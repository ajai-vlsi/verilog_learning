`timescale 1ns/1ps

module half_adder_tb;

reg A;
reg B;

wire SUM;
wire CARRY;

// Instantiate the Half Adder
half_adder uut (
    .A(A),
    .B(B),
    .SUM(SUM),
    .CARRY(CARRY)
);

initial begin
    $dumpfile("half_adder.vcd");
    $dumpvars(0, half_adder_tb);
    $display("A B | SUM CARRY");

    A = 0; B = 0; #10;
    $display("%b %b |  %b    %b", A, B, SUM, CARRY);

    A = 0; B = 1; #10;
    $display("%b %b |  %b    %b", A, B, SUM, CARRY);

    A = 1; B = 0; #10;
    $display("%b %b |  %b    %b", A, B, SUM, CARRY);

    A = 1; B = 1; #10;
    $display("%b %b |  %b    %b", A, B, SUM, CARRY);

    $finish;
end

endmodule