`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ali Olyanasab
// 
// Create Date: 02.05.2024 15:19:35
// Design Name: 
// Module Name: mux16to1
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

`ifndef __MUX_16TO1__
`define __MUX_16TO1__
`default_nettype none

`include "mux_2to1.v"

module mux_16to1 (
    input wire [15:0] in, // 16-bit input data
    input wire [3:0] sel,  // 4-bit select signal
    output wire out    // Output
);

wire [7:0] level1_out;
wire [3:0] level2_out;
wire [1:0] level3_out;

genvar i;
generate
    for (i = 0; i < 8; i = i + 1) begin : level1
        mux_2to1 mux_inst (
            .i0(in[i*2]),
            .i1(in[i*2 + 1]),
            .sel(sel[0]),
            .out(level1_out[i])
        );
    end
endgenerate

generate
    for (i = 0; i < 4; i = i + 1) begin : level2
        mux_2to1 mux_inst (
            .i0(level1_out[i*2]),
            .i1(level1_out[i*2 + 1]),
            .sel(sel[1]),
            .out(level2_out[i])
        );
    end
endgenerate

generate
    for (i = 0; i < 2; i = i + 1) begin : level3
        mux_2to1 mux_inst (
            .i0(level2_out[i*2]),
            .i1(level2_out[i*2 + 1]),
            .sel(sel[2]),
            .out(level3_out[i])
        );
    end
endgenerate

mux_2to1 mux_level4(
    .i0(level3_out[0]), .i1(level3_out[1]), .sel(sel[3]), .out(out)
);

endmodule // mux_16to1
`endif
