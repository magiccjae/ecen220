`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:49:53 11/05/2013 
// Design Name: 
// Module Name:    MOD4 
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
module MOD4(q, inc, reset, clk);
	
	output[1:0] q;
	input inc, reset, clk;
	wire[1:0] n;
	assign n[1] = (~inc & q[1]) | (q[1] & ~q[0]) | (inc & ~q[1] & q[0]);
	assign n[0] = (~inc & q[0]) | (inc & ~q[0]);
	
	FF_DC ff1(q[1], clk, reset, n[1]);
	FF_DC ff0(q[0], clk, reset, n[0]);

endmodule
