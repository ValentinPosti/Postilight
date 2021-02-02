#include "FS.h"
#include "SPIFFS.h"
#include "globals.h"

void listDir(fs::FS &fs, const char *dirname, uint8_t levels);

void readFile(fs::FS &fs, const char *path);

void writeFile(fs::FS &fs, const char *path, const char *message);
void appendFile(fs::FS &fs, const char *path, const char *message);
void renameFile(fs::FS &fs, const char *path1, const char *path2);

void deleteFile(fs::FS &fs, const char *path);

void testFileIO(fs::FS &fs, const char *path);
void test_valou(fs::FS &fs, const char *path);

void int_to_buffer(int i, uint8_t *buff);

int int_from_buffer(uint8_t *buff);

void float_to_buffer(float f, uint8_t *buff);

float float_from_buffer(uint8_t *buff);

/*
//flash memory organization

validity.txt : flash validity (4 bytes)
g_led_on.txt : g_led_on (4 bytes)
g_int.txt : g_int (4 bytes) => intensity brightness
g_mod.txt : g_mod (4 bytes)=> display mode (images or gif / math / text / monocolor)
g_imt.txt : g_imt (4 bytes) => fix images display time in milliseconds
g_fps.txt : g_fps (4 bytes) => gif display time between frames in milliseconds
g_trt.txt : g_trt (4 bytes) => transition time between still images in milliseconds
g_itrans.txt : g_itranslationspeed => translation speed for images (when translation mode is activated)
g_ttrs.txt : g_ttrs => text translation speed (when text mode is activated)
g_trs.txt : g_trs => image transition style (0:nothing, 1: fading, 2:scrolling).
g_color.txt : color red (8 bits) / color green (8 bits) / color blue (8 bits)

*/

void save_image_flash(int num_image, int type, uint8_t *buf);

void load_image_flash(int num_image, int *type, uint8_t *buf);

void load_image_type_flash(int num_image, int *type);

void save_image_type_flash(int num_image, int type);

void save_valid_flash(int valid);

void save_led_on_flash(int led_on);

void save_int_flash(int intensity);

void save_mod_flash(int mod);

void save_imt_flash(int imt);

void save_fps_flash(int fps);

void save_trt_flash(int trt);

void save_its_flash(int its);

void save_tts_flash(int tts);

void save_trs_flash(int trs);

void save_biggest_flash(int biggest);

void save_pwr_flash(int pwr);

void save_color_flash(char r, char g, char b);

void save_txt_flash(char *txt);

//_________________________________

int load_valid_flash(int *valid);

int load_led_on_flash(int *led_on);

int load_int_flash(int *intensity);

int load_mod_flash(int *mod);

int load_imt_flash(int *imt);

int load_fps_flash(int *fps);

int load_trt_flash(int *trt);

int load_its_flash(int *its);

int load_tts_flash(int *tts);

int load_trs_flash(int *trs);

int load_biggest_flash(int *biggest);

int load_pwr_flash(int *pwr);

int load_txt_flash(char *txt);

int load_color_flash(char *r, char *g, char *b);

int get_max_gif_type(int *max_gif_type);

int format_all_images_flash_type(void);

int get_next_valid_image(int current_index, int current_type, int *next_index, int *next_type);

int get_next_valid_index_in_gif(int gif_index, int gif_type, int *next_gif_index);

int get_next_valid_index_image_or_next_first_gif_image(int index, int type, int *next_index, int *next_type);

int format_image_flash(int index_image);

int format_gif_flash(int gif_type);

void sort_images_files(void);

bool presence_invalid_image(void);

void get_next_index_available(int *index);

int get_new_max_index(int *new_max_index);
