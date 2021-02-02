

#ifndef __GLOBALS__
#define __GLOBALS__
#include <stdint.h>
#include <NeoPixelBus.h>

#define M_PI 3.14159265358979323846 /* pi */

#define MAX_RAW_SIZE (4 + 4 + 4 + 40 * (16 * 16 * 4) + 4) // ??? OK ? c.a.d. le plus gros GIF a une taille de 40 images.

#define POWER_LIMITER
#define POWER_LIMIT 64

#define NB_LINES 16
#define NB_COLUMNS 16

#define LED_COUNT (NB_LINES * NB_COLUMNS)

#define NB_PIXELS (NB_LINES * NB_COLUMNS)
#define RAW_SIZE (NB_PIXELS * 3)

#define NB_MAX_IMAGES_IN_FLASH 1000

#define FORMAT_SPIFFS_IF_FAILED true

#define FONT_WIDTH 5
#define INTERCHAR_SPACE 1
#define ASCII_OFFSET 0x20 // ASSCI code of 1st char in font array

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

// union entre une string ou une image ou un gif ou ?
/*
typedef struct settings
{
  float imageTime_IMT;
  float GIFTime_FRT;
  float transitionTime_TRT;
  uint8_t transitionStyle_TRS;
  uint8_t intensity_INT;
  uint8_t maxPower_PWR;
  int nb_objects; // au début : 0.
  uint8_t *p[128]; // pointent dans rawdata, représentent les pointeurs vers les images.
  uint8_t rawdata[1024*128]; 
};
*/
#endif