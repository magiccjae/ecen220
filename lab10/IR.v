`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:13 11/19/2013 
// Design Name: 
// Module Name:    IR 
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
module IR(IR, clk, ldIR, reset, Buss);
	input[15:0] Buss;
	input clk, ldIR, reset;
	output[15:0] IR;
	
	register r1(IR, clk, Buss, reset, ldIR);

endmodule
