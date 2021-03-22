

#ifndef __GLOBALS__
#define __GLOBALS__
#include <stdint.h>
#include <NeoPixelBus.h>

#define NB_LINES 16
#define NB_COLUMNS 16

#define LED_COUNT (NB_LINES * NB_COLUMNS)
#define RAW_SIZE (3 * NB_LINES * NB_COLUMNS)
#define NB_PIXELS (NB_LINES * NB_COLUMNS)

#define M_PI 3.14159265358979323846 /* pi */

#define MAX_RAW_SIZE (4 + 4 + 4 + 40 * (16 * 16 * 4) + 4) // ??? OK ? c.a.d. le plus gros GIF a une taille de 40 images.

#define POWER_LIMITER
#define POWER_LIMIT 64

#define NB_MAX_IMAGES_IN_FLASH 1000

#define FORMAT_SPIFFS_IF_FAILED true

#define FONT_WIDTH 5
#define INTERCHAR_SPACE 1
#define ASCII_OFFSET 0x20 // ASSCI code of 1st char in font array

#define INVALID_IMAGE_INDEX -1

typedef struct image1616
{
  bool valid = false;
  uint8_t *buffer_image = 0; //Null if nothing, or pointing to 16 by 16 (R,G,B) pixels
} Image1616;

enum FLIP_MODE
{
  NO_FLIP = 0,
  V_FLIP = 1,
};

enum MODES
{
  IMAGE = 0,
  GIF,
  TEXT,
  MONO,
  MATH,
  BARGRAPH,
  CONTROL,
  UPLOAD,
};

enum TRANSITION_MODE
{
  NONE = 0,
  FADING = 1,
  SCROLLING = 2,
  SCROLL_AND_FADE = FADING | SCROLLING,
};
/*
struct PostiLightData
{
  uint8_t luminosity;
  uint8_t ledsOn;
  MODES mode;
  uint8_t scrolling;
  uint8_t fading;
  uint8_t image_interval;
  uint8_t scrolling_speed;
  uint8_t fading_speed;
  uint8_t image_translation_speed;
  uint8_t text_translation_speed;
  uint8_t mono_r;
  uint8_t mono_g;
  uint8_t mono_b;
};
*/
struct PostiLightData
{
  int version = 1;
  MODES mode = MATH;
  uint32_t leds_on;     //LEDs allumées ou non
  uint32_t intensity;   //intensité des LEDs
  uint32_t imt;         //temps d'affichage en ms des images fixes
  uint32_t fps;         //temps d'affichage en ms des images GIF
  uint32_t gad;         //Gif loop duration
  uint32_t trt;         //temps d'affichage de la transition entre images fixes
  TRANSITION_MODE trs;  //transition style 0: nothing, 1: fading, 2: scrolling
  uint32_t its;         //image translation speed : vitesse de défilement des images / GIF quand on est en defilement horizontal
  uint32_t tts;         //vitesse de défilement du texte en défilement horizontal
  unsigned char rgb[3]; //couleur de l'image mono couleur
  unsigned char unused_pad;
  FLIP_MODE flip;
  uint32_t unused1;
  uint32_t unused2; //vitesse de défilement du texte en défilement horizontal
  uint32_t unused3; //vitesse de défilement du texte en défilement horizontal
};

extern bool interrupt_playback;

extern PostiLightData g_Postilightdata;

extern int g_imageGenerator_mode; 
extern char *g_text;

extern uint8_t *raw;
extern uint8_t *raw_filt;
extern uint8_t *raw_lum;
extern uint8_t *raw_out;

extern uint8_t *g_buffer_txt;
extern uint8_t *g_buffer_copy;

extern bool useConsole;
extern NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod> strip;

#define CONSOLE(X)       \
  {                      \
    if (useConsole)      \
      Serial.println(X); \
  }

#define CC_MUST_INCREASE_PARSER_BUFFER_SIZE 0x10 // 16
#define CC_SW_ERROR_CMD_MNGR 0x11
#define CC_TO_MANY_COMMANDS 0x12
#define CC_UNMANAGED_WF_SP_STATE 0x13
#define CC_COMMAND_NOT_IMPLEMENTED 0x14 // 20
#define CC_MEM_ALLOC 0x15

#endif