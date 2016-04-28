wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add cei 1 -time 0 -value 0 -time 80ns -value 1 -time 100ns
isim force add reset 1 -time 0 -value 0 -time 10ns -value 1 -time 100ns -value 0 -time 110ns

run 30us