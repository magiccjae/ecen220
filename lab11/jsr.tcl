#jsr0

isim force add DR 111
isim force add regWE 1
isim force add enaPC 1

run 10ns
#jsr
source inactive.tcl

isim force add selEAB1 0
isim force add selPC 01
isim force add selEAB2 11
isim force add ldPC 1

run 10ns