`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:57 12/10/2013 
// Design Name: 
// Module Name:    LC3 
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
//////////////////////////////////////////////////////////////////////////////////
module LC3(reset, clk);

	input reset, clk;
	
	wire[15:0] IR;
	wire N,Z,P;
		
	wire[1:0] aluControl,selPC,selEAB2;
	wire[2:0] SR1,SR2,DR;
	wire selEAB1,enaALU,regWE,flagWE,enaMARM,selMAR,enaPC,ldPC,ldIR,ldMAR,ldMDR,selMDR,memWE,enaMDR;
		

	LC3_Control LC3_C(IR,N,Z,P,aluControl,SR1,SR2,DR,selPC,selEAB1,selEAB2,
					enaALU,regWE,flagWE,enaMARM,selMAR,enaPC,ldPC,ldIR,ldMAR,ldMDR,selMDR,memWE,enaMDR,reset,clk);


	Datapath DP(reset, clk, IR, N, Z, P, aluControl, SR1, SR2, DR, selPC, selEAB2, enaALU, 
	regWE, enaMARM, selMAR, selEAB1, enaPC, ldPC, ldIR, ldMAR, ldMDR, selMDR, memWE, enaMDR, flagWE);
	

endmodule
