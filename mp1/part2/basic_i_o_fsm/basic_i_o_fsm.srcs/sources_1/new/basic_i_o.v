`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2018 05:55:51 PM
// Design Name: 
// Module Name: basic_i_o_fsm
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


module basic_i_o_fsm(
    input clk,
    input reset,
    input [7:0] switch,
    input [1:0] mode_select,
    
    output [7:0] led
);

reg [7:0] buffer;

assign led = buffer;


always @ (posedge clk) begin 

    if(reset) begin
        buffer <= 7'b0;
    end
    
    else if(mode_select == 2'b00 && ~reset)begin //mode 0 = up //normal state
        buffer <= switch;   
    end
    
    else if(mode_select == 2'b01 && ~reset)begin //mode 1 = down //logical right 2
    
        buffer[7] = 1'b0;
        buffer[6] = 1'b0;
        buffer[5] = switch[7];
        buffer[4] = switch[6];
        buffer[3] = switch[5];
        buffer[2] = switch[4];
        buffer[1] = switch[3];
        buffer[0] = switch[2];
              
    end
    
    else if (mode_select == 2'b10 && ~reset)begin //mode 2 = left //circular left 3
    
         buffer[7] = switch[4];
         buffer[6] = switch[3];
         buffer[5] = switch[2];
         buffer[4] = switch[1];
         buffer[3] = switch[0];
         buffer[2] = switch[7];
         buffer[1] = switch[6];
         buffer[0] = switch[5];
        
    end
    
    else if(mode_select == 2'b11 && ~reset)begin  //mode 3 = right //logical invert
        buffer = ~switch;
    end
    
    else begin 
           buffer = switch;
    end
    

   end 

    
    

endmodule
