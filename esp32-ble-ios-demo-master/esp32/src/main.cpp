#include <Arduino.h>

#include "LedStrip.h"
#include "PostiLightBLE.h"

void setup()
{
    Serial.begin(115200);
    SetupBLE();
    SetupLedStrip();
}

void loop()
{
    /*
    for (int i = 0; i < NB_LINES; i++)
    {
        for (int j = 0; j < NB_COLUMNS; j++)
        {
            raz_raw(g_buffer_image);
            draw_pixel_in_buffer(g_buffer_image, i, j, 255, 255, 255);
            luminosite(g_buffer_image, g_raw_out, 128);
            DisplayBuffer();
            delay(50);
        }
    }
    */
}
