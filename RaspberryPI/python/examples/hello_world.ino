#include <NeoPixelBus.h>

#define             NB_LINES      16
#define             NB_COLUMNS    16

#define             LED_COUNT     (NB_LINES*NB_COLUMNS)
#define             RAW_SIZE      (3*NB_LINES*NB_COLUMNS)
#define             NB_PIXELS     (NB_LINES*NB_COLUMNS)
     
// Which pin on the Arduino is connected to the NeoPixels?
#define             PIN           13

//la ligne suivante est ok avec la ledstrip BTF-LIGHTNING Model BTF-5V-60L-W SK68125M60RGBWWW30
//NeoPixelBus<NeoGrbwFeature, Neo800KbpsMethod> strip(LED_COUNT + 32, PIN); //NeoRgbwFeature NeoGrbwFeature NeoGrbFeature

//la ligne suivante est ok avec la ledstrip ASMTLED DC5V WS2812B 60 leds par mètre white PCB IP30 5 mètres
NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod> strip(LED_COUNT + 32, PIN); //NeoGrbwFeature NeoRgbwFeature NeoGrbwFeature NeoGrbFeature

int                 convert_index_table[LED_COUNT];

uint8_t             *g_buffer_image;
uint8_t             *g_raw_out;

int                 g_compteur = 0;




void setupConsole(void)
{
  // initialize serial:
  // set the data rate for the Serial1 port
  Serial.begin(115200);
  while (!Serial)
  {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  
  Serial.println("Serial READY");

  Serial.println("FW DEKRA !");
}

void setup()
{
  int i;
  
  setupConsole();

  make_convert_index_table();

  strip.Begin();
  strip.Show();

  //init buffer image et raw out
  g_buffer_image = (uint8_t*)malloc(RAW_SIZE);
  g_raw_out = (uint8_t*)malloc(RAW_SIZE); 

  raz_raw(g_buffer_image);
  
  for (i = 0; i <= 15; i = i + 2)
  {
    draw_vertical_bar_in_buffer(g_buffer_image, i, 15);
    
  }

  luminosite(g_buffer_image, g_raw_out, 128);
  copy_raw(g_raw_out);
  strip.Show();
  delay(1000);

}

void loop()
{
  /*
  raz_raw(g_buffer_image);

  draw_pixel_in_buffer(g_buffer_image, 7, 7, 255, 0, 255);
    
  luminosite(g_buffer_image, g_raw_out, 128);
  copy_raw(g_raw_out);
  strip.Show();

  delay(100); //100 ou 50
  */
}


//convertir les index dans un monde parfait vers les index dans le monde bizarre avec sauts de pixels à chaque ligne
int convert_index(int index)
{
  if ((index >= 0) && (index <= 15))
  {
    return(271 - index + 0);
  }

  if ((index >= 16) && (index <= 31))
  {
    return(238 + (index - 16) + 0);
  }

  if ((index >= 32) && (index <= 47))
  {
    return(237 - (index - 32) + 0);
  }

  if ((index >= 48) && (index <= 63))
  {
    return(204 + (index - 48) + 0);
  }

  if ((index >= 64) && (index <= 79))
  {
    return(203 - (index - 64) + 0);
  }

  if ((index >= 80) && (index <= 95))
  {
    return(170 + (index - 80) + 0);
  }

  if ((index >= 96) && (index <= 111))
  {
    return(169 - (index - 96) + 0);
  }
  
  if ((index >= 112) && (index <= 127))
  {
    return(136 + (index - 112) + 0);
  }

  if ((index >= 128) && (index <= 143))
  {
    return(135 - (index - 128) + 0);
  }

  if ((index >= 144) && (index <= 159))
  {
    return(102 + (index - 144) + 0);
  }

  if ((index >= 160) && (index <= 175))
  {
    return(101 - (index - 160) + 0);
  }

  if ((index >= 176) && (index <= 191))
  {
    return(68 + (index - 176) + 0);
  }

  if ((index >= 192) && (index <= 207))
  {
    return(67 - (index - 192) + 0);
  }

  if ((index >= 208) && (index <= 223))
  {
    return(34 + (index - 208) + 0);
  }

  if ((index >= 224) && (index <= 239))
  {
    return(33 - (index - 224) + 0);
  }

  if ((index >= 240) && (index <= 255))
  {
    return(0 + (index - 240) + 0);
  }
}

void make_convert_index_table(void)
{ 
  int i;
  for (i=0;i<LED_COUNT;i++)
  {
    convert_index_table[i] = convert_index(i);
  }
}

void raz_raw(uint8_t *raw)
{
  int i;

  for (i = 0; i <= RAW_SIZE; i++)
  {
    raw[i] = 0;
  }
}

void copy_raw(uint8_t *src)
{
  int i;
  int p;

  p=0;
  
  for (i=0;i<LED_COUNT;i++)
  {
    strip.SetPixelColor(convert_index_table[i], RgbColor(src[p],src[p+1],src[p+2]));
    p+=3;
  }
}



void luminosite(uint8_t *raw_in, uint8_t *raw_out, uint8_t intensity)
{
  int i;

  intensity = (intensity*(intensity+1))>>8; // mis au carré pour avoir une courbe plus lente. cf réponse des leds.
  for (i=0;i<RAW_SIZE;i++)
  {
    *raw_out++ = ((*raw_in++) * (intensity+1))>>8; 
  }
}




void fondu_raw(uint8_t *raw_in1, uint8_t *raw_in2, uint8_t *raw_out, float alpha)
{
  int i;
  int index;
  
  for (i=0; i < NB_PIXELS; i++)
  {
    index = (3 * i);
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);

    index = (3 * i) + 1;
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);

    index = (3 * i) + 2;
    raw_out[index] = fondu_pixel(raw_in2[index], raw_in1[index], alpha);
  }
}

char fondu_pixel(char value1, char value2, float alpha)
{
  float tmp;

  tmp = ((alpha) * (float)value1) + ((1.0 - alpha) * (float)value2);

  return((char)tmp);
}


//height : hauteur de la barre verticale (entre 0 et 15)
//column : abcisse de la barre verticale (entre 0 et 15)
void draw_vertical_bar_in_buffer(uint8_t *raw, uint8_t column, uint8_t height)
{
  int     y;
  uint8_t r, v, b;

  /*
  r = 255;
  v = 0;
  b = 0;
  */
  
  for (y = 0; y <= height; y++)
  {
    if ((y >= 0) && (y <= 3))
    {
      r = 0; //255
      v = 0; //0
      b = 255;  //255 
    }
    if ((y >= 4) && (y <= 7))
    {
      r = 0;
      v = 255;
      b = 0;   
    }
    if ((y >= 8) && (y <= 11))
    {
      r = 255;
      v = 255;
      b = 0;   
    }
    if ((y >= 12) && (y <= 15))
    {
      r = 255;
      v = 0;
      b = 0;   
    }

    
    draw_pixel_in_buffer(raw, column, y, r, v, b);
  }
}

void draw_pixel_in_buffer(uint8_t *raw, uint8_t x, uint8_t y, uint8_t r, uint8_t g, uint8_t b)
{
  int index;

  y = NB_LINES - y - 1; 

  index = 3 *((y * NB_COLUMNS) + x);

  raw[index] = r;
  raw[index + 1] = g;
  raw[index + 2] = b;
}
