`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:26:59 11/13/2013 
// Design Name: 
// Module Name:    timer10hz 
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
module timer10hz(zero, tp, clk, cei, reset);
		output zero, tp;
		input clk, reset, cei;

prog_timer timer1(clk, reset, cei, 24'd5000000, counter, zero, tp); 


endmodule
