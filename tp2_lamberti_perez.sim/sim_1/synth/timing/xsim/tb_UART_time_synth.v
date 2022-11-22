// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov  8 11:38:29 2022
// Host        : DESKTOP-GRML running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/germa/Desktop/Facultad/ArqCom/Practico/TP2/tp2_lamberti_perez/tp2_lamberti_perez.sim/sim_1/synth/timing/xsim/tb_UART_time_synth.v
// Design      : UART
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Alu
   (\registroDatos_actual_reg[6] ,
    Q,
    _carry__0_0,
    \registroDatos_actual_reg[0] ,
    \registroDatos_actual_reg[0]_0 ,
    \registroDatos_actual_reg[0]_1 ,
    \registroDatos_actual_reg[0]_2 ,
    estado_actual,
    \registroDatos_actual_reg[7] ,
    \registroDatos_actual_reg[1] ,
    \registroDatos_actual_reg[2] ,
    \registroDatos_actual_reg[3] ,
    \registroDatos_actual_reg[4] ,
    \registroDatos_actual_reg[5] ,
    \registroDatos_actual_reg[6]_0 ,
    \registroDatos_actual_reg[7]_0 ,
    \registroDatos_actual_reg[7]_1 ,
    \registroDatos_actual_reg[0]_3 );
  output [7:0]\registroDatos_actual_reg[6] ;
  input [7:0]Q;
  input [0:0]_carry__0_0;
  input \registroDatos_actual_reg[0] ;
  input \registroDatos_actual_reg[0]_0 ;
  input \registroDatos_actual_reg[0]_1 ;
  input \registroDatos_actual_reg[0]_2 ;
  input [0:0]estado_actual;
  input [6:0]\registroDatos_actual_reg[7] ;
  input \registroDatos_actual_reg[1] ;
  input \registroDatos_actual_reg[2] ;
  input \registroDatos_actual_reg[3] ;
  input \registroDatos_actual_reg[4] ;
  input \registroDatos_actual_reg[5] ;
  input \registroDatos_actual_reg[6]_0 ;
  input \registroDatos_actual_reg[7]_0 ;
  input [7:0]\registroDatos_actual_reg[7]_1 ;
  input \registroDatos_actual_reg[0]_3 ;

  wire [7:0]Q;
  wire [0:0]_carry__0_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [7:0]data0;
  wire [0:0]estado_actual;
  wire \registroDatos_actual[0]_i_2_n_0 ;
  wire \registroDatos_actual[1]_i_3_n_0 ;
  wire \registroDatos_actual[2]_i_3_n_0 ;
  wire \registroDatos_actual[3]_i_3_n_0 ;
  wire \registroDatos_actual[4]_i_3_n_0 ;
  wire \registroDatos_actual[5]_i_3_n_0 ;
  wire \registroDatos_actual[6]_i_3_n_0 ;
  wire \registroDatos_actual[7]_i_5_n_0 ;
  wire \registroDatos_actual_reg[0] ;
  wire \registroDatos_actual_reg[0]_0 ;
  wire \registroDatos_actual_reg[0]_1 ;
  wire \registroDatos_actual_reg[0]_2 ;
  wire \registroDatos_actual_reg[0]_3 ;
  wire \registroDatos_actual_reg[1] ;
  wire \registroDatos_actual_reg[2] ;
  wire \registroDatos_actual_reg[3] ;
  wire \registroDatos_actual_reg[4] ;
  wire \registroDatos_actual_reg[5] ;
  wire [7:0]\registroDatos_actual_reg[6] ;
  wire \registroDatos_actual_reg[6]_0 ;
  wire [6:0]\registroDatos_actual_reg[7] ;
  wire \registroDatos_actual_reg[7]_0 ;
  wire [7:0]\registroDatos_actual_reg[7]_1 ;
  wire [3:3]NLW__carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry__0_0}),
        .O(data0[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({NLW__carry__0_CO_UNCONNECTED[3],_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(data0[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_1
       (.I0(\registroDatos_actual_reg[7]_1 [7]),
        .I1(_carry__0_0),
        .I2(Q[7]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_2
       (.I0(\registroDatos_actual_reg[7]_1 [6]),
        .I1(_carry__0_0),
        .I2(Q[6]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_3
       (.I0(\registroDatos_actual_reg[7]_1 [5]),
        .I1(_carry__0_0),
        .I2(Q[5]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_4
       (.I0(\registroDatos_actual_reg[7]_1 [4]),
        .I1(_carry__0_0),
        .I2(Q[4]),
        .O(_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_1
       (.I0(\registroDatos_actual_reg[7]_1 [3]),
        .I1(_carry__0_0),
        .I2(Q[3]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_2
       (.I0(\registroDatos_actual_reg[7]_1 [2]),
        .I1(_carry__0_0),
        .I2(Q[2]),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_3
       (.I0(\registroDatos_actual_reg[7]_1 [1]),
        .I1(_carry__0_0),
        .I2(Q[1]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _carry_i_4
       (.I0(\registroDatos_actual_reg[7]_1 [0]),
        .O(_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \registroDatos_actual[0]_i_1 
       (.I0(\registroDatos_actual[0]_i_2_n_0 ),
        .I1(\registroDatos_actual_reg[0] ),
        .I2(\registroDatos_actual_reg[0]_0 ),
        .I3(\registroDatos_actual_reg[0]_1 ),
        .I4(\registroDatos_actual_reg[0]_2 ),
        .I5(estado_actual),
        .O(\registroDatos_actual_reg[6] [0]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[0]_i_2 
       (.I0(Q[0]),
        .I1(\registroDatos_actual_reg[7]_1 [0]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[0]),
        .O(\registroDatos_actual[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[1]_i_1 
       (.I0(\registroDatos_actual_reg[7] [0]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[1] ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[1]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [1]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[1]_i_3 
       (.I0(Q[1]),
        .I1(\registroDatos_actual_reg[7]_1 [1]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[1]),
        .O(\registroDatos_actual[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[2]_i_1 
       (.I0(\registroDatos_actual_reg[7] [1]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[2] ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[2]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [2]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[2]_i_3 
       (.I0(Q[2]),
        .I1(\registroDatos_actual_reg[7]_1 [2]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[2]),
        .O(\registroDatos_actual[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[3]_i_1 
       (.I0(\registroDatos_actual_reg[7] [2]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[3] ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[3]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [3]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[3]_i_3 
       (.I0(Q[3]),
        .I1(\registroDatos_actual_reg[7]_1 [3]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[3]),
        .O(\registroDatos_actual[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[4]_i_1 
       (.I0(\registroDatos_actual_reg[7] [3]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[4] ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[4]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [4]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[4]_i_3 
       (.I0(Q[4]),
        .I1(\registroDatos_actual_reg[7]_1 [4]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[4]),
        .O(\registroDatos_actual[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[5]_i_1 
       (.I0(\registroDatos_actual_reg[7] [4]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[5] ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[5]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [5]));
  LUT5 #(
    .INIT(32'hEFE08F8F)) 
    \registroDatos_actual[5]_i_3 
       (.I0(Q[5]),
        .I1(\registroDatos_actual_reg[7]_1 [5]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(data0[5]),
        .I4(\registroDatos_actual_reg[0]_3 ),
        .O(\registroDatos_actual[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[6]_i_1 
       (.I0(\registroDatos_actual_reg[7] [5]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[6]_0 ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[6]_i_3_n_0 ),
        .O(\registroDatos_actual_reg[6] [6]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[6]_i_3 
       (.I0(Q[6]),
        .I1(\registroDatos_actual_reg[7]_1 [6]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[6]),
        .O(\registroDatos_actual[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registroDatos_actual[7]_i_2 
       (.I0(\registroDatos_actual_reg[7] [6]),
        .I1(estado_actual),
        .I2(\registroDatos_actual_reg[7]_0 ),
        .I3(\registroDatos_actual_reg[0] ),
        .I4(\registroDatos_actual[7]_i_5_n_0 ),
        .O(\registroDatos_actual_reg[6] [7]));
  LUT5 #(
    .INIT(32'hEF80E080)) 
    \registroDatos_actual[7]_i_5 
       (.I0(Q[7]),
        .I1(\registroDatos_actual_reg[7]_1 [7]),
        .I2(\registroDatos_actual_reg[0]_1 ),
        .I3(\registroDatos_actual_reg[0]_3 ),
        .I4(data0[7]),
        .O(\registroDatos_actual[7]_i_5_n_0 ));
endmodule

module GeneradorDeBaudios
   (senial_tick,
    CLK,
    reset_IBUF);
  output senial_tick;
  input CLK;
  input reset_IBUF;

  wire CLK;
  wire \contador[7]_i_1_n_0 ;
  wire \contador[7]_i_3_n_0 ;
  wire \contador[7]_i_4_n_0 ;
  wire [7:1]contador_reg;
  wire \contador_reg_n_0_[0] ;
  wire [7:0]p_0_in;
  wire reset_IBUF;
  wire senial_tick;
  wire senial_tick_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(\contador_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador[1]_i_1 
       (.I0(\contador_reg_n_0_[0] ),
        .I1(contador_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador[2]_i_1 
       (.I0(\contador_reg_n_0_[0] ),
        .I1(contador_reg[1]),
        .I2(contador_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \contador[3]_i_1 
       (.I0(contador_reg[1]),
        .I1(\contador_reg_n_0_[0] ),
        .I2(contador_reg[2]),
        .I3(contador_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \contador[4]_i_1 
       (.I0(contador_reg[2]),
        .I1(\contador_reg_n_0_[0] ),
        .I2(contador_reg[1]),
        .I3(contador_reg[3]),
        .I4(contador_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \contador[5]_i_1 
       (.I0(contador_reg[3]),
        .I1(contador_reg[1]),
        .I2(\contador_reg_n_0_[0] ),
        .I3(contador_reg[2]),
        .I4(contador_reg[4]),
        .I5(contador_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador[6]_i_1 
       (.I0(\contador[7]_i_4_n_0 ),
        .I1(contador_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAE)) 
    \contador[7]_i_1 
       (.I0(reset_IBUF),
        .I1(contador_reg[7]),
        .I2(\contador[7]_i_3_n_0 ),
        .O(\contador[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador[7]_i_2 
       (.I0(\contador[7]_i_4_n_0 ),
        .I1(contador_reg[6]),
        .I2(contador_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \contador[7]_i_3 
       (.I0(contador_reg[5]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[2]),
        .I4(contador_reg[1]),
        .I5(contador_reg[6]),
        .O(\contador[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \contador[7]_i_4 
       (.I0(contador_reg[5]),
        .I1(contador_reg[3]),
        .I2(contador_reg[1]),
        .I3(\contador_reg_n_0_[0] ),
        .I4(contador_reg[2]),
        .I5(contador_reg[4]),
        .O(\contador[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\contador_reg_n_0_[0] ),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(contador_reg[1]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(contador_reg[2]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(contador_reg[3]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(contador_reg[4]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(contador_reg[5]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(contador_reg[6]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(contador_reg[7]),
        .R(\contador[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    senial_tick_i_1
       (.I0(reset_IBUF),
        .I1(contador_reg[7]),
        .I2(\contador[7]_i_3_n_0 ),
        .O(senial_tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    senial_tick_reg
       (.C(CLK),
        .CE(1'b1),
        .D(senial_tick_i_1_n_0),
        .Q(senial_tick),
        .R(1'b0));
endmodule

module Interface
   (D,
    \registroDatos_actual_reg[6] ,
    E,
    SR,
    CLK,
    tick_completos_receptor,
    estado_actual,
    estado_siguiente,
    Q,
    \dato_A_actual_reg[7]_0 );
  output [0:0]D;
  output [7:0]\registroDatos_actual_reg[6] ;
  output [0:0]E;
  input [0:0]SR;
  input CLK;
  input tick_completos_receptor;
  input [1:0]estado_actual;
  input estado_siguiente;
  input [6:0]Q;
  input [7:0]\dato_A_actual_reg[7]_0 ;

  wire \0 ;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_estado_siguiente_reg[2]_i_2_n_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [6:1]data4;
  wire [6:1]data5;
  wire [7:0]dato_A_actual;
  wire [7:0]\dato_A_actual_reg[7]_0 ;
  wire dato_A_siguiente;
  wire [7:0]dato_B_actual;
  wire dato_B_siguiente;
  wire \dato_Op_actual_reg_n_0_[0] ;
  wire \dato_Op_actual_reg_n_0_[2] ;
  wire \dato_Op_actual_reg_n_0_[3] ;
  wire \dato_Op_actual_reg_n_0_[4] ;
  wire \dato_Op_actual_reg_n_0_[5] ;
  wire dato_Op_siguiente;
  wire [1:0]estado_actual;
  wire [2:0]estado_actual_0;
  wire estado_siguiente;
  wire [2:0]estado_siguiente_1;
  wire [1:0]estado_siguiente__0;
  wire flag_actual;
  wire flag_actual_i_1_n_0;
  wire \registroDatos_actual[0]_i_3_n_0 ;
  wire \registroDatos_actual[0]_i_4_n_0 ;
  wire \registroDatos_actual[0]_i_5_n_0 ;
  wire \registroDatos_actual[0]_i_6_n_0 ;
  wire \registroDatos_actual[0]_i_7_n_0 ;
  wire \registroDatos_actual[1]_i_2_n_0 ;
  wire \registroDatos_actual[1]_i_6_n_0 ;
  wire \registroDatos_actual[2]_i_2_n_0 ;
  wire \registroDatos_actual[2]_i_6_n_0 ;
  wire \registroDatos_actual[2]_i_7_n_0 ;
  wire \registroDatos_actual[3]_i_2_n_0 ;
  wire \registroDatos_actual[3]_i_6_n_0 ;
  wire \registroDatos_actual[3]_i_7_n_0 ;
  wire \registroDatos_actual[4]_i_2_n_0 ;
  wire \registroDatos_actual[4]_i_6_n_0 ;
  wire \registroDatos_actual[4]_i_7_n_0 ;
  wire \registroDatos_actual[4]_i_8_n_0 ;
  wire \registroDatos_actual[4]_i_9_n_0 ;
  wire \registroDatos_actual[5]_i_4_n_0 ;
  wire \registroDatos_actual[5]_i_5_n_0 ;
  wire \registroDatos_actual[5]_i_6_n_0 ;
  wire \registroDatos_actual[5]_i_7_n_0 ;
  wire \registroDatos_actual[6]_i_2_n_0 ;
  wire \registroDatos_actual[7]_i_3_n_0 ;
  wire \registroDatos_actual[7]_i_4_n_0 ;
  wire \registroDatos_actual[7]_i_6_n_0 ;
  wire \registroDatos_actual[7]_i_7_n_0 ;
  wire \registroDatos_actual[7]_i_8_n_0 ;
  wire \registroDatos_actual_reg[5]_i_2_n_0 ;
  wire [7:0]\registroDatos_actual_reg[6] ;
  wire tick_completos_receptor;

  (* FSM_ENCODED_STATES = "WAIT_FIN_TRANSMISION:100,OPERANDO_A:000,OPERANDO_B:001,OPERACION:010,INICIAR_TRANSMISION:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(estado_siguiente_1[0]),
        .Q(estado_actual_0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_FIN_TRANSMISION:100,OPERANDO_A:000,OPERANDO_B:001,OPERACION:010,INICIAR_TRANSMISION:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(estado_siguiente_1[1]),
        .Q(estado_actual_0[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_FIN_TRANSMISION:100,OPERANDO_A:000,OPERANDO_B:001,OPERACION:010,INICIAR_TRANSMISION:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(estado_siguiente_1[2]),
        .Q(estado_actual_0[2]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_siguiente_reg[0] 
       (.CLR(1'b0),
        .D(estado_siguiente__0[0]),
        .G(\FSM_sequential_estado_siguiente_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(estado_siguiente_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000BA4)) 
    \FSM_sequential_estado_siguiente_reg[0]_i_1 
       (.I0(tick_completos_receptor),
        .I1(flag_actual),
        .I2(estado_actual_0[1]),
        .I3(estado_actual_0[0]),
        .I4(estado_actual_0[2]),
        .O(estado_siguiente__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_siguiente_reg[1] 
       (.CLR(1'b0),
        .D(estado_siguiente__0[1]),
        .G(\FSM_sequential_estado_siguiente_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(estado_siguiente_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002262)) 
    \FSM_sequential_estado_siguiente_reg[1]_i_1 
       (.I0(estado_actual_0[1]),
        .I1(estado_actual_0[0]),
        .I2(flag_actual),
        .I3(tick_completos_receptor),
        .I4(estado_actual_0[2]),
        .O(estado_siguiente__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_siguiente_reg[2] 
       (.CLR(1'b0),
        .D(D),
        .G(\FSM_sequential_estado_siguiente_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(estado_siguiente_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_estado_siguiente_reg[2]_i_1 
       (.I0(estado_actual_0[2]),
        .I1(estado_actual_0[0]),
        .I2(estado_actual_0[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h5755555555555555)) 
    \FSM_sequential_estado_siguiente_reg[2]_i_2 
       (.I0(estado_actual_0[2]),
        .I1(estado_actual_0[1]),
        .I2(estado_actual_0[0]),
        .I3(estado_actual[1]),
        .I4(estado_actual[0]),
        .I5(estado_siguiente),
        .O(\FSM_sequential_estado_siguiente_reg[2]_i_2_n_0 ));
  Alu alu
       (.Q(dato_A_actual),
        ._carry__0_0(\0 ),
        .estado_actual(estado_actual[1]),
        .\registroDatos_actual_reg[0] (\registroDatos_actual[7]_i_4_n_0 ),
        .\registroDatos_actual_reg[0]_0 (\registroDatos_actual[0]_i_3_n_0 ),
        .\registroDatos_actual_reg[0]_1 (\registroDatos_actual[0]_i_4_n_0 ),
        .\registroDatos_actual_reg[0]_2 (\registroDatos_actual[0]_i_5_n_0 ),
        .\registroDatos_actual_reg[0]_3 (\registroDatos_actual[7]_i_8_n_0 ),
        .\registroDatos_actual_reg[1] (\registroDatos_actual[1]_i_2_n_0 ),
        .\registroDatos_actual_reg[2] (\registroDatos_actual[2]_i_2_n_0 ),
        .\registroDatos_actual_reg[3] (\registroDatos_actual[3]_i_2_n_0 ),
        .\registroDatos_actual_reg[4] (\registroDatos_actual[4]_i_2_n_0 ),
        .\registroDatos_actual_reg[5] (\registroDatos_actual_reg[5]_i_2_n_0 ),
        .\registroDatos_actual_reg[6] (\registroDatos_actual_reg[6] ),
        .\registroDatos_actual_reg[6]_0 (\registroDatos_actual[6]_i_2_n_0 ),
        .\registroDatos_actual_reg[7] (Q),
        .\registroDatos_actual_reg[7]_0 (\registroDatos_actual[7]_i_3_n_0 ),
        .\registroDatos_actual_reg[7]_1 (dato_B_actual));
  LUT4 #(
    .INIT(16'h0010)) 
    \dato_A_actual[7]_i_1 
       (.I0(estado_actual_0[0]),
        .I1(estado_actual_0[2]),
        .I2(tick_completos_receptor),
        .I3(estado_actual_0[1]),
        .O(dato_A_siguiente));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[0] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [0]),
        .Q(dato_A_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[1] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [1]),
        .Q(dato_A_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[2] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [2]),
        .Q(dato_A_actual[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[3] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [3]),
        .Q(dato_A_actual[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[4] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [4]),
        .Q(dato_A_actual[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[5] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [5]),
        .Q(dato_A_actual[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[6] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [6]),
        .Q(dato_A_actual[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_A_actual_reg[7] 
       (.C(CLK),
        .CE(dato_A_siguiente),
        .D(\dato_A_actual_reg[7]_0 [7]),
        .Q(dato_A_actual[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    \dato_B_actual[7]_i_1 
       (.I0(estado_actual_0[1]),
        .I1(estado_actual_0[2]),
        .I2(estado_actual_0[0]),
        .I3(tick_completos_receptor),
        .O(dato_B_siguiente));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[0] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [0]),
        .Q(dato_B_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[1] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [1]),
        .Q(dato_B_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[2] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [2]),
        .Q(dato_B_actual[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[3] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [3]),
        .Q(dato_B_actual[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[4] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [4]),
        .Q(dato_B_actual[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[5] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [5]),
        .Q(dato_B_actual[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[6] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [6]),
        .Q(dato_B_actual[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_B_actual_reg[7] 
       (.C(CLK),
        .CE(dato_B_siguiente),
        .D(\dato_A_actual_reg[7]_0 [7]),
        .Q(dato_B_actual[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    \dato_Op_actual[5]_i_1 
       (.I0(estado_actual_0[0]),
        .I1(estado_actual_0[2]),
        .I2(estado_actual_0[1]),
        .I3(tick_completos_receptor),
        .O(dato_Op_siguiente));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[0] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [0]),
        .Q(\dato_Op_actual_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[1] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [1]),
        .Q(\0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[2] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [2]),
        .Q(\dato_Op_actual_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[3] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [3]),
        .Q(\dato_Op_actual_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[4] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [4]),
        .Q(\dato_Op_actual_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dato_Op_actual_reg[5] 
       (.C(CLK),
        .CE(dato_Op_siguiente),
        .D(\dato_A_actual_reg[7]_0 [5]),
        .Q(\dato_Op_actual_reg_n_0_[5] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    flag_actual_i_1
       (.I0(flag_actual),
        .I1(tick_completos_receptor),
        .I2(estado_actual_0[2]),
        .I3(estado_actual_0[1]),
        .O(flag_actual_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_actual_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flag_actual_i_1_n_0),
        .Q(flag_actual),
        .R(SR));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \registroDatos_actual[0]_i_3 
       (.I0(\registroDatos_actual[0]_i_6_n_0 ),
        .I1(\registroDatos_actual[7]_i_6_n_0 ),
        .I2(dato_A_actual[7]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[0]),
        .I5(dato_A_actual[0]),
        .O(\registroDatos_actual[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008818)) 
    \registroDatos_actual[0]_i_4 
       (.I0(\dato_Op_actual_reg_n_0_[5] ),
        .I1(\dato_Op_actual_reg_n_0_[2] ),
        .I2(\0 ),
        .I3(\dato_Op_actual_reg_n_0_[0] ),
        .I4(\dato_Op_actual_reg_n_0_[4] ),
        .I5(\dato_Op_actual_reg_n_0_[3] ),
        .O(\registroDatos_actual[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \registroDatos_actual[0]_i_5 
       (.I0(dato_B_actual[0]),
        .I1(dato_A_actual[0]),
        .I2(\registroDatos_actual[7]_i_8_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(\registroDatos_actual[0]_i_6_n_0 ),
        .O(\registroDatos_actual[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \registroDatos_actual[0]_i_6 
       (.I0(\registroDatos_actual[1]_i_6_n_0 ),
        .I1(dato_B_actual[0]),
        .I2(\registroDatos_actual[0]_i_7_n_0 ),
        .O(\registroDatos_actual[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \registroDatos_actual[0]_i_7 
       (.I0(dato_A_actual[6]),
        .I1(dato_A_actual[2]),
        .I2(dato_B_actual[1]),
        .I3(dato_A_actual[4]),
        .I4(dato_B_actual[2]),
        .I5(dato_A_actual[0]),
        .O(\registroDatos_actual[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30BBFC88)) 
    \registroDatos_actual[1]_i_2 
       (.I0(data5[1]),
        .I1(\registroDatos_actual[0]_i_4_n_0 ),
        .I2(data4[1]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[1]),
        .I5(dato_A_actual[1]),
        .O(\registroDatos_actual[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \registroDatos_actual[1]_i_4 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(\registroDatos_actual[1]_i_6_n_0 ),
        .I2(dato_B_actual[0]),
        .I3(\registroDatos_actual[2]_i_6_n_0 ),
        .O(data5[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registroDatos_actual[1]_i_5 
       (.I0(\registroDatos_actual[2]_i_7_n_0 ),
        .I1(dato_B_actual[0]),
        .I2(\registroDatos_actual[1]_i_6_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(dato_A_actual[7]),
        .O(data4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \registroDatos_actual[1]_i_6 
       (.I0(dato_A_actual[7]),
        .I1(dato_A_actual[3]),
        .I2(dato_B_actual[1]),
        .I3(dato_A_actual[5]),
        .I4(dato_B_actual[2]),
        .I5(dato_A_actual[1]),
        .O(\registroDatos_actual[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30BBFC88)) 
    \registroDatos_actual[2]_i_2 
       (.I0(data5[2]),
        .I1(\registroDatos_actual[0]_i_4_n_0 ),
        .I2(data4[2]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[2]),
        .I5(dato_A_actual[2]),
        .O(\registroDatos_actual[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \registroDatos_actual[2]_i_4 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(\registroDatos_actual[2]_i_6_n_0 ),
        .I2(dato_B_actual[0]),
        .I3(\registroDatos_actual[3]_i_6_n_0 ),
        .O(data5[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registroDatos_actual[2]_i_5 
       (.I0(\registroDatos_actual[3]_i_7_n_0 ),
        .I1(dato_B_actual[0]),
        .I2(\registroDatos_actual[2]_i_7_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(dato_A_actual[7]),
        .O(data4[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \registroDatos_actual[2]_i_6 
       (.I0(dato_A_actual[4]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[6]),
        .I3(dato_B_actual[2]),
        .I4(dato_A_actual[2]),
        .O(\registroDatos_actual[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \registroDatos_actual[2]_i_7 
       (.I0(dato_A_actual[7]),
        .I1(dato_A_actual[4]),
        .I2(dato_B_actual[1]),
        .I3(dato_A_actual[6]),
        .I4(dato_B_actual[2]),
        .I5(dato_A_actual[2]),
        .O(\registroDatos_actual[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30BBFC88)) 
    \registroDatos_actual[3]_i_2 
       (.I0(data5[3]),
        .I1(\registroDatos_actual[0]_i_4_n_0 ),
        .I2(data4[3]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[3]),
        .I5(dato_A_actual[3]),
        .O(\registroDatos_actual[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \registroDatos_actual[3]_i_4 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(\registroDatos_actual[3]_i_6_n_0 ),
        .I2(dato_B_actual[0]),
        .I3(\registroDatos_actual[4]_i_6_n_0 ),
        .O(data5[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registroDatos_actual[3]_i_5 
       (.I0(\registroDatos_actual[4]_i_9_n_0 ),
        .I1(dato_B_actual[0]),
        .I2(\registroDatos_actual[3]_i_7_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(dato_A_actual[7]),
        .O(data4[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \registroDatos_actual[3]_i_6 
       (.I0(dato_A_actual[5]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[7]),
        .I3(dato_B_actual[2]),
        .I4(dato_A_actual[3]),
        .O(\registroDatos_actual[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \registroDatos_actual[3]_i_7 
       (.I0(dato_A_actual[5]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[7]),
        .I3(dato_B_actual[2]),
        .I4(dato_A_actual[3]),
        .O(\registroDatos_actual[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30BBFC88)) 
    \registroDatos_actual[4]_i_2 
       (.I0(data5[4]),
        .I1(\registroDatos_actual[0]_i_4_n_0 ),
        .I2(data4[4]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[4]),
        .I5(dato_A_actual[4]),
        .O(\registroDatos_actual[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \registroDatos_actual[4]_i_4 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(\registroDatos_actual[4]_i_6_n_0 ),
        .I2(dato_B_actual[0]),
        .I3(\registroDatos_actual[4]_i_7_n_0 ),
        .O(data5[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registroDatos_actual[4]_i_5 
       (.I0(\registroDatos_actual[4]_i_8_n_0 ),
        .I1(dato_B_actual[0]),
        .I2(\registroDatos_actual[4]_i_9_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(dato_A_actual[7]),
        .O(data4[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \registroDatos_actual[4]_i_6 
       (.I0(dato_A_actual[6]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[4]),
        .I3(dato_B_actual[2]),
        .O(\registroDatos_actual[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \registroDatos_actual[4]_i_7 
       (.I0(dato_A_actual[7]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[5]),
        .I3(dato_B_actual[2]),
        .O(\registroDatos_actual[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \registroDatos_actual[4]_i_8 
       (.I0(dato_B_actual[1]),
        .I1(dato_A_actual[7]),
        .I2(dato_B_actual[2]),
        .I3(dato_A_actual[5]),
        .O(\registroDatos_actual[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \registroDatos_actual[4]_i_9 
       (.I0(dato_A_actual[6]),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[7]),
        .I3(dato_B_actual[2]),
        .I4(dato_A_actual[4]),
        .O(\registroDatos_actual[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \registroDatos_actual[5]_i_4 
       (.I0(\registroDatos_actual[5]_i_6_n_0 ),
        .I1(\registroDatos_actual[7]_i_6_n_0 ),
        .I2(dato_A_actual[7]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[5]),
        .I5(dato_A_actual[5]),
        .O(\registroDatos_actual[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \registroDatos_actual[5]_i_5 
       (.I0(dato_B_actual[5]),
        .I1(dato_A_actual[5]),
        .I2(\registroDatos_actual[7]_i_8_n_0 ),
        .I3(\registroDatos_actual[7]_i_6_n_0 ),
        .I4(\registroDatos_actual[5]_i_7_n_0 ),
        .O(\registroDatos_actual[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \registroDatos_actual[5]_i_6 
       (.I0(dato_A_actual[6]),
        .I1(dato_B_actual[0]),
        .I2(dato_B_actual[1]),
        .I3(dato_A_actual[7]),
        .I4(dato_B_actual[2]),
        .I5(dato_A_actual[5]),
        .O(\registroDatos_actual[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \registroDatos_actual[5]_i_7 
       (.I0(dato_A_actual[6]),
        .I1(dato_B_actual[0]),
        .I2(dato_A_actual[7]),
        .I3(dato_B_actual[1]),
        .I4(dato_A_actual[5]),
        .I5(dato_B_actual[2]),
        .O(\registroDatos_actual[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30BBFC88)) 
    \registroDatos_actual[6]_i_2 
       (.I0(data5[6]),
        .I1(\registroDatos_actual[0]_i_4_n_0 ),
        .I2(data4[6]),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[6]),
        .I5(dato_A_actual[6]),
        .O(\registroDatos_actual[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022002000000020)) 
    \registroDatos_actual[6]_i_4 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(dato_B_actual[1]),
        .I2(dato_A_actual[6]),
        .I3(dato_B_actual[2]),
        .I4(dato_B_actual[0]),
        .I5(dato_A_actual[7]),
        .O(data5[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \registroDatos_actual[6]_i_5 
       (.I0(dato_B_actual[0]),
        .I1(dato_B_actual[1]),
        .I2(dato_B_actual[2]),
        .I3(dato_A_actual[6]),
        .I4(\registroDatos_actual[7]_i_6_n_0 ),
        .I5(dato_A_actual[7]),
        .O(data4[6]));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \registroDatos_actual[7]_i_1__0 
       (.I0(estado_actual_0[1]),
        .I1(estado_actual_0[0]),
        .I2(estado_actual_0[2]),
        .I3(estado_actual[1]),
        .I4(estado_siguiente),
        .I5(estado_actual[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F800F8F008FF080)) 
    \registroDatos_actual[7]_i_3 
       (.I0(\registroDatos_actual[7]_i_6_n_0 ),
        .I1(\registroDatos_actual[7]_i_7_n_0 ),
        .I2(\registroDatos_actual[0]_i_4_n_0 ),
        .I3(\registroDatos_actual[7]_i_8_n_0 ),
        .I4(dato_B_actual[7]),
        .I5(dato_A_actual[7]),
        .O(\registroDatos_actual[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10000010)) 
    \registroDatos_actual[7]_i_4 
       (.I0(\dato_Op_actual_reg_n_0_[4] ),
        .I1(\dato_Op_actual_reg_n_0_[3] ),
        .I2(\0 ),
        .I3(\dato_Op_actual_reg_n_0_[2] ),
        .I4(\dato_Op_actual_reg_n_0_[5] ),
        .O(\registroDatos_actual[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \registroDatos_actual[7]_i_6 
       (.I0(dato_B_actual[7]),
        .I1(dato_B_actual[4]),
        .I2(dato_B_actual[3]),
        .I3(dato_B_actual[6]),
        .I4(dato_B_actual[5]),
        .O(\registroDatos_actual[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \registroDatos_actual[7]_i_7 
       (.I0(dato_B_actual[1]),
        .I1(dato_A_actual[7]),
        .I2(dato_B_actual[2]),
        .I3(dato_B_actual[0]),
        .O(\registroDatos_actual[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009484)) 
    \registroDatos_actual[7]_i_8 
       (.I0(\dato_Op_actual_reg_n_0_[2] ),
        .I1(\dato_Op_actual_reg_n_0_[5] ),
        .I2(\dato_Op_actual_reg_n_0_[0] ),
        .I3(\0 ),
        .I4(\dato_Op_actual_reg_n_0_[4] ),
        .I5(\dato_Op_actual_reg_n_0_[3] ),
        .O(\registroDatos_actual[7]_i_8_n_0 ));
  MUXF7 \registroDatos_actual_reg[5]_i_2 
       (.I0(\registroDatos_actual[5]_i_4_n_0 ),
        .I1(\registroDatos_actual[5]_i_5_n_0 ),
        .O(\registroDatos_actual_reg[5]_i_2_n_0 ),
        .S(\registroDatos_actual[0]_i_4_n_0 ));
endmodule

module Receptor
   (tick_completos_receptor,
    Q,
    senial_tick,
    Entrada_RX_IBUF,
    SR,
    CLK);
  output tick_completos_receptor;
  output [7:0]Q;
  input senial_tick;
  input Entrada_RX_IBUF;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire Entrada_RX_IBUF;
  wire \FSM_sequential_estado_actual[0]_i_1_n_0 ;
  wire \FSM_sequential_estado_actual[0]_i_2_n_0 ;
  wire \FSM_sequential_estado_actual[0]_i_3__0_n_0 ;
  wire \FSM_sequential_estado_actual[1]_i_1_n_0 ;
  wire \FSM_sequential_estado_actual[1]_i_2_n_0 ;
  wire \FSM_sequential_estado_actual[1]_i_3_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]contadorDatos_actual;
  wire \contadorDatos_actual[0]_i_1_n_0 ;
  wire \contadorDatos_actual[1]_i_1_n_0 ;
  wire \contadorDatos_actual[2]_i_1_n_0 ;
  wire \contadorDatos_actual[2]_i_3__0_n_0 ;
  wire contadorDatos_siguiente;
  wire [3:0]contadorTicks_actual;
  wire \contadorTicks_actual[0]_i_1__0_n_0 ;
  wire \contadorTicks_actual[1]_i_1__0_n_0 ;
  wire \contadorTicks_actual[2]_i_1__0_n_0 ;
  wire \contadorTicks_actual[3]_i_2_n_0 ;
  wire \contadorTicks_actual[3]_i_3__0_n_0 ;
  wire contadorTicks_siguiente;
  wire [1:0]estado_actual;
  wire [7:0]registroDatos_siguiente;
  wire registroDatos_siguiente_0;
  wire senial_tick;
  wire tick_completos_receptor;

  LUT6 #(
    .INIT(64'h0F55FF330F550033)) 
    \FSM_sequential_estado_actual[0]_i_1 
       (.I0(\FSM_sequential_estado_actual[1]_i_2_n_0 ),
        .I1(Entrada_RX_IBUF),
        .I2(\FSM_sequential_estado_actual[1]_i_3_n_0 ),
        .I3(estado_actual[1]),
        .I4(estado_actual[0]),
        .I5(\FSM_sequential_estado_actual[0]_i_2_n_0 ),
        .O(\FSM_sequential_estado_actual[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_estado_actual[0]_i_2 
       (.I0(senial_tick),
        .I1(\FSM_sequential_estado_actual[0]_i_3__0_n_0 ),
        .I2(contadorTicks_actual[2]),
        .I3(contadorTicks_actual[1]),
        .I4(contadorTicks_actual[3]),
        .O(\FSM_sequential_estado_actual[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_estado_actual[0]_i_3__0 
       (.I0(contadorDatos_actual[2]),
        .I1(contadorTicks_actual[0]),
        .I2(contadorDatos_actual[0]),
        .I3(contadorDatos_actual[1]),
        .O(\FSM_sequential_estado_actual[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h3AF0)) 
    \FSM_sequential_estado_actual[1]_i_1 
       (.I0(\FSM_sequential_estado_actual[1]_i_2_n_0 ),
        .I1(\FSM_sequential_estado_actual[1]_i_3_n_0 ),
        .I2(estado_actual[1]),
        .I3(estado_actual[0]),
        .O(\FSM_sequential_estado_actual[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_estado_actual[1]_i_2 
       (.I0(senial_tick),
        .I1(contadorTicks_actual[1]),
        .I2(contadorTicks_actual[0]),
        .I3(contadorTicks_actual[3]),
        .I4(contadorTicks_actual[2]),
        .O(\FSM_sequential_estado_actual[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_estado_actual[1]_i_3 
       (.I0(senial_tick),
        .I1(contadorTicks_actual[1]),
        .I2(contadorTicks_actual[0]),
        .I3(contadorTicks_actual[2]),
        .I4(contadorTicks_actual[3]),
        .O(\FSM_sequential_estado_actual[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:00,START:01,DATA:10,STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado_actual[0]_i_1_n_0 ),
        .Q(estado_actual[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT:00,START:01,DATA:10,STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado_actual[1]_i_1_n_0 ),
        .Q(estado_actual[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_estado_siguiente_reg[1]_i_2 
       (.I0(estado_actual[1]),
        .I1(estado_actual[0]),
        .I2(senial_tick),
        .I3(\contadorTicks_actual[3]_i_3__0_n_0 ),
        .I4(contadorTicks_actual[2]),
        .I5(contadorTicks_actual[3]),
        .O(tick_completos_receptor));
  LUT3 #(
    .INIT(8'h38)) 
    \contadorDatos_actual[0]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_siguiente),
        .I2(contadorDatos_actual[0]),
        .O(\contadorDatos_actual[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \contadorDatos_actual[1]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_actual[0]),
        .I2(contadorDatos_siguiente),
        .I3(contadorDatos_actual[1]),
        .O(\contadorDatos_actual[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \contadorDatos_actual[2]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_actual[1]),
        .I2(contadorDatos_actual[0]),
        .I3(contadorDatos_siguiente),
        .I4(contadorDatos_actual[2]),
        .O(\contadorDatos_actual[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3808080808080808)) 
    \contadorDatos_actual[2]_i_2 
       (.I0(\FSM_sequential_estado_actual[1]_i_2_n_0 ),
        .I1(estado_actual[0]),
        .I2(estado_actual[1]),
        .I3(contadorTicks_actual[3]),
        .I4(\contadorDatos_actual[2]_i_3__0_n_0 ),
        .I5(senial_tick),
        .O(contadorDatos_siguiente));
  LUT6 #(
    .INIT(64'h2AAA000000000000)) 
    \contadorDatos_actual[2]_i_3__0 
       (.I0(contadorTicks_actual[2]),
        .I1(contadorDatos_actual[1]),
        .I2(contadorDatos_actual[0]),
        .I3(contadorDatos_actual[2]),
        .I4(contadorTicks_actual[0]),
        .I5(contadorTicks_actual[1]),
        .O(\contadorDatos_actual[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[0]_i_1_n_0 ),
        .Q(contadorDatos_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[1]_i_1_n_0 ),
        .Q(contadorDatos_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[2]_i_1_n_0 ),
        .Q(contadorDatos_actual[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h0E)) 
    \contadorTicks_actual[0]_i_1__0 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(contadorTicks_actual[0]),
        .O(\contadorTicks_actual[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \contadorTicks_actual[1]_i_1__0 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(contadorTicks_actual[1]),
        .I3(contadorTicks_actual[0]),
        .O(\contadorTicks_actual[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \contadorTicks_actual[2]_i_1__0 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(contadorTicks_actual[1]),
        .I3(contadorTicks_actual[0]),
        .I4(contadorTicks_actual[2]),
        .O(\contadorTicks_actual[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCD4DCDCDCDCDCDCD)) 
    \contadorTicks_actual[3]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(senial_tick),
        .I2(estado_actual[0]),
        .I3(\contadorTicks_actual[3]_i_3__0_n_0 ),
        .I4(contadorTicks_actual[2]),
        .I5(contadorTicks_actual[3]),
        .O(contadorTicks_siguiente));
  LUT6 #(
    .INIT(64'h0EEEEEEEC0000000)) 
    \contadorTicks_actual[3]_i_2 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(contadorTicks_actual[1]),
        .I3(contadorTicks_actual[0]),
        .I4(contadorTicks_actual[2]),
        .I5(contadorTicks_actual[3]),
        .O(\contadorTicks_actual[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \contadorTicks_actual[3]_i_3__0 
       (.I0(contadorTicks_actual[1]),
        .I1(contadorTicks_actual[0]),
        .O(\contadorTicks_actual[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[0] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[0]_i_1__0_n_0 ),
        .Q(contadorTicks_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[1] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[1]_i_1__0_n_0 ),
        .Q(contadorTicks_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[2] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[2]_i_1__0_n_0 ),
        .Q(contadorTicks_actual[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[3] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[3]_i_2_n_0 ),
        .Q(contadorTicks_actual[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[0]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Entrada_RX_IBUF),
        .O(registroDatos_siguiente[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[1]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[0]),
        .O(registroDatos_siguiente[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[2]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[1]),
        .O(registroDatos_siguiente[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[3]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[2]),
        .O(registroDatos_siguiente[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[4]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[3]),
        .O(registroDatos_siguiente[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[5]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[4]),
        .O(registroDatos_siguiente[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[6]_i_1__0 
       (.I0(estado_actual[1]),
        .I1(Q[5]),
        .O(registroDatos_siguiente[6]));
  LUT6 #(
    .INIT(64'h2222622222222222)) 
    \registroDatos_actual[7]_i_1 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(contadorTicks_actual[3]),
        .I3(contadorTicks_actual[2]),
        .I4(\contadorTicks_actual[3]_i_3__0_n_0 ),
        .I5(senial_tick),
        .O(registroDatos_siguiente_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registroDatos_actual[7]_i_2__0 
       (.I0(estado_actual[1]),
        .I1(Q[6]),
        .O(registroDatos_siguiente[7]));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[0] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[1] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[2] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[3] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[4] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[5] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[6] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[7] 
       (.C(CLK),
        .CE(registroDatos_siguiente_0),
        .D(registroDatos_siguiente[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

module Transmisor
   (Salida_TX_OBUF,
    estado_siguiente,
    estado_actual,
    Q,
    SR,
    CLK,
    senial_tick,
    D,
    E,
    \registroDatos_actual_reg[7]_0 );
  output Salida_TX_OBUF;
  output estado_siguiente;
  output [1:0]estado_actual;
  output [6:0]Q;
  input [0:0]SR;
  input CLK;
  input senial_tick;
  input [0:0]D;
  input [0:0]E;
  input [7:0]\registroDatos_actual_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_estado_actual[0]_i_1__0_n_0 ;
  wire \FSM_sequential_estado_actual[0]_i_2__0_n_0 ;
  wire \FSM_sequential_estado_actual[0]_i_3_n_0 ;
  wire \FSM_sequential_estado_actual[1]_i_1__0_n_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire Salida_TX_OBUF;
  wire bit_transmitir_siguiente;
  wire [2:0]contadorDatos_actual;
  wire \contadorDatos_actual[0]_i_1_n_0 ;
  wire \contadorDatos_actual[1]_i_1_n_0 ;
  wire \contadorDatos_actual[2]_i_1_n_0 ;
  wire \contadorDatos_actual[2]_i_3_n_0 ;
  wire contadorDatos_siguiente;
  wire [3:0]contadorTicks_actual;
  wire \contadorTicks_actual[0]_i_1_n_0 ;
  wire \contadorTicks_actual[1]_i_1_n_0 ;
  wire \contadorTicks_actual[2]_i_1_n_0 ;
  wire \contadorTicks_actual[3]_i_2__0_n_0 ;
  wire \contadorTicks_actual[3]_i_3_n_0 ;
  wire contadorTicks_siguiente;
  wire [1:0]estado_actual;
  wire estado_siguiente;
  wire p_0_in;
  wire [7:0]\registroDatos_actual_reg[7]_0 ;
  wire senial_tick;

  LUT6 #(
    .INIT(64'h33FA330A330A330A)) 
    \FSM_sequential_estado_actual[0]_i_1__0 
       (.I0(D),
        .I1(estado_siguiente),
        .I2(estado_actual[1]),
        .I3(estado_actual[0]),
        .I4(\FSM_sequential_estado_actual[0]_i_2__0_n_0 ),
        .I5(senial_tick),
        .O(\FSM_sequential_estado_actual[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_estado_actual[0]_i_2__0 
       (.I0(contadorTicks_actual[3]),
        .I1(contadorTicks_actual[1]),
        .I2(contadorTicks_actual[2]),
        .I3(\FSM_sequential_estado_actual[0]_i_3_n_0 ),
        .I4(contadorTicks_actual[0]),
        .I5(contadorDatos_actual[2]),
        .O(\FSM_sequential_estado_actual[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_estado_actual[0]_i_3 
       (.I0(contadorDatos_actual[1]),
        .I1(contadorDatos_actual[0]),
        .O(\FSM_sequential_estado_actual[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_estado_actual[1]_i_1__0 
       (.I0(estado_siguiente),
        .I1(estado_actual[1]),
        .I2(estado_actual[0]),
        .O(\FSM_sequential_estado_actual[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:00,START:01,DATA:10,STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado_actual[0]_i_1__0_n_0 ),
        .Q(estado_actual[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT:00,START:01,DATA:10,STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_actual_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado_actual[1]_i_1__0_n_0 ),
        .Q(estado_actual[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_estado_siguiente_reg[2]_i_3 
       (.I0(senial_tick),
        .I1(contadorTicks_actual[1]),
        .I2(contadorTicks_actual[0]),
        .I3(contadorTicks_actual[2]),
        .I4(contadorTicks_actual[3]),
        .O(estado_siguiente));
  LUT3 #(
    .INIT(8'hCB)) 
    bit_transmitir_actual_i_1
       (.I0(p_0_in),
        .I1(estado_actual[1]),
        .I2(estado_actual[0]),
        .O(bit_transmitir_siguiente));
  FDSE #(
    .INIT(1'b1)) 
    bit_transmitir_actual_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bit_transmitir_siguiente),
        .Q(Salida_TX_OBUF),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \contadorDatos_actual[0]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_siguiente),
        .I2(contadorDatos_actual[0]),
        .O(\contadorDatos_actual[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \contadorDatos_actual[1]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_actual[0]),
        .I2(contadorDatos_siguiente),
        .I3(contadorDatos_actual[1]),
        .O(\contadorDatos_actual[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \contadorDatos_actual[2]_i_1 
       (.I0(estado_actual[1]),
        .I1(contadorDatos_actual[1]),
        .I2(contadorDatos_actual[0]),
        .I3(contadorDatos_siguiente),
        .I4(contadorDatos_actual[2]),
        .O(\contadorDatos_actual[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \contadorDatos_actual[2]_i_2__0 
       (.I0(estado_siguiente),
        .I1(estado_actual[0]),
        .I2(senial_tick),
        .I3(\contadorDatos_actual[2]_i_3_n_0 ),
        .I4(estado_actual[1]),
        .I5(D),
        .O(contadorDatos_siguiente));
  LUT6 #(
    .INIT(64'h0222222200000000)) 
    \contadorDatos_actual[2]_i_3 
       (.I0(contadorTicks_actual[3]),
        .I1(\contadorTicks_actual[3]_i_3_n_0 ),
        .I2(contadorDatos_actual[2]),
        .I3(contadorDatos_actual[0]),
        .I4(contadorDatos_actual[1]),
        .I5(contadorTicks_actual[2]),
        .O(\contadorDatos_actual[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[0]_i_1_n_0 ),
        .Q(contadorDatos_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[1]_i_1_n_0 ),
        .Q(contadorDatos_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorDatos_actual_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contadorDatos_actual[2]_i_1_n_0 ),
        .Q(contadorDatos_actual[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \contadorTicks_actual[0]_i_1 
       (.I0(contadorTicks_actual[0]),
        .O(\contadorTicks_actual[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contadorTicks_actual[1]_i_1 
       (.I0(contadorTicks_actual[0]),
        .I1(contadorTicks_actual[1]),
        .O(\contadorTicks_actual[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \contadorTicks_actual[2]_i_1 
       (.I0(contadorTicks_actual[2]),
        .I1(contadorTicks_actual[0]),
        .I2(contadorTicks_actual[1]),
        .O(\contadorTicks_actual[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF0000000000)) 
    \contadorTicks_actual[3]_i_1 
       (.I0(\contadorTicks_actual[3]_i_3_n_0 ),
        .I1(contadorTicks_actual[2]),
        .I2(contadorTicks_actual[3]),
        .I3(estado_actual[0]),
        .I4(estado_actual[1]),
        .I5(senial_tick),
        .O(contadorTicks_siguiente));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \contadorTicks_actual[3]_i_2__0 
       (.I0(contadorTicks_actual[3]),
        .I1(contadorTicks_actual[2]),
        .I2(contadorTicks_actual[0]),
        .I3(contadorTicks_actual[1]),
        .O(\contadorTicks_actual[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \contadorTicks_actual[3]_i_3 
       (.I0(contadorTicks_actual[1]),
        .I1(contadorTicks_actual[0]),
        .O(\contadorTicks_actual[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[0] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[0]_i_1_n_0 ),
        .Q(contadorTicks_actual[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[1] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[1]_i_1_n_0 ),
        .Q(contadorTicks_actual[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[2] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[2]_i_1_n_0 ),
        .Q(contadorTicks_actual[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \contadorTicks_actual_reg[3] 
       (.C(CLK),
        .CE(contadorTicks_siguiente),
        .D(\contadorTicks_actual[3]_i_2__0_n_0 ),
        .Q(contadorTicks_actual[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \registroDatos_actual_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\registroDatos_actual_reg[7]_0 [7]),
        .Q(p_0_in),
        .R(SR));
endmodule

(* BAUD_RATE = "19200" *) (* FREC_CLOCK_MHZ = "50" *) (* ancho_dato = "8" *) 
(* NotValidForBitStream *)
module UART
   (clk,
    reset,
    Entrada_RX,
    Salida_TX);
  input clk;
  input reset;
  input Entrada_RX;
  output Salida_TX;

  wire Entrada_RX;
  wire Entrada_RX_IBUF;
  wire Salida_TX;
  wire Salida_TX_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]estado_actual;
  wire estado_siguiente;
  wire [2:2]estado_siguiente__0;
  wire interface_n_1;
  wire interface_n_2;
  wire interface_n_3;
  wire interface_n_4;
  wire interface_n_5;
  wire interface_n_6;
  wire interface_n_7;
  wire interface_n_8;
  wire interface_n_9;
  wire receptor_n_1;
  wire receptor_n_2;
  wire receptor_n_3;
  wire receptor_n_4;
  wire receptor_n_5;
  wire receptor_n_6;
  wire receptor_n_7;
  wire receptor_n_8;
  wire reset;
  wire reset_IBUF;
  wire senial_tick;
  wire tick_completos_receptor;
  wire transmisor_n_10;
  wire transmisor_n_4;
  wire transmisor_n_5;
  wire transmisor_n_6;
  wire transmisor_n_7;
  wire transmisor_n_8;
  wire transmisor_n_9;

initial begin
 $sdf_annotate("tb_UART_time_synth.sdf",,,,"tool_control");
end
  IBUF Entrada_RX_IBUF_inst
       (.I(Entrada_RX),
        .O(Entrada_RX_IBUF));
  OBUF Salida_TX_OBUF_inst
       (.I(Salida_TX_OBUF),
        .O(Salida_TX));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  GeneradorDeBaudios generador_ticks
       (.CLK(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .senial_tick(senial_tick));
  Interface interface
       (.CLK(clk_IBUF_BUFG),
        .D(estado_siguiente__0),
        .E(interface_n_9),
        .Q({transmisor_n_4,transmisor_n_5,transmisor_n_6,transmisor_n_7,transmisor_n_8,transmisor_n_9,transmisor_n_10}),
        .SR(reset_IBUF),
        .\dato_A_actual_reg[7]_0 ({receptor_n_1,receptor_n_2,receptor_n_3,receptor_n_4,receptor_n_5,receptor_n_6,receptor_n_7,receptor_n_8}),
        .estado_actual(estado_actual),
        .estado_siguiente(estado_siguiente),
        .\registroDatos_actual_reg[6] ({interface_n_1,interface_n_2,interface_n_3,interface_n_4,interface_n_5,interface_n_6,interface_n_7,interface_n_8}),
        .tick_completos_receptor(tick_completos_receptor));
  Receptor receptor
       (.CLK(clk_IBUF_BUFG),
        .Entrada_RX_IBUF(Entrada_RX_IBUF),
        .Q({receptor_n_1,receptor_n_2,receptor_n_3,receptor_n_4,receptor_n_5,receptor_n_6,receptor_n_7,receptor_n_8}),
        .SR(reset_IBUF),
        .senial_tick(senial_tick),
        .tick_completos_receptor(tick_completos_receptor));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  Transmisor transmisor
       (.CLK(clk_IBUF_BUFG),
        .D(estado_siguiente__0),
        .E(interface_n_9),
        .Q({transmisor_n_4,transmisor_n_5,transmisor_n_6,transmisor_n_7,transmisor_n_8,transmisor_n_9,transmisor_n_10}),
        .SR(reset_IBUF),
        .Salida_TX_OBUF(Salida_TX_OBUF),
        .estado_actual(estado_actual),
        .estado_siguiente(estado_siguiente),
        .\registroDatos_actual_reg[7]_0 ({interface_n_1,interface_n_2,interface_n_3,interface_n_4,interface_n_5,interface_n_6,interface_n_7,interface_n_8}),
        .senial_tick(senial_tick));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
