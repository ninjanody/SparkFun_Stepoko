( Made using CamBam - http://www.cambam.co.uk )
( 10Square 9/28/2015 8:32:28 PM )
( T0 : 3.0 )
G21 G90 G64 G40
G0 Z3.0
( T0 : 3.0 )
T0 M6
( Profile1 )
G17
(A Square)
M3 S1000
G1 F2000.0 X254.0
G1 Y254.0
G1 X0.0
G1 Y0.0
(Now Backwards)
G1 F3000.0 Y254.0
G1 X254.0
G1 Y0.0
G1 X0.0
(Now Forwards)
G1 F4000.0 X254.0
G1 Y254.0
G1 X0.0
G1 Y0.0
(Now Backwards)
G1 F5000.0 Y254.0
G1 X254.0
G1 Y0.0
G1 X0.0

M5
M30
