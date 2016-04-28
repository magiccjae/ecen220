wave add / -radix hex


isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add inc 0 -time 0 -value 1 -time 12ns -value 0 -time 27ns -value 1 -time 40ns
isim force add reset 1 -time 0 -value 0 -time 18ns

run 80ns

