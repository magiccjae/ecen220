wave add / -radix hex

isim force add r 0 -time 0 -value 1 -time 10ns -value 0 -time 30ns -value 1 -time 80ns
isim force add s 0 -time 0 -value 1 -time 40ns -value 0 -time 60ns

run 120ns