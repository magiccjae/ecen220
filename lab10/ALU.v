`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:32 11/19/2013 
// Design Name: 
// Module Name:    ALU 
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
module ALU(Ra, Rb, IR, aluControl, aluOut);
	input[5:0] IR;
	input[1:0] aluControl;
	input[15:0] Ra, Rb;
	output[15:0] aluOut;
	wire[15:0] sext, b;
	wire selMux;
	
	
	assign selMux = IR[5];
	assign sext = {{11{IR[4]}} , IR[4:0]};

	mux21n m21(b, selMux, Rb, sext);
	
	assign aluOut  = (aluControl == 2'b00) ? Ra:
                    (aluControl == 2'b01) ? Ra + b:
                    (aluControl == 2'b10) ? Ra & b:
                                    ~Ra;				
	
endmodule
