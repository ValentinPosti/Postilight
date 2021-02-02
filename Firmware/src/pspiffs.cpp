#include "FS.h"
#include "SPIFFS.h"
#include "globals.h"

#include "pspiffs.h"

void listDir(fs::FS &fs, const char *dirname, uint8_t levels)
{
  Serial.printf("Listing directory: %s\r\n", dirname);

  File root = fs.open(dirname);
  if (!root)
  {
    Serial.println("- failed to open directory");
    return;
  }
  if (!root.isDirectory())
  {
    Serial.println(" - not a directory");
    return;
  }

  File file = root.openNextFile();
  while (file)
  {
    if (file.isDirectory())
    {
      Serial.print("  DIR : ");
      Serial.println(file.name());
      if (levels)
      {
        listDir(fs, file.name(), levels - 1);
      }
    }
    else
    {
      Serial.print("  FILE: ");
      Serial.print(file.name());
      Serial.print("\tSIZE: ");
      Serial.println(file.size());
    }
    file = root.openNextFile();
  }
}

void readFile(fs::FS &fs, const char *path)
{
  Serial.printf("Reading file: %s\r\n", path);

  File file = fs.open(path);
  if (!file || file.isDirectory())
  {
    Serial.println("- failed to open file for reading");
    return;
  }

  Serial.println("- read from file:");
  while (file.available())
  {
    Serial.write(file.read());
  }
}

void writeFile(fs::FS &fs, const char *path, const char *message)
{
  Serial.printf("Writing file: %s\r\n", path);

  File file = fs.open(path, FILE_WRITE);
  if (!file)
  {
    Serial.println("- failed to open file for writing");
    return;
  }
  if (file.print(message))
  {
    Serial.println("- file written");
  }
  else
  {
    Serial.println("- frite failed");
  }
}

void appendFile(fs::FS &fs, const char *path, const char *message)
{
  Serial.printf("Appending to file: %s\r\n", path);

  File file = fs.open(path, FILE_APPEND);
  if (!file)
  {
    Serial.println("- failed to open file for appending");
    return;
  }
  if (file.print(message))
  {
    Serial.println("- message appended");
  }
  else
  {
    Serial.println("- append failed");
  }
}

void renameFile(fs::FS &fs, const char *path1, const char *path2)
{
  Serial.printf("Renaming file %s to %s\r\n", path1, path2);
  if (fs.rename(path1, path2))
  {
    Serial.println("- file renamed");
  }
  else
  {
    Serial.println("- rename failed");
  }
}

void deleteFile(fs::FS &fs, const char *path)
{
  Serial.printf("Deleting file: %s\r\n", path);
  if (fs.remove(path))
  {
    Serial.println("- file deleted");
  }
  else
  {
    Serial.println("- delete failed");
  }
}

void testFileIO(fs::FS &fs, const char *path)
{
  Serial.printf("Testing file I/O with %s\r\n", path);

  static uint8_t buf[512];
  size_t len = 0;
  File file = fs.open(path, FILE_WRITE);
  if (!file)
  {
    Serial.println("- failed to open file for writing");
    return;
  }

  size_t i;
  Serial.print("- writing");
  uint32_t start = millis();
  for (i = 0; i < 2048; i++)
  {
    if ((i & 0x001F) == 0x001F)
    {
      Serial.print(".");
    }
    file.write(buf, 512);
  }

  Serial.println("");
  uint32_t end = millis() - start;
  Serial.printf(" - %u bytes written in %u ms\r\n", 2048 * 512, end);
  file.close();

  file = fs.open(path);
  start = millis();
  end = start;
  i = 0;
  if (file && !file.isDirectory())
  {
    len = file.size();
    size_t flen = len;
    start = millis();
    Serial.print("- reading");
    while (len)
    {
      size_t toRead = len;
      if (toRead > 512)
      {
        toRead = 512;
      }
      file.read(buf, toRead);
      if ((i++ & 0x001F) == 0x001F)
      {
        Serial.print(".");
      }
      len -= toRead;
    }
    Serial.println("");
    end = millis() - start;
    Serial.printf("- %u bytes read in %u ms\r\n", flen, end);
    file.close();
  }
  else
  {
    Serial.println("- failed to open file for reading");
  }
}

void test_valou(fs::FS &fs, const char *path)
{
  Serial.printf("Testing file I/O with %s\r\n", path);

  static uint8_t buf[1024];
  size_t len = 0;
  File file = fs.open(path, FILE_WRITE);
  if (!file)
  {
    Serial.println("- failed to open file for writing");
    return;
  }

  size_t i;
  Serial.print("- writing");
  uint32_t start = millis();
  for (i = 0; i < 1024; i++)
  {
    if ((i & 0x001F) == 0x001F)
    {
      Serial.print(".");
    }
    file.write(buf, 1024);
  }

  Serial.println("");
  uint32_t end = millis() - start;
  Serial.printf(" - %u bytes written in %u ms\r\n", 1024 * 1024, end);
  file.close();

  file = fs.open(path);
  start = millis();
  end = start;
  i = 0;

  if (file && !file.isDirectory())
  {
    len = file.size();

    Serial.print("len = ");
    Serial.println(len);

    for (i = 0; i < 1024; i++)
    {
      Serial.println(i);
      file.read(buf, 1024);
    }

    file.close();
  }
  else
  {
    Serial.println("- failed to open file for reading");
  }
}

void int_to_buffer(int i, uint8_t *buff)
{
  char c0, c1, c2, c3;

  c0 = i & 0x000000FF;
  c1 = (i & 0x0000FF00) >> 8;
  c2 = (i & 0x00FF0000) >> 16;
  c3 = (i & 0xFF000000) >> 24;

  buff[0] = c0;
  buff[1] = c1;
  buff[2] = c2;
  buff[3] = c3;
}

int int_from_buffer(uint8_t *buff)
{
  int c0, c1, c2, c3;
  int i;

  c0 = (int)buff[0];
  c1 = (int)buff[1] << 8;
  c2 = (int)buff[2] << 16;
  c3 = (int)buff[3] << 24;

  i = c0 | c1 | c2 | c3;

  return (i);
}

void float_to_buffer(float f, uint8_t *buff)
{
  byte *f_p = (byte *)&f;

  buff[0] = f_p[0];
  buff[1] = f_p[1];
  buff[2] = f_p[2];
  buff[3] = f_p[3];
}

float float_from_buffer(uint8_t *buff)
{
  float float_var;
  byte *f_p = (byte *)&float_var;

  f_p[0] = buff[0];
  f_p[1] = buff[1];
  f_p[2] = buff[2];
  f_p[3] = buff[3];

  return (float_var);
}

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

void save_image_flash(int num_image, int type, uint8_t *buf)
{
  char filename[256];
  uint8_t buff[4];
  int k;
  File file;

  sprintf(filename, "/img%04d.txt", num_image);
  Serial.print("création du fichier ");
  Serial.println(filename);

  //deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(type, buff);

  memcpy(g_buffer_copy, buff, 4);
  memcpy(g_buffer_copy + 4, buf, RAW_SIZE);

  file.write(g_buffer_copy, RAW_SIZE + 4);
  file.close();
}

void load_image_flash(int num_image, int *type, uint8_t *buf)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int len;

  sprintf(filename, "/img%04d.txt", num_image);

  file = SPIFFS.open(filename);

  //avant toute chose on teste la taille du fichier
  len = file.size();

  if (len != 772)
  {
    *type = 0;
  }
  else
  {
    file.read(buff, 4);
    *type = int_from_buffer(buff);

    file.read(buf, RAW_SIZE);
  }

  file.close();
}

void load_image_type_flash(int num_image, int *type)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int len;

  sprintf(filename, "/img%04d.txt", num_image);

  file = SPIFFS.open(filename);

  //avant toute chose on teste la taille du fichier
  len = file.size();

  //Serial.print("load_image_type_flash:len=");
  //Serial.println(len);

  if (len != 772)
  {
    *type = 0;
  }
  else
  {
    file.read(buff, 4);
    *type = int_from_buffer(buff);
  }

  file.close();
}

void save_image_type_flash(int num_image, int type)
{
  char filename[256];
  uint8_t buff[4];
  int k;
  File file;

  sprintf(filename, "/img%04d.txt", num_image);
  Serial.print("création du fichier ");
  Serial.println(filename);

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(type, buff);

  file.write(buff, 4);
  file.close();
}

void save_valid_flash(int valid)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/validity.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(valid, buff);

  file.write(buff, 4);
  file.close();
}

void save_led_on_flash(int led_on)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_led_on.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(led_on, buff);

  file.write(buff, 4);
  file.close();
}

void save_int_flash(int intensity)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_int.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(intensity, buff);

  file.write(buff, 4);
  file.close();
}

void save_mod_flash(int mod)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_mod.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(mod, buff);

  file.write(buff, 4);
  file.close();
}

void save_imt_flash(int imt)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_imt.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(imt, buff);

  file.write(buff, 4);
  file.close();
}

void save_fps_flash(int fps)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_fps.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(fps, buff);

  file.write(buff, 4);
  file.close();
}

void save_trt_flash(int trt)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_trt.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(trt, buff);

  file.write(buff, 4);
  file.close();
}

void save_its_flash(int its)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_its.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(its, buff);

  file.write(buff, 4);
  file.close();
}

void save_tts_flash(int tts)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_tts.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(tts, buff);

  file.write(buff, 4);
  file.close();
}

void save_trs_flash(int trs)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_trs.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(trs, buff);

  file.write(buff, 4);
  file.close();
}

void save_biggest_flash(int biggest)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_biggest.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(biggest, buff);

  file.write(buff, 4);
  file.close();
}

void save_pwr_flash(int pwr)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_pwr.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  int_to_buffer(pwr, buff);

  file.write(buff, 4);
  file.close();
}

void save_color_flash(char r, char g, char b)
{
  char filename[256];
  uint8_t buff[4];
  File file;

  sprintf(filename, "/g_color.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  buff[0] = r;
  buff[1] = g;
  buff[2] = b;

  file.write(buff, 3);
  file.close();
}

void save_txt_flash(char *txt)
{
  char filename[256];
  //uint8_t buff[4];
  File file;

  sprintf(filename, "/g_txt.txt");

  deleteFile(SPIFFS, filename);

  file = SPIFFS.open(filename, FILE_WRITE);

  file.println(txt);
  file.close();
}

//_________________________________

int load_valid_flash(int *valid)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/validity.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);

  file.close();

  if (nb == 4)
  {
    *valid = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_led_on_flash(int *led_on)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_led_on.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *led_on = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_int_flash(int *intensity)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_int.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *intensity = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_mod_flash(int *mod)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_mod.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *mod = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_imt_flash(int *imt)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_imt.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *imt = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_fps_flash(int *fps)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_fps.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *fps = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_trt_flash(int *trt)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_trt.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *trt = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_its_flash(int *its)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_its.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *its = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_tts_flash(int *tts)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_tts.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *tts = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_trs_flash(int *trs)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_trs.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *trs = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_biggest_flash(int *biggest)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_biggest.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *biggest = int_from_buffer(buff);
    return (0);
  }
  else
  {
    *biggest = 0;
    return (-1);
  }
}

int load_pwr_flash(int *pwr)
{
  char filename[256];
  uint8_t buff[4];
  File file;
  int nb = 0;

  sprintf(filename, "/g_pwr.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 4);
  file.close();

  if (nb == 4)
  {
    *pwr = int_from_buffer(buff);
    return (0);
  }
  else
  {
    return (-1);
  }
}

int load_txt_flash(char *txt)
{
  File file;
  String s;
  int len;

  file = SPIFFS.open("/g_txt.txt");
  if (!file || file.isDirectory())
  {
    Serial.println("- failed to open file for reading");
    return (-1);
  }

  s = file.readStringUntil('\n');

  /*
  Serial.print("s=");
  Serial.println(s);
  */

  //conversion String en char
  s.toCharArray(txt, 1024);

  return (0);
}

int load_color_flash(char *r, char *g, char *b)
{
  char filename[256];
  uint8_t buff[3];
  File file;
  int nb = 0;

  sprintf(filename, "/g_color.txt");

  file = SPIFFS.open(filename);

  nb = file.read(buff, 3);
  file.close();

  if (nb == 3)
  {
    *r = buff[0];
    *g = buff[1];
    *b = buff[2];
    return (0);
  }
  else
  {
    return (-1);
  }
}

int get_max_gif_type(int *max_gif_type)
{
  int biggest_index;
  int i;
  int m;
  int type;

  m = 0;

  load_biggest_flash(&biggest_index);

  for (i = 0; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &type);

    Serial.print("get_max_gif_type:index_image=");
    Serial.println(i);
    Serial.print("get_max_gif_type:load_image_type_flash:type=");
    Serial.println(type);

    if (type < NB_MAX_IMAGES_IN_FLASH)
    {
      if (m < type)
      {
        m = type;
      }
    }
  }

  *max_gif_type = m;

  return (0);
}

int format_all_images_flash_type(void)
{
  int biggest_index;
  int i;
  char filename[256];

  load_biggest_flash(&biggest_index);

  //for (i = 0; i <= biggest_index; i++)
  for (i = 0; i <= 20; i++)
  {
    Serial.print("format_all_images_flash_type:i=");
    Serial.println(i);

    sprintf(filename, "/img%04d.txt", i);
    deleteFile(SPIFFS, filename);
    //save_image_type_flash(i, 0);
  }

  save_biggest_flash(-1);

  return (0);
}

int get_next_valid_image(int current_index, int current_type, int *next_index, int *next_type)
{
  int biggest_index;
  int i;
  int t;

  //on charge l'index max
  load_biggest_flash(&biggest_index);

  //on part de l'index suivant current_index
  for (i = current_index + 1; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &t);

    if (t > 0)
    {
      *next_index = i;
      *next_type = t;
      return (0);
    }
  }
  //on a rien trouvé : on repart de 0
  for (i = 0; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &t);

    if (t > 0)
    {
      *next_index = i;
      *next_type = t;
      return (0);
    }
  }

  //on a toujours rien trouvé...du coup le next index est l'index de départ
  *next_index = current_index;
  *next_type = current_type;
  return (0);
}

int get_next_valid_index_in_gif(int gif_index, int gif_type, int *next_gif_index)
{
  int biggest_index;
  int i;
  int t;

  //type d'image 0 ou 1 => pas bien
  if (gif_type < 2)
  {
    return (-1);
  }

  //on charge l'index max
  load_biggest_flash(&biggest_index);

  //on part de l'index suivant current_index
  for (i = gif_index + 1; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &t);

    if (t == gif_type)
    {
      *next_gif_index = i;
      return (0);
    }
  }
  //on a rien trouvé : on repart de 0
  for (i = 0; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &t);

    if (t == gif_type)
    {
      *next_gif_index = i;
      return (0);
    }
  }

  //on a toujours rien trouvé...du coup le next index est l'index de départ
  *next_gif_index = gif_index;
  return (0);
}

int get_next_valid_index_image_or_next_first_gif_image(int index, int type, int *next_index, int *next_type)
{
  int biggest_index;
  int i;
  int t;

  //on charge l'index max
  load_biggest_flash(&biggest_index);

  //cas 1: on part d'une image fixe de type 1
  if (type == 1)
  {
    for (i = index + 1; i <= biggest_index; i++)
    {
      load_image_type_flash(i, &t);

      if (t >= 1)
      {
        *next_index = i;
        *next_type = t;
        return (0);
      }
    }

    //on a rien trouvé : on repart de 0
    for (i = 0; i <= biggest_index; i++)
    {
      load_image_type_flash(i, &t);

      if (t >= 1)
      {
        *next_index = i;
        *next_type = t;
        return (0);
      }
    }

    //on a toujours rien trouvé...du coup le next index est l'index de départ
    *next_index = index;
    *next_type = t;
    return (0);
  }

  //cas 2: on est dans un GIF => on doit trouver un type différent
  if (type > 1)
  {
    for (i = index + 1; i <= biggest_index; i++)
    {
      load_image_type_flash(i, &t);

      if (t != type)
      {
        *next_index = i;
        *next_type = t;
        return (0);
      }
    }

    //on a rien trouvé : on repart de 0
    for (i = 0; i <= biggest_index; i++)
    {
      load_image_type_flash(i, &t);

      if (t != type)
      {
        *next_index = i;
        *next_type = t;
        return (0);
      }
    }

    //on a toujours rien trouvé...du coup le next index est l'index de départ
    *next_index = index;
    *next_type = t;
    return (0);
  }
}

int format_image_flash(int index_image)
{
  int biggest_index;
  char filename[256];

  load_biggest_flash(&biggest_index);

  if ((index_image < 0) || (index_image > biggest_index))
  {
    return (-1);
  }

  sprintf(filename, "/img%04d.txt", index_image);
  deleteFile(SPIFFS, filename);
  //save_image_type_flash(index_image, 0);

  //mise à jour de biggest_index le cas échéant....
  if (index_image == biggest_index)
  {
    biggest_index = biggest_index - 1;
    save_biggest_flash(biggest_index);
  }

  return (0);
}

int format_gif_flash(int gif_type)
{
  int biggest_index;
  int i;
  int t;
  char filename[256];

  load_biggest_flash(&biggest_index);

  //on a rien trouvé : on repart de 0
  for (i = 0; i <= biggest_index; i++)
  {
    t = -1;
    load_image_type_flash(i, &t);

    if (t == gif_type)
    {
      sprintf(filename, "/img%04d.txt", i);
      deleteFile(SPIFFS, filename);
      //save_image_type_flash(i, 0);

      //mise à jour de biggest_index le cas échéant....
      if (i == biggest_index)
      {
        biggest_index = biggest_index - 1;
        save_biggest_flash(biggest_index);
      }
    }
  }

  return (0);
}

void sort_images_files(void)
{
  int i;
  int type = -1;
  int biggest_index;
  int new_biggest_index;
  int next_type;
  int next_index;
  char filename1[256];
  char filename2[256];
  bool again = true;

  again = presence_invalid_image();

  while (again == true)
  {
    load_biggest_flash(&biggest_index);

    //étape 1: on recalcule biggest_index
    for (i = 0; i <= biggest_index; i++)
    {
      load_image_type_flash(i, &type);
      if (type > 0)
      {
        new_biggest_index = i;
      }
    }
    save_biggest_flash(new_biggest_index);

    Serial.print("sort_images_files:biggest_index=");
    Serial.println(biggest_index);

    for (i = 0; i <= biggest_index; i++)
    {
      //get_next_valid_image(i, type, &next_index, &next_type);
      load_image_type_flash(i, &type);
      /*
      Serial.print("sort_images_files:image index=");
      Serial.println(i);
      Serial.print("sort_images_files:image type=");
      Serial.println(type);
      */
      if (type <= 0)
      {
        get_next_valid_image(i, type, &next_index, &next_type);
        if (next_type > 0)
        {
          sprintf(filename1, "/img%04d.txt", i);
          deleteFile(SPIFFS, filename1);
          sprintf(filename2, "/img%04d.txt", next_index);
          renameFile(SPIFFS, filename2, filename1);
        }
      }
    }
    again = presence_invalid_image();
  }
}

bool presence_invalid_image(void)
{
  int biggest_index;
  int i;
  int type;

  load_biggest_flash(&biggest_index);

  for (i = 0; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &type);
    if (type == 0)
    {
      return (true);
    }
  }
  return (false);
}

void get_next_index_available(int *index)
{
  int type;
  int i;

  i = 0;
  type = -1;

  while (type != 0)
  {
    load_image_type_flash(i, &type);
    i = i + 1;
  }

  *index = i - 1;
}

int get_new_max_index(int *new_max_index)
{
  int biggest_index;
  int i;
  int m;
  int type;

  m = 0;

  load_biggest_flash(&biggest_index);

  *new_max_index = -1;

  for (i = 0; i <= biggest_index; i++)
  {
    load_image_type_flash(i, &type);

    if (type >= 1)
    {
      *new_max_index = i;
    }
  }

  return (0);
}
