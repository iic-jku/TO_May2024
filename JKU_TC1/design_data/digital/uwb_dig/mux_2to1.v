`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ali Olyanasab
// 
// Create Date: 02.05.2024 15:50:03
// Design Name: 
// Module Name: mux2to1
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

`ifndef __MUX_2TO1__
`define __MUX_2TO1__
`default_nettype none

module mux_2to1 (
    input wire i0,   // Input A
    input wire i1,   // Input B
    input wire sel,   // Control signal
    output wire out   // Output
);

assign out = (sel == 1'b0) ? i0 : i1;

endmodule // mux_2to1
`endif
