wave add / -radix hex


isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add clr 1 -time 0 -value 0 -time 18ns 
isim force add din 1111 -time 0
isim force add addr 00 -time 0 -value 01 -time 9ns -value 10 -time 18ns -value 11 -time 28ns -repeat 35ns
isim force add regWE 0 -time 0 -value 1 -time 18ns -value 0 -time 62ns


run 80ns

