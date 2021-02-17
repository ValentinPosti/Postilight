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

class MessageCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {

        std::string data = characteristic->getValue();

        Serial.print("BLECharacteristic : ");
        Serial.println(characteristic->getUUID().toString().c_str());

        Serial.print("MessageCallbacks : ");
        Serial.println(data.c_str());
    }

    void onRead(BLECharacteristic *characteristic)
    {
        characteristic->setValue("Foobar");
    }
};

class ImageCallbacks : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        Serial.print("BLECharacteristic : ");
        Serial.println(characteristic->getUUID().toString().c_str());

        uint8_t *data = characteristic->getData();
        DisplayImage(data);
        Serial.println("Image Data Received");
    }
};

class BrightnessCallback : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = characteristic->getData();
        g_Postilightdata.luminosity = *data;
        Serial.println("Brightness Data Received");
        DisplayBuffer();
    }

    void onRead(BLECharacteristic *characteristic)
    {
        characteristic->setValue(&g_Postilightdata.luminosity, sizeof(uint8_t));
    }
};

class LedsOnOffCallback : public BLECharacteristicCallbacks
{
    void onWrite(BLECharacteristic *characteristic)
    {
        uint8_t *data = characteristic->getData();
        g_Postilightdata.ledsOn = *data;
        Serial.println("LedsOnOff Data Received");
        DisplayBuffer();
    }

    void onRead(BLECharacteristic *characteristic)
    {
        characteristic->setValue(&g_Postilightdata.ledsOn, sizeof(uint8_t));
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
    BLEService *service = server->createService(SERVICE_UUID);
    BLECharacteristic *characteristic;

    characteristicMessage = service->createCharacteristic(CHARACTERISTIC_MESSAGE_UUID, BLECharacteristic::PROPERTY_READ | BLECharacteristic::PROPERTY_NOTIFY | BLECharacteristic::PROPERTY_WRITE);
    characteristicMessage->setCallbacks(new MessageCallbacks());
    //BLEDescriptor *descMessage = new BLEDescriptor(BLEUUID((uint16_t)0x2901));
    //descMessage->setValue(std::string("Message"));
    //characteristicMessage->addDescriptor(descMessage);

    characteristicImage = service->createCharacteristic(CHARACTERISTIC_IMAGE_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristicImage->setCallbacks(new ImageCallbacks());
    //BLEDescriptor *descImage = new BLEDescriptor(BLEUUID((uint16_t)0x2901));
    //descImage->setValue(std::string("Updload Image"));
    //characteristicImage->addDescriptor(descImage);

    characteristic = service->createCharacteristic(CHARACTERISTIC_BRIGHTNESS_UUID, BLECharacteristic::PROPERTY_READ | BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new BrightnessCallback());

    characteristic = service->createCharacteristic(CHARACTERISTIC_ON_OFF_UUID, BLECharacteristic::PROPERTY_READ | BLECharacteristic::PROPERTY_WRITE);
    characteristic->setCallbacks(new LedsOnOffCallback());

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