`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineers: Ryan Kim
//                Josh Sackos
// 
// Create Date:    14:00:51 06/12/2012
// Module Name:    PmodOLEDCtrl 
// Project Name:     PmodOLED Demo
// Target Devices: Nexys3
// Tool versions:  ISE 14.1
// Description:      Top level controller that controls the PmodOLED blocks
//
// Revision: 1.1
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////
module oled_ip(
    CLK,
    RST,
    LED_INIT,
    LED_READY,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD,

    ADDRESS,
    DATA,
    WRITE,
    SEND_DATA,
    BUTTON_T18,

    BRAM_ADDR,
    BRAM_DATA,
    BRAM_CLK
);

    // ===========================================================================
    //                                      Port Declarations
    // ===========================================================================
    input  CLK;
    input  RST;
    output SDIN;
    output SCLK;
    output DC;
    output RES;
    output VBAT;
    output VDD;
    output LED_INIT;
    output LED_READY;

    // AXI Interface
    input  [7:0]  ADDRESS;
    input  [31:0] DATA;
    input         WRITE;
    output        SEND_DATA;
    input         BUTTON_T18;

    // BRAM Interface
    output [9:0]  BRAM_ADDR;
    input  [7:0]  BRAM_DATA;
    output        BRAM_CLK;

    // ===========================================================================
    //                            Parameters, Regsiters, and Wires
    // ===========================================================================
    wire CS, SDIN, SCLK, DC;
    wire VDD, VBAT, RES;
    wire LED_READY, LED_INIT;

    wire [7:0]  ADDRESS;
    wire [31:0] DATA;
    wire SEND_DATA, WRITE, BUTTON_T18;

    wire [9:0] BRAM_ADDR;
    wire [7:0] BRAM_DATA;
    wire BRAM_CLK;    

    reg [110:0] current_state = "Start";

    reg [511:0] input_vector = 512'h0;

    wire init_en;
    wire init_done;
    wire init_cs;
    wire init_sdo;
    wire init_sclk;
    wire init_dc;
    
    wire example_en;
    wire example_cs;
    wire example_sdo;
    wire example_sclk;
    wire example_dc;
    wire example_done;

    wire write_en;

    reg oled_init = 1'b0;
    // ===========================================================================
    //                                      Implementation
    // ===========================================================================

    // 16 bit Registers:
    always @(posedge WRITE) begin
        if(RST == 1'b1) begin
            input_vector[511:0] <= 0;
        end
        case(ADDRESS)
            8'h0 : begin
                input_vector[ 31:  0] <= DATA[31:0];
            end
            8'h1 : begin
                input_vector[ 63: 32] <= DATA[31:0];
            end
            8'h2 : begin
                input_vector[ 95: 64] <= DATA[31:0];
            end
            8'h3 : begin
                input_vector[127: 96] <= DATA[31:0];
            end
            8'h4 : begin
                input_vector[159:128] <= DATA[31:0];
            end
            8'h5 : begin
                input_vector[191:160] <= DATA[31:0];
            end
            8'h6 : begin
                input_vector[223:192] <= DATA[31:0];
            end
            8'h7 : begin
                input_vector[255:224] <= DATA[31:0];
            end
            8'h8 : begin
                input_vector[287:256] <= DATA[31:0];
            end
            8'h9 : begin
                input_vector[319:288] <= DATA[31:0];
            end
            8'h10 : begin
                input_vector[351:320] <= DATA[31:0];
            end
            8'h11 : begin
                input_vector[383:352] <= DATA[31:0];
            end
            8'h12 : begin
                input_vector[415:384] <= DATA[31:0];
            end
            8'h13 : begin
                input_vector[447:416] <= DATA[31:0];
            end
            8'h14 : begin
                input_vector[479:448] <= DATA[31:0];
            end
            8'h15 : begin
                input_vector[511:480] <= DATA[31:0];
            end
            default begin
                input_vector <= input_vector;
            end
        endcase
    end

    // Oled Init:
    OledInit Init(
            .CLK(CLK),
            .RST(RST),
            .EN(init_en),
            .CS(init_cs),
            .SDO(init_sdo),
            .SCLK(init_sclk),
            .DC(init_dc),
            .RES(RES),
            .VBAT(VBAT),
            .VDD(VDD),
            .FIN(init_done)
    );
    
    OledEX Example(
            .CLK(CLK),
            .RST(RST),
            .EN(example_en),
            .CS(example_cs),
            .SDO(example_sdo),
            .SCLK(example_sclk),
            .DC(example_dc),
            .FIN(example_done),

            .DATA_STRING(input_vector),

            .BRAM_DATA(BRAM_DATA),
            .BRAM_ADDR(BRAM_ADDR),
            .BRAM_CLK(BRAM_CLK)
    );


    //MUXes to indicate which outputs are routed out depending on which block is enabled
    assign CS = (current_state == "OledInitialize") ? init_cs : example_cs;
    assign SDIN = (current_state == "OledInitialize") ? init_sdo : example_sdo;
    assign SCLK = (current_state == "OledInitialize") ? init_sclk : example_sclk;
    assign DC = (current_state == "OledInitialize") ? init_dc : example_dc;
    //END output MUXes

    
    //MUXes that enable blocks when in the proper states
    assign LED_INIT = oled_init;
    assign LED_READY = (current_state == "Idle") ? 1'b1 : 1'b0;
    assign write_en = (current_state == "Idle") ? 1'b1 : 1'b0;
    assign SEND_DATA = write_en & BUTTON_T18;
    assign init_en = (current_state == "OledInitialize") ? 1'b1 : 1'b0;
    assign example_en = (current_state == "OledExample") ? 1'b1 : 1'b0;
    //END enable MUXes

    
    //  State Machine
    always @(posedge CLK) begin
        if(RST == 1'b1) begin
            current_state <= "start";
            oled_init <= 1'b0;
        end
        else begin
            case(current_state)
                "start" : begin
                    current_state <= "OledInitilize";
                end
                "Idle" : begin
                    oled_init <= 1'b1;
                    if(ADDRESS == 8'h10 && WRITE == 1'b1) begin
                        current_state <= "OledExample";
                    end
                end
               // Go through the initialization sequence
                "OledInitialize" : begin
                    if(init_done == 1'b1) begin
                            current_state <= "Idle";
                    end
                end
                
                // Do example and Do nothing when finished
                "OledExample" : begin
                    if(example_done == 1'b1) begin
                            current_state <= "Idle";
                    end
                end

                default : current_state <= "OledInitialize";
            endcase
        end
    end
endmodule
