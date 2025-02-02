module FullAdder (
    input A, B, Cin,
    output Sum,
    output Cout
);

    assign Sum = A ^ B ^ Cin;
    assign Cout = (A & B) | (Cin & (A ^ B));

endmodule