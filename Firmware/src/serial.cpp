#include "BluetoothSerial.h"
#include <string.h>
#include "globals.h"
#include "serial.h"
#include "time_speed.h"
#include "tools.h"

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif

BluetoothSerial SerialBT;

enum WF_STREAM_PARSER_STATES
{
  WF_SP_PREAMBLE_SEARCH = 0,
  WF_SP_CMD_SEARCH,
  WF_SP_VARIABLE_LENGTH
};

// Could accept up to 20 not processed yet/pending commands before commiting suicide
#define MAX_PENDING_COMMANDS 20

#define PARSER_BUFFER_SIZE 32

typedef struct
{
  int cmd_id;
  int pending;
  float f[1];    // commands could send up to X floats
  uint32_t i[3]; // commands could send up to X 32 bits integers
  void *pData;
  int dataLength;
} pendingCommands;

typedef struct
{
  enum WF_STREAM_PARSER_STATES wfStreamParserState;
  uint8_t *raw_buffer;

  float timeRAWStreamStart; // Mémorize when a variable length command started in order to manage a time-out. If we don't do that, next commands will be interpreted as part of the image.
  uint16_t raw_buffer_count;
  int expectedMessageLength; // for variable length messages
  uint8_t progressPercentage;
  int runningCommand; // in CMD_LIST

  int commandMaskLen[CMD_LIST_SIZE];
  uint8_t parserWorkingBuffer[PARSER_BUFFER_SIZE];
  uint8_t parserWorkingBufferSize;
  int pendingCommandsCounter;

  pendingCommands pendingCommand[MAX_PENDING_COMMANDS];

} parserState;

parserState ps;

// this list of masks must follow the order in enum CMD_LIST in serial.h
const char *commandMask[CMD_LIST_SIZE] =
    {
        "PIXART:IMT:????$$",
        "PIXART:FPS:????$$",
        "PIXART:TRT:????$$",
        "PIXART:TRS:????$$",
        "PIXART:SPD:???????$$",
        "PIXART:INT:????$$",
        "PIXART:PWR:????$$",
        "PIXART:MOD:????$$",
        "PIXART:DEL:????$$",
        "PIXART:RGB:??????$$",
        "PIXART:SEL:????$$",
        "PIXART:FSH:$$",
        "PIXART:OFF:$$",
        "PIXART:ON:$$",
        "PIXART:RWC:????????",
        "PIXART:TXT:????????",
        "PIXART:ITS:????$$",
        "PIXART:TTS:????$$"};

void crash(uint8_t crash_code)
{
  CONSOLE("CRASH:");
  if (useConsole)
    Serial.println(crash_code, HEX);
  while (1)
    ;
}

void setupBluetooth(void)
{
  SerialBT.begin("PixelArtLamp2"); //Bluetooth device name
  Serial.println("SerialBT READY");
}

void initRxParser(void)
{
  int i;

  ps.raw_buffer = (uint8_t *)malloc(MAX_RAW_SIZE);

  if (ps.raw_buffer == NULL)
    crash(CC_MEM_ALLOC);

  setupBluetooth();

  ps.timeRAWStreamStart = 0;
  ps.parserWorkingBufferSize = 0;
  ps.wfStreamParserState = WF_SP_CMD_SEARCH;
  ps.progressPercentage = 0;

  for (i = 0; i < CMD_LIST_SIZE; i++) //limit the use of the working buffer to the length of the longest command. Don't need more.
  {
    ps.commandMaskLen[i] = strlen((char *)commandMask[i]);
    if (ps.commandMaskLen[i] > ps.parserWorkingBufferSize)
      ps.parserWorkingBufferSize = ps.commandMaskLen[i];
  }

  if (ps.parserWorkingBufferSize > sizeof(ps.parserWorkingBuffer))
    crash(CC_MUST_INCREASE_PARSER_BUFFER_SIZE);

  for (i = 0; i < ps.parserWorkingBufferSize; i++)
    ps.parserWorkingBuffer[i] = 0;

  ps.pendingCommandsCounter = 0;

  CONSOLE("INIT OK");
}

void commandsManagerReset(void)
{
  int i;
  for (i = 0; i < MAX_PENDING_COMMANDS; i++)
  {
    ps.pendingCommand[i].pending = 0;
  }
}

void startRxCmdFlux(void)
{
  commandsManagerReset();
  initRxParser();
}

uint8_t checkMatch(const char *mask, uint8_t *buffer, int size)
{
  int i;

  for (i = 0; i < size; i++)
  {
    if (mask[i] == '?')
      continue;
    if (mask[i] != buffer[i])
      return 0;
  }

  return 1;
}

void addNewCommand(int cmd_id, void *pData, int dataLength)
{
  int i;

  if (ps.pendingCommandsCounter < MAX_PENDING_COMMANDS)
  {
    for (i = 0; i < MAX_PENDING_COMMANDS; i++)
    {
      if (ps.pendingCommand[i].pending == 0)
      {
        ps.pendingCommand[i].cmd_id = cmd_id;
        switch (cmd_id)
        {
        case CMD_SPD:
          ps.pendingCommand[i].f[0] = *((float *)pData);
          break;
        case CMD_IMT: // uint16 in hex format
        case CMD_FPS:
        case CMD_TRT:
        case CMD_TRS:
        case CMD_INT: // "PIXART:INT:????$$"
        case CMD_PWR:
        case CMD_MOD:
        case CMD_DEL:
        case CMD_SEL:
        case CMD_ITS:
        case CMD_TTS:
          ps.pendingCommand[i].i[0] = *((uint16_t *)pData); // even pendingCommand can get 32bits, pData contains 16 bits data
          break;
        case CMD_RGB:
          ps.pendingCommand[i].i[0] = ((uint8_t *)pData)[0];
          ps.pendingCommand[i].i[1] = ((uint8_t *)pData)[1];
          ps.pendingCommand[i].i[2] = ((uint8_t *)pData)[2];
          break;
        case CMD_FSH:
        case CMD_ON:
        case CMD_OFF:
          break;
        case CMD_RWC:
        case CMD_TXT:
          ps.pendingCommand[i].pData = pData;
          ps.pendingCommand[i].dataLength = dataLength;
          CONSOLE("TXT/RWC RECEIVED OK");
          break;
        }
        ps.pendingCommand[i].pending = 1;
        ps.pendingCommandsCounter++;
        break;
      }
    }
    if (i == MAX_PENDING_COMMANDS)
      crash(CC_SW_ERROR_CMD_MNGR);
  }
  else
    crash(CC_TO_MANY_COMMANDS);
}

// position dans le buffer des parametres (PIXART:XXX:...)
#define FIRST_DATA_BYTE 11

// utilisé seulement dans la phase de reconnaissance des commandes.
void injectOneByteInParser(uint8_t byte)
{
  int i;
  int cmd_id;
  float fx;
  uint16_t byteHigh, byteLow;
  uint8_t rgb[3];
  uint16_t integer;
  uint16_t offset;

  int checkLength;

  // shift left one byte and add to the end.
  for (i = 0; i < ps.parserWorkingBufferSize - 1; i++)
  {
    ps.parserWorkingBuffer[i] = ps.parserWorkingBuffer[i + 1];
  }
  // i == parserWorkingBufferSize-1
  ps.parserWorkingBuffer[i] = byte;

  for (cmd_id = 0; cmd_id < CMD_LIST_SIZE; cmd_id++)
  {
    offset = ps.parserWorkingBufferSize - ps.commandMaskLen[cmd_id];
    // check match.
    if ((checkMatch(commandMask[cmd_id], &ps.parserWorkingBuffer[offset], ps.commandMaskLen[cmd_id])))
    {
      switch (cmd_id) // tri selon le type de format de commande (type de données passés)
      {
      case CMD_SPD:                                  // float in fixed format
        ps.parserWorkingBuffer[offset + 11 + 7] = 0; // we can dot it, we just overwrite the '$'; No lost data
        fx = readFloatInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE]);
        addNewCommand(cmd_id, (void *)&fx, 0);
        break;
      case CMD_IMT: // uint16 in hex format
      case CMD_FPS:
      case CMD_TRT:
      case CMD_TRS:
      case CMD_INT: // "PIXART:INT:????$$"
      case CMD_PWR:
      case CMD_MOD:
      case CMD_DEL:
      case CMD_SEL:
      case CMD_ITS:
      case CMD_TTS:
        byteHigh = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE]);
        byteLow = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 2]);
        integer = (byteHigh << 8) | byteLow;
        addNewCommand(cmd_id, (void *)&integer, 0);
        CONSOLE("IMT/FPS/TRT/TRS/INT/PWR/MOD/DEL/SEL/ITS/TTS...");
        break;
      case CMD_RGB: // rgb color for the lamp mode
        rgb[0] = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE]);
        rgb[1] = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 2]);
        rgb[2] = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 4]);
        addNewCommand(cmd_id, (void *)rgb, 0);
        CONSOLE("RGB");
        break;
      case CMD_FSH: // commands with no parameter. flash
      case CMD_OFF: // switch off
      case CMD_ON:  // switch on
        addNewCommand(cmd_id, NULL, 0);
        CONSOLE("FSH/OFF/ON");
        break;
      case CMD_RWC: // variable length commands. raw image with CRC
      case CMD_TXT: // text

        byteHigh = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE]);
        byteLow = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 2]);
        ps.expectedMessageLength = (byteHigh << 8) | byteLow;

        byteHigh = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 4]);
        byteLow = readByteInHEXString(&ps.parserWorkingBuffer[offset + FIRST_DATA_BYTE + 6]);
        checkLength = (byteHigh << 8) | byteLow;

        if (checkLength != ps.expectedMessageLength)
        {
          CONSOLE("CHECK LENGTH FAILED");
          break; // failed.
        }

        CONSOLE("RWC/TXT RX...");
        ps.wfStreamParserState = WF_SP_VARIABLE_LENGTH;
        ps.timeRAWStreamStart = getTime();
        ps.raw_buffer_count = 0;
        ps.runningCommand = cmd_id;
        break;
      default:
        crash(CC_COMMAND_NOT_IMPLEMENTED);
        break;
      }
    }
  }
}

// renvoie le nombre de bytes non traités car necessite un rappel du parser
// renvoie 0 si tous les bytes ont pu être absorbés

uint16_t injectInParser(uint8_t *data)
{

  if (ps.wfStreamParserState == WF_SP_VARIABLE_LENGTH)
  {
    ps.raw_buffer[ps.raw_buffer_count] = data[0];
    ps.raw_buffer_count++;
    ps.progressPercentage = 100 * ps.raw_buffer_count / ps.expectedMessageLength;

    if (ps.raw_buffer_count == ps.expectedMessageLength)
    {
      addNewCommand(ps.runningCommand, (void *)ps.raw_buffer, ps.raw_buffer_count);
      ps.wfStreamParserState = WF_SP_CMD_SEARCH;
    }
  }
  else if (ps.wfStreamParserState == WF_SP_CMD_SEARCH)
  {
    injectOneByteInParser(data[0]);
  }
  else
    crash(CC_UNMANAGED_WF_SP_STATE);

  return 0;
}

void serialBT(void)
{
  uint8_t c;
  if (SerialBT.available())
  {
    c = SerialBT.read();
    injectInParser(&c);
  }
}

uint8_t getNextCommand(int *cmd_id, void *vData)
{
  int i;

  if (ps.pendingCommandsCounter == 0)
    return 0;

  for (i = 0; i < MAX_PENDING_COMMANDS; i++)
  {
    if (ps.pendingCommand[i].pending == 1)
    {
      *cmd_id = ps.pendingCommand[i].cmd_id;
      switch (*cmd_id)
      {
      case CMD_SPD:
        *((float *)vData) = ps.pendingCommand[i].f[0]; // flottant
        break;
      case CMD_IMT: // 1 uint32
      case CMD_TRT:
      case CMD_TRS:
      case CMD_INT:
      case CMD_PWR:
      case CMD_MOD:
      case CMD_DEL:
      case CMD_SEL:
      case CMD_FPS:
      case CMD_ITS:
      case CMD_TTS:
        *((uint32_t *)vData) = ps.pendingCommand[i].i[0];
        break;
      case CMD_RGB: // 3 uint32 rgb color for the lamp mode
        ((uint32_t *)vData)[0] = ps.pendingCommand[i].i[0];
        ((uint32_t *)vData)[1] = ps.pendingCommand[i].i[1];
        ((uint32_t *)vData)[2] = ps.pendingCommand[i].i[2];
      case CMD_FSH:
      case CMD_OFF:
      case CMD_ON:
        break;
      case CMD_RWC:
      case CMD_TXT:
        memcpy(vData, ps.pendingCommand[i].pData, ps.pendingCommand[i].dataLength);
        break;
      }
      ps.pendingCommand[i].pending = 0;
      ps.pendingCommandsCounter--;
      return 1;
    }
  }
  return 0;
}

// retrieve from rx_dma_circular_buffer to rxbuffer
// analyses commands,
// returns 1 for each new command received
// returns 0 when there is no more commands received
// command format
uint8_t commandRx(int *cmd_id, void *vData)
{
  // in case raw image transfer failed partially, go back to normal command
  // management after 5 seconds, else we would eat all commands to complete the raw image
  if ((ps.wfStreamParserState == WF_SP_VARIABLE_LENGTH) && (getTime() - ps.timeRAWStreamStart > 50))
  {
    ps.wfStreamParserState = WF_SP_CMD_SEARCH;
    CONSOLE("TIMED OUT");
  }
  return getNextCommand(cmd_id, vData);
}
