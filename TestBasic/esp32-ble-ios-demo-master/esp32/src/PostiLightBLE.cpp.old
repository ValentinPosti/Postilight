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
        DisplayBuffer(data);
        Serial.println("Image Data Received");
    }
};

void SetupBLE()
{
    // Serial.println(addr.toString().c_str());

    // Setup BLE Server

    BLEDevice::init(DEVICE_NAME);
    std::string *deviceName = new std::string(DEVICE_NAME);

    BLEAddress addr = BLEDevice::getAddress();
    std::string sa = addr.toString();

    sa.erase(std::remove(sa.begin(), sa.end(), ':'), sa.end());
    sa = sa.substr(8, 4);
    deviceName->append("-");
    deviceName->append(sa);

    Serial.printf("BLE Name : %s\n", deviceName->c_str());

    esp_err_t errRc = ::esp_ble_gap_set_device_name(deviceName->c_str());
    if (errRc != ESP_OK)
    {
        log_e("esp_ble_gap_set_device_name: rc=%d %s", errRc, GeneralUtils::errorToString(errRc));
        return;
    };

    BLEServer *server = BLEDevice::createServer();
    server->setCallbacks(new MyServerCallbacks());

    // Register message service that can receive messages and reply with a static message.
    BLEService *service = server->createService(SERVICE_UUID);

    characteristicMessage = service->createCharacteristic(MESSAGE_UUID, BLECharacteristic::PROPERTY_READ | BLECharacteristic::PROPERTY_NOTIFY | BLECharacteristic::PROPERTY_WRITE);
    characteristicMessage->setCallbacks(new MessageCallbacks());
    characteristicMessage->addDescriptor(new BLE2902());

    characteristicImage = service->createCharacteristic(IMAGE_UUID, BLECharacteristic::PROPERTY_WRITE);
    characteristicImage->setCallbacks(new ImageCallbacks());
    characteristicImage->addDescriptor(new BLE2902());

    service->start();

    // Register device info service, that contains the device's UUID, manufacturer and name.
    service = server->createService(DEVINFO_UUID);
    BLECharacteristic *characteristic = service->createCharacteristic(DEVINFO_MANUFACTURER_UUID, BLECharacteristic::PROPERTY_READ);
    characteristic->setValue(DEVICE_MANUFACTURER);
    characteristic = service->createCharacteristic(DEVINFO_NAME_UUID, BLECharacteristic::PROPERTY_READ);
    characteristic->setValue(deviceName->c_str());
    characteristic = service->createCharacteristic(DEVINFO_SERIAL_UUID, BLECharacteristic::PROPERTY_READ);
    String chipId = String((uint32_t)(ESP.getEfuseMac() >> 24), HEX);
    characteristic->setValue(chipId.c_str());
    service->start();

    // Advertise services
    BLEAdvertising *advertisement = server->getAdvertising();
    BLEAdvertisementData adv;
    adv.setName(DEVICE_NAME);
    adv.setCompleteServices(BLEUUID(SERVICE_UUID));
    advertisement->setAdvertisementData(adv);
    advertisement->start();

    Serial.println("BLE Ready");
}