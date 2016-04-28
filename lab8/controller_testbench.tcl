isim force add System_Clock 1 -value 0 -time 5ns -repeat 10ns
isim force add Reset 1

run 23ns
isim force add Reset 0

isim force add Dp0 1
isim force add Dp1 0
isim force add Dp2 1
isim force add Dp3 1


