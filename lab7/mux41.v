`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:38:27 10/22/2013 
// Design Name: 
// Module Name:    mux41 
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
module mux41(result,sel,din);
		input[1:0] sel;
		input[3:0] din;
		output result;
		
		wire temp0, temp1;
		
		mux21 N0(temp0, sel[0], din[0], din[1]);
		mux21 N1(temp1, sel[0], din[2], din[3]);
		mux21 N2(result, sel[1], temp0, temp1);


endmodule
