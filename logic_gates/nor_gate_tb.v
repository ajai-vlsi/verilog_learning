`timescale 1ns/1ps

module nor_gate_tb;

reg A, B;
wire Y;

nor_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    $dumpfile("nor_gate.vcd");
    $dumpvars(0, nor_gate_tb);
end

initial begin

    $display("A B | Y");

    A=0; B=0;
    #10;
    $display("%b %b | %b",A,B,Y);

    A=0; B=1;
    #10;
    $display("%b %b | %b",A,B,Y);

    A=1; B=0;
    #10;
    $display("%b %b | %b",A,B,Y);

    A=1; B=1;
    #10;
    $display("%b %b | %b",A,B,Y);

    $finish;

end

endmodule