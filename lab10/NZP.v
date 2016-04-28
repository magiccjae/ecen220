`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:25:37 11/19/2013 
// Design Name: 
// Module Name:    NZP 
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
module NZP(N, Z, P, clk, flagWE, reset, Buss);
	input[15:0] Buss;
	input clk, flagWE, reset;
	output N, Z, P;
	wire Nn, Nz, Np;
	
	assign Nn = Buss[15];
	assign Nz = ~|Buss;
	assign Np = ~Buss[15] && ~Nz;
	
	ff_dce ffn(N, clk, Nn, reset, flagWE);
	ff_dce ffz(Z, clk, Nz, reset, flagWE);
   ff_dce ffp(P, clk, Np, reset, flagWE);

endmodule
