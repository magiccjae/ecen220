wave add / -radix hex

isim force add IR 0CC -radix hex
isim force add PC AAAA -radix hex
isim force add Ra 5555 -radix hex

isim force add selEAB1 0
isim force add selEAB2 00
run 10ns
test eabOut AAAA -radix hex

isim force add selEAB1 1
isim force add selEAB2 00
run 10ns
test eabOut 5555 -radix hex

isim force add selEAB1 0
isim force add selEAB2 01
run 10ns
test eabOut AAB6 -radix hex

isim force add selEAB1 1
isim force add selEAB2 01
run 10ns
test eabOut 5561 -radix hex

isim force add selEAB1 0
isim force add selEAB2 10
run 10ns
test eabOut AB76 -radix hex

isim force add selEAB1 1
isim force add selEAB2 10
run 10ns
test eabOut 5621 -radix hex

isim force add selEAB1 0
isim force add selEAB2 11
run 10ns
test eabOut AB76 -radix hex

isim force add selEAB1 1
isim force add selEAB2 11
run 10ns
test eabOut 5621 -radix hex

