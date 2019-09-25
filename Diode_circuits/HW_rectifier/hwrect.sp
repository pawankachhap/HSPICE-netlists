Simple Half-wave rectifier using diode
D1 in out diode
R1 out 0 1k

V1 in 0 sin(0 5 1k)

.model diode d
.tran 10n 10m

.end
