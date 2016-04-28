wave add / -radix hex

isim force add A 1010
isim force add B 0001
isim force add Cin 0

isim force add C0 00 -time 0ns -value 01 -time 20ns -value 10 -time 40ns -value 11 -time 60ns -repeat 80ns

run 80ns

isim force add A 1111
isim force add B 1010
isim force add Cin 0

run 80ns

isim force add A 0011
isim force add B 1100
isim force add Cin 0

run 80ns

