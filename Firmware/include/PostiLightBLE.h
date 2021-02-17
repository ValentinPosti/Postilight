#pragma once

#define SERVICE_UUID "506f7374-694c-6967-6874-000000000001"

#define CHARACTERISTIC_MESSAGE_UUID     "506f7374-694c-6967-6875-000000000002"
#define CHARACTERISTIC_IMAGE_UUID       "506f7374-694c-6967-6875-000000000003"
#define CHARACTERISTIC_BRIGHTNESS_UUID  "506f7374-694c-6967-6875-000000000004"
#define CHARACTERISTIC_ON_OFF_UUID      "506f7374-694c-6967-6875-000000000005"

#define DEVINFO_UUID (uint16_t)0x180a
#define DEVINFO_MANUFACTURER_UUID (uint16_t)0x2a29
#define DEVINFO_NAME_UUID (uint16_t)0x2a24
#define DEVINFO_SERIAL_UUID (uint16_t)0x2a25

#define DEVICE_MANUFACTURER "Posti"
#define DEVICE_PREFIX "PostiLight_"

void SetupBLE();