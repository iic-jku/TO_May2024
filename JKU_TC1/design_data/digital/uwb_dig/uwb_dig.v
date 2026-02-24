`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ali Olyanasab
// 
// Create Date: 02.05.2024 15:18:47
// Design Name: 
// Module Name: uwb_dig
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 40-bit shift register
// 7:0 enables load with a dedicated code of 11011010
// 11:8 controlled the buffer chain delay line

`include "mux_16to1.v"
`include "sg13g2_buf_1.v"

module uwb_dig (
    input wire uwbtrig,       // input trigger
    input wire clk,           // Clock input
    input wire serial_in,     // Serial input (from the right)
    output wire osc1trigger,  // trigger1
    output wire osc2trigger,  // trigger2     
    output wire serial_out,   // Serial output (from the left)
    output reg [39:0] data_reg // Data register
);

//`define SIM

    reg [39:0] shift_reg; // 40-bit shift register
    wire load;
    wire [15:0] buffer_chain;
    wire [7:0] code; // code for enabling the load is the  shift_reg[7:0]=8'b11011010

`ifndef SIM
        (* keep = "true" *) sg13g2_buf_1 dly_stg1 (.A(uwbtrig),.X(buffer_chain[0]));
`else
        assign buffer_chain[0] = uwbtrig;
`endif

    mux_16to1 MUX(.in(buffer_chain), .sel(data_reg[11:8]), .out(osc2trigger));     // Instantiate the mux16to1 module

    assign osc1trigger = buffer_chain[0];
    assign load = (code == 8'b11011010);
    assign code = shift_reg[7:0];
	
    genvar i;
    generate
        for (i=0; i<=14; i=i+1) begin : buffer_chain_sim
`ifndef SIM
           (* keep = "true" *) sg13g2_buf_1 dly_stg1 (.A(buffer_chain[i]),.X(buffer_chain[i+1]));
`else
           assign buffer_chain[i+1] = buffer_chain[i];
`endif
        end
    endgenerate

    always @(posedge clk) begin
        shift_reg <= {serial_in, shift_reg[39:1]}; // Right shift and input from the right when 
    end

    assign serial_out = shift_reg[0]; // Output from the left

    always @(posedge clk) begin
        if (load) begin
            data_reg <= shift_reg; // Save data from the shift register to the data register when load is asserted
        end
    end

endmodule // uwb_dig
