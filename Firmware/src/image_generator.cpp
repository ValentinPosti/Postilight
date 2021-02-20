
#include <NeoPixelBus.h>
#include "globals.h"
#include "jeu_de_la_vie.h"
#include "time_speed.h"

float mysin[360];
float mycos[360];

void generateSinCosTable(void)
{
  int i;

  for (i = 0; i < 360; i++)
  {
    mysin[i] = sin(1.0 * i * M_PI / 180);
    mycos[i] = cos(1.0 * i * M_PI / 180);
  }
}

float myfsin(float x)
{
  int i;

  i = ((int)(x * 180.0f / M_PI)) % 360;

  if (i < 0)
  {
    i += 360;
  }

  return mysin[i];
}

float myfcos(float x)
{
  int i;

  i = ((int)(x * 180.0f / M_PI)) % 360;

  if (i < 0)
  {
    i += 360;
  }

  return mycos[i];
}

inline uint32_t getRawOffset(uint32_t column, uint32_t line)
{
  return 3 * (column + line * NB_COLUMNS);
}

// plasma type values managed : 1,2,3,4,5,12..20

uint8_t generatePlasma(uint8_t *raw, float u_time, uint8_t plasma_type)
{
  uint32_t raw_offset;
  uint32_t line, column;
  float u_k[2];
  float v_coords[2];
  float v;
  float c[2];
  uint8_t x;
  uint8_t s1 = 0, s2 = 0, s4 = 0, c1 = 0;

  u_k[0] = u_k[1] = 4;

  for (line = 0; line < NB_LINES; line++)
  {
    v_coords[1] = 1.0f * line / NB_LINES;

    for (column = 0; column < NB_COLUMNS; column++)
    {
      v_coords[0] = 1.0f * column / NB_COLUMNS;

      raw_offset = getRawOffset(column, line);

      c[0] = u_k[0] * (v_coords[0] - 0.5f);
      c[1] = u_k[1] * (v_coords[1] - 0.5f);

      v = myfsin(c[0] + u_time);
      v += myfsin((c[1] + u_time) * 0.5f);
      v += myfsin((c[0] + c[1] + u_time) * 0.5f);
      c[0] += u_k[0] * 0.5f * myfsin(u_time * 0.33333f);
      c[1] += u_k[1] * 0.5f * myfcos(u_time * 0.5f);
      v += myfsin(sqrt(c[0] * c[0] + c[1] * c[1] + 1.0f) + u_time);
      v = v * 0.5f;

      switch (plasma_type)
      {
      // type RGB
      case 1:
      case 4:
      case 19:
      case 20:
        s1 = 127.5f * myfsin(M_PI * v) + 127.5f;
        s2 = 127.5f * myfsin(M_PI * v + 2.0f / 3.0f * M_PI) + 127.5f;
        s4 = 127.5f * myfsin(M_PI * v + 4.0f / 3.0f * M_PI) + 127.5f;
        break;
      // type 2 couleurs pures
      case 2:
      case 16:
      case 18:
      // type 2 couleurs white
      case 3:
      case 12:
      case 17:
      case 14:
        s1 = 127.5f * myfsin(M_PI * v) + 127.5f;
        c1 = 127.5f * myfcos(M_PI * v) + 127.5f;
        break;

      case 13:
      case 15:
        c[0] = 0.5f + 0.5f * myfsin(M_PI * v + 4.0f / 3.0f * M_PI);
        break;

        // 5

      default:
        break;
      }

      switch (plasma_type)
      {
        // RGB Type
      case 1:
        // RGB Type
        raw[raw_offset++] = s1;
        raw[raw_offset++] = s2;
        raw[raw_offset++] = s4;
        break;

      case 19:
        // RGB Type 2
        raw[raw_offset++] = s2;
        raw[raw_offset++] = s1;
        raw[raw_offset++] = s4;
        break;

      case 20:
        // RGB Type 3
        raw[raw_offset++] = s4;
        raw[raw_offset++] = s2;
        raw[raw_offset++] = s1;
        break;
        // Yellow
      case 4:
        // White Yellow Type
        raw[raw_offset++] = 255; //(0.5f+0.5f*myfsin(M_PI*v))*255;
        raw[raw_offset++] = 255; //(0.5f+0.5f*myfsin(M_PI*v+2.0f/3.0f*M_PI))*255;
        raw[raw_offset++] = s4;
        break;

        // 2 Couleurs pures
      case 2:
        // RED GREEN TYPE
        raw[raw_offset++] = s1;
        raw[raw_offset++] = c1;
        raw[raw_offset++] = 0;
        break;

      case 16:
        // VERT / BLEU
        raw[raw_offset++] = 0;
        raw[raw_offset++] = c1;
        raw[raw_offset++] = s1;
        break;

      case 18:
        // ROUGE / BLEU
        raw[raw_offset++] = s1;
        raw[raw_offset++] = 0;
        raw[raw_offset++] = c1;
        break;
        // Mix White
      case 3:
        // YELLOW/MAGENTA/PINK/WHITE TYPE
        raw[raw_offset++] = 255;
        raw[raw_offset++] = c1;
        raw[raw_offset++] = s1;
        break;

      case 12:
        // CYAN/YELLOW/WHITE TYPE
        raw[raw_offset++] = s1;
        raw[raw_offset++] = 255;
        raw[raw_offset++] = c1;
        break;

      case 17:
        // MAGENTA/CYAN/WHITE
        raw[raw_offset++] = s1;
        raw[raw_offset++] = c1;
        raw[raw_offset++] = 255;
        break;
        //
      case 14:
        // MAGENTA TYPE
        raw[raw_offset++] = 255;
        raw[raw_offset++] = s1;
        raw[raw_offset++] = 255;
        break;

      case 5:
        // BLACK AND WHITE
        x = 127.5f * myfsin(M_PI * 4.0f * v) + 127.5f;
        raw[raw_offset++] = x;
        raw[raw_offset++] = x;
        raw[raw_offset++] = x;
        break;

      case 13:
        // CYAN TYPE
        raw[raw_offset++] = (c[0] * c[0]);
        raw[raw_offset++] = 255;
        raw[raw_offset++] = 255;
        break;

      case 15:
        // MAGENTA TYPE DEEP
        raw[raw_offset++] = 255;
        raw[raw_offset++] = (c[0] * c[0]);
        raw[raw_offset++] = 255;
        break;

      default:
        raw[raw_offset++] = 0x80;
        raw[raw_offset++] = 0x80;
        raw[raw_offset++] = 0x80;
        break;
      }
    }
  }
  return 1;
}

// manages modes 1..5,11,12..20
uint8_t imageGenerator(uint32_t currentMode, uint8_t *raw, float time)
{
  uint8_t dynamic = 0;
  switch (currentMode)
  {
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
    dynamic = generatePlasma(raw, time, (uint8_t)currentMode);
    break;
  case 6:
    break; //tbd
  case 7:
    break; //tbd
  case 8:
    break; // tbd
  case 9:
    break; // tbd
  case 10:
    break; // tbd
  case 11:
    dynamic = generateGameOfLife(raw, time);
    break;
  case 12:
  case 13:
  case 14:
  case 15:
  case 16:
  case 17:
  case 18:
  case 19:
  case 20:
    dynamic = generatePlasma(raw, time, (uint8_t)currentMode);
    break;
  default:
    dynamic = 0;
    break;
  }

  return dynamic;
}
