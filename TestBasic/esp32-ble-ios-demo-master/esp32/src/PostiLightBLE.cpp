#include <Arduino.h>
#include <GeneralUtils.h>
#include <algorithm>
#include <BLEDevice.h>
#include <BLEUtils.h>
#include <BLEServer.h>
#include <BLE2902.h>

#include "PostiLightBLE.h"
#include "LedStrip.h"

struct PostiLightData
{
    uint32_t mode;
    uint32_t leds_on;     //LEDs allumées ou non
    uint32_t intensity;   //intensité des LEDs
    uint32_t imt;         //temps d'affichage en ms des images fixes
    uint32_t fps;         //temps d'affichage en ms des images GIF
    uint32_t gad;         //Gif loop duration
    uint32_t trt;         //temps d'affichage de la transition entre images fixes
    uint32_t trs;         //transition style 0: nothing, 1: fading, 2: scrolling
    uint32_t its;         //image translation speed : vitesse de défilement des images / GIF quand on est en defilement horizontal
    uint32_t tts;         //vitesse de défilement du texte en défilement horizontal
    unsigned char rgb[3]; //couleur de l'image mono couleur
};

PostiLightData g_Postilightdata;

BLECharacteristic *characteristicMessage;
BLECharacteristic *characteristicImage;

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
        Serial.print(CharaterciticGuid);
        Serial.print(" handle = ");
        Serial.println(characteristic->getHandle());
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
        Serial.print(" handle = ");
        Serial.print(characteristic->getHandle());
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

class MessageCallback : public BaseCallback
{

public:
    MessageCallback(BLEService *service, const char *cGuid)
        : BaseCallback(service, cGuid, BLECharacteristic::PROPERTY_WRITE)
    {
    }

    virtual void onWrite(BLECharacteristic *characteristic)
    {
        uint32_t *data = (uint32_t *)characteristic->getData();

        Serial.print("MessageCallback onWrite : Value = ");
        Serial.print((const char *)data);
        Serial.print(" handle = ");
        Serial.println(characteristic->getHandle());
    }

    virtual void onRead(BLECharacteristic *characteristic)
    {
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
        uint32_t *data = (uint32_t *)characteristic->getData();

        Serial.print("ControlCallback onWrite : ");
        Serial.print(characteristic->getUUID().toString().c_str());
        Serial.print(" Value =  ");
        Serial.println(*data);
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
        //DisplayBuffer();
    }
};

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

class ImageCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {

        uint8_t *data = characteristic->getData();
        uint32_t l = characteristic->getValue().length();

        /*
        for (int i = 0; i < rows; i++)
        {
            uint8_t d = *(data + i * 16 * 3);
            Serial.print(d);
            Serial.print(" ");
        }
        Serial.println("");
*/
        switch (l)
        {
        case 768:
            Serial.print("Image Data Received RGB888: length= ");
            Serial.println(l);

            //RGB888 Buffer
            DisplayBuffer(data);
            break;
        case 512:
            Serial.print("Image Data Received RGB565: length= ");
            Serial.println(l);

            //RGB565 Buffer
            Convert565_888(data, g_raw_out, l);
            DisplayBuffer(g_raw_out);
            break;
        default:
            //RGB565 Buffer in parts
            int partNumber = *data;
            int partCount = *(data + 1);
            int part_size = 512 / partCount;

            if ((512 % part_size) > 0)
            {
                part_size++;
            }

            int dest_offset = partNumber * (3 * part_size) / 2;

            Serial.print("Part# : ");
            Serial.print(partNumber);

            Serial.print(" Partcount : ");
            Serial.print(partCount);

            Serial.print(" PartSize : ");
            Serial.print(part_size);

            Serial.print(" l : ");
            Serial.print(l);

            Serial.print(" offset : ");
            Serial.println(dest_offset);

            Convert565_888(data + 2, &g_raw_out[dest_offset], l - 2);
            DisplayBuffer(g_raw_out);
            break;
        }

        //SaveImageToFreeSlotAndDisplay(data);
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
        /*
        if (g_Postilightdata.mode == MONO)
        {
            DisplayBuffer();
        }
        */
    }

    virtual void onRead(BLECharacteristic *characteristic)
    {
        characteristic->setValue((uint8_t *)(&g_Postilightdata.rgb[0]), 3 * sizeof(uint8_t));
    }
};

void SetupBLE()
{
    // Serial.println(addr.toString().c_str());

    // Setup BLE Server

    String deviceName = String(DEVICE_PREFIX) + String((uint32_t)(ESP.getEfuseMac() >> 24), HEX);

    Serial.printf("BLE Name : %s\n", deviceName.c_str());

    Serial.println("Init Ble");
    BLEDevice::init(deviceName.c_str());
    Serial.println("setMTU to 300");
    BLEDevice::setMTU(300);

    BLEServer *server = BLEDevice::createServer();
    server->setCallbacks(new MyServerCallbacks());

    // Register message service that can receive messages and reply with a static message.
    BLEService *service = server->createService(BLEUUID(SERVICE_COMMANDS_UUID), 64, 0);
    BLECharacteristic *characteristic;

    new MessageCallback(service, CHARACTERISTIC_MESSAGE_UUID);

    characteristic = service->createCharacteristic(CHARACTERISTIC_IMAGE_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new ImageCallbacks());
    characteristic->addDescriptor(new BLE2902());

    new IntCallbackAndDisplay(service, CHARACTERISTIC_BRIGHTNESS_UUID, &g_Postilightdata.intensity);

    new IntCallback(service, CHARACTERISTIC_ON_OFF_UUID, &g_Postilightdata.leds_on);
    new IntCallback(service, CHARACTERISTIC_MODE_UUID, (uint32_t *)&g_Postilightdata.mode);

    new IntCallback(service, CHARACTERISTIC_TMODE_UUID, (uint32_t *)&g_Postilightdata.trs);

    new IntCallback(service, CHARACTERISTIC_IMAGE_INTERVAL_UUID, &g_Postilightdata.imt);
    new IntCallback(service, CHARACTERISTIC_TRANSITION_DURATION_UUID, &g_Postilightdata.trt);

    new IntCallback(service, CHARACTERISTIC_GAD_UUID, &g_Postilightdata.gad);
    new IntCallback(service, CHARACTERISTIC_GIF_FPS_DURATION_UUID, &g_Postilightdata.fps);

    new IntCallback(service, CHARACTERISTIC_IMAGE_TRANSLATION_SPEED_UUID, &g_Postilightdata.its);
    new IntCallback(service, CHARACTERISTIC_TEXT_TRANSLATION_SPEED_UUID, &g_Postilightdata.tts);

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
    service->start();

    // Advertise services
    BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
    pAdvertising->addServiceUUID(SERVICE_COMMANDS_UUID);
    pAdvertising->setScanResponse(true);
    pAdvertising->setMinPreferred(0x06); // functions that help with iPhone connections issue
    pAdvertising->setMinPreferred(0x12);
    BLEDevice::startAdvertising();

    Serial.println("BLE Ready !");
}