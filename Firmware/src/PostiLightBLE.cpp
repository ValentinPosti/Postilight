#include <Arduino.h>
#include <GeneralUtils.h>
#include <algorithm>
#include <BLEDevice.h>
#include <BLEUtils.h>
#include <BLEServer.h>
#include <BLE2902.h>

#include "PostiLightBLE.h"
#include "LedStrip.h"
#include "globals.h"
#include "FirmwareVersion.h"
#include "BinaryFile.h"

extern void EnqueueCommand(uint32_t c);

Image1616 g_receiveBuffer;
class MyServerCallbacks : public BLEServerCallbacks
{
    void onConnect(BLEServer *server)
    {
        Serial.println("Connected");
    };

    void onDisconnect(BLEServer *server)
    {
        Serial.println("Disconnected");
    }
};

class BaseCallback : public BLECharacteristicCallbacks
{
public:
    BaseCallback(BLEService *service, const char *CharaterciticGuid, uint32_t rwn)
    {
        BLECharacteristic *characteristic = service->createCharacteristic(CharaterciticGuid, rwn);
        characteristic->addDescriptor(new BLE2902());
        characteristic->setCallbacks(this);
    }

    virtual void onWrite(BLECharacteristic *characteristic) = 0;

    virtual void onRead(BLECharacteristic *characteristic) = 0;
};

class IntCallback : public BaseCallback
{
protected:
    uint32_t *_target_data;

public:
    IntCallback(BLEService *service, const char *CharaterciticGuid, uint32_t *target_data)
        : BaseCallback(service, CharaterciticGuid, BLECharacteristic::PROPERTY_READ | BLECharacteristic::PROPERTY_WRITE)
    {
        _target_data = target_data;
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        uint32_t *data = (uint32_t *)characteristic->getData();

        Serial.print("BLECharacteristic onWrite : ");
        Serial.print(characteristic->getUUID().toString().c_str());
        Serial.print(" Value =  ");
        Serial.println(*data);
        *_target_data = *data;
    }

    virtual void onRead(BLECharacteristic *characteristic)
    {
        Serial.print("BLECharacteristic onRead : ");
        Serial.println(characteristic->getUUID().toString().c_str());

        characteristic->setValue((uint8_t *)_target_data, sizeof(uint32_t));
    }
};

class ModeCallback : public IntCallback
{
protected:
public:
    ModeCallback(BLEService *service, const char *CharaterciticGuid, uint32_t *target_data)
        : IntCallback(service, CharaterciticGuid, target_data)
    {
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        IntCallback::onWrite(characteristic);

        if (g_Postilightdata.mode == MATH)
        {
            g_imageGenerator_mode = g_imageGenerator_mode + 1;
            if (g_imageGenerator_mode > 20)
            {
                g_imageGenerator_mode = 1;
            }
            Serial.print("MathMode : ");
            Serial.println(g_imageGenerator_mode);
        }
    }
};

class FlipCallback : public IntCallback
{

public:
    FlipCallback(BLEService *service, const char *CharaterciticGuid, uint32_t *target_data)
        : IntCallback(service, CharaterciticGuid, target_data)
    {
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        IntCallback::onWrite(characteristic);
        SetFlipMode((FLIP_MODE)*_target_data);
    }
};

class ControlCallback : public BaseCallback
{

public:
    ControlCallback(BLEService *service, const char *CharaterciticGuid)
        : BaseCallback(service, CharaterciticGuid, BLECharacteristic::PROPERTY_WRITE | BLECharacteristic::PROPERTY_READ)
    {
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = (uint8_t *)characteristic->getData();

        Serial.print("ControlCallback onWrite : ");
        Serial.print(characteristic->getUUID().toString().c_str());
        Serial.print(" Value =  ");
        Serial.println((char)*data);

        switch (*data)
        {
        case 'C':
            g_Control = true;
            break;
        case 'c':
            g_Control = false;
            break;

        case '+':
            // Next Image or Animation
            EnqueueCommand('cmd+');
            break;

        case '-':
            // Previous image or animation
            EnqueueCommand('cmd-');
            break;

        case 'd':
            // Delete current image , animation or text
            EnqueueCommand('cmdd');
            break;

        case 's':
            SaveSettings();
            break;

        case 'l':
            LoadSettings();
            break;

        default:
            break;
        }
    }

    virtual void onRead(BLECharacteristic *characteristic)
    {
        // TODO
    }
};

class IntCallbackAndDisplay : public IntCallback
{

public:
    IntCallbackAndDisplay(BLEService *service, const char *CharaterciticGuid, uint32_t *target_data)
        : IntCallback(service, CharaterciticGuid, target_data)
    {
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        IntCallback::onWrite(characteristic);
        DisplayBuffer();
    }
};
extern void SaveImageToFreeSlotAndDisplay(uint8_t *data, int frame_index, int frame_count);
extern void SaveTextToFreeSlotAndDisplay(uint8_t *data);

inline void Convert565_888(const uint8_t *src, uint8_t *dst, uint32_t len)
{
    for (int i = 0, j = 0; i < len; i += 2)
    {
        int c = src[i] + (src[i + 1] << 8);
        byte r = byte(((c & 0xF800) >> 11) << 3);
        byte g = byte(((c & 0x7E0) >> 5) << 2);
        byte b = byte(((c & 0x1F)) << 3);
        dst[j++] = r;
        dst[j++] = g;
        dst[j++] = b;
    }
}

class TextCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = characteristic->getData();

        Serial.print("BLECharacteristic onWrite : ");
        Serial.print(characteristic->getUUID().toString().c_str());
        Serial.print(" Value =  ");
        Serial.println((const char *)data);

        SaveTextToFreeSlotAndDisplay(data);
    }
};

class ImageCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = characteristic->getData();
        uint32_t l = characteristic->getValue().length();

        //RGB565 Buffer in parts
        int frame_index = *data;
        int frame_count = *(data + 1);
        int partNumber = *(data + 2);
        int partCount = *(data + 3);

        int part_size = 512 / partCount;

        if ((512 % part_size) > 0)
        {
            part_size++;
        }

        int dest_offset = partNumber * (3 * part_size) / 2;

        Serial.print("frame# : ");
        Serial.print(frame_index);
        Serial.print("/");
        Serial.print(frame_count);

        Serial.print(" Part# : ");
        Serial.print(partNumber);

        Serial.print(" Partcount : ");
        Serial.print(partCount);

        Serial.print(" PartSize : ");
        Serial.print(part_size);

        Serial.print(" l : ");
        Serial.print(l);

        Serial.print(" offset : ");
        Serial.println(dest_offset);

        Convert565_888(data + 4, &g_receiveBuffer.buffer_image[dest_offset], l - 4);

        DisplayImage(g_receiveBuffer.buffer_image);
        if (partNumber == partCount - 1)
        {
            // We have received a full Image
            SaveImageToFreeSlotAndDisplay(g_receiveBuffer.buffer_image, frame_index, frame_count);
        }
    }
};

class ColorCallbacks : public BLECharacteristicCallbacks
{
    virtual void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = characteristic->getData();
        g_Postilightdata.rgb[0] = *data;
        g_Postilightdata.rgb[1] = *(data + 1);
        g_Postilightdata.rgb[2] = *(data + 2);

        if (g_Postilightdata.mode == MONO)
        {
            DisplayBuffer();
        }
    }

    virtual void onRead(BLECharacteristic *characteristic)
    {
        characteristic->setValue((uint8_t *)(&g_Postilightdata.rgb[0]), 3 * sizeof(uint8_t));
    }
};

void SetupBLE()
{
    g_receiveBuffer.buffer_image = (uint8_t *)malloc(RAW_SIZE);

    // Setup BLE Server

    String deviceName = String(DEVICE_PREFIX) + String((uint32_t)(ESP.getEfuseMac() >> 24), HEX);

    Serial.printf("BLE Name : %s\n", deviceName.c_str());

    Serial.println("Init Ble");
    BLEDevice::init(deviceName.c_str());
    Serial.println("setMTU to 300");
    BLEDevice::setMTU(300);
    BLEServer *server = BLEDevice::createServer();
    server->setCallbacks(new MyServerCallbacks());

    BLEService *service = server->createService(BLEUUID(SERVICE_UUID), 52);
    BLECharacteristic *characteristic;

    characteristic = service->createCharacteristic(CHARACTERISTIC_TEXT_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new TextCallbacks());

    characteristic = service->createCharacteristic(CHARACTERISTIC_IMAGE_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new ImageCallbacks());

    new IntCallbackAndDisplay(service, CHARACTERISTIC_BRIGHTNESS_UUID, &g_Postilightdata.intensity);
    new IntCallback(service, CHARACTERISTIC_ON_OFF_UUID, &g_leds_on);
    new ModeCallback(service, CHARACTERISTIC_MODE_UUID, (uint32_t *)&g_Postilightdata.mode);

    new IntCallback(service, CHARACTERISTIC_TMODE_UUID, (uint32_t *)&g_Postilightdata.trs);

    new IntCallback(service, CHARACTERISTIC_IMAGE_INTERVAL_UUID, &g_Postilightdata.imt);
    new IntCallback(service, CHARACTERISTIC_TRANSITION_DURATION_UUID, &g_Postilightdata.trt);

    new IntCallback(service, CHARACTERISTIC_GAD_UUID, &g_Postilightdata.gad);
    new IntCallback(service, CHARACTERISTIC_GIF_FPS_DURATION_UUID, &g_Postilightdata.fps);

    new IntCallback(service, CHARACTERISTIC_IMAGE_TRANSLATION_SPEED_UUID, &g_Postilightdata.its);
    new IntCallback(service, CHARACTERISTIC_TEXT_TRANSLATION_SPEED_UUID, &g_Postilightdata.tts);
    new FlipCallback(service, CHARACTERISTIC_FLIP_UUID, (uint32_t *)&g_Postilightdata.flip);

    new ControlCallback(service, CHARACTERISTIC_IMAGE_CONTROL_UUID);

    characteristic = service->createCharacteristic(CHARACTERISTIC_MONO_COLOR_UUID, BLECharacteristic::PROPERTY_WRITE | BLECharacteristic::PROPERTY_READ);
    characteristic->setCallbacks(new ColorCallbacks());

    service->start();

    // Register device info service, that contains the device's UUID, manufacturer and name.
    service = server->createService(DEVINFO_UUID);
    characteristic = service->createCharacteristic(DEVINFO_MANUFACTURER_UUID, BLECharacteristic::PROPERTY_READ);
    characteristic->setValue(DEVICE_MANUFACTURER);
    characteristic = service->createCharacteristic(DEVINFO_NAME_UUID, BLECharacteristic::PROPERTY_READ);
    characteristic->setValue(deviceName.c_str());

    characteristic = service->createCharacteristic(DEVINFO_SERIAL_UUID, BLECharacteristic::PROPERTY_READ);
    String chipId = String((uint32_t)(ESP.getEfuseMac() >> 24), HEX);
    characteristic->setValue(chipId.c_str());

    String firmwareVersion = FIRMWARE_VERSION;
    characteristic = service->createCharacteristic(UUID_FIRMWARE_REVISION_STRING_CHAR, BLECharacteristic::PROPERTY_READ);
    characteristic->setValue(firmwareVersion.c_str());

    service->start();

    // Advertise services
    BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
    pAdvertising->addServiceUUID(SERVICE_UUID);
    pAdvertising->setScanResponse(true);
    pAdvertising->setMinPreferred(0x06); // functions that help with iPhone connections issue
    pAdvertising->setMinPreferred(0x12);
    BLEDevice::startAdvertising();

    Serial.println("BLE Ready !");
}