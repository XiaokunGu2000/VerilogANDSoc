`timescale 1ns / 1ps
module DDS_TB(
    );
    reg Clk;
    reg Reset;
    reg [31:0] FWORDA, FWORDB;
    reg [11:0] PWORDA,PWORDB;
    wire [13:0] DataA,DataB;
    reg [1:0] Mode_selA, Mode_selB;
    DDS DDS_INSTA(
        Clk,
        Reset,
        FWORDA,
        PWORDA,
        DataA,
        Mode_selA
    );
    
    DDS DDS_INSTB(
        Clk,
        Reset,
        FWORDB,
        PWORDB,
        DataB,
        Mode_selB
    );
    
    initial Clk = 1;
    always #10 Clk = ~Clk;
    
    initial begin
        Reset = 0;
        FWORDA = 65536;
        PWORDA = 0;
        
        FWORDB = 65536;
        PWORDB = 1024;
        
        Mode_selA = 2'b00;
        Mode_selB = 2'b00;
    
        #201;
        Reset = 1;
        #5000000;
        FWORDA = 65536*1024;
        FWORDB = 65536*1024;
        PWORDA = 0;
        PWORDB = 2048;
        #1000000;
        $stop;
    
    
    end
endmodule
