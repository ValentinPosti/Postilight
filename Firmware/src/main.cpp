#include <Arduino.h>
#include "globals.h"
#include "SPIFFS.h"

#include "LedStrip.h"
#include "PostiLightBLE.h"
#include "BinaryFile.h"

#include "image_filter.h"
#include "time_speed.h"
#include "image_generator.h"
#include "jeu_de_la_vie.h"
#include "scrolling_text.h"

#include <StopWatch.h>

File data_file;

PostiLightData g_Postilightdata;

extern uint8_t *g_buffer_image;

struct image1616
{
    bool valid = false;
    uint8_t *buffer_image = 0; //Null if nothing, or pointing to 16 by 16 (R,G,B) pixels
};

image1616 g_current_image1616;
image1616 g_prev_image1616;

image1616 g_B0_image1616;
image1616 g_B1_image1616;

image1616 g_display_image1616;

image1616 black_image;

uint8_t dynamicGenerator;
int g_step = 0;
int g_index_text = 0;

float g_spd;

uint8_t *raw;
uint8_t *raw_filt;
uint8_t *raw_lum;
uint8_t *raw_out;
uint8_t *rxBluetooth;

uint8_t *g_buffer_noir;
uint8_t *g_buffer_monocolor;

uint32_t g_current_time;
uint32_t g_last_time;

uint32_t g_time_to_wait = 1000;
bool g_download = false;

uint8_t *g_buffer_copy;
uint8_t *g_buffer_txt;

float g_alpha = (float)100.0;

char g_text[1024] = "Postilight : Please send text from the smartphone app";

static const MODES default_mode = GIF;
static const TRANSITION_MODE default_trs = NONE;

void InitDefaultValues()
{

    g_Postilightdata.leds_on = true; //LEDs allumées ou non
    g_Postilightdata.mode = default_mode;

    g_Postilightdata.trs = default_trs; //transition style 0: nothing, 1: fading, 2: scrolling

    g_Postilightdata.intensity = 255; //intensité des LEDs

    g_Postilightdata.imt = 1000; //temps d'affichage en ms des images fixes
    g_Postilightdata.trt = 1000; //temps d'affichage de la transition entre images fixes

    g_Postilightdata.gad = 4000; // Gif loop Animation duration
    g_Postilightdata.fps = 5;  // FPS des GIF

    g_Postilightdata.its = 10; //image translation speed : vitesse de défilement des images / GIF quand on est en defilement horizontal
    g_Postilightdata.tts = 10; //vitesse de défilement du texte en défilement horizontal

    g_Postilightdata.rgb[0] = 255; //couleur de l'image mono couleur
    g_Postilightdata.rgb[1] = 255; //couleur de l'image mono couleur
    g_Postilightdata.rgb[2] = 255; //couleur de l'image mono couleur
}

void LoadSettingsFromFlash()
{
    // Todo
    InitDefaultValues();
}

void SaveSettingsToflash()
{
    // Todo
}

void setup()
{

    Serial.begin(115200);

    Serial.println("ImageHeader size = ");
    Serial.println(sizeof(ImageHeader));

    SetupBLE();
    SetupLedStrip();

    generateSinCosTable();
    myseed(getTime());
    randfill();

    setSpeedRPS(1.0f);
    setOffsetX(0);

    InitDefaultValues();

    if (!SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED))
    {
        Serial.println("An Error has occurred while mounting SPIFFS");
    }
    else
    {
        data_file = SPIFFS.open("/data.bin");
        if (!data_file)
        {
            Serial.println("Failed to open file data.bin for reading");
        }
        Serial.println("DataFile Opened");
        LoadSettingsFromFlash();
    }

    raw = (uint8_t *)malloc(RAW_SIZE);
    raw_filt = (uint8_t *)malloc(RAW_SIZE);
    raw_lum = (uint8_t *)malloc(RAW_SIZE);
    raw_out = (uint8_t *)malloc(RAW_SIZE);

    rxBluetooth = (uint8_t *)malloc(MAX_RAW_SIZE);

    g_buffer_copy = (uint8_t *)malloc(RAW_SIZE);

    g_buffer_txt = (uint8_t *)malloc(RAW_SIZE);

    //init buffer noir
    g_buffer_noir = (uint8_t *)malloc(RAW_SIZE);

    clear(g_buffer_noir, 0, 0, 0);

    g_current_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);
    g_prev_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);

    g_B0_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);
    g_B1_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);

    g_display_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);

    black_image.buffer_image = (uint8_t *)malloc(RAW_SIZE);

    clear(g_current_image1616.buffer_image);
    clear(g_prev_image1616.buffer_image);

    clear(g_B0_image1616.buffer_image);
    clear(g_B1_image1616.buffer_image);

    clear(g_display_image1616.buffer_image);
    clear(black_image.buffer_image);

    dynamicGenerator = 1;
    /*
    Serial.println("Red");
    clear_buffer(255, 0, 0);
    DisplayBuffer();
    delay(1000);

    Serial.println("Green");
    clear_buffer(0, 255, 0);
    DisplayBuffer();
    delay(1000);

    Serial.println("Blue");
    clear_buffer(0, 0, 255);
    DisplayBuffer();
    delay(1000);
*/
    clear_buffer(0, 0, 0);
    DisplayBuffer();
    delay(1000);

    g_current_time = millis();
    g_last_time = millis();
}

void todo_mode();

void Image_mode(bool animations);
void GIF_mode();
void Mono_mode();
void Text_mode();
void Math_mode();
void Bargraph_mode();
void Control_mode();

void loop()
{
    g_current_time = millis();

    switch (g_Postilightdata.mode)
    {
    case IMAGE:
        Image_mode(false);
        break;
    case MONO:
        Mono_mode();
        break;
    case GIF:
        Image_mode(true);
        break;
    case TEXT:
        Text_mode();
        break;
    case MATH:
        Math_mode();
        break;
    case BARGRAPH:
        Bargraph_mode();
        break;
    case CONTROL:
        Control_mode();
        break;
    }
}

void todo_mode()
{
    clear_buffer(255, 255, 255);
    for (int i = 0; i < NB_LINES; i++)
    {
        draw_pixel_in_buffer(i, i, 255, 0, 0);
    }
    DisplayBuffer();
}

void Mono_mode()
{
    clear_buffer(g_Postilightdata.rgb[0], g_Postilightdata.rgb[1], g_Postilightdata.rgb[2]);
    DisplayBuffer();
}

void Text_mode()
{
    if ((g_current_time - g_last_time) > (1000 / g_Postilightdata.tts))
    {
        g_last_time = g_current_time;

        if (strlen(g_text) > 0)
        {
            if (g_step < FONT_WIDTH + INTERCHAR_SPACE)
            {
                //RAZ memory
                memcpy(g_buffer_txt, g_buffer_noir, RAW_SIZE);
                // step though each column of the 1st char for smooth scrolling
                sendString(&g_text[g_index_text], g_step, g_Postilightdata.rgb[0], g_Postilightdata.rgb[1], g_Postilightdata.rgb[2]);
                copy_raw_to_strip(g_buffer_txt, false);
                strip.Show();

                g_step += 1;
            }
            else
            {
                g_step = 0;
                g_index_text += 1;

                if (g_index_text >= strlen(g_text))
                {
                    g_index_text = 0;
                }
            }
        }
    }
}

int display_images_horizontally(uint8_t *raw0, uint8_t *raw1, int column, uint8_t *rawout)
{
    int c = 0;
    int l = 0;
    int pix_image = 0;
    int pix_ledstrip = 0;

    if ((column < 0) || (column > NB_COLUMNS))
    {
        return (-1);
    }

    for (c = column; c < NB_COLUMNS; c++)
    {
        //on recopie les colonnes de l'image 0 vers la LEDStrip
        for (l = 0; l < NB_LINES; l++)
        {
            pix_image = c + (l * NB_COLUMNS);
            pix_ledstrip = (c - column) + (l * NB_COLUMNS);
            rawout[(3 * pix_ledstrip)] = raw0[3 * pix_image];
            rawout[(3 * pix_ledstrip) + 1] = raw0[(3 * pix_image) + 1];
            rawout[(3 * pix_ledstrip) + 2] = raw0[(3 * pix_image) + 2];
        }
    }

    for (c = 0; c <= (column - 1); c++)
    {
        //on recopie les colonnes de l'image 1 vers la LEDStrip
        for (l = 0; l < NB_LINES; l++)
        {
            pix_image = c + (l * NB_COLUMNS);
            pix_ledstrip = (NB_COLUMNS - column) + pix_image;
            rawout[(3 * pix_ledstrip)] = raw1[3 * pix_image];
            rawout[(3 * pix_ledstrip) + 1] = raw1[(3 * pix_image) + 1];
            rawout[(3 * pix_ledstrip) + 2] = raw1[(3 * pix_image) + 2];
        }
    }

    return (0);
}

char fading_char(uint8_t value1, uint8_t value2, float alpha)
{
    float tmp;

    tmp = ((alpha) * (float)value1) + ((1.0 - alpha) * (float)value2);

    return ((uint8_t)tmp);
}

float easeInOutCubic(float x)
{
    return x < 0.5 ? 4 * x * x * x : 1 - pow(-2 * x + 2, 3) / 2;
}

void fading_images(uint8_t *buff_in1, uint8_t *buff_in2, uint8_t *buff_out, float alpha, bool cubic = false)
{
    int i;

    if (alpha > 1)
    {
        alpha = 1;
    }

    if (alpha < 0)
    {
        alpha = 0;
    }

    if (cubic)
    {
        alpha = easeInOutCubic(alpha);
    }

    for (i = 0; i < NB_PIXELS; i++)
    {
        buff_out[3 * i] = fading_char(buff_in1[3 * i], buff_in2[3 * i], alpha);
        buff_out[(3 * i) + 1] = fading_char(buff_in1[(3 * i) + 1], buff_in2[(3 * i) + 1], alpha);
        buff_out[(3 * i) + 2] = fading_char(buff_in1[(3 * i) + 2], buff_in2[(3 * i) + 2], alpha);
    }
}

int intensity, squared_intensity;
int imageGenerator_mode = 2;

void Math_mode()
{

    float real_time = 0;
    float goffsetX;
    int ioffsetX;

    updateFilterOffsets(&real_time, &ioffsetX, &goffsetX);

    setSpeedRPS(fmod(real_time / 5, 2) - 1);

    dynamicGenerator = generatePlasma(raw, real_time, 2);
    //dynamicGenerator = generateGameOfLife(raw,real_time);

    filtreGaussienX(0.7f, NB_COLUMNS, NB_LINES, raw, raw_filt, -goffsetX);

    squared_intensity = (intensity * (intensity + 1)) >> 8;

    //#ifdef POWER_LIMITER
    //luminosite(raw_filt, raw_lum, totalPowerLimiter(raw_filt,squared_intensity));
    //#else
    //luminosite(raw_filt, raw_lum, squared_intensity);
    //#endif

    luminosite(raw_filt, raw_lum, g_Postilightdata.intensity);

    translate_image_by_x(raw_lum, raw_out, ioffsetX);

    copy_raw_to_strip(raw_out);

    imageGenerator_mode = imageGenerator(imageGenerator_mode, g_buffer_image, getTime());
    DisplayImage(g_buffer_image);
}

void Bargraph_mode()
{
    todo_mode();
}

void Control_mode()
{
    todo_mode();
}

void LoadHeader(int index, ImageHeader &h)
{
    int offset = ImageIndexToHeaderOffset(index);
    data_file.seek(offset);
    data_file.readBytes((char *)&h, sizeof(ImageHeader));
    /*
    Serial.print("ImageHeader #");
    Serial.print(index);
    Serial.print(" ");
    Serial.print(h.isBlockUsed);
    Serial.print(" ");
    Serial.print(h.isFirstFrame);
    Serial.print(" ");
    Serial.println(h.nextImageIndex);
    */
}

void LoadBitmap(int index, uint8_t *dst)
{
    int offset = ImageIndexToBitmapOffset(index);
    data_file.seek(offset);
    data_file.readBytes((char *)dst, image_size);
}

int FindNextImage(int start_index)
{

    int index = start_index + 1 % image_count;
    ImageHeader h;
    while (true)
    {
        if (index == start_index)
        {
            return start_index; // Only one image
        }
        LoadHeader(index, h);
        if (h.isImage())
        {
            return index;
        }
        index = (index + 1) % image_count;
    }
}

bool image_mode_exit_condition(bool animation)
{
    if (!(g_Postilightdata.mode == IMAGE || (g_Postilightdata.mode == GIF)))
    {
        return true;
    }

    if (g_Postilightdata.mode == GIF && !animation)
    {
        return true;
    }

    if (g_Postilightdata.mode == IMAGE && animation)
    {
        return true;
    }

    return false;
}

void CopyImage(image1616 src, image1616 dst)
{
    uint8_t *psrc = src.buffer_image;
    uint8_t *pdst = dst.buffer_image;

    for (int i = 0; i < RAW_SIZE; i++)
    {
        pdst[i] = psrc[i];
    }
}

void PlayAnimation(int image_index, ImageHeader &hCurrent)
{
    //Serial.println("Display Animation");

    StopWatch st;
    StopWatch lt;

    CopyImage(g_current_image1616, g_B1_image1616);
    CopyImage(g_current_image1616, g_B0_image1616);

    st.start();
    lt.start();

    int next_frame_index;
    int elapsed;
    while (!image_mode_exit_condition(true) && lt.elapsed() < g_Postilightdata.gad)
    {
        elapsed = st.elapsed();
        float ms_per_frame = 1000 / g_Postilightdata.fps;

        if (elapsed > ms_per_frame || image_mode_exit_condition(true))
        {

            if (hCurrent.nextImageIndex == INVALID_IMAGE_INDEX)
            {
                // Looping
                next_frame_index = image_index;
            }
            else
            {

                next_frame_index = hCurrent.nextImageIndex;
            }

            //Serial.print("Load Next Animation frame : ");
            //Serial.println(next_frame_index);

            LoadHeader(next_frame_index, hCurrent);

            if (true || g_Postilightdata.trs & FADING)
            {
                CopyImage(g_B1_image1616, g_B0_image1616);
            }

            LoadBitmap(next_frame_index, g_B1_image1616.buffer_image);

            st.reset();
            st.start();
        }
        else
        {

            if (g_Postilightdata.trs & FADING)
            {
                float a = (float)elapsed / (float)g_Postilightdata.fps;

                fading_images(g_B1_image1616.buffer_image, g_B0_image1616.buffer_image, g_display_image1616.buffer_image, a);
                DisplayImage(g_display_image1616.buffer_image);
            }
            else
            {
                DisplayImage(g_B1_image1616.buffer_image);
            }
        }
    }
}

void FadeIn(image1616 &fromImage, image1616 &toImage, bool animations, bool quad = true)
{

    uint32_t total_time_ms = g_Postilightdata.trt;
    int elapsed;
    StopWatch w;
    w.start();

    while ((w.elapsed() < total_time_ms) && !image_mode_exit_condition(animations))
    {
        elapsed = w.elapsed();
        float a = (float)elapsed / (float)g_Postilightdata.trt;
        // Fade In
        fading_images(toImage.buffer_image, fromImage.buffer_image, g_display_image1616.buffer_image, a, quad);
        DisplayImage(g_display_image1616.buffer_image);
    }
}

void FadeToBlack(image1616 &fromImage, image1616 &toImage, bool animations)
{
    FadeIn(fromImage, black_image, animations, false);
    FadeIn(black_image, toImage, animations, false);
}

void Image_mode(bool animations)
{
    ImageHeader hCurrent;
    StopWatch w;
    if (animations)
    {
        Serial.println("Animaton mode");
    }
    else
    {
        Serial.println("Image mode");
    }

    int image_index, previmage_index = -1;
    while (1)
    {
        do
        {
            image_index = random(0, image_count);
        } while (previmage_index == image_index);

        previmage_index = image_index;

        //for (int image_index = 0; image_index < 1024; image_index++)
        {
            if (image_mode_exit_condition(animations))
            {
                return;
            }

            LoadHeader(image_index, hCurrent);

            if ((hCurrent.isImage() && !animations) || (hCurrent.isAnimation() && animations))
            {

                //Serial.print("Loading #");
                //Serial.print(image_index);
                //Serial.println(animations ? " (Animation) " : " (Image)");
            }
            else
            {
                //Serial.print("Skipping #");
                //Serial.println(image_index);
                continue;
            }

            LoadBitmap(image_index, g_current_image1616.buffer_image);

            switch (g_Postilightdata.trs)
            {
            case NONE:
            {

                if (animations)
                {
                    PlayAnimation(image_index, hCurrent);
                }
                else
                {
                    uint32_t total_time_ms = g_Postilightdata.imt;
                    w.reset();
                    w.start();

                    while ((w.elapsed() < total_time_ms) && !image_mode_exit_condition(animations))
                    {
                        // Still
                        DisplayImage(g_current_image1616.buffer_image);
                    }
                }
            }
            break;

            case FADING:
            {

                FadeToBlack(g_prev_image1616, g_current_image1616, animations);

                if (animations)
                {
                    PlayAnimation(image_index, hCurrent);
                }
                else
                {
                    w.reset();
                    w.start();
                    uint32_t total_time_ms = g_Postilightdata.imt;
                    while ((w.elapsed() < total_time_ms) && !image_mode_exit_condition(animations))
                    {
                        // Still
                        DisplayImage(g_current_image1616.buffer_image);
                    }
                }
                // current image -> prev image
                memcpy(g_prev_image1616.buffer_image, g_current_image1616.buffer_image, RAW_SIZE);
            }
            break;

            case SCROLLING:
            case SCROLL_AND_FADE:
            {
                uint32_t step = 0;
                w.reset();
                w.start();

                while ((step <= 17))
                {
                    int elapsed = w.elapsed();

                    if (elapsed > (1000 / g_Postilightdata.its))
                    {
                        //Serial.println(step);
                        //Advance on col

                        CopyImage(g_B1_image1616, g_B0_image1616);
                        display_images_horizontally(g_prev_image1616.buffer_image, g_current_image1616.buffer_image, step, g_B1_image1616.buffer_image);
                        DisplayImage(g_B0_image1616.buffer_image);

                        step += 1;
                        w.reset();
                        w.start();
                    }

                    else
                    {

                        if (g_Postilightdata.trs & FADING)
                        {
                            float a = (float)elapsed / (1000 / (float)g_Postilightdata.its);
                            // Fade In
                            fading_images(g_B1_image1616.buffer_image, g_B0_image1616.buffer_image, g_display_image1616.buffer_image, a);
                            DisplayImage(g_display_image1616.buffer_image);
                        }
                        else
                        {
                            DisplayImage(g_B1_image1616.buffer_image);
                        }
                    }
                }

                w.reset();
                w.start();

                if (animations)
                {

                    PlayAnimation(image_index, hCurrent);
                }
                else
                {
                    while ((w.elapsed() < g_Postilightdata.imt) && !image_mode_exit_condition(animations))
                    {
                        if (animations)
                        {
                        }
                        else
                        {
                            // Still
                            // Serial.println("Display Still Image");
                            DisplayImage(g_B1_image1616.buffer_image);
                            delay(5);
                        }
                    }
                }

                //Serial.println("Copy current image to prev Image");
                CopyImage(g_B1_image1616, g_prev_image1616);
                CopyImage(g_B1_image1616, g_B0_image1616);
            }
            break;

            default:
                break;
            }
        }
    }
}
