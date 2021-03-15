#pragma once

#define SERVICE_UUID "506F7374-694C-6967-6874-000000000001"

#define CHARACTERISTIC_TEXT_UUID "506F7374-694C-6967-6875-000000000002"
#define CHARACTERISTIC_IMAGE_UUID "506F7374-694C-6967-6875-000000000003"
#define CHARACTERISTIC_BRIGHTNESS_UUID "506F7374-694C-6967-6875-000000000004"
#define CHARACTERISTIC_ON_OFF_UUID "506F7374-694C-6967-6875-000000000005"
#define CHARACTERISTIC_MODE_UUID "506F7374-694C-6967-6875-000000000006"

#define CHARACTERISTIC_TMODE_UUID "506F7374-694C-6967-6875-000000000007"

#define CHARACTERISTIC_GAD_UUID "506F7374-694C-6967-6875-000000000008"

#define CHARACTERISTIC_IMAGE_INTERVAL_UUID "506F7374-694C-6967-6875-000000000009"
#define CHARACTERISTIC_TRANSITION_DURATION_UUID "506F7374-694C-6967-6875-000000000010"

#define CHARACTERISTIC_GIF_FPS_DURATION_UUID "506F7374-694C-6967-6875-000000000011"
#define CHARACTERISTIC_IMAGE_TRANSLATION_SPEED_UUID "506F7374-694C-6967-6875-000000000012"
#define CHARACTERISTIC_TEXT_TRANSLATION_SPEED_UUID "506F7374-694C-6967-6875-000000000013"

#define CHARACTERISTIC_MONO_COLOR_UUID "506F7374-694C-6967-6875-000000000014"

#define CHARACTERISTIC_IMAGE_CONTROL_UUID "506F7374-694C-6967-6875-000000000015"
#define CHARACTERISTIC_FLIP_UUID "506F7374-694C-6967-6875-000000000016"

#define DEVINFO_UUID (uint16_t)0x180a
#define DEVINFO_MANUFACTURER_UUID (uint16_t)0x2a29
#define DEVINFO_NAME_UUID (uint16_t)0x2a24
#define DEVINFO_SERIAL_UUID (uint16_t)0x2a25

#define DEVICE_MANUFACTURER "Posti"
#define DEVICE_PREFIX "PostiLight_"

void SetupBLE();