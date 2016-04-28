wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add inc 1 -time 0 -value 0 -time 130ns
isim force add clr 1 -time 0 -value 0 -time 10ns -value 1 -time 140ns

run 160ns