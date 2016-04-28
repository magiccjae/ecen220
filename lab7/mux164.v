`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:37:18 10/22/2013 
// Design Name: 
// Module Name:    mux164 
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
module mux164(result, sel, din3, din2, din1, din0);
		input[1:0] sel;
		input[3:0] din3, din2, din1, din0;
		output[3:0] result;
		
		mux41 m0(result[0], sel,{din3[0],din2[0],din1[0],din0[0]});
		mux41 m1(result[1], sel,{din3[1],din2[1],din1[1],din0[1]});
		mux41 m2(result[2], sel,{din3[2],din2[2],din1[2],din0[2]});
		mux41 m3(result[3], sel,{din3[3],din2[3],din1[3],din0[3]});


endmodule
