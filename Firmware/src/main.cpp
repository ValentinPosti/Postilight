#include <Arduino.h>
#include "SPIFFS.h"

#include "LedStrip.h"
#include "PostiLightBLE.h"
#include "BinaryFile.h"

File data_file;
byte imageData[image_size];
byte imageData2[image_size];

void setup()
{
    Serial.begin(115200);

    Serial.println("ImageHeader size = ");
    Serial.println(sizeof(ImageHeader));

    SetupBLE();
    SetupLedStrip();

    if (!SPIFFS.begin(true))
    {
        Serial.println("An Error has occurred while mounting SPIFFS");
        return;
    }

    data_file = SPIFFS.open("/data.bin");
    if (!data_file)
    {
        Serial.println("Failed to open file data.bin for reading");
        return;
    }
    Serial.println("DataFile Opened");

    memset(imageData, 0, image_size);
    memset(imageData2, 0xff, image_size);
}

void loop()
{
    if (!data_file)
    {
        return;
    }

    ImageHeader h;

    for (int i = 0; i < 1024; i++)
    {
        int offset = ImageIndexToHeaderOffset(i);
        data_file.seek(offset);

        data_file.readBytes((char *)&h, sizeof(ImageHeader));
        Serial.print("ImageHeader #");
        Serial.print(i);
        Serial.print(" ");
        Serial.print(h.isBlockUsed);
        Serial.print(" ");
        Serial.print(h.isFirstFrame);
        Serial.print(" ");
        Serial.println(h.nextImageIndex);

        if (h.isFirstFrame && h.nextImageIndex == -1) // Single Image
        {
            offset = ImageIndexToBitmapOffset(i);
            data_file.seek(offset);
            data_file.readBytes((char *)imageData, image_size);

            DisplayImage(imageData);
            delay(2000);
        }

        if (!h.isBlockUsed)
        {
            return;
        }
    }
}
