
#include <stdint.h>

void get8BCD(char *s, uint32_t x);

void getHex(uint8_t *s, uint8_t x);

uint8_t readByteInHEXString(uint8_t *s);
uint16_t readUINT16InHEXString(uint8_t *s);

/* Assumed Format : %+01.4f , ex: +0.2411*/
float readFloatInHEXString(uint8_t *s);