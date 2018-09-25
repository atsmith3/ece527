`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2018 04:00:17 PM
// Design Name: 
// Module Name: 
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


module packet_process(
    input [31:0] in_port,
    output [31:0] out_port
    );
    
   assign out_port[31:24] = in_port[31:24] + 10; 
   assign out_port[23:16] = in_port[23:16] + 10;
   assign out_port[15:8] = in_port[15:8] + 10;
   assign out_port[7:0] = in_port[7:0] + 10;
   

   
endmodule
