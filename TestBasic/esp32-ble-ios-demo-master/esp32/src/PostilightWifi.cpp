
#include <Arduino.h>

#include <WiFi.h>
#include <WebSocketsServer.h>
#include "base64.hpp"
#include <cJSON.h>

#include "LedStrip.h"

WebSocketsServer webSocket = WebSocketsServer(81);

#define USE_SERIAL Serial

void hexdump(const void *mem, uint32_t len, uint8_t cols = 16);
void webSocketEvent(uint8_t num, WStype_t type, uint8_t *payload, size_t length);

void SetupWifi();
void Wifiloop();

void SetupWifi()
{
    WiFi.begin("Sanith", "epoustouflant");

    while (WiFi.status() != WL_CONNECTED)
    {
        delay(500);
        Serial.println("Connecting to WiFi..");
    }

    Serial.print("WiFi connected: ");
    Serial.print(WiFi.SSID());
    Serial.print(" ");
    Serial.println(WiFi.localIP());

    webSocket.begin();
    webSocket.onEvent(webSocketEvent);
}

void Wifiloop()
{
    webSocket.loop();
}

void webSocketEvent(uint8_t num, WStype_t type, uint8_t *payload, size_t length)
{

    switch (type)
    {
    case WStype_DISCONNECTED:
        USE_SERIAL.printf("[%u] Disconnected!\n", num);
        break;
    case WStype_CONNECTED:
    {
        IPAddress ip = webSocket.remoteIP(num);
        USE_SERIAL.printf("[%u] Connected from %d.%d.%d.%d url: %s\n", num, ip[0], ip[1], ip[2], ip[3], payload);

        // send message to client
        webSocket.sendTXT(num, "Connected");
    }
    break;
    case WStype_TEXT:
    {
        USE_SERIAL.printf("[%u] get Text: %s\n", num, payload);

        cJSON *json = cJSON_Parse((const char *)payload);

        if (json == 0)
        {
            USE_SERIAL.printf("JSon Parsing Error");

            const char *error_ptr = cJSON_GetErrorPtr();
            if (error_ptr != NULL)
            {
                Serial.printf("Error before: %s\n", error_ptr);
            }

            //send message to client
            webSocket.sendTXT(num, "JSon Parsing Error");
            return;
        }
        else
        {
            webSocket.sendTXT(num, "JSon Parsing Ok");
        }

        const cJSON *data = cJSON_GetObjectItemCaseSensitive(json, "Image");

        Serial.print("data->valuestring = ");
        Serial.println(data->valuestring);

        unsigned char output_buffer[768];

        int output_length = decode_base64((unsigned char *)data->valuestring, output_buffer);

        String s = " Decoded Data len = ";
        s += output_length;

        Serial.println(s);

        //send message to client
        webSocket.sendTXT(num, s.c_str());

        DisplayBuffer(output_buffer);

        // send data to all connected clients
        // webSocket.broadcastTXT("message here");
    }
    break;
    case WStype_BIN:
        USE_SERIAL.printf("[%u] get binary length: %u\n", num, length);
        hexdump(payload, length);

        // send message to client
        // webSocket.sendBIN(num, payload, length);
        break;
    case WStype_ERROR:
    case WStype_FRAGMENT_TEXT_START:
    case WStype_FRAGMENT_BIN_START:
    case WStype_FRAGMENT:
    case WStype_FRAGMENT_FIN:
        break;
    }
}

void hexdump(const void *mem, uint32_t len, uint8_t cols)
{
    const uint8_t *src = (const uint8_t *)mem;
    USE_SERIAL.printf("\n[HEXDUMP] Address: 0x%08X len: 0x%X (%d)", (ptrdiff_t)src, len, len);
    for (uint32_t i = 0; i < len; i++)
    {
        if (i % cols == 0)
        {
            USE_SERIAL.printf("\n[0x%08X] 0x%08X: ", (ptrdiff_t)src, i);
        }
        USE_SERIAL.printf("%02X ", *src);
        src++;
    }
    USE_SERIAL.printf("\n");
}
