source wave.tcl

isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add reset 1 -time 0 -value 0 -time 8ns
run 12ns

source fetch.tcl
source and.tcl

source fetch.tcl
source add.tcl

source fetch.tcl
source not.tcl

source fetch.tcl
source br.tcl

source fetch.tcl
source jsr.tcl

source fetch.tcl
source ld.tcl

source fetch.tcl
source ld1.tcl

source fetch.tcl
source add1.tcl

source fetch.tcl
source st.tcl

source fetch.tcl
source jmp.tcl

source fetch.tcl
source br1.tcl

source fetch.tcl
#
#source str.tcl