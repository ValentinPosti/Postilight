#include <Arduino.h>
#include "globals.h"
#include "BinaryFile.h"
#include "SPIFFS.h"

File _data_file;

bool OpenDataFile()
{

    if (!SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED))
    {
        Serial.println("An Error has occurred while mounting SPIFFS");
        return false;
    }
    else
    {
        _data_file = SPIFFS.open("/data.bin", "rw+");
        if (!_data_file)
        {
            Serial.println("Failed to open file data.bin for r/w");
            return false;
        }
    }
    LoadSettings();
    return true;
}

void LoadSettings()
{
    Serial.print("Loading Settings...");
    _data_file.seek(0, fs::SeekMode::SeekSet);
    PostiLightData pd;

    size_t bytes_read = _data_file.readBytes((char *)&pd.version, sizeof(PostiLightData));

    if (bytes_read == sizeof(PostiLightData))
    {
        g_Postilightdata = pd;
        g_Postilightdata.leds_on = true;
        Serial.println(" Done");
    }
    else
    {
        Serial.println(" Error");
    }
}

void SaveSettings()
{

    Serial.print("Saving Settings...");

    _data_file.seek(0);
    size_t bytes_written = _data_file.write((uint8_t *)&g_Postilightdata.version, sizeof(PostiLightData));

    if (bytes_written == sizeof(PostiLightData))
    {
        Serial.println(" Done");
        _data_file.flush();
    }
    else
    {
        Serial.println(" Failed");
    }
}

void LoadText(int index, char *outTxt)
{
    int offset = TextIndexOffset(index);
    _data_file.seek(offset);
    _data_file.readBytes(outTxt, max_text_len);
}

int FindFreeSlot(int startindex)
{
    if (_data_file == 0)
        return INVALID_IMAGE_INDEX;

    ImageHeader h;
    for (int i = startindex; i < max_image_count; i++)
    {
        LoadImageHeader(i, h);
        if (h.isBlockUsed == false)
        {
            Serial.print("First Free slot is # ");
            Serial.println(i);
            return i;
        }
    }
    return -1; // Sorry we're full
}

#define DEBUG_IMAGE_HEADER 0

bool LoadImageHeader(int index, ImageHeader &h)
{
    if (_data_file == 0)
    {
        h.isBlockUsed = false;
        h.isFirstFrame = false;
        h.nextImageIndex = INVALID_IMAGE_INDEX;
        return false;
    }

    int offset = ImageIndexToHeaderOffset(index);

    _data_file.seek(offset);
    _data_file.readBytes((char *)&h, sizeof(ImageHeader));

#if DEBUG_IMAGE_HEADER
    Serial.print("ImageHeader # ");
    Serial.print(index);
    Serial.print(" at Offset ");
    Serial.print(offset);
    Serial.print(" [");
    Serial.print(h.isBlockUsed);
    Serial.print(" ");
    Serial.print(h.isFirstFrame);
    Serial.print(" ");
    Serial.print(h.nextImageIndex);
    Serial.println("]");
#endif
    return true;
}

bool LoadBitmap(int index, uint8_t *dst)
{
    if (_data_file == 0)
    {
        return false;
    }

    int offset = ImageIndexToBitmapOffset(index);
    _data_file.seek(offset, fs::SeekSet);
    _data_file.readBytes((char *)dst, image_size);
    return true;
}

bool SaveTextToBinaryFile(int index, const char *data)
{
    if (_data_file == 0)
        return false;

    //  _data_file.close();
    //  delay(100);
    //  _data_file = SPIFFS.open("/data.bin", FILE_APPEND);

    Serial.print("Saving Text Data offset : ");
    int offset = TextIndexOffset(index);
    Serial.print(" ");
    Serial.print(offset);
    bool seek = _data_file.seek(offset, fs::SeekSet);
    Serial.print(" seek:");
    Serial.print(seek ? "ok " : "ko ");

    int l = strlen(data);
    l = min(63, l + 1);
    _data_file.write((const uint8_t *)data, l);
    _data_file.flush();

    return true;
}

bool SaveBitmapToBinaryFile(int index, const uint8_t *data, int frame_index, int frame_count)
{
    if (_data_file == 0)
        return false;

    //  _data_file.close();
    //  delay(100);
    //  _data_file = SPIFFS.open("/data.bin", FILE_APPEND);

    Serial.print("Saving Image Data offset : ");
    int offset = ImageIndexToBitmapOffset(index);
    Serial.print(" ");
    Serial.print(offset);
    bool seek = _data_file.seek(offset, fs::SeekSet);
    Serial.print(" seek:");
    Serial.print(seek ? "ok " : "ko ");

    size_t written = _data_file.write(data, RAW_SIZE);
    Serial.print(" written : ");
    Serial.print(written);
    Serial.print("/");
    Serial.print(RAW_SIZE);
    Serial.println(" Done");

    ImageHeader h;
    h.isBlockUsed = true;
    h.isFirstFrame = frame_index == 0;
    h.nextImageIndex = (frame_index == frame_count - 1) ? INVALID_IMAGE_INDEX : FindFreeSlot(index + 1);

    SaveHeader(index, h);

    _data_file.flush();

    //  _data_file = SPIFFS.open("/data.bin", "r");

    return true;
}

void SaveHeader(int index, const ImageHeader &h)
{
    int offset = ImageIndexToHeaderOffset(index);
    Serial.print("Saving Header at Offset : ");
    Serial.print(offset);
    _data_file.seek(offset, fs::SeekSet);
    int written = _data_file.write((uint8_t *)&h, sizeof(ImageHeader));
    Serial.print(" written : ");
    Serial.print(written);
    Serial.print("/");
    Serial.print(sizeof(ImageHeader));
    Serial.println(" Done");
}