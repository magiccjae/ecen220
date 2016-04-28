`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:58 11/19/2013 
// Design Name: 
// Module Name:    ADDR2MUX 
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
//`default_nettype none // force error on undeclared net names
module ADDR2MUX(result, sel, a,b,c,d);
		parameter WID = 16;
		input[1:0] sel;
		input[WID-1:0] a,b,c,d;
		output[WID-1:0] result;
		
		
		

assign result  = (sel == 2'b00) ? a:
                 (sel == 2'b01) ? b:
                 (sel == 2'b10) ? c:
                      d;



endmodule
