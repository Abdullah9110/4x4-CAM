// DSCH 3.5
// 6/6/2022 5:45:42 PM
// D:\College\Done\IC\project\CAM Spice Schematic\4_AND.sch

module 4_AND( in1,in3,in2,in4,out1);
 input in1,in3,in2,in4;
 output out1;
 wire w3,w8,w9,w10;
 pmos #(8) pmos_1(w3,vdd,in3); // 2.0u 0.12u
 pmos #(8) pmos_2(w3,vdd,in4); // 2.0u 0.12u
 pmos #(8) pmos_3(w3,vdd,in2); // 2.0u 0.12u
 pmos #(8) pmos_4(w3,vdd,in1); // 2.0u 0.12u
 nmos #(7) nmos_5(out1,vss,w3); // 1.0u 0.12u
 pmos #(7) pmos_6(out1,vdd,w3); // 2.0u 0.12u
 nmos #(6) nmos_7(w9,w8,in2); // 1.0u 0.12u
 nmos #(8) nmos_8(w3,w9,in1); // 1.0u 0.12u
 nmos #(6) nmos_9(w10,vss,in4); // 1.0u 0.12u
 nmos #(6) nmos_10(w8,w10,in3); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in3=~in3;
#800 in2=~in2;
#1600 in4=~in4;

// Simulation parameters
// in1 CLK 1 1
// in3 CLK 2 2
// in2 CLK 4 4
// in4 CLK 8 8
