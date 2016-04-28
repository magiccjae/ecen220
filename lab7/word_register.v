`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:41:07 10/22/2013 
// Design Name: 
// Module Name:    word_register 
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
module word_register(dout, addr, regWE, din, clk, clr);
		
		output[15:0] dout;
		input[1:0] addr;
		input regWE, clk, clr;
		input[3:0] din;
		wire[3:0] sel;
		wire temp0, temp1, temp2, temp3;
		
		and(temp0, sel[0], regWE);
		and(temp1, sel[1], regWE);
		and(temp2, sel[2], regWE);
		and(temp3, sel[3], regWE);
		decorder24 d1(sel, addr);
		reg_four r0(dout[3:0], din, temp0, clr, clk);
		reg_four r1(dout[7:4], din, temp1, clr, clk);
		reg_four r2(dout[11:8], din, temp2, clr, clk);
		reg_four r3(dout[15:12], din, temp3, clr, clk);
		

endmodule
