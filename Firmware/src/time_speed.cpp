#include "globals.h"

float speedRPS = 0;
float l_offsetX = 0; // modulo NB_COLUMNS
float startTimeOffset = 0;


// Returns the time in seconds since the Arduino board began running the current program. 1ms resolution. This number will overflow (go back to zero), after approximately 50 days.
float getTime(void)
{
  return 0.001f*millis();
}

void setOffsetX(float X)
{
  //puts back in [0..1[
  if (X<=-1)
    X = 0;
  else
  {
    if (X>=1)
      X = 0;
    else if (X<0)
      X+=1;
  }
  l_offsetX = X*NB_COLUMNS;
  startTimeOffset = getTime();
}

// This function is supposed to be called at least before each frame display
float updateOffsetX(float *time)
{
  *time = getTime();
  
  if (speedRPS==0)
  {
    startTimeOffset = *time;
    return l_offsetX;
  }   
  
  l_offsetX = l_offsetX + (*time-startTimeOffset)*speedRPS;
  
  while (l_offsetX>=NB_COLUMNS)
  {
    l_offsetX-=NB_COLUMNS;
  }
  while (l_offsetX<0)
  {
    l_offsetX+=NB_COLUMNS;
  }
  startTimeOffset = *time;
  
  return l_offsetX;
}

void setSpeedRPS(float RPS)
{
  float l_time;
  updateOffsetX(&l_time); // update position with previous speed just before changing it.
  if (RPS>1)
    RPS = 1;
  if (RPS<-1)
    RPS = -1;
  speedRPS = RPS*NB_COLUMNS;
}
