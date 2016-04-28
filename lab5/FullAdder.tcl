wave add / -radix hex

isim force add A 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add B 0 -time 0 -value 1 -time 20ns -repeat 40ns
isim force add Cin 0 -time 0 -value 1 -time 40ns -repeat 80ns

run 80ns