`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2018 02:20:24 PM
// Design Name: 
// Module Name: basic_i_o
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


module basic_i_o(
    input clk,
    input reset_n,
    input [7:0] switch,
    output [7:0] led
);

reg [7:0] buffer1;
reg [7:0] buffer2;
reg [7:0] buffer3;
wire reset;

assign reset = ~reset_n;

assign led = buffer3;

always @ (posedge clk) begin
    if(reset) begin
        buffer3 <= 7'b0;
    end
    else begin
        buffer3 <= buffer2;
        buffer2 <= buffer1;
        buffer1 <= switch;
    end
end

endmodule
