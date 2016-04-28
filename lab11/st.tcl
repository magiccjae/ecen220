#st0
isim force add selEAB1 0
isim force add selEAB2 10
isim force add enaMARM 1
isim force add ldMAR 1

run 10ns

#st1
source inactive.tcl
isim force add aluControl 00
isim force add SR1 110
isim force add enaALU 1
isim force add ldMDR 1

run 10ns

#st2
source inactive.tcl
isim force add memWE 1

run 10ns