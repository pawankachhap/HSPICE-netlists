An RC LPF circuit for testing HSPICE
r1 in out 1k
c1 out 0 10p
vin in 0 ac 1
.ac dec 200 1meg 50meg
.end
