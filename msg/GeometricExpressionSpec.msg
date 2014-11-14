# string expression 
# I don't want to use some template's black magic

# Enum selection of relationship
uint8 POINT_TO_POINT_DISTANCE=0
uint8 LINE_POINT_DISTANCE=1
uint8 PROJECTION_OF_POINT_ON_LINE=2
uint8 LINE_LINE_DISTANCE=3
uint8 SURFACE_POINT_DISTANCE=4
uint8 ANGLE_BTW_PLANES=5
uint8 ANGLE_BTW_VERSORS=6
uint8 ANGLE_BTW_PLANE_AND_VERSOR=7
uint8 ANGLE_BTW_LINE_AND_POINT=8

string id
int32 expression
PrimitiveSpec p1
PrimitiveSpec p2