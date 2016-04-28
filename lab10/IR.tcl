wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add reset 1 -time 0 -value 0 -time 25ns
isim force add ldIR 0   
isim force add Buss A5A5 -radix hex

run 40ns
test IR 0000 -radix hex

isim force add ldIR 1

run 40ns
test IR A5A5 -radix hex