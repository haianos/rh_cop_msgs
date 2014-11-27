# Trajectory Type
uint8 CONSTANT=1
uint8 TRAPEZOIDAL=2
uint8 TRAPEZOIDAL_WITH_DURATION=2
uint8 HOLD=3

int32 type
float64 target # CONSTANT or TRAPEZOIDAL
float64 vel_max 
float64 acc_max
float64 duration # TRAPEZOIDAL_WITH_DURATION