`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:11:50 11/05/2013 
// Design Name: 
// Module Name:    segcontroller47 
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
module segcontroller47(Ca, Cb, Cc, Cd, Ce, Cf, Cg, 
							AN0, AN1, AN2, AN3, DP,
							Digit1, Digit2, Digit3, Digit4, System_Clock,
							Reset, Dp0, Dp1, Dp2, Dp3);
		
		output Ca, Cb, Cc, Cd, Ce, Cf, Cg, AN0, AN1, AN2, AN3, DP;
		input[3:0] Digit1, Digit2, Digit3, Digit4;
		input System_Clock, Reset, Dp0, Dp1, Dp2, Dp3;
		wire[3:0] temp1;
		wire[1:0] temp3;
		wire[3:0] temp4;
		wire[23:0] counter;
		
	
		
		//mux164(result, sel, din3, din2, din1, din0);
		mux164 Mm1(temp1, temp3, Digit4, Digit3, Digit2, Digit1);
		
		//MOD4(q, inc, reset, clk);
		MOD4 mod41(temp3, zero, Reset, System_Clock);
		
		//prog_timer (clk, reset, clken, load_number, counter, zero, tp); 
		prog_timer t1(System_Clock, Reset, 1'b1, 24'd250000, counter, zero, tp);
		
		//decorder24(q,a);
		decorder24 d1(temp4, temp3);
		
		not(AN0, temp4[3]);
		not(AN1, temp4[2]);
		not(AN2, temp4[1]);
		not(AN3, temp4[0]);
		
		
		//Mux41(Q,A,B,C,D,Sel0,Sel1);
		Mmux41 mux1(DP, ~Dp3, ~Dp2, ~Dp1, ~Dp0, temp3[0], temp3[1]);
		
		
		ssdecorder sd1(.a(Ca), .b(Cb), .c(Cc), .d(Cd), .e(Ce), .f(Cf), .g(Cg), .N0(temp1[0]), .N1(temp1[1]), .N2(temp1[2]), .N3(temp1[3]));


endmodule
