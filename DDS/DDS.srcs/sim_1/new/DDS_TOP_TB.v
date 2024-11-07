`timescale 1ns / 1ps
module DDS_TOP_TB();
    reg Clk;
    reg Reset;
    wire [13:0] DataA;
    wire ClkA;
    wire WRTA;
    wire [13:0] DataB;
    wire WRTB;
    wire ClkB;
    DDS_TOP INST1(
        .Clk(Clk),
        .Reset(Reset),
        .DataA(DataA),
        .ClkA(ClkA),
        .WRTA(WRTA),
        .DataB(DataB),
        .WRTB(WRTB),
        .ClkB(ClkB)
    );
    initial Clk = 1;
    always #10 Clk = ~Clk;
    
    initial begin
        Reset = 0;
        #201;
        Reset = 1;
        #20000000;
        $stop; 
    
    
    end

endmodule
