source inactive.tcl

#fetch0
isim force add enaPC 1
isim force add ldMAR 1
run 10ns
source inactive.tcl

#fetch1
isim force add ldPC 1
isim force add selPC 00
isim force add ldMDR 1
isim force add selMDR 1
run 10ns
source inactive.tcl

#fetch2
isim force add ldIR 1
isim force add enaMDR 1
run 10ns
source inactive.tcl
