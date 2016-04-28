`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:53:02 12/03/2013 
// Design Name: 
// Module Name:    Datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////\
module Datapath(
	 input reset,
	 input clk,
    output [15:0] IR,
    output N,
    output Z,
    output P,
    input [1:0] aluControl,
    input [2:0] SR1,
    input [2:0] SR2,
    input [2:0] DR,
    input [1:0] selPC,
    input [1:0] selEAB2,
    input enaALU,
    input regWE,
    input enaMARM,
    input selMAR,
    input selEAB1,
    input enaPC,
    input ldPC,
    input ldIR,
    input ldMAR,
    input ldMDR,
    input selMDR,
    input memWE,
    input enaMDR,
    input flagWE
    );
	wire[15:0] Ra, Rb, aluOut, eabOut, PC, Buss, MARMuxOut, mdrOut;
	 
	ts_driver ts_dr0( MARMuxOut, Buss, enaMARM );
	ts_driver ts_dr1( PC, Buss, enaPC );
	ts_driver ts_dr2( mdrOut, Buss, enaMDR );
	ts_driver ts_dr3( aluOut, Buss, enaALU );

	 
 ALU alu0(Ra, Rb, IR[5:0], aluControl, aluOut);
 EAB eab(eabOut, IR[10:0], Ra, PC, selEAB1, selEAB2);
 IR ir(IR, clk, ldIR, reset, Buss);
 MARMux marmux(MARMuxOut, IR[7:0], eabOut, selMAR);
 Memory mem0(mdrOut, Buss, clk, reset, ldMAR, ldMDR, selMDR, memWE);
 NZP znp(N, Z, P, clk, flagWE, reset, Buss);
 PC pc(Buss, clk, reset, ldPC, eabOut, selPC, PC);
 RegFile reg0(Ra, Rb, Buss, clk, regWE, reset, DR, SR1, SR2);

endmodule
