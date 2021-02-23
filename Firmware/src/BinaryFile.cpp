#include <Arduino.h>
#include "globals.h"
#include "BinaryFile.h"
#include "SPIFFS.h"

File _data_file;

void LoadSettingsFromFlash()
{
    // Todo
}

void SaveSettingsToflash()
{
    // Todo
}

bool SaveBitmapToBinaryFile(int index, const uint8_t *data)
{
    if (_data_file == 0)
        return false;

    Serial.println("Saving Image Data");
    int offset = ImageIndexToBitmapOffset(index);
    //_data_file.seek(offset, fs::SeekSet);
    //_data_file.write(data, RAW_SIZE);
    Serial.println("Done");

    Serial.println("Saving Header");

    ImageHeader h;
    h.isBlockUsed = true;
    h.isFirstFrame = true;
    h.nextImageIndex = INVALID_IMAGE_INDEX;

    offset = ImageIndexToHeaderOffset(index);
    //_data_file.seek(offset, fs::SeekSet);
    //_data_file.write((uint8_t *)&h, sizeof(h));

    Serial.println("Done");

    //_data_file.flush();

    return true;
}

bool OpenDataFile()
{

    if (!SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED))
    {
        Serial.println("An Error has occurred while mounting SPIFFS");
        return false;
    }
    else
    {
        _data_file = SPIFFS.open("/data.bin");
        if (!_data_file)
        {
            Serial.println("Failed to open file data.bin for reading");
            return false;
        }
    }
    LoadSettingsFromFlash();
    return true;
}

int FindFreeSlot(int startindex)
{
    if (_data_file == 0)
        return INVALID_IMAGE_INDEX;

    ImageHeader h;
    for (int i = startindex; i < max_image_count; i++)
    {
        int offet = ImageIndexToHeaderOffset(i);
        LoadImageHeader(offet, h);
        if (h.isBlockUsed == false)
        {
            return i;
        }
    }
    return -1; // Sorry we're full
}

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
