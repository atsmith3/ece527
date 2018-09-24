`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineers: Ryan Kim
//                Josh Sackos
// 
// Create Date:    14:10:08 06/13/2012 
// Module Name:    OledExample - Behavioral 
// Project Name:     PmodOLED Demo
// Tool versions:  ISE 14.1
// Description: Demo for the PmodOLED.  First displays the alphabet for ~4 seconds and then
//              Clears the display, waits for a ~1 second and then displays "This is Digilent's
//              PmodOLED"
//
// Revision: 1.2
// Revision 0.01 - File Created
//
//////////////////////////////////////////////////////////////////////////////////
module OledEX(
    CLK,
    RST,
    EN,
    CS,
    SDO,
    SCLK,
    DC,
    FIN,

    DATA_STRING,

    BRAM_ADDR,
    BRAM_DATA,
    BRAM_CLK
);

    // ===========================================================================
    //                                      Port Declarations
    // ===========================================================================
    input  CLK;
    input  RST;
    input  EN;
    output CS;
    output SDO;
    output SCLK;
    output DC;
    output FIN;
    input  [512:0] DATA_STRING;
    output [9:0]   BRAM_ADDR;
    output BRAM_CLK;
    input  [7:0]   BRAM_DATA;

    // ===========================================================================
    //                            Parameters, Regsiters, and Wires
    // ===========================================================================
    wire CS, SDO, SCLK, DC, FIN;
    wire [512:0] DATA_STRING;
    wire [9:0]   BRAM_ADDR;
    wire [7:0]   BRAM_DATA;
    wire         BRAM_CLK;

   //Variable that contains what the screen will be after the next UpdateScreen state
   reg [7:0]  current_screen[0:3][0:15];

   //Current overall state of the state machine
   reg [143:0] current_state;
   //State to go to after the SPI transmission is finished
   reg [111:0] after_state;
   //State to go to after the set page sequence
   reg [142:0] after_page_state;
   //State to go to after sending the character sequence
   reg [95:0] after_char_state;
   //State to go to after the UpdateScreen is finished
   reg [39:0] after_update_state;

   //Contains the value to be outputted to DC
   reg temp_dc;
   
   //-------------- Variables used in the Delay Controller Block --------------
   reg [11:0] temp_delay_ms;        //amount of ms to delay
   reg temp_delay_en;               //Enable signal for the delay block
   wire temp_delay_fin;             //Finish signal for the delay block
   
   //-------------- Variables used in the SPI controller block ----------------
   reg temp_spi_en;                 //Enable signal for the SPI block
   reg [7:0] temp_spi_data;     //Data to be sent out on SPI
   wire temp_spi_fin;               //Finish signal for the SPI block
   
   reg [7:0] temp_char;             //Contains ASCII value for character
   reg [10:0] temp_addr;            //Contains address to BYTE needed in memory
   wire [7:0] temp_dout;            //Contains byte outputted from memory
   reg [1:0] temp_page;             //Current page
   reg [3:0] temp_index;            //Current character on page

   // ===========================================================================
   //                                      Implementation
   // ===========================================================================

   // BRAM ASSIGNMENTS:
   assign BRAM_ADDR = temp_addr;
   assign temp_dout = BRAM_DATA;
   assign BRAM_CLK = CLK;

   assign DC = temp_dc;
   //Example finish flag only high when in done state
   assign FIN = (current_state == "Done") ? 1'b1 : 1'b0;


   //Instantiate SPI Block
   SpiCtrl SPI_COMP(
            .CLK(CLK),
            .RST(RST),
            .SPI_EN(temp_spi_en),
            .SPI_DATA(temp_spi_data),
            .CS(CS),
            .SDO(SDO),
            .SCLK(SCLK),
            .SPI_FIN(temp_spi_fin)
    );

   //Instantiate Delay Block
   Delay DELAY_COMP(
            .CLK(CLK),
            .RST(RST),
            .DELAY_MS(temp_delay_ms),
            .DELAY_EN(temp_delay_en),
            .DELAY_FIN(temp_delay_fin)
    );
    
    //  State Machine
    always @(posedge CLK) begin
        current_screen[0][0]    =  8'h41;
        current_screen[0][1]    =  8'h42;
        current_screen[0][2]    =  8'h43;
        current_screen[0][3]    =  8'h44;
        current_screen[0][4]    =  8'h45;
        current_screen[0][5]    =  8'h46;
        current_screen[0][6]    =  8'h47;
        current_screen[0][7]    =  8'h48;
        current_screen[0][8]    =  8'h49;
        current_screen[0][9]    =  8'h4A;
        current_screen[0][10]  =  8'h4B;
        current_screen[0][11]  =  8'h4C;
        current_screen[0][12]  =  8'h4D;
        current_screen[0][13]  =  8'h4E;
        current_screen[0][14]  =  8'h4F;
        current_screen[0][15]  =  8'h50;
        current_screen[1][0]    =8'h51;
        current_screen[1][1]    =8'h52;
        current_screen[1][2]    =8'h53;
        current_screen[1][3]    =8'h54;
        current_screen[1][4]    =8'h55;  
        current_screen[1][5]    =8'h56;
        current_screen[1][6]    =8'h57;
        current_screen[1][7]    =8'h58;
        current_screen[1][8]    =8'h59;
        current_screen[1][9]    =8'h5A;
        current_screen[1][10]  =8'h61;
        current_screen[1][11]  =8'h62;
        current_screen[1][12]  =8'h63;
        current_screen[1][13]  =8'h64;
        current_screen[1][14]  =8'h65;
        current_screen[1][15]  =8'h66;
        current_screen[2][0]    =8'h67;
        current_screen[2][1]    =8'h68;
        current_screen[2][2]    =8'h69;
        current_screen[2][3]    =8'h6A;
        current_screen[2][4]    =8'h6B;
        current_screen[2][5]    =8'h6C;
        current_screen[2][6]    =8'h6D;
        current_screen[2][7]    =8'h6E;
        current_screen[2][8]    =8'h6F;
        current_screen[2][9]    =8'h70;
        current_screen[2][10]  =8'h71;
        current_screen[2][11]  =8'h72;
        current_screen[2][12]  =8'h73;
        current_screen[2][13]  =8'h74;
        current_screen[2][14]  =8'h75;
        current_screen[2][15]  =8'h76;
        current_screen[3][0]    =8'h77;
        current_screen[3][1]    =8'h78;
        current_screen[3][2]    =8'h79;
        current_screen[3][3]    =8'h7A;
        current_screen[3][4]    =8'h30;
        current_screen[3][5]    =8'h31;
        current_screen[3][6]    =8'h32;
        current_screen[3][7]    =8'h33;
        current_screen[3][8]    =8'h34;
        current_screen[3][9]    =8'h35;
        current_screen[3][10]  =8'h36;
        current_screen[3][11]  =8'h37;
        current_screen[3][12]  =8'h38;
        current_screen[3][13]  =8'h39;
        current_screen[3][14]  =8'h7F;
        current_screen[3][15]  =8'h7F;
        case(current_state)

            // Idle until EN pulled high than intialize Page to 0 and go to state Alphabet afterwards
            "Idle" : begin
                    if(EN == 1'b1) begin
                        current_state <= "ClearDC";
                        after_page_state <= "Alphabet";
                        temp_page <= 2'b00;
                    end
            end
            
            // Set current_screen to constant alphabet_screen and update the screen.  Go to state Wait1 afterwards
            "Alphabet" : begin
                    after_update_state <= "Done";
                    current_state <= "UpdateScreen";
            end
            
            // Do nothing until EN is deassertted and then current_state is Idle
            "Done" : begin
                    if(EN == 1'b0) begin
                        current_state <= "Idle";
                    end
            end
            
            //UpdateScreen State
            //1. Gets ASCII value from current_screen at the current page and the current spot of the page
            //2. If on the last character of the page transition update the page number, if on the last page(3)
            //          then the updateScreen go to "after_update_state" after
            "UpdateScreen" : begin

                    temp_char <= current_screen[temp_page][temp_index];

                    if(temp_index == 'd15) begin

                        temp_index <= 'd0;
                        temp_page <= temp_page + 1'b1;
                        after_char_state <= "ClearDC";

                        if(temp_page == 2'b11) begin
                            after_page_state <= after_update_state;
                        end
                        else    begin
                            after_page_state <= "UpdateScreen";
                        end
                    end
                    else begin

                        temp_index <= temp_index + 1'b1;
                        after_char_state <= "UpdateScreen";

                    end
                    
                    current_state <= "SendChar1";

            end
            
            //Update Page states
            //1. Sets DC to command mode
            //2. Sends the SetPage Command
            //3. Sends the Page to be set to
            //4. Sets the start pixel to the left column
            //5. Sets DC to data mode
            "ClearDC" : begin
                    temp_dc <= 1'b0;
                    current_state <= "SetPage";
            end
            
            "SetPage" : begin
                    temp_spi_data <= 8'b00100010;
                    after_state <= "PageNum";
                    current_state <= "Transition1";
            end
            
            "PageNum" : begin
                    temp_spi_data <= {6'b000000,temp_page};
                    after_state <= "LeftColumn1";
                    current_state <= "Transition1";
            end
            
            "LeftColumn1" : begin
                    temp_spi_data <= 8'b00000000;
                    after_state <= "LeftColumn2";
                    current_state <= "Transition1";
            end
            
            "LeftColumn2" : begin
                    temp_spi_data <= 8'b00010000;
                    after_state <= "SetDC";
                    current_state <= "Transition1";
            end
            
            "SetDC" : begin
                    temp_dc <= 1'b1;
                    current_state <= after_page_state;
            end
            
            //Send Character States
            //1. Sets the Address to ASCII value of char with the counter appended to the end
            //2. Waits a clock for the data to get ready by going to ReadMem and ReadMem2 states
            //3. Send the byte of data given by the block Ram
            //4. Repeat 7 more times for the rest of the character bytes
            "SendChar1" : begin
                    temp_addr <= {temp_char, 3'b000};
                    after_state <= "SendChar2";
                    current_state <= "ReadMem";
            end
            
            "SendChar2" : begin
                    temp_addr <= {temp_char, 3'b001};
                    after_state <= "SendChar3";
                    current_state <= "ReadMem";
            end
            
            "SendChar3" : begin
                    temp_addr <= {temp_char, 3'b010};
                    after_state <= "SendChar4";
                    current_state <= "ReadMem";
            end
            
            "SendChar4" : begin
                    temp_addr <= {temp_char, 3'b011};
                    after_state <= "SendChar5";
                    current_state <= "ReadMem";
            end
            
            "SendChar5" : begin
                    temp_addr <= {temp_char, 3'b100};
                    after_state <= "SendChar6";
                    current_state <= "ReadMem";
            end
            
            "SendChar6" : begin
                    temp_addr <= {temp_char, 3'b101};
                    after_state <= "SendChar7";
                    current_state <= "ReadMem";
            end
            
            "SendChar7" : begin
                    temp_addr <= {temp_char, 3'b110};
                    after_state <= "SendChar8";
                    current_state <= "ReadMem";
            end
            
            "SendChar8" : begin
                    temp_addr <= {temp_char, 3'b111};
                    after_state <= after_char_state;
                    current_state <= "ReadMem";
            end
            
            "ReadMem" : begin
                    current_state <= "ReadMem2";
            end

            "ReadMem2" : begin
                    temp_spi_data <= temp_dout;
                    current_state <= "Transition1";
            end
            //  End Send Character States

            // SPI transitions
            // 1. Set SPI_EN to 1
            // 2. Waits for SpiCtrl to finish
            // 3. Goes to clear state (Transition5)
            "Transition1" : begin
                    temp_spi_en <= 1'b1;
                    current_state <= "Transition2";
            end

            "Transition2" : begin
                    if(temp_spi_fin == 1'b1) begin
                        current_state <= "Transition5";
                    end
            end

            // Delay Transitions
            // 1. Set DELAY_EN to 1
            // 2. Waits for Delay to finish
            // 3. Goes to Clear state (Transition5)
            "Transition3" : begin
                    temp_delay_en <= 1'b1;
                    current_state <= "Transition4";
            end

            "Transition4" : begin
                    if(temp_delay_fin == 1'b1) begin
                        current_state <= "Transition5";
                    end
            end

            // Clear transition
            // 1. Sets both DELAY_EN and SPI_EN to 0
            // 2. Go to after state
            "Transition5" : begin
                    temp_spi_en <= 1'b0;
                    temp_delay_en <= 1'b0;
                    current_state <= after_state;
            end
            //END SPI transitions
            //END Delay Transitions
            //END Clear transition

            default : current_state <= "Idle";

        endcase
    end



endmodule