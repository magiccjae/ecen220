`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:26 10/22/2013 
// Design Name: 
// Module Name:    feff 
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
module feff(q, clk, d, clr);

	input clk, clr, d;
	output reg q;
	always @(negedge clk)
	
		if(clr) q <= 0;
		else q <= d;


endmodule
