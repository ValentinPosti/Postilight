#pragma once

#include "globals.h"

// Sends a full 8 bits down all the pins, represening a single color of 1 pixel
// We walk though the 8 bits in colorbyte one at a time. If the bit is 1 then we send the 8 bits of row out. Otherwise we send 0.
void sendBitx8(const uint8_t row, const uint8_t r, const uint8_t g, const uint8_t b);

// Send 3 bytes of color data (R,G,B) for a signle pixel down all the connected stringsat the same time
// A 1 bit in "row" means send the color, a 0 bit means send black.
void sendRowRGB(uint8_t row, uint8_t r, uint8_t g, uint8_t b);

// Send the pixels to form the specified char, not including interchar space
// skip is the number of pixels to skip at the begining to enable sub-char smooth scrolling

// TODO: Subtract the offset from the char before starting the send sequence to save time if nessisary
// TODO: Also could pad the begining of the font table to aovid the offset subtraction at the cost of 20*8 bytes of progmem
// TODO: Could pad all chars out to 8 bytes wide to turn the the multiply by FONT_WIDTH into a shift
void sendChar(uint8_t c, uint8_t skip, uint8_t r, uint8_t g, uint8_t b);

// Show the passed string. The last letter of the string will be in the rightmost pixels of the display.
// Skip is how many cols of the 1st char to skip for smooth scrolling
void sendString(const char *s, uint8_t skip, const uint8_t r, const uint8_t g, const uint8_t b);
