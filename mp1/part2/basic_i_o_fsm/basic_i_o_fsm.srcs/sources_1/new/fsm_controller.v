`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2018 05:55:51 PM
// Design Name: 
// Module Name: fsm_controller
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


module fsm_controller(
    input clk, 
    input up,
    input down,
    input left,
    input right,
    input reset_n,
    output reg [1:0 ] mode_select,
    output reg reset
 );
    
reg [2:0] state, next_state;
parameter S0=0, S1=1, S2=2, S3=3, reset_state = 4, idle = 5;

always@(posedge clk or posedge reset_n)
begin 
    if(reset_n)
      state <= reset_state;
    else
      state <= next_state;
end

always @(state)
begin 
    case(state)
        S0: begin 
            mode_select = 2'b00; 
            reset = 1'b0;
        end
           
        S1: begin 
           mode_select = 2'b01;
           reset = 1'b0;
        end
           
        S2: begin 
            mode_select = 2'b10;
            reset = 1'b0;
        end
           
        S3: begin 
             mode_select = 2'b11;
             reset = 1'b0;
        end
            
         reset_state: begin 
            mode_select = 2'b00;
            reset = 1'b1;
         end
         
         idle: begin 
            mode_select = 2'b00;
            reset = 1'b0;
         end
           
      endcase

end     
  
always @(state)
begin 

    next_state = state;
    case(state)
    
       S0: begin 
            if(up)
              next_state = S0;
            else
              next_state = idle;
       end
      
                
       S1: begin 
           if(down)
             next_state = S1;
           else
             next_state = idle;
          end
       
       S2: begin 
          if(left)
            next_state = S2;
          else
            next_state = idle;
         end
       
       S3: begin 
         if(right)
           next_state = S3;
         else
           next_state = idle;
       end
        
        reset_state: begin 
            if(reset_n)
              next_state = reset_state;
            else
              next_state = idle;
        end
        
        idle: begin 
            if(up)
               next_state = S0;
            else if(down)
               next_state = S1;
            else if(left)
               next_state = S2;
            else if(right)
               next_state = S3;
            else if(reset_n)
               next_state = reset_state;
            else
               next_state = idle;
        end
        

    endcase

end 
    
    
endmodule
