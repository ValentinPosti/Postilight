/* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */
#include "globals.h"
#include "image_filter.h"
#include "time_speed.h"

/* USER CODE END Includes */

// Prend une image rgb raw, la filtre passe bas  plus haute rsolution
// filtrage gaussien
// Probleme de la conservation de la couleur...

// version qui accepte aussi les valeurs ngatives, mais pas au del de -
uint32_t getRawOffsetWRollOver(int32_t column, int32_t line)
{
  if (column < 0)
    column += NB_COLUMNS;
  if (line < 0)
    line += NB_LINES;
  return 3 * ((column % NB_COLUMNS) + (line % NB_LINES) * NB_COLUMNS);
}

// assumes   -NB_COLUMNS<column<2*NB_COLUMNS
inline uint32_t getRawOffsetXWRollOver(int32_t column, int32_t line)
{
  if (column < 0)
    column += NB_COLUMNS;
  else if (column >= NB_COLUMNS)
    column -= NB_COLUMNS;

  return 3 * (column + line * NB_COLUMNS);
}

float fonctionGaussienne(float sigma, float x)
{
  return 1.0f / (sqrt(2 * M_PI) * sigma) * exp(-x * x / (2 * sigma * sigma));
}

// nb coeff doit tre impair
void calculeCoeffsGaussienne(float *coeffs, int nbcoeff, float step, float sigma, float offset)
{
  int i;
  int minimax = (nbcoeff - 1) / 2;
  float total;
  float *tmpCoeffs;

  total = 0;
  tmpCoeffs = coeffs;

  for (i = -minimax; i <= minimax; i++)
  {
    *tmpCoeffs = fonctionGaussienne(sigma, i * step + offset);
    if (*tmpCoeffs < 0.01f)
      *tmpCoeffs = 0;
    total += *tmpCoeffs;
    tmpCoeffs++;
  }
  for (i = -minimax; i <= minimax; i++)
  {
    *coeffs++ /= total;
  }
}

// offsetx doit tre limit  -0.5,+0.5
void filtreGaussienX(float sigma, uint16_t sizexin, uint16_t sizeyin, uint8_t *raw_in, uint8_t *raw_out, float offsetx)
{
  int32_t column, line;
  float gCoeffsX[5];
  uint32_t rawOffset;
  float tmpColor[3];
  int i, n;

  calculeCoeffsGaussienne(gCoeffsX, 5, 1.0f, sigma, offsetx);

  // Passe horizontale uniquement
  n = 0;

  for (line = 0; line < NB_LINES; line++)
  {
    for (column = 0; column < NB_COLUMNS; column++)
    {
      tmpColor[0] = tmpColor[1] = tmpColor[2] = 0;
      for (i = -2; i <= 2; i++)
      {
        rawOffset = getRawOffsetXWRollOver(column + i, line);
        tmpColor[0] += gCoeffsX[i + 2] * raw_in[rawOffset++];
        tmpColor[1] += gCoeffsX[i + 2] * raw_in[rawOffset++];
        tmpColor[2] += gCoeffsX[i + 2] * raw_in[rawOffset];
      }
      raw_out[n] = tmpColor[0];
      raw_out[n + 1] = tmpColor[1];
      raw_out[n + 2] = tmpColor[2];
      n += 3;
    }
  }
}

/*
// offsety doit tre limit  -0.5,+0.5
void filtreGaussienY(float sigma, uint16_t sizexin, uint16_t sizeyin, uint8_t *raw_in, uint8_t *raw_out, float offsety)
{
  int32_t column, line;
  float gCoeffsY[5];
  uint32_t rawOffset;
  float tmpColor[3];
  int i,n;
  
  calculeCoeffsGaussienne(gCoeffsY,5,1.0f,sigma,offsety);
  
  // Passe horizontale uniquement 
  n=0;
  
  for (line=0;line<NB_LINES;line++)
  {
    for (column=0;column<NB_COLUMNS;column++)
    {
      tmpColor[0] = tmpColor[1] = tmpColor[2] = 0;
      for (i=-2;i<=2;i++)
      {
        rawOffset = getRawOffsetWRollOver(column,line+i);
        tmpColor[0]+=gCoeffsY[i+2]*raw_in[rawOffset++];
        tmpColor[1]+=gCoeffsY[i+2]*raw_in[rawOffset++];
        tmpColor[2]+=gCoeffsY[i+2]*raw_in[rawOffset];
      }
      raw_out[n] = tmpColor[0];
      raw_out[n+1] = tmpColor[1];
      raw_out[n+2] = tmpColor[2];
      n+=3;
    }
  }
}
*/

// a faire plus tard
/*
int convert_index_table[LED_COUNT];
extern int convert_index(int index);

void make_convert_index_table(void)
{
  int i;
  for (i = 0; i < LED_COUNT; i++)
  {
    convert_index_table[i] = convert_index(i);
  }
}

void copy_raw(uint8_t *src)
{
  int i;
  int p;

  p = 0;

  for (i = 0; i < LED_COUNT; i++)
  {
    strip.SetPixelColor(convert_index_table[i], RgbColor(src[p], src[p + 1], src[p + 2]));
    p += 3;
  }
}
*/
void translate_image_by_x(uint8_t *raw_in, uint8_t *raw_out, int integer_offset)
{
  int32_t column, line, in, out;

  // start by  raw_in+integer_offset*3
  // assumes integer_offset < NB_COLUMNS

  for (line = 0; line < NB_LINES; line++)
  {
    for (column = 0; column < NB_COLUMNS; column++)
    {
      in = getRawOffsetXWRollOver(column + integer_offset, line);
      out = getRawOffsetXWRollOver(column, line);

      raw_out[out++] = raw_in[in++];
      raw_out[out++] = raw_in[in++];
      raw_out[out++] = raw_in[in++];
    }
  }
}

void luminosite(uint8_t *raw_in, uint8_t *raw_out, uint8_t intensity)
{
  int i;

  intensity = (intensity * (intensity + 1)) >> 8; // mis au carré pour avoir une courbe plus lente. cf réponse des leds.
  for (i = 0; i < RAW_SIZE; i++)
  {
    *raw_out++ = ((*raw_in++) * (intensity + 1)) >> 8;
  }
}

void updateFilterOffsets(float *real_time, int *ioffsetX, float *goffsetX)
{
  float offsetX;
  // get current offset to apply. Need it to compute the partial offset on gaussian
  // also gets the time
  offsetX = updateOffsetX(real_time); // garanties 0<=offsetX<NB_COLUMNS

  // the offset must be expressed as the sum of an integer in [0;NB_COLUMN-1] and an offset in ]-0.5;0.5]
  // offsetX = ioffsetX+goffsetX;
  // values between NB_COLUMN-0.5<values<NB_COLUMN are reached by ioffset = 0 and -0.5<goffset<0

  *ioffsetX = offsetX;             //integer part in [0;NB_COLUMNS-1]
  *goffsetX = offsetX - *ioffsetX; // float part in [0;1[

  if ((*goffsetX) > 0.5f)
  {
    *goffsetX = *goffsetX - 1.0f; // float part in ]-0.5;0.5]
    (*ioffsetX)++;                //integer part in [1;NB_COLUMNS]
    if ((*ioffsetX) == NB_COLUMNS)
      *ioffsetX = 0; //integer part in [0;NB_COLUMNS-1]
  }
}

unsigned char fondu_pixel(unsigned char value1, unsigned char value2, float alpha)
{
  float tmp;

  tmp = ((alpha) * (float)value1) + ((1.0 - alpha) * (float)value2);

  return ((unsigned char)tmp);
}

void fondu_raw(uint8_t *raw_in1, uint8_t *raw_in2, uint8_t *raw_out, float alpha)
{
  int i;
  int index;

  Serial.println(alpha);

  for (i = 0; i < NB_PIXELS; i++)
  {
    index = (3 * i);
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);

    index = (3 * i) + 1;
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);

    index = (3 * i) + 2;
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);
  }
}

// POWER LIMITER CODE START
#ifdef POWER_LIMITER
#define MAX_LEDTUBE_LINE_POWER (NB_COLUMNS * 3 * POWER_LIMIT)

// Modifie la luminosité dans la limite de puissance dissipée à POWER_LIMIT,
// revient à modifiéer intensity en fonction du contenu de l'image.
uint8_t linePowerLimiter(uint8_t *raw, uint8_t intensity)
{
  int line, column;
  uint8_t *p_in;
  uint16_t linePower;
  uint16_t maxLinePower;

  p_in = raw;
  maxLinePower = 0;

  for (line = 0; line < NB_LINES; line++)
  {
    linePower = 0;
    for (column = 0; column < NB_COLUMNS; column++)
    {
      linePower += p_in[0] + p_in[1] + p_in[2];
      p_in += 3;
    }
    linePower = (linePower * (intensity + 1)) >> 8;
    if (linePower > maxLinePower)
      maxLinePower = linePower;
  }

  if (maxLinePower > MAX_LEDTUBE_LINE_POWER) // power will be limited
  {
    intensity = intensity * MAX_LEDTUBE_LINE_POWER / maxLinePower;
  }

  return intensity;
}

#define MAX_LEDTUBE_TOTAL_POWER ((NB_COLUMNS * NB_LINES) * 3 * POWER_LIMIT)

// Modifie la luminosité dans la limite de puissance dissipée à POWER_LIMIT,
// revient à modifiéer intensity en fonction du contenu de l'image.
uint8_t totalPowerLimiter(uint8_t *raw, uint8_t intensity)
{
  uint32_t totalPower = 0;

  int i = RAW_SIZE;

  while (i--)
  {
    totalPower += *raw++;
  }

  totalPower = (totalPower * (intensity + 1)) >> 8;

  if (totalPower > MAX_LEDTUBE_TOTAL_POWER) // power will be limited
  {
    intensity = intensity * MAX_LEDTUBE_TOTAL_POWER / totalPower;
  }

  return intensity;
}

// POWER LIMITER CODE END
#endif