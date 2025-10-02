// Gate-level modeling of OR gate
module or_gate (input a, input b, output y);
    or (y, a, b);   // Built-in OR primitive
endmodule
