`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:23 10/15/2013 
// Design Name: 
// Module Name:    Toggle 
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
module Toggle(Qout, Clkout, Gclk, Clr);

	input Gclk, Clr;
	output Clkout, Qout;
	
	wire temp1;
	
	FF ff1(Qout, Gclk, Clr, temp1);
	
	not(temp1, Qout);
	buf(Clkout, Gclk);
	

endmodule
