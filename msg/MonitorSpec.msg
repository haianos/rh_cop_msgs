# Variable Type Spec
uint8 POS=0
uint8 FOR=1
uint8 VEL=2

# Comparison type
uint8 LESS=0
uint8 MORE=1
uint8 IN_INTERVAL=2
uint8 OUT_INTERVAL=3

string monitor_id
GeometricExpressionSpec monitored_expr
string event_risen
int32 comparison_type
int32 monitored_variable_type
float64 lower_bound
float64 upper_bound