#include "globals.h"

#include <NeoPixelBus.h>
#include "arduinoFFT.h" // Standard Arduino FFT library
#include "image_util.h"
#include "image_filter.h"
#include "image_generator.h"
#include "ledstrip.h"

// https://github.com/kosme/arduinoFFT, in IDE, Sketch, Include Library, Manage Library, then search for FFT

arduinoFFT FFT = arduinoFFT();

int g_bar_graph_counter = 0;

/////////////////////////////////////////////////////////////////////////
#define SAMPLES 512              // Must be a power of 2
#define SAMPLING_FREQUENCY 40000 // Hz, must be 40000 or less due to ADC conversion time. Determines maximum frequency that can be analysed by the FFT Fmax=sampleF/2.
#define amplitude 1000           // 200 Depending on your audio source level, you may need to increase this value
unsigned int sampling_period_us = round(1000000 * (1.0 / SAMPLING_FREQUENCY));
unsigned long microseconds;
byte peak[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
double vReal[SAMPLES];
double vImag[SAMPLES];
unsigned long newTime, oldTime;
/////////////////////////////////////////////////////////////////////////

void displayBand(uint8_t *raw, int band, int dsize);

void bar_graph()
{

    clear(g_buffer_image);

    g_bar_graph_counter += 1;

    for (int i = 0; i < SAMPLES; i++)
    {
        //newTime = micros() - oldTime;
        //oldTime = newTime;
        vReal[i] = analogRead(A0); // A conversion takes about 1uS on an ESP32
        vImag[i] = 0;

        delayMicroseconds(sampling_period_us);
        //while (micros() < (newTime + sampling_period_us))
        //{
        //    /* do nothing to wait */
        //}
    }

    FFT.Windowing(vReal, SAMPLES, FFT_WIN_TYP_HAMMING, FFT_FORWARD);
    FFT.Compute(vReal, vImag, SAMPLES, FFT_FORWARD);
    FFT.ComplexToMagnitude(vReal, vImag, SAMPLES);

    for (int i = 2; i < (SAMPLES / 2); i++)
    { // Don't use sample 0 and only first SAMPLES/2 are usable. Each array eleement represents a frequency and its value the amplitude.
        /*
    if (vReal[i] > 2000) //2000 140 10
    { // Add a crude noise filter, 10 x amplitude or more
      if (i<=2 )             displayBand(g_buffer_image, 0,(int)vReal[i]/amplitude); // 125Hz
      if (i >3   && i<=5 )   displayBand(g_buffer_image, 1,(int)vReal[i]/amplitude); // 250Hz
      if (i >5   && i<=7 )   displayBand(g_buffer_image, 2,(int)vReal[i]/amplitude); // 500Hz
      if (i >7   && i<=15 )  displayBand(g_buffer_image, 3,(int)vReal[i]/amplitude); // 1000Hz
      if (i >15  && i<=30 )  displayBand(g_buffer_image, 4,(int)vReal[i]/amplitude); // 2000Hz
      if (i >30  && i<=53 )  displayBand(g_buffer_image, 5,(int)vReal[i]/amplitude); // 4000Hz
      if (i >53  && i<=200 ) displayBand(g_buffer_image, 6,(int)vReal[i]/amplitude); // 8000Hz
      if (i >200           ) displayBand(g_buffer_image, 7,(int)vReal[i]/amplitude); // 16000Hz
      //Serial.println(i);
    }
    */

        //if (vReal[i] > 10) //2000 140 10
        {
            if (i == 2)
                displayBand(g_buffer_image, 0, (int)vReal[i] / (amplitude * 2.5f)); //i = 2
            if (i == 3)
                displayBand(g_buffer_image, 1, (int)vReal[i] / (amplitude * 2.5f)); //i = 3
            if (i == 4)
                displayBand(g_buffer_image, 2, (int)vReal[i] / (amplitude * 2)); //i = 4
            if (i == 5)
                displayBand(g_buffer_image, 3, (int)vReal[i] / (amplitude * 2)); //i = 5
            if (i == 6)
                displayBand(g_buffer_image, 4, (int)vReal[i] / (amplitude * 2)); //i = 6
            if (i == 7)
                displayBand(g_buffer_image, 5, (int)vReal[i] / (amplitude * 2)); //i=7
            if (i == 8)
                displayBand(g_buffer_image, 6, (int)vReal[i] / (amplitude * 2)); //i entre 8 et 11
            if (i == 9)
                displayBand(g_buffer_image, 7, (int)vReal[i] / (amplitude * 2)); //i entre 12 et 15
            if (i == 10)
                displayBand(g_buffer_image, 8, (int)vReal[i] / (amplitude * 2)); //i entre 16 et 24
            if (i == 11)
                displayBand(g_buffer_image, 9, (int)vReal[i] / (amplitude * 1.5)); //i entre 25 et 30
            if (i == 12)
                displayBand(g_buffer_image, 10, (int)(vReal[i] / amplitude) * 1.8f); //i entre 31 et 42
            if (i == 13)
                displayBand(g_buffer_image, 11, (int)(vReal[i] / amplitude) * 1.8f); //i entre 43 et 53
            if (i == 14)
                displayBand(g_buffer_image, 12, (int)(vReal[i] / amplitude) * 1.8f); //i entre 43 et 53
            if (i == 15)
                displayBand(g_buffer_image, 13, (int)(vReal[i] / amplitude) * 1.8f); //i entre 43 et 53
            if (i == 16)
                displayBand(g_buffer_image, 14, (int)(vReal[i] / amplitude) * 1.8f); //i entre 43 et 53
            if (i == 17)
                displayBand(g_buffer_image, 15, (int)(vReal[i] / amplitude) * 1.8f); //i entre 43 et 53

            /*
      if (i >= 54   && i <= 56) displayBand(g_buffer_image, 12,(int)(vReal[i]/amplitude)*4); //1.3  //entre 54 et 129
      
      if (i >= 57   && i <= 59) displayBand(g_buffer_image, 13,(int)(vReal[i]/amplitude)*20); //1.3  //entre 54 et 129
      if (i >= 60   && i <= 62) displayBand(g_buffer_image, 14,(int)(vReal[i]/amplitude)*20); //1.3  //entre 54 et 129
      if (i >= 63   && i <= 65) displayBand(g_buffer_image, 15,(int)(vReal[i]/amplitude)*20); //1.3  //entre 54 et 129
      */

            /*
      displayBand(g_buffer_image, 13, 15);
      displayBand(g_buffer_image, 14, 15);
      displayBand(g_buffer_image, 15, 15);
      */

            /*
      if (i >= 91   && i <= 100) displayBand(g_buffer_image, 13,(int)(vReal[i]/amplitude)*100); //1.5
      if (i >= 101   && i <= 110) displayBand(g_buffer_image, 14,(int)(vReal[i]/amplitude)*100); //1.5
      if (i >= 111   && i <= 129) displayBand(g_buffer_image, 15,(int)(vReal[i]/amplitude)*100); //2
      */
            /*
      if (i >= 130   && i <= 200) displayBand(g_buffer_image, 13,(int)(vReal[i]/amplitude)*100); //1.5
      if (i >= 201   && i <= 228) displayBand(g_buffer_image, 14,(int)(vReal[i]/amplitude)*100); //1.5
      if (i >= 229   && i <= 255) displayBand(g_buffer_image, 15,(int)(vReal[i]/amplitude)*100); //2
      */
        }

        for (byte band = 0; band <= 15; band++)
        {
            draw_pixel_in_buffer(g_buffer_image, band, peak[band], 255, 0, 255);
        }
    }

    if (g_bar_graph_counter == 4)
    {
        g_bar_graph_counter = 0;

        for (byte band = 0; band <= 15; band++)
        {
            if (peak[band] > 0)
            {
                peak[band] -= 1;
            }
        }
    } // Decay the peak

    DisplayImage(g_buffer_image);
    delay(10); //100 ou 50
}

void displayBand(uint8_t *raw, int band, int dsize)
{
    int dmax = 15;
    if (dsize > dmax)
    {
        dsize = dmax;
    }

    draw_vertical_bar_in_buffer(g_buffer_image, band, dsize);

    if (dsize > peak[band])
    {
        peak[band] = dsize;
    }
}
