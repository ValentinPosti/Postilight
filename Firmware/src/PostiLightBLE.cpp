#include <Arduino.h>
#include <GeneralUtils.h>
#include <algorithm>
#include <BLEDevice.h>
#include <BLEUtils.h>
#include <BLEServer.h>
#include <BLE2902.h>

#include "PostiLightBLE.h"
#include "LedStrip.h"

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
        DisplayBuffer();
    }
};
extern void SaveImageToFreeSlotAndDisplay(uint8_t *data);
class ImageCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        Serial.print("BLECharacteristic : ");
        Serial.println(characteristic->getUUID().toString().c_str());
        Serial.println("Image Data Received");

        //uint8_t *data = characteristic->getData();
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
    // Serial.println(addr.toString().c_str());

    // Setup BLE Server

    String deviceName = String(DEVICE_PREFIX) + String((uint32_t)(ESP.getEfuseMac() >> 24), HEX);

    Serial.printf("BLE Name : %s\n", deviceName.c_str());

    BLEDevice::init(deviceName.c_str());
    BLEServer *server = BLEDevice::createServer();
    server->setCallbacks(new MyServerCallbacks());

    // Register message service that can receive messages and reply with a static message.
    BLEService *service = server->createService(BLEUUID(SERVICE_UUID), 48);
    BLECharacteristic *characteristic;

    characteristic = service->createCharacteristic(CHARACTERISTIC_IMAGE_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new ImageCallbacks());

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
    pAdvertising->addServiceUUID(SERVICE_UUID);
    pAdvertising->setScanResponse(true);
    pAdvertising->setMinPreferred(0x06); // functions that help with iPhone connections issue
    pAdvertising->setMinPreferred(0x12);
    BLEDevice::startAdvertising();

    Serial.println("BLE Ready !");
}