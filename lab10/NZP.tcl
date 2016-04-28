wave add / -radix hex	

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add reset 1 -time 0 -value 0 -time 15ns  
isim force add Buss A5A5 -radix hex
isim force add flagWE 0
run 20ns   
test N 0
test Z 0
test P 0

isim force add flagWE 1
run 20ns
test N 1
test Z 0
test P 0

isim force add Buss 0001 -radix hex
isim force add flagWE 0
run 20ns	
test N 1
test Z 0
test P 0

isim force add flagWE 1
run 20ns	
test N 0
test Z 0
test P 1

isim force add Buss 0000 -radix hex
isim force add flagWE 0
run 20ns	
test N 0
test Z 0
test P 1

isim force add flagWE 1
run 20ns	
test N 0
test Z 1
test P 0