`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:28 10/15/2013 
// Design Name: 
// Module Name:    FF 
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
module FF(q, clk, clr, d);
	input clk, clr, d;
	output reg q;
	
	always @(posedge clk)
		if(clr) q <= 0;
		else q <= d;


endmodule
