#include <stdint.h>

void get8BCD(char *s, uint32_t x)
{
  int i;
  uint8_t bcd;

  for (i = 0; i < 8; i++)
  {
    bcd = ((x >> ((7 - i) * 4)) & 0x0F);
    if (bcd < 10)
      *s = '0' + bcd;
    else
      *s = 'A' + (bcd - 10);
    s++;
  }
}

void getHex(uint8_t *s, uint8_t x)
{
  uint8_t bcd;

  bcd = (x & 0xF0) >> 4;
  if (bcd < 10)
    *s = '0' + bcd;
  else
    *s = 'A' + (bcd - 10);
  s++;
  bcd = (x & 0x0F);
  if (bcd < 10)
    *s = '0' + bcd;
  else
    *s = 'A' + (bcd - 10);
}

uint8_t readByteInHEXString(uint8_t *s)
{
  uint8_t lowNibble, highNibble;

  if (s[0] >= 'A')
    highNibble = (s[0] - 'A' + 10);
  else
    highNibble = (s[0] - '0');
  if (s[1] >= 'A')
    lowNibble = (s[1] - 'A' + 10);
  else
    lowNibble = (s[1] - '0');

  return ((highNibble << 4) + lowNibble);
}

uint16_t readUINT16InHEXString(uint8_t *s)
{
  uint8_t lowByte, highByte;

  highByte = readByteInHEXString(s);
  lowByte = readByteInHEXString(s + 2);

  return ((highByte << 8) + lowByte);
}

/* Assumed Format : %+01.4f , ex: +0.2411*/
float readFloatInHEXString(uint8_t *s)
{
  float x;
  int sign;

  // pour gagner de la flash (pb limite 32K ARM KEIL), n'utilise plus sscanf
  // gain 32872-28324 = 4.5K !
  if (s[0] == '-')
    sign = -1;
  else
    sign = 1;
  x = (s[1] - '0');
  x += 0.1f * (s[3] - '0');
  x += 0.01f * (s[4] - '0');
  x += 0.001f * (s[5] - '0');
  x += 0.0001f * (s[6] - '0');
  x = x * sign;
  //  sscanf((char *) s,"%f",&x);
  return x;
}
