Problem 3.53


D1 out n01 diode
D2 n02 in diode
D3 n02 out diode
D4 in n01 diode

R1 cc n02 1k
R2 ee n01 1k

Vin in 0 1
Vcc cc 0 2.5
Vee ee 0 -2.5

.dc Vin -2 2 100m
.model diode D
.end