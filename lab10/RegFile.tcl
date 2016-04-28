wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add reset 1 -time 0 -value 0 -time 15ns	
isim force add regWE 0
isim force add SR1 000
isim force add SR2 000
run 20ns
test Ra 0000 -radix hex
test Rb 0000 -radix hex


isim force add DR 000 
isim force add regWE 1
isim force add Buss FF00 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 001
isim force add Buss FF01 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 010
isim force add Buss FF02 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex
  
isim force add DR 011
isim force add Buss FF03 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 100
isim force add Buss FF04 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 101
isim force add Buss FF05 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 110
isim force add Buss FF06 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add DR 111
isim force add Buss FF07 -radix hex
run 10ns
test Ra FF00 -radix hex
test Rb FF00 -radix hex

isim force add regWE 0
isim force add SR1 000
isim force add SR2 111
run 20ns	
test Ra FF00 -radix hex
test Rb FF07 -radix hex

isim force add SR1 001
isim force add SR2 110
run 20ns	
test Ra FF01 -radix hex
test Rb FF06 -radix hex

isim force add SR1 010
isim force add SR2 101
run 20ns	
test Ra FF02 -radix hex
test Rb FF05 -radix hex

isim force add SR1 011
isim force add SR2 100
run 20ns	
test Ra FF03 -radix hex
test Rb FF04 -radix hex

isim force add SR1 100
isim force add SR2 011
run 20ns	
test Ra FF04 -radix hex
test Rb FF03 -radix hex

isim force add SR1 101
isim force add SR2 010
run 20ns	
test Ra FF05 -radix hex
test Rb FF02 -radix hex

isim force add SR1 110
isim force add SR2 001
run 20ns	
test Ra FF06 -radix hex
test Rb FF01 -radix hex

isim force add SR1 111
isim force add SR2 000
run 20ns	
test Ra FF07 -radix hex
test Rb FF00 -radix hex
