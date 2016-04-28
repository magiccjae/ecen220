`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:12 11/19/2013 
// Design Name: 
// Module Name:    mux21n 
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
module mux21n(q, sel, a, b);
	
		parameter WID = 16;
		input sel;
		input[WID-1:0] a, b;
		output[WID-1:0] q;
		
		assign q = sel?b:a;

endmodule
