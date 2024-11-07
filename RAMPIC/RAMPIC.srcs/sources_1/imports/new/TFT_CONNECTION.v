`timescale 1ns / 1ps
`include "TFT_PARAMETER.v"

module TFT_CONNECTION(
    CLK_50M,
    Reset,
    HS,
    VS,
    DE,
    CLK,
    DATA,
    BL
    );
    input CLK_50M;
    input Reset;
    output HS;
    output VS;
    output DE;
    output CLK;
    output [23:0] DATA;
    output BL;
    
    reg [23:0] Data;
    wire locked ;
    wire CLK_33M;
    wire [11:0] hcount;
    wire [11:0] vcount;
    reg [31:0] cnt;
    
    always@(posedge CLK_50M or negedge Reset)
        if(!Reset)
            cnt <= 0;
        else if(cnt == 99_999_999) 
            cnt <= 0;
        else
            cnt <= cnt + 1'd1;
    reg en;
    always@(posedge CLK_50M or negedge Reset)
        if(!Reset)
            en <= 0;
        else if(cnt >= 49_999_999) 
            en <= 1;
        else
            en <= 0;
    
    localparam BLACK = 24'h000000,
               BLUE = 24'h0000FF,
               RED = 24'hFF0000,
               PURPLE = 24'hFF00FF,
               GREEN = 24'h00FF00,
               CYAN = 24'h00FFFF,
               YELLOW = 24'hFFFF00,
               WHITE = 24'h111111;
    clk_wiz_0 PLL_33M(
        .clk_out1(CLK_33M),
        .reset(!Reset),
        .locked(locked),
        .clk_in1(CLK_50M)
    );
    
    TFT TFT_1(
        CLK_33M,
        Reset,
        Data,
        hcount,
        vcount,
        HS,
        VS,
        DE,
        CLK,
        DATA,
        BL
    );
    wire C0 = hcount  >= 0 && hcount  < `H_Data_Time / 2;
    wire C1 = hcount  >= `H_Data_Time/2 && hcount  < `H_Data_Time;
    wire R0 = vcount  >= 0 && vcount  < `V_Data_Time / 4;
    wire R1 = vcount  >= `V_Data_Time / 4 && vcount  < `V_Data_Time / 2;
    wire R2 = vcount  >= `V_Data_Time / 2 && vcount  < (`V_Data_Time / 4 * 3);
    wire R3 = vcount  >= (`V_Data_Time / 4 * 3) && vcount  < `V_Data_Time;
    
    wire R0C0 = C0 && R0;
    wire R1C0 = C0 && R1;
    wire R2C0 = C0 && R2;
    wire R3C0 = C0 && R3;
    wire R0C1 = C1 && R0;
    wire R1C1 = C1 && R1;
    wire R2C1 = C1 && R2;
    wire R3C1 = C1 && R3;
    
    
    
    wire RC0 = hcount  >= 0 && hcount  < (`H_Data_Time / 4);
    wire RC1 = hcount  >= (`H_Data_Time / 4) && hcount  < (`H_Data_Time / 2);
    wire RC2 = hcount  >= (`H_Data_Time / 2) && hcount  < (`H_Data_Time / 4 * 3);
    wire RC3 = hcount  >= (`H_Data_Time / 4 * 3) && hcount  < (`H_Data_Time);
    wire RR0 = vcount  >= 0 && vcount  < (`V_Data_Time / 2);
    wire RR1 = vcount  >= (`V_Data_Time / 2) && vcount  < `V_Data_Time;
    
    wire RR0C0 = RC0 && RR0;
    wire RR0C1 = RC1 && RR0;
    wire RR0C2 = RC2 && RR0;
    wire RR0C3 = RC3 && RR0;
    wire RR1C0 = RC0 && RR1;
    wire RR1C1 = RC1 && RR1;
    wire RR1C2 = RC2 && RR1;
    wire RR1C3 = RC3 && RR1;
    
    always@(posedge CLK_33M)
        if(en == 1) begin
            case({R3C1,R3C0,R2C1,R2C0,R1C1,R1C0,R0C1,R0C0})
                8'b00000001:Data <= BLACK;
                8'b00000010:Data <= BLUE;
                8'b00000100:Data <= RED;
                8'b00001000:Data <= PURPLE;
                8'b00010000:Data <= GREEN;
                8'b00100000:Data <= CYAN;
                8'b01000000:Data <= YELLOW;
                8'b10000000:Data <= WHITE;
            endcase
        
        end
        
        else if(en == 0)begin
            case({RR1C3,RR1C2,RR1C1,RR1C0,RR0C3,RR0C2,RR0C1,RR0C0})
                8'b00000001:Data <= BLACK;
                8'b00000010:Data <= BLUE;
                8'b00000100:Data <= RED;
                8'b00001000:Data <= PURPLE;
                8'b00010000:Data <= GREEN;
                8'b00100000:Data <= CYAN;
                8'b01000000:Data <= YELLOW;
                8'b10000000:Data <= WHITE;
            endcase
        
        
        
        end
        
        else
            Data <= 24'h000000;
    
endmodule
