#pragma once
#include "globals.h"

// Returns the time in seconds since the Arduino board began running the current program. 1ms resolution. This number will overflow (go back to zero), after approximately 50 days.
float getTime(void);

void setOffsetX(float X);

// This function is supposed to be called at least before each frame display
float updateOffsetX(float *time);

void setSpeedRPS(float RPS);
