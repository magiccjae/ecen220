wave add / -radix hex

isim force add Ra 0000 -radix hex
isim force add Rb 0000 -radix hex
isim force add IR 000000
isim force add aluControl 00
run 10ns
test aluOut 0000 -radix hex


isim force add aluControl 01
run 10ns
test aluOut 0000 -radix hex 


isim force add aluControl 10
run 10ns
test aluOut 0000 -radix hex 


isim force add aluControl 11
run 10ns
test aluOut FFFF -radix hex


isim force add Ra A5A5 -radix hex
isim force add Rb 0055 -radix hex
isim force add aluControl 00
run 10ns
test aluOut A5A5 -radix hex 


isim force add aluControl 01
run 10ns
test aluOut A5FA -radix hex 


isim force add aluControl 10
run 10ns
test aluOut 0005 -radix hex 


isim force add aluControl 11
run 10ns
test aluOut 5A5A -radix hex 


isim force add IR 100011
isim force add aluControl 00
run 10ns
test aluOut A5A5 -radix hex 


isim force add aluControl 01
run 10ns
test aluOut A5A8 -radix hex 


isim force add aluControl 10
run 10ns
test aluOut 0001 -radix hex 


isim force add aluControl 11
run 10ns
test aluOut 5A5A -radix hex