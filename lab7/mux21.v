`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:19 10/22/2013 
// Design Name: 
// Module Name:    mux21 
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
module mux21(q, sel, a, b);
	output q;
	input sel, a, b;
	wire selbar, a1, a2;
	
	not(selbar, sel);
	and(a1, selbar, a);
	and(a2, sel, b);
	or(q, a1, a2);


endmodule
