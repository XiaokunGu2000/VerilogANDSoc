`timescale 1ns / 1ps

module DDS(
    Clk,
    Reset,
    FWORD,
    PWORD,
    Data,
    Mode_sel
    );
    input Clk;
    input Reset;
    input [1:0] Mode_sel;
    input[31:0] FWORD;
    input[11:0] PWORD;
    output reg [13:0] Data;
    
    //register of the FWORD(synchronize the signal)
    reg [31:0] FWORD_R;
    always@(posedge Clk)
        FWORD_R <= FWORD;
    
    //register of the PWORD(synchronize the signal)
    reg [11:0] PWORD_R;
    always@(posedge Clk)
        PWORD_R <= PWORD;
    
    //adder
    reg [31:0] freq_acc;
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            freq_acc <= 0;
        else
            freq_acc <= freq_acc + FWORD_R;
    
    wire [11:0] rom_addr;
    assign rom_addr = freq_acc[31:20] + PWORD_R;
    
    wire [13:0] sine, square, triangular;
    
    ROM_SINE ROM_SINE(
        .clka(Clk),
        .addra(rom_addr),
        .douta(sine)
    );
    
    ROM_SQURE ROM_SQURE(
        .clka(Clk),
        .addra(rom_addr),
        .douta(square)
    ); 
    
    ROM_TRI ROM_TRI(
        .clka(Clk),
        .addra(rom_addr),
        .douta(triangular)
    );
        
        
    always@(*)
        case(Mode_sel)
            0:Data = sine;
            1:Data = square;
            2:Data = triangular;
            3:Data = 8192;
        endcase
    
    
    
    
endmodule
