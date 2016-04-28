`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:03 11/19/2013 
// Design Name: 
// Module Name:    Decoder3_8 
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
module Decoder3_8(q, a);
	input[2:0] a;
	output[7:0] q;
	
	assign q = (8’b00000001 << a);

endmodule
