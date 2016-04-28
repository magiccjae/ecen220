`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:27 10/22/2013 
// Design Name: 
// Module Name:    decorder24 
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
module decorder24(q,a);
	input[1:0] a;
	output[3:0] q;
	
	assign q = (4'b0001 << a);

endmodule
