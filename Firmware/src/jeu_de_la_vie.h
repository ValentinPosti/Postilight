#pragma once
#include <stdint.h>
// GAME OF LIFE CODE START
void myseed(float time);

uint8_t myrand(void);

void randfill(void);
uint8_t get8brothers(uint8_t flip, int line, int column);

// not a good way to compare, best method is to compute a hash and compare the hashs on more that 2 or 3 cycles.
uint8_t compareGOLImages(void);

uint8_t generateGameOfLife(uint8_t *raw, float time);

// GAME OF LIFE CODE END
