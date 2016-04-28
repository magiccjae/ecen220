`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:00 11/05/2013 
// Design Name: 
// Module Name:    timerbench 
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
module timerbench(zero, tp, clk, reset);
	output zero, tp;
	input clk, reset;

prog_timer timer1(clk, reset, 1'b1, 24'd250000, counter, zero, tp); 

endmodule
