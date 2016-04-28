wave add / -radix hex
	

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add reset 1 -time 0 -value 0 -time 15ns  
isim force add eabOut 248A -radix hex
isim force add Buss B190 -radix hex
isim force add ldPC 0
isim force add selPC 00
run 20ns   
test PC 0000 -radix hex

isim force add ldPC 1
run 10ns
test PC 0001 -radix hex
run 10ns
test PC 0002 -radix hex

isim force add selPC 01 
isim force add ldPC 0
run 20ns	
test PC 0002 -radix hex

isim force add ldPC 1
run 20ns
test PC 248A -radix hex

isim force add selPC 10 
isim force add ldPC 0
run 20ns
test PC 248A -radix hex

isim force add ldPC 1
run 20ns
test PC B190 -radix hex

