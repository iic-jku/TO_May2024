`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ali Olyanasab
// 
// Create Date: 02.05.2024 15:20:41
// Design Name: uwb digital unit testbench
// Module Name: uwb_dig_tb
// Project Name: uwb ihp2405
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: mux16to1, mux2to1
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// bit 7to0 is to check the dedicated code 11011010. this code enables the load.


////// testbench
module uwb_dig_tb;
// Parameters
    parameter [39:0] prog = 40'b1010101010101010101010101010101011011010; // some random values with the code key 
    // Inputs
    reg uwbtrig;
    reg clk = 0;
    reg serial_in;
    
    // Outputs
    wire osc1trigger;
    wire osc2trigger;
    wire serial_out;
    wire [39:0] data_reg_;
    
    // Instantiate the uwb_dig module
    uwb_dig uwb_dig_inst(
        .uwbtrig(uwbtrig),
        .clk(clk),
        .serial_in(serial_in),
        .osc1trigger(osc1trigger),
        .osc2trigger(osc2trigger),
        .serial_out(serial_out),
        .data_reg(data_reg_)
    );
    
// Stimulus
    integer i;

always begin
    #5 clk = ~clk;
end

initial begin
    uwbtrig = 0;
    serial_in <= prog[0];
    #10;
    serial_in <= prog[1];
    #10;
    serial_in <= prog[2];
    #10;
    serial_in <= prog[3];
    #10;
    serial_in <= prog[4];
    #10;
    serial_in <= prog[5];
    #10;
    serial_in <= prog[6];
    #10;
    serial_in <= prog[7];
    #10;
    serial_in <= prog[8];
    #10;
    serial_in <= prog[9];
    #10;
    serial_in <= prog[10];
    #10;
    serial_in <= prog[11];
    #10;
    serial_in <= prog[12];
    #10;
    serial_in <= prog[13];
    #10;
    serial_in <= prog[14];
    #10;
    serial_in <= prog[15];
    #10;
    serial_in <= prog[16];
    #10;
    serial_in <= prog[17];
    #10;
    serial_in <= prog[18];
    #10;
    serial_in <= prog[19];
    #10;
    serial_in <= prog[20];
    #10;
    serial_in <= prog[21];
    #10;
    serial_in <= prog[22];
    #10;
    serial_in <= prog[23];
    #10;
    serial_in <= prog[24];
    #10;
    serial_in <= prog[25];
    #10;
    serial_in <= prog[26];
    #10;
    serial_in <= prog[27];
    #10;
    serial_in <= prog[28];
    #10;
    serial_in <= prog[29];
    #10;
    serial_in <= prog[30];
    #10;
    serial_in <= prog[31];
    #10;
    serial_in <= prog[32];
    #10;
    serial_in <= prog[33];
    #10;
    serial_in <= prog[34];
    #10;
    serial_in <= prog[35];
    #10;
    serial_in <= prog[36];
    #10;
    serial_in <= prog[37];
    #10;
    serial_in <= prog[38];
    #10;
    serial_in <= prog[39];
    #10;
    
    // shift more values to make sure the load is not always enables
    serial_in <= prog[34];
    #10;
    serial_in <= prog[35];
    #10;
    serial_in <= prog[36];
    #10;
    serial_in <= prog[37];
    #2.5;
    uwbtrig = 1;
    #40;
    uwbtrig = 0;
    #17.5;     
    serial_in <= prog[38];
    #10;
    serial_in <= prog[39];
    #10;
 
end
endmodule

