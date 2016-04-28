wave add / -radix hex


isim force add IR AA -radix hex
isim force add eabOut 10AF -radix hex  
isim force add selMAR 0
run 10ns
test MARMuxOut 10AF -radix hex

isim force add selMAR 1
run 10ns
test MARMuxOut 00AA -radix hex

isim force add selMAR 0
run 10ns
test MARMuxOut 10AF -radix hex
