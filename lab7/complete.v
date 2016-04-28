`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:06:23 10/22/2013 
// Design Name: 
// Module Name:    complete 
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
module complete(Reg_out, din, regWE, clr, clk, waddr, raddr);
		output[3:0] Reg_out;
		input[3:0] din;
		input clr, clk, regWE;
		input[1:0] waddr, raddr;
		wire[15:0] dout;
		
		word_register wr1(dout, waddr, regWE, din, clk, clr);
		mux164 m1(Reg_out, raddr, dout[15:12], dout[11:8], dout[7:4], dout[3:0]);		


endmodule
