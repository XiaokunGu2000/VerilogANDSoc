`timescale 1ns / 1ps
`include "TFT_PARAMETER.v"
module TFT(
    CLK_33M,
    Reset,
    Data,
    Data_req,
    hcount,
    vcount,
    HS,
    VS,
    DE,
    CLK,
    TDATA,
    BL
    );
    input CLK_33M;
    input Reset;
    input [15:0] Data;
    output reg     Data_req;
    output reg [11:0]hcount;
    output reg [11:0] vcount;
    output HS;
    output VS;
    output DE;
    output CLK;
    output reg [15:0] TDATA;
    output BL;
    
    parameter HS_SEND = `H_Sync_Time - 1,
              HS_DATAB = `H_Sync_Time + `H_Left_Borde + `H_Back_Porch,
              HS_DATAE = `H_Sync_Time + `H_Left_Borde + `H_Back_Porch + `H_Data_Time,
              HS_PEND = `H_Total_Time - 1,
              HV_SEND = `V_Sync_Time - 1,
              HV_DATAB = `V_Sync_Time + `V_Top_Borde + `V_Back_Porch,
              HV_DATAE = `V_Sync_Time + `V_Top_Borde + `V_Back_Porch + `V_Data_Time,
              HV_LEND = `V_Total_Time - 1;
    
    reg [11:0] hcount_r;
    reg [11:0] vcount_r;
    
    always@(posedge CLK_33M or negedge Reset)
        if(!Reset)
            hcount_r <= 1'd0;
        else if(hcount_r == HS_PEND)
            hcount_r <= 1'd0;
        else
            hcount_r <= hcount_r + 1'd1;
            
    always@(posedge CLK_33M or negedge Reset)
        if(!Reset)
            vcount_r <= 1'd0;
        else if(hcount_r == HS_PEND)
            if(vcount_r == HV_LEND)
                vcount_r <= 1'd0;
            else
                vcount_r <=vcount_r + 1'd1;
        else 
                vcount_r <=vcount_r;
    assign CLK = ~CLK_33M;
    
//    assign DE = (hcount_r >= HS_DATAB)&&(hcount_r < HS_DATAE)&&(vcount_r >= HV_DATAB)&&(vcount_r < HV_DATAE)?1'b1:1'b0;
    
    always@(posedge CLK_33M)
        Data_req <= (hcount_r >= HS_DATAB)&&(hcount_r < HS_DATAE)&&(vcount_r >= HV_DATAB)
                        &&(vcount_r < HV_DATAE)?1'b1:1'b0;
    
    reg [3:0] r_DE;
    always@(posedge CLK_33M)begin
        r_DE[0] <= Data_req;
        r_DE[3:1] <= r_DE[2:0];
    end
    assign DE = r_DE[2];
        
    
//    assign HS = (hcount_r > HS_SEND) ? 1'b1 : 1'b0;
//    assign VS = (vcount_r > HV_SEND) ? 1'b1 : 1'b0;
    
    reg [3:0] r_HS;
    always@(posedge CLK_33M)begin
        r_HS[0] <= (hcount_r > HS_SEND) ? 1'b1 : 1'b0;
        r_HS[3:1] <= r_HS[2:0];
    end
    assign HS = r_HS[2];
    
    reg [3:0] r_VS;
    always@(posedge CLK_33M)begin
        r_VS[0] <= (vcount_r > HV_SEND) ? 1'b1 : 1'b0;
        r_VS[3:1] <= r_VS[2:0];
    end
    assign VS = r_VS[2];
    
    
//    assign hcount = DE ? (hcount_r - HS_DATAB) : 10'd0 ;
//    assign vcount = DE ? (vcount_r - HV_DATAB) : 10'd0 ;
    
    always@(posedge CLK_33M)begin
        hcount <= Data_req ? (hcount_r - HS_DATAB) : 10'd0 ;
        vcount <= Data_req ? (vcount_r - HV_DATAB) : 10'd0 ;
    
    end
    
    
//    assign TDATA = (DE) ? Data : 24'h000000 ;
    always@(posedge CLK_33M)
        TDATA <= (Data_req) ? Data : 16'h0000 ;    
    
    assign BL = 1;
    
endmodule
