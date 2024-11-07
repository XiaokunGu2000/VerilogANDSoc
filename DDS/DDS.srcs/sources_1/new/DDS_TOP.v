`timescale 1ns / 1ps
`define sim 
module DDS_TOP(
    Clk,
    Reset,
    DataA,
    ClkA,
    WRTA,
    DataB,
    WRTB,
    ClkB
);
    input Clk;
    input Reset;
    output [13:0] DataA;
    output ClkA;
    output WRTA;
    output [13:0] DataB;
    output ClkB;
    output WRTB;
    
    wire CLK125M;
    assign ClkA = CLK125M;
    assign ClkB = CLK125M;
    assign WRTA = ClkA;
    assign WRTB = ClkB;
    
    reg [31:0] FWORDA, FWORDB;
    reg [11:0] PWORDA, PWORDB;
    reg [1:0] Mode_SelA;
    reg [1:0] Mode_SelB;
    reg [2:0] CHA_FWORD_SEL;
    reg [2:0] CHB_FWORD_SEL;
    reg [2:0] CHA_PWORD_SEL;
    reg [2:0] CHB_PWORD_SEL;
    
    clk_wiz_0 clk_wiz_0(
        .clk_out1(CLK125M),
        .reset(Reset),
        .locked(),
        .clk_in1(Clk)
    );
    DDS DDSA(
        .Clk(CLK125M),
        .Reset(Reset),
        .FWORD(FWORDA),
        .PWORD(PWORDA),
        .Data(DataA),
        .Mode_sel(Mode_SelA)
    );
    
    DDS DDSB(
        .Clk(CLK125M),
        .Reset(Reset),
        .FWORD(FWORDB),
        .PWORD(PWORDB),
        .Data(DataB),
        .Mode_sel(Mode_SelB)
    );
    
    wire CHA_FWORD_FLAG;
    wire CHB_FWORD_FLAG;
    wire CHA_PWORD_FLAG;
    wire CHB_PWORD_FLAG;
    wire MODE_SELA_FLAG;
    wire MODE_SELB_FLAG;
    
    vio_0 vio_0 (
        .clk(CLK125M),                // input wire clk
        .probe_out0(CHA_FWORD_FLAG),  // output wire [0 : 0] probe_out0
        .probe_out1(CHB_FWORD_FLAG),  // output wire [0 : 0] probe_out1
        .probe_out2(CHA_PWORD_FLAG),  // output wire [0 : 0] probe_out2
        .probe_out3(CHB_PWORD_FLAG),  // output wire [0 : 0] probe_out3
        .probe_out4(MODE_SELA_FLAG),  // output wire [0 : 0] probe_out4
        .probe_out5(MODE_SELB_FLAG)  // output wire [0 : 0] probe_out5
    );
    
    reg CHA_FWORD_FLAG0, CHA_FWORD_FLAG1;
    reg CHB_FWORD_FLAG0, CHB_FWORD_FLAG1;
    reg CHA_PWORD_FLAG0, CHA_PWORD_FLAG1;
    reg CHB_PWORD_FLAG0, CHB_PWORD_FLAG1;
    reg MODE_SELA_FLAG0, MODE_SELA_FLAG1;
    reg MODE_SELB_FLAG0, MODE_SELB_FLAG1;
    
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            CHA_FWORD_FLAG0 <= 0;
            CHA_FWORD_FLAG1 <= 0;
        end
        else begin
            CHA_FWORD_FLAG0 <= CHA_FWORD_FLAG;
            CHA_FWORD_FLAG1 <= CHA_FWORD_FLAG0;
        end
    
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            CHB_FWORD_FLAG0 <= 0;
            CHB_FWORD_FLAG1 <= 0;
        end
        else begin
            CHB_FWORD_FLAG0 <= CHB_FWORD_FLAG;
            CHB_FWORD_FLAG1 <= CHB_FWORD_FLAG0;
        end
        
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            CHA_PWORD_FLAG0 <= 0;
            CHA_PWORD_FLAG1 <= 0;
        end
        else begin
            CHA_PWORD_FLAG0 <= CHA_PWORD_FLAG;
            CHA_PWORD_FLAG1 <= CHA_PWORD_FLAG0;
        end
    
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            CHB_PWORD_FLAG0 <= 0;
            CHB_PWORD_FLAG1 <= 0;
        end
        else begin
            CHB_PWORD_FLAG0 <= CHB_PWORD_FLAG;
            CHB_PWORD_FLAG1 <= CHB_PWORD_FLAG0;
        end
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            MODE_SELA_FLAG0 <= 0;
            MODE_SELA_FLAG1 <= 0;
        end
        else begin
            MODE_SELA_FLAG0 <= MODE_SELA_FLAG;
            MODE_SELA_FLAG1 <= MODE_SELA_FLAG0;
        end
        
        
    always@(posedge CLK125M or negedge Reset)
        if(!Reset) begin
            MODE_SELB_FLAG0 <= 0;
            MODE_SELB_FLAG1 <= 0;
        end
        else begin
            MODE_SELB_FLAG0 <= MODE_SELB_FLAG;
            MODE_SELB_FLAG1 <= MODE_SELB_FLAG0;
        end
        
    wire CHA_FWORD_POSEDGE;
    wire CHB_FWORD_POSEDGE;
    wire CHA_PWORD_POSEDGE;
    wire CHB_PWORD_POSEDGE;
    wire MODE_SELA_POSEDGE;
    wire MODE_SELB_POSEDGE;
    
    assign CHA_FWORD_POSEDGE = (CHA_FWORD_FLAG1 == 0) && (CHA_FWORD_FLAG0 == 1);
    assign CHB_FWORD_POSEDGE = (CHB_FWORD_FLAG1 == 0) && (CHB_FWORD_FLAG0 == 1);
    assign CHA_PWORD_POSEDGE = (CHA_PWORD_FLAG1 == 0) && (CHA_PWORD_FLAG0 == 1);
    assign CHB_PWORD_POSEDGE = (CHB_PWORD_FLAG1 == 0) && (CHB_PWORD_FLAG0 == 1);
    assign MODE_SELA_POSEDGE = (MODE_SELA_FLAG1 == 0) && (MODE_SELA_FLAG0 == 1);
    assign MODE_SELB_POSEDGE = (MODE_SELB_FLAG1 == 0) && (MODE_SELB_FLAG0 == 1);
    
    
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            `ifdef sim
                CHA_FWORD_SEL <= 4;
            `else
                CHA_FWORD_SEL <= 0;
            `endif
        else if(CHA_FWORD_POSEDGE)
            CHA_FWORD_SEL <= CHA_FWORD_SEL + 1;
        else
            CHA_FWORD_SEL <= CHA_FWORD_SEL;
            
            
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            `ifdef sim
                CHB_FWORD_SEL <= 4;
            `else
                CHB_FWORD_SEL <= 0;
            `endif
        else if(CHB_FWORD_POSEDGE)
            CHB_FWORD_SEL <= CHB_FWORD_SEL + 1;
        else
            CHB_FWORD_SEL <= CHB_FWORD_SEL;
            
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            `ifdef sim
                CHA_PWORD_SEL <= 0;
            `else
                CHA_PWORD_SEL <= 0;
            `endif
        else if(CHA_PWORD_POSEDGE)
            CHA_PWORD_SEL <= CHA_PWORD_SEL + 1;
        else
            CHA_PWORD_SEL <= CHA_PWORD_SEL;
            
            
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            `ifdef sim
                CHB_PWORD_SEL <= 0;
            `else
                CHB_PWORD_SEL <= 0;
            `endif
        else if(CHB_PWORD_POSEDGE)
            CHB_PWORD_SEL <= CHB_PWORD_SEL + 1;
        else
            CHB_PWORD_SEL <= CHB_PWORD_SEL;
            
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            Mode_SelA <= 0;
        else if(MODE_SELA_POSEDGE)
            Mode_SelA <= Mode_SelA + 1;
        else
            Mode_SelA <= Mode_SelA;
        
    always@(posedge CLK125M or negedge Reset)
        if(!Reset)
            `ifdef sim
                Mode_SelB <= 1;
            `else
                Mode_SelB <= 0;
            `endif
        else if(MODE_SELB_POSEDGE)
            Mode_SelB <= Mode_SelB + 1;
        else
            Mode_SelB <= Mode_SelB;
                
    always@(*)
        case(CHA_FWORD_SEL)
            0:FWORDA = 34;
            1:FWORDA = 344;
            2:FWORDA= 3436;
            3:FWORDA = 34360;
            4:FWORDA = 343597;
            5:FWORDA = 3435974;
            6:FWORDA = 34359738;
            7:FWORDA = 343597384;
        endcase
        
    always@(*)
        case(CHB_FWORD_SEL)
            0:FWORDB = 34;
            1:FWORDB = 344;
            2:FWORDB= 3436;
            3:FWORDB = 34360;
            4:FWORDB = 343597;
            5:FWORDB = 3435974;
            6:FWORDB = 34359738;
            7:FWORDB = 343597384;
        endcase
            
   always@(*)
        case(CHA_PWORD_SEL)
            0:PWORDA = 0;
            1:PWORDA = 341;
            2:PWORDA= 683;
            3:PWORDA = 1024;
            4:PWORDA = 1707;
            5:PWORDA = 2048;
            6:PWORDA = 3072;
            7:PWORDA = 3641;
        endcase
    always@(*)
        case(CHA_PWORD_SEL)
            0:PWORDB = 0;
            1:PWORDB = 341;
            2:PWORDB= 683;
            3:PWORDB = 1024;
            4:PWORDB = 1707;
            5:PWORDB = 2048;
            6:PWORDB = 3072;
            7:PWORDB = 3641;
        endcase  
        
            
        
    
endmodule
