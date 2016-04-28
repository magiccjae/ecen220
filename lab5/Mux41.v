`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:33:07 10/08/2013 
// Design Name: 
// Module Name:    Mux41 
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
module Mmux41(
    output Q,
    input A,
    input B,
    input C,
    input D,
    input Sel0,
    input Sel1
    );
	 
	 wire sel0bar,sel1bar,a1,b1,c1,d1;
	 
	 not(sel0bar,Sel0);
	 not(sel1bar,Sel1);
	 and(a1,A,sel0bar,sel1bar);
	 and(b1,B,Sel0,sel1bar);
	 and(c1,C,sel0bar,Sel1);
	 and(d1,D,Sel0,Sel1);
	 or(Q,a1,b1,c1,d1);


endmodule
