
#include "globals.h"
#include "FS.h"
#include "pspiffs.h"

#include "serial.h"
#include "tools.h"
#include "image_filter.h"
#include "image_generator.h"

#include "time_speed.h"
#include "scrolling_text.h"
#include "image_generator.h"
#include "jeu_de_la_vie.h"

int display_images_horizontally(uint8_t *raw0, uint8_t *raw1, int column, uint8_t *rawout);
void fading_images(uint8_t *buff_in1, uint8_t *buff_in2, uint8_t *buff_out, float alpha);

void images_mode_no_translation();
void images_mode_translation();
void math_mode();
void text_mode();
void monocolor_mode();
void off_mode();
void delete_mode();
void getCommands(void);

int convert_index(int index);

bool useConsole = true;

// Which pin on the Arduino is connected to the NeoPixels?
#define PIN 13

//la ligne suivante est ok avec la ledstrip BTF-LIGHTNING Model BTF-5V-60L-W SK68125M60RGBWWW30
//NeoPixelBus<NeoGrbwFeature, Neo800KbpsMethod> strip(LED_COUNT + 32, PIN); //NeoRgbwFeature NeoGrbwFeature NeoGrbFeature

//la ligne suivante est ok avec la ledstrip moins cher ASMTLED DC5V WS2812B 60 leds par mètre white PCB IP30 5 mètres
NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod> strip(LED_COUNT + 32, PIN); //NeoGrbwFeature NeoRgbwFeature NeoGrbwFeature NeoGrbFeature

typedef struct image1616
{
  int type;              //0 : nothing, 1 : alone image, 2 : image is part of Gif animation
  uint8_t *buffer_image; //Null if nothing, or pointing to 16 by 16 (R,G,B) pixels
};

image1616 g_current_image1616;
image1616 g_last_image1616;
image1616 g_image1616_0;
image1616 g_image1616_1;

//variables globales à sauvegarder dans la flash
//valeurs par défaut si elles sont pas encore sauvegardées dans la flash
char g_rgb[3];                  //couleur de l'image mono couleur
bool g_led_on = true;           //LEDs allumées ou non
int g_int = 128;                //intensité des LEDs
int g_imt = 1000;               //temps d'affichage en ms des images fixes
int g_fps = 1000;               //temps d'affichage en ms des images GIF
int g_trt = 10;                 //temps d'affichage de la transition entre images fixes
int g_trs = 0;                  //transition style 0: nothing, 1: fading, 2: scrolling
int g_mod = 0;                  //display mode 0: images et GIF, 1: Math, 2: text, 3: monocolor
int g_biggest_index_image = -1; //l'index le plus grand parmi les images stockées en flash
int g_pwr = 255;                //limitation du power pour la consommation électrique de la lampe
int g_its = 1000;               //image translation speed : vitesse de défilement des images / GIF quand on est en defilement horizontal
int g_tts = 1000;               //vitesse de défilement du texte en défilement horizontal
char g_text[1024] = "please send text from the smartphone app";

//à voir plus tard si on sauve les variables qui suivent
uint32_t g_current_mode;
uint8_t intensity;
uint8_t dynamicGenerator;
int g_step = 0;
int g_index_text = 0;

float g_spd;

uint32_t g_sel;
bool g_del;

int g_current_index_image;
int g_current_index_image0;
int g_current_index_image1;
int g_last_type0;
int g_last_type1;
int g_last_index_image0;
int g_last_index_image1;
int g_last_index_image;
int g_last_type_delete_mode;
int g_last_index_delete_mode;

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

void setupConsole(void)
{
  // initialize serial:
  // set the data rate for the Serial1 port
  Serial.begin(115200); //115200
  while (!Serial)
  {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  //delay(1000);
  Serial.println("Serial READY");
}

void setup()
{
  int i;
  RgbColor color(0, 0, 0);
  int type;
  char filename[1024];

  if (useConsole)
  {
    setupConsole();
  }

  //init couleur de fond
  g_rgb[0] = 255;
  g_rgb[1] = 255;
  g_rgb[2] = 255;

  raw = (uint8_t *)malloc(RAW_SIZE);
  raw_filt = (uint8_t *)malloc(RAW_SIZE);
  raw_lum = (uint8_t *)malloc(RAW_SIZE);
  raw_out = (uint8_t *)malloc(RAW_SIZE);
  rxBluetooth = (uint8_t *)malloc(MAX_RAW_SIZE);

  g_buffer_copy = (uint8_t *)malloc(RAW_SIZE);

  g_buffer_txt = (uint8_t *)malloc(RAW_SIZE);

  if ((raw == NULL) || (raw_filt == NULL) || (raw_lum == NULL) || (raw_out == NULL) || (rxBluetooth == NULL))
    crash(CC_MEM_ALLOC);

  startRxCmdFlux();

  make_convert_index_table();
  generateSinCosTable();
  myseed(getTime());
  randfill();

  setSpeedRPS(1.0f);
  setOffsetX(0);

  g_current_mode = 2;
  dynamicGenerator = 1;
  intensity = 255;

  strip.Begin();
  strip.Show();

  //SPIFFS : The good solution.....
  Serial.println("avant SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED)");
  if (!SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED))
  {
    Serial.println("SPIFFS Mount Failed");
    //return;
  }

  listDir(SPIFFS, "/", 0);

  //init buffer noir
  g_buffer_noir = (uint8_t *)malloc(RAW_SIZE);
  for (int i = 0; i < LED_COUNT; i++)
  {
    g_buffer_noir[3 * i] = 0;
    g_buffer_noir[(3 * i) + 1] = 0;
    g_buffer_noir[(3 * i) + 2] = 0;
  }

  /*
  copy_raw(g_buffer_noir);
  strip.Show();
  delay(10000);
  */

  g_current_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);
  g_last_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);

  g_image1616_0.buffer_image = (uint8_t *)malloc(RAW_SIZE);
  g_image1616_1.buffer_image = (uint8_t *)malloc(RAW_SIZE);

  /*
  //red image
  g_image1616.type = 1;
  g_image1616.buffer_image = (uint8_t*)malloc(RAW_SIZE);
  for(int i = 0; i < LED_COUNT; i++)
  {
    g_image1616.buffer_image[3 * i] = 128;
    g_image1616.buffer_image[(3 * i) + 1] = 0;
    g_image1616.buffer_image[(3 * i) + 2] = 0;
  }
  save_image_flash(0, g_image1616.type, g_image1616.buffer_image);

  //green image
  g_image1616.type = 1;
  g_image1616.buffer_image = (uint8_t*)malloc(RAW_SIZE);
  for(int i = 0; i < LED_COUNT; i++)
  {
    g_image1616.buffer_image[3 * i] = 0;
    g_image1616.buffer_image[(3 * i) + 1] = 128;
    g_image1616.buffer_image[(3 * i) + 2] = 0;
  }
  save_image_flash(1, g_image1616.type, g_image1616.buffer_image);

  //blue image
  g_image1616.type = 1;
  g_image1616.buffer_image = (uint8_t*)malloc(RAW_SIZE);
  for(int i = 0; i < LED_COUNT; i++)
  {
    g_image1616.buffer_image[3 * i] = 0;
    g_image1616.buffer_image[(3 * i) + 1] = 0;
    g_image1616.buffer_image[(3 * i) + 2] = 128;
  }
  save_image_flash(2, g_image1616.type, g_image1616.buffer_image);
  
  for(int i = 0; i < 3; i++)
  {
    load_image_flash(i, &g_image1616.type, g_image1616.buffer_image);

    Serial.print("num_image=");
    Serial.println(i);
    Serial.print("type=");
    Serial.println(g_image1616.type);
        
    copy_raw(g_image1616.buffer_image);
    strip.Show();
    delay(500);
  }
  */

  g_current_time = millis();
  g_last_time = millis();

  g_biggest_index_image = -1;
  g_current_index_image = -1;
  g_current_index_image0 = -1;
  g_current_index_image1 = -1;
  g_last_type0 = 0;
  g_last_type1 = 0;
  g_last_index_image = -1;
  g_last_index_image0 = -1;
  g_last_index_image1 = -1;

  g_last_type_delete_mode = -1;
  g_last_index_delete_mode = -1;

  g_del = false;
  g_sel = 0;

  //chargement des paramètres depuis la flash

  //load_valid_flash(int *valid);

  {
    int res;
    load_led_on_flash(&res);

    if (res == 0)
    {
      g_led_on = false;
    }
    else
    {
      g_led_on = true;
    }
  }

  load_int_flash(&g_int);
  load_mod_flash(&g_mod);
  load_imt_flash(&g_imt);
  load_fps_flash(&g_fps);
  load_trt_flash(&g_trt);
  load_biggest_flash(&g_biggest_index_image);
  load_pwr_flash(&g_pwr);
  load_trs_flash(&g_trs);
  load_color_flash(&g_rgb[0], &g_rgb[1], &g_rgb[2]);

  //init buffer mono color
  g_buffer_monocolor = (uint8_t *)malloc(RAW_SIZE);
  for (int i = 0; i < LED_COUNT; i++)
  {
    g_buffer_monocolor[3 * i] = g_rgb[0];
    g_buffer_monocolor[(3 * i) + 1] = g_rgb[1];
    g_buffer_monocolor[(3 * i) + 2] = g_rgb[2];
  }

  load_tts_flash(&g_tts);
  load_its_flash(&g_its);
  load_txt_flash(g_text);

  /*
  Serial.print("g_text=");
  Serial.println(g_text);
  Serial.print("strlen(g_text)=");
  Serial.println(strlen(g_text));
  */

  Serial.println("juste après la lecture des paramètres dans la flash:");
  Serial.print("g_led_on=");
  Serial.println(g_led_on);
  Serial.print("g_int=");
  Serial.println(g_int);
  Serial.print("g_mod=");
  Serial.println(g_mod);
  Serial.print("g_imt=");
  Serial.println(g_imt);
  Serial.print("g_fps=");
  Serial.println(g_fps);
  Serial.print("g_trt=");
  Serial.println(g_trt);
  Serial.print("g_biggest_index_image=");
  Serial.println(g_biggest_index_image);
  Serial.print("g_pwr=");
  Serial.println(g_pwr);
  Serial.print("g_trs=");
  Serial.println(g_trs);
  Serial.print("g_rgb[0]=");
  Serial.println(g_rgb[0]);
  Serial.print("g_rgb[1]=");
  Serial.println(g_rgb[1]);
  Serial.print("g_rgb[2]=");
  Serial.println(g_rgb[2]);
  Serial.print("g_its=");
  Serial.println(g_its);
  Serial.print("g_tts=");
  Serial.println(g_tts);
  Serial.print("g_text=");
  Serial.print("debut");
  Serial.print(g_text);
  Serial.println("fin");

  /*
  {
    int max_gif_type = -1;
    
    get_max_gif_type(&max_gif_type);
    Serial.print("max_gif_type=");
    Serial.println(max_gif_type);
  }
  */

  //sort_images_files();
  //format_all_images_flash_type();

  //save_biggest_flash(-1);

  get_new_max_index(&g_biggest_index_image);
  save_biggest_flash(g_biggest_index_image);
}

void loop()
{
  g_current_time = millis();

  serialBT();
  getCommands();

  images_mode_no_translation();
  images_mode_translation();
  math_mode();
  text_mode();
  monocolor_mode();
  off_mode();
  delete_mode();
}

void images_mode_no_translation()
{
  int retour;
  float increment;
  int type = 0;
  int counter = 0;
  int index;

  if ((g_download == true) || (g_led_on == false) || (g_mod != 0))
  {
    return;
  }

  if (g_biggest_index_image < 0)
  {
    if ((g_current_time - g_last_time) > 500)
    {
      g_last_time = g_current_time;
      luminosite(g_buffer_monocolor, raw_out, g_int);
      copy_raw(raw_out);
      strip.Show();
    }
  }

  increment = (float)1.0 / (float)g_trt;
  if (g_alpha < (1.0 + increment))
  {
    Serial.print("g_alpha = ");
    Serial.println(g_alpha);

    if (g_alpha >= (float)1.0)
    {
      fading_images(g_current_image1616.buffer_image, g_last_image1616.buffer_image, g_buffer_copy, (float)1.0);
    }
    else
    {
      fading_images(g_current_image1616.buffer_image, g_last_image1616.buffer_image, g_buffer_copy, g_alpha);
    }

    luminosite(g_buffer_copy, raw_out, g_int);

    copy_raw(raw_out);
    strip.Show();

    g_alpha += increment;

    g_last_time = millis();

    return;
  }

  if ((g_current_time - g_last_time) > g_time_to_wait)
  {
    //Serial.print("g_biggest_index_image=");
    //Serial.println(g_biggest_index_image);
    //Serial.print("g_current_index_image=");
    //Serial.println(g_current_index_image);

    g_last_time = g_current_time;

    if (g_biggest_index_image >= 0)
    {
      //sauvegarde de l'image précédente avant le chargement de la nouvelle image
      g_last_index_image = g_current_index_image;
      g_last_image1616.type = g_current_image1616.type;
      memcpy(g_last_image1616.buffer_image, g_current_image1616.buffer_image, RAW_SIZE);

      //mise à jour de l'index de l'image courante
      //on incrémente l'index jusqu'à trouver une image valide
      /*
      counter = 0;
      while((type == 0) && (counter < NB_MAX_IMAGES_IN_FLASH))
      {
        counter += 1;
        g_current_index_image += 1;

        load_image_type_flash(g_current_index_image, &type);
        
        if (g_current_index_image > g_biggest_index_image)
        {
          g_current_index_image = 0;
        }
      }
      */
      index = g_current_index_image;
      type = g_current_image1616.type;
      get_next_valid_image(index, type, &g_current_index_image, &g_current_image1616.type);

      load_image_flash(g_current_index_image, &g_current_image1616.type, g_current_image1616.buffer_image);

      if ((g_current_image1616.type == 1) || (g_current_image1616.type == 2))
      {
        if (g_trs == 0) //fading off => on se pose pas de question
        {
          Serial.print("affichage image numero:");
          Serial.println(g_current_index_image);
          Serial.print("affichage image type:");
          Serial.println(g_current_image1616.type);

          g_alpha = (float)100.0;
          luminosite(g_current_image1616.buffer_image, raw_out, g_int);
          copy_raw(raw_out);
          strip.Show();
        }
      }

      //on décrete le fondu si on a deux images consécutives de type 1 (pas de fondu dans un GIF)
      if ((g_trs == 1) && (g_current_image1616.type == 1) && (g_last_image1616.type == 1))
      {
        g_alpha = (float)0.0;
      }

      if ((g_trs == 1) && (g_last_image1616.type == 2) && (g_current_image1616.type == 1))
      {
        g_alpha = (float)0.0;
      }

      if ((g_trs == 1) && (g_last_image1616.type == 1) && (g_current_image1616.type == 2))
      {
        g_alpha = (float)0.0;
      }

      if ((g_trs == 1) && (g_last_image1616.type == 2) && (g_current_image1616.type == 2))
      {
        g_alpha = (float)100.0;
        luminosite(g_current_image1616.buffer_image, raw_out, g_int);
        copy_raw(raw_out);
        strip.Show();
      }

      if (g_current_image1616.type == 1)
      {
        g_time_to_wait = g_imt;
      }

      if (g_current_image1616.type == 2)
      {
        g_time_to_wait = g_fps;
      }
    }
  }
}

void images_mode_translation()
{
  int retour;
  int next_type0;
  int next_type1;

  if ((g_download == true) || (g_led_on == false) || (g_mod != 0))
  {
    return;
  }

  if (g_biggest_index_image < 0)
  {
    if ((g_current_time - g_last_time) > 500)
    {
      g_last_time = g_current_time;
      luminosite(g_buffer_monocolor, raw_out, g_int);
      copy_raw(raw_out);
      strip.Show();
    }
  }

  if (g_trs == 2) //translation des images vers la gauche
  {
    if ((g_current_time - g_last_time) > g_its)
    {
      g_last_time = g_current_time;

      if (g_biggest_index_image >= 0)
      {
        if (g_step == 0)
        {
          if ((g_current_index_image0 < 0) && (g_current_index_image1 < 0))
          {
            get_next_valid_index_image_or_next_first_gif_image(-1, 1, &g_current_index_image0, &next_type0);
            get_next_valid_index_image_or_next_first_gif_image(g_current_index_image0, next_type0, &g_current_index_image1, &next_type1);
          }
          else
          {
            g_current_index_image0 = g_last_index_image1;
            get_next_valid_index_image_or_next_first_gif_image(g_last_index_image1, g_last_type1, &g_current_index_image1, &next_type1);
          }
        }
        else
        {
          if (g_last_type0 > 1)
          {
            get_next_valid_index_in_gif(g_last_index_image0, g_last_type0, &g_current_index_image0);
          }
          if (g_last_type1 > 1)
          {
            get_next_valid_index_in_gif(g_last_index_image1, g_last_type1, &g_current_index_image1);
          }
        }

        //chargement depuis la flash seulement si nécessaire...
        if (g_last_index_image0 != g_current_index_image0)
        {
          if ((g_current_index_image0 >= 0) && (g_current_index_image0 <= g_biggest_index_image))
          {
            Serial.println("chargement image 0");
            load_image_flash(g_current_index_image0, &g_image1616_0.type, g_image1616_0.buffer_image);
          }
        }

        if (g_last_index_image1 != g_current_index_image1)
        {
          if ((g_current_index_image1 >= 0) && (g_current_index_image1 <= g_biggest_index_image))
          {
            Serial.println("chargement image 1");
            load_image_flash(g_current_index_image1, &g_image1616_1.type, g_image1616_1.buffer_image);
          }
        }

        retour = display_images_horizontally(g_image1616_0.buffer_image, g_image1616_1.buffer_image, g_step, g_current_image1616.buffer_image);

        luminosite(g_current_image1616.buffer_image, raw_out, g_int);
        copy_raw(raw_out);
        strip.Show();

        g_last_type0 = g_image1616_0.type;
        g_last_type1 = g_image1616_1.type;
        g_last_index_image0 = g_current_index_image0;
        g_last_index_image1 = g_current_index_image1;

        g_step += 1;

        if (g_step > 15)
        {
          g_step = 0;
        }
      }
    }
  }
}

void math_mode()
{
  float real_time = 0;
  float goffsetX;
  int ioffsetX;
  uint8_t squared_intensity;

  if ((g_mod < 1) || (g_mod > 21) || (g_download == true) || (g_led_on == false))
  {
    return;
  }

  updateFilterOffsets(&real_time, &ioffsetX, &goffsetX);

  //g_current_mode = 1+(((int)(real_time/10)) % 5);
  g_current_mode = g_mod;

  setSpeedRPS(fmod(real_time / 5, 2) - 1);
  intensity = fmod(real_time * 10, 255);

  dynamicGenerator = generatePlasma(raw, real_time, g_current_mode);
  //dynamicGenerator = generateGameOfLife(raw,real_time);

  filtreGaussienX(0.7f, NB_COLUMNS, NB_LINES, raw, raw_filt, -goffsetX);

  squared_intensity = (intensity * (intensity + 1)) >> 8;

  //#ifdef POWER_LIMITER
  //luminosite(raw_filt, raw_lum, totalPowerLimiter(raw_filt,squared_intensity));
  //#else
  //luminosite(raw_filt, raw_lum, squared_intensity);
  //#endif

  luminosite(raw_filt, raw_lum, g_int);

  translate_image_by_x(raw_lum, raw_out, ioffsetX);

  copy_raw(raw_out);
  strip.Show();
}

void text_mode()
{
  if ((g_mod != 22) || (g_download == true) || (g_led_on == false))
  {
    return;
  }

  if ((g_current_time - g_last_time) > g_tts)
  {
    g_last_time = g_current_time;

    if (strlen(g_text) > 0)
    {
      if (g_step < FONT_WIDTH + INTERCHAR_SPACE)
      {
        //RAZ memory
        memcpy(g_buffer_txt, g_buffer_noir, RAW_SIZE);
        // step though each column of the 1st char for smooth scrolling
        sendString(&g_text[g_index_text], g_step, g_rgb[0], g_rgb[1], g_rgb[2]);
        //à ce niveau g_buffer_txt contient le texte affiché
        luminosite(g_buffer_txt, raw_out, g_int);

        copy_raw(raw_out);
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

void monocolor_mode()
{
  if ((g_led_on == false) || (g_download == true) || (g_mod != 23))
  {
    return;
  }

  //ici il faudra un mécanisme pour appeler seulement strip.Show() sur changement d'état
  //mode mono color
  if ((g_current_time - g_last_time) > 500)
  {
    g_last_time = g_current_time;
    luminosite(g_buffer_monocolor, raw_out, g_int);
    copy_raw(raw_out);
    strip.Show();
  }
}

void off_mode()
{
  if ((g_led_on == true) || (g_download == true))
  {
    return;
  }

  //ici il faudra un mécanisme pour appeler seulement strip.Show() sur changement d'état
  if ((g_current_time - g_last_time) > 500)
  {
    g_last_time = g_current_time;

    copy_raw(g_buffer_noir);
    strip.Show();
  }
}

void delete_mode()
{
  int type = -1;
  int index;

  if ((g_download == true) || (g_mod != 24))
  {
    return;
  }

  if (g_biggest_index_image >= 0)
  {
    if ((g_current_time - g_last_time) > 500)
    {
      g_last_time = g_current_time;
      load_image_flash(g_current_index_image, &g_current_image1616.type, g_current_image1616.buffer_image);

      luminosite(g_current_image1616.buffer_image, raw_out, g_int);
      copy_raw(raw_out);
      strip.Show();
    }
  }
  else
  {
    luminosite(g_buffer_monocolor, raw_out, g_int);
    copy_raw(raw_out);
    strip.Show();
  }

  if (g_sel != 0)
  {
    //commande Next reçue
    if (g_sel == 255)
    {
      //si l'image précédente faisait partie d'un gif alors on cherche la prochaine image dont le type est soit 1 soit un type de gif différent
      if (g_last_type_delete_mode > 1)
      {
        index = g_current_index_image;
        get_next_valid_image(index, type, &g_current_index_image, &g_current_image1616.type);
        while (g_current_image1616.type == g_last_type_delete_mode)
        {
          Serial.println("----dans le while----");
          index = g_current_index_image;
          get_next_valid_image(index, type, &g_current_index_image, &g_current_image1616.type);
        }
      }

      //si l'image précédente était une image fixe alors on prend la prochaine image valide quoiqu'il arrive
      if (g_last_type_delete_mode <= 1)
      {
        index = g_current_index_image;
        get_next_valid_image(index, type, &g_current_index_image, &g_current_image1616.type);
      }
    }

    g_sel = 0;
  }

  if (g_del != false)
  {
    //si c'est un gif on vire tout le gif....
    if (g_current_image1616.type > 1)
    {
      Serial.print("suppression du gif de type:");
      Serial.println(g_current_image1616.type);
      format_gif_flash(g_current_image1616.type);

      get_new_max_index(&g_biggest_index_image);
      save_biggest_flash(g_biggest_index_image);

      Serial.print("a present nouvelle valeur de g_biggest_index_image:");
      Serial.println(g_biggest_index_image);
    }

    //on supprime l'image courante si c'est une image unique
    if (g_current_image1616.type == 1)
    {
      Serial.print("suppression de l'image unitaire index:");
      Serial.println(g_current_index_image);
      format_image_flash(g_current_index_image);

      get_new_max_index(&g_biggest_index_image);
      save_biggest_flash(g_biggest_index_image);

      Serial.print("a present nouvelle valeur de g_biggest_index_image:");
      Serial.println(g_biggest_index_image);
    }

    //on met à jour g_current_index_image
    index = g_current_index_image;
    get_next_valid_image(index, type, &g_current_index_image, &g_current_image1616.type);

    g_del = false;
  }

  g_last_type_delete_mode = g_current_image1616.type;
  g_last_index_delete_mode = g_current_index_image;
}

void getCommands(void)
{
  int cmd_id;
  float *f_data;
  uint32_t *i_data;
  void *vData = (void *)rxBluetooth;
  enum CMD_LIST
  {
    CMD_IMT = 0,
    CMD_FPS,
    CMD_TRT,
    CMD_TRS,
    CMD_SPD,
    CMD_INT,
    CMD_PWR,
    CMD_MOD,
    CMD_DEL,
    CMD_RGB,
    CMD_SEL,
    CMD_FSH,
    CMD_OFF,
    CMD_ON,
    CMD_RWC,
    CMD_TXT,
    CMD_ITS,
    CMD_TTS
  };
  int nb_images;
  int sizex, sizey;
  int index;
  int max_gif_type;
  int i, j;

  //uint8_t   c;
  //float     img_speed;

  while (commandRx(&cmd_id, vData))
  {
    switch (cmd_id)
    {
    case CMD_DEL:
      g_del = true;
      Serial.print("CMD_DEL");
      break;
    case CMD_FSH:
      Serial.print("CMD_FSH");
      break;
    case CMD_SEL:
      g_sel = *((uint32_t *)vData);
      Serial.print("CMD_SEL:");
      Serial.println(g_sel);
      break;
    case CMD_PWR:
      g_pwr = *((uint32_t *)vData);
      save_pwr_flash(g_pwr);
      Serial.print("CMD_PWR:");
      Serial.println(g_pwr);
      break;
    case CMD_MOD:
      g_mod = *((uint32_t *)vData);
      if (g_mod != 24) //le mode delete n'est pas mémorisé dans la flash
      {
        save_mod_flash(g_mod);
      }
      Serial.print("CMD_MOD:");
      Serial.println(g_mod);
      break;
    case CMD_TRS:
      g_trs = *((uint32_t *)vData);
      save_trs_flash(g_trs);
      Serial.print("CMD_TRS:");
      Serial.println(g_trs);
      break;
    case CMD_ON:
      Serial.print("CMD_ON");
      g_led_on = true;
      save_led_on_flash((int)g_led_on);
      break;
    case CMD_OFF:
      Serial.print("CMD_OFF");
      g_led_on = false;
      save_led_on_flash((int)g_led_on);
      break;
    case CMD_IMT:
      g_imt = *((uint32_t *)vData);
      save_imt_flash(g_imt);
      Serial.print("CMD_IMT:");
      Serial.println(g_imt);
      break;
    case CMD_TRT:
      g_trt = *((uint32_t *)vData);
      save_trt_flash(g_trt);
      Serial.print("CMD_TRT:");
      Serial.println(g_trt);
      break;
    case CMD_ITS:
      g_its = *((uint32_t *)vData);
      save_its_flash(g_its);
      Serial.print("CMD_ITS:");
      Serial.println(g_its);
      break;
    case CMD_TTS:
      g_tts = *((uint32_t *)vData);
      save_tts_flash(g_tts);
      Serial.print("CMD_TTS:");
      Serial.println(g_tts);
      break;
    case CMD_FPS:
      g_fps = *((uint32_t *)vData);
      save_fps_flash(g_fps);
      Serial.print("CMD_FPS:");
      Serial.println(g_fps);
      break;
    case CMD_INT:
      g_int = *((uint32_t *)vData);
      save_int_flash(g_int);
      Serial.print("CMD_INT:");
      Serial.println(g_int);
      break;
    case CMD_SPD:
      g_spd = *((float *)vData);
      Serial.print("CMD_SPD:");
      Serial.println(g_spd);
      setSpeedRPS(g_spd);
      break;
    case CMD_RWC:
      g_download = true;
      CONSOLE("CMD_RWC");
      /* 
      for (i=0;i<100;i++) 
      {
        c = rxBluetooth[i];
        //Serial.write(&c,1);
        Serial.println(c);
      }
      */
      nb_images = readUINT16InHEXString(rxBluetooth);
      sizex = readUINT16InHEXString(&rxBluetooth[4]);
      sizey = readUINT16InHEXString(&rxBluetooth[8]);
      Serial.println(" ");
      Serial.println(nb_images);
      Serial.println(sizex);
      Serial.println(sizey);
      // la/les image(s) commence(nt) à partir de rxBluetooth[12];
      //recopie des pixels dans le tableau des images
      if (nb_images > 1)
      {
        get_max_gif_type(&max_gif_type);
      }

      for (j = 0; j < nb_images; j++)
      {
        get_next_index_available(&index);
        Serial.print("index calculé par get_next_index_available:");
        Serial.print(index);
        if (index > g_biggest_index_image)
        {
          g_biggest_index_image = index;
          save_biggest_flash(g_biggest_index_image);
        }

        if (nb_images == 1) //on a reçu une image fixe
        {
          g_current_image1616.type = 1;
        }

        if (nb_images > 1) //on a reçu une anim "GIF"
        {
          /*
          Serial.println("type 2, g_biggest_index_image=");
          Serial.println(g_biggest_index_image);
          */
          g_current_image1616.type = max_gif_type + 1;
        }

        g_current_image1616.buffer_image = (uint8_t *)malloc(RAW_SIZE);

        //memcpy(g_image1616.buffer_image, &rxBluetooth[12], RAW_SIZE); //cette ligne marcherait si on avait du RVB vers RVB mais on a du RVBA vers RVB
        for (i = 0; i < NB_PIXELS; i++)
        {
          //bizarre j'ai été obligé de convertir BGRA vers RVB je ne sais pas pourquoi !
          g_current_image1616.buffer_image[(3 * i)] = rxBluetooth[12 + (4 * i) + 2 + (NB_LINES * NB_COLUMNS * 4 * j)];
          g_current_image1616.buffer_image[(3 * i) + 1] = rxBluetooth[12 + (4 * i) + 1 + (NB_LINES * NB_COLUMNS * 4 * j)];
          g_current_image1616.buffer_image[(3 * i) + 2] = rxBluetooth[12 + (4 * i) + (NB_LINES * NB_COLUMNS * 4 * j)];
        }
        //sauvegarde en mémoire flash
        save_image_flash(index, g_current_image1616.type, g_current_image1616.buffer_image);
      }

      g_download = false;

      break;
    case CMD_TXT:
      CONSOLE("CMD_TXT:");
      Serial.write(rxBluetooth, strlen((const char *)rxBluetooth));
      sprintf(g_text, (char *)rxBluetooth);
      save_txt_flash(g_text);
      /*
          for (i=0;i<20;i++) 
          {
            c = rxBluetooth[i];
            Serial.write(&c,1); 
          }
          */
      break;
    case CMD_RGB:
      CONSOLE("CMD_RGB");
      g_rgb[0] = ((uint32_t *)vData)[0];
      g_rgb[1] = ((uint32_t *)vData)[1];
      g_rgb[2] = ((uint32_t *)vData)[2];

      for (int i = 0; i < LED_COUNT; i++)
      {
        g_buffer_monocolor[3 * i] = g_rgb[0];
        g_buffer_monocolor[(3 * i) + 1] = g_rgb[1];
        g_buffer_monocolor[(3 * i) + 2] = g_rgb[2];
      }

      save_color_flash(g_rgb[0], g_rgb[1], g_rgb[2]);

      Serial.println(g_rgb[0]);
      Serial.println(g_rgb[1]);
      Serial.println(g_rgb[2]);
      break;
    }
  }
}

/*
int convert_index(int index)
{
  if ((index >= 0) && (index < 16))
  {
    return(index);
  }
  if ((index >= 16) && (index < 32))
  {
    return(32 - index + 15);
  }
  if ((index >= 32) && (index < 48))
  {
    return(index);
  }
  if ((index >= 48) && (index < 64))
  {
    return(64 - index + 47);
  }
  if ((index >= 64) && (index < 80))
  {
    return(index);
  }
  if ((index >= 80) && (index < 96))
  {
    return(96 - index + 79);
  }
  if ((index >= 96) && (index < 112))
  {
    return(index);
  }
  if ((index >= 112) && (index < 128))
  {
    return(128 - index + 111);
  }
  if ((index >= 128) && (index < 144))
  {
    return(index);
  }
  if ((index >= 144) && (index < 160))
  {
    return(160 - index + 143);
  }
  if ((index >= 160) && (index < 176))
  {
    return(index);
  }
  if ((index >= 176) && (index < 192))
  {
    return(192 - index + 175);
  }
  if ((index >= 192) && (index < 208))
  {
    return(index);
  }
  if ((index >= 208) && (index < 224))
  {
    return(224 - index + 207);
  }
  if ((index >= 224) && (index < 240))
  {
    return(index);
  }
  if ((index >= 240) && (index < 256))
  {
    return(256 - index + 239);
  }
}
*/

// ancienne version avant qu'il y ait des leds qui servent à rien sur la rangée de droite du cadre de la lampe
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
}

//nouvelle version avec les 7 leds qui servent à rien sur la rangée de droite du cadre de la lampe
//convertir les index dans un monde parfait vers les index dans le monde bizarre avec sauts de pixels à chaque ligne
/*
int convert_index(int index)
{
  if ((index >= 0) && (index <= 15))
  {
    return(271 - index + 7 + 1);
  }

  if ((index >= 16) && (index <= 31))
  {
    return(238 + (index - 16) + 7 + 1);
  }

  if ((index >= 32) && (index <= 47))
  {
    return(237 - (index - 32) + 6 + 1);
  }

  if ((index >= 48) && (index <= 63))
  {
    return(204 + (index - 48) + 6 + 1);
  }

  if ((index >= 64) && (index <= 79))
  {
    return(203 - (index - 64) + 5 + 1);
  }

  if ((index >= 80) && (index <= 95))
  {
    return(170 + (index - 80) + 5 + 1);
  }

  if ((index >= 96) && (index <= 111))
  {
    return(169 - (index - 96) + 4 + 1);
  }
  
  if ((index >= 112) && (index <= 127))
  {
    return(136 + (index - 112) + 4 + 1);
  }

  if ((index >= 128) && (index <= 143))
  {
    return(135 - (index - 128) + 3 + 1);
  }

  if ((index >= 144) && (index <= 159))
  {
    return(102 + (index - 144) + 3 + 1);
  }

  if ((index >= 160) && (index <= 175))
  {
    return(101 - (index - 160) + 2 + 1);
  }

  if ((index >= 176) && (index <= 191))
  {
    return(68 + (index - 176) + 2 + 1);
  }

  if ((index >= 192) && (index <= 207))
  {
    return(67 - (index - 192) + 1 + 1);
  }

  if ((index >= 208) && (index <= 223))
  {
    return(34 + (index - 208) + 1 + 1);
  }

  if ((index >= 224) && (index <= 239))
  {
    return(33 - (index - 224) + 1);
  }

  if ((index >= 240) && (index <= 255))
  {
    return(0 + (index - 240) + 1);
  }
}
*/

int display_images_horizontally(uint8_t *raw0, uint8_t *raw1, int column, uint8_t *rawout)
{
  int c;
  int l;
  int pix_image;
  int pix_ledstrip;

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

void fading_images(uint8_t *buff_in1, uint8_t *buff_in2, uint8_t *buff_out, float alpha)
{
  int i;

  for (i = 0; i < NB_PIXELS; i++)
  {
    buff_out[3 * i] = fading_char(buff_in1[3 * i], buff_in2[3 * i], alpha);
    buff_out[(3 * i) + 1] = fading_char(buff_in1[(3 * i) + 1], buff_in2[(3 * i) + 1], alpha);
    buff_out[(3 * i) + 2] = fading_char(buff_in1[(3 * i) + 2], buff_in2[(3 * i) + 2], alpha);
  }
}
