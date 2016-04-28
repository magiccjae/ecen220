`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:23 11/12/2013 
// Design Name: 
// Module Name:    SRlatch 
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
module SRlatch(q, qbar, r, s);
		output q, qbar;
		input r, s;
		
		nor(q, r, qbar);
		nor(qbar, s, q);

endmodule
