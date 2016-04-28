`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:11 10/22/2013 
// Design Name: 
// Module Name:    reg_one 
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
module reg_one(dout, din, write, clr, clk);
		output dout;
		input din, write, clr, clk;
		wire temp1;
		
		feff f1(dout, clk, temp1, clr);
		mux21 m1(temp1, write, dout, din);
		


endmodule
