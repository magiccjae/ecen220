wave add / -radix hex


isim force add write 0 -time 0 -value 1 -time 17ns
isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add clr 1 -time 0 -value 0 -time 18ns 
isim force add din 1111 -time 0 -value 1100 -time 30ns

run 40ns

