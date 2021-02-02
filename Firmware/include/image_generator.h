#include <stdint.h>

void generateSinCosTable(void);

float myfsin(float x);

float myfcos(float x);

inline uint32_t getRawOffset(uint32_t column, uint32_t line);

// plasma type values managed : 1,2,3,4,5,12..20

uint8_t generatePlasma(uint8_t *raw, float u_time, uint8_t plasma_type);

// manages modes 1..5,11,12..20
uint8_t imageGenerator(uint32_t currentMode, uint8_t *raw, float time);
