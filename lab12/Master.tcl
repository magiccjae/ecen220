#source wave.tcl

wave add /DP/IR -radix hex
wave add /DP/N -radix hex
wave add /DP/Z -radix hex
wave add /DP/P -radix hex
wave add /DP/reg0/r0 -radix hex
wave add /DP/reg0/r1 -radix hex
wave add /DP/reg0/r2 -radix hex
wave add /DP/reg0/r3 -radix hex
wave add /DP/reg0/r4 -radix hex
wave add /DP/reg0/r5 -radix hex
wave add /DP/reg0/r6 -radix hex
wave add /DP/reg0/r7 -radix hex
wave add /DP/PC -radix hex



isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add reset 1 -time 0 -value 0 -time 8ns
run 2000ns