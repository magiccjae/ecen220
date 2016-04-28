`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:21:13 10/22/2013 
// Design Name: 
// Module Name:    testbench 
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
module testbench(Reg_out, Din_led3, Din_led2, Din_led1, Din_led0, din, regWE, clr, clk, waddr, raddr);
		output[3:0] Reg_out;
		output Din_led3, Din_led2, Din_led1, Din_led0;
		input[3:0] din;
		input clr, clk, regWE;
		input[1:0] waddr, raddr;
		wire[15:0] dout;
		
		complete c1(Reg_out, din, regWE, clr, clk, waddr, raddr);
		buf(Din_led3,din[3]);
		buf(Din_led2,din[2]);
		buf(Din_led1,din[1]);
		buf(Din_led0,din[0]);

endmodule
