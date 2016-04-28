`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:26:59 11/19/2013 
// Design Name: 
// Module Name:    ff_dce 
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
module ff_dce(q, clk, d, reset, en);

	input clk, reset, en, d;
	output reg q;

	always @(posedge clk)
	if (reset) q <= 0; 
	else if (en) q <= d;

endmodule
