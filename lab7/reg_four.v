`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:59:29 10/22/2013 
// Design Name: 
// Module Name:    reg_four 
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
module reg_four(dout, din, write, clr, clk);
		output[3:0] dout;
		input[3:0] din;
		input write, clr, clk;
		
		reg_one r0(dout[0], din[0], write, clr, clk);
		reg_one r1(dout[1], din[1], write, clr, clk);
		reg_one r2(dout[2], din[2], write, clr, clk);
		reg_one r3(dout[3], din[3], write, clr, clk);
		

endmodule
