`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:59:54 11/19/2013 
// Design Name: 
// Module Name:    PCMUX 
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
module PCMUX(result, sel, a, b, c, d);
		
		output[15:0] result;
		input[1:0] sel;
		input[15:0] a,b,c,d;
		
		assign result  = (sel == 2'b00) ? a:
                             (sel == 2'b01) ? b:
                             (sel == 2'b10) ? c:
                                    d;

endmodule
