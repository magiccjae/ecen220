wave add / -radix hex

isim force add A 0
isim force add B 1
isim force add C 0
isim force add D 1
isim force add Sel0 0 -time 0 -value 1 -time 20ns -repeat 40ns
isim force add Sel1 0 -time 0 -value 1 -time 40ns -repeat 80ns

run 80ns

isim force add A 1
isim force add B 0
isim force add C 1
isim force add D 0

run 80ns