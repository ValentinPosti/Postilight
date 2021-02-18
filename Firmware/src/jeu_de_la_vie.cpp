#include <stdint.h>
#include <math.h>
#include "globals.h"
#include "image_generator.h"

// GAME OF LIFE CODE START
void myseed(float time)
{
  srand(time);
}

uint8_t myrand(void)
{
  return 2 * rand() / RAND_MAX;
}

// well, ok, ram footprint could be / 8
// but that's ok, plenty of ram
static uint8_t imageff[2][NB_LINES][NB_COLUMNS];

void randfill(void)
{
  int line, column;
  for (line = 0; line < NB_LINES; line++)
  {
    for (column = 0; column < NB_COLUMNS; column++)
    {
      imageff[0][line][column] = (rand() >= RAND_MAX / 2 ? 1 : 0);
    }
  }
}

uint8_t get8brothers(uint8_t flip, int line, int column)
{
  int cl, cr, lu, ld;
  // manage rollover on borders
  if (line == 0)
    lu = NB_LINES - 1;
  else
    lu = line - 1;

  if (line == NB_LINES - 1)
    ld = 0;
  else
    ld = line + 1;

  if (column == 0)
    cl = NB_COLUMNS - 1;
  else
    cl = column - 1;

  if (column == NB_COLUMNS - 1)
    cr = 0;
  else
    cr = column + 1;
  // addup brothers
  return imageff[flip][lu][cl] +
         imageff[flip][lu][column] +
         imageff[flip][lu][cr] +
         imageff[flip][line][cl] +
         imageff[flip][line][cr] +
         imageff[flip][ld][cl] +
         imageff[flip][ld][column] +
         imageff[flip][ld][cr];
}

// not a good way to compare, best method is to compute a hash and compare the hashs on more that 2 or 3 cycles.
uint8_t compareGOLImages(void)
{
  uint8_t *p0, *p1;
  uint32_t p;

  p0 = &imageff[0][0][0];
  p1 = &imageff[1][0][0];
  p = 0;

  while (p < NB_PIXELS)
  {
    if ((*p0) != (*p1))
      return 0;
    p0++;
    p1++;
    p++;
  }
  return 1;
}

uint8_t generateGameOfLife(uint8_t *raw, float time)
{
  static uint8_t initialized = 0;
  static uint8_t flip, flop;
  int line, column;
  static float lastTime = 0;
  uint8_t brothers;
  uint32_t raw_offset;
  static float prepareRestart;
  static float autoRestart;

  if (((!initialized) || (time - lastTime > 2)) || ((prepareRestart != 0) && (time - prepareRestart > 10)) || (time - autoRestart > 60))
  {
    flip = 0;
    flop = 1;
    srand(time * 20);
    randfill();
    initialized = 1;
    prepareRestart = 0;
    autoRestart = time;
    lastTime = time;
  }
  else
  {
    if (time - lastTime < 0.3f)
    {
      return 1;
    }
    flip = 1 - flip;
    flop = 1 - flop;
  }

  // calcule de flip vers flop

  for (line = 0; line < NB_LINES; line++)
  {
    for (column = 0; column < NB_COLUMNS; column++)
    {
      brothers = get8brothers(flip, line, column);
      if (imageff[flip][line][column] == 0)
      {
        if (brothers == 3)
          imageff[flop][line][column] = 1;
        else
          imageff[flop][line][column] = 0;
      }
      else if (imageff[flip][line][column] == 1)
      {
        if ((brothers == 2) || (brothers == 3))
          imageff[flop][line][column] = 1;
        else
          imageff[flop][line][column] = 0;
      }
      else
      {
      }
      raw_offset = getRawOffset(column, line);
      brothers = 255 * imageff[flop][line][column];
      raw[raw_offset++] = brothers;
      raw[raw_offset++] = brothers;
      raw[raw_offset++] = brothers;
    }
  }
  /*  
  if (compareGOLImages())
  {
    prepareRestart = time;
  }
*/
  lastTime = time;

  return 1;
}
// GAME OF LIFE CODE END
