`timescale 1ns / 1ps

module UART_RAM_TFT(
    Clk,
    Reset,
    uart_rx,
    RGB,
    HS,
    VS,
    DE,
    CLK,
    BL,
    Led
    );
    input Clk;
    input Reset;
    input uart_rx;
    output [15:0] RGB;
    output HS;
    output VS;
    output DE;
    output CLK;
    output BL;
    output Led;
    
    wire [7:0] rx_data;
    wire rx_done;
    
    wire ram_wren;
    wire [15:0] ram_wraddr;
    wire [15:0] ram_wrdata;
    reg [15:0] ram_rdaddr;
    wire CLK_TFT;
    wire [15:0] ram_rddata;
    wire [11:0] hcount, vcount;
    wire ram_data_en;
    wire [15:0] disp_data;
    wire locked;
    
    clk_wiz_0 MMCM_33M(
        .clk_out1(CLK_TFT),
        .reset(!Reset),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    UARTR UARTR(
        Clk,
        uart_rx,
        Reset,
        rx_done,
        rx_data
    );
    
    RAMPIC RAMPIC(
        Clk,
        Reset,
        rx_data,
        rx_done,
        ram_wren,
        ram_wraddr,
        ram_wrdata,
        Led
    );
    
    
    blk_mem_gen_0 RAM(
        .clka(Clk),
        .ena(1),
        .wea(ram_wren),
        .addra(ram_wraddr),
        .dina(ram_wrdata),
        .clkb(CLK_TFT),
        .enb(1),
        .addrb(ram_rdaddr),
        .doutb(ram_rddata)
    );
    
    wire Data_req;
    always@(posedge CLK_TFT or negedge Reset)
        if(!Reset)
            ram_rdaddr <= 0;
        else if(ram_data_en)
            ram_rdaddr <= ram_rdaddr + 1'd1;
    
    assign ram_data_en = Data_req && (hcount >= 272 && hcount < 528) && (vcount >= 112 && vcount < 368);
    assign disp_data = ram_data_en ? ram_rddata : 0 ;
    
    TFT TFT(
        CLK_TFT,
        Reset,
        disp_data,
        Data_req,
        hcount,
        vcount,
        HS,
        VS,
        DE,
        CLK,
        RGB,
        BL
    );
    
     
endmodule
