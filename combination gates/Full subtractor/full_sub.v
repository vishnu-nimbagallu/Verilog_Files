`timescale 1ns / 1ps

module full_sub(a, b, c, differ, barrow);
input a, b, c;
output differ, barrow;
wire w0, w1, w2, w3, w4;

xor x1(w0, a, b);
xor x2(differ, w0, c);
not n1(w1, a);
and a1(w2, w1, b);
not n2(w3, w0);
and a2(w4, w3, c);
or o1(barrow, w2, w4);

endmodule