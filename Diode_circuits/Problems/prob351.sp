Problem 3.51

R1 in n01 500
R2 out 0 1k
D1 n01 out diode
D2 0 n01 diode
Vin in 0 dc 1
.model diode D
.dc Vin -2 2 1m
.end