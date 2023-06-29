module rs_encoder(datain, valid, gin0, gin1, gin2, gin3, gin4, gin5, gin6, gin7, gin8, 
gin9, gin10, gin11, gin12, gin13, gin14, gin15, q0, q1, q2, q3, q4, q5, q6, q7, 
q8, q9, q10, q11, q12, q13, q14, q15, rst, clkin);
input clkin;
input valid;
input rst;
input [7:0] datain;
input [7:0] gin0, gin1, gin2, gin3, gin4, gin5, gin6, gin7, gin8, gin9, gin10,gin11, gin12, gin13, gin14, gin15;
output [7:0] q0,q1,q2,q3,q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15;


wire [7:0] m0,m1,m2,m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15;

wire [7:0] z0,z1,z2,z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15;


wire [7:0]  bb, fback;
wire clk;

 
assign clk = clkin&valid;
 
FF b0(z0, q0, rst, clk);
FF b1(z1, q1, rst, clk);
FF b2(z2, q2, rst, clk);
FF b3(z3, q3, rst, clk);
 
FF b4(z4, q4, rst, clk);
FF b5(z5, q5, rst, clk);
FF b6(z6, q6, rst, clk);
FF b7(z7, q7, rst, clk);
 
FF b8(z8, q8, rst, clk);
FF b9(z9, q9, rst, clk);
FF b10(z10, q10, rst, clk);
FF b11(z11, q11, rst, clk);
 
FF b12(z12, q12, rst, clk);
FF b13(z13, q13, rst, clk);
FF b14(z14, q14, rst, clk);
FF b15(z15, q15, rst, clk);
 
assign bb = 8'b00000000;
GFADD a0(bb, m0, z0); 
GFADD a1(q0, m1, z1);
GFADD a2(q1, m2, z2);
GFADD a3(q2, m3, z3);
GFADD a4(q3, m4, z4);
GFADD a5(q4, m5, z5);
GFADD a6(q5, m6, z6);
GFADD a7(q6, m7, z7);
GFADD a8(q7, m8, z8);
GFADD a9(q8, m9, z9);
GFADD a10(q9, m10, z10);
GFADD a11(q10, m11, z11);
GFADD a12(q11, m12, z12);
GFADD a13(q12, m13, z13);
GFADD a14(q13, m14, z14);
GFADD a15(q14, m15, z15);
 
 
 
assign fback = q15^datain;
 
GFMUL8 u0(fback, gin0, m0);
GFMUL8 u1(fback, gin1, m1);
GFMUL8 u2(fback, gin2, m2);
GFMUL8 u3(fback, gin3, m3);
GFMUL8 u4(fback, gin4, m4);
GFMUL8 u5(fback, gin5, m5);
GFMUL8 u6(fback, gin6, m6);
GFMUL8 u7(fback, gin7, m7);
GFMUL8 u8(fback, gin8, m8);
GFMUL8 u9(fback, gin9, m9);
GFMUL8 u10(fback, gin10, m10);
GFMUL8 u11(fback, gin11, m11);
GFMUL8 u12(fback, gin12, m12);
GFMUL8 u13(fback, gin13, m13);
GFMUL8 u14(fback, gin14, m14);
GFMUL8 u15(fback, gin15, m15);
 
endmodule
 

 
 


 
 