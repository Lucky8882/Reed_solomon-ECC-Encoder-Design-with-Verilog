
 
module teststim( );
wire  [7:0] q0, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15;
reg clk, valid;
reg [7:0] datain;
wire[7:0] gin0, gin1, gin2, gin3, gin4, gin5, gin6, gin7, gin8, gin9, gin10, gin11, gin12, gin13, gin14, gin15;
reg rst;
initial begin
clk = 0;
rst = 1'b1;
datain =  8'h01;;
#2 rst = 1'b0;
#1 rst = 1'b1;
valid = 1;
#10 datain =  8'h02;
#10 datain =  8'h03;
#10 datain =  8'h04;
#10 datain =  8'h05;
#10 datain =  8'h06;
#10 datain =  8'h07;
#10 datain =  8'h08;
#10 datain =  8'h09;
#10 datain =  8'h0a;
#10 datain =  8'h0b;
#10 datain =  8'h0c;
#10 datain =  8'h0d;
#10 datain =  8'h0e;
#10 datain =  8'h0f;
#10 datain =  8'h10;
#10 datain =  8'h11;
#10 datain =  8'h12;
#10 datain =  8'h13;
#10 datain =  8'h14;
#10 datain =  8'h15;
#10 datain =  8'h16;
#10 datain =  8'h17;
#10 datain =  8'h18;
#10 datain =  8'h19;
#10 datain =  8'h1a;
#10 datain =  8'h1b;
#10 datain =  8'h1c;
#10 datain =  8'h1d;
#10 datain =  8'h1e;
#10 datain =  8'h1f;
#10 datain =  8'h20;
#10 datain =  8'h21;
#10 datain =  8'h22;
#10 datain =  8'h23;
#10 datain =  8'h24;
#10 datain =  8'h25;
#10 datain =  8'h26;
#10 datain =  8'h27;
#10 datain =  8'h28;
#10 datain =  8'h29;
#10 datain =  8'h2a;
#10 datain =  8'h2b;
#10 datain =  8'h2c;
#10 datain =  8'h2d;
#10 datain =  8'h2e;
#10 datain =  8'h2f;
#10 datain =  8'h30;
#10 datain =  8'h31;
#10 datain =  8'h32;
#10 datain =  8'h33;
#10 datain =  8'h34;
#10 datain =  8'h35;
#10 datain =  8'h36;
#10 datain =  8'h37;
#10 datain =  8'h38;
#10 datain =  8'h39;
#10 datain =  8'h3a;
#10 datain =  8'h3b;
#10 datain =  8'h3c;
#10 datain =  8'h3d;
#10 datain =  8'h3e;
#10 datain =  8'h3f;
#10 datain =  8'h40;
#10 datain =  8'h41;
#10 datain =  8'h42;
#10 datain =  8'h43;
#10 datain =  8'h44;
#10 datain =  8'h45;
#10 datain =  8'h46;
#10 datain =  8'h47;
#10 datain =  8'h48;
#10 datain =  8'h49;
#10 datain =  8'h4a;
#10 datain =  8'h4b;
#10 datain =  8'h4c;
#10 datain =  8'h4d;
#10 datain =  8'h4e;
#10 datain =  8'h4f;
#10 datain =  8'h50;
#10 datain =  8'h51;
#10 datain =  8'h52;
#10 datain =  8'h53;
#10 datain =  8'h54;
#10 datain =  8'h55;
#10 datain =  8'h56;
#10 datain =  8'h57;
#10 datain =  8'h58;
#10 datain =  8'h59;
#10 datain =  8'h5a;
#10 datain =  8'h5b;
#10 datain =  8'h5c;
#10 datain =  8'h5d;
#10 datain =  8'h5e;
#10 datain =  8'h5f;
#10 datain =  8'h60;
#10 datain =  8'h61;
#10 datain =  8'h62;
#10 datain =  8'h63;
#10 datain =  8'h64;
#10 datain =  8'h65;
#10 datain =  8'h66;
#10 datain =  8'h67;
#10 datain =  8'h68;
#10 datain =  8'h69;
#10 datain =  8'h6a;
#10 datain =  8'h6b;
#10 datain =  8'h6c;
#10 datain =  8'h6d;
#10 datain =  8'h6e;
#10 datain =  8'h6f;
#10 datain =  8'h70;
#10 datain =  8'h71;
#10 datain =  8'h72;
#10 datain =  8'h73;
#10 datain =  8'h74;
#10 datain =  8'h75;
#10 datain =  8'h76;
#10 datain =  8'h77;
#10 datain =  8'h78;
#10 datain =  8'h79;
#10 datain =  8'h7a;
#10 datain =  8'h7b;
#10 datain =  8'h7c;
#10 datain =  8'h7d;
#10 datain =  8'h7e;
#10 datain =  8'h7f;
#10 datain =  8'h80;
#10 datain =  8'h81;
#10 datain =  8'h82;
#10 datain =  8'h83;
#10 datain =  8'h84;
#10 datain =  8'h85;
#10 datain =  8'h86;
#10 datain =  8'h87;
#10 datain =  8'h88;
#10 datain =  8'h89;
#10 datain =  8'h8a;
#10 datain =  8'h8b;
#10 datain =  8'h8c;
#10 datain =  8'h8d;
#10 datain =  8'h8e;
#10 datain =  8'h8f;
#10 datain =  8'h90;
#10 datain =  8'h91;
#10 datain =  8'h92;
#10 datain =  8'h93;
#10 datain =  8'h94;
#10 datain =  8'h95;
#10 datain =  8'h96;
#10 datain =  8'h97;
#10 datain =  8'h98;
#10 datain =  8'h99;
#10 datain =  8'h9a;
#10 datain =  8'h9b;
#10 datain =  8'h9c;
#10 datain =  8'h9d;
#10 datain =  8'h9e;
#10 datain =  8'h9f;
#10 datain =  8'ha0;
#10 datain =  8'ha1;
#10 datain =  8'ha2;
#10 datain =  8'ha3;
#10 datain =  8'ha4;
#10 datain =  8'ha5;
#10 datain =  8'ha6;
#10 datain =  8'ha7;
#10 datain =  8'ha8;
#10 datain =  8'ha9;
#10 datain =  8'haa;
#10 datain =  8'hab;
#10 datain =  8'hac;
#10 datain =  8'had;
#10 datain =  8'hae;
#10 datain =  8'haf;
#10 datain =  8'hb0;
#10 datain =  8'hb1;
#10 datain =  8'hb2;
#10 datain =  8'hb3;
#10 datain =  8'hb4;
#10 datain =  8'hb5;
#10 datain =  8'hb6;
#10 datain =  8'hb7;
#10 datain =  8'hb8;
#10 datain =  8'hb9;
#10 datain =  8'hba;
#10 datain =  8'hbb;
#10 datain =  8'hbc;
#10 datain =  8'hbd;
#10 datain =  8'hbe;
#10 datain =  8'hbf;
#10 datain =  8'hc0;
#10 datain =  8'hc1;
#10 datain =  8'hc2;
#10 datain =  8'hc3;
#10 datain =  8'hc4;
#10 datain =  8'hc5;
#10 datain =  8'hc6;
#10 datain =  8'hc7;
#10 datain =  8'hc8;
#10 datain =  8'hc9;
#10 datain =  8'hca;
#10 datain =  8'hcb;
#10 datain =  8'hcc;
#10 datain =  8'hcd;
#10 datain =  8'hce;
#10 datain =  8'hcf;
#10 datain =  8'hd0;
#10 datain =  8'hd1;
#10 datain =  8'hd2;
#10 datain =  8'hd3;
#10 datain =  8'hd4;
#10 datain =  8'hd5;
#10 datain =  8'hd6;
#10 datain =  8'hd7;
#10 datain =  8'hd8;
#10 datain =  8'hd9;
#10 datain =  8'hda;
#10 datain =  8'hdb;
#10 datain =  8'hdc;
#10 datain =  8'hdd;
#10 datain =  8'hde;
#10 datain =  8'hdf;
#10 datain =  8'he0;
#10 datain =  8'he1;
#10 datain =  8'he2;
#10 datain =  8'he3;
#10 datain =  8'he4;
#10 datain =  8'he5;
#10 datain =  8'he6;
#10 datain =  8'he7;
#10 datain =  8'he8;
#10 datain =  8'he9;
#10 datain =  8'hea;
#10 datain =  8'heb;
#10 datain =  8'hec;
#10 datain =  8'hed;
#10 datain =  8'hee;
#10 datain =  8'hef;

#10 valid = 0;
#30 $finish;
end
 
always #5 clk = ~clk;

assign gin0 = 8'h4f; 
assign gin1 = 8'h2c;
assign gin2 = 8'h51;
assign gin3 = 8'h64;
assign gin4 = 8'h31;
assign gin5=8'hb7; 
assign gin6=8'h38; 
assign gin7=8'h11;
assign gin8=8'he8;
assign gin9=8'hbb; 
assign gin10=8'h7e; 
assign gin11=8'h68; 
assign gin12=8'h1f;
assign gin13= 8'h67; 
assign gin14=8'h34; 
assign gin15=8'h76;
 
rs_encoder U1(datain, valid, gin0, gin1, gin2, gin3, gin4, gin5, gin6, gin7, gin8, gin9, 
gin10, gin11, gin12, gin13, gin14, gin15, q0, q1, q2, q3, q4, q5, q6, q7, q8, 
q9, q10, q11, q12, q13, q14, q15, rst, clk);
endmodule
 