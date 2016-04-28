wave add / -radix hex

isim force add N0 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add N1 0 -time 0 -value 1 -time 20ns -repeat 40ns
isim force add N2 0 -time 0 -value 1 -time 40ns -repeat 80ns
isim force add N3 0 -time 0 -value 1 -time 80ns -repeat 160ns

run 160ns