`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:56 11/12/2013 
// Design Name: 
// Module Name:    MOD10 
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
module MOD10(q, rollover, inc, clk, clr);
	
	output[3:0] q;
	output rollover;
	input inc, clk, clr;
	wire[3:0] n;
	assign n[3] = (q[2] & q[1] & q[0]) | (q[3] & ~q[0]);
	assign n[2] = (~q[2] & q[1] & q[0]) | (q[2] & ~q[1]) | (q[2] & ~q[0]);
	assign n[1] = (~q[3] & ~q[1] & q[0]) | (q[1] & ~q[0]);
	assign n[0] = (~q[0]);
	assign rollover = (inc & ~clr & q[3] & ~q[2] & ~q[1] & q[0]);

	FF_DCE ff3(q[3], clk, n[3], clr, inc);	
	FF_DCE ff2(q[2], clk, n[2], clr, inc);
	FF_DCE ff1(q[1], clk, n[1], clr, inc);
	FF_DCE ff0(q[0], clk, n[0], clr, inc);

endmodule