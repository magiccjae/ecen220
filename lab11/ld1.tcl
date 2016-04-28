#ld0
isim force add selEAB1 0
isim force add selEAB2 10
isim force add enaMARM 1
isim force add ldMAR 1
isim force add selMAR 0

run 10ns

#ld1

source inactive.tcl
isim force add ldMDR 1
isim force add selMDR 1

run 10ns

#ld2

source inactive.tcl
isim force add DR 001
isim force add regWE 1
isim force add flagWE 1
isim force add enaMDR 1

run 10ns