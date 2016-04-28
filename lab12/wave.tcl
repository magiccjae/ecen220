

wave add clk
wave add reset
wave add Buss -radix hex

#add signals to view the PC and PC control
wave add /DP/selPC
wave add enaPC
wave add ldPC
wave add PC -radix hex
 
#add signals to view the IR and IR control
wave add ldIR
wave add IR -radix hex
 
#add signals to view the EAB control
wave add selEAB1
wave add selEAB2
wave add eabOut -radix hex
 
#add signals to view the MARMux control
wave add selMAR
wave add enaMARM
wave add MARMuxOut -radix hex

#add signals to view Register File control
wave add DR
wave add SR1
wave add SR2
wave add regWE

#add signals to view the Registers in the Register File
wave add /reg0/r0 -radix hex
wave add /reg0/r1 -radix hex
wave add /reg0/r2 -radix hex
wave add /reg0/r3 -radix hex
wave add /reg0/r4 -radix hex
wave add /reg0/r5 -radix hex
wave add /reg0/r6 -radix hex
wave add /reg0/r7 -radix hex
wave add Ra -radix hex
wave add Rb -radix hex

#add signals to view the ALU control
wave add aluControl
wave add enaALU
wave add aluOut -radix hex

#view the condition flags
wave add N
wave add Z
wave add P
wave add flagWE
 
#add signals to view the Memory Registers and the Memory control
wave add ldMAR
wave add /mem0/MARReg -radix hex
wave add ldMDR
wave add enaMDR
wave add selMDR
wave add  mdrOut -radix hex
wave add /mem0/memOut -radix hex
wave add memWE
