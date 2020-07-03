`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:27 04/25/2015 
// Design Name: 
// Module Name:    Cronometro 
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
module Cronometro(

	// clock
	input wire clk,
	
	// pushbuttons
	input wire start_in, pause_in,
	
	// seven seg
	output wire[3:0] anode,
	output wire[7:0] segment,
	
	input wire[3:0] reg_address,
	
	// LEDs
	output wire started_LED,
	output wire paused_LED);
	
	// wire seven seg
	reg[15:0] display_num;
	initial begin
		display_num = 16'b0;
	end
	Display Sieteseg(clk, display_num, anode[3:0], segment[7:0]);
	
	// debounce push buttons
	
	wire start_stop, pause_resume, record_recall, recall_mode;
	BtnVuelta BtnV0(clk, start_in, start_stop);
	BtnVuelta BtnV1(clk, pause_in, pause_resume);
	BtnVuelta BtnV2(clk, record_in, record_recall);
	BtnVuelta BtnV3(clk, recall_mode_in, recall_mode);
	
	
	
	// the stopwatch
	wire[23:0] result;
	wire reg_exceed;
	StopWatch Tiempo(clk,
		start_stop, pause_resume,
		record_recall, recall_mode,
		reg_address,
		reg_exceed,
		started_LED, paused_LED,
		result);
		
	
    
endmodule
