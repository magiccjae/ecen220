wave add / -radix hex


isim force add din3 1111 -time 0
isim force add din2 0011 -time 0
isim force add din1 1010 -time 0
isim force add din0 0101 -time 0
isim force add sel 00 -time 0 -value 01 -time 20ns -value 10 -time 40ns -value 11 -time 60ns

run 80ns

