////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_vga_synthesis.v
// /___/   /\     Timestamp: Wed May 27 16:51:19 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_vga.ngc top_vga_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: top_vga.ngc
// Output file	: C:\Users\Carlos Escobar\Documents\ISE Works\Bouncer\netgen\synthesis\top_vga_synthesis.v
// # of Modules	: 1
// Design Name	: top_vga
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top_vga (
  clk, vsync, reset, puls1, puls2, puls3, puls4, hsync, an, salidas, rgb, sw
);
  input clk;
  output vsync;
  input reset;
  input puls1;
  input puls2;
  input puls3;
  input puls4;
  output hsync;
  output [3 : 0] an;
  output [6 : 0] salidas;
  output [2 : 0] rgb;
  input [2 : 0] sw;
  wire \Acumulador/Mcount_decenas1 ;
  wire \Acumulador/Mcount_decenas11 ;
  wire \Acumulador/Mcount_decenas12 ;
  wire \Acumulador/Mcount_decenas13 ;
  wire \Acumulador/Mcount_decenas1_xor<1>110_4 ;
  wire \Acumulador/Mcount_decenas2 ;
  wire \Acumulador/Mcount_decenas21 ;
  wire \Acumulador/Mcount_decenas22 ;
  wire \Acumulador/Mcount_decenas23 ;
  wire \Acumulador/Mcount_decenas2_xor<1>110_9 ;
  wire \Acumulador/Mcount_unidades1 ;
  wire \Acumulador/Mcount_unidades11 ;
  wire \Acumulador/Mcount_unidades12 ;
  wire \Acumulador/Mcount_unidades13 ;
  wire \Acumulador/Mcount_unidades1_xor<1>1 ;
  wire \Acumulador/Mcount_unidades1_xor<1>11_15 ;
  wire \Acumulador/Mcount_unidades1_xor<3>1 ;
  wire \Acumulador/Mcount_unidades1_xor<3>11_17 ;
  wire \Acumulador/Mcount_unidades2 ;
  wire \Acumulador/Mcount_unidades21 ;
  wire \Acumulador/Mcount_unidades22 ;
  wire \Acumulador/Mcount_unidades23 ;
  wire \Acumulador/Mcount_unidades2_xor<1>1 ;
  wire \Acumulador/Mcount_unidades2_xor<1>11_23 ;
  wire \Acumulador/Mcount_unidades2_xor<3>1 ;
  wire \Acumulador/Mcount_unidades2_xor<3>11_25 ;
  wire \Acumulador/N18 ;
  wire \Acumulador/N19 ;
  wire \Acumulador/decenas1_not0001 ;
  wire \Acumulador/decenas2_not0001 ;
  wire \Acumulador/unidades1_and0000 ;
  wire \Acumulador/unidades1_not0001 ;
  wire \Acumulador/unidades2_and0000 ;
  wire \Acumulador/unidades2_not0001 ;
  wire \Controlador/next_state<0>1 ;
  wire \Controlador/next_state<0>_bdd2 ;
  wire \Controlador/next_state<0>_bdd3 ;
  wire \Controlador/next_state<0>_bdd7 ;
  wire \Controlador/next_state<1>11 ;
  wire \Controlador/next_state<2>11 ;
  wire N0;
  wire N1;
  wire N100;
  wire N102;
  wire N104;
  wire N106;
  wire N108;
  wire N110;
  wire N112;
  wire N114;
  wire N115;
  wire N12;
  wire N120;
  wire N122;
  wire N124;
  wire N129;
  wire N131;
  wire N132;
  wire N134;
  wire N136;
  wire N137;
  wire N139;
  wire N14;
  wire N141;
  wire N147;
  wire N149;
  wire N150;
  wire N155;
  wire N156;
  wire N16;
  wire N163;
  wire N165;
  wire N167;
  wire N169;
  wire N175;
  wire N177;
  wire N178;
  wire N179;
  wire N181;
  wire N183;
  wire N185;
  wire N187;
  wire N189;
  wire N191;
  wire N193;
  wire N199;
  wire N2;
  wire N201;
  wire N203;
  wire N205;
  wire N207;
  wire N209;
  wire N211;
  wire N213;
  wire N215;
  wire N217;
  wire N219;
  wire N22;
  wire N221;
  wire N223;
  wire N225;
  wire N226;
  wire N227;
  wire N228;
  wire N229;
  wire N230;
  wire N231;
  wire N232;
  wire N233;
  wire N234;
  wire N235;
  wire N236;
  wire N237;
  wire N238;
  wire N239;
  wire N24;
  wire N240;
  wire N241;
  wire N242;
  wire N243;
  wire N244;
  wire N245;
  wire N246;
  wire N247;
  wire N248;
  wire N249;
  wire N250;
  wire N251;
  wire N252;
  wire N253;
  wire N254;
  wire N255;
  wire N256;
  wire N257;
  wire N258;
  wire N259;
  wire N260;
  wire N261;
  wire N262;
  wire N263;
  wire N264;
  wire N265;
  wire N266;
  wire N267;
  wire N268;
  wire N269;
  wire N270;
  wire N271;
  wire N272;
  wire N273;
  wire N274;
  wire N275;
  wire N276;
  wire N28;
  wire N32;
  wire N34;
  wire N36;
  wire N4;
  wire N64;
  wire N66;
  wire N68;
  wire N70;
  wire N72;
  wire N78;
  wire N80;
  wire N82;
  wire N84;
  wire N86;
  wire N88;
  wire N90;
  wire N92;
  wire N94;
  wire N96;
  wire N98;
  wire \barrad/Madd__old_temp1_12_cy<10>_rt_199 ;
  wire \barrad/Madd__old_temp1_12_cy<11>_rt_201 ;
  wire \barrad/Madd__old_temp1_12_cy<12>_rt_203 ;
  wire \barrad/Madd__old_temp1_12_cy<13>_rt_205 ;
  wire \barrad/Madd__old_temp1_12_cy<14>_rt_207 ;
  wire \barrad/Madd__old_temp1_12_cy<15>_rt_209 ;
  wire \barrad/Madd__old_temp1_12_cy<1>_rt_211 ;
  wire \barrad/Madd__old_temp1_12_cy<2>_rt_213 ;
  wire \barrad/Madd__old_temp1_12_cy<3>_rt_215 ;
  wire \barrad/Madd__old_temp1_12_cy<4>_rt_217 ;
  wire \barrad/Madd__old_temp1_12_cy<5>_rt_219 ;
  wire \barrad/Madd__old_temp1_12_cy<6>_rt_221 ;
  wire \barrad/Madd__old_temp1_12_cy<7>_rt_223 ;
  wire \barrad/Madd__old_temp1_12_cy<8>_rt_225 ;
  wire \barrad/Madd__old_temp1_12_cy<9>_rt_227 ;
  wire \barrad/Madd__old_temp1_12_xor<16>_rt_229 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<1>_rt_232 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<2>_rt_234 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<3>_rt_236 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<4>_rt_238 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<5>_rt_240 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<6>_rt_242 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<7>_rt_244 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_cy<8>_rt_246 ;
  wire \barrad/Madd_old_posbarrady_14_add0000_xor<9>_rt_248 ;
  wire \barrad/Mcount_temp1_cy<10>_rt_251 ;
  wire \barrad/Mcount_temp1_cy<11>_rt_253 ;
  wire \barrad/Mcount_temp1_cy<12>_rt_255 ;
  wire \barrad/Mcount_temp1_cy<13>_rt_257 ;
  wire \barrad/Mcount_temp1_cy<14>_rt_259 ;
  wire \barrad/Mcount_temp1_cy<15>_rt_261 ;
  wire \barrad/Mcount_temp1_cy<1>_rt_263 ;
  wire \barrad/Mcount_temp1_cy<2>_rt_265 ;
  wire \barrad/Mcount_temp1_cy<3>_rt_267 ;
  wire \barrad/Mcount_temp1_cy<4>_rt_269 ;
  wire \barrad/Mcount_temp1_cy<5>_rt_271 ;
  wire \barrad/Mcount_temp1_cy<6>_rt_273 ;
  wire \barrad/Mcount_temp1_cy<7>_rt_275 ;
  wire \barrad/Mcount_temp1_cy<8>_rt_277 ;
  wire \barrad/Mcount_temp1_cy<9>_rt_279 ;
  wire \barrad/Mcount_temp1_xor<16>_rt_281 ;
  wire \barrad/Msub_old_posbarrady_13_sub0000_cy<0>_rt_283 ;
  wire \barrad/N10 ;
  wire \barrad/N111 ;
  wire \barrad/clk3_321 ;
  wire \barrad/posbarrady_cmp_ge0000219_352 ;
  wire \barrad/posbarrady_cmp_ge000022_353 ;
  wire \barrad/posbarrady_cmp_ge000025_354 ;
  wire \barrad/posbarrady_cmp_le0000 ;
  wire \barrad/posbarrady_cmp_le0000215_356 ;
  wire \barrad/posbarrady_cmp_le0000241_357 ;
  wire \barrad/posbarrady_mux0000<1>1 ;
  wire \barrad/posbarrady_not0001 ;
  wire \barrai/Madd__old_temp1_15_cy<10>_rt_389 ;
  wire \barrai/Madd__old_temp1_15_cy<11>_rt_391 ;
  wire \barrai/Madd__old_temp1_15_cy<12>_rt_393 ;
  wire \barrai/Madd__old_temp1_15_cy<13>_rt_395 ;
  wire \barrai/Madd__old_temp1_15_cy<14>_rt_397 ;
  wire \barrai/Madd__old_temp1_15_cy<15>_rt_399 ;
  wire \barrai/Madd__old_temp1_15_cy<1>_rt_401 ;
  wire \barrai/Madd__old_temp1_15_cy<2>_rt_403 ;
  wire \barrai/Madd__old_temp1_15_cy<3>_rt_405 ;
  wire \barrai/Madd__old_temp1_15_cy<4>_rt_407 ;
  wire \barrai/Madd__old_temp1_15_cy<5>_rt_409 ;
  wire \barrai/Madd__old_temp1_15_cy<6>_rt_411 ;
  wire \barrai/Madd__old_temp1_15_cy<7>_rt_413 ;
  wire \barrai/Madd__old_temp1_15_cy<8>_rt_415 ;
  wire \barrai/Madd__old_temp1_15_cy<9>_rt_417 ;
  wire \barrai/Madd__old_temp1_15_xor<16>_rt_419 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<1>_rt_422 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<2>_rt_424 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<3>_rt_426 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<4>_rt_428 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<5>_rt_430 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<6>_rt_432 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<7>_rt_434 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_cy<8>_rt_436 ;
  wire \barrai/Madd_old_posbarraiy_17_add0000_xor<9>_rt_438 ;
  wire \barrai/Mcount_temp1_cy<10>_rt_441 ;
  wire \barrai/Mcount_temp1_cy<11>_rt_443 ;
  wire \barrai/Mcount_temp1_cy<12>_rt_445 ;
  wire \barrai/Mcount_temp1_cy<13>_rt_447 ;
  wire \barrai/Mcount_temp1_cy<14>_rt_449 ;
  wire \barrai/Mcount_temp1_cy<15>_rt_451 ;
  wire \barrai/Mcount_temp1_cy<1>_rt_453 ;
  wire \barrai/Mcount_temp1_cy<2>_rt_455 ;
  wire \barrai/Mcount_temp1_cy<3>_rt_457 ;
  wire \barrai/Mcount_temp1_cy<4>_rt_459 ;
  wire \barrai/Mcount_temp1_cy<5>_rt_461 ;
  wire \barrai/Mcount_temp1_cy<6>_rt_463 ;
  wire \barrai/Mcount_temp1_cy<7>_rt_465 ;
  wire \barrai/Mcount_temp1_cy<8>_rt_467 ;
  wire \barrai/Mcount_temp1_cy<9>_rt_469 ;
  wire \barrai/Mcount_temp1_xor<16>_rt_471 ;
  wire \barrai/Msub_old_posbarraiy_16_sub0000_cy<0>_rt_473 ;
  wire \barrai/N10 ;
  wire \barrai/N111 ;
  wire \barrai/clk3_511 ;
  wire \barrai/posbarraiy_cmp_ge0000219_542 ;
  wire \barrai/posbarraiy_cmp_ge000022_543 ;
  wire \barrai/posbarraiy_cmp_ge000025_544 ;
  wire \barrai/posbarraiy_cmp_le0000 ;
  wire \barrai/posbarraiy_cmp_le0000215_546 ;
  wire \barrai/posbarraiy_cmp_le0000241_547 ;
  wire \barrai/posbarraiy_mux0000<1>1 ;
  wire \barrai/posbarraiy_not0001 ;
  wire clk_BUFGP_578;
  wire \image/Madd_add0000_addsub0000_xor<9>1 ;
  wire \image/Madd_add0000_addsub0000_xor<9>11_581 ;
  wire \image/Madd_add0000_index0000_inv_582 ;
  wire \image/Madd_add0001_addsub0000_xor<9>1 ;
  wire \image/Madd_add0001_addsub0000_xor<9>11_584 ;
  wire \image/Madd_add0001_index0000_inv_585 ;
  wire \image/Madd_add0002_index0000_inv_586 ;
  wire \image/Madd_add0003_index0000_inv_587 ;
  wire \image/N01 ;
  wire \image/N101 ;
  wire \image/N11 ;
  wire \image/N17 ;
  wire \image/N21 ;
  wire \image/N231 ;
  wire \image/N241 ;
  wire \image/N27 ;
  wire \image/N31 ;
  wire \image/N32 ;
  wire \image/N33 ;
  wire \image/N41 ;
  wire \image/N91 ;
  wire \image/add0000_addsub0000[5] ;
  wire \image/add0000_addsub0000[8] ;
  wire \image/add0000_addsub0000[9] ;
  wire \image/add0001_addsub0000[5] ;
  wire \image/add0001_addsub0000[8] ;
  wire \image/add0001_addsub0000[9] ;
  wire \image/rgb_reg_and0000 ;
  wire \image/rgb_reg_and0005 ;
  wire \image/rgb_reg_and000510_788 ;
  wire \image/rgb_reg_and000519 ;
  wire \image/rgb_reg_and0005191_790 ;
  wire \image/rgb_reg_and0006 ;
  wire \image/rgb_reg_and000628_792 ;
  wire \image/rgb_reg_and000631_793 ;
  wire \image/rgb_reg_and0007_794 ;
  wire \image/rgb_reg_cmp_ge0002 ;
  wire \image/rgb_reg_cmp_ge0004 ;
  wire \image/rgb_reg_cmp_le0004 ;
  wire \image/rgb_reg_cmp_le0006 ;
  wire \image/rgb_reg_mux0000<1>1114 ;
  wire \image/rgb_reg_mux0000<1>11141_802 ;
  wire \image/rgb_reg_mux0000<1>1131_803 ;
  wire \image/rgb_reg_mux0000<1>1146_804 ;
  wire \image/rgb_reg_mux0000<1>115_805 ;
  wire \image/rgb_reg_mux0000<1>1158_806 ;
  wire \image/rgb_reg_mux0000<1>1174_807 ;
  wire \image/rgb_reg_mux0000<1>1187_808 ;
  wire \image/rgb_reg_mux0000<1>126_809 ;
  wire \image/rgb_reg_mux0000<1>151_810 ;
  wire \image/rgb_reg_mux0000<1>177_811 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>_rt_815 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>_rt_817 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>_rt_819 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>_rt_821 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>_rt_823 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>_rt_825 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>_rt_827 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>_rt_829 ;
  wire \image/vsync_unit/Madd_h_count_next_addsub0000_xor<9>_rt_831 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>_rt_834 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>_rt_836 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>_rt_838 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>_rt_840 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>_rt_842 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>_rt_844 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>_rt_846 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>_rt_848 ;
  wire \image/vsync_unit/Madd_v_count_next_addsub0000_xor<9>_rt_850 ;
  wire \image/vsync_unit/N11 ;
  wire \image/vsync_unit/N4 ;
  wire \image/vsync_unit/N9 ;
  wire \image/vsync_unit/h_end ;
  wire \image/vsync_unit/h_end12_885 ;
  wire \image/vsync_unit/h_end7_886 ;
  wire \image/vsync_unit/h_sync_next_887 ;
  wire \image/vsync_unit/h_sync_reg_888 ;
  wire \image/vsync_unit/mod2_next ;
  wire \image/vsync_unit/mod2_reg_890 ;
  wire \image/vsync_unit/v_sync_next ;
  wire \image/vsync_unit/v_sync_next1_922 ;
  wire \image/vsync_unit/v_sync_reg_923 ;
  wire \image/vsync_unit/video_on21_924 ;
  wire \image/vsync_unit/video_on8_925 ;
  wire \posicion/Madd__old_posx_2_cy<1>_rt_928 ;
  wire \posicion/Madd__old_posx_2_cy<3>_rt_931 ;
  wire \posicion/Madd__old_posx_2_cy<4>_rt_933 ;
  wire \posicion/Madd__old_posx_2_cy<5>_rt_935 ;
  wire \posicion/Madd__old_posx_2_cy<6>_rt_937 ;
  wire \posicion/Madd__old_posx_2_cy<7>_rt_939 ;
  wire \posicion/Madd__old_posx_2_cy<8>_rt_941 ;
  wire \posicion/Madd__old_posx_2_lut<2>1 ;
  wire \posicion/Madd__old_posx_2_xor<9>_rt_944 ;
  wire \posicion/Madd__old_posy_3_cy<1>_rt_947 ;
  wire \posicion/Madd__old_posy_3_cy<3>_rt_950 ;
  wire \posicion/Madd__old_posy_3_cy<4>_rt_952 ;
  wire \posicion/Madd__old_posy_3_cy<5>_rt_954 ;
  wire \posicion/Madd__old_posy_3_cy<6>_rt_956 ;
  wire \posicion/Madd__old_posy_3_cy<7>_rt_958 ;
  wire \posicion/Madd__old_posy_3_cy<8>_rt_960 ;
  wire \posicion/Madd__old_posy_3_lut<2>1 ;
  wire \posicion/Madd__old_posy_3_xor<9>_rt_963 ;
  wire \posicion/Madd__old_temp_1_cy<10>_rt_966 ;
  wire \posicion/Madd__old_temp_1_cy<11>_rt_968 ;
  wire \posicion/Madd__old_temp_1_cy<12>_rt_970 ;
  wire \posicion/Madd__old_temp_1_cy<13>_rt_972 ;
  wire \posicion/Madd__old_temp_1_cy<14>_rt_974 ;
  wire \posicion/Madd__old_temp_1_cy<15>_rt_976 ;
  wire \posicion/Madd__old_temp_1_cy<16>_rt_978 ;
  wire \posicion/Madd__old_temp_1_cy<17>_rt_980 ;
  wire \posicion/Madd__old_temp_1_cy<1>_rt_982 ;
  wire \posicion/Madd__old_temp_1_cy<2>_rt_984 ;
  wire \posicion/Madd__old_temp_1_cy<3>_rt_986 ;
  wire \posicion/Madd__old_temp_1_cy<4>_rt_988 ;
  wire \posicion/Madd__old_temp_1_cy<5>_rt_990 ;
  wire \posicion/Madd__old_temp_1_cy<6>_rt_992 ;
  wire \posicion/Madd__old_temp_1_cy<7>_rt_994 ;
  wire \posicion/Madd__old_temp_1_cy<8>_rt_996 ;
  wire \posicion/Madd__old_temp_1_cy<9>_rt_998 ;
  wire \posicion/Madd__old_temp_1_xor<18>_rt_1000 ;
  wire \posicion/Madd_add0000_index0000_inv_1001 ;
  wire \posicion/Madd_add0000_index0000_inv1_1002 ;
  wire \posicion/Madd_add0000_index0000_inv2_1003 ;
  wire \posicion/Madd_add0001_index0000_inv_1004 ;
  wire \posicion/Madd_add0001_index0000_inv1_1005 ;
  wire \posicion/Madd_add0001_index0000_inv2_1006 ;
  wire \posicion/Mcount_temp_cy<10>_rt_1243 ;
  wire \posicion/Mcount_temp_cy<11>_rt_1245 ;
  wire \posicion/Mcount_temp_cy<12>_rt_1247 ;
  wire \posicion/Mcount_temp_cy<13>_rt_1249 ;
  wire \posicion/Mcount_temp_cy<14>_rt_1251 ;
  wire \posicion/Mcount_temp_cy<15>_rt_1253 ;
  wire \posicion/Mcount_temp_cy<16>_rt_1255 ;
  wire \posicion/Mcount_temp_cy<17>_rt_1257 ;
  wire \posicion/Mcount_temp_cy<1>_rt_1259 ;
  wire \posicion/Mcount_temp_cy<2>_rt_1261 ;
  wire \posicion/Mcount_temp_cy<3>_rt_1263 ;
  wire \posicion/Mcount_temp_cy<4>_rt_1265 ;
  wire \posicion/Mcount_temp_cy<5>_rt_1267 ;
  wire \posicion/Mcount_temp_cy<6>_rt_1269 ;
  wire \posicion/Mcount_temp_cy<7>_rt_1271 ;
  wire \posicion/Mcount_temp_cy<8>_rt_1273 ;
  wire \posicion/Mcount_temp_cy<9>_rt_1275 ;
  wire \posicion/Mcount_temp_xor<18>_rt_1277 ;
  wire \posicion/Msub__old_posx_10_lut[1] ;
  wire \posicion/Msub__old_posx_10_lut[3] ;
  wire \posicion/Msub__old_posx_10_lut[4] ;
  wire \posicion/Msub__old_posx_10_lut[5] ;
  wire \posicion/Msub__old_posx_10_lut[6] ;
  wire \posicion/Msub__old_posx_10_lut[7] ;
  wire \posicion/Msub__old_posx_10_lut[8] ;
  wire \posicion/Msub__old_posx_10_lut[9] ;
  wire \posicion/Msub__old_posx_4_cy<0>_rt_1296 ;
  wire \posicion/Msub__old_posx_4_cy<2>_rt_1299 ;
  wire \posicion/Msub__old_posx_4_lut[1] ;
  wire \posicion/Msub__old_posx_4_lut[3] ;
  wire \posicion/Msub__old_posx_4_lut[4] ;
  wire \posicion/Msub__old_posx_4_lut[5] ;
  wire \posicion/Msub__old_posx_4_lut[6] ;
  wire \posicion/Msub__old_posx_4_lut[7] ;
  wire \posicion/Msub__old_posx_4_lut[8] ;
  wire \posicion/Msub__old_posx_4_lut[9] ;
  wire \posicion/Msub__old_posy_11_lut[1] ;
  wire \posicion/Msub__old_posy_11_lut[3] ;
  wire \posicion/Msub__old_posy_11_lut[4] ;
  wire \posicion/Msub__old_posy_11_lut[5] ;
  wire \posicion/Msub__old_posy_11_lut[6] ;
  wire \posicion/Msub__old_posy_11_lut[7] ;
  wire \posicion/Msub__old_posy_11_lut[8] ;
  wire \posicion/Msub__old_posy_11_lut[9] ;
  wire \posicion/Msub__old_posy_5_cy<0>_rt_1332 ;
  wire \posicion/Msub__old_posy_5_cy<2>_rt_1335 ;
  wire \posicion/Msub__old_posy_5_lut[1] ;
  wire \posicion/Msub__old_posy_5_lut[3] ;
  wire \posicion/Msub__old_posy_5_lut[4] ;
  wire \posicion/Msub__old_posy_5_lut[5] ;
  wire \posicion/Msub__old_posy_5_lut[6] ;
  wire \posicion/Msub__old_posy_5_lut[7] ;
  wire \posicion/Msub__old_posy_5_lut[8] ;
  wire \posicion/Msub__old_posy_5_lut[9] ;
  wire \posicion/N10 ;
  wire \posicion/N111 ;
  wire \posicion/N17 ;
  wire \posicion/N22 ;
  wire \posicion/N23 ;
  wire \posicion/N3 ;
  wire \posicion/N4 ;
  wire \posicion/N43 ;
  wire \posicion/N47 ;
  wire \posicion/N48 ;
  wire \posicion/N49 ;
  wire \posicion/N50 ;
  wire \posicion/N6 ;
  wire \posicion/N7 ;
  wire \posicion/_old_dirx_6 ;
  wire \posicion/_old_dirx_6109_1384 ;
  wire \posicion/_old_dirx_6122_1385 ;
  wire \posicion/_old_dirx_6137_1386 ;
  wire \posicion/_old_dirx_6146_1387 ;
  wire \posicion/_old_dirx_6161_1388 ;
  wire \posicion/_old_dirx_629_1389 ;
  wire \posicion/_old_dirx_64_1390 ;
  wire \posicion/_old_dirx_650_1391 ;
  wire \posicion/_old_dirx_658_1392 ;
  wire \posicion/_old_dirx_661_1393 ;
  wire \posicion/_old_dirx_6635_1394 ;
  wire \posicion/_old_dirx_668_1395 ;
  wire \posicion/_old_dirx_6691_1396 ;
  wire \posicion/_old_dirx_68_1397 ;
  wire \posicion/_old_dirx_697_1398 ;
  wire \posicion/_old_diry_7 ;
  wire \posicion/_old_diry_70_1400 ;
  wire \posicion/_old_diry_7102_1401 ;
  wire \posicion/_old_diry_7139_1402 ;
  wire \posicion/_old_diry_7150_1403 ;
  wire \posicion/_old_diry_717_1404 ;
  wire \posicion/_old_diry_725_1405 ;
  wire \posicion/_old_diry_73213_1406 ;
  wire \posicion/_old_diry_742_1407 ;
  wire \posicion/_old_diry_75_1408 ;
  wire \posicion/_old_diry_76_1409 ;
  wire \posicion/_old_diry_772_1410 ;
  wire \posicion/_old_diry_782_1411 ;
  wire \posicion/_old_diry_790_1412 ;
  wire \posicion/_old_posx_8<0>1_1444 ;
  wire \posicion/_old_posx_8<2>1_1447 ;
  wire \posicion/_old_posy_9<0>1_1486 ;
  wire \posicion/_old_posy_9<2>1_1489 ;
  wire \posicion/clk2_1514 ;
  wire \posicion/clk21 ;
  wire \posicion/dirx_1516 ;
  wire \posicion/dirx_and0000 ;
  wire \posicion/dirx_and000019_1518 ;
  wire \posicion/dirx_and000032_1519 ;
  wire \posicion/dirx_and0001 ;
  wire \posicion/dirx_and000111_1521 ;
  wire \posicion/dirx_and000122_1522 ;
  wire \posicion/dirx_and00018_1523 ;
  wire \posicion/dirx_cmp_ge0001 ;
  wire \posicion/dirx_cmp_ge0003 ;
  wire \posicion/dirx_cmp_le0001 ;
  wire \posicion/dirx_cmp_le0003 ;
  wire \posicion/dirx_mux0000 ;
  wire \posicion/dirx_mux000016_1529 ;
  wire \posicion/dirx_mux00002_1530 ;
  wire \posicion/dirx_mux00009_1531 ;
  wire \posicion/diry_1532 ;
  wire \posicion/diry_mux0000 ;
  wire \posicion/diry_mux000016_1534 ;
  wire \posicion/diry_mux00002_1535 ;
  wire \posicion/diry_mux000032_1536 ;
  wire \posicion/diry_mux00009_1537 ;
  wire \posicion/old_dirx_6_and0001 ;
  wire \posicion/old_dirx_6_and0001218_1539 ;
  wire \posicion/old_dirx_6_and0001231_1540 ;
  wire \posicion/old_dirx_6_and0002 ;
  wire \posicion/old_dirx_6_and000515_1542 ;
  wire \posicion/old_dirx_6_and000526_1543 ;
  wire \posicion/old_dirx_6_and00057_1544 ;
  wire \posicion/old_dirx_6_and0007 ;
  wire \posicion/old_dirx_6_cmp_ge0001 ;
  wire \posicion/old_dirx_6_cmp_ge0003 ;
  wire \posicion/old_dirx_6_cmp_ge0007 ;
  wire \posicion/old_dirx_6_cmp_ge0008 ;
  wire \posicion/old_dirx_6_cmp_le0001 ;
  wire \posicion/old_dirx_6_cmp_le0003 ;
  wire \posicion/old_dirx_6_cmp_le0007 ;
  wire \posicion/old_dirx_6_cmp_le0008 ;
  wire puls1_IBUF_1614;
  wire puls2_IBUF_1616;
  wire puls3_IBUF_1618;
  wire puls4_IBUF_1620;
  wire reset_IBUF_1622;
  wire rgb_0_OBUF_1626;
  wire rgb_1_OBUF_1627;
  wire rgb_2_OBUF_1628;
  wire salidas_0_OBUF_1636;
  wire salidas_1_OBUF_1637;
  wire salidas_2_OBUF_1638;
  wire salidas_3_OBUF_1639;
  wire salidas_4_OBUF_1640;
  wire salidas_5_OBUF_1641;
  wire salidas_6_OBUF_1642;
  wire \sieteseg/Madd__old_temp_18_cy<10>_rt_1645 ;
  wire \sieteseg/Madd__old_temp_18_cy<11>_rt_1647 ;
  wire \sieteseg/Madd__old_temp_18_cy<12>_rt_1649 ;
  wire \sieteseg/Madd__old_temp_18_cy<13>_rt_1651 ;
  wire \sieteseg/Madd__old_temp_18_cy<14>_rt_1653 ;
  wire \sieteseg/Madd__old_temp_18_cy<15>_rt_1655 ;
  wire \sieteseg/Madd__old_temp_18_cy<1>_rt_1657 ;
  wire \sieteseg/Madd__old_temp_18_cy<2>_rt_1659 ;
  wire \sieteseg/Madd__old_temp_18_cy<3>_rt_1661 ;
  wire \sieteseg/Madd__old_temp_18_cy<4>_rt_1663 ;
  wire \sieteseg/Madd__old_temp_18_cy<5>_rt_1665 ;
  wire \sieteseg/Madd__old_temp_18_cy<6>_rt_1667 ;
  wire \sieteseg/Madd__old_temp_18_cy<7>_rt_1669 ;
  wire \sieteseg/Madd__old_temp_18_cy<8>_rt_1671 ;
  wire \sieteseg/Madd__old_temp_18_cy<9>_rt_1673 ;
  wire \sieteseg/Madd__old_temp_18_xor<16>_rt_1675 ;
  wire \sieteseg/Mcount_temp_cy<10>_rt_1678 ;
  wire \sieteseg/Mcount_temp_cy<11>_rt_1680 ;
  wire \sieteseg/Mcount_temp_cy<12>_rt_1682 ;
  wire \sieteseg/Mcount_temp_cy<13>_rt_1684 ;
  wire \sieteseg/Mcount_temp_cy<14>_rt_1686 ;
  wire \sieteseg/Mcount_temp_cy<15>_rt_1688 ;
  wire \sieteseg/Mcount_temp_cy<1>_rt_1690 ;
  wire \sieteseg/Mcount_temp_cy<2>_rt_1692 ;
  wire \sieteseg/Mcount_temp_cy<3>_rt_1694 ;
  wire \sieteseg/Mcount_temp_cy<4>_rt_1696 ;
  wire \sieteseg/Mcount_temp_cy<5>_rt_1698 ;
  wire \sieteseg/Mcount_temp_cy<6>_rt_1700 ;
  wire \sieteseg/Mcount_temp_cy<7>_rt_1702 ;
  wire \sieteseg/Mcount_temp_cy<8>_rt_1704 ;
  wire \sieteseg/Mcount_temp_cy<9>_rt_1706 ;
  wire \sieteseg/Mcount_temp_xor<16>_rt_1708 ;
  wire \sieteseg/an_mux0000<0>1 ;
  wire \sieteseg/an_mux0000<1>1 ;
  wire \sieteseg/clk2_1734 ;
  wire \sieteseg/display_cmp_eq0000 ;
  wire \sieteseg/display_cmp_eq0001 ;
  wire \sieteseg/display_cmp_eq0002 ;
  wire \sieteseg/display_cmp_eq0003 ;
  wire \sieteseg/display_mux0000<0>17 ;
  wire \sieteseg/display_mux0000<0>4_1744 ;
  wire \sieteseg/display_mux0000<1>17 ;
  wire \sieteseg/display_mux0000<1>4_1746 ;
  wire \sieteseg/display_mux0000<2>17 ;
  wire \sieteseg/display_mux0000<2>4_1748 ;
  wire \sieteseg/display_mux0000<3>17 ;
  wire \sieteseg/display_mux0000<3>4_1750 ;
  wire \sieteseg/display_or0000 ;
  wire sw_0_IBUF_1772;
  wire sw_1_IBUF_1773;
  wire sw_2_IBUF_1774;
  wire [3 : 0] \Acumulador/decenas1 ;
  wire [3 : 0] \Acumulador/decenas2 ;
  wire [3 : 0] \Acumulador/unidades1 ;
  wire [3 : 0] \Acumulador/unidades2 ;
  wire [2 : 0] \Controlador/current_state ;
  wire [15 : 0] \barrad/Madd__old_temp1_12_cy ;
  wire [0 : 0] \barrad/Madd__old_temp1_12_lut ;
  wire [8 : 0] \barrad/Madd_old_posbarrady_14_add0000_cy ;
  wire [0 : 0] \barrad/Madd_old_posbarrady_14_add0000_lut ;
  wire [15 : 0] \barrad/Mcount_temp1_cy ;
  wire [0 : 0] \barrad/Mcount_temp1_lut ;
  wire [8 : 0] \barrad/Msub_old_posbarrady_13_sub0000_cy ;
  wire [9 : 1] \barrad/Msub_old_posbarrady_13_sub0000_lut ;
  wire [16 : 0] \barrad/Result ;
  wire [16 : 16] \barrad/_old_temp1_12 ;
  wire [9 : 0] \barrad/old_posbarrady_13_sub0000 ;
  wire [9 : 0] \barrad/old_posbarrady_14_add0000 ;
  wire [9 : 0] \barrad/posbarrady ;
  wire [9 : 0] \barrad/posbarrady_mux0000 ;
  wire [16 : 0] \barrad/temp1 ;
  wire [15 : 0] \barrai/Madd__old_temp1_15_cy ;
  wire [0 : 0] \barrai/Madd__old_temp1_15_lut ;
  wire [8 : 0] \barrai/Madd_old_posbarraiy_17_add0000_cy ;
  wire [0 : 0] \barrai/Madd_old_posbarraiy_17_add0000_lut ;
  wire [15 : 0] \barrai/Mcount_temp1_cy ;
  wire [0 : 0] \barrai/Mcount_temp1_lut ;
  wire [8 : 0] \barrai/Msub_old_posbarraiy_16_sub0000_cy ;
  wire [9 : 1] \barrai/Msub_old_posbarraiy_16_sub0000_lut ;
  wire [16 : 0] \barrai/Result ;
  wire [16 : 16] \barrai/_old_temp1_15 ;
  wire [9 : 0] \barrai/old_posbarraiy_16_sub0000 ;
  wire [9 : 0] \barrai/old_posbarraiy_17_add0000 ;
  wire [9 : 0] \barrai/posbarraiy ;
  wire [9 : 0] \barrai/posbarraiy_mux0000 ;
  wire [16 : 0] \barrai/temp1 ;
  wire [8 : 0] \image/Mcompar_rgb_reg_cmp_ge0002_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_ge0002_lut ;
  wire [8 : 0] \image/Mcompar_rgb_reg_cmp_ge0004_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_ge0004_lut ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_gt0000_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_gt0000_lut ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_gt0001_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_gt0001_lut ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_le0004_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_le0004_lut ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_le0006_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_le0006_lut ;
  wire [10 : 0] \image/Mcompar_rgb_reg_cmp_lt0000_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_lt0000_lut ;
  wire [10 : 0] \image/Mcompar_rgb_reg_cmp_lt0001_cy ;
  wire [9 : 0] \image/Mcompar_rgb_reg_cmp_lt0001_lut ;
  wire [9 : 2] \image/add0002_addsub0000 ;
  wire [9 : 2] \image/add0003_addsub0000 ;
  wire [2 : 0] \image/rgb_reg ;
  wire [2 : 0] \image/rgb_reg_mux0000 ;
  wire [8 : 0] \image/vsync_unit/Madd_h_count_next_addsub0000_cy ;
  wire [0 : 0] \image/vsync_unit/Madd_h_count_next_addsub0000_lut ;
  wire [8 : 0] \image/vsync_unit/Madd_v_count_next_addsub0000_cy ;
  wire [0 : 0] \image/vsync_unit/Madd_v_count_next_addsub0000_lut ;
  wire [9 : 0] \image/vsync_unit/h_count_next ;
  wire [9 : 0] \image/vsync_unit/h_count_next_addsub0000 ;
  wire [9 : 0] \image/vsync_unit/h_count_reg ;
  wire [9 : 0] \image/vsync_unit/v_count_next ;
  wire [9 : 0] \image/vsync_unit/v_count_next_addsub0000 ;
  wire [9 : 0] \image/vsync_unit/v_count_reg ;
  wire [8 : 0] \posicion/Madd__old_posx_2_cy ;
  wire [0 : 0] \posicion/Madd__old_posx_2_lut ;
  wire [8 : 0] \posicion/Madd__old_posy_3_cy ;
  wire [0 : 0] \posicion/Madd__old_posy_3_lut ;
  wire [17 : 0] \posicion/Madd__old_temp_1_cy ;
  wire [0 : 0] \posicion/Madd__old_temp_1_lut ;
  wire [8 : 0] \posicion/Mcompar_dirx_cmp_ge0001_cy ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_ge0001_lut ;
  wire [8 : 0] \posicion/Mcompar_dirx_cmp_ge0003_cy ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_ge0003_lut ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_le0001_cy ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_le0001_lut ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_le0003_cy ;
  wire [9 : 0] \posicion/Mcompar_dirx_cmp_le0003_lut ;
  wire [8 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut ;
  wire [8 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut ;
  wire [8 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut ;
  wire [8 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0001_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0001_lut ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0003_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0003_lut ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0007_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0007_lut ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0008_cy ;
  wire [9 : 0] \posicion/Mcompar_old_dirx_6_cmp_le0008_lut ;
  wire [17 : 0] \posicion/Mcount_temp_cy ;
  wire [0 : 0] \posicion/Mcount_temp_lut ;
  wire [8 : 0] \posicion/Msub__old_posx_10_cy ;
  wire [8 : 0] \posicion/Msub__old_posx_4_cy ;
  wire [8 : 0] \posicion/Msub__old_posy_11_cy ;
  wire [8 : 0] \posicion/Msub__old_posy_5_cy ;
  wire [18 : 0] \posicion/Result ;
  wire [9 : 0] \posicion/_old_posx_10 ;
  wire [9 : 0] \posicion/_old_posx_2 ;
  wire [9 : 0] \posicion/_old_posx_4 ;
  wire [9 : 0] \posicion/_old_posx_8 ;
  wire [9 : 0] \posicion/_old_posy_11 ;
  wire [9 : 0] \posicion/_old_posy_3 ;
  wire [9 : 0] \posicion/_old_posy_5 ;
  wire [9 : 0] \posicion/_old_posy_9 ;
  wire [18 : 18] \posicion/_old_temp_1 ;
  wire [9 : 2] \posicion/add0000_addsub0000 ;
  wire [9 : 2] \posicion/add0001_addsub0000 ;
  wire [9 : 0] \posicion/posx ;
  wire [9 : 0] \posicion/posx_mux0000 ;
  wire [9 : 0] \posicion/posy ;
  wire [9 : 0] \posicion/posy_mux0000 ;
  wire [18 : 0] \posicion/temp ;
  wire [15 : 0] \sieteseg/Madd__old_temp_18_cy ;
  wire [0 : 0] \sieteseg/Madd__old_temp_18_lut ;
  wire [15 : 0] \sieteseg/Mcount_temp_cy ;
  wire [0 : 0] \sieteseg/Mcount_temp_lut ;
  wire [16 : 0] \sieteseg/Result ;
  wire [16 : 16] \sieteseg/_old_temp_18 ;
  wire [3 : 0] \sieteseg/an ;
  wire [2 : 2] \sieteseg/an_mux0000 ;
  wire [3 : 0] \sieteseg/display ;
  wire [16 : 0] \sieteseg/temp ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<10>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0001_index0000_inv2_1006 ),
    .O(\posicion/dirx_cmp_le0003 )
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<9>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [8]),
    .DI(\posicion/add0001_addsub0000 [9]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [9]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<9>  (
    .I0(\posicion/add0001_addsub0000 [9]),
    .I1(\posicion/_old_posy_11 [9]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [9])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<8>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [7]),
    .DI(\posicion/add0001_addsub0000 [8]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [8]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<8>  (
    .I0(\posicion/add0001_addsub0000 [8]),
    .I1(\posicion/_old_posy_11 [8]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [8])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<7>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [6]),
    .DI(\posicion/add0001_addsub0000 [7]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [7]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [7])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<6>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [5]),
    .DI(\posicion/add0001_addsub0000 [6]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [6]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [6])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<5>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [4]),
    .DI(\posicion/add0001_addsub0000 [5]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [5]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [5])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<4>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [3]),
    .DI(\posicion/add0001_addsub0000 [4]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [4]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [4])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<3>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [2]),
    .DI(\posicion/add0001_addsub0000 [3]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [3]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [3])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<2>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [1]),
    .DI(\posicion/add0001_addsub0000 [2]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [2]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<2>  (
    .I0(\posicion/add0001_addsub0000 [2]),
    .I1(\posicion/_old_posy_11 [2]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [2])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<1>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0003_cy [0]),
    .DI(\barrad/posbarrady [1]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [1]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_11 [1]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [1])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0003_cy<0>  (
    .CI(N1),
    .DI(\barrad/posbarrady [0]),
    .S(\posicion/Mcompar_dirx_cmp_le0003_lut [0]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_11 [0]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [0])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<9>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [8]),
    .DI(\posicion/_old_posy_11 [9]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [9]),
    .O(\posicion/dirx_cmp_ge0003 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<9>  (
    .I0(\barrad/posbarrady [9]),
    .I1(\posicion/_old_posy_11 [9]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [9])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<8>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [7]),
    .DI(\posicion/_old_posy_11 [8]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [8]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<8>  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/_old_posy_11 [8]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [8])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<7>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [6]),
    .DI(\posicion/_old_posy_11 [7]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [7]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<7>  (
    .I0(\barrad/posbarrady [7]),
    .I1(\posicion/_old_posy_11 [7]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [7])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<6>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [5]),
    .DI(\posicion/_old_posy_11 [6]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [6]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\posicion/_old_posy_11 [6]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [6])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<5>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [4]),
    .DI(\posicion/_old_posy_11 [5]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [5]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/_old_posy_11 [5]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [5])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<4>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [3]),
    .DI(\posicion/_old_posy_11 [4]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [4]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<4>  (
    .I0(\barrad/posbarrady [4]),
    .I1(\posicion/_old_posy_11 [4]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [4])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<3>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [2]),
    .DI(\posicion/_old_posy_11 [3]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [3]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\posicion/_old_posy_11 [3]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [3])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<2>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [1]),
    .DI(\posicion/_old_posy_11 [2]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [2]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<2>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\posicion/_old_posy_11 [2]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [2])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<1>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0003_cy [0]),
    .DI(\posicion/_old_posy_11 [1]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [1]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_11 [1]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [1])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0003_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_11 [0]),
    .S(\posicion/Mcompar_dirx_cmp_ge0003_lut [0]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0003_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_11 [0]),
    .O(\posicion/Mcompar_dirx_cmp_ge0003_lut [0])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<9>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [8]),
    .DI(\posicion/_old_posy_11 [9]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [9]),
    .O(\posicion/dirx_cmp_ge0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<9>  (
    .I0(\barrai/posbarraiy [9]),
    .I1(\posicion/_old_posy_11 [9]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [9])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<8>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [7]),
    .DI(\posicion/_old_posy_11 [8]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [8]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<8>  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/_old_posy_11 [8]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [8])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<7>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [6]),
    .DI(\posicion/_old_posy_11 [7]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [7]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<7>  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\posicion/_old_posy_11 [7]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [7])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<6>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [5]),
    .DI(\posicion/_old_posy_11 [6]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [6]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\posicion/_old_posy_11 [6]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [6])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<5>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [4]),
    .DI(\posicion/_old_posy_11 [5]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [5]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/_old_posy_11 [5]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [5])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<4>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [3]),
    .DI(\posicion/_old_posy_11 [4]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [4]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<4>  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\posicion/_old_posy_11 [4]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [4])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<3>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [2]),
    .DI(\posicion/_old_posy_11 [3]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [3]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\posicion/_old_posy_11 [3]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [3])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<2>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [1]),
    .DI(\posicion/_old_posy_11 [2]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [2]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<2>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\posicion/_old_posy_11 [2]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [2])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<1>  (
    .CI(\posicion/Mcompar_dirx_cmp_ge0001_cy [0]),
    .DI(\posicion/_old_posy_11 [1]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [1]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_11 [1]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [1])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_ge0001_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_11 [0]),
    .S(\posicion/Mcompar_dirx_cmp_ge0001_lut [0]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_ge0001_lut<0>  (
    .I0(\posicion/_old_posy_11 [0]),
    .I1(\barrai/posbarraiy [0]),
    .O(\posicion/Mcompar_dirx_cmp_ge0001_lut [0])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<10>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0000_index0000_inv2_1003 ),
    .O(\posicion/dirx_cmp_le0001 )
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<9>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [8]),
    .DI(\posicion/add0000_addsub0000 [9]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [9]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<9>  (
    .I0(\posicion/add0000_addsub0000 [9]),
    .I1(\posicion/_old_posy_11 [9]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [9])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<8>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [7]),
    .DI(\posicion/add0000_addsub0000 [8]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [8]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<8>  (
    .I0(\posicion/add0000_addsub0000 [8]),
    .I1(\posicion/_old_posy_11 [8]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [8])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<7>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [6]),
    .DI(\posicion/add0000_addsub0000 [7]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [7]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [7])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<6>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [5]),
    .DI(\posicion/add0000_addsub0000 [6]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [6]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [6])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<5>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [4]),
    .DI(\posicion/add0000_addsub0000 [5]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [5]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [5])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<4>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [3]),
    .DI(\posicion/add0000_addsub0000 [4]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [4]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [4])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<3>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [2]),
    .DI(\posicion/add0000_addsub0000 [3]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [3]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [3])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<2>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [1]),
    .DI(\posicion/add0000_addsub0000 [2]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [2]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<2>  (
    .I0(\posicion/add0000_addsub0000 [2]),
    .I1(\posicion/_old_posy_11 [2]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [2])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<1>  (
    .CI(\posicion/Mcompar_dirx_cmp_le0001_cy [0]),
    .DI(\barrai/posbarraiy [1]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [1]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_11 [1]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [1])
  );
  MUXCY   \posicion/Mcompar_dirx_cmp_le0001_cy<0>  (
    .CI(N1),
    .DI(\barrai/posbarraiy [0]),
    .S(\posicion/Mcompar_dirx_cmp_le0001_lut [0]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\posicion/_old_posy_11 [0]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<10>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0001_index0000_inv1_1005 ),
    .O(\posicion/old_dirx_6_cmp_le0008 )
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [8]),
    .DI(\posicion/add0001_addsub0000 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<9>  (
    .I0(\posicion/add0001_addsub0000 [9]),
    .I1(\posicion/_old_posy_5 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [7]),
    .DI(\posicion/add0001_addsub0000 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<8>  (
    .I0(\posicion/add0001_addsub0000 [8]),
    .I1(\posicion/_old_posy_5 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [6]),
    .DI(\posicion/add0001_addsub0000 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [5]),
    .DI(\posicion/add0001_addsub0000 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [4]),
    .DI(\posicion/add0001_addsub0000 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [3]),
    .DI(\posicion/add0001_addsub0000 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [2]),
    .DI(\posicion/add0001_addsub0000 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [1]),
    .DI(\posicion/add0001_addsub0000 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<2>  (
    .I0(\posicion/add0001_addsub0000 [2]),
    .I1(\posicion/_old_posy_5 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [0]),
    .DI(\barrad/posbarrady [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_5 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0008_cy<0>  (
    .CI(N1),
    .DI(\barrad/posbarrady [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_5 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [8]),
    .DI(\posicion/_old_posy_5 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [9]),
    .O(\posicion/old_dirx_6_cmp_ge0008 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<9>  (
    .I0(\barrad/posbarrady [9]),
    .I1(\posicion/_old_posy_5 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [7]),
    .DI(\posicion/_old_posy_5 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<8>  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/_old_posy_5 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [6]),
    .DI(\posicion/_old_posy_5 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<7>  (
    .I0(\barrad/posbarrady [7]),
    .I1(\posicion/_old_posy_5 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [5]),
    .DI(\posicion/_old_posy_5 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\posicion/_old_posy_5 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [4]),
    .DI(\posicion/_old_posy_5 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/_old_posy_5 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [3]),
    .DI(\posicion/_old_posy_5 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<4>  (
    .I0(\barrad/posbarrady [4]),
    .I1(\posicion/_old_posy_5 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [2]),
    .DI(\posicion/_old_posy_5 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\posicion/_old_posy_5 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [1]),
    .DI(\posicion/_old_posy_5 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<2>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\posicion/_old_posy_5 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [0]),
    .DI(\posicion/_old_posy_5 [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_5 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0008_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_5 [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0008_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_5 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0008_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<10>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0000_index0000_inv1_1002 ),
    .O(\posicion/old_dirx_6_cmp_le0007 )
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [8]),
    .DI(\posicion/add0000_addsub0000 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<9>  (
    .I0(\posicion/add0000_addsub0000 [9]),
    .I1(\posicion/_old_posy_5 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [7]),
    .DI(\posicion/add0000_addsub0000 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<8>  (
    .I0(\posicion/add0000_addsub0000 [8]),
    .I1(\posicion/_old_posy_5 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [6]),
    .DI(\posicion/add0000_addsub0000 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [5]),
    .DI(\posicion/add0000_addsub0000 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [4]),
    .DI(\posicion/add0000_addsub0000 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [3]),
    .DI(\posicion/add0000_addsub0000 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [2]),
    .DI(\posicion/add0000_addsub0000 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [1]),
    .DI(\posicion/add0000_addsub0000 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<2>  (
    .I0(\posicion/add0000_addsub0000 [2]),
    .I1(\posicion/_old_posy_5 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [0]),
    .DI(\barrai/posbarraiy [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_5 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0007_cy<0>  (
    .CI(N1),
    .DI(\barrai/posbarraiy [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\posicion/_old_posy_5 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [8]),
    .DI(\posicion/_old_posy_5 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [9]),
    .O(\posicion/old_dirx_6_cmp_ge0007 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<9>  (
    .I0(\barrai/posbarraiy [9]),
    .I1(\posicion/_old_posy_5 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [7]),
    .DI(\posicion/_old_posy_5 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<8>  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/_old_posy_5 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [6]),
    .DI(\posicion/_old_posy_5 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<7>  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\posicion/_old_posy_5 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [5]),
    .DI(\posicion/_old_posy_5 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\posicion/_old_posy_5 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [4]),
    .DI(\posicion/_old_posy_5 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/_old_posy_5 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [3]),
    .DI(\posicion/_old_posy_5 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<4>  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\posicion/_old_posy_5 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [2]),
    .DI(\posicion/_old_posy_5 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\posicion/_old_posy_5 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [1]),
    .DI(\posicion/_old_posy_5 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<2>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\posicion/_old_posy_5 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [0]),
    .DI(\posicion/_old_posy_5 [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_5 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0007_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_5 [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0007_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\posicion/_old_posy_5 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0007_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<10>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0001_index0000_inv_1004 ),
    .O(\posicion/old_dirx_6_cmp_le0003 )
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [8]),
    .DI(\posicion/add0001_addsub0000 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<9>  (
    .I0(\posicion/add0001_addsub0000 [9]),
    .I1(\posicion/_old_posy_3 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [7]),
    .DI(\posicion/add0001_addsub0000 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<8>  (
    .I0(\posicion/add0001_addsub0000 [8]),
    .I1(\posicion/_old_posy_3 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [6]),
    .DI(\posicion/add0001_addsub0000 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [5]),
    .DI(\posicion/add0001_addsub0000 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [4]),
    .DI(\posicion/add0001_addsub0000 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [3]),
    .DI(\posicion/add0001_addsub0000 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [2]),
    .DI(\posicion/add0001_addsub0000 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [1]),
    .DI(\posicion/add0001_addsub0000 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<2>  (
    .I0(\posicion/add0001_addsub0000 [2]),
    .I1(\posicion/_old_posy_3 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [0]),
    .DI(\barrad/posbarrady [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_3 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0003_cy<0>  (
    .CI(N1),
    .DI(\barrad/posbarrady [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_3 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [8]),
    .DI(\posicion/_old_posy_3 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [9]),
    .O(\posicion/old_dirx_6_cmp_ge0003 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<9>  (
    .I0(\barrad/posbarrady [9]),
    .I1(\posicion/_old_posy_3 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [7]),
    .DI(\posicion/_old_posy_3 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<8>  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/_old_posy_3 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [6]),
    .DI(\posicion/_old_posy_3 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<7>  (
    .I0(\barrad/posbarrady [7]),
    .I1(\posicion/_old_posy_3 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [5]),
    .DI(\posicion/_old_posy_3 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\posicion/_old_posy_3 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [4]),
    .DI(\posicion/_old_posy_3 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/_old_posy_3 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [3]),
    .DI(\posicion/_old_posy_3 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<4>  (
    .I0(\barrad/posbarrady [4]),
    .I1(\posicion/_old_posy_3 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [2]),
    .DI(\posicion/_old_posy_3 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\posicion/_old_posy_3 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [1]),
    .DI(\posicion/_old_posy_3 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<2>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\posicion/_old_posy_3 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [0]),
    .DI(\posicion/_old_posy_3 [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\posicion/_old_posy_3 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0003_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_3 [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0003_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\posicion/_old_posy_3 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0003_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [8]),
    .DI(\posicion/_old_posy_3 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [9]),
    .O(\posicion/old_dirx_6_cmp_ge0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<9>  (
    .I0(\barrai/posbarraiy [9]),
    .I1(\posicion/_old_posy_3 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [7]),
    .DI(\posicion/_old_posy_3 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<8>  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/_old_posy_3 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [6]),
    .DI(\posicion/_old_posy_3 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<7>  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\posicion/_old_posy_3 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [5]),
    .DI(\posicion/_old_posy_3 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\posicion/_old_posy_3 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [4]),
    .DI(\posicion/_old_posy_3 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/_old_posy_3 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [3]),
    .DI(\posicion/_old_posy_3 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<4>  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\posicion/_old_posy_3 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [2]),
    .DI(\posicion/_old_posy_3 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\posicion/_old_posy_3 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [1]),
    .DI(\posicion/_old_posy_3 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<2>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\posicion/_old_posy_3 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [0]),
    .DI(\posicion/_old_posy_3 [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_3 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_ge0001_cy<0>  (
    .CI(N1),
    .DI(\posicion/_old_posy_3 [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_ge0001_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\posicion/_old_posy_3 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_ge0001_lut [0])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<10>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [9]),
    .DI(N1),
    .S(\posicion/Madd_add0000_index0000_inv_1001 ),
    .O(\posicion/old_dirx_6_cmp_le0001 )
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<9>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [8]),
    .DI(\posicion/add0000_addsub0000 [9]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<9>  (
    .I0(\posicion/add0000_addsub0000 [9]),
    .I1(\posicion/_old_posy_3 [9]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [9])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<8>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [7]),
    .DI(\posicion/add0000_addsub0000 [8]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<8>  (
    .I0(\posicion/add0000_addsub0000 [8]),
    .I1(\posicion/_old_posy_3 [8]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [8])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<7>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [6]),
    .DI(\posicion/add0000_addsub0000 [7]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [7])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<6>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [5]),
    .DI(\posicion/add0000_addsub0000 [6]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [6])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<5>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [4]),
    .DI(\posicion/add0000_addsub0000 [5]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [5])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<4>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [3]),
    .DI(\posicion/add0000_addsub0000 [4]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [4])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<3>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [2]),
    .DI(\posicion/add0000_addsub0000 [3]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [3])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<2>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [1]),
    .DI(\posicion/add0000_addsub0000 [2]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<2>  (
    .I0(\posicion/add0000_addsub0000 [2]),
    .I1(\posicion/_old_posy_3 [2]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [2])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<1>  (
    .CI(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [0]),
    .DI(\barrai/posbarraiy [1]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\posicion/_old_posy_3 [1]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [1])
  );
  MUXCY   \posicion/Mcompar_old_dirx_6_cmp_le0001_cy<0>  (
    .CI(N1),
    .DI(\barrai/posbarraiy [0]),
    .S(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\posicion/_old_posy_3 [0]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [0])
  );
  XORCY   \posicion/Mcount_temp_xor<18>  (
    .CI(\posicion/Mcount_temp_cy [17]),
    .LI(\posicion/Mcount_temp_xor<18>_rt_1277 ),
    .O(\posicion/Result [18])
  );
  XORCY   \posicion/Mcount_temp_xor<17>  (
    .CI(\posicion/Mcount_temp_cy [16]),
    .LI(\posicion/Mcount_temp_cy<17>_rt_1257 ),
    .O(\posicion/Result [17])
  );
  MUXCY   \posicion/Mcount_temp_cy<17>  (
    .CI(\posicion/Mcount_temp_cy [16]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<17>_rt_1257 ),
    .O(\posicion/Mcount_temp_cy [17])
  );
  XORCY   \posicion/Mcount_temp_xor<16>  (
    .CI(\posicion/Mcount_temp_cy [15]),
    .LI(\posicion/Mcount_temp_cy<16>_rt_1255 ),
    .O(\posicion/Result [16])
  );
  MUXCY   \posicion/Mcount_temp_cy<16>  (
    .CI(\posicion/Mcount_temp_cy [15]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<16>_rt_1255 ),
    .O(\posicion/Mcount_temp_cy [16])
  );
  XORCY   \posicion/Mcount_temp_xor<15>  (
    .CI(\posicion/Mcount_temp_cy [14]),
    .LI(\posicion/Mcount_temp_cy<15>_rt_1253 ),
    .O(\posicion/Result [15])
  );
  MUXCY   \posicion/Mcount_temp_cy<15>  (
    .CI(\posicion/Mcount_temp_cy [14]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<15>_rt_1253 ),
    .O(\posicion/Mcount_temp_cy [15])
  );
  XORCY   \posicion/Mcount_temp_xor<14>  (
    .CI(\posicion/Mcount_temp_cy [13]),
    .LI(\posicion/Mcount_temp_cy<14>_rt_1251 ),
    .O(\posicion/Result [14])
  );
  MUXCY   \posicion/Mcount_temp_cy<14>  (
    .CI(\posicion/Mcount_temp_cy [13]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<14>_rt_1251 ),
    .O(\posicion/Mcount_temp_cy [14])
  );
  XORCY   \posicion/Mcount_temp_xor<13>  (
    .CI(\posicion/Mcount_temp_cy [12]),
    .LI(\posicion/Mcount_temp_cy<13>_rt_1249 ),
    .O(\posicion/Result [13])
  );
  MUXCY   \posicion/Mcount_temp_cy<13>  (
    .CI(\posicion/Mcount_temp_cy [12]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<13>_rt_1249 ),
    .O(\posicion/Mcount_temp_cy [13])
  );
  XORCY   \posicion/Mcount_temp_xor<12>  (
    .CI(\posicion/Mcount_temp_cy [11]),
    .LI(\posicion/Mcount_temp_cy<12>_rt_1247 ),
    .O(\posicion/Result [12])
  );
  MUXCY   \posicion/Mcount_temp_cy<12>  (
    .CI(\posicion/Mcount_temp_cy [11]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<12>_rt_1247 ),
    .O(\posicion/Mcount_temp_cy [12])
  );
  XORCY   \posicion/Mcount_temp_xor<11>  (
    .CI(\posicion/Mcount_temp_cy [10]),
    .LI(\posicion/Mcount_temp_cy<11>_rt_1245 ),
    .O(\posicion/Result [11])
  );
  MUXCY   \posicion/Mcount_temp_cy<11>  (
    .CI(\posicion/Mcount_temp_cy [10]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<11>_rt_1245 ),
    .O(\posicion/Mcount_temp_cy [11])
  );
  XORCY   \posicion/Mcount_temp_xor<10>  (
    .CI(\posicion/Mcount_temp_cy [9]),
    .LI(\posicion/Mcount_temp_cy<10>_rt_1243 ),
    .O(\posicion/Result [10])
  );
  MUXCY   \posicion/Mcount_temp_cy<10>  (
    .CI(\posicion/Mcount_temp_cy [9]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<10>_rt_1243 ),
    .O(\posicion/Mcount_temp_cy [10])
  );
  XORCY   \posicion/Mcount_temp_xor<9>  (
    .CI(\posicion/Mcount_temp_cy [8]),
    .LI(\posicion/Mcount_temp_cy<9>_rt_1275 ),
    .O(\posicion/Result [9])
  );
  MUXCY   \posicion/Mcount_temp_cy<9>  (
    .CI(\posicion/Mcount_temp_cy [8]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<9>_rt_1275 ),
    .O(\posicion/Mcount_temp_cy [9])
  );
  XORCY   \posicion/Mcount_temp_xor<8>  (
    .CI(\posicion/Mcount_temp_cy [7]),
    .LI(\posicion/Mcount_temp_cy<8>_rt_1273 ),
    .O(\posicion/Result [8])
  );
  MUXCY   \posicion/Mcount_temp_cy<8>  (
    .CI(\posicion/Mcount_temp_cy [7]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<8>_rt_1273 ),
    .O(\posicion/Mcount_temp_cy [8])
  );
  XORCY   \posicion/Mcount_temp_xor<7>  (
    .CI(\posicion/Mcount_temp_cy [6]),
    .LI(\posicion/Mcount_temp_cy<7>_rt_1271 ),
    .O(\posicion/Result [7])
  );
  MUXCY   \posicion/Mcount_temp_cy<7>  (
    .CI(\posicion/Mcount_temp_cy [6]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<7>_rt_1271 ),
    .O(\posicion/Mcount_temp_cy [7])
  );
  XORCY   \posicion/Mcount_temp_xor<6>  (
    .CI(\posicion/Mcount_temp_cy [5]),
    .LI(\posicion/Mcount_temp_cy<6>_rt_1269 ),
    .O(\posicion/Result [6])
  );
  MUXCY   \posicion/Mcount_temp_cy<6>  (
    .CI(\posicion/Mcount_temp_cy [5]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<6>_rt_1269 ),
    .O(\posicion/Mcount_temp_cy [6])
  );
  XORCY   \posicion/Mcount_temp_xor<5>  (
    .CI(\posicion/Mcount_temp_cy [4]),
    .LI(\posicion/Mcount_temp_cy<5>_rt_1267 ),
    .O(\posicion/Result [5])
  );
  MUXCY   \posicion/Mcount_temp_cy<5>  (
    .CI(\posicion/Mcount_temp_cy [4]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<5>_rt_1267 ),
    .O(\posicion/Mcount_temp_cy [5])
  );
  XORCY   \posicion/Mcount_temp_xor<4>  (
    .CI(\posicion/Mcount_temp_cy [3]),
    .LI(\posicion/Mcount_temp_cy<4>_rt_1265 ),
    .O(\posicion/Result [4])
  );
  MUXCY   \posicion/Mcount_temp_cy<4>  (
    .CI(\posicion/Mcount_temp_cy [3]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<4>_rt_1265 ),
    .O(\posicion/Mcount_temp_cy [4])
  );
  XORCY   \posicion/Mcount_temp_xor<3>  (
    .CI(\posicion/Mcount_temp_cy [2]),
    .LI(\posicion/Mcount_temp_cy<3>_rt_1263 ),
    .O(\posicion/Result [3])
  );
  MUXCY   \posicion/Mcount_temp_cy<3>  (
    .CI(\posicion/Mcount_temp_cy [2]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<3>_rt_1263 ),
    .O(\posicion/Mcount_temp_cy [3])
  );
  XORCY   \posicion/Mcount_temp_xor<2>  (
    .CI(\posicion/Mcount_temp_cy [1]),
    .LI(\posicion/Mcount_temp_cy<2>_rt_1261 ),
    .O(\posicion/Result [2])
  );
  MUXCY   \posicion/Mcount_temp_cy<2>  (
    .CI(\posicion/Mcount_temp_cy [1]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<2>_rt_1261 ),
    .O(\posicion/Mcount_temp_cy [2])
  );
  XORCY   \posicion/Mcount_temp_xor<1>  (
    .CI(\posicion/Mcount_temp_cy [0]),
    .LI(\posicion/Mcount_temp_cy<1>_rt_1259 ),
    .O(\posicion/Result [1])
  );
  MUXCY   \posicion/Mcount_temp_cy<1>  (
    .CI(\posicion/Mcount_temp_cy [0]),
    .DI(N0),
    .S(\posicion/Mcount_temp_cy<1>_rt_1259 ),
    .O(\posicion/Mcount_temp_cy [1])
  );
  XORCY   \posicion/Mcount_temp_xor<0>  (
    .CI(N0),
    .LI(\posicion/Mcount_temp_lut [0]),
    .O(\posicion/Result [0])
  );
  MUXCY   \posicion/Mcount_temp_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\posicion/Mcount_temp_lut [0]),
    .O(\posicion/Mcount_temp_cy [0])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<9>  (
    .CI(\posicion/Msub__old_posy_11_cy [8]),
    .LI(\posicion/Msub__old_posy_11_lut[9] ),
    .O(\posicion/_old_posy_11 [9])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<8>  (
    .CI(\posicion/Msub__old_posy_11_cy [7]),
    .LI(\posicion/Msub__old_posy_11_lut[8] ),
    .O(\posicion/_old_posy_11 [8])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<8>  (
    .CI(\posicion/Msub__old_posy_11_cy [7]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[8] ),
    .O(\posicion/Msub__old_posy_11_cy [8])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<7>  (
    .CI(\posicion/Msub__old_posy_11_cy [6]),
    .LI(\posicion/Msub__old_posy_11_lut[7] ),
    .O(\posicion/_old_posy_11 [7])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<7>  (
    .CI(\posicion/Msub__old_posy_11_cy [6]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[7] ),
    .O(\posicion/Msub__old_posy_11_cy [7])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<6>  (
    .CI(\posicion/Msub__old_posy_11_cy [5]),
    .LI(\posicion/Msub__old_posy_11_lut[6] ),
    .O(\posicion/_old_posy_11 [6])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<6>  (
    .CI(\posicion/Msub__old_posy_11_cy [5]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[6] ),
    .O(\posicion/Msub__old_posy_11_cy [6])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<5>  (
    .CI(\posicion/Msub__old_posy_11_cy [4]),
    .LI(\posicion/Msub__old_posy_11_lut[5] ),
    .O(\posicion/_old_posy_11 [5])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<5>  (
    .CI(\posicion/Msub__old_posy_11_cy [4]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[5] ),
    .O(\posicion/Msub__old_posy_11_cy [5])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<4>  (
    .CI(\posicion/Msub__old_posy_11_cy [3]),
    .LI(\posicion/Msub__old_posy_11_lut[4] ),
    .O(\posicion/_old_posy_11 [4])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<4>  (
    .CI(\posicion/Msub__old_posy_11_cy [3]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[4] ),
    .O(\posicion/Msub__old_posy_11_cy [4])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<3>  (
    .CI(\posicion/Msub__old_posy_11_cy [2]),
    .LI(\posicion/Msub__old_posy_11_lut[3] ),
    .O(\posicion/_old_posy_11 [3])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<3>  (
    .CI(\posicion/Msub__old_posy_11_cy [2]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[3] ),
    .O(\posicion/Msub__old_posy_11_cy [3])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<2>  (
    .CI(\posicion/Msub__old_posy_11_cy [1]),
    .LI(\posicion/_old_posy_9<2>1_1489 ),
    .O(\posicion/_old_posy_11 [2])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<2>  (
    .CI(\posicion/Msub__old_posy_11_cy [1]),
    .DI(N0),
    .S(\posicion/_old_posy_9<2>1_1489 ),
    .O(\posicion/Msub__old_posy_11_cy [2])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<1>  (
    .CI(\posicion/Msub__old_posy_11_cy [0]),
    .LI(\posicion/Msub__old_posy_11_lut[1] ),
    .O(\posicion/_old_posy_11 [1])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<1>  (
    .CI(\posicion/Msub__old_posy_11_cy [0]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_11_lut[1] ),
    .O(\posicion/Msub__old_posy_11_cy [1])
  );
  XORCY   \posicion/Msub__old_posy_11_xor<0>  (
    .CI(N1),
    .LI(\posicion/_old_posy_9<0>1_1486 ),
    .O(\posicion/_old_posy_11 [0])
  );
  MUXCY   \posicion/Msub__old_posy_11_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\posicion/_old_posy_9<0>1_1486 ),
    .O(\posicion/Msub__old_posy_11_cy [0])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<9>  (
    .CI(\posicion/Msub__old_posx_10_cy [8]),
    .LI(\posicion/Msub__old_posx_10_lut[9] ),
    .O(\posicion/_old_posx_10 [9])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<8>  (
    .CI(\posicion/Msub__old_posx_10_cy [7]),
    .LI(\posicion/Msub__old_posx_10_lut[8] ),
    .O(\posicion/_old_posx_10 [8])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<8>  (
    .CI(\posicion/Msub__old_posx_10_cy [7]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[8] ),
    .O(\posicion/Msub__old_posx_10_cy [8])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<7>  (
    .CI(\posicion/Msub__old_posx_10_cy [6]),
    .LI(\posicion/Msub__old_posx_10_lut[7] ),
    .O(\posicion/_old_posx_10 [7])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<7>  (
    .CI(\posicion/Msub__old_posx_10_cy [6]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[7] ),
    .O(\posicion/Msub__old_posx_10_cy [7])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<6>  (
    .CI(\posicion/Msub__old_posx_10_cy [5]),
    .LI(\posicion/Msub__old_posx_10_lut[6] ),
    .O(\posicion/_old_posx_10 [6])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<6>  (
    .CI(\posicion/Msub__old_posx_10_cy [5]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[6] ),
    .O(\posicion/Msub__old_posx_10_cy [6])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<5>  (
    .CI(\posicion/Msub__old_posx_10_cy [4]),
    .LI(\posicion/Msub__old_posx_10_lut[5] ),
    .O(\posicion/_old_posx_10 [5])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<5>  (
    .CI(\posicion/Msub__old_posx_10_cy [4]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[5] ),
    .O(\posicion/Msub__old_posx_10_cy [5])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<4>  (
    .CI(\posicion/Msub__old_posx_10_cy [3]),
    .LI(\posicion/Msub__old_posx_10_lut[4] ),
    .O(\posicion/_old_posx_10 [4])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<4>  (
    .CI(\posicion/Msub__old_posx_10_cy [3]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[4] ),
    .O(\posicion/Msub__old_posx_10_cy [4])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<3>  (
    .CI(\posicion/Msub__old_posx_10_cy [2]),
    .LI(\posicion/Msub__old_posx_10_lut[3] ),
    .O(\posicion/_old_posx_10 [3])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<3>  (
    .CI(\posicion/Msub__old_posx_10_cy [2]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[3] ),
    .O(\posicion/Msub__old_posx_10_cy [3])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<2>  (
    .CI(\posicion/Msub__old_posx_10_cy [1]),
    .LI(\posicion/_old_posx_8<2>1_1447 ),
    .O(\posicion/_old_posx_10 [2])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<2>  (
    .CI(\posicion/Msub__old_posx_10_cy [1]),
    .DI(N0),
    .S(\posicion/_old_posx_8<2>1_1447 ),
    .O(\posicion/Msub__old_posx_10_cy [2])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<1>  (
    .CI(\posicion/Msub__old_posx_10_cy [0]),
    .LI(\posicion/Msub__old_posx_10_lut[1] ),
    .O(\posicion/_old_posx_10 [1])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<1>  (
    .CI(\posicion/Msub__old_posx_10_cy [0]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_10_lut[1] ),
    .O(\posicion/Msub__old_posx_10_cy [1])
  );
  XORCY   \posicion/Msub__old_posx_10_xor<0>  (
    .CI(N1),
    .LI(\posicion/_old_posx_8<0>1_1444 ),
    .O(\posicion/_old_posx_10 [0])
  );
  MUXCY   \posicion/Msub__old_posx_10_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\posicion/_old_posx_8<0>1_1444 ),
    .O(\posicion/Msub__old_posx_10_cy [0])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<9>  (
    .CI(\posicion/Msub__old_posy_5_cy [8]),
    .LI(\posicion/Msub__old_posy_5_lut[9] ),
    .O(\posicion/_old_posy_5 [9])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<8>  (
    .CI(\posicion/Msub__old_posy_5_cy [7]),
    .LI(\posicion/Msub__old_posy_5_lut[8] ),
    .O(\posicion/_old_posy_5 [8])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<8>  (
    .CI(\posicion/Msub__old_posy_5_cy [7]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[8] ),
    .O(\posicion/Msub__old_posy_5_cy [8])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<7>  (
    .CI(\posicion/Msub__old_posy_5_cy [6]),
    .LI(\posicion/Msub__old_posy_5_lut[7] ),
    .O(\posicion/_old_posy_5 [7])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<7>  (
    .CI(\posicion/Msub__old_posy_5_cy [6]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[7] ),
    .O(\posicion/Msub__old_posy_5_cy [7])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<6>  (
    .CI(\posicion/Msub__old_posy_5_cy [5]),
    .LI(\posicion/Msub__old_posy_5_lut[6] ),
    .O(\posicion/_old_posy_5 [6])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<6>  (
    .CI(\posicion/Msub__old_posy_5_cy [5]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[6] ),
    .O(\posicion/Msub__old_posy_5_cy [6])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<5>  (
    .CI(\posicion/Msub__old_posy_5_cy [4]),
    .LI(\posicion/Msub__old_posy_5_lut[5] ),
    .O(\posicion/_old_posy_5 [5])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<5>  (
    .CI(\posicion/Msub__old_posy_5_cy [4]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[5] ),
    .O(\posicion/Msub__old_posy_5_cy [5])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<4>  (
    .CI(\posicion/Msub__old_posy_5_cy [3]),
    .LI(\posicion/Msub__old_posy_5_lut[4] ),
    .O(\posicion/_old_posy_5 [4])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<4>  (
    .CI(\posicion/Msub__old_posy_5_cy [3]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[4] ),
    .O(\posicion/Msub__old_posy_5_cy [4])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<3>  (
    .CI(\posicion/Msub__old_posy_5_cy [2]),
    .LI(\posicion/Msub__old_posy_5_lut[3] ),
    .O(\posicion/_old_posy_5 [3])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<3>  (
    .CI(\posicion/Msub__old_posy_5_cy [2]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[3] ),
    .O(\posicion/Msub__old_posy_5_cy [3])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<2>  (
    .CI(\posicion/Msub__old_posy_5_cy [1]),
    .LI(\posicion/Msub__old_posy_5_cy<2>_rt_1335 ),
    .O(\posicion/_old_posy_5 [2])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<2>  (
    .CI(\posicion/Msub__old_posy_5_cy [1]),
    .DI(N0),
    .S(\posicion/Msub__old_posy_5_cy<2>_rt_1335 ),
    .O(\posicion/Msub__old_posy_5_cy [2])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<1>  (
    .CI(\posicion/Msub__old_posy_5_cy [0]),
    .LI(\posicion/Msub__old_posy_5_lut[1] ),
    .O(\posicion/_old_posy_5 [1])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<1>  (
    .CI(\posicion/Msub__old_posy_5_cy [0]),
    .DI(N1),
    .S(\posicion/Msub__old_posy_5_lut[1] ),
    .O(\posicion/Msub__old_posy_5_cy [1])
  );
  XORCY   \posicion/Msub__old_posy_5_xor<0>  (
    .CI(N1),
    .LI(\posicion/Msub__old_posy_5_cy<0>_rt_1332 ),
    .O(\posicion/_old_posy_5 [0])
  );
  MUXCY   \posicion/Msub__old_posy_5_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\posicion/Msub__old_posy_5_cy<0>_rt_1332 ),
    .O(\posicion/Msub__old_posy_5_cy [0])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<9>  (
    .CI(\posicion/Msub__old_posx_4_cy [8]),
    .LI(\posicion/Msub__old_posx_4_lut[9] ),
    .O(\posicion/_old_posx_4 [9])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<8>  (
    .CI(\posicion/Msub__old_posx_4_cy [7]),
    .LI(\posicion/Msub__old_posx_4_lut[8] ),
    .O(\posicion/_old_posx_4 [8])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<8>  (
    .CI(\posicion/Msub__old_posx_4_cy [7]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[8] ),
    .O(\posicion/Msub__old_posx_4_cy [8])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<7>  (
    .CI(\posicion/Msub__old_posx_4_cy [6]),
    .LI(\posicion/Msub__old_posx_4_lut[7] ),
    .O(\posicion/_old_posx_4 [7])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<7>  (
    .CI(\posicion/Msub__old_posx_4_cy [6]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[7] ),
    .O(\posicion/Msub__old_posx_4_cy [7])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<6>  (
    .CI(\posicion/Msub__old_posx_4_cy [5]),
    .LI(\posicion/Msub__old_posx_4_lut[6] ),
    .O(\posicion/_old_posx_4 [6])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<6>  (
    .CI(\posicion/Msub__old_posx_4_cy [5]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[6] ),
    .O(\posicion/Msub__old_posx_4_cy [6])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<5>  (
    .CI(\posicion/Msub__old_posx_4_cy [4]),
    .LI(\posicion/Msub__old_posx_4_lut[5] ),
    .O(\posicion/_old_posx_4 [5])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<5>  (
    .CI(\posicion/Msub__old_posx_4_cy [4]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[5] ),
    .O(\posicion/Msub__old_posx_4_cy [5])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<4>  (
    .CI(\posicion/Msub__old_posx_4_cy [3]),
    .LI(\posicion/Msub__old_posx_4_lut[4] ),
    .O(\posicion/_old_posx_4 [4])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<4>  (
    .CI(\posicion/Msub__old_posx_4_cy [3]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[4] ),
    .O(\posicion/Msub__old_posx_4_cy [4])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<3>  (
    .CI(\posicion/Msub__old_posx_4_cy [2]),
    .LI(\posicion/Msub__old_posx_4_lut[3] ),
    .O(\posicion/_old_posx_4 [3])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<3>  (
    .CI(\posicion/Msub__old_posx_4_cy [2]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[3] ),
    .O(\posicion/Msub__old_posx_4_cy [3])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<2>  (
    .CI(\posicion/Msub__old_posx_4_cy [1]),
    .LI(\posicion/Msub__old_posx_4_cy<2>_rt_1299 ),
    .O(\posicion/_old_posx_4 [2])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<2>  (
    .CI(\posicion/Msub__old_posx_4_cy [1]),
    .DI(N0),
    .S(\posicion/Msub__old_posx_4_cy<2>_rt_1299 ),
    .O(\posicion/Msub__old_posx_4_cy [2])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<1>  (
    .CI(\posicion/Msub__old_posx_4_cy [0]),
    .LI(\posicion/Msub__old_posx_4_lut[1] ),
    .O(\posicion/_old_posx_4 [1])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<1>  (
    .CI(\posicion/Msub__old_posx_4_cy [0]),
    .DI(N1),
    .S(\posicion/Msub__old_posx_4_lut[1] ),
    .O(\posicion/Msub__old_posx_4_cy [1])
  );
  XORCY   \posicion/Msub__old_posx_4_xor<0>  (
    .CI(N1),
    .LI(\posicion/Msub__old_posx_4_cy<0>_rt_1296 ),
    .O(\posicion/_old_posx_4 [0])
  );
  MUXCY   \posicion/Msub__old_posx_4_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\posicion/Msub__old_posx_4_cy<0>_rt_1296 ),
    .O(\posicion/Msub__old_posx_4_cy [0])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<9>  (
    .CI(\posicion/Madd__old_posx_2_cy [8]),
    .LI(\posicion/Madd__old_posx_2_xor<9>_rt_944 ),
    .O(\posicion/_old_posx_2 [9])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<8>  (
    .CI(\posicion/Madd__old_posx_2_cy [7]),
    .LI(\posicion/Madd__old_posx_2_cy<8>_rt_941 ),
    .O(\posicion/_old_posx_2 [8])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<8>  (
    .CI(\posicion/Madd__old_posx_2_cy [7]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<8>_rt_941 ),
    .O(\posicion/Madd__old_posx_2_cy [8])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<7>  (
    .CI(\posicion/Madd__old_posx_2_cy [6]),
    .LI(\posicion/Madd__old_posx_2_cy<7>_rt_939 ),
    .O(\posicion/_old_posx_2 [7])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<7>  (
    .CI(\posicion/Madd__old_posx_2_cy [6]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<7>_rt_939 ),
    .O(\posicion/Madd__old_posx_2_cy [7])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<6>  (
    .CI(\posicion/Madd__old_posx_2_cy [5]),
    .LI(\posicion/Madd__old_posx_2_cy<6>_rt_937 ),
    .O(\posicion/_old_posx_2 [6])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<6>  (
    .CI(\posicion/Madd__old_posx_2_cy [5]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<6>_rt_937 ),
    .O(\posicion/Madd__old_posx_2_cy [6])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<5>  (
    .CI(\posicion/Madd__old_posx_2_cy [4]),
    .LI(\posicion/Madd__old_posx_2_cy<5>_rt_935 ),
    .O(\posicion/_old_posx_2 [5])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<5>  (
    .CI(\posicion/Madd__old_posx_2_cy [4]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<5>_rt_935 ),
    .O(\posicion/Madd__old_posx_2_cy [5])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<4>  (
    .CI(\posicion/Madd__old_posx_2_cy [3]),
    .LI(\posicion/Madd__old_posx_2_cy<4>_rt_933 ),
    .O(\posicion/_old_posx_2 [4])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<4>  (
    .CI(\posicion/Madd__old_posx_2_cy [3]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<4>_rt_933 ),
    .O(\posicion/Madd__old_posx_2_cy [4])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<3>  (
    .CI(\posicion/Madd__old_posx_2_cy [2]),
    .LI(\posicion/Madd__old_posx_2_cy<3>_rt_931 ),
    .O(\posicion/_old_posx_2 [3])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<3>  (
    .CI(\posicion/Madd__old_posx_2_cy [2]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<3>_rt_931 ),
    .O(\posicion/Madd__old_posx_2_cy [3])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<2>  (
    .CI(\posicion/Madd__old_posx_2_cy [1]),
    .LI(\posicion/Madd__old_posx_2_lut<2>1 ),
    .O(\posicion/_old_posx_2 [2])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<2>  (
    .CI(\posicion/Madd__old_posx_2_cy [1]),
    .DI(N1),
    .S(\posicion/Madd__old_posx_2_lut<2>1 ),
    .O(\posicion/Madd__old_posx_2_cy [2])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<1>  (
    .CI(\posicion/Madd__old_posx_2_cy [0]),
    .LI(\posicion/Madd__old_posx_2_cy<1>_rt_928 ),
    .O(\posicion/_old_posx_2 [1])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<1>  (
    .CI(\posicion/Madd__old_posx_2_cy [0]),
    .DI(N0),
    .S(\posicion/Madd__old_posx_2_cy<1>_rt_928 ),
    .O(\posicion/Madd__old_posx_2_cy [1])
  );
  XORCY   \posicion/Madd__old_posx_2_xor<0>  (
    .CI(N0),
    .LI(\posicion/Madd__old_posx_2_lut [0]),
    .O(\posicion/_old_posx_2 [0])
  );
  MUXCY   \posicion/Madd__old_posx_2_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\posicion/Madd__old_posx_2_lut [0]),
    .O(\posicion/Madd__old_posx_2_cy [0])
  );
  XORCY   \posicion/Madd__old_temp_1_xor<18>  (
    .CI(\posicion/Madd__old_temp_1_cy [17]),
    .LI(\posicion/Madd__old_temp_1_xor<18>_rt_1000 ),
    .O(\posicion/_old_temp_1 [18])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<17>  (
    .CI(\posicion/Madd__old_temp_1_cy [16]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<17>_rt_980 ),
    .O(\posicion/Madd__old_temp_1_cy [17])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<16>  (
    .CI(\posicion/Madd__old_temp_1_cy [15]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<16>_rt_978 ),
    .O(\posicion/Madd__old_temp_1_cy [16])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<15>  (
    .CI(\posicion/Madd__old_temp_1_cy [14]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<15>_rt_976 ),
    .O(\posicion/Madd__old_temp_1_cy [15])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<14>  (
    .CI(\posicion/Madd__old_temp_1_cy [13]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<14>_rt_974 ),
    .O(\posicion/Madd__old_temp_1_cy [14])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<13>  (
    .CI(\posicion/Madd__old_temp_1_cy [12]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<13>_rt_972 ),
    .O(\posicion/Madd__old_temp_1_cy [13])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<12>  (
    .CI(\posicion/Madd__old_temp_1_cy [11]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<12>_rt_970 ),
    .O(\posicion/Madd__old_temp_1_cy [12])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<11>  (
    .CI(\posicion/Madd__old_temp_1_cy [10]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<11>_rt_968 ),
    .O(\posicion/Madd__old_temp_1_cy [11])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<10>  (
    .CI(\posicion/Madd__old_temp_1_cy [9]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<10>_rt_966 ),
    .O(\posicion/Madd__old_temp_1_cy [10])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<9>  (
    .CI(\posicion/Madd__old_temp_1_cy [8]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<9>_rt_998 ),
    .O(\posicion/Madd__old_temp_1_cy [9])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<8>  (
    .CI(\posicion/Madd__old_temp_1_cy [7]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<8>_rt_996 ),
    .O(\posicion/Madd__old_temp_1_cy [8])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<7>  (
    .CI(\posicion/Madd__old_temp_1_cy [6]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<7>_rt_994 ),
    .O(\posicion/Madd__old_temp_1_cy [7])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<6>  (
    .CI(\posicion/Madd__old_temp_1_cy [5]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<6>_rt_992 ),
    .O(\posicion/Madd__old_temp_1_cy [6])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<5>  (
    .CI(\posicion/Madd__old_temp_1_cy [4]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<5>_rt_990 ),
    .O(\posicion/Madd__old_temp_1_cy [5])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<4>  (
    .CI(\posicion/Madd__old_temp_1_cy [3]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<4>_rt_988 ),
    .O(\posicion/Madd__old_temp_1_cy [4])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<3>  (
    .CI(\posicion/Madd__old_temp_1_cy [2]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<3>_rt_986 ),
    .O(\posicion/Madd__old_temp_1_cy [3])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<2>  (
    .CI(\posicion/Madd__old_temp_1_cy [1]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<2>_rt_984 ),
    .O(\posicion/Madd__old_temp_1_cy [2])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<1>  (
    .CI(\posicion/Madd__old_temp_1_cy [0]),
    .DI(N0),
    .S(\posicion/Madd__old_temp_1_cy<1>_rt_982 ),
    .O(\posicion/Madd__old_temp_1_cy [1])
  );
  MUXCY   \posicion/Madd__old_temp_1_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\posicion/Madd__old_temp_1_lut [0]),
    .O(\posicion/Madd__old_temp_1_cy [0])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<9>  (
    .CI(\posicion/Madd__old_posy_3_cy [8]),
    .LI(\posicion/Madd__old_posy_3_xor<9>_rt_963 ),
    .O(\posicion/_old_posy_3 [9])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<8>  (
    .CI(\posicion/Madd__old_posy_3_cy [7]),
    .LI(\posicion/Madd__old_posy_3_cy<8>_rt_960 ),
    .O(\posicion/_old_posy_3 [8])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<8>  (
    .CI(\posicion/Madd__old_posy_3_cy [7]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<8>_rt_960 ),
    .O(\posicion/Madd__old_posy_3_cy [8])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<7>  (
    .CI(\posicion/Madd__old_posy_3_cy [6]),
    .LI(\posicion/Madd__old_posy_3_cy<7>_rt_958 ),
    .O(\posicion/_old_posy_3 [7])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<7>  (
    .CI(\posicion/Madd__old_posy_3_cy [6]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<7>_rt_958 ),
    .O(\posicion/Madd__old_posy_3_cy [7])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<6>  (
    .CI(\posicion/Madd__old_posy_3_cy [5]),
    .LI(\posicion/Madd__old_posy_3_cy<6>_rt_956 ),
    .O(\posicion/_old_posy_3 [6])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<6>  (
    .CI(\posicion/Madd__old_posy_3_cy [5]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<6>_rt_956 ),
    .O(\posicion/Madd__old_posy_3_cy [6])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<5>  (
    .CI(\posicion/Madd__old_posy_3_cy [4]),
    .LI(\posicion/Madd__old_posy_3_cy<5>_rt_954 ),
    .O(\posicion/_old_posy_3 [5])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<5>  (
    .CI(\posicion/Madd__old_posy_3_cy [4]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<5>_rt_954 ),
    .O(\posicion/Madd__old_posy_3_cy [5])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<4>  (
    .CI(\posicion/Madd__old_posy_3_cy [3]),
    .LI(\posicion/Madd__old_posy_3_cy<4>_rt_952 ),
    .O(\posicion/_old_posy_3 [4])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<4>  (
    .CI(\posicion/Madd__old_posy_3_cy [3]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<4>_rt_952 ),
    .O(\posicion/Madd__old_posy_3_cy [4])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<3>  (
    .CI(\posicion/Madd__old_posy_3_cy [2]),
    .LI(\posicion/Madd__old_posy_3_cy<3>_rt_950 ),
    .O(\posicion/_old_posy_3 [3])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<3>  (
    .CI(\posicion/Madd__old_posy_3_cy [2]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<3>_rt_950 ),
    .O(\posicion/Madd__old_posy_3_cy [3])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<2>  (
    .CI(\posicion/Madd__old_posy_3_cy [1]),
    .LI(\posicion/Madd__old_posy_3_lut<2>1 ),
    .O(\posicion/_old_posy_3 [2])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<2>  (
    .CI(\posicion/Madd__old_posy_3_cy [1]),
    .DI(N1),
    .S(\posicion/Madd__old_posy_3_lut<2>1 ),
    .O(\posicion/Madd__old_posy_3_cy [2])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<1>  (
    .CI(\posicion/Madd__old_posy_3_cy [0]),
    .LI(\posicion/Madd__old_posy_3_cy<1>_rt_947 ),
    .O(\posicion/_old_posy_3 [1])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<1>  (
    .CI(\posicion/Madd__old_posy_3_cy [0]),
    .DI(N0),
    .S(\posicion/Madd__old_posy_3_cy<1>_rt_947 ),
    .O(\posicion/Madd__old_posy_3_cy [1])
  );
  XORCY   \posicion/Madd__old_posy_3_xor<0>  (
    .CI(N0),
    .LI(\posicion/Madd__old_posy_3_lut [0]),
    .O(\posicion/_old_posy_3 [0])
  );
  MUXCY   \posicion/Madd__old_posy_3_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\posicion/Madd__old_posy_3_lut [0]),
    .O(\posicion/Madd__old_posy_3_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_18  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [18]),
    .Q(\posicion/temp [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_17  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [17]),
    .Q(\posicion/temp [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_16  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [16]),
    .Q(\posicion/temp [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_15  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [15]),
    .Q(\posicion/temp [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_14  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [14]),
    .Q(\posicion/temp [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_13  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [13]),
    .Q(\posicion/temp [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_12  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [12]),
    .Q(\posicion/temp [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_11  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [11]),
    .Q(\posicion/temp [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_10  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [10]),
    .Q(\posicion/temp [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_9  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [9]),
    .Q(\posicion/temp [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_8  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [8]),
    .Q(\posicion/temp [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_7  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [7]),
    .Q(\posicion/temp [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_6  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [6]),
    .Q(\posicion/temp [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_5  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [5]),
    .Q(\posicion/temp [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_4  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [4]),
    .Q(\posicion/temp [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_3  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [3]),
    .Q(\posicion/temp [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_2  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [2]),
    .Q(\posicion/temp [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_1  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [1]),
    .Q(\posicion/temp [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/temp_0  (
    .C(clk_BUFGP_578),
    .D(\posicion/Result [0]),
    .Q(\posicion/temp [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/dirx  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/dirx_mux0000 ),
    .Q(\posicion/dirx_1516 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_9  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [9]),
    .Q(\posicion/posy [9])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posy_8  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [8]),
    .Q(\posicion/posy [8])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posy_7  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [7]),
    .Q(\posicion/posy [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_6  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [6]),
    .Q(\posicion/posy [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_5  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [5]),
    .Q(\posicion/posy [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posy_4  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [4]),
    .Q(\posicion/posy [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_3  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [3]),
    .Q(\posicion/posy [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_2  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [2]),
    .Q(\posicion/posy [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_1  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [1]),
    .Q(\posicion/posy [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posy_0  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posy_mux0000 [0]),
    .Q(\posicion/posy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/diry  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/diry_mux0000 ),
    .Q(\posicion/diry_1532 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posx_9  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [9]),
    .Q(\posicion/posx [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_8  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [8]),
    .Q(\posicion/posx [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_7  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [7]),
    .Q(\posicion/posx [7])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posx_6  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [6]),
    .Q(\posicion/posx [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_5  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [5]),
    .Q(\posicion/posx [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posx_4  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [4]),
    .Q(\posicion/posx [4])
  );
  FD #(
    .INIT ( 1'b1 ))
  \posicion/posx_3  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [3]),
    .Q(\posicion/posx [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_2  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [2]),
    .Q(\posicion/posx [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_1  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [1]),
    .Q(\posicion/posx [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \posicion/posx_0  (
    .C(\posicion/clk2_1514 ),
    .D(\posicion/posx_mux0000 [0]),
    .Q(\posicion/posx [0])
  );
  FD   \posicion/clk2  (
    .C(clk_BUFGP_578),
    .D(\posicion/_old_temp_1 [18]),
    .Q(\posicion/clk21 )
  );
  XORCY   \barrad/Mcount_temp1_xor<16>  (
    .CI(\barrad/Mcount_temp1_cy [15]),
    .LI(\barrad/Mcount_temp1_xor<16>_rt_281 ),
    .O(\barrad/Result [16])
  );
  XORCY   \barrad/Mcount_temp1_xor<15>  (
    .CI(\barrad/Mcount_temp1_cy [14]),
    .LI(\barrad/Mcount_temp1_cy<15>_rt_261 ),
    .O(\barrad/Result [15])
  );
  MUXCY   \barrad/Mcount_temp1_cy<15>  (
    .CI(\barrad/Mcount_temp1_cy [14]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<15>_rt_261 ),
    .O(\barrad/Mcount_temp1_cy [15])
  );
  XORCY   \barrad/Mcount_temp1_xor<14>  (
    .CI(\barrad/Mcount_temp1_cy [13]),
    .LI(\barrad/Mcount_temp1_cy<14>_rt_259 ),
    .O(\barrad/Result [14])
  );
  MUXCY   \barrad/Mcount_temp1_cy<14>  (
    .CI(\barrad/Mcount_temp1_cy [13]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<14>_rt_259 ),
    .O(\barrad/Mcount_temp1_cy [14])
  );
  XORCY   \barrad/Mcount_temp1_xor<13>  (
    .CI(\barrad/Mcount_temp1_cy [12]),
    .LI(\barrad/Mcount_temp1_cy<13>_rt_257 ),
    .O(\barrad/Result [13])
  );
  MUXCY   \barrad/Mcount_temp1_cy<13>  (
    .CI(\barrad/Mcount_temp1_cy [12]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<13>_rt_257 ),
    .O(\barrad/Mcount_temp1_cy [13])
  );
  XORCY   \barrad/Mcount_temp1_xor<12>  (
    .CI(\barrad/Mcount_temp1_cy [11]),
    .LI(\barrad/Mcount_temp1_cy<12>_rt_255 ),
    .O(\barrad/Result [12])
  );
  MUXCY   \barrad/Mcount_temp1_cy<12>  (
    .CI(\barrad/Mcount_temp1_cy [11]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<12>_rt_255 ),
    .O(\barrad/Mcount_temp1_cy [12])
  );
  XORCY   \barrad/Mcount_temp1_xor<11>  (
    .CI(\barrad/Mcount_temp1_cy [10]),
    .LI(\barrad/Mcount_temp1_cy<11>_rt_253 ),
    .O(\barrad/Result [11])
  );
  MUXCY   \barrad/Mcount_temp1_cy<11>  (
    .CI(\barrad/Mcount_temp1_cy [10]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<11>_rt_253 ),
    .O(\barrad/Mcount_temp1_cy [11])
  );
  XORCY   \barrad/Mcount_temp1_xor<10>  (
    .CI(\barrad/Mcount_temp1_cy [9]),
    .LI(\barrad/Mcount_temp1_cy<10>_rt_251 ),
    .O(\barrad/Result [10])
  );
  MUXCY   \barrad/Mcount_temp1_cy<10>  (
    .CI(\barrad/Mcount_temp1_cy [9]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<10>_rt_251 ),
    .O(\barrad/Mcount_temp1_cy [10])
  );
  XORCY   \barrad/Mcount_temp1_xor<9>  (
    .CI(\barrad/Mcount_temp1_cy [8]),
    .LI(\barrad/Mcount_temp1_cy<9>_rt_279 ),
    .O(\barrad/Result [9])
  );
  MUXCY   \barrad/Mcount_temp1_cy<9>  (
    .CI(\barrad/Mcount_temp1_cy [8]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<9>_rt_279 ),
    .O(\barrad/Mcount_temp1_cy [9])
  );
  XORCY   \barrad/Mcount_temp1_xor<8>  (
    .CI(\barrad/Mcount_temp1_cy [7]),
    .LI(\barrad/Mcount_temp1_cy<8>_rt_277 ),
    .O(\barrad/Result [8])
  );
  MUXCY   \barrad/Mcount_temp1_cy<8>  (
    .CI(\barrad/Mcount_temp1_cy [7]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<8>_rt_277 ),
    .O(\barrad/Mcount_temp1_cy [8])
  );
  XORCY   \barrad/Mcount_temp1_xor<7>  (
    .CI(\barrad/Mcount_temp1_cy [6]),
    .LI(\barrad/Mcount_temp1_cy<7>_rt_275 ),
    .O(\barrad/Result [7])
  );
  MUXCY   \barrad/Mcount_temp1_cy<7>  (
    .CI(\barrad/Mcount_temp1_cy [6]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<7>_rt_275 ),
    .O(\barrad/Mcount_temp1_cy [7])
  );
  XORCY   \barrad/Mcount_temp1_xor<6>  (
    .CI(\barrad/Mcount_temp1_cy [5]),
    .LI(\barrad/Mcount_temp1_cy<6>_rt_273 ),
    .O(\barrad/Result [6])
  );
  MUXCY   \barrad/Mcount_temp1_cy<6>  (
    .CI(\barrad/Mcount_temp1_cy [5]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<6>_rt_273 ),
    .O(\barrad/Mcount_temp1_cy [6])
  );
  XORCY   \barrad/Mcount_temp1_xor<5>  (
    .CI(\barrad/Mcount_temp1_cy [4]),
    .LI(\barrad/Mcount_temp1_cy<5>_rt_271 ),
    .O(\barrad/Result [5])
  );
  MUXCY   \barrad/Mcount_temp1_cy<5>  (
    .CI(\barrad/Mcount_temp1_cy [4]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<5>_rt_271 ),
    .O(\barrad/Mcount_temp1_cy [5])
  );
  XORCY   \barrad/Mcount_temp1_xor<4>  (
    .CI(\barrad/Mcount_temp1_cy [3]),
    .LI(\barrad/Mcount_temp1_cy<4>_rt_269 ),
    .O(\barrad/Result [4])
  );
  MUXCY   \barrad/Mcount_temp1_cy<4>  (
    .CI(\barrad/Mcount_temp1_cy [3]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<4>_rt_269 ),
    .O(\barrad/Mcount_temp1_cy [4])
  );
  XORCY   \barrad/Mcount_temp1_xor<3>  (
    .CI(\barrad/Mcount_temp1_cy [2]),
    .LI(\barrad/Mcount_temp1_cy<3>_rt_267 ),
    .O(\barrad/Result [3])
  );
  MUXCY   \barrad/Mcount_temp1_cy<3>  (
    .CI(\barrad/Mcount_temp1_cy [2]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<3>_rt_267 ),
    .O(\barrad/Mcount_temp1_cy [3])
  );
  XORCY   \barrad/Mcount_temp1_xor<2>  (
    .CI(\barrad/Mcount_temp1_cy [1]),
    .LI(\barrad/Mcount_temp1_cy<2>_rt_265 ),
    .O(\barrad/Result [2])
  );
  MUXCY   \barrad/Mcount_temp1_cy<2>  (
    .CI(\barrad/Mcount_temp1_cy [1]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<2>_rt_265 ),
    .O(\barrad/Mcount_temp1_cy [2])
  );
  XORCY   \barrad/Mcount_temp1_xor<1>  (
    .CI(\barrad/Mcount_temp1_cy [0]),
    .LI(\barrad/Mcount_temp1_cy<1>_rt_263 ),
    .O(\barrad/Result [1])
  );
  MUXCY   \barrad/Mcount_temp1_cy<1>  (
    .CI(\barrad/Mcount_temp1_cy [0]),
    .DI(N0),
    .S(\barrad/Mcount_temp1_cy<1>_rt_263 ),
    .O(\barrad/Mcount_temp1_cy [1])
  );
  XORCY   \barrad/Mcount_temp1_xor<0>  (
    .CI(N0),
    .LI(\barrad/Mcount_temp1_lut [0]),
    .O(\barrad/Result [0])
  );
  MUXCY   \barrad/Mcount_temp1_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrad/Mcount_temp1_lut [0]),
    .O(\barrad/Mcount_temp1_cy [0])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<9>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [8]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [9]),
    .O(\barrad/old_posbarrady_13_sub0000 [9])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<8>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [7]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [8]),
    .O(\barrad/old_posbarrady_13_sub0000 [8])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<8>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [7]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [8]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [8])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<7>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [6]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [7]),
    .O(\barrad/old_posbarrady_13_sub0000 [7])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<7>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [6]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [7]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [7])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<6>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [5]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [6]),
    .O(\barrad/old_posbarrady_13_sub0000 [6])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<6>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [5]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [6]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [6])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<5>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [4]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [5]),
    .O(\barrad/old_posbarrady_13_sub0000 [5])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<5>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [4]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [5]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [5])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<4>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [3]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [4]),
    .O(\barrad/old_posbarrady_13_sub0000 [4])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<4>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [3]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [4]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [4])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<3>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [2]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [3]),
    .O(\barrad/old_posbarrady_13_sub0000 [3])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<3>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [2]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [3]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [3])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<2>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [1]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [2]),
    .O(\barrad/old_posbarrady_13_sub0000 [2])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<2>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [1]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [2]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [2])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<1>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [0]),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_lut [1]),
    .O(\barrad/old_posbarrady_13_sub0000 [1])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<1>  (
    .CI(\barrad/Msub_old_posbarrady_13_sub0000_cy [0]),
    .DI(N1),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_lut [1]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [1])
  );
  XORCY   \barrad/Msub_old_posbarrady_13_sub0000_xor<0>  (
    .CI(N1),
    .LI(\barrad/Msub_old_posbarrady_13_sub0000_cy<0>_rt_283 ),
    .O(\barrad/old_posbarrady_13_sub0000 [0])
  );
  MUXCY   \barrad/Msub_old_posbarrady_13_sub0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\barrad/Msub_old_posbarrady_13_sub0000_cy<0>_rt_283 ),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy [0])
  );
  XORCY   \barrad/Madd__old_temp1_12_xor<16>  (
    .CI(\barrad/Madd__old_temp1_12_cy [15]),
    .LI(\barrad/Madd__old_temp1_12_xor<16>_rt_229 ),
    .O(\barrad/_old_temp1_12 [16])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<15>  (
    .CI(\barrad/Madd__old_temp1_12_cy [14]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<15>_rt_209 ),
    .O(\barrad/Madd__old_temp1_12_cy [15])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<14>  (
    .CI(\barrad/Madd__old_temp1_12_cy [13]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<14>_rt_207 ),
    .O(\barrad/Madd__old_temp1_12_cy [14])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<13>  (
    .CI(\barrad/Madd__old_temp1_12_cy [12]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<13>_rt_205 ),
    .O(\barrad/Madd__old_temp1_12_cy [13])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<12>  (
    .CI(\barrad/Madd__old_temp1_12_cy [11]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<12>_rt_203 ),
    .O(\barrad/Madd__old_temp1_12_cy [12])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<11>  (
    .CI(\barrad/Madd__old_temp1_12_cy [10]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<11>_rt_201 ),
    .O(\barrad/Madd__old_temp1_12_cy [11])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<10>  (
    .CI(\barrad/Madd__old_temp1_12_cy [9]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<10>_rt_199 ),
    .O(\barrad/Madd__old_temp1_12_cy [10])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<9>  (
    .CI(\barrad/Madd__old_temp1_12_cy [8]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<9>_rt_227 ),
    .O(\barrad/Madd__old_temp1_12_cy [9])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<8>  (
    .CI(\barrad/Madd__old_temp1_12_cy [7]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<8>_rt_225 ),
    .O(\barrad/Madd__old_temp1_12_cy [8])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<7>  (
    .CI(\barrad/Madd__old_temp1_12_cy [6]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<7>_rt_223 ),
    .O(\barrad/Madd__old_temp1_12_cy [7])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<6>  (
    .CI(\barrad/Madd__old_temp1_12_cy [5]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<6>_rt_221 ),
    .O(\barrad/Madd__old_temp1_12_cy [6])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<5>  (
    .CI(\barrad/Madd__old_temp1_12_cy [4]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<5>_rt_219 ),
    .O(\barrad/Madd__old_temp1_12_cy [5])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<4>  (
    .CI(\barrad/Madd__old_temp1_12_cy [3]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<4>_rt_217 ),
    .O(\barrad/Madd__old_temp1_12_cy [4])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<3>  (
    .CI(\barrad/Madd__old_temp1_12_cy [2]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<3>_rt_215 ),
    .O(\barrad/Madd__old_temp1_12_cy [3])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<2>  (
    .CI(\barrad/Madd__old_temp1_12_cy [1]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<2>_rt_213 ),
    .O(\barrad/Madd__old_temp1_12_cy [2])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<1>  (
    .CI(\barrad/Madd__old_temp1_12_cy [0]),
    .DI(N0),
    .S(\barrad/Madd__old_temp1_12_cy<1>_rt_211 ),
    .O(\barrad/Madd__old_temp1_12_cy [1])
  );
  MUXCY   \barrad/Madd__old_temp1_12_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrad/Madd__old_temp1_12_lut [0]),
    .O(\barrad/Madd__old_temp1_12_cy [0])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<9>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [8]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_xor<9>_rt_248 ),
    .O(\barrad/old_posbarrady_14_add0000 [9])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<8>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [7]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<8>_rt_246 ),
    .O(\barrad/old_posbarrady_14_add0000 [8])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<8>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [7]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<8>_rt_246 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [8])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<7>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [6]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<7>_rt_244 ),
    .O(\barrad/old_posbarrady_14_add0000 [7])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<7>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [6]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<7>_rt_244 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [7])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<6>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [5]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<6>_rt_242 ),
    .O(\barrad/old_posbarrady_14_add0000 [6])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<6>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [5]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<6>_rt_242 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [6])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<5>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [4]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<5>_rt_240 ),
    .O(\barrad/old_posbarrady_14_add0000 [5])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<5>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [4]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<5>_rt_240 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [5])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<4>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [3]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<4>_rt_238 ),
    .O(\barrad/old_posbarrady_14_add0000 [4])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<4>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [3]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<4>_rt_238 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [4])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<3>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [2]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<3>_rt_236 ),
    .O(\barrad/old_posbarrady_14_add0000 [3])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<3>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [2]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<3>_rt_236 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [3])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<2>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [1]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<2>_rt_234 ),
    .O(\barrad/old_posbarrady_14_add0000 [2])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<2>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [1]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<2>_rt_234 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [2])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<1>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [0]),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_cy<1>_rt_232 ),
    .O(\barrad/old_posbarrady_14_add0000 [1])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<1>  (
    .CI(\barrad/Madd_old_posbarrady_14_add0000_cy [0]),
    .DI(N0),
    .S(\barrad/Madd_old_posbarrady_14_add0000_cy<1>_rt_232 ),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [1])
  );
  XORCY   \barrad/Madd_old_posbarrady_14_add0000_xor<0>  (
    .CI(N0),
    .LI(\barrad/Madd_old_posbarrady_14_add0000_lut [0]),
    .O(\barrad/old_posbarrady_14_add0000 [0])
  );
  MUXCY   \barrad/Madd_old_posbarrady_14_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrad/Madd_old_posbarrady_14_add0000_lut [0]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_16  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [16]),
    .Q(\barrad/temp1 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_15  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [15]),
    .Q(\barrad/temp1 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_14  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [14]),
    .Q(\barrad/temp1 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_13  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [13]),
    .Q(\barrad/temp1 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_12  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [12]),
    .Q(\barrad/temp1 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_11  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [11]),
    .Q(\barrad/temp1 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_10  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [10]),
    .Q(\barrad/temp1 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_9  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [9]),
    .Q(\barrad/temp1 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_8  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [8]),
    .Q(\barrad/temp1 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_7  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [7]),
    .Q(\barrad/temp1 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_6  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [6]),
    .Q(\barrad/temp1 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_5  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [5]),
    .Q(\barrad/temp1 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_4  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [4]),
    .Q(\barrad/temp1 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_3  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [3]),
    .Q(\barrad/temp1 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_2  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [2]),
    .Q(\barrad/temp1 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_1  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [1]),
    .Q(\barrad/temp1 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrad/temp1_0  (
    .C(clk_BUFGP_578),
    .D(\barrad/Result [0]),
    .Q(\barrad/temp1 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_9  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [0]),
    .Q(\barrad/posbarrady [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_8  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [1]),
    .Q(\barrad/posbarrady [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_7  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [2]),
    .Q(\barrad/posbarrady [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_6  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [3]),
    .Q(\barrad/posbarrady [6])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrad/posbarrady_5  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [4]),
    .Q(\barrad/posbarrady [5])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrad/posbarrady_4  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [5]),
    .Q(\barrad/posbarrady [4])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrad/posbarrady_3  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [6]),
    .Q(\barrad/posbarrady [3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrad/posbarrady_2  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [7]),
    .Q(\barrad/posbarrady [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_1  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [8]),
    .Q(\barrad/posbarrady [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrad/posbarrady_0  (
    .C(\barrad/clk3_321 ),
    .CE(\barrad/posbarrady_not0001 ),
    .D(\barrad/posbarrady_mux0000 [9]),
    .Q(\barrad/posbarrady [0])
  );
  FD   \barrad/clk3  (
    .C(clk_BUFGP_578),
    .D(\barrad/_old_temp1_12 [16]),
    .Q(\barrad/clk3_321 )
  );
  XORCY   \barrai/Mcount_temp1_xor<16>  (
    .CI(\barrai/Mcount_temp1_cy [15]),
    .LI(\barrai/Mcount_temp1_xor<16>_rt_471 ),
    .O(\barrai/Result [16])
  );
  XORCY   \barrai/Mcount_temp1_xor<15>  (
    .CI(\barrai/Mcount_temp1_cy [14]),
    .LI(\barrai/Mcount_temp1_cy<15>_rt_451 ),
    .O(\barrai/Result [15])
  );
  MUXCY   \barrai/Mcount_temp1_cy<15>  (
    .CI(\barrai/Mcount_temp1_cy [14]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<15>_rt_451 ),
    .O(\barrai/Mcount_temp1_cy [15])
  );
  XORCY   \barrai/Mcount_temp1_xor<14>  (
    .CI(\barrai/Mcount_temp1_cy [13]),
    .LI(\barrai/Mcount_temp1_cy<14>_rt_449 ),
    .O(\barrai/Result [14])
  );
  MUXCY   \barrai/Mcount_temp1_cy<14>  (
    .CI(\barrai/Mcount_temp1_cy [13]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<14>_rt_449 ),
    .O(\barrai/Mcount_temp1_cy [14])
  );
  XORCY   \barrai/Mcount_temp1_xor<13>  (
    .CI(\barrai/Mcount_temp1_cy [12]),
    .LI(\barrai/Mcount_temp1_cy<13>_rt_447 ),
    .O(\barrai/Result [13])
  );
  MUXCY   \barrai/Mcount_temp1_cy<13>  (
    .CI(\barrai/Mcount_temp1_cy [12]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<13>_rt_447 ),
    .O(\barrai/Mcount_temp1_cy [13])
  );
  XORCY   \barrai/Mcount_temp1_xor<12>  (
    .CI(\barrai/Mcount_temp1_cy [11]),
    .LI(\barrai/Mcount_temp1_cy<12>_rt_445 ),
    .O(\barrai/Result [12])
  );
  MUXCY   \barrai/Mcount_temp1_cy<12>  (
    .CI(\barrai/Mcount_temp1_cy [11]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<12>_rt_445 ),
    .O(\barrai/Mcount_temp1_cy [12])
  );
  XORCY   \barrai/Mcount_temp1_xor<11>  (
    .CI(\barrai/Mcount_temp1_cy [10]),
    .LI(\barrai/Mcount_temp1_cy<11>_rt_443 ),
    .O(\barrai/Result [11])
  );
  MUXCY   \barrai/Mcount_temp1_cy<11>  (
    .CI(\barrai/Mcount_temp1_cy [10]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<11>_rt_443 ),
    .O(\barrai/Mcount_temp1_cy [11])
  );
  XORCY   \barrai/Mcount_temp1_xor<10>  (
    .CI(\barrai/Mcount_temp1_cy [9]),
    .LI(\barrai/Mcount_temp1_cy<10>_rt_441 ),
    .O(\barrai/Result [10])
  );
  MUXCY   \barrai/Mcount_temp1_cy<10>  (
    .CI(\barrai/Mcount_temp1_cy [9]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<10>_rt_441 ),
    .O(\barrai/Mcount_temp1_cy [10])
  );
  XORCY   \barrai/Mcount_temp1_xor<9>  (
    .CI(\barrai/Mcount_temp1_cy [8]),
    .LI(\barrai/Mcount_temp1_cy<9>_rt_469 ),
    .O(\barrai/Result [9])
  );
  MUXCY   \barrai/Mcount_temp1_cy<9>  (
    .CI(\barrai/Mcount_temp1_cy [8]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<9>_rt_469 ),
    .O(\barrai/Mcount_temp1_cy [9])
  );
  XORCY   \barrai/Mcount_temp1_xor<8>  (
    .CI(\barrai/Mcount_temp1_cy [7]),
    .LI(\barrai/Mcount_temp1_cy<8>_rt_467 ),
    .O(\barrai/Result [8])
  );
  MUXCY   \barrai/Mcount_temp1_cy<8>  (
    .CI(\barrai/Mcount_temp1_cy [7]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<8>_rt_467 ),
    .O(\barrai/Mcount_temp1_cy [8])
  );
  XORCY   \barrai/Mcount_temp1_xor<7>  (
    .CI(\barrai/Mcount_temp1_cy [6]),
    .LI(\barrai/Mcount_temp1_cy<7>_rt_465 ),
    .O(\barrai/Result [7])
  );
  MUXCY   \barrai/Mcount_temp1_cy<7>  (
    .CI(\barrai/Mcount_temp1_cy [6]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<7>_rt_465 ),
    .O(\barrai/Mcount_temp1_cy [7])
  );
  XORCY   \barrai/Mcount_temp1_xor<6>  (
    .CI(\barrai/Mcount_temp1_cy [5]),
    .LI(\barrai/Mcount_temp1_cy<6>_rt_463 ),
    .O(\barrai/Result [6])
  );
  MUXCY   \barrai/Mcount_temp1_cy<6>  (
    .CI(\barrai/Mcount_temp1_cy [5]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<6>_rt_463 ),
    .O(\barrai/Mcount_temp1_cy [6])
  );
  XORCY   \barrai/Mcount_temp1_xor<5>  (
    .CI(\barrai/Mcount_temp1_cy [4]),
    .LI(\barrai/Mcount_temp1_cy<5>_rt_461 ),
    .O(\barrai/Result [5])
  );
  MUXCY   \barrai/Mcount_temp1_cy<5>  (
    .CI(\barrai/Mcount_temp1_cy [4]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<5>_rt_461 ),
    .O(\barrai/Mcount_temp1_cy [5])
  );
  XORCY   \barrai/Mcount_temp1_xor<4>  (
    .CI(\barrai/Mcount_temp1_cy [3]),
    .LI(\barrai/Mcount_temp1_cy<4>_rt_459 ),
    .O(\barrai/Result [4])
  );
  MUXCY   \barrai/Mcount_temp1_cy<4>  (
    .CI(\barrai/Mcount_temp1_cy [3]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<4>_rt_459 ),
    .O(\barrai/Mcount_temp1_cy [4])
  );
  XORCY   \barrai/Mcount_temp1_xor<3>  (
    .CI(\barrai/Mcount_temp1_cy [2]),
    .LI(\barrai/Mcount_temp1_cy<3>_rt_457 ),
    .O(\barrai/Result [3])
  );
  MUXCY   \barrai/Mcount_temp1_cy<3>  (
    .CI(\barrai/Mcount_temp1_cy [2]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<3>_rt_457 ),
    .O(\barrai/Mcount_temp1_cy [3])
  );
  XORCY   \barrai/Mcount_temp1_xor<2>  (
    .CI(\barrai/Mcount_temp1_cy [1]),
    .LI(\barrai/Mcount_temp1_cy<2>_rt_455 ),
    .O(\barrai/Result [2])
  );
  MUXCY   \barrai/Mcount_temp1_cy<2>  (
    .CI(\barrai/Mcount_temp1_cy [1]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<2>_rt_455 ),
    .O(\barrai/Mcount_temp1_cy [2])
  );
  XORCY   \barrai/Mcount_temp1_xor<1>  (
    .CI(\barrai/Mcount_temp1_cy [0]),
    .LI(\barrai/Mcount_temp1_cy<1>_rt_453 ),
    .O(\barrai/Result [1])
  );
  MUXCY   \barrai/Mcount_temp1_cy<1>  (
    .CI(\barrai/Mcount_temp1_cy [0]),
    .DI(N0),
    .S(\barrai/Mcount_temp1_cy<1>_rt_453 ),
    .O(\barrai/Mcount_temp1_cy [1])
  );
  XORCY   \barrai/Mcount_temp1_xor<0>  (
    .CI(N0),
    .LI(\barrai/Mcount_temp1_lut [0]),
    .O(\barrai/Result [0])
  );
  MUXCY   \barrai/Mcount_temp1_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrai/Mcount_temp1_lut [0]),
    .O(\barrai/Mcount_temp1_cy [0])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<9>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [8]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [9]),
    .O(\barrai/old_posbarraiy_16_sub0000 [9])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<8>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [7]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [8]),
    .O(\barrai/old_posbarraiy_16_sub0000 [8])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<8>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [7]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [8]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [8])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<7>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [6]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [7]),
    .O(\barrai/old_posbarraiy_16_sub0000 [7])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<7>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [6]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [7]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [7])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<6>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [5]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [6]),
    .O(\barrai/old_posbarraiy_16_sub0000 [6])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<6>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [5]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [6]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [6])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<5>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [4]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [5]),
    .O(\barrai/old_posbarraiy_16_sub0000 [5])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<5>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [4]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [5]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [5])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<4>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [3]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [4]),
    .O(\barrai/old_posbarraiy_16_sub0000 [4])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<4>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [3]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [4]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [4])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<3>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [2]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [3]),
    .O(\barrai/old_posbarraiy_16_sub0000 [3])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<3>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [2]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [3]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [3])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<2>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [1]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [2]),
    .O(\barrai/old_posbarraiy_16_sub0000 [2])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<2>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [1]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [2]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [2])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<1>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [0]),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_lut [1]),
    .O(\barrai/old_posbarraiy_16_sub0000 [1])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<1>  (
    .CI(\barrai/Msub_old_posbarraiy_16_sub0000_cy [0]),
    .DI(N1),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_lut [1]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [1])
  );
  XORCY   \barrai/Msub_old_posbarraiy_16_sub0000_xor<0>  (
    .CI(N1),
    .LI(\barrai/Msub_old_posbarraiy_16_sub0000_cy<0>_rt_473 ),
    .O(\barrai/old_posbarraiy_16_sub0000 [0])
  );
  MUXCY   \barrai/Msub_old_posbarraiy_16_sub0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\barrai/Msub_old_posbarraiy_16_sub0000_cy<0>_rt_473 ),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy [0])
  );
  XORCY   \barrai/Madd__old_temp1_15_xor<16>  (
    .CI(\barrai/Madd__old_temp1_15_cy [15]),
    .LI(\barrai/Madd__old_temp1_15_xor<16>_rt_419 ),
    .O(\barrai/_old_temp1_15 [16])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<15>  (
    .CI(\barrai/Madd__old_temp1_15_cy [14]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<15>_rt_399 ),
    .O(\barrai/Madd__old_temp1_15_cy [15])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<14>  (
    .CI(\barrai/Madd__old_temp1_15_cy [13]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<14>_rt_397 ),
    .O(\barrai/Madd__old_temp1_15_cy [14])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<13>  (
    .CI(\barrai/Madd__old_temp1_15_cy [12]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<13>_rt_395 ),
    .O(\barrai/Madd__old_temp1_15_cy [13])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<12>  (
    .CI(\barrai/Madd__old_temp1_15_cy [11]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<12>_rt_393 ),
    .O(\barrai/Madd__old_temp1_15_cy [12])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<11>  (
    .CI(\barrai/Madd__old_temp1_15_cy [10]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<11>_rt_391 ),
    .O(\barrai/Madd__old_temp1_15_cy [11])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<10>  (
    .CI(\barrai/Madd__old_temp1_15_cy [9]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<10>_rt_389 ),
    .O(\barrai/Madd__old_temp1_15_cy [10])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<9>  (
    .CI(\barrai/Madd__old_temp1_15_cy [8]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<9>_rt_417 ),
    .O(\barrai/Madd__old_temp1_15_cy [9])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<8>  (
    .CI(\barrai/Madd__old_temp1_15_cy [7]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<8>_rt_415 ),
    .O(\barrai/Madd__old_temp1_15_cy [8])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<7>  (
    .CI(\barrai/Madd__old_temp1_15_cy [6]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<7>_rt_413 ),
    .O(\barrai/Madd__old_temp1_15_cy [7])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<6>  (
    .CI(\barrai/Madd__old_temp1_15_cy [5]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<6>_rt_411 ),
    .O(\barrai/Madd__old_temp1_15_cy [6])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<5>  (
    .CI(\barrai/Madd__old_temp1_15_cy [4]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<5>_rt_409 ),
    .O(\barrai/Madd__old_temp1_15_cy [5])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<4>  (
    .CI(\barrai/Madd__old_temp1_15_cy [3]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<4>_rt_407 ),
    .O(\barrai/Madd__old_temp1_15_cy [4])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<3>  (
    .CI(\barrai/Madd__old_temp1_15_cy [2]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<3>_rt_405 ),
    .O(\barrai/Madd__old_temp1_15_cy [3])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<2>  (
    .CI(\barrai/Madd__old_temp1_15_cy [1]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<2>_rt_403 ),
    .O(\barrai/Madd__old_temp1_15_cy [2])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<1>  (
    .CI(\barrai/Madd__old_temp1_15_cy [0]),
    .DI(N0),
    .S(\barrai/Madd__old_temp1_15_cy<1>_rt_401 ),
    .O(\barrai/Madd__old_temp1_15_cy [1])
  );
  MUXCY   \barrai/Madd__old_temp1_15_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrai/Madd__old_temp1_15_lut [0]),
    .O(\barrai/Madd__old_temp1_15_cy [0])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<9>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [8]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_xor<9>_rt_438 ),
    .O(\barrai/old_posbarraiy_17_add0000 [9])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<8>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [7]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<8>_rt_436 ),
    .O(\barrai/old_posbarraiy_17_add0000 [8])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<8>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [7]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<8>_rt_436 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [8])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<7>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [6]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<7>_rt_434 ),
    .O(\barrai/old_posbarraiy_17_add0000 [7])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<7>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [6]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<7>_rt_434 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [7])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<6>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [5]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<6>_rt_432 ),
    .O(\barrai/old_posbarraiy_17_add0000 [6])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<6>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [5]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<6>_rt_432 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [6])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<5>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [4]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<5>_rt_430 ),
    .O(\barrai/old_posbarraiy_17_add0000 [5])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<5>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [4]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<5>_rt_430 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [5])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<4>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [3]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<4>_rt_428 ),
    .O(\barrai/old_posbarraiy_17_add0000 [4])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<4>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [3]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<4>_rt_428 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [4])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<3>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [2]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<3>_rt_426 ),
    .O(\barrai/old_posbarraiy_17_add0000 [3])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<3>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [2]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<3>_rt_426 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [3])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<2>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [1]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<2>_rt_424 ),
    .O(\barrai/old_posbarraiy_17_add0000 [2])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<2>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [1]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<2>_rt_424 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [2])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<1>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [0]),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_cy<1>_rt_422 ),
    .O(\barrai/old_posbarraiy_17_add0000 [1])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<1>  (
    .CI(\barrai/Madd_old_posbarraiy_17_add0000_cy [0]),
    .DI(N0),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_cy<1>_rt_422 ),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [1])
  );
  XORCY   \barrai/Madd_old_posbarraiy_17_add0000_xor<0>  (
    .CI(N0),
    .LI(\barrai/Madd_old_posbarraiy_17_add0000_lut [0]),
    .O(\barrai/old_posbarraiy_17_add0000 [0])
  );
  MUXCY   \barrai/Madd_old_posbarraiy_17_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\barrai/Madd_old_posbarraiy_17_add0000_lut [0]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_16  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [16]),
    .Q(\barrai/temp1 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_15  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [15]),
    .Q(\barrai/temp1 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_14  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [14]),
    .Q(\barrai/temp1 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_13  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [13]),
    .Q(\barrai/temp1 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_12  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [12]),
    .Q(\barrai/temp1 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_11  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [11]),
    .Q(\barrai/temp1 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_10  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [10]),
    .Q(\barrai/temp1 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_9  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [9]),
    .Q(\barrai/temp1 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_8  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [8]),
    .Q(\barrai/temp1 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_7  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [7]),
    .Q(\barrai/temp1 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_6  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [6]),
    .Q(\barrai/temp1 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_5  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [5]),
    .Q(\barrai/temp1 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_4  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [4]),
    .Q(\barrai/temp1 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_3  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [3]),
    .Q(\barrai/temp1 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_2  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [2]),
    .Q(\barrai/temp1 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_1  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [1]),
    .Q(\barrai/temp1 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \barrai/temp1_0  (
    .C(clk_BUFGP_578),
    .D(\barrai/Result [0]),
    .Q(\barrai/temp1 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_9  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [0]),
    .Q(\barrai/posbarraiy [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_8  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [1]),
    .Q(\barrai/posbarraiy [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_7  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [2]),
    .Q(\barrai/posbarraiy [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_6  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [3]),
    .Q(\barrai/posbarraiy [6])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrai/posbarraiy_5  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [4]),
    .Q(\barrai/posbarraiy [5])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrai/posbarraiy_4  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [5]),
    .Q(\barrai/posbarraiy [4])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrai/posbarraiy_3  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [6]),
    .Q(\barrai/posbarraiy [3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \barrai/posbarraiy_2  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [7]),
    .Q(\barrai/posbarraiy [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_1  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [8]),
    .Q(\barrai/posbarraiy [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \barrai/posbarraiy_0  (
    .C(\barrai/clk3_511 ),
    .CE(\barrai/posbarraiy_not0001 ),
    .D(\barrai/posbarraiy_mux0000 [9]),
    .Q(\barrai/posbarraiy [0])
  );
  FD   \barrai/clk3  (
    .C(clk_BUFGP_578),
    .D(\barrai/_old_temp1_15 [16]),
    .Q(\barrai/clk3_511 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas1_3  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas1_not0001 ),
    .D(\Acumulador/Mcount_decenas13 ),
    .Q(\Acumulador/decenas1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas1_2  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas1_not0001 ),
    .D(\Acumulador/Mcount_decenas12 ),
    .Q(\Acumulador/decenas1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas1_1  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas1_not0001 ),
    .D(\Acumulador/Mcount_decenas11 ),
    .Q(\Acumulador/decenas1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas1_0  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas1_not0001 ),
    .D(\Acumulador/Mcount_decenas1 ),
    .Q(\Acumulador/decenas1 [0])
  );
  FDSE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades1_3  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades1_not0001 ),
    .D(\Acumulador/Mcount_unidades13 ),
    .S(\Acumulador/unidades1_and0000 ),
    .Q(\Acumulador/unidades1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas2_3  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas2_not0001 ),
    .D(\Acumulador/Mcount_decenas23 ),
    .Q(\Acumulador/decenas2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas2_2  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas2_not0001 ),
    .D(\Acumulador/Mcount_decenas22 ),
    .Q(\Acumulador/decenas2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas2_1  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas2_not0001 ),
    .D(\Acumulador/Mcount_decenas21 ),
    .Q(\Acumulador/decenas2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Acumulador/decenas2_0  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/decenas2_not0001 ),
    .D(\Acumulador/Mcount_decenas2 ),
    .Q(\Acumulador/decenas2 [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades1_1  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades1_not0001 ),
    .D(\Acumulador/Mcount_unidades11 ),
    .R(\Acumulador/unidades1_and0000 ),
    .Q(\Acumulador/unidades1 [1])
  );
  FDSE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades1_0  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades1_not0001 ),
    .D(\Acumulador/Mcount_unidades1 ),
    .S(\Acumulador/unidades1_and0000 ),
    .Q(\Acumulador/unidades1 [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades1_2  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades1_not0001 ),
    .D(\Acumulador/Mcount_unidades12 ),
    .R(\Acumulador/unidades1_and0000 ),
    .Q(\Acumulador/unidades1 [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades2_2  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades2_not0001 ),
    .D(\Acumulador/Mcount_unidades22 ),
    .R(\Acumulador/unidades2_and0000 ),
    .Q(\Acumulador/unidades2 [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades2_1  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades2_not0001 ),
    .D(\Acumulador/Mcount_unidades21 ),
    .R(\Acumulador/unidades2_and0000 ),
    .Q(\Acumulador/unidades2 [1])
  );
  FDSE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades2_3  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades2_not0001 ),
    .D(\Acumulador/Mcount_unidades23 ),
    .S(\Acumulador/unidades2_and0000 ),
    .Q(\Acumulador/unidades2 [3])
  );
  FDSE #(
    .INIT ( 1'b0 ))
  \Acumulador/unidades2_0  (
    .C(\posicion/clk2_1514 ),
    .CE(\Acumulador/unidades2_not0001 ),
    .D(\Acumulador/Mcount_unidades2 ),
    .S(\Acumulador/unidades2_and0000 ),
    .Q(\Acumulador/unidades2 [0])
  );
  XORCY   \sieteseg/Mcount_temp_xor<16>  (
    .CI(\sieteseg/Mcount_temp_cy [15]),
    .LI(\sieteseg/Mcount_temp_xor<16>_rt_1708 ),
    .O(\sieteseg/Result [16])
  );
  XORCY   \sieteseg/Mcount_temp_xor<15>  (
    .CI(\sieteseg/Mcount_temp_cy [14]),
    .LI(\sieteseg/Mcount_temp_cy<15>_rt_1688 ),
    .O(\sieteseg/Result [15])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<15>  (
    .CI(\sieteseg/Mcount_temp_cy [14]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<15>_rt_1688 ),
    .O(\sieteseg/Mcount_temp_cy [15])
  );
  XORCY   \sieteseg/Mcount_temp_xor<14>  (
    .CI(\sieteseg/Mcount_temp_cy [13]),
    .LI(\sieteseg/Mcount_temp_cy<14>_rt_1686 ),
    .O(\sieteseg/Result [14])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<14>  (
    .CI(\sieteseg/Mcount_temp_cy [13]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<14>_rt_1686 ),
    .O(\sieteseg/Mcount_temp_cy [14])
  );
  XORCY   \sieteseg/Mcount_temp_xor<13>  (
    .CI(\sieteseg/Mcount_temp_cy [12]),
    .LI(\sieteseg/Mcount_temp_cy<13>_rt_1684 ),
    .O(\sieteseg/Result [13])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<13>  (
    .CI(\sieteseg/Mcount_temp_cy [12]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<13>_rt_1684 ),
    .O(\sieteseg/Mcount_temp_cy [13])
  );
  XORCY   \sieteseg/Mcount_temp_xor<12>  (
    .CI(\sieteseg/Mcount_temp_cy [11]),
    .LI(\sieteseg/Mcount_temp_cy<12>_rt_1682 ),
    .O(\sieteseg/Result [12])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<12>  (
    .CI(\sieteseg/Mcount_temp_cy [11]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<12>_rt_1682 ),
    .O(\sieteseg/Mcount_temp_cy [12])
  );
  XORCY   \sieteseg/Mcount_temp_xor<11>  (
    .CI(\sieteseg/Mcount_temp_cy [10]),
    .LI(\sieteseg/Mcount_temp_cy<11>_rt_1680 ),
    .O(\sieteseg/Result [11])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<11>  (
    .CI(\sieteseg/Mcount_temp_cy [10]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<11>_rt_1680 ),
    .O(\sieteseg/Mcount_temp_cy [11])
  );
  XORCY   \sieteseg/Mcount_temp_xor<10>  (
    .CI(\sieteseg/Mcount_temp_cy [9]),
    .LI(\sieteseg/Mcount_temp_cy<10>_rt_1678 ),
    .O(\sieteseg/Result [10])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<10>  (
    .CI(\sieteseg/Mcount_temp_cy [9]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<10>_rt_1678 ),
    .O(\sieteseg/Mcount_temp_cy [10])
  );
  XORCY   \sieteseg/Mcount_temp_xor<9>  (
    .CI(\sieteseg/Mcount_temp_cy [8]),
    .LI(\sieteseg/Mcount_temp_cy<9>_rt_1706 ),
    .O(\sieteseg/Result [9])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<9>  (
    .CI(\sieteseg/Mcount_temp_cy [8]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<9>_rt_1706 ),
    .O(\sieteseg/Mcount_temp_cy [9])
  );
  XORCY   \sieteseg/Mcount_temp_xor<8>  (
    .CI(\sieteseg/Mcount_temp_cy [7]),
    .LI(\sieteseg/Mcount_temp_cy<8>_rt_1704 ),
    .O(\sieteseg/Result [8])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<8>  (
    .CI(\sieteseg/Mcount_temp_cy [7]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<8>_rt_1704 ),
    .O(\sieteseg/Mcount_temp_cy [8])
  );
  XORCY   \sieteseg/Mcount_temp_xor<7>  (
    .CI(\sieteseg/Mcount_temp_cy [6]),
    .LI(\sieteseg/Mcount_temp_cy<7>_rt_1702 ),
    .O(\sieteseg/Result [7])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<7>  (
    .CI(\sieteseg/Mcount_temp_cy [6]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<7>_rt_1702 ),
    .O(\sieteseg/Mcount_temp_cy [7])
  );
  XORCY   \sieteseg/Mcount_temp_xor<6>  (
    .CI(\sieteseg/Mcount_temp_cy [5]),
    .LI(\sieteseg/Mcount_temp_cy<6>_rt_1700 ),
    .O(\sieteseg/Result [6])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<6>  (
    .CI(\sieteseg/Mcount_temp_cy [5]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<6>_rt_1700 ),
    .O(\sieteseg/Mcount_temp_cy [6])
  );
  XORCY   \sieteseg/Mcount_temp_xor<5>  (
    .CI(\sieteseg/Mcount_temp_cy [4]),
    .LI(\sieteseg/Mcount_temp_cy<5>_rt_1698 ),
    .O(\sieteseg/Result [5])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<5>  (
    .CI(\sieteseg/Mcount_temp_cy [4]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<5>_rt_1698 ),
    .O(\sieteseg/Mcount_temp_cy [5])
  );
  XORCY   \sieteseg/Mcount_temp_xor<4>  (
    .CI(\sieteseg/Mcount_temp_cy [3]),
    .LI(\sieteseg/Mcount_temp_cy<4>_rt_1696 ),
    .O(\sieteseg/Result [4])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<4>  (
    .CI(\sieteseg/Mcount_temp_cy [3]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<4>_rt_1696 ),
    .O(\sieteseg/Mcount_temp_cy [4])
  );
  XORCY   \sieteseg/Mcount_temp_xor<3>  (
    .CI(\sieteseg/Mcount_temp_cy [2]),
    .LI(\sieteseg/Mcount_temp_cy<3>_rt_1694 ),
    .O(\sieteseg/Result [3])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<3>  (
    .CI(\sieteseg/Mcount_temp_cy [2]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<3>_rt_1694 ),
    .O(\sieteseg/Mcount_temp_cy [3])
  );
  XORCY   \sieteseg/Mcount_temp_xor<2>  (
    .CI(\sieteseg/Mcount_temp_cy [1]),
    .LI(\sieteseg/Mcount_temp_cy<2>_rt_1692 ),
    .O(\sieteseg/Result [2])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<2>  (
    .CI(\sieteseg/Mcount_temp_cy [1]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<2>_rt_1692 ),
    .O(\sieteseg/Mcount_temp_cy [2])
  );
  XORCY   \sieteseg/Mcount_temp_xor<1>  (
    .CI(\sieteseg/Mcount_temp_cy [0]),
    .LI(\sieteseg/Mcount_temp_cy<1>_rt_1690 ),
    .O(\sieteseg/Result [1])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<1>  (
    .CI(\sieteseg/Mcount_temp_cy [0]),
    .DI(N0),
    .S(\sieteseg/Mcount_temp_cy<1>_rt_1690 ),
    .O(\sieteseg/Mcount_temp_cy [1])
  );
  XORCY   \sieteseg/Mcount_temp_xor<0>  (
    .CI(N0),
    .LI(\sieteseg/Mcount_temp_lut [0]),
    .O(\sieteseg/Result [0])
  );
  MUXCY   \sieteseg/Mcount_temp_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\sieteseg/Mcount_temp_lut [0]),
    .O(\sieteseg/Mcount_temp_cy [0])
  );
  XORCY   \sieteseg/Madd__old_temp_18_xor<16>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [15]),
    .LI(\sieteseg/Madd__old_temp_18_xor<16>_rt_1675 ),
    .O(\sieteseg/_old_temp_18 [16])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<15>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [14]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<15>_rt_1655 ),
    .O(\sieteseg/Madd__old_temp_18_cy [15])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<14>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [13]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<14>_rt_1653 ),
    .O(\sieteseg/Madd__old_temp_18_cy [14])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<13>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [12]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<13>_rt_1651 ),
    .O(\sieteseg/Madd__old_temp_18_cy [13])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<12>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [11]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<12>_rt_1649 ),
    .O(\sieteseg/Madd__old_temp_18_cy [12])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<11>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [10]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<11>_rt_1647 ),
    .O(\sieteseg/Madd__old_temp_18_cy [11])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<10>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [9]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<10>_rt_1645 ),
    .O(\sieteseg/Madd__old_temp_18_cy [10])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<9>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [8]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<9>_rt_1673 ),
    .O(\sieteseg/Madd__old_temp_18_cy [9])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<8>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [7]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<8>_rt_1671 ),
    .O(\sieteseg/Madd__old_temp_18_cy [8])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<7>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [6]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<7>_rt_1669 ),
    .O(\sieteseg/Madd__old_temp_18_cy [7])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<6>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [5]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<6>_rt_1667 ),
    .O(\sieteseg/Madd__old_temp_18_cy [6])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<5>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [4]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<5>_rt_1665 ),
    .O(\sieteseg/Madd__old_temp_18_cy [5])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<4>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [3]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<4>_rt_1663 ),
    .O(\sieteseg/Madd__old_temp_18_cy [4])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<3>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [2]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<3>_rt_1661 ),
    .O(\sieteseg/Madd__old_temp_18_cy [3])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<2>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [1]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<2>_rt_1659 ),
    .O(\sieteseg/Madd__old_temp_18_cy [2])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<1>  (
    .CI(\sieteseg/Madd__old_temp_18_cy [0]),
    .DI(N0),
    .S(\sieteseg/Madd__old_temp_18_cy<1>_rt_1657 ),
    .O(\sieteseg/Madd__old_temp_18_cy [1])
  );
  MUXCY   \sieteseg/Madd__old_temp_18_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\sieteseg/Madd__old_temp_18_lut [0]),
    .O(\sieteseg/Madd__old_temp_18_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_16  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [16]),
    .Q(\sieteseg/temp [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_15  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [15]),
    .Q(\sieteseg/temp [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_14  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [14]),
    .Q(\sieteseg/temp [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_13  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [13]),
    .Q(\sieteseg/temp [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_12  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [12]),
    .Q(\sieteseg/temp [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_11  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [11]),
    .Q(\sieteseg/temp [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_10  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [10]),
    .Q(\sieteseg/temp [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_9  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [9]),
    .Q(\sieteseg/temp [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_8  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [8]),
    .Q(\sieteseg/temp [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_7  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [7]),
    .Q(\sieteseg/temp [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_6  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [6]),
    .Q(\sieteseg/temp [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_5  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [5]),
    .Q(\sieteseg/temp [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_4  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [4]),
    .Q(\sieteseg/temp [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_3  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [3]),
    .Q(\sieteseg/temp [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_2  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [2]),
    .Q(\sieteseg/temp [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_1  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [1]),
    .Q(\sieteseg/temp [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/temp_0  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/Result [0]),
    .Q(\sieteseg/temp [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/an_1  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/an_mux0000 [2]),
    .Q(\sieteseg/an [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \sieteseg/clk2  (
    .C(clk_BUFGP_578),
    .D(\sieteseg/_old_temp_18 [16]),
    .Q(\sieteseg/clk2_1734 )
  );
  FDC   \image/vsync_unit/mod2_reg  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/mod2_next ),
    .Q(\image/vsync_unit/mod2_reg_890 )
  );
  FDC   \image/vsync_unit/v_count_reg_0  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [0]),
    .Q(\image/vsync_unit/v_count_reg [0])
  );
  FDC   \image/vsync_unit/v_count_reg_1  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [1]),
    .Q(\image/vsync_unit/v_count_reg [1])
  );
  FDC   \image/vsync_unit/v_count_reg_2  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [2]),
    .Q(\image/vsync_unit/v_count_reg [2])
  );
  FDC   \image/vsync_unit/v_count_reg_3  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [3]),
    .Q(\image/vsync_unit/v_count_reg [3])
  );
  FDC   \image/vsync_unit/v_count_reg_4  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [4]),
    .Q(\image/vsync_unit/v_count_reg [4])
  );
  FDC   \image/vsync_unit/v_count_reg_5  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [5]),
    .Q(\image/vsync_unit/v_count_reg [5])
  );
  FDC   \image/vsync_unit/v_count_reg_6  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [6]),
    .Q(\image/vsync_unit/v_count_reg [6])
  );
  FDC   \image/vsync_unit/v_count_reg_7  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [7]),
    .Q(\image/vsync_unit/v_count_reg [7])
  );
  FDC   \image/vsync_unit/v_count_reg_8  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [8]),
    .Q(\image/vsync_unit/v_count_reg [8])
  );
  FDC   \image/vsync_unit/v_count_reg_9  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_count_next [9]),
    .Q(\image/vsync_unit/v_count_reg [9])
  );
  FDC   \image/vsync_unit/h_count_reg_0  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [0]),
    .Q(\image/vsync_unit/h_count_reg [0])
  );
  FDC   \image/vsync_unit/h_count_reg_1  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [1]),
    .Q(\image/vsync_unit/h_count_reg [1])
  );
  FDC   \image/vsync_unit/h_count_reg_2  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [2]),
    .Q(\image/vsync_unit/h_count_reg [2])
  );
  FDC   \image/vsync_unit/h_count_reg_3  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [3]),
    .Q(\image/vsync_unit/h_count_reg [3])
  );
  FDC   \image/vsync_unit/h_count_reg_4  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [4]),
    .Q(\image/vsync_unit/h_count_reg [4])
  );
  FDC   \image/vsync_unit/h_count_reg_5  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [5]),
    .Q(\image/vsync_unit/h_count_reg [5])
  );
  FDC   \image/vsync_unit/h_count_reg_6  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [6]),
    .Q(\image/vsync_unit/h_count_reg [6])
  );
  FDC   \image/vsync_unit/h_count_reg_7  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [7]),
    .Q(\image/vsync_unit/h_count_reg [7])
  );
  FDC   \image/vsync_unit/h_count_reg_8  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [8]),
    .Q(\image/vsync_unit/h_count_reg [8])
  );
  FDC   \image/vsync_unit/h_count_reg_9  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_count_next [9]),
    .Q(\image/vsync_unit/h_count_reg [9])
  );
  FDC   \image/vsync_unit/v_sync_reg  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/v_sync_next ),
    .Q(\image/vsync_unit/v_sync_reg_923 )
  );
  FDC   \image/vsync_unit/h_sync_reg  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/vsync_unit/h_sync_next_887 ),
    .Q(\image/vsync_unit/h_sync_reg_888 )
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_lut [0]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [0])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_lut [0]),
    .O(\image/vsync_unit/h_count_next_addsub0000 [0])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>_rt_815 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [1])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<1>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [0]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>_rt_815 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [1])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>_rt_817 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [2])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<2>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [1]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>_rt_817 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [2])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>_rt_819 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [3])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<3>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [2]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>_rt_819 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [3])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>_rt_821 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [4])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<4>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [3]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>_rt_821 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [4])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>_rt_823 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [5])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<5>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [4]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>_rt_823 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [5])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>_rt_825 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [6])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<6>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [5]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>_rt_825 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [6])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>_rt_827 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [7])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<7>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [6]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>_rt_827 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [7])
  );
  MUXCY   \image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>_rt_829 ),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [8])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<8>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [7]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>_rt_829 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [8])
  );
  XORCY   \image/vsync_unit/Madd_h_count_next_addsub0000_xor<9>  (
    .CI(\image/vsync_unit/Madd_h_count_next_addsub0000_cy [8]),
    .LI(\image/vsync_unit/Madd_h_count_next_addsub0000_xor<9>_rt_831 ),
    .O(\image/vsync_unit/h_count_next_addsub0000 [9])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_lut [0]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [0])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_lut [0]),
    .O(\image/vsync_unit/v_count_next_addsub0000 [0])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>_rt_834 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [1])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<1>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [0]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>_rt_834 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [1])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>_rt_836 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [2])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<2>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [1]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>_rt_836 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [2])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>_rt_838 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [3])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<3>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [2]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>_rt_838 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [3])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>_rt_840 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [4])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<4>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [3]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>_rt_840 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [4])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>_rt_842 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [5])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<5>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [4]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>_rt_842 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [5])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>_rt_844 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [6])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<6>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [5]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>_rt_844 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [6])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>_rt_846 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [7])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<7>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [6]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>_rt_846 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [7])
  );
  MUXCY   \image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>_rt_848 ),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [8])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<8>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [7]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>_rt_848 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [8])
  );
  XORCY   \image/vsync_unit/Madd_v_count_next_addsub0000_xor<9>  (
    .CI(\image/vsync_unit/Madd_v_count_next_addsub0000_cy [8]),
    .LI(\image/vsync_unit/Madd_v_count_next_addsub0000_xor<9>_rt_850 ),
    .O(\image/vsync_unit/v_count_next_addsub0000 [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<10>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [9]),
    .DI(N1),
    .S(\image/Madd_add0003_index0000_inv_587 ),
    .O(\image/rgb_reg_cmp_le0006 )
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [8]),
    .DI(\image/add0003_addsub0000 [9]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<9>  (
    .I0(\image/add0003_addsub0000 [9]),
    .I1(\image/vsync_unit/v_count_reg [9]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [7]),
    .DI(\image/add0003_addsub0000 [8]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [6]),
    .DI(\image/add0003_addsub0000 [7]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [5]),
    .DI(\image/add0003_addsub0000 [6]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [4]),
    .DI(\image/add0003_addsub0000 [5]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [3]),
    .DI(\image/add0003_addsub0000 [4]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [2]),
    .DI(\image/add0003_addsub0000 [3]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [1]),
    .DI(\image/add0003_addsub0000 [2]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0006_cy [0]),
    .DI(\barrad/posbarrady [1]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<1>  (
    .I0(\barrad/posbarrady [1]),
    .I1(\image/vsync_unit/v_count_reg [1]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0006_cy<0>  (
    .CI(N1),
    .DI(\barrad/posbarrady [0]),
    .S(\image/Mcompar_rgb_reg_cmp_le0006_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<0>  (
    .I0(\barrad/posbarrady [0]),
    .I1(\image/vsync_unit/v_count_reg [0]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [8]),
    .DI(\image/vsync_unit/v_count_reg [9]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [9]),
    .O(\image/rgb_reg_cmp_ge0004 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<9>  (
    .I0(\image/vsync_unit/v_count_reg [9]),
    .I1(\barrad/posbarrady [9]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [7]),
    .DI(\image/vsync_unit/v_count_reg [8]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<8>  (
    .I0(\image/vsync_unit/v_count_reg [8]),
    .I1(\barrad/posbarrady [8]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [6]),
    .DI(\image/vsync_unit/v_count_reg [7]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<7>  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .I1(\barrad/posbarrady [7]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [5]),
    .DI(\image/vsync_unit/v_count_reg [6]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<6>  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\barrad/posbarrady [6]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [4]),
    .DI(\image/vsync_unit/v_count_reg [5]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<5>  (
    .I0(\image/vsync_unit/v_count_reg [5]),
    .I1(\barrad/posbarrady [5]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [3]),
    .DI(\image/vsync_unit/v_count_reg [4]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<4>  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .I1(\barrad/posbarrady [4]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [2]),
    .DI(\image/vsync_unit/v_count_reg [3]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<3>  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .I1(\barrad/posbarrady [3]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [1]),
    .DI(\image/vsync_unit/v_count_reg [2]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<2>  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .I1(\barrad/posbarrady [2]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0004_cy [0]),
    .DI(\image/vsync_unit/v_count_reg [1]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<1>  (
    .I0(\image/vsync_unit/v_count_reg [1]),
    .I1(\barrad/posbarrady [1]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0004_cy<0>  (
    .CI(N1),
    .DI(\image/vsync_unit/v_count_reg [0]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0004_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0004_lut<0>  (
    .I0(\image/vsync_unit/v_count_reg [0]),
    .I1(\barrad/posbarrady [0]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0004_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<10>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [9]),
    .DI(N1),
    .S(\image/Madd_add0002_index0000_inv_586 ),
    .O(\image/rgb_reg_cmp_le0004 )
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [8]),
    .DI(\image/add0002_addsub0000 [9]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<9>  (
    .I0(\image/add0002_addsub0000 [9]),
    .I1(\image/vsync_unit/v_count_reg [9]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [7]),
    .DI(\image/add0002_addsub0000 [8]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [6]),
    .DI(\image/add0002_addsub0000 [7]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [5]),
    .DI(\image/add0002_addsub0000 [6]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [4]),
    .DI(\image/add0002_addsub0000 [5]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [3]),
    .DI(\image/add0002_addsub0000 [4]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [2]),
    .DI(\image/add0002_addsub0000 [3]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [1]),
    .DI(\image/add0002_addsub0000 [2]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_le0004_cy [0]),
    .DI(\barrai/posbarraiy [1]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<1>  (
    .I0(\barrai/posbarraiy [1]),
    .I1(\image/vsync_unit/v_count_reg [1]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_le0004_cy<0>  (
    .CI(N1),
    .DI(\barrai/posbarraiy [0]),
    .S(\image/Mcompar_rgb_reg_cmp_le0004_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<0>  (
    .I0(\barrai/posbarraiy [0]),
    .I1(\image/vsync_unit/v_count_reg [0]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [8]),
    .DI(\image/vsync_unit/v_count_reg [9]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [9]),
    .O(\image/rgb_reg_cmp_ge0002 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<9>  (
    .I0(\image/vsync_unit/v_count_reg [9]),
    .I1(\barrai/posbarraiy [9]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [7]),
    .DI(\image/vsync_unit/v_count_reg [8]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<8>  (
    .I0(\image/vsync_unit/v_count_reg [8]),
    .I1(\barrai/posbarraiy [8]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [6]),
    .DI(\image/vsync_unit/v_count_reg [7]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<7>  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .I1(\barrai/posbarraiy [7]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [5]),
    .DI(\image/vsync_unit/v_count_reg [6]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<6>  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\barrai/posbarraiy [6]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [4]),
    .DI(\image/vsync_unit/v_count_reg [5]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<5>  (
    .I0(\image/vsync_unit/v_count_reg [5]),
    .I1(\barrai/posbarraiy [5]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [3]),
    .DI(\image/vsync_unit/v_count_reg [4]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<4>  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .I1(\barrai/posbarraiy [4]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [2]),
    .DI(\image/vsync_unit/v_count_reg [3]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<3>  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .I1(\barrai/posbarraiy [3]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [1]),
    .DI(\image/vsync_unit/v_count_reg [2]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<2>  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .I1(\barrai/posbarraiy [2]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_ge0002_cy [0]),
    .DI(\image/vsync_unit/v_count_reg [1]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<1>  (
    .I0(\image/vsync_unit/v_count_reg [1]),
    .I1(\barrai/posbarraiy [1]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_ge0002_cy<0>  (
    .CI(N1),
    .DI(\image/vsync_unit/v_count_reg [0]),
    .S(\image/Mcompar_rgb_reg_cmp_ge0002_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_ge0002_lut<0>  (
    .I0(\image/vsync_unit/v_count_reg [0]),
    .I1(\barrai/posbarraiy [0]),
    .O(\image/Mcompar_rgb_reg_cmp_ge0002_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<10>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [9]),
    .DI(N0),
    .S(\image/Madd_add0001_index0000_inv_585 ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [10])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [8]),
    .DI(\image/vsync_unit/v_count_reg [9]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<9>  (
    .I0(\image/vsync_unit/v_count_reg [9]),
    .I1(\image/add0001_addsub0000[9] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [7]),
    .DI(\image/vsync_unit/v_count_reg [8]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<8>  (
    .I0(\image/vsync_unit/v_count_reg [8]),
    .I1(\image/add0001_addsub0000[8] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [6]),
    .DI(\image/vsync_unit/v_count_reg [7]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [5]),
    .DI(\image/vsync_unit/v_count_reg [6]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [4]),
    .DI(\image/vsync_unit/v_count_reg [5]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<5>  (
    .I0(\image/vsync_unit/v_count_reg [5]),
    .I1(\image/add0001_addsub0000[5] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [3]),
    .DI(\image/vsync_unit/v_count_reg [4]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [2]),
    .DI(\image/vsync_unit/v_count_reg [3]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [1]),
    .DI(\image/vsync_unit/v_count_reg [2]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0001_cy [0]),
    .DI(\image/vsync_unit/v_count_reg [1]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<1>  (
    .I0(\image/vsync_unit/v_count_reg [1]),
    .I1(\posicion/posy [1]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0001_cy<0>  (
    .CI(N1),
    .DI(\image/vsync_unit/v_count_reg [0]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0001_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<0>  (
    .I0(\image/vsync_unit/v_count_reg [0]),
    .I1(\posicion/posy [0]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [8]),
    .DI(\posicion/posy [9]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<9>  (
    .I0(\posicion/posy [9]),
    .I1(\image/vsync_unit/v_count_reg [9]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [7]),
    .DI(\posicion/posy [8]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<8>  (
    .I0(\posicion/posy [8]),
    .I1(\image/vsync_unit/v_count_reg [8]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [6]),
    .DI(\posicion/posy [7]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<7>  (
    .I0(\posicion/posy [7]),
    .I1(\image/vsync_unit/v_count_reg [7]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [5]),
    .DI(\posicion/posy [6]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<6>  (
    .I0(\posicion/posy [6]),
    .I1(\image/vsync_unit/v_count_reg [6]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [4]),
    .DI(\posicion/posy [5]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<5>  (
    .I0(\posicion/posy [5]),
    .I1(\image/vsync_unit/v_count_reg [5]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [3]),
    .DI(\posicion/posy [4]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<4>  (
    .I0(\posicion/posy [4]),
    .I1(\image/vsync_unit/v_count_reg [4]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [2]),
    .DI(\posicion/posy [3]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<3>  (
    .I0(\posicion/posy [3]),
    .I1(\image/vsync_unit/v_count_reg [3]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [1]),
    .DI(\posicion/posy [2]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<2>  (
    .I0(\posicion/posy [2]),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0001_cy [0]),
    .DI(\posicion/posy [1]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<1>  (
    .I0(\posicion/posy [1]),
    .I1(\image/vsync_unit/v_count_reg [1]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0001_cy<0>  (
    .CI(N1),
    .DI(\posicion/posy [0]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0001_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0001_lut<0>  (
    .I0(\posicion/posy [0]),
    .I1(\image/vsync_unit/v_count_reg [0]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0001_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [8]),
    .DI(\posicion/posx [9]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<9>  (
    .I0(\posicion/posx [9]),
    .I1(\image/vsync_unit/h_count_reg [9]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [7]),
    .DI(\posicion/posx [8]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<8>  (
    .I0(\posicion/posx [8]),
    .I1(\image/vsync_unit/h_count_reg [8]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [6]),
    .DI(\posicion/posx [7]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<7>  (
    .I0(\posicion/posx [7]),
    .I1(\image/vsync_unit/h_count_reg [7]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [5]),
    .DI(\posicion/posx [6]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<6>  (
    .I0(\posicion/posx [6]),
    .I1(\image/vsync_unit/h_count_reg [6]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [4]),
    .DI(\posicion/posx [5]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<5>  (
    .I0(\posicion/posx [5]),
    .I1(\image/vsync_unit/h_count_reg [5]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [3]),
    .DI(\posicion/posx [4]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<4>  (
    .I0(\posicion/posx [4]),
    .I1(\image/vsync_unit/h_count_reg [4]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [2]),
    .DI(\posicion/posx [3]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<3>  (
    .I0(\posicion/posx [3]),
    .I1(\image/vsync_unit/h_count_reg [3]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [1]),
    .DI(\posicion/posx [2]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<2>  (
    .I0(\posicion/posx [2]),
    .I1(\image/vsync_unit/h_count_reg [2]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_gt0000_cy [0]),
    .DI(\posicion/posx [1]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<1>  (
    .I0(\posicion/posx [1]),
    .I1(\image/vsync_unit/h_count_reg [1]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(\posicion/posx [0]),
    .S(\image/Mcompar_rgb_reg_cmp_gt0000_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_gt0000_lut<0>  (
    .I0(\posicion/posx [0]),
    .I1(\image/vsync_unit/h_count_reg [0]),
    .O(\image/Mcompar_rgb_reg_cmp_gt0000_lut [0])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<10>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [9]),
    .DI(N0),
    .S(\image/Madd_add0000_index0000_inv_582 ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [10])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<9>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [8]),
    .DI(\image/vsync_unit/h_count_reg [9]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [9]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<9>  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .I1(\image/add0000_addsub0000[9] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [9])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<8>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [7]),
    .DI(\image/vsync_unit/h_count_reg [8]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [8]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<8>  (
    .I0(\image/vsync_unit/h_count_reg [8]),
    .I1(\image/add0000_addsub0000[8] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [8])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<7>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [6]),
    .DI(\image/vsync_unit/h_count_reg [7]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [7]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [7])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<6>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [5]),
    .DI(\image/vsync_unit/h_count_reg [6]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [6]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [6])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<5>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [4]),
    .DI(\image/vsync_unit/h_count_reg [5]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [5]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<5>  (
    .I0(\image/vsync_unit/h_count_reg [5]),
    .I1(\image/add0000_addsub0000[5] ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [5])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<4>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [3]),
    .DI(\image/vsync_unit/h_count_reg [4]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [4]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [4])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<3>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [2]),
    .DI(\image/vsync_unit/h_count_reg [3]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [3]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [3])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<2>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [1]),
    .DI(\image/vsync_unit/h_count_reg [2]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [2])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<1>  (
    .CI(\image/Mcompar_rgb_reg_cmp_lt0000_cy [0]),
    .DI(\image/vsync_unit/h_count_reg [1]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [1]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<1>  (
    .I0(\image/vsync_unit/h_count_reg [1]),
    .I1(\posicion/posx [1]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [1])
  );
  MUXCY   \image/Mcompar_rgb_reg_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(\image/vsync_unit/h_count_reg [0]),
    .S(\image/Mcompar_rgb_reg_cmp_lt0000_lut [0]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<0>  (
    .I0(\image/vsync_unit/h_count_reg [0]),
    .I1(\posicion/posx [0]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [0])
  );
  FDC   \image/rgb_reg_2  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/rgb_reg_mux0000 [0]),
    .Q(\image/rgb_reg [2])
  );
  FDC   \image/rgb_reg_1  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/rgb_reg_mux0000 [1]),
    .Q(\image/rgb_reg [1])
  );
  FDC   \image/rgb_reg_0  (
    .C(clk_BUFGP_578),
    .CLR(reset_IBUF_1622),
    .D(\image/rgb_reg_mux0000 [2]),
    .Q(\image/rgb_reg [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \image/Madd_add0001_addsub0000_xor<7>111  (
    .I0(\posicion/posy [6]),
    .I1(\image/N101 ),
    .O(\image/N41 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \image/Madd_add0000_addsub0000_xor<7>111  (
    .I0(\posicion/posx [6]),
    .I1(\image/N91 ),
    .O(\image/N31 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \posicion/Madd_add0001_addsub0000_xor<3>11  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .O(\posicion/add0001_addsub0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \posicion/Madd_add0000_addsub0000_xor<3>11  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .O(\posicion/add0000_addsub0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Madd_add0003_addsub0000_xor<3>11  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .O(\image/add0003_addsub0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Madd_add0002_addsub0000_xor<3>11  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .O(\image/add0002_addsub0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \posicion/Madd_add0001_addsub0000_xor<9>131  (
    .I0(\posicion/N4 ),
    .I1(\barrad/posbarrady [5]),
    .I2(\barrad/posbarrady [6]),
    .O(\posicion/N23 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \posicion/Madd_add0001_addsub0000_xor<9>121  (
    .I0(\barrad/posbarrady [6]),
    .I1(\posicion/N4 ),
    .I2(\barrad/posbarrady [5]),
    .O(\posicion/N10 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \posicion/Madd_add0001_addsub0000_xor<9>111  (
    .I0(\barrad/posbarrady [4]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [2]),
    .O(\posicion/N4 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \posicion/Madd_add0000_addsub0000_xor<9>131  (
    .I0(\posicion/N3 ),
    .I1(\barrai/posbarraiy [5]),
    .I2(\barrai/posbarraiy [6]),
    .O(\posicion/N22 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \posicion/Madd_add0000_addsub0000_xor<9>121  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\posicion/N3 ),
    .I2(\barrai/posbarraiy [5]),
    .O(\posicion/N111 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \posicion/Madd_add0000_addsub0000_xor<9>111  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [2]),
    .O(\posicion/N3 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \posicion/Madd_add0001_addsub0000_xor<4>11  (
    .I0(\barrad/posbarrady [4]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [2]),
    .O(\posicion/add0001_addsub0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \posicion/Madd_add0000_addsub0000_xor<4>11  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [2]),
    .O(\posicion/add0000_addsub0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \image/Madd_add0003_addsub0000_xor<8>11  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/N10 ),
    .I2(\barrad/posbarrady [7]),
    .O(\image/add0003_addsub0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \image/Madd_add0003_addsub0000_xor<4>11  (
    .I0(\barrad/posbarrady [4]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [2]),
    .O(\image/add0003_addsub0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \image/Madd_add0002_addsub0000_xor<8>11  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/N111 ),
    .I2(\barrai/posbarraiy [7]),
    .O(\image/add0002_addsub0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \image/Madd_add0002_addsub0000_xor<4>11  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [2]),
    .O(\image/add0002_addsub0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h1FFF ))
  \image/Madd_add0001_addsub0000_xor<6>111  (
    .I0(\posicion/posy [3]),
    .I1(\posicion/posy [2]),
    .I2(\posicion/posy [4]),
    .I3(\posicion/posy [5]),
    .O(\image/N101 )
  );
  LUT4 #(
    .INIT ( 16'h1FFF ))
  \image/Madd_add0000_addsub0000_xor<6>111  (
    .I0(\posicion/posx [3]),
    .I1(\posicion/posx [2]),
    .I2(\posicion/posx [4]),
    .I3(\posicion/posx [5]),
    .O(\image/N91 )
  );
  LUT4 #(
    .INIT ( 16'hDA8A ))
  \posicion/Madd_add0001_addsub0000_xor<8>11  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/N23 ),
    .I2(\barrad/posbarrady [7]),
    .I3(\posicion/N10 ),
    .O(\posicion/add0001_addsub0000 [8])
  );
  LUT4 #(
    .INIT ( 16'hDA8A ))
  \posicion/Madd_add0000_addsub0000_xor<8>11  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/N22 ),
    .I2(\barrai/posbarraiy [7]),
    .I3(\posicion/N111 ),
    .O(\posicion/add0000_addsub0000 [8])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \image/Madd_add0003_addsub0000_xor<9>11  (
    .I0(\barrad/posbarrady [9]),
    .I1(\barrad/posbarrady [8]),
    .I2(\barrad/posbarrady [7]),
    .I3(\posicion/N10 ),
    .O(\image/add0003_addsub0000 [9])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \image/Madd_add0002_addsub0000_xor<9>11  (
    .I0(\barrai/posbarraiy [9]),
    .I1(\barrai/posbarraiy [8]),
    .I2(\barrai/posbarraiy [7]),
    .I3(\posicion/N111 ),
    .O(\image/add0002_addsub0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \image/Madd_add0001_addsub0000_xor<8>11  (
    .I0(\posicion/posy [7]),
    .I1(\posicion/posy [8]),
    .I2(\posicion/posy [6]),
    .I3(\image/N101 ),
    .O(\image/add0001_addsub0000[8] )
  );
  LUT4 #(
    .INIT ( 16'h3C6C ))
  \image/Madd_add0001_addsub0000_xor<5>11  (
    .I0(\posicion/posy [3]),
    .I1(\posicion/posy [5]),
    .I2(\posicion/posy [4]),
    .I3(\posicion/posy [2]),
    .O(\image/add0001_addsub0000[5] )
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \image/Madd_add0000_addsub0000_xor<8>11  (
    .I0(\posicion/posx [7]),
    .I1(\posicion/posx [8]),
    .I2(\posicion/posx [6]),
    .I3(\image/N91 ),
    .O(\image/add0000_addsub0000[8] )
  );
  LUT4 #(
    .INIT ( 16'h3C6C ))
  \image/Madd_add0000_addsub0000_xor<5>11  (
    .I0(\posicion/posx [3]),
    .I1(\posicion/posx [5]),
    .I2(\posicion/posx [4]),
    .I3(\posicion/posx [2]),
    .O(\image/add0000_addsub0000[5] )
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \posicion/Madd_add0001_addsub0000_xor<9>1  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [9]),
    .I2(\barrad/posbarrady [8]),
    .I3(N2),
    .O(\posicion/add0001_addsub0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \posicion/Madd_add0000_addsub0000_xor<9>1  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [9]),
    .I2(\barrai/posbarraiy [8]),
    .I3(N4),
    .O(\posicion/add0000_addsub0000 [9])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \barrai/posbarraiy_not00011  (
    .I0(puls2_IBUF_1616),
    .I1(puls1_IBUF_1614),
    .O(\barrai/posbarraiy_not0001 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \barrad/posbarrady_not00011  (
    .I0(puls4_IBUF_1620),
    .I1(puls3_IBUF_1618),
    .O(\barrad/posbarrady_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFEF4 ))
  \sieteseg/Mrom_salidas41  (
    .I0(\sieteseg/display [1]),
    .I1(\sieteseg/display [2]),
    .I2(\sieteseg/display [0]),
    .I3(\sieteseg/display [3]),
    .O(salidas_4_OBUF_1640)
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \sieteseg/Mrom_salidas21  (
    .I0(\sieteseg/display [3]),
    .I1(\sieteseg/display [1]),
    .I2(\sieteseg/display [2]),
    .I3(\sieteseg/display [0]),
    .O(salidas_2_OBUF_1638)
  );
  LUT4 #(
    .INIT ( 16'hFBC2 ))
  \sieteseg/Mrom_salidas51  (
    .I0(\sieteseg/display [0]),
    .I1(\sieteseg/display [2]),
    .I2(\sieteseg/display [3]),
    .I3(\sieteseg/display [1]),
    .O(salidas_5_OBUF_1641)
  );
  LUT4 #(
    .INIT ( 16'hEE48 ))
  \sieteseg/Mrom_salidas111  (
    .I0(\sieteseg/display [1]),
    .I1(\sieteseg/display [2]),
    .I2(\sieteseg/display [0]),
    .I3(\sieteseg/display [3]),
    .O(salidas_1_OBUF_1637)
  );
  LUT4 #(
    .INIT ( 16'hFA85 ))
  \sieteseg/Mrom_salidas61  (
    .I0(\sieteseg/display [1]),
    .I1(\sieteseg/display [0]),
    .I2(\sieteseg/display [2]),
    .I3(\sieteseg/display [3]),
    .O(salidas_6_OBUF_1642)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Acumulador/Mcount_unidades2_xor<2>11  (
    .I0(\Acumulador/unidades2 [2]),
    .I1(\Acumulador/unidades2 [1]),
    .I2(\Acumulador/unidades2 [0]),
    .O(\Acumulador/Mcount_unidades22 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Acumulador/Mcount_unidades1_xor<2>11  (
    .I0(\Acumulador/unidades1 [2]),
    .I1(\Acumulador/unidades1 [1]),
    .I2(\Acumulador/unidades1 [0]),
    .O(\Acumulador/Mcount_unidades12 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Acumulador/Mcount_decenas2_xor<2>11  (
    .I0(\Acumulador/decenas2 [2]),
    .I1(\Acumulador/decenas2 [1]),
    .I2(\Acumulador/decenas2 [0]),
    .O(\Acumulador/Mcount_decenas22 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Acumulador/Mcount_decenas1_xor<2>11  (
    .I0(\Acumulador/decenas1 [2]),
    .I1(\Acumulador/decenas1 [1]),
    .I2(\Acumulador/decenas1 [0]),
    .O(\Acumulador/Mcount_decenas12 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Acumulador/Mcount_decenas2_xor<3>11  (
    .I0(\Acumulador/decenas2 [3]),
    .I1(\Acumulador/decenas2 [1]),
    .I2(\Acumulador/decenas2 [0]),
    .I3(\Acumulador/decenas2 [2]),
    .O(\Acumulador/Mcount_decenas23 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Acumulador/Mcount_decenas1_xor<3>11  (
    .I0(\Acumulador/decenas1 [3]),
    .I1(\Acumulador/decenas1 [1]),
    .I2(\Acumulador/decenas1 [0]),
    .I3(\Acumulador/decenas1 [2]),
    .O(\Acumulador/Mcount_decenas13 )
  );
  LUT4 #(
    .INIT ( 16'h2880 ))
  \sieteseg/an_mux0000<2>1  (
    .I0(\sieteseg/an [0]),
    .I1(\sieteseg/an [1]),
    .I2(\sieteseg/an [2]),
    .I3(\sieteseg/an [3]),
    .O(\sieteseg/an_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFA14 ))
  \sieteseg/Mrom_salidas11  (
    .I0(\sieteseg/display [1]),
    .I1(\sieteseg/display [0]),
    .I2(\sieteseg/display [2]),
    .I3(\sieteseg/display [3]),
    .O(salidas_0_OBUF_1636)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \image/vsync_unit/h_sync_next_SW0  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .I1(\image/vsync_unit/h_count_reg [7]),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h070E ))
  \image/vsync_unit/h_sync_next  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(\image/vsync_unit/h_count_reg [5]),
    .I2(N12),
    .I3(\image/vsync_unit/h_count_reg [4]),
    .O(\image/vsync_unit/h_sync_next_887 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \sieteseg/display_cmp_eq00011  (
    .I0(\sieteseg/an [2]),
    .I1(\sieteseg/an [0]),
    .I2(\sieteseg/an [3]),
    .I3(\sieteseg/an [1]),
    .O(\sieteseg/display_cmp_eq0001 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \sieteseg/display_cmp_eq00001  (
    .I0(\sieteseg/an [2]),
    .I1(\sieteseg/an [1]),
    .I2(\sieteseg/an [3]),
    .I3(\sieteseg/an [0]),
    .O(\sieteseg/display_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h977F ))
  \sieteseg/display_or00001  (
    .I0(\sieteseg/an [2]),
    .I1(\sieteseg/an [3]),
    .I2(\sieteseg/an [0]),
    .I3(\sieteseg/an [1]),
    .O(\sieteseg/display_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \image/vsync_unit/video_on8  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .I1(\image/vsync_unit/h_count_reg [8]),
    .I2(\image/vsync_unit/h_count_reg [7]),
    .O(\image/vsync_unit/video_on8_925 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \image/vsync_unit/video_on21  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\image/vsync_unit/v_count_reg [5]),
    .I2(\image/vsync_unit/v_count_reg [8]),
    .I3(\image/vsync_unit/v_count_reg [7]),
    .O(\image/vsync_unit/video_on21_924 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \sieteseg/display_cmp_eq00031  (
    .I0(\sieteseg/an [2]),
    .I1(\sieteseg/an [0]),
    .I2(\sieteseg/an [1]),
    .I3(\sieteseg/an [3]),
    .O(\sieteseg/display_cmp_eq0003 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \sieteseg/display_cmp_eq00021  (
    .I0(\sieteseg/an [1]),
    .I1(\sieteseg/an [0]),
    .I2(\sieteseg/an [3]),
    .I3(\sieteseg/an [2]),
    .O(\sieteseg/display_cmp_eq0002 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<3>4  (
    .I0(\sieteseg/display_cmp_eq0003 ),
    .I1(\Acumulador/unidades2 [3]),
    .I2(\sieteseg/display_cmp_eq0002 ),
    .I3(\Acumulador/decenas2 [3]),
    .O(\sieteseg/display_mux0000<3>4_1750 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<2>4  (
    .I0(\sieteseg/display_cmp_eq0003 ),
    .I1(\Acumulador/unidades2 [2]),
    .I2(\sieteseg/display_cmp_eq0002 ),
    .I3(\Acumulador/decenas2 [2]),
    .O(\sieteseg/display_mux0000<2>4_1748 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<1>4  (
    .I0(\sieteseg/display_cmp_eq0003 ),
    .I1(\Acumulador/unidades2 [1]),
    .I2(\sieteseg/display_cmp_eq0002 ),
    .I3(\Acumulador/decenas2 [1]),
    .O(\sieteseg/display_mux0000<1>4_1746 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<0>4  (
    .I0(\sieteseg/display_cmp_eq0003 ),
    .I1(\Acumulador/unidades2 [0]),
    .I2(\sieteseg/display_cmp_eq0002 ),
    .I3(\Acumulador/decenas2 [0]),
    .O(\sieteseg/display_mux0000<0>4_1744 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \image/vsync_unit/v_end1_SW0  (
    .I0(\image/vsync_unit/v_count_reg [8]),
    .I1(\image/vsync_unit/v_count_reg [7]),
    .I2(\image/vsync_unit/v_count_reg [6]),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \image/vsync_unit/v_end1  (
    .I0(\image/vsync_unit/v_count_reg [9]),
    .I1(\image/vsync_unit/v_count_reg [4]),
    .I2(\image/vsync_unit/v_count_reg [5]),
    .I3(N14),
    .O(\image/vsync_unit/N9 )
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \Acumulador/unidades2_not00011  (
    .I0(\Controlador/current_state [2]),
    .I1(\Acumulador/unidades2 [2]),
    .I2(\Acumulador/unidades2 [1]),
    .I3(\Acumulador/unidades2 [3]),
    .O(\Acumulador/unidades2_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \Acumulador/unidades1_not00011  (
    .I0(\Controlador/current_state [1]),
    .I1(\Acumulador/unidades1 [2]),
    .I2(\Acumulador/unidades1 [1]),
    .I3(\Acumulador/unidades1 [3]),
    .O(\Acumulador/unidades1_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \barrai/posbarraiy_mux0000<0>1  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [9]),
    .O(\barrai/posbarraiy_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \barrad/posbarrady_mux0000<0>1  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [9]),
    .O(\barrad/posbarrady_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \image/vsync_unit/v_count_next<0>11  (
    .I0(\image/vsync_unit/h_end ),
    .I1(\image/vsync_unit/mod2_reg_890 ),
    .O(\image/vsync_unit/N11 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<9>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [9]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [9]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [9])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<8>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [8]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [8]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [8])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<7>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [7]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [7]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [7])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<6>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [6]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [6]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [6])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<5>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [5]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [5]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [5])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<4>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [4]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [4]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [4])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<3>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [3]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [3]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [3])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<2>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [2]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [2])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<1>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [1]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [1]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [1])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \image/vsync_unit/v_count_next<0>1  (
    .I0(\image/vsync_unit/N11 ),
    .I1(\image/vsync_unit/v_count_reg [0]),
    .I2(\image/vsync_unit/v_count_next_addsub0000 [0]),
    .I3(\image/vsync_unit/N4 ),
    .O(\image/vsync_unit/v_count_next [0])
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  \image/vsync_unit/v_count_next<0>2_SW0  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .I1(\image/vsync_unit/v_count_reg [1]),
    .I2(\image/vsync_unit/v_count_reg [3]),
    .I3(\image/vsync_unit/v_count_reg [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \image/vsync_unit/v_count_next<0>2  (
    .I0(\image/vsync_unit/N9 ),
    .I1(\image/vsync_unit/h_end ),
    .I2(\image/vsync_unit/mod2_reg_890 ),
    .I3(N16),
    .O(\image/vsync_unit/N4 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/vsync_unit/h_end7  (
    .I0(\image/vsync_unit/h_count_reg [0]),
    .I1(\image/vsync_unit/h_count_reg [1]),
    .I2(\image/vsync_unit/h_count_reg [4]),
    .I3(\image/vsync_unit/h_count_reg [5]),
    .O(\image/vsync_unit/h_end7_886 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \image/vsync_unit/h_end12  (
    .I0(\image/vsync_unit/h_count_reg [2]),
    .I1(\image/vsync_unit/h_count_reg [3]),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .I3(\image/vsync_unit/h_count_reg [9]),
    .O(\image/vsync_unit/h_end12_885 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \image/rgb_reg_and000521  (
    .I0(\image/vsync_unit/h_count_reg [8]),
    .I1(\image/vsync_unit/h_count_reg [7]),
    .O(\image/N32 )
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \image/rgb_reg_and0006111  (
    .I0(\image/vsync_unit/h_count_reg [0]),
    .I1(\image/vsync_unit/h_count_reg [2]),
    .I2(\image/vsync_unit/h_count_reg [1]),
    .O(\image/N33 )
  );
  LUT4 #(
    .INIT ( 16'h0C04 ))
  \image/rgb_reg_and000510  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .I1(\image/vsync_unit/h_count_reg [5]),
    .I2(\image/vsync_unit/h_count_reg [4]),
    .I3(\image/N27 ),
    .O(\image/rgb_reg_and000510_788 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \image/rgb_reg_and000211  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .I1(\image/vsync_unit/v_count_reg [0]),
    .I2(\image/vsync_unit/v_count_reg [1]),
    .I3(N24),
    .O(\image/N241 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \image/rgb_reg_mux0000<2>_SW0  (
    .I0(\image/rgb_reg_and0006 ),
    .I1(sw_0_IBUF_1772),
    .I2(N236),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \image/rgb_reg_mux0000<2>  (
    .I0(\image/rgb_reg_and0000 ),
    .I1(N28),
    .I2(\image/rgb_reg_and0005 ),
    .I3(\image/N17 ),
    .O(\image/rgb_reg_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \image/rgb_reg_and00023_SW0  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(N235),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'h1808 ))
  \image/rgb_reg_and000628  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .I1(\image/vsync_unit/h_count_reg [4]),
    .I2(\image/vsync_unit/h_count_reg [5]),
    .I3(\image/N33 ),
    .O(\image/rgb_reg_and000628_792 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \image/rgb_reg_and000646  (
    .I0(\image/rgb_reg_cmp_ge0004 ),
    .I1(\image/rgb_reg_cmp_le0006 ),
    .I2(\image/rgb_reg_and000628_792 ),
    .I3(\image/rgb_reg_and000631_793 ),
    .O(\image/rgb_reg_and0006 )
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \image/rgb_reg_mux0000<1>126  (
    .I0(\image/vsync_unit/v_count_reg [1]),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .I2(\image/vsync_unit/v_count_reg [0]),
    .O(\image/rgb_reg_mux0000<1>126_809 )
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \image/rgb_reg_mux0000<1>177  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .I1(\image/rgb_reg_mux0000<1>151_810 ),
    .I2(\image/N11 ),
    .I3(\image/rgb_reg_mux0000<1>126_809 ),
    .O(\image/rgb_reg_mux0000<1>177_811 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb_reg_mux0000<1>1131  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\image/vsync_unit/v_count_reg [7]),
    .I2(\image/vsync_unit/v_count_reg [8]),
    .I3(\image/vsync_unit/v_count_reg [9]),
    .O(\image/rgb_reg_mux0000<1>1131_803 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \image/rgb_reg_mux0000<1>1212  (
    .I0(\image/rgb_reg_mux0000<1>115_805 ),
    .I1(\image/rgb_reg_mux0000<1>177_811 ),
    .I2(\image/rgb_reg_mux0000<1>1146_804 ),
    .I3(\image/rgb_reg_mux0000<1>1187_808 ),
    .O(\image/N17 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \image/rgb_reg_mux0000<1>  (
    .I0(\image/rgb_reg_and0000 ),
    .I1(N34),
    .I2(\image/rgb_reg_and0005 ),
    .I3(\image/N17 ),
    .O(\image/rgb_reg_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h3233 ))
  \image/rgb_reg_mux0000<0>  (
    .I0(\image/N17 ),
    .I1(\image/rgb_reg_and0000 ),
    .I2(\image/rgb_reg_and0005 ),
    .I3(N36),
    .O(\image/rgb_reg_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \Acumulador/Mcount_decenas2_xor<1>110  (
    .I0(\Acumulador/decenas2 [3]),
    .I1(\Acumulador/unidades2 [1]),
    .I2(\Acumulador/unidades2 [2]),
    .I3(\Acumulador/decenas2 [2]),
    .O(\Acumulador/Mcount_decenas2_xor<1>110_9 )
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \Acumulador/Mcount_decenas1_xor<1>110  (
    .I0(\Acumulador/decenas1 [3]),
    .I1(\Acumulador/unidades1 [1]),
    .I2(\Acumulador/unidades1 [2]),
    .I3(\Acumulador/decenas1 [2]),
    .O(\Acumulador/Mcount_decenas1_xor<1>110_4 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \barrai/posbarraiy_mux0000<2>11  (
    .I0(puls1_IBUF_1614),
    .I1(N274),
    .O(\barrai/N10 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \barrad/posbarrady_mux0000<2>11  (
    .I0(puls3_IBUF_1618),
    .I1(N275),
    .O(\barrad/N10 )
  );
  LUT4 #(
    .INIT ( 16'h1F3F ))
  \barrai/posbarraiy_cmp_le0000215  (
    .I0(\barrai/old_posbarraiy_16_sub0000 [0]),
    .I1(\barrai/old_posbarraiy_16_sub0000 [2]),
    .I2(\barrai/old_posbarraiy_16_sub0000 [3]),
    .I3(\barrai/old_posbarraiy_16_sub0000 [1]),
    .O(\barrai/posbarraiy_cmp_le0000215_546 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \barrai/posbarraiy_cmp_le0000241  (
    .I0(\barrai/old_posbarraiy_16_sub0000 [7]),
    .I1(\barrai/old_posbarraiy_16_sub0000 [6]),
    .I2(\barrai/old_posbarraiy_16_sub0000 [5]),
    .I3(\barrai/old_posbarraiy_16_sub0000 [4]),
    .O(\barrai/posbarraiy_cmp_le0000241_547 )
  );
  LUT4 #(
    .INIT ( 16'h1F3F ))
  \barrad/posbarrady_cmp_le0000215  (
    .I0(\barrad/old_posbarrady_13_sub0000 [0]),
    .I1(\barrad/old_posbarrady_13_sub0000 [2]),
    .I2(\barrad/old_posbarrady_13_sub0000 [3]),
    .I3(\barrad/old_posbarrady_13_sub0000 [1]),
    .O(\barrad/posbarrady_cmp_le0000215_356 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \barrad/posbarrady_cmp_le0000241  (
    .I0(\barrad/old_posbarrady_13_sub0000 [7]),
    .I1(\barrad/old_posbarrady_13_sub0000 [6]),
    .I2(\barrad/old_posbarrady_13_sub0000 [5]),
    .I3(\barrad/old_posbarrady_13_sub0000 [4]),
    .O(\barrad/posbarrady_cmp_le0000241_357 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrai/posbarraiy_mux0000<9>1  (
    .I0(\barrai/N10 ),
    .I1(\barrai/old_posbarraiy_16_sub0000 [0]),
    .I2(\barrai/old_posbarraiy_17_add0000 [0]),
    .I3(N271),
    .O(\barrai/posbarraiy_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrai/posbarraiy_mux0000<7>1  (
    .I0(\barrai/N10 ),
    .I1(\barrai/old_posbarraiy_16_sub0000 [2]),
    .I2(\barrai/old_posbarraiy_17_add0000 [2]),
    .I3(\barrai/N111 ),
    .O(\barrai/posbarraiy_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrai/posbarraiy_mux0000<2>1  (
    .I0(\barrai/N10 ),
    .I1(\barrai/old_posbarraiy_16_sub0000 [7]),
    .I2(\barrai/old_posbarraiy_17_add0000 [7]),
    .I3(\barrai/N111 ),
    .O(\barrai/posbarraiy_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrad/posbarrady_mux0000<9>1  (
    .I0(\barrad/N10 ),
    .I1(\barrad/old_posbarrady_13_sub0000 [0]),
    .I2(\barrad/old_posbarrady_14_add0000 [0]),
    .I3(N272),
    .O(\barrad/posbarrady_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrad/posbarrady_mux0000<7>1  (
    .I0(\barrad/N10 ),
    .I1(\barrad/old_posbarrady_13_sub0000 [2]),
    .I2(\barrad/old_posbarrady_14_add0000 [2]),
    .I3(\barrad/N111 ),
    .O(\barrad/posbarrady_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \barrad/posbarrady_mux0000<2>1  (
    .I0(\barrad/N10 ),
    .I1(\barrad/old_posbarrady_13_sub0000 [7]),
    .I2(\barrad/old_posbarrady_14_add0000 [7]),
    .I3(\barrad/N111 ),
    .O(\barrad/posbarrady_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \barrai/posbarraiy_cmp_ge000022  (
    .I0(\barrai/old_posbarraiy_17_add0000 [3]),
    .I1(\barrai/old_posbarraiy_17_add0000 [2]),
    .I2(\barrai/old_posbarraiy_17_add0000 [1]),
    .O(\barrai/posbarraiy_cmp_ge000022_543 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \barrai/posbarraiy_cmp_ge0000219  (
    .I0(\barrai/old_posbarraiy_17_add0000 [8]),
    .I1(\barrai/old_posbarraiy_17_add0000 [7]),
    .I2(\barrai/posbarraiy_cmp_ge000022_543 ),
    .I3(\barrai/posbarraiy_cmp_ge000025_544 ),
    .O(\barrai/posbarraiy_cmp_ge0000219_542 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \barrad/posbarrady_cmp_ge000022  (
    .I0(\barrad/old_posbarrady_14_add0000 [3]),
    .I1(\barrad/old_posbarrady_14_add0000 [2]),
    .I2(\barrad/old_posbarrady_14_add0000 [1]),
    .O(\barrad/posbarrady_cmp_ge000022_353 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \barrad/posbarrady_cmp_ge0000219  (
    .I0(\barrad/old_posbarrady_14_add0000 [8]),
    .I1(\barrad/old_posbarrady_14_add0000 [7]),
    .I2(\barrad/posbarrady_cmp_ge000022_353 ),
    .I3(\barrad/posbarrady_cmp_ge000025_354 ),
    .O(\barrad/posbarrady_cmp_ge0000219_352 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Acumulador/Mcount_decenas2_xor<0>13  (
    .I0(\Acumulador/decenas2 [0]),
    .I1(\Acumulador/N19 ),
    .O(\Acumulador/Mcount_decenas2 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Acumulador/Mcount_decenas1_xor<0>13  (
    .I0(\Acumulador/decenas1 [0]),
    .I1(\Acumulador/N18 ),
    .O(\Acumulador/Mcount_decenas1 )
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  \Controlador/next_state<0>3  (
    .I0(\posicion/posx [4]),
    .I1(\Controlador/next_state<0>_bdd7 ),
    .I2(N64),
    .I3(\posicion/posx [3]),
    .O(\Controlador/next_state<0>_bdd2 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<0>  (
    .I0(\posicion/diry_1532 ),
    .I1(N238),
    .I2(\posicion/_old_posy_3 [0]),
    .O(\posicion/_old_posy_9 [0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<0>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N239),
    .I2(\posicion/_old_posx_2 [0]),
    .O(\posicion/_old_posx_8 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Acumulador/unidades2_and00001  (
    .I0(\Acumulador/decenas2 [0]),
    .I1(N240),
    .O(\Acumulador/unidades2_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Acumulador/unidades1_and00001  (
    .I0(\Acumulador/decenas1 [0]),
    .I1(N241),
    .O(\Acumulador/unidades1_and0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Acumulador/Mcount_decenas2_xor<0>11_SW0  (
    .I0(\Acumulador/unidades2 [0]),
    .I1(\Acumulador/unidades2 [1]),
    .O(N70)
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Acumulador/Mcount_decenas2_xor<0>11  (
    .I0(\Acumulador/unidades2 [2]),
    .I1(\Acumulador/unidades2 [3]),
    .I2(N70),
    .I3(\Controlador/current_state [2]),
    .O(\Acumulador/decenas2_not0001 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Acumulador/Mcount_decenas1_xor<0>11_SW0  (
    .I0(\Acumulador/unidades1 [0]),
    .I1(\Acumulador/unidades1 [1]),
    .O(N72)
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Acumulador/Mcount_decenas1_xor<0>11  (
    .I0(\Acumulador/unidades1 [2]),
    .I1(\Acumulador/unidades1 [3]),
    .I2(N72),
    .I3(\Controlador/current_state [1]),
    .O(\Acumulador/decenas1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/old_dirx_6_and0004211  (
    .I0(\posicion/_old_posx_4 [1]),
    .I1(\posicion/_old_posx_4 [2]),
    .I2(\posicion/_old_posx_4 [3]),
    .O(\posicion/N48 )
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  \Controlador/next_state<0>51  (
    .I0(\posicion/posx [0]),
    .I1(\posicion/posx [1]),
    .I2(\posicion/posx [8]),
    .I3(\posicion/posx [7]),
    .O(\Controlador/next_state<0>_bdd7 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \posicion/old_dirx_6_and000526  (
    .I0(\posicion/_old_posx_4 [7]),
    .I1(\posicion/_old_posx_4 [8]),
    .I2(\posicion/_old_posx_4 [9]),
    .I3(N242),
    .O(\posicion/old_dirx_6_and000526_1543 )
  );
  LUT4 #(
    .INIT ( 16'h9DBF ))
  \posicion/_old_dirx_6635  (
    .I0(\posicion/_old_posx_4 [4]),
    .I1(\posicion/_old_posx_4 [5]),
    .I2(\posicion/N6 ),
    .I3(\posicion/N48 ),
    .O(\posicion/_old_dirx_6635_1394 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<9>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N244),
    .I2(\posicion/_old_posx_2 [9]),
    .O(\posicion/_old_posx_8 [9])
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  \posicion/old_dirx_6_and0001218  (
    .I0(\posicion/_old_posx_2 [4]),
    .I1(\posicion/_old_posx_2 [5]),
    .I2(\posicion/N17 ),
    .I3(\posicion/N47 ),
    .O(\posicion/old_dirx_6_and0001218_1539 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \posicion/old_dirx_6_and0001231  (
    .I0(\posicion/_old_posx_2 [6]),
    .I1(\posicion/_old_posx_2 [7]),
    .I2(\posicion/_old_posx_2 [8]),
    .I3(\posicion/_old_posx_2 [9]),
    .O(\posicion/old_dirx_6_and0001231_1540 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \posicion/_old_dirx_64  (
    .I0(\posicion/_old_posx_4 [4]),
    .I1(\posicion/_old_posx_4 [5]),
    .I2(\posicion/_old_posx_4 [6]),
    .I3(\posicion/_old_posx_4 [7]),
    .O(\posicion/_old_dirx_64_1390 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \posicion/_old_dirx_68  (
    .I0(\posicion/_old_posx_4 [0]),
    .I1(\posicion/_old_posx_4 [1]),
    .I2(\posicion/_old_posx_4 [2]),
    .O(\posicion/_old_dirx_68_1397 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \posicion/_old_dirx_6109  (
    .I0(\posicion/_old_dirx_629_1389 ),
    .I1(\posicion/N50 ),
    .I2(N267),
    .O(\posicion/_old_dirx_6109_1384 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \posicion/_old_dirx_6122  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/dirx_1516 ),
    .I2(N265),
    .O(\posicion/_old_dirx_6122_1385 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \posicion/_old_dirx_6137  (
    .I0(\posicion/_old_posx_2 [9]),
    .I1(\posicion/_old_posx_2 [7]),
    .I2(\posicion/_old_posx_2 [8]),
    .O(\posicion/_old_dirx_6137_1386 )
  );
  LUT4 #(
    .INIT ( 16'hDDDC ))
  \posicion/_old_dirx_6146  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_dirx_6137_1386 ),
    .I2(\posicion/old_dirx_6_and0001 ),
    .I3(N268),
    .O(\posicion/_old_dirx_6146_1387 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<2>  (
    .I0(\posicion/diry_1532 ),
    .I1(N246),
    .I2(\posicion/_old_posy_3 [2]),
    .O(\posicion/_old_posy_9 [2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<2>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N247),
    .I2(\posicion/_old_posx_2 [2]),
    .O(\posicion/_old_posx_8 [2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<9>  (
    .I0(\posicion/diry_1532 ),
    .I1(N248),
    .I2(\posicion/_old_posy_3 [9]),
    .O(\posicion/_old_posy_9 [9])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<1>  (
    .I0(\posicion/diry_1532 ),
    .I1(N249),
    .I2(\posicion/_old_posy_3 [1]),
    .O(\posicion/_old_posy_9 [1])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/old_dirx_6_and0001121  (
    .I0(\posicion/_old_posx_2 [1]),
    .I1(\posicion/_old_posx_2 [2]),
    .I2(\posicion/_old_posx_2 [3]),
    .O(\posicion/N47 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \posicion/_old_diry_76  (
    .I0(\posicion/_old_posy_3 [7]),
    .I1(\posicion/_old_posy_3 [6]),
    .O(\posicion/_old_diry_76_1409 )
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \posicion/_old_diry_717  (
    .I0(\posicion/_old_diry_75_1408 ),
    .I1(\posicion/_old_posy_3 [8]),
    .I2(\posicion/_old_diry_76_1409 ),
    .I3(\posicion/_old_posy_3 [9]),
    .O(\posicion/_old_diry_717_1404 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \posicion/_old_diry_725  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/diry_1532 ),
    .O(\posicion/_old_diry_725_1405 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \posicion/_old_diry_772  (
    .I0(\posicion/_old_posy_5 [4]),
    .I1(\posicion/_old_posy_5 [5]),
    .O(\posicion/_old_diry_772_1410 )
  );
  LUT4 #(
    .INIT ( 16'hF800 ))
  \posicion/_old_diry_782  (
    .I0(\posicion/_old_posy_5 [0]),
    .I1(\posicion/_old_posy_5 [1]),
    .I2(\posicion/_old_posy_5 [2]),
    .I3(\posicion/_old_posy_5 [3]),
    .O(\posicion/_old_diry_782_1411 )
  );
  LUT4 #(
    .INIT ( 16'hF8F0 ))
  \posicion/_old_diry_7102  (
    .I0(\posicion/old_dirx_6_cmp_le0008 ),
    .I1(\posicion/old_dirx_6_cmp_ge0008 ),
    .I2(\posicion/_old_diry_790_1412 ),
    .I3(\posicion/N43 ),
    .O(\posicion/_old_diry_7102_1401 )
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  \posicion/_old_diry_7139  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/dirx_1516 ),
    .I2(\posicion/old_dirx_6_and0007 ),
    .I3(\posicion/_old_diry_7102_1401 ),
    .O(\posicion/_old_diry_7139_1402 )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \posicion/_old_diry_7150  (
    .I0(\posicion/_old_diry_717_1404 ),
    .I1(\posicion/_old_diry_70_1400 ),
    .I2(\posicion/_old_diry_7139_1402 ),
    .I3(N251),
    .O(\posicion/_old_diry_7 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/dirx_and0000211  (
    .I0(\posicion/_old_posx_10 [1]),
    .I1(\posicion/_old_posx_10 [2]),
    .I2(\posicion/_old_posx_10 [3]),
    .O(\posicion/N49 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<1>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N252),
    .I2(\posicion/_old_posx_2 [1]),
    .O(\posicion/_old_posx_8 [1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<8>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N253),
    .I2(\posicion/_old_posx_2 [8]),
    .O(\posicion/_old_posx_8 [8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<7>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N254),
    .I2(\posicion/_old_posx_2 [7]),
    .O(\posicion/_old_posx_8 [7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<6>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N255),
    .I2(\posicion/_old_posx_2 [6]),
    .O(\posicion/_old_posx_8 [6])
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  \posicion/dirx_and000019  (
    .I0(\posicion/_old_posx_10 [4]),
    .I1(\posicion/_old_posx_10 [5]),
    .I2(\posicion/N7 ),
    .I3(\posicion/N49 ),
    .O(\posicion/dirx_and000019_1518 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \posicion/dirx_and000048  (
    .I0(\posicion/dirx_and000032_1519 ),
    .I1(\posicion/dirx_cmp_le0001 ),
    .I2(\posicion/dirx_cmp_ge0001 ),
    .I3(\posicion/dirx_and000019_1518 ),
    .O(\posicion/dirx_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \posicion/diry_mux00002  (
    .I0(\posicion/_old_posy_11 [4]),
    .I1(\posicion/_old_posy_11 [5]),
    .I2(\posicion/_old_posy_11 [9]),
    .O(\posicion/diry_mux00002_1535 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \posicion/diry_mux000016  (
    .I0(\posicion/_old_posy_11 [8]),
    .I1(\posicion/_old_posy_11 [7]),
    .I2(\posicion/_old_posy_11 [6]),
    .I3(\posicion/diry_mux00009_1537 ),
    .O(\posicion/diry_mux000016_1534 )
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \posicion/diry_mux000067  (
    .I0(\posicion/dirx_and0000 ),
    .I1(\posicion/dirx_and0001 ),
    .I2(\posicion/diry_mux000032_1536 ),
    .I3(\posicion/_old_diry_7 ),
    .O(\posicion/diry_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<5>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N256),
    .I2(\posicion/_old_posx_2 [5]),
    .O(\posicion/_old_posx_8 [5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<4>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N257),
    .I2(\posicion/_old_posx_2 [4]),
    .O(\posicion/_old_posx_8 [4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<3>  (
    .I0(\posicion/dirx_1516 ),
    .I1(N258),
    .I2(\posicion/_old_posx_2 [3]),
    .O(\posicion/_old_posx_8 [3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<8>  (
    .I0(\posicion/diry_1532 ),
    .I1(N259),
    .I2(\posicion/_old_posy_3 [8]),
    .O(\posicion/_old_posy_9 [8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<7>  (
    .I0(\posicion/diry_1532 ),
    .I1(N260),
    .I2(\posicion/_old_posy_3 [7]),
    .O(\posicion/_old_posy_9 [7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<6>  (
    .I0(\posicion/diry_1532 ),
    .I1(N261),
    .I2(\posicion/_old_posy_3 [6]),
    .O(\posicion/_old_posy_9 [6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<5>  (
    .I0(\posicion/diry_1532 ),
    .I1(N262),
    .I2(\posicion/_old_posy_3 [5]),
    .O(\posicion/_old_posy_9 [5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<4>  (
    .I0(\posicion/diry_1532 ),
    .I1(N263),
    .I2(\posicion/_old_posy_3 [4]),
    .O(\posicion/_old_posy_9 [4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<3>  (
    .I0(\posicion/diry_1532 ),
    .I1(N264),
    .I2(\posicion/_old_posy_3 [3]),
    .O(\posicion/_old_posy_9 [3])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \posicion/dirx_and000122  (
    .I0(\posicion/_old_posx_10 [7]),
    .I1(\posicion/_old_posx_10 [8]),
    .I2(\posicion/_old_posx_10 [9]),
    .I3(\posicion/dirx_and000111_1521 ),
    .O(\posicion/dirx_and000122_1522 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \posicion/dirx_and000138  (
    .I0(\posicion/dirx_cmp_ge0003 ),
    .I1(\posicion/dirx_cmp_le0003 ),
    .I2(\posicion/dirx_and00018_1523 ),
    .I3(\posicion/dirx_and000122_1522 ),
    .O(\posicion/dirx_and0001 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \posicion/dirx_mux00002  (
    .I0(\posicion/_old_posx_10 [4]),
    .I1(\posicion/_old_posx_10 [5]),
    .I2(\posicion/_old_posx_10 [9]),
    .O(\posicion/dirx_mux00002_1530 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \posicion/dirx_mux000016  (
    .I0(\posicion/_old_posx_10 [8]),
    .I1(\posicion/_old_posx_10 [7]),
    .I2(\posicion/_old_posx_10 [6]),
    .I3(\posicion/dirx_mux00009_1531 ),
    .O(\posicion/dirx_mux000016_1529 )
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1622)
  );
  IBUF   puls1_IBUF (
    .I(puls1),
    .O(puls1_IBUF_1614)
  );
  IBUF   puls2_IBUF (
    .I(puls2),
    .O(puls2_IBUF_1616)
  );
  IBUF   puls3_IBUF (
    .I(puls3),
    .O(puls3_IBUF_1618)
  );
  IBUF   puls4_IBUF (
    .I(puls4),
    .O(puls4_IBUF_1620)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_1774)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_1773)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_1772)
  );
  OBUF   vsync_OBUF (
    .I(\image/vsync_unit/v_sync_reg_923 ),
    .O(vsync)
  );
  OBUF   hsync_OBUF (
    .I(\image/vsync_unit/h_sync_reg_888 ),
    .O(hsync)
  );
  OBUF   an_3_OBUF (
    .I(\sieteseg/an [3]),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(\sieteseg/an [2]),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(\sieteseg/an [1]),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(\sieteseg/an [0]),
    .O(an[0])
  );
  OBUF   salidas_6_OBUF (
    .I(salidas_6_OBUF_1642),
    .O(salidas[6])
  );
  OBUF   salidas_5_OBUF (
    .I(salidas_5_OBUF_1641),
    .O(salidas[5])
  );
  OBUF   salidas_4_OBUF (
    .I(salidas_4_OBUF_1640),
    .O(salidas[4])
  );
  OBUF   salidas_3_OBUF (
    .I(salidas_3_OBUF_1639),
    .O(salidas[3])
  );
  OBUF   salidas_2_OBUF (
    .I(salidas_2_OBUF_1638),
    .O(salidas[2])
  );
  OBUF   salidas_1_OBUF (
    .I(salidas_1_OBUF_1637),
    .O(salidas[1])
  );
  OBUF   salidas_0_OBUF (
    .I(salidas_0_OBUF_1636),
    .O(salidas[0])
  );
  OBUF   rgb_2_OBUF (
    .I(rgb_2_OBUF_1628),
    .O(rgb[2])
  );
  OBUF   rgb_1_OBUF (
    .I(rgb_1_OBUF_1627),
    .O(rgb[1])
  );
  OBUF   rgb_0_OBUF (
    .I(rgb_0_OBUF_1626),
    .O(rgb[0])
  );
  FDR_1   \Controlador/current_state_2  (
    .C(\posicion/clk2_1514 ),
    .D(\Controlador/next_state<2>11 ),
    .R(\Controlador/next_state<0>_bdd2 ),
    .Q(\Controlador/current_state [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Controlador/next_state<2>111  (
    .I0(\posicion/posx [2]),
    .I1(\Controlador/current_state [0]),
    .O(\Controlador/next_state<2>11 )
  );
  FDR_1   \Controlador/current_state_1  (
    .C(\posicion/clk2_1514 ),
    .D(\Controlador/next_state<1>11 ),
    .R(\posicion/posx [2]),
    .Q(\Controlador/current_state [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Controlador/next_state<1>111  (
    .I0(\Controlador/current_state [0]),
    .I1(\Controlador/next_state<0>_bdd3 ),
    .O(\Controlador/next_state<1>11 )
  );
  FDS_1   \Controlador/current_state_0  (
    .C(\posicion/clk2_1514 ),
    .D(\Controlador/next_state<0>1 ),
    .S(\Controlador/current_state [2]),
    .Q(\Controlador/current_state [0])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \sieteseg/an_3  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/an_mux0000<0>1 ),
    .S(\sieteseg/display_cmp_eq0001 ),
    .Q(\sieteseg/an [3])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \sieteseg/an_2  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/an_mux0000<1>1 ),
    .S(\sieteseg/display_cmp_eq0001 ),
    .Q(\sieteseg/an [2])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \sieteseg/an_0  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/an_mux0000<0>1 ),
    .S(\sieteseg/display_cmp_eq0002 ),
    .Q(\sieteseg/an [0])
  );
  FDS   \sieteseg/display_3  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/display_mux0000<3>17 ),
    .S(\sieteseg/display_mux0000<3>4_1750 ),
    .Q(\sieteseg/display [3])
  );
  FDS   \sieteseg/display_2  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/display_mux0000<2>17 ),
    .S(\sieteseg/display_mux0000<2>4_1748 ),
    .Q(\sieteseg/display [2])
  );
  FDS   \sieteseg/display_1  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/display_mux0000<1>17 ),
    .S(\sieteseg/display_mux0000<1>4_1746 ),
    .Q(\sieteseg/display [1])
  );
  FDS   \sieteseg/display_0  (
    .C(\sieteseg/clk2_1734 ),
    .D(\sieteseg/display_mux0000<0>17 ),
    .S(\sieteseg/display_mux0000<0>4_1744 ),
    .Q(\sieteseg/display [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<17>_rt  (
    .I0(\posicion/temp [17]),
    .O(\posicion/Mcount_temp_cy<17>_rt_1257 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<16>_rt  (
    .I0(\posicion/temp [16]),
    .O(\posicion/Mcount_temp_cy<16>_rt_1255 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<15>_rt  (
    .I0(\posicion/temp [15]),
    .O(\posicion/Mcount_temp_cy<15>_rt_1253 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<14>_rt  (
    .I0(\posicion/temp [14]),
    .O(\posicion/Mcount_temp_cy<14>_rt_1251 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<13>_rt  (
    .I0(\posicion/temp [13]),
    .O(\posicion/Mcount_temp_cy<13>_rt_1249 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<12>_rt  (
    .I0(\posicion/temp [12]),
    .O(\posicion/Mcount_temp_cy<12>_rt_1247 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<11>_rt  (
    .I0(\posicion/temp [11]),
    .O(\posicion/Mcount_temp_cy<11>_rt_1245 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<10>_rt  (
    .I0(\posicion/temp [10]),
    .O(\posicion/Mcount_temp_cy<10>_rt_1243 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<9>_rt  (
    .I0(\posicion/temp [9]),
    .O(\posicion/Mcount_temp_cy<9>_rt_1275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<8>_rt  (
    .I0(\posicion/temp [8]),
    .O(\posicion/Mcount_temp_cy<8>_rt_1273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<7>_rt  (
    .I0(\posicion/temp [7]),
    .O(\posicion/Mcount_temp_cy<7>_rt_1271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<6>_rt  (
    .I0(\posicion/temp [6]),
    .O(\posicion/Mcount_temp_cy<6>_rt_1269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<5>_rt  (
    .I0(\posicion/temp [5]),
    .O(\posicion/Mcount_temp_cy<5>_rt_1267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<4>_rt  (
    .I0(\posicion/temp [4]),
    .O(\posicion/Mcount_temp_cy<4>_rt_1265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<3>_rt  (
    .I0(\posicion/temp [3]),
    .O(\posicion/Mcount_temp_cy<3>_rt_1263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<2>_rt  (
    .I0(\posicion/temp [2]),
    .O(\posicion/Mcount_temp_cy<2>_rt_1261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_cy<1>_rt  (
    .I0(\posicion/temp [1]),
    .O(\posicion/Mcount_temp_cy<1>_rt_1259 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \posicion/_old_posy_9<2>1  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [2]),
    .I2(N80),
    .O(\posicion/_old_posy_9<2>1_1489 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \posicion/_old_posy_9<0>1  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [0]),
    .I2(N66),
    .O(\posicion/_old_posy_9<0>1_1486 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \posicion/_old_posx_8<2>1  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [2]),
    .I2(N82),
    .O(\posicion/_old_posx_8<2>1_1447 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \posicion/_old_posx_8<0>1  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [0]),
    .I2(N68),
    .O(\posicion/_old_posx_8<0>1_1444 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Msub__old_posy_5_cy<2>_rt  (
    .I0(\posicion/posy [2]),
    .O(\posicion/Msub__old_posy_5_cy<2>_rt_1335 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Msub__old_posy_5_cy<0>_rt  (
    .I0(\posicion/posy [0]),
    .O(\posicion/Msub__old_posy_5_cy<0>_rt_1332 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Msub__old_posx_4_cy<2>_rt  (
    .I0(\posicion/posx [2]),
    .O(\posicion/Msub__old_posx_4_cy<2>_rt_1299 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Msub__old_posx_4_cy<0>_rt  (
    .I0(\posicion/posx [0]),
    .O(\posicion/Msub__old_posx_4_cy<0>_rt_1296 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<8>_rt  (
    .I0(\posicion/posx [8]),
    .O(\posicion/Madd__old_posx_2_cy<8>_rt_941 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<7>_rt  (
    .I0(\posicion/posx [7]),
    .O(\posicion/Madd__old_posx_2_cy<7>_rt_939 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<6>_rt  (
    .I0(\posicion/posx [6]),
    .O(\posicion/Madd__old_posx_2_cy<6>_rt_937 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<5>_rt  (
    .I0(\posicion/posx [5]),
    .O(\posicion/Madd__old_posx_2_cy<5>_rt_935 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<4>_rt  (
    .I0(\posicion/posx [4]),
    .O(\posicion/Madd__old_posx_2_cy<4>_rt_933 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<3>_rt  (
    .I0(\posicion/posx [3]),
    .O(\posicion/Madd__old_posx_2_cy<3>_rt_931 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_cy<1>_rt  (
    .I0(\posicion/posx [1]),
    .O(\posicion/Madd__old_posx_2_cy<1>_rt_928 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<17>_rt  (
    .I0(\posicion/temp [17]),
    .O(\posicion/Madd__old_temp_1_cy<17>_rt_980 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<16>_rt  (
    .I0(\posicion/temp [16]),
    .O(\posicion/Madd__old_temp_1_cy<16>_rt_978 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<15>_rt  (
    .I0(\posicion/temp [15]),
    .O(\posicion/Madd__old_temp_1_cy<15>_rt_976 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<14>_rt  (
    .I0(\posicion/temp [14]),
    .O(\posicion/Madd__old_temp_1_cy<14>_rt_974 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<13>_rt  (
    .I0(\posicion/temp [13]),
    .O(\posicion/Madd__old_temp_1_cy<13>_rt_972 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<12>_rt  (
    .I0(\posicion/temp [12]),
    .O(\posicion/Madd__old_temp_1_cy<12>_rt_970 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<11>_rt  (
    .I0(\posicion/temp [11]),
    .O(\posicion/Madd__old_temp_1_cy<11>_rt_968 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<10>_rt  (
    .I0(\posicion/temp [10]),
    .O(\posicion/Madd__old_temp_1_cy<10>_rt_966 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<9>_rt  (
    .I0(\posicion/temp [9]),
    .O(\posicion/Madd__old_temp_1_cy<9>_rt_998 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<8>_rt  (
    .I0(\posicion/temp [8]),
    .O(\posicion/Madd__old_temp_1_cy<8>_rt_996 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<7>_rt  (
    .I0(\posicion/temp [7]),
    .O(\posicion/Madd__old_temp_1_cy<7>_rt_994 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<6>_rt  (
    .I0(\posicion/temp [6]),
    .O(\posicion/Madd__old_temp_1_cy<6>_rt_992 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<5>_rt  (
    .I0(\posicion/temp [5]),
    .O(\posicion/Madd__old_temp_1_cy<5>_rt_990 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<4>_rt  (
    .I0(\posicion/temp [4]),
    .O(\posicion/Madd__old_temp_1_cy<4>_rt_988 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<3>_rt  (
    .I0(\posicion/temp [3]),
    .O(\posicion/Madd__old_temp_1_cy<3>_rt_986 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<2>_rt  (
    .I0(\posicion/temp [2]),
    .O(\posicion/Madd__old_temp_1_cy<2>_rt_984 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_cy<1>_rt  (
    .I0(\posicion/temp [1]),
    .O(\posicion/Madd__old_temp_1_cy<1>_rt_982 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<8>_rt  (
    .I0(\posicion/posy [8]),
    .O(\posicion/Madd__old_posy_3_cy<8>_rt_960 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<7>_rt  (
    .I0(\posicion/posy [7]),
    .O(\posicion/Madd__old_posy_3_cy<7>_rt_958 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<6>_rt  (
    .I0(\posicion/posy [6]),
    .O(\posicion/Madd__old_posy_3_cy<6>_rt_956 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<5>_rt  (
    .I0(\posicion/posy [5]),
    .O(\posicion/Madd__old_posy_3_cy<5>_rt_954 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<4>_rt  (
    .I0(\posicion/posy [4]),
    .O(\posicion/Madd__old_posy_3_cy<4>_rt_952 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<3>_rt  (
    .I0(\posicion/posy [3]),
    .O(\posicion/Madd__old_posy_3_cy<3>_rt_950 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_cy<1>_rt  (
    .I0(\posicion/posy [1]),
    .O(\posicion/Madd__old_posy_3_cy<1>_rt_947 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<15>_rt  (
    .I0(\barrad/temp1 [15]),
    .O(\barrad/Mcount_temp1_cy<15>_rt_261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<14>_rt  (
    .I0(\barrad/temp1 [14]),
    .O(\barrad/Mcount_temp1_cy<14>_rt_259 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<13>_rt  (
    .I0(\barrad/temp1 [13]),
    .O(\barrad/Mcount_temp1_cy<13>_rt_257 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<12>_rt  (
    .I0(\barrad/temp1 [12]),
    .O(\barrad/Mcount_temp1_cy<12>_rt_255 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<11>_rt  (
    .I0(\barrad/temp1 [11]),
    .O(\barrad/Mcount_temp1_cy<11>_rt_253 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<10>_rt  (
    .I0(\barrad/temp1 [10]),
    .O(\barrad/Mcount_temp1_cy<10>_rt_251 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<9>_rt  (
    .I0(\barrad/temp1 [9]),
    .O(\barrad/Mcount_temp1_cy<9>_rt_279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<8>_rt  (
    .I0(\barrad/temp1 [8]),
    .O(\barrad/Mcount_temp1_cy<8>_rt_277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<7>_rt  (
    .I0(\barrad/temp1 [7]),
    .O(\barrad/Mcount_temp1_cy<7>_rt_275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<6>_rt  (
    .I0(\barrad/temp1 [6]),
    .O(\barrad/Mcount_temp1_cy<6>_rt_273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<5>_rt  (
    .I0(\barrad/temp1 [5]),
    .O(\barrad/Mcount_temp1_cy<5>_rt_271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<4>_rt  (
    .I0(\barrad/temp1 [4]),
    .O(\barrad/Mcount_temp1_cy<4>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<3>_rt  (
    .I0(\barrad/temp1 [3]),
    .O(\barrad/Mcount_temp1_cy<3>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<2>_rt  (
    .I0(\barrad/temp1 [2]),
    .O(\barrad/Mcount_temp1_cy<2>_rt_265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_cy<1>_rt  (
    .I0(\barrad/temp1 [1]),
    .O(\barrad/Mcount_temp1_cy<1>_rt_263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Msub_old_posbarrady_13_sub0000_cy<0>_rt  (
    .I0(\barrad/posbarrady [0]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_cy<0>_rt_283 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<15>_rt  (
    .I0(\barrad/temp1 [15]),
    .O(\barrad/Madd__old_temp1_12_cy<15>_rt_209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<14>_rt  (
    .I0(\barrad/temp1 [14]),
    .O(\barrad/Madd__old_temp1_12_cy<14>_rt_207 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<13>_rt  (
    .I0(\barrad/temp1 [13]),
    .O(\barrad/Madd__old_temp1_12_cy<13>_rt_205 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<12>_rt  (
    .I0(\barrad/temp1 [12]),
    .O(\barrad/Madd__old_temp1_12_cy<12>_rt_203 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<11>_rt  (
    .I0(\barrad/temp1 [11]),
    .O(\barrad/Madd__old_temp1_12_cy<11>_rt_201 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<10>_rt  (
    .I0(\barrad/temp1 [10]),
    .O(\barrad/Madd__old_temp1_12_cy<10>_rt_199 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<9>_rt  (
    .I0(\barrad/temp1 [9]),
    .O(\barrad/Madd__old_temp1_12_cy<9>_rt_227 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<8>_rt  (
    .I0(\barrad/temp1 [8]),
    .O(\barrad/Madd__old_temp1_12_cy<8>_rt_225 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<7>_rt  (
    .I0(\barrad/temp1 [7]),
    .O(\barrad/Madd__old_temp1_12_cy<7>_rt_223 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<6>_rt  (
    .I0(\barrad/temp1 [6]),
    .O(\barrad/Madd__old_temp1_12_cy<6>_rt_221 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<5>_rt  (
    .I0(\barrad/temp1 [5]),
    .O(\barrad/Madd__old_temp1_12_cy<5>_rt_219 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<4>_rt  (
    .I0(\barrad/temp1 [4]),
    .O(\barrad/Madd__old_temp1_12_cy<4>_rt_217 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<3>_rt  (
    .I0(\barrad/temp1 [3]),
    .O(\barrad/Madd__old_temp1_12_cy<3>_rt_215 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<2>_rt  (
    .I0(\barrad/temp1 [2]),
    .O(\barrad/Madd__old_temp1_12_cy<2>_rt_213 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_cy<1>_rt  (
    .I0(\barrad/temp1 [1]),
    .O(\barrad/Madd__old_temp1_12_cy<1>_rt_211 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<8>_rt  (
    .I0(\barrad/posbarrady [8]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<8>_rt_246 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<7>_rt  (
    .I0(\barrad/posbarrady [7]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<7>_rt_244 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<6>_rt  (
    .I0(\barrad/posbarrady [6]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<6>_rt_242 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<5>_rt  (
    .I0(\barrad/posbarrady [5]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<5>_rt_240 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<4>_rt  (
    .I0(\barrad/posbarrady [4]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<4>_rt_238 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<3>_rt  (
    .I0(\barrad/posbarrady [3]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<3>_rt_236 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<2>_rt  (
    .I0(\barrad/posbarrady [2]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<2>_rt_234 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_cy<1>_rt  (
    .I0(\barrad/posbarrady [1]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_cy<1>_rt_232 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<15>_rt  (
    .I0(\barrai/temp1 [15]),
    .O(\barrai/Mcount_temp1_cy<15>_rt_451 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<14>_rt  (
    .I0(\barrai/temp1 [14]),
    .O(\barrai/Mcount_temp1_cy<14>_rt_449 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<13>_rt  (
    .I0(\barrai/temp1 [13]),
    .O(\barrai/Mcount_temp1_cy<13>_rt_447 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<12>_rt  (
    .I0(\barrai/temp1 [12]),
    .O(\barrai/Mcount_temp1_cy<12>_rt_445 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<11>_rt  (
    .I0(\barrai/temp1 [11]),
    .O(\barrai/Mcount_temp1_cy<11>_rt_443 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<10>_rt  (
    .I0(\barrai/temp1 [10]),
    .O(\barrai/Mcount_temp1_cy<10>_rt_441 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<9>_rt  (
    .I0(\barrai/temp1 [9]),
    .O(\barrai/Mcount_temp1_cy<9>_rt_469 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<8>_rt  (
    .I0(\barrai/temp1 [8]),
    .O(\barrai/Mcount_temp1_cy<8>_rt_467 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<7>_rt  (
    .I0(\barrai/temp1 [7]),
    .O(\barrai/Mcount_temp1_cy<7>_rt_465 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<6>_rt  (
    .I0(\barrai/temp1 [6]),
    .O(\barrai/Mcount_temp1_cy<6>_rt_463 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<5>_rt  (
    .I0(\barrai/temp1 [5]),
    .O(\barrai/Mcount_temp1_cy<5>_rt_461 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<4>_rt  (
    .I0(\barrai/temp1 [4]),
    .O(\barrai/Mcount_temp1_cy<4>_rt_459 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<3>_rt  (
    .I0(\barrai/temp1 [3]),
    .O(\barrai/Mcount_temp1_cy<3>_rt_457 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<2>_rt  (
    .I0(\barrai/temp1 [2]),
    .O(\barrai/Mcount_temp1_cy<2>_rt_455 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_cy<1>_rt  (
    .I0(\barrai/temp1 [1]),
    .O(\barrai/Mcount_temp1_cy<1>_rt_453 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Msub_old_posbarraiy_16_sub0000_cy<0>_rt  (
    .I0(\barrai/posbarraiy [0]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_cy<0>_rt_473 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<15>_rt  (
    .I0(\barrai/temp1 [15]),
    .O(\barrai/Madd__old_temp1_15_cy<15>_rt_399 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<14>_rt  (
    .I0(\barrai/temp1 [14]),
    .O(\barrai/Madd__old_temp1_15_cy<14>_rt_397 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<13>_rt  (
    .I0(\barrai/temp1 [13]),
    .O(\barrai/Madd__old_temp1_15_cy<13>_rt_395 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<12>_rt  (
    .I0(\barrai/temp1 [12]),
    .O(\barrai/Madd__old_temp1_15_cy<12>_rt_393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<11>_rt  (
    .I0(\barrai/temp1 [11]),
    .O(\barrai/Madd__old_temp1_15_cy<11>_rt_391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<10>_rt  (
    .I0(\barrai/temp1 [10]),
    .O(\barrai/Madd__old_temp1_15_cy<10>_rt_389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<9>_rt  (
    .I0(\barrai/temp1 [9]),
    .O(\barrai/Madd__old_temp1_15_cy<9>_rt_417 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<8>_rt  (
    .I0(\barrai/temp1 [8]),
    .O(\barrai/Madd__old_temp1_15_cy<8>_rt_415 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<7>_rt  (
    .I0(\barrai/temp1 [7]),
    .O(\barrai/Madd__old_temp1_15_cy<7>_rt_413 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<6>_rt  (
    .I0(\barrai/temp1 [6]),
    .O(\barrai/Madd__old_temp1_15_cy<6>_rt_411 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<5>_rt  (
    .I0(\barrai/temp1 [5]),
    .O(\barrai/Madd__old_temp1_15_cy<5>_rt_409 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<4>_rt  (
    .I0(\barrai/temp1 [4]),
    .O(\barrai/Madd__old_temp1_15_cy<4>_rt_407 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<3>_rt  (
    .I0(\barrai/temp1 [3]),
    .O(\barrai/Madd__old_temp1_15_cy<3>_rt_405 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<2>_rt  (
    .I0(\barrai/temp1 [2]),
    .O(\barrai/Madd__old_temp1_15_cy<2>_rt_403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_cy<1>_rt  (
    .I0(\barrai/temp1 [1]),
    .O(\barrai/Madd__old_temp1_15_cy<1>_rt_401 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<8>_rt  (
    .I0(\barrai/posbarraiy [8]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<8>_rt_436 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<7>_rt  (
    .I0(\barrai/posbarraiy [7]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<7>_rt_434 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<6>_rt  (
    .I0(\barrai/posbarraiy [6]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<6>_rt_432 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<5>_rt  (
    .I0(\barrai/posbarraiy [5]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<5>_rt_430 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<4>_rt  (
    .I0(\barrai/posbarraiy [4]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<4>_rt_428 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<3>_rt  (
    .I0(\barrai/posbarraiy [3]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<3>_rt_426 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<2>_rt  (
    .I0(\barrai/posbarraiy [2]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<2>_rt_424 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_cy<1>_rt  (
    .I0(\barrai/posbarraiy [1]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_cy<1>_rt_422 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<15>_rt  (
    .I0(\sieteseg/temp [15]),
    .O(\sieteseg/Mcount_temp_cy<15>_rt_1688 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<14>_rt  (
    .I0(\sieteseg/temp [14]),
    .O(\sieteseg/Mcount_temp_cy<14>_rt_1686 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<13>_rt  (
    .I0(\sieteseg/temp [13]),
    .O(\sieteseg/Mcount_temp_cy<13>_rt_1684 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<12>_rt  (
    .I0(\sieteseg/temp [12]),
    .O(\sieteseg/Mcount_temp_cy<12>_rt_1682 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<11>_rt  (
    .I0(\sieteseg/temp [11]),
    .O(\sieteseg/Mcount_temp_cy<11>_rt_1680 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<10>_rt  (
    .I0(\sieteseg/temp [10]),
    .O(\sieteseg/Mcount_temp_cy<10>_rt_1678 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<9>_rt  (
    .I0(\sieteseg/temp [9]),
    .O(\sieteseg/Mcount_temp_cy<9>_rt_1706 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<8>_rt  (
    .I0(\sieteseg/temp [8]),
    .O(\sieteseg/Mcount_temp_cy<8>_rt_1704 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<7>_rt  (
    .I0(\sieteseg/temp [7]),
    .O(\sieteseg/Mcount_temp_cy<7>_rt_1702 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<6>_rt  (
    .I0(\sieteseg/temp [6]),
    .O(\sieteseg/Mcount_temp_cy<6>_rt_1700 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<5>_rt  (
    .I0(\sieteseg/temp [5]),
    .O(\sieteseg/Mcount_temp_cy<5>_rt_1698 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<4>_rt  (
    .I0(\sieteseg/temp [4]),
    .O(\sieteseg/Mcount_temp_cy<4>_rt_1696 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<3>_rt  (
    .I0(\sieteseg/temp [3]),
    .O(\sieteseg/Mcount_temp_cy<3>_rt_1694 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<2>_rt  (
    .I0(\sieteseg/temp [2]),
    .O(\sieteseg/Mcount_temp_cy<2>_rt_1692 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_cy<1>_rt  (
    .I0(\sieteseg/temp [1]),
    .O(\sieteseg/Mcount_temp_cy<1>_rt_1690 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<15>_rt  (
    .I0(\sieteseg/temp [15]),
    .O(\sieteseg/Madd__old_temp_18_cy<15>_rt_1655 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<14>_rt  (
    .I0(\sieteseg/temp [14]),
    .O(\sieteseg/Madd__old_temp_18_cy<14>_rt_1653 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<13>_rt  (
    .I0(\sieteseg/temp [13]),
    .O(\sieteseg/Madd__old_temp_18_cy<13>_rt_1651 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<12>_rt  (
    .I0(\sieteseg/temp [12]),
    .O(\sieteseg/Madd__old_temp_18_cy<12>_rt_1649 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<11>_rt  (
    .I0(\sieteseg/temp [11]),
    .O(\sieteseg/Madd__old_temp_18_cy<11>_rt_1647 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<10>_rt  (
    .I0(\sieteseg/temp [10]),
    .O(\sieteseg/Madd__old_temp_18_cy<10>_rt_1645 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<9>_rt  (
    .I0(\sieteseg/temp [9]),
    .O(\sieteseg/Madd__old_temp_18_cy<9>_rt_1673 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<8>_rt  (
    .I0(\sieteseg/temp [8]),
    .O(\sieteseg/Madd__old_temp_18_cy<8>_rt_1671 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<7>_rt  (
    .I0(\sieteseg/temp [7]),
    .O(\sieteseg/Madd__old_temp_18_cy<7>_rt_1669 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<6>_rt  (
    .I0(\sieteseg/temp [6]),
    .O(\sieteseg/Madd__old_temp_18_cy<6>_rt_1667 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<5>_rt  (
    .I0(\sieteseg/temp [5]),
    .O(\sieteseg/Madd__old_temp_18_cy<5>_rt_1665 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<4>_rt  (
    .I0(\sieteseg/temp [4]),
    .O(\sieteseg/Madd__old_temp_18_cy<4>_rt_1663 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<3>_rt  (
    .I0(\sieteseg/temp [3]),
    .O(\sieteseg/Madd__old_temp_18_cy<3>_rt_1661 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<2>_rt  (
    .I0(\sieteseg/temp [2]),
    .O(\sieteseg/Madd__old_temp_18_cy<2>_rt_1659 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_cy<1>_rt  (
    .I0(\sieteseg/temp [1]),
    .O(\sieteseg/Madd__old_temp_18_cy<1>_rt_1657 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>_rt  (
    .I0(\image/vsync_unit/h_count_reg [1]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<1>_rt_815 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>_rt  (
    .I0(\image/vsync_unit/h_count_reg [2]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<2>_rt_817 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>_rt  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<3>_rt_819 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>_rt  (
    .I0(\image/vsync_unit/h_count_reg [4]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<4>_rt_821 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>_rt  (
    .I0(\image/vsync_unit/h_count_reg [5]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<5>_rt_823 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>_rt  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<6>_rt_825 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>_rt  (
    .I0(\image/vsync_unit/h_count_reg [7]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<7>_rt_827 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>_rt  (
    .I0(\image/vsync_unit/h_count_reg [8]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_cy<8>_rt_829 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>_rt  (
    .I0(\image/vsync_unit/v_count_reg [1]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<1>_rt_834 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>_rt  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<2>_rt_836 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>_rt  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<3>_rt_838 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>_rt  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<4>_rt_840 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>_rt  (
    .I0(\image/vsync_unit/v_count_reg [5]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<5>_rt_842 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>_rt  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<6>_rt_844 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>_rt  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<7>_rt_846 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>_rt  (
    .I0(\image/vsync_unit/v_count_reg [8]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_cy<8>_rt_848 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Mcount_temp_xor<18>_rt  (
    .I0(\posicion/temp [18]),
    .O(\posicion/Mcount_temp_xor<18>_rt_1277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posx_2_xor<9>_rt  (
    .I0(\posicion/posx [9]),
    .O(\posicion/Madd__old_posx_2_xor<9>_rt_944 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_temp_1_xor<18>_rt  (
    .I0(\posicion/temp [18]),
    .O(\posicion/Madd__old_temp_1_xor<18>_rt_1000 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \posicion/Madd__old_posy_3_xor<9>_rt  (
    .I0(\posicion/posy [9]),
    .O(\posicion/Madd__old_posy_3_xor<9>_rt_963 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Mcount_temp1_xor<16>_rt  (
    .I0(\barrad/temp1 [16]),
    .O(\barrad/Mcount_temp1_xor<16>_rt_281 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd__old_temp1_12_xor<16>_rt  (
    .I0(\barrad/temp1 [16]),
    .O(\barrad/Madd__old_temp1_12_xor<16>_rt_229 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrad/Madd_old_posbarrady_14_add0000_xor<9>_rt  (
    .I0(\barrad/posbarrady [9]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_xor<9>_rt_248 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Mcount_temp1_xor<16>_rt  (
    .I0(\barrai/temp1 [16]),
    .O(\barrai/Mcount_temp1_xor<16>_rt_471 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd__old_temp1_15_xor<16>_rt  (
    .I0(\barrai/temp1 [16]),
    .O(\barrai/Madd__old_temp1_15_xor<16>_rt_419 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \barrai/Madd_old_posbarraiy_17_add0000_xor<9>_rt  (
    .I0(\barrai/posbarraiy [9]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_xor<9>_rt_438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Mcount_temp_xor<16>_rt  (
    .I0(\sieteseg/temp [16]),
    .O(\sieteseg/Mcount_temp_xor<16>_rt_1708 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \sieteseg/Madd__old_temp_18_xor<16>_rt  (
    .I0(\sieteseg/temp [16]),
    .O(\sieteseg/Madd__old_temp_18_xor<16>_rt_1675 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_h_count_next_addsub0000_xor<9>_rt  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_xor<9>_rt_831 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \image/vsync_unit/Madd_v_count_next_addsub0000_xor<9>_rt  (
    .I0(\image/vsync_unit/v_count_reg [9]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_xor<9>_rt_850 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<1>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [1]),
    .I2(N86),
    .O(\posicion/Msub__old_posy_11_lut[1] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<3>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [3]),
    .I2(N112),
    .O(\posicion/Msub__old_posy_11_lut[3] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<4>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [4]),
    .I2(N110),
    .O(\posicion/Msub__old_posy_11_lut[4] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<5>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [5]),
    .I2(N108),
    .O(\posicion/Msub__old_posy_11_lut[5] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<6>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [6]),
    .I2(N106),
    .O(\posicion/Msub__old_posy_11_lut[6] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<7>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [7]),
    .I2(N104),
    .O(\posicion/Msub__old_posy_11_lut[7] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<8>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [8]),
    .I2(N102),
    .O(\posicion/Msub__old_posy_11_lut[8] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<1>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [1]),
    .I2(N88),
    .O(\posicion/Msub__old_posx_10_lut[1] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<3>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [3]),
    .I2(N100),
    .O(\posicion/Msub__old_posx_10_lut[3] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<4>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [4]),
    .I2(N98),
    .O(\posicion/Msub__old_posx_10_lut[4] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<5>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [5]),
    .I2(N96),
    .O(\posicion/Msub__old_posx_10_lut[5] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posy_11_lut<9>  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posy_3 [9]),
    .I2(N84),
    .O(\posicion/Msub__old_posy_11_lut[9] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<6>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [6]),
    .I2(N94),
    .O(\posicion/Msub__old_posx_10_lut[6] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<7>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [7]),
    .I2(N92),
    .O(\posicion/Msub__old_posx_10_lut[7] )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<8>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [8]),
    .I2(N90),
    .O(\posicion/Msub__old_posx_10_lut[8] )
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \posicion/dirx_mux000046_SW0  (
    .I0(\posicion/dirx_mux00002_1530 ),
    .I1(\posicion/dirx_mux000016_1529 ),
    .I2(\posicion/_old_diry_7150_1403 ),
    .I3(\posicion/_old_dirx_6161_1388 ),
    .O(N114)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \posicion/dirx_mux000072  (
    .I0(\posicion/dirx_and0001 ),
    .I1(N115),
    .I2(\posicion/dirx_and0000 ),
    .I3(N114),
    .O(\posicion/dirx_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<7>  (
    .I0(\posicion/N23 ),
    .I1(\posicion/N10 ),
    .I2(\barrad/posbarrady [7]),
    .I3(\posicion/_old_posy_11 [7]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/N4 ),
    .I2(\posicion/_old_posy_11 [5]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<4>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [4]),
    .I3(\posicion/_old_posy_11 [4]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .I2(\posicion/_old_posy_11 [3]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<7>  (
    .I0(\posicion/N22 ),
    .I1(\posicion/N111 ),
    .I2(\barrai/posbarraiy [7]),
    .I3(\posicion/_old_posy_11 [7]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/N3 ),
    .I2(\posicion/_old_posy_11 [5]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<4>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [4]),
    .I3(\posicion/_old_posy_11 [4]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .I2(\posicion/_old_posy_11 [3]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \posicion/_old_dirx_668  (
    .I0(\posicion/_old_posx_4 [8]),
    .I1(\posicion/_old_posx_4 [9]),
    .I2(N243),
    .I3(\posicion/old_dirx_6_cmp_le0001 ),
    .O(\posicion/_old_dirx_668_1395 )
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<9>1  (
    .I0(\posicion/_old_posx_8 [9]),
    .I1(\posicion/_old_posx_10 [9]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<9>1  (
    .I0(\posicion/_old_posy_9 [9]),
    .I1(\posicion/_old_posy_11 [9]),
    .I2(\posicion/_old_diry_7 ),
    .I3(N245),
    .O(\posicion/posy_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<8>1  (
    .I0(\posicion/_old_posy_9 [8]),
    .I1(\posicion/_old_posy_11 [8]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<8>1  (
    .I0(\posicion/_old_posx_8 [8]),
    .I1(\posicion/_old_posx_10 [8]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<7>1  (
    .I0(\posicion/_old_posy_9 [7]),
    .I1(\posicion/_old_posy_11 [7]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<7>1  (
    .I0(\posicion/_old_posx_8 [7]),
    .I1(\posicion/_old_posx_10 [7]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<6>1  (
    .I0(\posicion/_old_posy_9 [6]),
    .I1(\posicion/_old_posy_11 [6]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<6>1  (
    .I0(\posicion/_old_posx_8 [6]),
    .I1(\posicion/_old_posx_10 [6]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<5>1  (
    .I0(\posicion/_old_posy_9 [5]),
    .I1(\posicion/_old_posy_11 [5]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<5>1  (
    .I0(\posicion/_old_posx_8 [5]),
    .I1(\posicion/_old_posx_10 [5]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<4>1  (
    .I0(\posicion/_old_posy_9 [4]),
    .I1(\posicion/_old_posy_11 [4]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<4>1  (
    .I0(\posicion/_old_posx_8 [4]),
    .I1(\posicion/_old_posx_10 [4]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<3>1  (
    .I0(\posicion/_old_posy_9 [3]),
    .I1(\posicion/_old_posy_11 [3]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<3>1  (
    .I0(\posicion/_old_posx_8 [3]),
    .I1(\posicion/_old_posx_10 [3]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<2>1  (
    .I0(\posicion/_old_posy_9 [2]),
    .I1(\posicion/_old_posy_11 [2]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<2>1  (
    .I0(\posicion/_old_posx_8 [2]),
    .I1(\posicion/_old_posx_10 [2]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<1>1  (
    .I0(\posicion/_old_posy_9 [1]),
    .I1(\posicion/_old_posy_11 [1]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<1>1  (
    .I0(\posicion/_old_posx_8 [1]),
    .I1(\posicion/_old_posx_10 [1]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posy_mux0000<0>1  (
    .I0(\posicion/_old_posy_9 [0]),
    .I1(\posicion/_old_posy_11 [0]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posy_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hCAAA ))
  \posicion/posx_mux0000<0>1  (
    .I0(\posicion/_old_posx_8 [0]),
    .I1(\posicion/_old_posx_10 [0]),
    .I2(\posicion/_old_diry_7 ),
    .I3(\posicion/_old_dirx_6 ),
    .O(\posicion/posx_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \Controlador/next_state<0>6  (
    .I0(\posicion/posx [3]),
    .I1(\Controlador/next_state<0>_bdd7 ),
    .I2(\posicion/posx [4]),
    .I3(N122),
    .O(\Controlador/next_state<0>_bdd3 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \posicion/_old_dirx_6668_SW0  (
    .I0(\posicion/old_dirx_6_cmp_ge0001 ),
    .I1(\posicion/_old_dirx_6635_1394 ),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'hEFEE ))
  \posicion/diry_mux000032  (
    .I0(\posicion/diry_mux00002_1535 ),
    .I1(\posicion/diry_mux000016_1534 ),
    .I2(\posicion/_old_dirx_6109_1384 ),
    .I3(N129),
    .O(\posicion/diry_mux000032_1536 )
  );
  LUT4 #(
    .INIT ( 16'h13B3 ))
  \posicion/_old_dirx_629  (
    .I0(\posicion/old_dirx_6_cmp_ge0003 ),
    .I1(N131),
    .I2(\posicion/old_dirx_6_cmp_le0003 ),
    .I3(N132),
    .O(\posicion/_old_dirx_629_1389 )
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<7>  (
    .I0(\posicion/N23 ),
    .I1(\posicion/N10 ),
    .I2(\barrad/posbarrady [7]),
    .I3(\posicion/_old_posy_5 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/N4 ),
    .I2(\posicion/_old_posy_5 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<4>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [4]),
    .I3(\posicion/_old_posy_5 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .I2(\posicion/_old_posy_5 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<7>  (
    .I0(\posicion/N23 ),
    .I1(\posicion/N10 ),
    .I2(\barrad/posbarrady [7]),
    .I3(\posicion/_old_posy_3 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<5>  (
    .I0(\barrad/posbarrady [5]),
    .I1(\posicion/N4 ),
    .I2(\posicion/_old_posy_3 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<4>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [4]),
    .I3(\posicion/_old_posy_3 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .I2(\posicion/_old_posy_3 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<7>  (
    .I0(\posicion/N22 ),
    .I1(\posicion/N111 ),
    .I2(\barrai/posbarraiy [7]),
    .I3(\posicion/_old_posy_3 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/N3 ),
    .I2(\posicion/_old_posy_3 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<4>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [4]),
    .I3(\posicion/_old_posy_3 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .I2(\posicion/_old_posy_3 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hAC53 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<7>  (
    .I0(\posicion/N22 ),
    .I1(\posicion/N111 ),
    .I2(\barrai/posbarraiy [7]),
    .I3(\posicion/_old_posy_5 [7]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<5>  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\posicion/N3 ),
    .I2(\posicion/_old_posy_5 [5]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7887 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<4>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [4]),
    .I3(\posicion/_old_posy_5 [4]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .I2(\posicion/_old_posy_5 [3]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hCC4C ))
  \posicion/_old_dirx_6668  (
    .I0(\posicion/old_dirx_6_cmp_le0001 ),
    .I1(\posicion/dirx_1516 ),
    .I2(\posicion/old_dirx_6_cmp_ge0001 ),
    .I3(N134),
    .O(\posicion/N50 )
  );
  LUT4 #(
    .INIT ( 16'hA800 ))
  \posicion/_old_diry_70  (
    .I0(\posicion/old_dirx_6_cmp_le0003 ),
    .I1(\posicion/_old_dirx_668_1395 ),
    .I2(N124),
    .I3(N139),
    .O(\posicion/_old_diry_70_1400 )
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \posicion/_old_dirx_658  (
    .I0(\posicion/_old_posx_2 [4]),
    .I1(\posicion/_old_posx_2 [5]),
    .I2(\posicion/dirx_1516 ),
    .I3(\posicion/_old_dirx_650_1391 ),
    .O(\posicion/_old_dirx_658_1392 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \posicion/_old_diry_790  (
    .I0(\posicion/_old_posy_5 [9]),
    .I1(\posicion/_old_diry_782_1411 ),
    .I2(\posicion/_old_diry_772_1410 ),
    .I3(N141),
    .O(\posicion/_old_diry_790_1412 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \posicion/_old_diry_73226_SW1  (
    .I0(\posicion/_old_posx_2 [7]),
    .I1(\posicion/_old_posx_2 [8]),
    .I2(N250),
    .O(N147)
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \posicion/_old_dirx_6161_SW0_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_dirx_6137_1386 ),
    .I2(N266),
    .I3(\posicion/old_dirx_6_and0002 ),
    .O(N149)
  );
  LUT4 #(
    .INIT ( 16'h6E2A ))
  \posicion/_old_diry_73226_SW0  (
    .I0(\posicion/_old_posx_2 [4]),
    .I1(\posicion/_old_posx_2 [3]),
    .I2(N270),
    .I3(N155),
    .O(N120)
  );
  LUT4 #(
    .INIT ( 16'h6E2A ))
  \posicion/_old_dirx_6691  (
    .I0(\posicion/_old_posx_2 [4]),
    .I1(\posicion/_old_posx_2 [3]),
    .I2(N156),
    .I3(N269),
    .O(\posicion/_old_dirx_6691_1396 )
  );
  LUT4 #(
    .INIT ( 16'hF800 ))
  \posicion/old_dirx_6_and000538_SW0_SW0  (
    .I0(\posicion/_old_posx_4 [0]),
    .I1(\posicion/_old_posx_4 [1]),
    .I2(\posicion/_old_posx_4 [2]),
    .I3(\posicion/_old_posx_4 [3]),
    .O(N163)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \posicion/dirx_mux000046_SW1_SW0  (
    .I0(\posicion/_old_dirx_6122_1385 ),
    .I1(\posicion/_old_dirx_629_1389 ),
    .I2(\posicion/N50 ),
    .I3(\posicion/_old_dirx_697_1398 ),
    .O(N165)
  );
  LUT4 #(
    .INIT ( 16'hFF31 ))
  \posicion/dirx_mux000046_SW1  (
    .I0(\posicion/_old_dirx_6146_1387 ),
    .I1(N165),
    .I2(\posicion/dirx_1516 ),
    .I3(N276),
    .O(N115)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \posicion/Msub__old_posx_10_lut<9>  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [9]),
    .I2(N78),
    .O(\posicion/Msub__old_posx_10_lut[9] )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \image/rgb_reg_and00071_SW0_SW0  (
    .I0(\image/vsync_unit/h_count_reg [4]),
    .I1(\image/vsync_unit/v_count_reg [9]),
    .I2(\image/vsync_unit/h_count_reg [9]),
    .O(N167)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \image/rgb_reg_and00071  (
    .I0(N273),
    .I1(\image/vsync_unit/h_count_reg [7]),
    .I2(\image/vsync_unit/h_count_reg [5]),
    .I3(N167),
    .O(\image/N231 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \image/rgb_reg_and00021_SW0_SW0  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .I1(\image/vsync_unit/v_count_reg [5]),
    .O(N169)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \posicion/_old_dirx_677_SW0  (
    .I0(\posicion/_old_posx_2 [9]),
    .I1(\posicion/_old_posx_2 [6]),
    .I2(\posicion/_old_posx_2 [5]),
    .I3(N175),
    .O(N136)
  );
  MUXF5   \posicion/_old_dirx_677_SW1  (
    .I0(N177),
    .I1(N178),
    .S(\posicion/_old_dirx_6691_1396 ),
    .O(N137)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/_old_dirx_677_SW1_F  (
    .I0(\posicion/_old_posx_2 [6]),
    .I1(\posicion/_old_posx_2 [9]),
    .I2(\posicion/_old_dirx_658_1392 ),
    .O(N177)
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \posicion/_old_dirx_677_SW1_G  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/_old_posx_2 [6]),
    .I2(\posicion/_old_posx_2 [9]),
    .I3(\posicion/_old_dirx_658_1392 ),
    .O(N178)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \image/rgb_reg_and00001  (
    .I0(\image/Mcompar_rgb_reg_cmp_gt0000_cy [9]),
    .I1(\image/Mcompar_rgb_reg_cmp_gt0001_cy [9]),
    .I2(\image/Mcompar_rgb_reg_cmp_lt0000_cy [10]),
    .I3(\image/Mcompar_rgb_reg_cmp_lt0001_cy [10]),
    .O(\image/rgb_reg_and0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFAB ))
  \image/rgb_reg_and000556_SW0  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .I1(\image/rgb_reg_and000510_788 ),
    .I2(\image/rgb_reg_and000519 ),
    .I3(\image/vsync_unit/h_count_reg [6]),
    .O(N179)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb_reg_and000556  (
    .I0(\image/rgb_reg_cmp_ge0002 ),
    .I1(\image/N32 ),
    .I2(\image/rgb_reg_cmp_le0004 ),
    .I3(N179),
    .O(\image/rgb_reg_and0005 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb_reg_mux0000<1>1187  (
    .I0(\image/N01 ),
    .I1(\image/vsync_unit/h_count_reg [9]),
    .I2(\image/rgb_reg_mux0000<1>1174_807 ),
    .I3(\image/vsync_unit/v_count_reg [9]),
    .O(\image/rgb_reg_mux0000<1>1187_808 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \image/rgb_reg_mux0000<1>151_SW0  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .I1(\image/vsync_unit/v_count_reg [8]),
    .I2(\image/vsync_unit/v_count_reg [9]),
    .O(N181)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \image/rgb_reg_mux0000<1>151  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .I1(\image/vsync_unit/v_count_reg [5]),
    .I2(\image/vsync_unit/v_count_reg [6]),
    .I3(N181),
    .O(\image/rgb_reg_mux0000<1>151_810 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<3>171_SW0  (
    .I0(\Acumulador/unidades1 [3]),
    .I1(\sieteseg/display_cmp_eq0001 ),
    .I2(\sieteseg/display [3]),
    .I3(\sieteseg/display_or0000 ),
    .O(N187)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \sieteseg/display_mux0000<3>171  (
    .I0(N187),
    .I1(\Acumulador/decenas1 [3]),
    .I2(\sieteseg/display_cmp_eq0000 ),
    .O(\sieteseg/display_mux0000<3>17 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<2>171_SW0  (
    .I0(\Acumulador/unidades1 [2]),
    .I1(\sieteseg/display_cmp_eq0001 ),
    .I2(\sieteseg/display [2]),
    .I3(\sieteseg/display_or0000 ),
    .O(N189)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \sieteseg/display_mux0000<2>171  (
    .I0(N189),
    .I1(\Acumulador/decenas1 [2]),
    .I2(\sieteseg/display_cmp_eq0000 ),
    .O(\sieteseg/display_mux0000<2>17 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<1>171_SW0  (
    .I0(\Acumulador/unidades1 [1]),
    .I1(\sieteseg/display_cmp_eq0001 ),
    .I2(\sieteseg/display [1]),
    .I3(\sieteseg/display_or0000 ),
    .O(N191)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \sieteseg/display_mux0000<1>171  (
    .I0(N191),
    .I1(\Acumulador/decenas1 [1]),
    .I2(\sieteseg/display_cmp_eq0000 ),
    .O(\sieteseg/display_mux0000<1>17 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \sieteseg/display_mux0000<0>171_SW0  (
    .I0(\Acumulador/unidades1 [0]),
    .I1(\sieteseg/display_cmp_eq0001 ),
    .I2(\sieteseg/display [0]),
    .I3(\sieteseg/display_or0000 ),
    .O(N193)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \sieteseg/display_mux0000<0>171  (
    .I0(N193),
    .I1(\Acumulador/decenas1 [0]),
    .I2(\sieteseg/display_cmp_eq0000 ),
    .O(\sieteseg/display_mux0000<0>17 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<2>  (
    .I0(\image/vsync_unit/v_count_reg [2]),
    .I1(\posicion/posy [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<2>  (
    .I0(\image/vsync_unit/h_count_reg [2]),
    .I1(\posicion/posx [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<3>  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .I1(\posicion/posy [2]),
    .I2(\posicion/posy [3]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<3>  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .I1(\posicion/posx [2]),
    .I2(\posicion/posx [3]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<4>  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .I1(\posicion/posy [4]),
    .I2(\posicion/posy [3]),
    .I3(\posicion/posy [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<4>  (
    .I0(\image/vsync_unit/h_count_reg [4]),
    .I1(\posicion/posx [4]),
    .I2(\posicion/posx [3]),
    .I3(\posicion/posx [2]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<6>  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\posicion/posy [6]),
    .I2(\image/N101 ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<6>  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(\posicion/posx [6]),
    .I2(\image/N91 ),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \image/vsync_unit/h_end24  (
    .I0(\image/vsync_unit/h_end7_886 ),
    .I1(\image/vsync_unit/h_end12_885 ),
    .I2(\image/vsync_unit/h_count_reg [6]),
    .I3(\image/vsync_unit/h_count_reg [7]),
    .O(\image/vsync_unit/h_end )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \image/Madd_add0001_index0000_inv  (
    .I0(\posicion/posy [8]),
    .I1(\posicion/posy [9]),
    .I2(\image/N41 ),
    .I3(\posicion/posy [7]),
    .O(\image/Madd_add0001_index0000_inv_585 )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \image/Madd_add0000_index0000_inv  (
    .I0(\posicion/posx [8]),
    .I1(\posicion/posx [9]),
    .I2(\image/N31 ),
    .I3(\posicion/posx [7]),
    .O(\image/Madd_add0000_index0000_inv_582 )
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<0>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [0]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [0]),
    .O(\image/vsync_unit/h_count_next [0])
  );
  LUT4 #(
    .INIT ( 16'h4080 ))
  \sieteseg/an_mux0000<0>11  (
    .I0(\sieteseg/an [0]),
    .I1(\sieteseg/an [1]),
    .I2(\sieteseg/an [2]),
    .I3(\sieteseg/an [3]),
    .O(\sieteseg/an_mux0000<0>1 )
  );
  LUT4 #(
    .INIT ( 16'h4080 ))
  \sieteseg/an_mux0000<1>11  (
    .I0(\sieteseg/an [0]),
    .I1(\sieteseg/an [3]),
    .I2(\sieteseg/an [1]),
    .I3(\sieteseg/an [2]),
    .O(\sieteseg/an_mux0000<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h1F3F ))
  \image/rgb_reg_mux0000<1>1146_SW0  (
    .I0(\image/N241 ),
    .I1(\image/rgb_reg_mux0000<1>1114 ),
    .I2(\image/rgb_reg_mux0000<1>1131_803 ),
    .I3(\image/vsync_unit/v_count_reg [5]),
    .O(N199)
  );
  LUT4 #(
    .INIT ( 16'h3233 ))
  \image/rgb_reg_mux0000<1>1146  (
    .I0(N237),
    .I1(N199),
    .I2(\image/N32 ),
    .I3(\image/vsync_unit/h_count_reg [9]),
    .O(\image/rgb_reg_mux0000<1>1146_804 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \posicion/_old_dirx_6161_SW0_SW1  (
    .I0(\posicion/_old_posx_2 [9]),
    .I1(\posicion/_old_posx_2 [7]),
    .I2(\posicion/_old_posx_2 [8]),
    .I3(\posicion/dirx_1516 ),
    .O(N150)
  );
  LUT4 #(
    .INIT ( 16'h0222 ))
  \image/rgb_reg_and0007_SW0  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(\image/vsync_unit/h_count_reg [2]),
    .I2(\image/vsync_unit/h_count_reg [0]),
    .I3(\image/vsync_unit/h_count_reg [1]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \image/rgb_reg_and000631  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(\image/vsync_unit/h_count_reg [9]),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .I3(\image/vsync_unit/h_count_reg [7]),
    .O(\image/rgb_reg_and000631_793 )
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<1>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [1]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [1]),
    .O(\image/vsync_unit/h_count_next [1])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<2>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [2]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [2]),
    .O(\image/vsync_unit/h_count_next [2])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<3>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [3]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [3]),
    .O(\image/vsync_unit/h_count_next [3])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<4>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [4]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [4]),
    .O(\image/vsync_unit/h_count_next [4])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<5>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [5]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [5]),
    .O(\image/vsync_unit/h_count_next [5])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<6>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [6]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [6]),
    .O(\image/vsync_unit/h_count_next [6])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<7>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [7]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [7]),
    .O(\image/vsync_unit/h_count_next [7])
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \barrai/posbarraiy_mux0000<6>  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [3]),
    .I2(N201),
    .I3(\barrai/posbarraiy_cmp_le0000 ),
    .O(\barrai/posbarraiy_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \barrad/posbarrady_mux0000<6>  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [3]),
    .I2(N203),
    .I3(\barrad/posbarrady_cmp_le0000 ),
    .O(\barrad/posbarrady_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \barrai/posbarraiy_mux0000<8>  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [1]),
    .I2(N205),
    .I3(\barrai/posbarraiy_cmp_le0000 ),
    .O(\barrai/posbarraiy_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \barrad/posbarrady_mux0000<8>  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [1]),
    .I2(N207),
    .I3(\barrad/posbarrady_cmp_le0000 ),
    .O(\barrad/posbarrady_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<8>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [8]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [8]),
    .O(\image/vsync_unit/h_count_next [8])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<3>  (
    .I0(\barrad/posbarrady [3]),
    .I1(\barrad/posbarrady [2]),
    .I2(\image/vsync_unit/v_count_reg [3]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<3>  (
    .I0(\barrai/posbarraiy [3]),
    .I1(\barrai/posbarraiy [2]),
    .I2(\image/vsync_unit/v_count_reg [3]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h69A5 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<4>  (
    .I0(\barrad/posbarrady [4]),
    .I1(\barrad/posbarrady [3]),
    .I2(\image/vsync_unit/v_count_reg [4]),
    .I3(\barrad/posbarrady [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h69A5 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<4>  (
    .I0(\barrai/posbarraiy [4]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\image/vsync_unit/v_count_reg [4]),
    .I3(\barrai/posbarraiy [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<5>  (
    .I0(\posicion/N4 ),
    .I1(\barrad/posbarrady [5]),
    .I2(\image/vsync_unit/v_count_reg [5]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<5>  (
    .I0(\posicion/N3 ),
    .I1(\barrai/posbarraiy [5]),
    .I2(\image/vsync_unit/v_count_reg [5]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<7>  (
    .I0(\barrad/posbarrady [7]),
    .I1(\posicion/N10 ),
    .I2(\image/vsync_unit/v_count_reg [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<7>  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\posicion/N111 ),
    .I2(\image/vsync_unit/v_count_reg [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h69A5 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<8>  (
    .I0(\barrad/posbarrady [8]),
    .I1(\posicion/N10 ),
    .I2(\image/vsync_unit/v_count_reg [8]),
    .I3(\barrad/posbarrady [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [8])
  );
  LUT4 #(
    .INIT ( 16'h69A5 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<8>  (
    .I0(\barrai/posbarraiy [8]),
    .I1(\posicion/N111 ),
    .I2(\image/vsync_unit/v_count_reg [8]),
    .I3(\barrai/posbarraiy [7]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [8])
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \image/vsync_unit/h_count_next<9>1  (
    .I0(\image/vsync_unit/mod2_reg_890 ),
    .I1(\image/vsync_unit/h_count_next_addsub0000 [9]),
    .I2(\image/vsync_unit/h_end ),
    .I3(\image/vsync_unit/h_count_reg [9]),
    .O(\image/vsync_unit/h_count_next [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<2>  (
    .I0(\barrad/posbarrady [2]),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<2>  (
    .I0(\barrai/posbarraiy [2]),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \image/rgb_reg_mux0000<1>115_SW0  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .I1(\image/vsync_unit/h_count_reg [2]),
    .I2(\image/vsync_unit/h_count_reg [0]),
    .I3(\image/vsync_unit/h_count_reg [1]),
    .O(N209)
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \posicion/Madd_add0001_addsub0000_xor<7>11  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\barrad/posbarrady [6]),
    .O(\posicion/add0001_addsub0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \posicion/Madd_add0000_addsub0000_xor<7>11  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\barrai/posbarraiy [6]),
    .O(\posicion/add0000_addsub0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \posicion/Madd_add0001_addsub0000_xor<6>11  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .O(\posicion/add0001_addsub0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \posicion/Madd_add0000_addsub0000_xor<6>11  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .O(\posicion/add0000_addsub0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \image/Madd_add0003_addsub0000_xor<6>11  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .O(\image/add0003_addsub0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \image/Madd_add0002_addsub0000_xor<6>11  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .O(\image/add0002_addsub0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \posicion/Madd_add0001_addsub0000_xor<9>1_SW0  (
    .I0(\barrad/posbarrady [9]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\barrad/posbarrady [6]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \posicion/Madd_add0000_addsub0000_xor<9>1_SW0  (
    .I0(\barrai/posbarraiy [9]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\barrai/posbarraiy [6]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hFC92 ))
  \sieteseg/Mrom_salidas31  (
    .I0(\sieteseg/display [0]),
    .I1(\sieteseg/display [1]),
    .I2(\sieteseg/display [2]),
    .I3(\sieteseg/display [3]),
    .O(salidas_3_OBUF_1639)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0001_index0000_inv2  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [9]),
    .I2(\posicion/N10 ),
    .I3(\barrad/posbarrady [8]),
    .O(\posicion/Madd_add0001_index0000_inv2_1006 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0000_index0000_inv2  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [9]),
    .I2(\posicion/N111 ),
    .I3(\barrai/posbarraiy [8]),
    .O(\posicion/Madd_add0000_index0000_inv2_1003 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0001_index0000_inv1  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [9]),
    .I2(\posicion/N10 ),
    .I3(\barrad/posbarrady [8]),
    .O(\posicion/Madd_add0001_index0000_inv1_1005 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0000_index0000_inv1  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [9]),
    .I2(\posicion/N111 ),
    .I3(\barrai/posbarraiy [8]),
    .O(\posicion/Madd_add0000_index0000_inv1_1002 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0001_index0000_inv  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [9]),
    .I2(\posicion/N10 ),
    .I3(\barrad/posbarrady [8]),
    .O(\posicion/Madd_add0001_index0000_inv_1004 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \posicion/Madd_add0000_index0000_inv  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [9]),
    .I2(\posicion/N111 ),
    .I3(\barrai/posbarraiy [8]),
    .O(\posicion/Madd_add0000_index0000_inv_1001 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \image/Madd_add0003_index0000_inv  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [9]),
    .I2(\posicion/N10 ),
    .I3(\barrad/posbarrady [8]),
    .O(\image/Madd_add0003_index0000_inv_587 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \image/Madd_add0002_index0000_inv  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [9]),
    .I2(\posicion/N111 ),
    .I3(\barrai/posbarraiy [8]),
    .O(\image/Madd_add0002_index0000_inv_586 )
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \posicion/Madd_add0001_addsub0000_xor<5>11  (
    .I0(\barrad/posbarrady [5]),
    .I1(\barrad/posbarrady [4]),
    .I2(\barrad/posbarrady [3]),
    .I3(\barrad/posbarrady [2]),
    .O(\posicion/add0001_addsub0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \posicion/Madd_add0000_addsub0000_xor<5>11  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\barrai/posbarraiy [4]),
    .I2(\barrai/posbarraiy [3]),
    .I3(\barrai/posbarraiy [2]),
    .O(\posicion/add0000_addsub0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb<2>1  (
    .I0(\image/rgb_reg [2]),
    .I1(\image/vsync_unit/video_on21_924 ),
    .I2(\image/vsync_unit/video_on8_925 ),
    .I3(\image/vsync_unit/v_count_reg [9]),
    .O(rgb_2_OBUF_1628)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb<1>1  (
    .I0(\image/rgb_reg [1]),
    .I1(\image/vsync_unit/video_on21_924 ),
    .I2(\image/vsync_unit/video_on8_925 ),
    .I3(\image/vsync_unit/v_count_reg [9]),
    .O(rgb_1_OBUF_1627)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/rgb<0>1  (
    .I0(\image/rgb_reg [0]),
    .I1(\image/vsync_unit/video_on21_924 ),
    .I2(\image/vsync_unit/video_on8_925 ),
    .I3(\image/vsync_unit/v_count_reg [9]),
    .O(rgb_0_OBUF_1626)
  );
  LUT4 #(
    .INIT ( 16'hFFAB ))
  \image/rgb_reg_mux0000<1>1169_SW0  (
    .I0(\image/vsync_unit/h_count_reg [7]),
    .I1(\image/rgb_reg_mux0000<1>1158_806 ),
    .I2(\image/vsync_unit/h_count_reg [3]),
    .I3(\image/vsync_unit/h_count_reg [8]),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \Acumulador/Mcount_decenas2_xor<1>147_SW0  (
    .I0(\Acumulador/unidades2 [0]),
    .I1(\Acumulador/unidades2 [3]),
    .I2(\Acumulador/Mcount_decenas2_xor<1>110_9 ),
    .I3(\Controlador/current_state [2]),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \Acumulador/Mcount_decenas1_xor<1>147_SW0  (
    .I0(\Acumulador/unidades1 [0]),
    .I1(\Acumulador/unidades1 [3]),
    .I2(\Acumulador/Mcount_decenas1_xor<1>110_4 ),
    .I3(\Controlador/current_state [1]),
    .O(N185)
  );
  LUT3 #(
    .INIT ( 8'h62 ))
  \Acumulador/Mcount_decenas2_xor<1>147  (
    .I0(\Acumulador/decenas2 [1]),
    .I1(\Acumulador/decenas2 [0]),
    .I2(N183),
    .O(\Acumulador/Mcount_decenas21 )
  );
  LUT3 #(
    .INIT ( 8'h62 ))
  \Acumulador/Mcount_decenas1_xor<1>147  (
    .I0(\Acumulador/decenas1 [1]),
    .I1(\Acumulador/decenas1 [0]),
    .I2(N185),
    .O(\Acumulador/Mcount_decenas11 )
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_dirx_cmp_le0003_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\posicion/_old_posy_11 [6]),
    .O(\posicion/Mcompar_dirx_cmp_le0003_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_dirx_cmp_le0001_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\posicion/_old_posy_11 [6]),
    .O(\posicion/Mcompar_dirx_cmp_le0001_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0008_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\posicion/_old_posy_5 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0008_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0007_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\posicion/_old_posy_5 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0007_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0003_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\posicion/_old_posy_3 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0003_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \posicion/Mcompar_old_dirx_6_cmp_le0001_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\posicion/_old_posy_3 [6]),
    .O(\posicion/Mcompar_old_dirx_6_cmp_le0001_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \image/Mcompar_rgb_reg_cmp_le0006_lut<6>  (
    .I0(\barrad/posbarrady [6]),
    .I1(\barrad/posbarrady [5]),
    .I2(\posicion/N4 ),
    .I3(\image/vsync_unit/v_count_reg [6]),
    .O(\image/Mcompar_rgb_reg_cmp_le0006_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \image/Mcompar_rgb_reg_cmp_le0004_lut<6>  (
    .I0(\barrai/posbarraiy [6]),
    .I1(\barrai/posbarraiy [5]),
    .I2(\posicion/N3 ),
    .I3(\image/vsync_unit/v_count_reg [6]),
    .O(\image/Mcompar_rgb_reg_cmp_le0004_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrai/posbarraiy_mux0000<5>  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [4]),
    .I2(\barrai/posbarraiy_cmp_le0000 ),
    .I3(N213),
    .O(\barrai/posbarraiy_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrai/posbarraiy_mux0000<4>  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [5]),
    .I2(\barrai/posbarraiy_cmp_le0000 ),
    .I3(N215),
    .O(\barrai/posbarraiy_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrai/posbarraiy_mux0000<3>  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_16_sub0000 [6]),
    .I2(\barrai/posbarraiy_cmp_le0000 ),
    .I3(N217),
    .O(\barrai/posbarraiy_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrad/posbarrady_mux0000<5>  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [4]),
    .I2(\barrad/posbarrady_cmp_le0000 ),
    .I3(N219),
    .O(\barrad/posbarrady_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrad/posbarrady_mux0000<4>  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [5]),
    .I2(\barrad/posbarrady_cmp_le0000 ),
    .I3(N221),
    .O(\barrad/posbarrady_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \barrad/posbarrady_mux0000<3>  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_13_sub0000 [6]),
    .I2(\barrad/posbarrady_cmp_le0000 ),
    .I3(N223),
    .O(\barrad/posbarrady_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \image/Mcompar_rgb_reg_cmp_lt0001_lut<7>  (
    .I0(\image/vsync_unit/v_count_reg [7]),
    .I1(\image/N101 ),
    .I2(\posicion/posy [6]),
    .I3(\posicion/posy [7]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0001_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h9A65 ))
  \image/Mcompar_rgb_reg_cmp_lt0000_lut<7>  (
    .I0(\image/vsync_unit/h_count_reg [7]),
    .I1(\image/N91 ),
    .I2(\posicion/posx [6]),
    .I3(\posicion/posx [7]),
    .O(\image/Mcompar_rgb_reg_cmp_lt0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \image/Madd_add0003_addsub0000_xor<7>11  (
    .I0(\barrad/posbarrady [7]),
    .I1(\barrad/posbarrady [6]),
    .I2(\posicion/N4 ),
    .I3(\barrad/posbarrady [5]),
    .O(\image/add0003_addsub0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \image/Madd_add0003_addsub0000_xor<5>11  (
    .I0(\barrad/posbarrady [5]),
    .I1(\barrad/posbarrady [3]),
    .I2(\barrad/posbarrady [2]),
    .I3(\barrad/posbarrady [4]),
    .O(\image/add0003_addsub0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h5565 ))
  \image/Madd_add0002_addsub0000_xor<7>11  (
    .I0(\barrai/posbarraiy [7]),
    .I1(\barrai/posbarraiy [6]),
    .I2(\posicion/N3 ),
    .I3(\barrai/posbarraiy [5]),
    .O(\image/add0002_addsub0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \image/Madd_add0002_addsub0000_xor<5>11  (
    .I0(\barrai/posbarraiy [5]),
    .I1(\barrai/posbarraiy [3]),
    .I2(\barrai/posbarraiy [2]),
    .I3(\barrai/posbarraiy [4]),
    .O(\image/add0002_addsub0000 [5])
  );
  MUXF5   \image/rgb_reg_mux0000<1>1174  (
    .I0(N225),
    .I1(N226),
    .S(\image/vsync_unit/h_count_reg [4]),
    .O(\image/rgb_reg_mux0000<1>1174_807 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \image/rgb_reg_mux0000<1>1174_F  (
    .I0(\image/vsync_unit/h_count_reg [7]),
    .I1(\image/vsync_unit/h_count_reg [3]),
    .I2(\image/vsync_unit/h_count_reg [5]),
    .I3(N32),
    .O(N225)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \image/rgb_reg_mux0000<1>1174_G  (
    .I0(\image/vsync_unit/h_count_reg [6]),
    .I1(N211),
    .I2(\image/vsync_unit/h_count_reg [5]),
    .O(N226)
  );
  MUXF5   \Controlador/next_state<0>11  (
    .I0(N227),
    .I1(N228),
    .S(\Controlador/next_state<0>_bdd2 ),
    .O(\Controlador/next_state<0>1 )
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \Controlador/next_state<0>11_F  (
    .I0(\Controlador/current_state [0]),
    .I1(\Controlador/next_state<0>_bdd3 ),
    .I2(\posicion/posx [2]),
    .I3(\Controlador/current_state [1]),
    .O(N227)
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \Controlador/next_state<0>11_G  (
    .I0(\Controlador/current_state [0]),
    .I1(\Controlador/next_state<0>_bdd3 ),
    .I2(\posicion/posx [2]),
    .I3(\Controlador/current_state [1]),
    .O(N228)
  );
  MUXF5   \posicion/dirx_and00018  (
    .I0(N229),
    .I1(N230),
    .S(\posicion/_old_posx_10 [4]),
    .O(\posicion/dirx_and00018_1523 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/dirx_and00018_F  (
    .I0(\posicion/_old_posx_10 [3]),
    .I1(\posicion/_old_posx_10 [2]),
    .I2(\posicion/_old_posx_10 [1]),
    .O(N229)
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \posicion/dirx_and00018_G  (
    .I0(\posicion/_old_posx_10 [0]),
    .I1(\posicion/_old_posx_10 [2]),
    .I2(\posicion/_old_posx_10 [1]),
    .I3(\posicion/_old_posx_10 [3]),
    .O(N230)
  );
  MUXF5   \posicion/old_dirx_6_and00057  (
    .I0(N231),
    .I1(N232),
    .S(\posicion/_old_posx_4 [4]),
    .O(\posicion/old_dirx_6_and00057_1544 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \posicion/old_dirx_6_and00057_F  (
    .I0(\posicion/_old_posx_4 [3]),
    .I1(\posicion/_old_posx_4 [2]),
    .I2(\posicion/_old_posx_4 [1]),
    .O(N231)
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \posicion/old_dirx_6_and00057_G  (
    .I0(\posicion/_old_posx_4 [0]),
    .I1(\posicion/_old_posx_4 [2]),
    .I2(\posicion/_old_posx_4 [1]),
    .I3(\posicion/_old_posx_4 [3]),
    .O(N232)
  );
  MUXF5   \posicion/old_dirx_6_and000538_SW1  (
    .I0(N233),
    .I1(N234),
    .S(\posicion/_old_posx_4 [9]),
    .O(N132)
  );
  LUT4 #(
    .INIT ( 16'h0105 ))
  \posicion/old_dirx_6_and000538_SW1_F  (
    .I0(\posicion/_old_posx_4 [8]),
    .I1(\posicion/_old_posx_4 [3]),
    .I2(\posicion/_old_dirx_64_1390 ),
    .I3(\posicion/_old_dirx_68_1397 ),
    .O(N233)
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \posicion/old_dirx_6_and000538_SW1_G  (
    .I0(\posicion/old_dirx_6_and000515_1542 ),
    .I1(\posicion/old_dirx_6_and00057_1544 ),
    .I2(\posicion/_old_posx_4 [8]),
    .I3(\posicion/_old_posx_4 [7]),
    .O(N234)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_578)
  );
  BUFG   \posicion/clk2_BUFG  (
    .I(\posicion/clk21 ),
    .O(\posicion/clk2_1514 )
  );
  INV   \posicion/Mcount_temp_lut<0>_INV_0  (
    .I(\posicion/temp [0]),
    .O(\posicion/Mcount_temp_lut [0])
  );
  INV   \posicion/Msub__old_posy_5_lut<9>_INV_0  (
    .I(\posicion/posy [9]),
    .O(\posicion/Msub__old_posy_5_lut[9] )
  );
  INV   \posicion/Msub__old_posy_5_lut<8>_INV_0  (
    .I(\posicion/posy [8]),
    .O(\posicion/Msub__old_posy_5_lut[8] )
  );
  INV   \posicion/Msub__old_posy_5_lut<7>_INV_0  (
    .I(\posicion/posy [7]),
    .O(\posicion/Msub__old_posy_5_lut[7] )
  );
  INV   \posicion/Msub__old_posy_5_lut<6>_INV_0  (
    .I(\posicion/posy [6]),
    .O(\posicion/Msub__old_posy_5_lut[6] )
  );
  INV   \posicion/Msub__old_posy_5_lut<5>_INV_0  (
    .I(\posicion/posy [5]),
    .O(\posicion/Msub__old_posy_5_lut[5] )
  );
  INV   \posicion/Msub__old_posy_5_lut<4>_INV_0  (
    .I(\posicion/posy [4]),
    .O(\posicion/Msub__old_posy_5_lut[4] )
  );
  INV   \posicion/Msub__old_posy_5_lut<3>_INV_0  (
    .I(\posicion/posy [3]),
    .O(\posicion/Msub__old_posy_5_lut[3] )
  );
  INV   \posicion/Msub__old_posy_5_lut<1>_INV_0  (
    .I(\posicion/posy [1]),
    .O(\posicion/Msub__old_posy_5_lut[1] )
  );
  INV   \posicion/Msub__old_posx_4_lut<9>_INV_0  (
    .I(\posicion/posx [9]),
    .O(\posicion/Msub__old_posx_4_lut[9] )
  );
  INV   \posicion/Msub__old_posx_4_lut<8>_INV_0  (
    .I(\posicion/posx [8]),
    .O(\posicion/Msub__old_posx_4_lut[8] )
  );
  INV   \posicion/Msub__old_posx_4_lut<7>_INV_0  (
    .I(\posicion/posx [7]),
    .O(\posicion/Msub__old_posx_4_lut[7] )
  );
  INV   \posicion/Msub__old_posx_4_lut<6>_INV_0  (
    .I(\posicion/posx [6]),
    .O(\posicion/Msub__old_posx_4_lut[6] )
  );
  INV   \posicion/Msub__old_posx_4_lut<5>_INV_0  (
    .I(\posicion/posx [5]),
    .O(\posicion/Msub__old_posx_4_lut[5] )
  );
  INV   \posicion/Msub__old_posx_4_lut<4>_INV_0  (
    .I(\posicion/posx [4]),
    .O(\posicion/Msub__old_posx_4_lut[4] )
  );
  INV   \posicion/Msub__old_posx_4_lut<3>_INV_0  (
    .I(\posicion/posx [3]),
    .O(\posicion/Msub__old_posx_4_lut[3] )
  );
  INV   \posicion/Msub__old_posx_4_lut<1>_INV_0  (
    .I(\posicion/posx [1]),
    .O(\posicion/Msub__old_posx_4_lut[1] )
  );
  INV   \posicion/Madd__old_posx_2_lut<0>_INV_0  (
    .I(\posicion/posx [0]),
    .O(\posicion/Madd__old_posx_2_lut [0])
  );
  INV   \posicion/Madd__old_temp_1_lut<0>_INV_0  (
    .I(\posicion/temp [0]),
    .O(\posicion/Madd__old_temp_1_lut [0])
  );
  INV   \posicion/Madd__old_posy_3_lut<0>_INV_0  (
    .I(\posicion/posy [0]),
    .O(\posicion/Madd__old_posy_3_lut [0])
  );
  INV   \barrad/Mcount_temp1_lut<0>_INV_0  (
    .I(\barrad/temp1 [0]),
    .O(\barrad/Mcount_temp1_lut [0])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<9>_INV_0  (
    .I(\barrad/posbarrady [9]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [9])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<8>_INV_0  (
    .I(\barrad/posbarrady [8]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [8])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<7>_INV_0  (
    .I(\barrad/posbarrady [7]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [7])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<6>_INV_0  (
    .I(\barrad/posbarrady [6]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [6])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<5>_INV_0  (
    .I(\barrad/posbarrady [5]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [5])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<4>_INV_0  (
    .I(\barrad/posbarrady [4]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [4])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<3>_INV_0  (
    .I(\barrad/posbarrady [3]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [3])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<2>_INV_0  (
    .I(\barrad/posbarrady [2]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [2])
  );
  INV   \barrad/Msub_old_posbarrady_13_sub0000_lut<1>_INV_0  (
    .I(\barrad/posbarrady [1]),
    .O(\barrad/Msub_old_posbarrady_13_sub0000_lut [1])
  );
  INV   \barrad/Madd__old_temp1_12_lut<0>_INV_0  (
    .I(\barrad/temp1 [0]),
    .O(\barrad/Madd__old_temp1_12_lut [0])
  );
  INV   \barrad/Madd_old_posbarrady_14_add0000_lut<0>_INV_0  (
    .I(\barrad/posbarrady [0]),
    .O(\barrad/Madd_old_posbarrady_14_add0000_lut [0])
  );
  INV   \barrai/Mcount_temp1_lut<0>_INV_0  (
    .I(\barrai/temp1 [0]),
    .O(\barrai/Mcount_temp1_lut [0])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<9>_INV_0  (
    .I(\barrai/posbarraiy [9]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [9])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<8>_INV_0  (
    .I(\barrai/posbarraiy [8]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [8])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<7>_INV_0  (
    .I(\barrai/posbarraiy [7]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [7])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<6>_INV_0  (
    .I(\barrai/posbarraiy [6]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [6])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<5>_INV_0  (
    .I(\barrai/posbarraiy [5]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [5])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<4>_INV_0  (
    .I(\barrai/posbarraiy [4]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [4])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<3>_INV_0  (
    .I(\barrai/posbarraiy [3]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [3])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<2>_INV_0  (
    .I(\barrai/posbarraiy [2]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [2])
  );
  INV   \barrai/Msub_old_posbarraiy_16_sub0000_lut<1>_INV_0  (
    .I(\barrai/posbarraiy [1]),
    .O(\barrai/Msub_old_posbarraiy_16_sub0000_lut [1])
  );
  INV   \barrai/Madd__old_temp1_15_lut<0>_INV_0  (
    .I(\barrai/temp1 [0]),
    .O(\barrai/Madd__old_temp1_15_lut [0])
  );
  INV   \barrai/Madd_old_posbarraiy_17_add0000_lut<0>_INV_0  (
    .I(\barrai/posbarraiy [0]),
    .O(\barrai/Madd_old_posbarraiy_17_add0000_lut [0])
  );
  INV   \sieteseg/Mcount_temp_lut<0>_INV_0  (
    .I(\sieteseg/temp [0]),
    .O(\sieteseg/Mcount_temp_lut [0])
  );
  INV   \sieteseg/Madd__old_temp_18_lut<0>_INV_0  (
    .I(\sieteseg/temp [0]),
    .O(\sieteseg/Madd__old_temp_18_lut [0])
  );
  INV   \image/vsync_unit/Madd_h_count_next_addsub0000_lut<0>_INV_0  (
    .I(\image/vsync_unit/h_count_reg [0]),
    .O(\image/vsync_unit/Madd_h_count_next_addsub0000_lut [0])
  );
  INV   \image/vsync_unit/Madd_v_count_next_addsub0000_lut<0>_INV_0  (
    .I(\image/vsync_unit/v_count_reg [0]),
    .O(\image/vsync_unit/Madd_v_count_next_addsub0000_lut [0])
  );
  INV   \posicion/Madd_add0001_addsub0000_xor<2>11_INV_0  (
    .I(\barrad/posbarrady [2]),
    .O(\posicion/add0001_addsub0000 [2])
  );
  INV   \posicion/Madd_add0000_addsub0000_xor<2>11_INV_0  (
    .I(\barrai/posbarraiy [2]),
    .O(\posicion/add0000_addsub0000 [2])
  );
  INV   \image/Madd_add0003_addsub0000_xor<2>11_INV_0  (
    .I(\barrad/posbarrady [2]),
    .O(\image/add0003_addsub0000 [2])
  );
  INV   \image/Madd_add0002_addsub0000_xor<2>11_INV_0  (
    .I(\barrai/posbarraiy [2]),
    .O(\image/add0002_addsub0000 [2])
  );
  INV   \image/vsync_unit/mod2_next1_INV_0  (
    .I(\image/vsync_unit/mod2_reg_890 ),
    .O(\image/vsync_unit/mod2_next )
  );
  INV   \Acumulador/Mcount_unidades2_xor<0>11_INV_0  (
    .I(\Acumulador/unidades2 [0]),
    .O(\Acumulador/Mcount_unidades2 )
  );
  INV   \Acumulador/Mcount_unidades1_xor<0>11_INV_0  (
    .I(\Acumulador/unidades1 [0]),
    .O(\Acumulador/Mcount_unidades1 )
  );
  INV   \posicion/Madd__old_posx_2_lut<2>1_INV_0  (
    .I(\posicion/posx [2]),
    .O(\posicion/Madd__old_posx_2_lut<2>1 )
  );
  INV   \posicion/Madd__old_posy_3_lut<2>1_INV_0  (
    .I(\posicion/posy [2]),
    .O(\posicion/Madd__old_posy_3_lut<2>1 )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \image/Madd_add0001_addsub0000_xor<9>11  (
    .I0(\posicion/posy [7]),
    .I1(\posicion/posy [8]),
    .I2(\image/N101 ),
    .I3(\posicion/posy [6]),
    .O(\image/Madd_add0001_addsub0000_xor<9>1 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/Madd_add0001_addsub0000_xor<9>12  (
    .I0(\posicion/posy [8]),
    .I1(\posicion/posy [7]),
    .I2(\posicion/posy [6]),
    .I3(\image/N101 ),
    .O(\image/Madd_add0001_addsub0000_xor<9>11_584 )
  );
  MUXF5   \image/Madd_add0001_addsub0000_xor<9>1_f5  (
    .I0(\image/Madd_add0001_addsub0000_xor<9>11_584 ),
    .I1(\image/Madd_add0001_addsub0000_xor<9>1 ),
    .S(\posicion/posy [9]),
    .O(\image/add0001_addsub0000[9] )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \image/Madd_add0000_addsub0000_xor<9>11  (
    .I0(\posicion/posx [7]),
    .I1(\posicion/posx [8]),
    .I2(\image/N91 ),
    .I3(\posicion/posx [6]),
    .O(\image/Madd_add0000_addsub0000_xor<9>1 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \image/Madd_add0000_addsub0000_xor<9>12  (
    .I0(\posicion/posx [8]),
    .I1(\posicion/posx [7]),
    .I2(\posicion/posx [6]),
    .I3(\image/N91 ),
    .O(\image/Madd_add0000_addsub0000_xor<9>11_581 )
  );
  MUXF5   \image/Madd_add0000_addsub0000_xor<9>1_f5  (
    .I0(\image/Madd_add0000_addsub0000_xor<9>11_581 ),
    .I1(\image/Madd_add0000_addsub0000_xor<9>1 ),
    .S(\posicion/posx [9]),
    .O(\image/add0000_addsub0000[9] )
  );
  LUT4 #(
    .INIT ( 16'h0220 ))
  \image/vsync_unit/v_sync_next1  (
    .I0(\image/vsync_unit/N9 ),
    .I1(\image/vsync_unit/v_count_reg [2]),
    .I2(\image/vsync_unit/v_count_reg [0]),
    .I3(\image/vsync_unit/v_count_reg [1]),
    .O(\image/vsync_unit/v_sync_next1_922 )
  );
  MUXF5   \image/vsync_unit/v_sync_next_f5  (
    .I0(\image/vsync_unit/v_sync_next1_922 ),
    .I1(N0),
    .S(\image/vsync_unit/v_count_reg [3]),
    .O(\image/vsync_unit/v_sync_next )
  );
  LUT4 #(
    .INIT ( 16'h6626 ))
  \Acumulador/Mcount_unidades2_xor<1>11  (
    .I0(\Acumulador/unidades2 [1]),
    .I1(\Acumulador/unidades2 [0]),
    .I2(\Acumulador/unidades2 [3]),
    .I3(\Acumulador/unidades2 [2]),
    .O(\Acumulador/Mcount_unidades2_xor<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Acumulador/Mcount_unidades2_xor<1>12  (
    .I0(\Acumulador/unidades2 [1]),
    .I1(\Acumulador/unidades2 [0]),
    .O(\Acumulador/Mcount_unidades2_xor<1>11_23 )
  );
  MUXF5   \Acumulador/Mcount_unidades2_xor<1>1_f5  (
    .I0(\Acumulador/Mcount_unidades2_xor<1>11_23 ),
    .I1(\Acumulador/Mcount_unidades2_xor<1>1 ),
    .S(\Controlador/current_state [2]),
    .O(\Acumulador/Mcount_unidades21 )
  );
  LUT4 #(
    .INIT ( 16'h6626 ))
  \Acumulador/Mcount_unidades1_xor<1>11  (
    .I0(\Acumulador/unidades1 [1]),
    .I1(\Acumulador/unidades1 [0]),
    .I2(\Acumulador/unidades1 [3]),
    .I3(\Acumulador/unidades1 [2]),
    .O(\Acumulador/Mcount_unidades1_xor<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Acumulador/Mcount_unidades1_xor<1>12  (
    .I0(\Acumulador/unidades1 [1]),
    .I1(\Acumulador/unidades1 [0]),
    .O(\Acumulador/Mcount_unidades1_xor<1>11_15 )
  );
  MUXF5   \Acumulador/Mcount_unidades1_xor<1>1_f5  (
    .I0(\Acumulador/Mcount_unidades1_xor<1>11_15 ),
    .I1(\Acumulador/Mcount_unidades1_xor<1>1 ),
    .S(\Controlador/current_state [1]),
    .O(\Acumulador/Mcount_unidades11 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \image/rgb_reg_and0005191  (
    .I0(\image/vsync_unit/h_count_reg [1]),
    .I1(\image/vsync_unit/h_count_reg [3]),
    .I2(\image/vsync_unit/h_count_reg [4]),
    .I3(\image/vsync_unit/h_count_reg [2]),
    .O(\image/rgb_reg_and0005191_790 )
  );
  MUXF5   \image/rgb_reg_and000519_f5  (
    .I0(\image/rgb_reg_and0005191_790 ),
    .I1(N0),
    .S(\image/vsync_unit/h_count_reg [5]),
    .O(\image/rgb_reg_and000519 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \image/rgb_reg_mux0000<1>11141  (
    .I0(\image/vsync_unit/v_count_reg [4]),
    .I1(\image/vsync_unit/v_count_reg [3]),
    .I2(\image/vsync_unit/v_count_reg [1]),
    .I3(\image/vsync_unit/v_count_reg [2]),
    .O(\image/rgb_reg_mux0000<1>11141_802 )
  );
  MUXF5   \image/rgb_reg_mux0000<1>1114_f5  (
    .I0(\image/rgb_reg_mux0000<1>11141_802 ),
    .I1(N0),
    .S(\image/vsync_unit/v_count_reg [5]),
    .O(\image/rgb_reg_mux0000<1>1114 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \barrai/posbarraiy_mux0000<1>11  (
    .I0(\barrai/old_posbarraiy_17_add0000 [8]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .O(\barrai/posbarraiy_mux0000<1>1 )
  );
  MUXF5   \barrai/posbarraiy_mux0000<1>1_f5  (
    .I0(\barrai/posbarraiy_mux0000<1>1 ),
    .I1(\barrai/old_posbarraiy_16_sub0000 [8]),
    .S(puls1_IBUF_1614),
    .O(\barrai/posbarraiy_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \barrad/posbarrady_mux0000<1>11  (
    .I0(\barrad/old_posbarrady_14_add0000 [8]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .O(\barrad/posbarrady_mux0000<1>1 )
  );
  MUXF5   \barrad/posbarrady_mux0000<1>1_f5  (
    .I0(\barrad/posbarrady_mux0000<1>1 ),
    .I1(\barrad/old_posbarrady_13_sub0000 [8]),
    .S(puls3_IBUF_1618),
    .O(\barrad/posbarrady_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h68F0 ))
  \Acumulador/Mcount_unidades2_xor<3>11  (
    .I0(\Acumulador/unidades2 [2]),
    .I1(\Acumulador/unidades2 [1]),
    .I2(\Acumulador/unidades2 [3]),
    .I3(\Acumulador/unidades2 [0]),
    .O(\Acumulador/Mcount_unidades2_xor<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Acumulador/Mcount_unidades2_xor<3>12  (
    .I0(\Acumulador/unidades2 [3]),
    .I1(\Acumulador/unidades2 [0]),
    .I2(\Acumulador/unidades2 [1]),
    .I3(\Acumulador/unidades2 [2]),
    .O(\Acumulador/Mcount_unidades2_xor<3>11_25 )
  );
  MUXF5   \Acumulador/Mcount_unidades2_xor<3>1_f5  (
    .I0(\Acumulador/Mcount_unidades2_xor<3>11_25 ),
    .I1(\Acumulador/Mcount_unidades2_xor<3>1 ),
    .S(\Controlador/current_state [2]),
    .O(\Acumulador/Mcount_unidades23 )
  );
  LUT4 #(
    .INIT ( 16'h68F0 ))
  \Acumulador/Mcount_unidades1_xor<3>11  (
    .I0(\Acumulador/unidades1 [2]),
    .I1(\Acumulador/unidades1 [1]),
    .I2(\Acumulador/unidades1 [3]),
    .I3(\Acumulador/unidades1 [0]),
    .O(\Acumulador/Mcount_unidades1_xor<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Acumulador/Mcount_unidades1_xor<3>12  (
    .I0(\Acumulador/unidades1 [3]),
    .I1(\Acumulador/unidades1 [0]),
    .I2(\Acumulador/unidades1 [1]),
    .I3(\Acumulador/unidades1 [2]),
    .O(\Acumulador/Mcount_unidades1_xor<3>11_17 )
  );
  MUXF5   \Acumulador/Mcount_unidades1_xor<3>1_f5  (
    .I0(\Acumulador/Mcount_unidades1_xor<3>11_17 ),
    .I1(\Acumulador/Mcount_unidades1_xor<3>1 ),
    .S(\Controlador/current_state [1]),
    .O(\Acumulador/Mcount_unidades13 )
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \image/rgb_reg_and0002311  (
    .I0(\image/vsync_unit/h_count_reg [2]),
    .I1(\image/vsync_unit/h_count_reg [1]),
    .I2(\image/vsync_unit/h_count_reg [0]),
    .LO(N235),
    .O(\image/N27 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \image/rgb_reg_and0007  (
    .I0(\image/N231 ),
    .I1(\image/vsync_unit/h_count_reg [3]),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .I3(N22),
    .LO(N236),
    .O(\image/rgb_reg_and0007_794 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \image/rgb_reg_and000211_SW0  (
    .I0(\image/vsync_unit/v_count_reg [3]),
    .I1(\image/vsync_unit/v_count_reg [4]),
    .LO(N24)
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \image/rgb_reg_and00023  (
    .I0(\image/vsync_unit/h_count_reg [3]),
    .I1(\image/vsync_unit/h_count_reg [4]),
    .I2(\image/vsync_unit/h_count_reg [5]),
    .I3(N32),
    .LO(N237),
    .O(\image/N21 )
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \image/rgb_reg_mux0000<1>1158  (
    .I0(\image/vsync_unit/h_count_reg [1]),
    .I1(\image/vsync_unit/h_count_reg [2]),
    .LO(\image/rgb_reg_mux0000<1>1158_806 )
  );
  LUT3_L #(
    .INIT ( 8'h32 ))
  \image/rgb_reg_mux0000<1>_SW0  (
    .I0(sw_1_IBUF_1773),
    .I1(\image/rgb_reg_and0006 ),
    .I2(\image/rgb_reg_and0007_794 ),
    .LO(N34)
  );
  LUT3_L #(
    .INIT ( 8'hF1 ))
  \image/rgb_reg_mux0000<0>_SW0  (
    .I0(sw_2_IBUF_1774),
    .I1(\image/rgb_reg_and0007_794 ),
    .I2(\image/rgb_reg_and0006 ),
    .LO(N36)
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \barrai/posbarraiy_cmp_ge000025  (
    .I0(\barrai/old_posbarraiy_17_add0000 [6]),
    .I1(\barrai/old_posbarraiy_17_add0000 [5]),
    .I2(\barrai/old_posbarraiy_17_add0000 [4]),
    .LO(\barrai/posbarraiy_cmp_ge000025_544 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \barrad/posbarrady_cmp_ge000025  (
    .I0(\barrad/old_posbarrady_14_add0000 [6]),
    .I1(\barrad/old_posbarrady_14_add0000 [5]),
    .I2(\barrad/old_posbarrady_14_add0000 [4]),
    .LO(\barrad/posbarrady_cmp_ge000025_354 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \Controlador/next_state<0>3_SW0  (
    .I0(\posicion/posx [5]),
    .I1(\posicion/posx [6]),
    .I2(\posicion/posx [9]),
    .LO(N64)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<0>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [0]),
    .I2(\posicion/_old_posy_5 [0]),
    .LO(N238),
    .O(N66)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<0>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [0]),
    .I2(\posicion/_old_posx_4 [0]),
    .LO(N239),
    .O(N68)
  );
  LUT4_D #(
    .INIT ( 16'h0200 ))
  \Acumulador/Mcount_decenas2_xor<0>121  (
    .I0(\Acumulador/decenas2 [3]),
    .I1(\Acumulador/decenas2 [2]),
    .I2(\Acumulador/decenas2 [1]),
    .I3(\Acumulador/decenas2_not0001 ),
    .LO(N240),
    .O(\Acumulador/N19 )
  );
  LUT4_D #(
    .INIT ( 16'h0200 ))
  \Acumulador/Mcount_decenas1_xor<0>121  (
    .I0(\Acumulador/decenas1 [3]),
    .I1(\Acumulador/decenas1 [2]),
    .I2(\Acumulador/decenas1 [1]),
    .I3(\Acumulador/decenas1_not0001 ),
    .LO(N241),
    .O(\Acumulador/N18 )
  );
  LUT4_L #(
    .INIT ( 16'h01FF ))
  \posicion/old_dirx_6_and000411  (
    .I0(\posicion/_old_posx_4 [2]),
    .I1(\posicion/_old_posx_4 [0]),
    .I2(\posicion/_old_posx_4 [1]),
    .I3(\posicion/_old_posx_4 [3]),
    .LO(\posicion/N6 )
  );
  LUT2_D #(
    .INIT ( 4'h4 ))
  \posicion/old_dirx_6_and000515  (
    .I0(\posicion/_old_posx_4 [5]),
    .I1(\posicion/_old_posx_4 [6]),
    .LO(N242),
    .O(\posicion/old_dirx_6_and000515_1542 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \posicion/_old_dirx_661  (
    .I0(\posicion/_old_posx_4 [6]),
    .I1(\posicion/_old_posx_4 [7]),
    .LO(N243),
    .O(\posicion/_old_dirx_661_1393 )
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<9>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [9]),
    .I2(\posicion/_old_posx_4 [9]),
    .LO(N244),
    .O(N78)
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \posicion/_old_dirx_650  (
    .I0(\posicion/_old_posx_2 [2]),
    .I1(\posicion/_old_posx_2 [3]),
    .LO(\posicion/_old_dirx_650_1391 )
  );
  LUT4_D #(
    .INIT ( 16'hFFDC ))
  \posicion/_old_dirx_6161  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_dirx_6122_1385 ),
    .I2(\posicion/_old_dirx_6146_1387 ),
    .I3(\posicion/_old_dirx_6109_1384 ),
    .LO(N245),
    .O(\posicion/_old_dirx_6 )
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<2>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [2]),
    .I2(\posicion/_old_posy_5 [2]),
    .LO(N246),
    .O(N80)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<2>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [2]),
    .I2(\posicion/_old_posx_4 [2]),
    .LO(N247),
    .O(N82)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<9>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [9]),
    .I2(\posicion/_old_posy_5 [9]),
    .LO(N248),
    .O(N84)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<1>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [1]),
    .I2(\posicion/_old_posy_5 [1]),
    .LO(N249),
    .O(N86)
  );
  LUT4_L #(
    .INIT ( 16'h01FF ))
  \posicion/old_dirx_6_and0001111  (
    .I0(\posicion/_old_posx_2 [2]),
    .I1(\posicion/_old_posx_2 [0]),
    .I2(\posicion/_old_posx_2 [1]),
    .I3(\posicion/_old_posx_2 [3]),
    .LO(\posicion/N17 )
  );
  LUT3_D #(
    .INIT ( 8'h20 ))
  \posicion/_old_diry_73213  (
    .I0(\posicion/_old_posx_2 [6]),
    .I1(\posicion/_old_posx_2 [5]),
    .I2(\posicion/_old_posx_2 [9]),
    .LO(N250),
    .O(\posicion/_old_diry_73213_1406 )
  );
  LUT4_L #(
    .INIT ( 16'hFFEA ))
  \posicion/_old_diry_75  (
    .I0(\posicion/_old_posy_3 [5]),
    .I1(\posicion/_old_posy_3 [2]),
    .I2(\posicion/_old_posy_3 [3]),
    .I3(\posicion/_old_posy_3 [4]),
    .LO(\posicion/_old_diry_75_1408 )
  );
  LUT4_D #(
    .INIT ( 16'hFF02 ))
  \posicion/_old_diry_742  (
    .I0(\posicion/_old_diry_725_1405 ),
    .I1(\posicion/old_dirx_6_and0002 ),
    .I2(\posicion/old_dirx_6_and0001 ),
    .I3(\posicion/N50 ),
    .LO(N251),
    .O(\posicion/_old_diry_742_1407 )
  );
  LUT4_L #(
    .INIT ( 16'h01FF ))
  \posicion/dirx_and000011  (
    .I0(\posicion/_old_posx_10 [0]),
    .I1(\posicion/_old_posx_10 [1]),
    .I2(\posicion/_old_posx_10 [2]),
    .I3(\posicion/_old_posx_10 [3]),
    .LO(\posicion/N7 )
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<1>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [1]),
    .I2(\posicion/_old_posx_4 [1]),
    .LO(N252),
    .O(N88)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<8>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [8]),
    .I2(\posicion/_old_posx_4 [8]),
    .LO(N253),
    .O(N90)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<7>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [7]),
    .I2(\posicion/_old_posx_4 [7]),
    .LO(N254),
    .O(N92)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<6>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [6]),
    .I2(\posicion/_old_posx_4 [6]),
    .LO(N255),
    .O(N94)
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \posicion/dirx_and000032  (
    .I0(\posicion/_old_posx_10 [6]),
    .I1(\posicion/_old_posx_10 [7]),
    .I2(\posicion/_old_posx_10 [8]),
    .I3(\posicion/_old_posx_10 [9]),
    .LO(\posicion/dirx_and000032_1519 )
  );
  LUT4_L #(
    .INIT ( 16'hF800 ))
  \posicion/diry_mux00009  (
    .I0(\posicion/_old_posy_11 [0]),
    .I1(\posicion/_old_posy_11 [1]),
    .I2(\posicion/_old_posy_11 [2]),
    .I3(\posicion/_old_posy_11 [3]),
    .LO(\posicion/diry_mux00009_1537 )
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<5>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [5]),
    .I2(\posicion/_old_posx_4 [5]),
    .LO(N256),
    .O(N96)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<4>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [4]),
    .I2(\posicion/_old_posx_4 [4]),
    .LO(N257),
    .O(N98)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posx_8<3>_SW0  (
    .I0(\posicion/diry_1532 ),
    .I1(\posicion/posx [3]),
    .I2(\posicion/_old_posx_4 [3]),
    .LO(N258),
    .O(N100)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<8>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [8]),
    .I2(\posicion/_old_posy_5 [8]),
    .LO(N259),
    .O(N102)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<7>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [7]),
    .I2(\posicion/_old_posy_5 [7]),
    .LO(N260),
    .O(N104)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<6>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [6]),
    .I2(\posicion/_old_posy_5 [6]),
    .LO(N261),
    .O(N106)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<5>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [5]),
    .I2(\posicion/_old_posy_5 [5]),
    .LO(N262),
    .O(N108)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<4>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [4]),
    .I2(\posicion/_old_posy_5 [4]),
    .LO(N263),
    .O(N110)
  );
  LUT3_D #(
    .INIT ( 8'hD8 ))
  \posicion/_old_posy_9<3>_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/posy [3]),
    .I2(\posicion/_old_posy_5 [3]),
    .LO(N264),
    .O(N112)
  );
  LUT2_L #(
    .INIT ( 4'h4 ))
  \posicion/dirx_and000111  (
    .I0(\posicion/_old_posx_10 [5]),
    .I1(\posicion/_old_posx_10 [6]),
    .LO(\posicion/dirx_and000111_1521 )
  );
  LUT4_L #(
    .INIT ( 16'hF800 ))
  \posicion/dirx_mux00009  (
    .I0(\posicion/_old_posx_10 [0]),
    .I1(\posicion/_old_posx_10 [1]),
    .I2(\posicion/_old_posx_10 [2]),
    .I3(\posicion/_old_posx_10 [3]),
    .LO(\posicion/dirx_mux00009_1531 )
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \Controlador/next_state<0>6_SW0_SW0  (
    .I0(\posicion/posx [5]),
    .I1(\posicion/posx [9]),
    .I2(\posicion/posx [6]),
    .LO(N122)
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \posicion/old_dirx_6_and00071  (
    .I0(\posicion/old_dirx_6_and0001231_1540 ),
    .I1(\posicion/old_dirx_6_cmp_le0007 ),
    .I2(\posicion/old_dirx_6_cmp_ge0007 ),
    .I3(\posicion/old_dirx_6_and0001218_1539 ),
    .LO(N265),
    .O(\posicion/old_dirx_6_and0007 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \posicion/old_dirx_6_and00011  (
    .I0(\posicion/old_dirx_6_and0001231_1540 ),
    .I1(\posicion/old_dirx_6_cmp_le0001 ),
    .I2(\posicion/old_dirx_6_cmp_ge0001 ),
    .I3(\posicion/old_dirx_6_and0001218_1539 ),
    .LO(N266),
    .O(\posicion/old_dirx_6_and0001 )
  );
  LUT4_L #(
    .INIT ( 16'h1000 ))
  \posicion/_old_diry_73226  (
    .I0(\posicion/_old_posx_2 [7]),
    .I1(\posicion/_old_posx_2 [8]),
    .I2(\posicion/_old_diry_73213_1406 ),
    .I3(N120),
    .LO(\posicion/N43 )
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  \posicion/_old_dirx_668_SW0  (
    .I0(\posicion/_old_posx_4 [8]),
    .I1(\posicion/_old_posx_4 [9]),
    .I2(\posicion/_old_dirx_661_1393 ),
    .I3(\posicion/_old_dirx_6635_1394 ),
    .LO(N134)
  );
  LUT4_D #(
    .INIT ( 16'hEC4C ))
  \posicion/_old_dirx_697  (
    .I0(\posicion/old_dirx_6_cmp_le0008 ),
    .I1(N136),
    .I2(\posicion/old_dirx_6_cmp_ge0008 ),
    .I3(N137),
    .LO(N267),
    .O(\posicion/_old_dirx_697_1398 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \posicion/old_dirx_6_and000538_SW2  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/old_dirx_6_cmp_ge0003 ),
    .I2(\posicion/old_dirx_6_and00057_1544 ),
    .I3(\posicion/old_dirx_6_and000526_1543 ),
    .LO(N139)
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \posicion/_old_diry_790_SW0  (
    .I0(\posicion/_old_posy_5 [6]),
    .I1(\posicion/_old_posy_5 [7]),
    .I2(\posicion/_old_posy_5 [8]),
    .LO(N141)
  );
  LUT4_D #(
    .INIT ( 16'h0080 ))
  \posicion/old_dirx_6_and00021  (
    .I0(\posicion/old_dirx_6_cmp_le0003 ),
    .I1(\posicion/old_dirx_6_cmp_ge0003 ),
    .I2(N120),
    .I3(N147),
    .LO(N268),
    .O(\posicion/old_dirx_6_and0002 )
  );
  LUT4_L #(
    .INIT ( 16'h0437 ))
  \posicion/_old_dirx_6161_SW0  (
    .I0(N150),
    .I1(\posicion/diry_1532 ),
    .I2(\posicion/old_dirx_6_and0007 ),
    .I3(N149),
    .LO(N129)
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \posicion/_old_diry_73226_SW0_SW0  (
    .I0(\posicion/_old_posx_2 [1]),
    .I1(\posicion/_old_posx_2 [2]),
    .LO(N269),
    .O(N155)
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \posicion/_old_diry_73226_SW0_SW1  (
    .I0(\posicion/_old_posx_2 [0]),
    .I1(\posicion/_old_posx_2 [1]),
    .I2(\posicion/_old_posx_2 [2]),
    .LO(N270),
    .O(N156)
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \posicion/old_dirx_6_and000538_SW0  (
    .I0(\posicion/_old_posx_4 [8]),
    .I1(\posicion/_old_posx_4 [9]),
    .I2(N163),
    .I3(\posicion/_old_dirx_64_1390 ),
    .LO(N131)
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \barrai/posbarraiy_mux0000<2>21  (
    .I0(puls1_IBUF_1614),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N271),
    .O(\barrai/N111 )
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \barrad/posbarrady_mux0000<2>21  (
    .I0(puls3_IBUF_1618),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N272),
    .O(\barrad/N111 )
  );
  LUT4_D #(
    .INIT ( 16'hF7FF ))
  \image/rgb_reg_and00021  (
    .I0(\image/vsync_unit/v_count_reg [6]),
    .I1(\image/vsync_unit/v_count_reg [8]),
    .I2(\image/N241 ),
    .I3(N169),
    .LO(N273),
    .O(\image/N01 )
  );
  LUT4_L #(
    .INIT ( 16'hAABF ))
  \posicion/_old_dirx_677_SW0_SW0  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_posx_2 [2]),
    .I2(\posicion/_old_posx_2 [3]),
    .I3(\posicion/_old_posx_2 [4]),
    .LO(N175)
  );
  LUT4_D #(
    .INIT ( 16'h0008 ))
  \barrai/posbarraiy_cmp_le0000243  (
    .I0(\barrai/posbarraiy_cmp_le0000215_546 ),
    .I1(\barrai/posbarraiy_cmp_le0000241_547 ),
    .I2(\barrai/old_posbarraiy_16_sub0000 [9]),
    .I3(\barrai/old_posbarraiy_16_sub0000 [8]),
    .LO(N274),
    .O(\barrai/posbarraiy_cmp_le0000 )
  );
  LUT4_D #(
    .INIT ( 16'h0008 ))
  \barrad/posbarrady_cmp_le0000243  (
    .I0(\barrad/posbarrady_cmp_le0000215_356 ),
    .I1(\barrad/posbarrady_cmp_le0000241_357 ),
    .I2(\barrad/old_posbarrady_13_sub0000 [9]),
    .I3(\barrad/old_posbarrady_13_sub0000 [8]),
    .LO(N275),
    .O(\barrad/posbarrady_cmp_le0000 )
  );
  LUT3_L #(
    .INIT ( 8'h02 ))
  \barrai/posbarraiy_mux0000<6>_SW0  (
    .I0(\barrai/old_posbarraiy_17_add0000 [3]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N201)
  );
  LUT3_L #(
    .INIT ( 8'h02 ))
  \barrad/posbarrady_mux0000<6>_SW0  (
    .I0(\barrad/old_posbarrady_14_add0000 [3]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N203)
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \barrai/posbarraiy_mux0000<8>_SW1  (
    .I0(\barrai/old_posbarraiy_17_add0000 [1]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N205)
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \barrad/posbarrady_mux0000<8>_SW1  (
    .I0(\barrad/old_posbarrady_14_add0000 [1]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N207)
  );
  LUT4_L #(
    .INIT ( 16'h0002 ))
  \image/rgb_reg_mux0000<1>115  (
    .I0(\image/N231 ),
    .I1(\image/vsync_unit/h_count_reg [6]),
    .I2(\image/vsync_unit/h_count_reg [8]),
    .I3(N209),
    .LO(\image/rgb_reg_mux0000<1>115_805 )
  );
  LUT4_L #(
    .INIT ( 16'hFF57 ))
  \image/rgb_reg_and000411  (
    .I0(\image/vsync_unit/h_count_reg [9]),
    .I1(\image/vsync_unit/h_count_reg [8]),
    .I2(\image/vsync_unit/h_count_reg [7]),
    .I3(\image/N21 ),
    .LO(\image/N11 )
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrai/posbarraiy_mux0000<5>_SW1  (
    .I0(\barrai/old_posbarraiy_17_add0000 [4]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N213)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrai/posbarraiy_mux0000<4>_SW1  (
    .I0(\barrai/old_posbarraiy_17_add0000 [5]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N215)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrai/posbarraiy_mux0000<3>_SW1  (
    .I0(\barrai/old_posbarraiy_17_add0000 [6]),
    .I1(\barrai/old_posbarraiy_17_add0000 [9]),
    .I2(\barrai/posbarraiy_cmp_ge0000219_542 ),
    .LO(N217)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrad/posbarrady_mux0000<5>_SW1  (
    .I0(\barrad/old_posbarrady_14_add0000 [4]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N219)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrad/posbarrady_mux0000<4>_SW1  (
    .I0(\barrad/old_posbarrady_14_add0000 [5]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N221)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \barrad/posbarrady_mux0000<3>_SW1  (
    .I0(\barrad/old_posbarrady_14_add0000 [6]),
    .I1(\barrad/old_posbarrady_14_add0000 [9]),
    .I2(\barrad/posbarrady_cmp_ge0000219_352 ),
    .LO(N223)
  );
  LUT4_D #(
    .INIT ( 16'hFEFC ))
  \posicion/_old_diry_7150_1  (
    .I0(\posicion/_old_diry_717_1404 ),
    .I1(\posicion/_old_diry_70_1400 ),
    .I2(\posicion/_old_diry_7139_1402 ),
    .I3(\posicion/_old_diry_742_1407 ),
    .LO(N276),
    .O(\posicion/_old_diry_7150_1403 )
  );
  LUT4_L #(
    .INIT ( 16'hFFDC ))
  \posicion/_old_dirx_6161_1  (
    .I0(\posicion/dirx_1516 ),
    .I1(\posicion/_old_dirx_6122_1385 ),
    .I2(\posicion/_old_dirx_6146_1387 ),
    .I3(\posicion/_old_dirx_6109_1384 ),
    .LO(\posicion/_old_dirx_6161_1388 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

