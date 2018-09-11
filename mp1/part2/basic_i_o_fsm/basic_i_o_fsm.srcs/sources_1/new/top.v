`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2018 11:14:40 PM
// Design Name: 
// Module Name: top
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


module top(
    input l_b,
    input r_b,
    input u_b,
    input d_b,
    input clk,
    input reset_b,
    input [7:0] switch,
    
    output [7:0] led
);
    
wire [1:0] mode_select;
wire reset;
    
fsm_controller fsm(

     .clk(clk), 
     .up(u_b),
     .down(d_b),
     .left(l_b),
     .right(r_b),
     .reset_n(reset_b),
     .mode_select(mode_select),
     .reset(reset)

); 
 
basic_i_o_fsm brains(

     .clk(clk),
     .reset(reset),
     .switch(switch),
     .mode_select(mode_select),
     .led(led)
);
    
    
    
endmodule
