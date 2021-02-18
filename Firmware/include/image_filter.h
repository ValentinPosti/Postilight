#include <stdint.h>

// version qui accepte aussi les valeurs ngatives, mais pas au del de -
uint32_t getRawOffsetWRollOver(int32_t column, int32_t line);

// assumes   -NB_COLUMNS<column<2*NB_COLUMNS
inline uint32_t getRawOffsetXWRollOver(int32_t column, int32_t line);

float fonctionGaussienne(float sigma, float x);
// nb coeff doit tre impair
void calculeCoeffsGaussienne(float *coeffs, int nbcoeff, float step, float sigma, float offset);

// offsetx doit tre limit  -0.5,+0.5
void filtreGaussienX(float sigma, uint16_t sizexin, uint16_t sizeyin, uint8_t *raw_in, uint8_t *raw_out, float offsetx);

void make_convert_index_table(void);

void copy_raw(uint8_t *src);

void translate_image_by_x(uint8_t *raw_in, uint8_t *raw_out, int integer_offset);

void luminosite(uint8_t *raw_in, uint8_t *raw_out, uint8_t intensity);

void updateFilterOffsets(float *real_time, int *ioffsetX, float *goffsetX);

void fondu_raw(uint8_t *raw_in1, uint8_t *raw_in2, uint8_t *raw_out, float alpha);

char fondu_pixel(char value1, char value2, float alpha);

// POWER LIMITER CODE START
#ifdef POWER_LIMITER
// Modifie la luminosité dans la limite de puissance dissipée à POWER_LIMIT,
// revient à modifiéer intensity en fonction du contenu de l'image.
uint8_t linePowerLimiter(uint8_t *raw, uint8_t intensity);
// Modifie la luminosité dans la limite de puissance dissipée à POWER_LIMIT,
// revient à modifiéer intensity en fonction du contenu de l'image.
uint8_t totalPowerLimiter(uint8_t *raw, uint8_t intensity);
// POWER LIMITER CODE END
#endif //POWER_LIMITER
