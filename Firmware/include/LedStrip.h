#ifndef __LED_STRIP__
#define __LED_STRIP__

#include <NeoPixelBus.h>

#define NB_LINES 16
#define NB_COLUMNS 16

#define LED_COUNT (NB_LINES * NB_COLUMNS)
#define RAW_SIZE (3 * NB_LINES * NB_COLUMNS)
#define NB_PIXELS (NB_LINES * NB_COLUMNS)

extern NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod> strip;

extern uint8_t *g_buffer_image;

struct PostiLightData
{
    uint8_t luminosity;
    uint8_t ledsOn;
};

extern PostiLightData g_Postilightdata;

void SetupLedStrip();

void DisplayImage(uint8_t *src);
void DisplayBuffer();

int convert_index(int index);

void make_convert_index_table(void);

void raz_raw(uint8_t *raw);
void clear(uint8_t *raw, uint8_t r, uint8_t g, uint8_t b);

void copy_raw_to_strip(uint8_t *src, bool ApplyLum = false);

void luminosite(uint8_t *raw_in, uint8_t *raw_out, uint8_t intensity);

void fondu_raw(uint8_t *raw_in1, uint8_t *raw_in2, uint8_t *raw_out, float alpha);

char fondu_pixel(char value1, char value2, float alpha);
void draw_vertical_bar_in_buffer(uint8_t *raw, uint8_t column, uint8_t height);
void draw_pixel_in_buffer(uint8_t *raw, uint8_t x, uint8_t y, uint8_t r, uint8_t g, uint8_t b);

#endif