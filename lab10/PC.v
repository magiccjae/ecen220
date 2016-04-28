`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:05 11/19/2013 
// Design Name: 
// Module Name:    PC 
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
//`default_nettype none // force error on undeclared net names
module PC(Buss, clk, reset, ldPC, eabOut, selPC, PC);

		input[15:0] Buss, eabOut;
		input clk, reset, ldPC;
		input[1:0] selPC;
		
		output[15:0] PC;
		wire[15:0] temp;
		
		register R1(PC, clk, temp, reset, ldPC);	
		
									
		PCMUX p1(temp, selPC, PC+16'd1, eabOut, Buss);

		

endmodule
