G21 ;metric values
G90 ;absolute positioning
M140 S60
M104 S200
G0 Z30
;Put printing message on LCD screen
M117 Heating...
M109 S200
G0 X90 Y60
G1 F500
G91 ;relative positioning
M117 Retracting PLA...
G1 E+5
G4 P5000
G1 E+5
G4 P5000
G1 E+5
G4 P5000
G1 E-60
G90 ;absolute positioning
M117 Done, Remove PLA...
M107
;M104 S0 ;extruder heater off
;M140 S0 ;heated bed heater off (if you have it)
M84 ;steppers off
