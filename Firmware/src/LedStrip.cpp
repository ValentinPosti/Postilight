#include "globals.h"
#include "LedStrip.h"

// Which pin on the Arduino is connected to the NeoPixels?
#define PIN 13

NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod> strip(LED_COUNT + 32, PIN); //NeoGrbwFeature NeoRgbwFeature NeoGrbwFeature NeoGrbFeature

int convert_index_table[LED_COUNT];

uint8_t *g_buffer_image;
uint8_t *g_raw_out;

int g_compteur = 0;

void SetupLedStrip()
{
    // ToDo read it from the bigFile

    make_convert_index_table();

    strip.Begin();
    strip.Show();

    //init buffer image et raw out
    g_buffer_image = (uint8_t *)malloc(RAW_SIZE);
    g_raw_out = (uint8_t *)malloc(RAW_SIZE);
}

//convertir les index dans un monde parfait vers les index dans le monde bizarre avec sauts de pixels à chaque ligne
int convert_index(int index)
{
    if ((index >= 0) && (index <= 15))
    {
        //return(map(index, 0, 15, 271, 256));
        return (271 - index + 0);
    }

    if ((index >= 16) && (index <= 31))
    {
        //return(map(index, 16, 31, 238, 253));
        return (238 + (index - 16) + 0);
    }

    if ((index >= 32) && (index <= 47))
    {
        //return(map(index, 32, 47, 237, 222));
        return (237 - (index - 32) + 0);
    }

    if ((index >= 48) && (index <= 63))
    {
        //return(map(index, 48, 63, 204, 219));
        return (204 + (index - 48) + 0);
    }

    if ((index >= 64) && (index <= 79))
    {
        //return(map(index, 64, 79, 203, 188));
        return (203 - (index - 64) + 0);
    }

    if ((index >= 80) && (index <= 95))
    {
        //return(map(index, 80, 95, 170, 185));
        return (170 + (index - 80) + 0);
    }

    if ((index >= 96) && (index <= 111))
    {
        //return(map(index, 96, 111, 169, 154));
        return (169 - (index - 96) + 0);
    }

    if ((index >= 112) && (index <= 127))
    {
        //return(map(index, 112, 127, 136, 151));
        return (136 + (index - 112) + 0);
    }

    if ((index >= 128) && (index <= 143))
    {
        //return(map(index, 128, 143, 135, 120));
        return (135 - (index - 128) + 0);
    }

    if ((index >= 144) && (index <= 159))
    {
        //return(map(index, 144, 159, 102, 117));
        return (102 + (index - 144) + 0);
    }

    if ((index >= 160) && (index <= 175))
    {
        //return(map(index, 160, 175, 101, 86));
        return (101 - (index - 160) + 0);
    }

    if ((index >= 176) && (index <= 191))
    {
        //return(map(index, 176, 191, 68, 83));
        return (68 + (index - 176) + 0);
    }

    if ((index >= 192) && (index <= 207))
    {
        //return(map(index, 192, 207, 67, 52));
        return (67 - (index - 192) + 0);
    }

    if ((index >= 208) && (index <= 223))
    {
        //return(map(index, 208, 223, 34, 49));
        return (34 + (index - 208) + 0);
    }

    if ((index >= 224) && (index <= 239))
    {
        //return(map(index, 224, 239, 33, 18));
        return (33 - (index - 224) + 0);
    }

    if ((index >= 240) && (index <= 255))
    {
        //return(map(index, 240, 255, 0, 15));
        return (0 + (index - 240) + 0);
    }

    return 0;
}

void make_convert_index_table(void)
{
    int i;
    for (i = 0; i < LED_COUNT; i++)
    {
        convert_index_table[i] = convert_index(i);
    }
}

void clear_buffer(uint8_t r, uint8_t g, uint8_t b)
{
    clear(g_raw_out, r, g, b);
}

void clear(uint8_t *raw, uint8_t r, uint8_t g, uint8_t b)
{
    int i;

    for (i = 0; i <= RAW_SIZE / 3; i++)
    {
        raw[3 * i] = r;
        raw[3 * i + 1] = g;
        raw[3 * i + 2] = b;
    }
}

void copy_raw_to_strip(uint8_t *src, bool applyLum)
{
    int i;
    int p;

    p = 0;

    if (0 == g_Postilightdata.leds_on)
    {
        for (i = 0; i < LED_COUNT; i++)
        {
            strip.SetPixelColor(convert_index_table[i], RgbColor(0, 0, 0));
            p += 3;
        }
    }
    else if (applyLum)
    {
        uint8_t intensity = ((int)g_Postilightdata.intensity * (g_Postilightdata.intensity + 1)) >> 8; // mis au carré pour avoir une courbe plus lente. cf réponse des leds.
        for (i = 0; i < LED_COUNT; i++)
        {
            uint8_t r = (src[p] * (intensity + 1)) >> 8;
            uint8_t g = (src[p + 1] * (intensity + 1)) >> 8;
            uint8_t b = (src[p + 2] * (intensity + 1)) >> 8;

            strip.SetPixelColor(convert_index_table[i], RgbColor(r, g, b));
            p += 3;
        }
    }
    else
    {
        for (i = 0; i < LED_COUNT; i++)
        {
            strip.SetPixelColor(convert_index_table[i], RgbColor(src[p], src[p + 1], src[p + 2]));
            p += 3;
        }
    }
}

void DisplayBuffer()
{
    copy_raw_to_strip(g_raw_out, true);
    strip.Show();
}

void DisplayImage(uint8_t *src)
{
    memcpy(g_raw_out, src, RAW_SIZE);
    DisplayBuffer();
}

//height : hauteur de la barre verticale (entre 0 et 15)
//column : abcisse de la barre verticale (entre 0 et 15)
void draw_vertical_bar_in_buffer(uint8_t column, uint8_t height)
{
    int y;
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
            r = 0;   //255
            v = 0;   //0
            b = 255; //255
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

        draw_pixel_in_buffer(column, y, r, v, b);
    }
}

void draw_pixel_in_buffer(uint8_t x, uint8_t y, uint8_t r, uint8_t g, uint8_t b)
{
    int index;

    y = NB_LINES - y - 1;

    index = 3 * ((y * NB_COLUMNS) + x);

    g_raw_out[index] = r;
    g_raw_out[index + 1] = g;
    g_raw_out[index + 2] = b;
}