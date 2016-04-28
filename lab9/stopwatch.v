`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:40:51 11/13/2013 
// Design Name: 
// Module Name:    stopwatch 
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
module stopwatch(Ca, Cb, Cc, Cd, Ce, Cf, Cg, 
							AN0, AN1, AN2, AN3, DP, start, stop, reset, System_Clock, Dp0, Dp1, Dp2, Dp3);

		output Ca, Cb, Cc, Cd, Ce, Cf, Cg, AN0, AN1, AN2, AN3, DP;
		input start, stop, reset, System_Clock, Dp0, Dp1, Dp2, Dp3;
		wire[15:0] connector;
		wire latchsignal;

//		output Ca, Cb, Cc, Cd, Ce, Cf, Cg, AN0, AN1, AN2, AN3, DP, tp, zero;
//		input[3:0] Digit1, Digit2, Digit3, Digit4;
//		input System_Clock, Reset, Dp0, Dp1, Dp2, Dp3;

	segcontroller47 seg1(Ca, Cb, Cc, Cd, Ce, Cf, Cg, 
							AN0, AN1, AN2, AN3, DP,
							connector[15:12], connector[11:8], connector[7:4], connector[3:0], System_Clock,
							1'b0, Dp0, 1'b1, Dp2, 1'b1);


//		output[15:0] q;
//		output rollover;
//		input clk, reset, cei;

	counterblock count1(connector, rollover, System_Clock, reset, zero);
	
//		output zero, tp;
//		input clk, reset, cei;
	
	timer10hz timer(zero, tp, System_Clock, latchsignal, reset);
	
//		output q, qbar;
//		input r, s;

	SRlatch latch1(latchsignal, qbar, stop, start);


endmodule
