`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:07:53 11/19/2013 
// Design Name: 
// Module Name:    MARMux 
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
//`default_nettype none // force error on undeclared net names
module MARMux(MARMuxOut, IR, eabOut, selMAR);

		output[15:0] MARMuxOut;
		input[15:0] eabOut;
		input[7:0] IR;
		input selMAR;
		
		wire[15:0] temp;
		
		assign temp = {{8'd0},IR};

		mux21n mux1(MARMuxOut, selMAR, eabOut, temp);

endmodule
