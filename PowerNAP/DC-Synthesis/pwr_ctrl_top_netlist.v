/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : W-2024.09-SP5-5
// Date      : Thu Apr 23 00:51:38 2026
/////////////////////////////////////////////////////////////


module clock_gater_N4 ( clk_in, scan_en, clk_req, gclk_out );
  input [3:0] clk_req;
  output [3:0] gclk_out;
  input clk_in, scan_en;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n1;

  LNQD1BWP20P90 \enable_latched_reg[3]  ( .D(n3), .EN(clk_in), .Q(n2) );
  LNQD1BWP20P90 \enable_latched_reg[0]  ( .D(n9), .EN(clk_in), .Q(n8) );
  LNQD1BWP20P90 \enable_latched_reg[1]  ( .D(n7), .EN(clk_in), .Q(n6) );
  LNQD1BWP20P90 \enable_latched_reg[2]  ( .D(n5), .EN(clk_in), .Q(n4) );
  NR2D1BWP20P90 U8 ( .A1(n1), .A2(n2), .ZN(gclk_out[3]) );
  NR2D1BWP20P90 U9 ( .A1(n1), .A2(n6), .ZN(gclk_out[1]) );
  NR2D1BWP20P90 U7 ( .A1(n1), .A2(n8), .ZN(gclk_out[0]) );
  NR2D1BWP20P90 U10 ( .A1(n1), .A2(n4), .ZN(gclk_out[2]) );
  NR2D1BWP20P90 U2 ( .A1(scan_en), .A2(clk_req[0]), .ZN(n9) );
  NR2D1BWP20P90 U3 ( .A1(scan_en), .A2(clk_req[1]), .ZN(n7) );
  NR2D1BWP20P90 U4 ( .A1(scan_en), .A2(clk_req[2]), .ZN(n5) );
  NR2D1BWP20P90 U5 ( .A1(scan_en), .A2(clk_req[3]), .ZN(n3) );
  INVD1BWP20P90 U6 ( .I(clk_in), .ZN(n1) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_4 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_5 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_6 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_7 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_8 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module cfg_regs_N4_W16 ( clk, rst_n, cfg_addr, cfg_wdata, cfg_we, cfg_re, 
        cfg_rdata, .state({\state[3][1] , \state[3][0] , \state[2][1] , 
        \state[2][0] , \state[1][1] , \state[1][0] , \state[0][1] , 
        \state[0][0] }), periph_en, .idle_base_th({\idle_base_th[3][15] , 
        \idle_base_th[3][14] , \idle_base_th[3][13] , \idle_base_th[3][12] , 
        \idle_base_th[3][11] , \idle_base_th[3][10] , \idle_base_th[3][9] , 
        \idle_base_th[3][8] , \idle_base_th[3][7] , \idle_base_th[3][6] , 
        \idle_base_th[3][5] , \idle_base_th[3][4] , \idle_base_th[3][3] , 
        \idle_base_th[3][2] , \idle_base_th[3][1] , \idle_base_th[3][0] , 
        \idle_base_th[2][15] , \idle_base_th[2][14] , \idle_base_th[2][13] , 
        \idle_base_th[2][12] , \idle_base_th[2][11] , \idle_base_th[2][10] , 
        \idle_base_th[2][9] , \idle_base_th[2][8] , \idle_base_th[2][7] , 
        \idle_base_th[2][6] , \idle_base_th[2][5] , \idle_base_th[2][4] , 
        \idle_base_th[2][3] , \idle_base_th[2][2] , \idle_base_th[2][1] , 
        \idle_base_th[2][0] , \idle_base_th[1][15] , \idle_base_th[1][14] , 
        \idle_base_th[1][13] , \idle_base_th[1][12] , \idle_base_th[1][11] , 
        \idle_base_th[1][10] , \idle_base_th[1][9] , \idle_base_th[1][8] , 
        \idle_base_th[1][7] , \idle_base_th[1][6] , \idle_base_th[1][5] , 
        \idle_base_th[1][4] , \idle_base_th[1][3] , \idle_base_th[1][2] , 
        \idle_base_th[1][1] , \idle_base_th[1][0] , \idle_base_th[0][15] , 
        \idle_base_th[0][14] , \idle_base_th[0][13] , \idle_base_th[0][12] , 
        \idle_base_th[0][11] , \idle_base_th[0][10] , \idle_base_th[0][9] , 
        \idle_base_th[0][8] , \idle_base_th[0][7] , \idle_base_th[0][6] , 
        \idle_base_th[0][5] , \idle_base_th[0][4] , \idle_base_th[0][3] , 
        \idle_base_th[0][2] , \idle_base_th[0][1] , \idle_base_th[0][0] }), 
        alpha, wake_mask, irq );
  input [7:0] cfg_addr;
  input [31:0] cfg_wdata;
  output [31:0] cfg_rdata;
  output [3:0] periph_en;
  output [3:0] alpha;
  output [3:0] wake_mask;
  input clk, rst_n, cfg_we, cfg_re, \state[3][1] , \state[3][0] ,
         \state[2][1] , \state[2][0] , \state[1][1] , \state[1][0] ,
         \state[0][1] , \state[0][0] ;
  output \idle_base_th[3][15] , \idle_base_th[3][14] , \idle_base_th[3][13] ,
         \idle_base_th[3][12] , \idle_base_th[3][11] , \idle_base_th[3][10] ,
         \idle_base_th[3][9] , \idle_base_th[3][8] , \idle_base_th[3][7] ,
         \idle_base_th[3][6] , \idle_base_th[3][5] , \idle_base_th[3][4] ,
         \idle_base_th[3][3] , \idle_base_th[3][2] , \idle_base_th[3][1] ,
         \idle_base_th[3][0] , \idle_base_th[2][15] , \idle_base_th[2][14] ,
         \idle_base_th[2][13] , \idle_base_th[2][12] , \idle_base_th[2][11] ,
         \idle_base_th[2][10] , \idle_base_th[2][9] , \idle_base_th[2][8] ,
         \idle_base_th[2][7] , \idle_base_th[2][6] , \idle_base_th[2][5] ,
         \idle_base_th[2][4] , \idle_base_th[2][3] , \idle_base_th[2][2] ,
         \idle_base_th[2][1] , \idle_base_th[2][0] , \idle_base_th[1][15] ,
         \idle_base_th[1][14] , \idle_base_th[1][13] , \idle_base_th[1][12] ,
         \idle_base_th[1][11] , \idle_base_th[1][10] , \idle_base_th[1][9] ,
         \idle_base_th[1][8] , \idle_base_th[1][7] , \idle_base_th[1][6] ,
         \idle_base_th[1][5] , \idle_base_th[1][4] , \idle_base_th[1][3] ,
         \idle_base_th[1][2] , \idle_base_th[1][1] , \idle_base_th[1][0] ,
         \idle_base_th[0][15] , \idle_base_th[0][14] , \idle_base_th[0][13] ,
         \idle_base_th[0][12] , \idle_base_th[0][11] , \idle_base_th[0][10] ,
         \idle_base_th[0][9] , \idle_base_th[0][8] , \idle_base_th[0][7] ,
         \idle_base_th[0][6] , \idle_base_th[0][5] , \idle_base_th[0][4] ,
         \idle_base_th[0][3] , \idle_base_th[0][2] , \idle_base_th[0][1] ,
         \idle_base_th[0][0] , irq;
  wire   N93, N94, N188, N189, N190, \state_prev[3][1] , \state_prev[3][0] ,
         \state_prev[2][1] , \state_prev[2][0] , \state_prev[1][1] ,
         \state_prev[1][0] , \state_prev[0][1] , \state_prev[0][0] , n137,
         n138, n139, n182, n183, n184, n185, n28, n71, n86, n105, n107, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433;
  wire   [3:0] irq_mask_reg;
  wire   [3:0] irq_status_reg;
  assign N93 = cfg_addr[2];
  assign N94 = cfg_addr[3];
  assign N188 = cfg_addr[4];
  assign N189 = cfg_addr[5];
  assign N190 = cfg_addr[6];

  DFCNQD1BWP20P90 \state_prev_reg[3][1]  ( .D(\state[3][1] ), .CP(clk), .CDN(
        n392), .Q(\state_prev[3][1] ) );
  DFCNQD1BWP20P90 \state_prev_reg[3][0]  ( .D(\state[3][0] ), .CP(clk), .CDN(
        n394), .Q(\state_prev[3][0] ) );
  DFCNQD1BWP20P90 \state_prev_reg[2][1]  ( .D(\state[2][1] ), .CP(clk), .CDN(
        n395), .Q(\state_prev[2][1] ) );
  DFCNQD1BWP20P90 \state_prev_reg[2][0]  ( .D(\state[2][0] ), .CP(clk), .CDN(
        n396), .Q(\state_prev[2][0] ) );
  DFCNQD1BWP20P90 \state_prev_reg[1][1]  ( .D(\state[1][1] ), .CP(clk), .CDN(
        n398), .Q(\state_prev[1][1] ) );
  DFCNQD1BWP20P90 \state_prev_reg[0][1]  ( .D(\state[0][1] ), .CP(clk), .CDN(
        n392), .Q(\state_prev[0][1] ) );
  DFCNQD1BWP20P90 \state_prev_reg[0][0]  ( .D(\state[0][0] ), .CP(clk), .CDN(
        n397), .Q(\state_prev[0][0] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][11]  ( .D(cfg_wdata[11]), .CP(n432), 
        .CDN(n392), .Q(\idle_base_th[2][11] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][0]  ( .D(cfg_wdata[0]), .CP(n430), 
        .CDN(n392), .Q(\idle_base_th[1][0] ) );
  DFCNQD1BWP20P90 \alpha_reg_reg[2]  ( .D(cfg_wdata[2]), .CP(n400), .CDN(n398), 
        .Q(alpha[2]) );
  DFCNQD1BWP20P90 \irq_status_reg_reg[3]  ( .D(n185), .CP(clk), .CDN(n393), 
        .Q(irq_status_reg[3]) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][3]  ( .D(n399), .CP(n432), .CDN(
        n392), .QN(\idle_base_th[2][3] ) );
  DFCNQND1BWP20P90 \wake_mask_reg_reg[2]  ( .D(n408), .CP(n409), .CDN(n392), 
        .QN(wake_mask[2]) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_0 \clk_gate_idle_base_th_reg_reg[3]  ( 
        .CLK(clk), .EN(n86), .ENCLK(n433), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_1 \clk_gate_idle_base_th_reg_reg[2]  ( 
        .CLK(clk), .EN(n107), .ENCLK(n432), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_2 \clk_gate_idle_base_th_reg_reg[1]  ( 
        .CLK(clk), .EN(n431), .ENCLK(n430), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_3 \clk_gate_idle_base_th_reg_reg[0]  ( 
        .CLK(clk), .EN(n71), .ENCLK(n429), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_4 clk_gate_cfg_rdata_reg ( .CLK(clk), 
        .EN(cfg_re), .ENCLK(n423), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_5 clk_gate_wake_mask_reg_reg ( .CLK(clk), .EN(n105), .ENCLK(n409), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_6 clk_gate_periph_en_reg_reg ( .CLK(clk), .EN(n405), .ENCLK(n404), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_7 clk_gate_irq_mask_reg_reg ( .CLK(clk), 
        .EN(n403), .ENCLK(n402), .TE(n401) );
  SNPS_CLOCK_GATE_HIGH_cfg_regs_N4_W16_8 clk_gate_alpha_reg_reg ( .CLK(clk), 
        .EN(n28), .ENCLK(n400), .TE(n401) );
  DFCNQD1BWP20P90 \irq_mask_reg_reg[3]  ( .D(cfg_wdata[3]), .CP(n402), .CDN(
        n395), .Q(irq_mask_reg[3]) );
  DFCNQND1BWP20P90 \wake_mask_reg_reg[3]  ( .D(n399), .CP(n409), .CDN(n398), 
        .QN(wake_mask[3]) );
  DFCNQD1BWP20P90 \irq_mask_reg_reg[0]  ( .D(cfg_wdata[0]), .CP(n402), .CDN(
        n392), .Q(irq_mask_reg[0]) );
  DFCNQD1BWP20P90 \irq_mask_reg_reg[2]  ( .D(cfg_wdata[2]), .CP(n402), .CDN(
        n395), .Q(irq_mask_reg[2]) );
  DFCNQD1BWP20P90 \irq_status_reg_reg[2]  ( .D(n184), .CP(clk), .CDN(n395), 
        .Q(irq_status_reg[2]) );
  DFCNQD1BWP20P90 \irq_status_reg_reg[0]  ( .D(n182), .CP(clk), .CDN(n396), 
        .Q(irq_status_reg[0]) );
  DFCNQD1BWP20P90 \irq_mask_reg_reg[1]  ( .D(cfg_wdata[1]), .CP(n402), .CDN(
        n395), .Q(irq_mask_reg[1]) );
  DFCNQND1BWP20P90 \wake_mask_reg_reg[0]  ( .D(n407), .CP(n409), .CDN(n398), 
        .QN(wake_mask[0]) );
  DFCNQD1BWP20P90 \state_prev_reg[1][0]  ( .D(\state[1][0] ), .CP(clk), .CDN(
        n394), .Q(\state_prev[1][0] ) );
  DFCNQD1BWP20P90 \irq_status_reg_reg[1]  ( .D(n183), .CP(clk), .CDN(n394), 
        .Q(irq_status_reg[1]) );
  DFCNQND1BWP20P90 \wake_mask_reg_reg[1]  ( .D(n406), .CP(n409), .CDN(n396), 
        .QN(wake_mask[1]) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][0]  ( .D(cfg_wdata[0]), .CP(n433), 
        .CDN(n392), .Q(\idle_base_th[3][0] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][0]  ( .D(cfg_wdata[0]), .CP(n429), 
        .CDN(n396), .Q(\idle_base_th[0][0] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][0]  ( .D(cfg_wdata[0]), .CP(n432), 
        .CDN(n393), .Q(\idle_base_th[2][0] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][1]  ( .D(cfg_wdata[1]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][1] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][1]  ( .D(cfg_wdata[1]), .CP(n429), 
        .CDN(n395), .Q(\idle_base_th[0][1] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][1]  ( .D(cfg_wdata[1]), .CP(n432), 
        .CDN(n393), .Q(\idle_base_th[2][1] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][1]  ( .D(cfg_wdata[1]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][1] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][2]  ( .D(cfg_wdata[2]), .CP(n433), 
        .CDN(n392), .Q(\idle_base_th[3][2] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][2]  ( .D(cfg_wdata[2]), .CP(n429), 
        .CDN(n396), .Q(\idle_base_th[0][2] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][2]  ( .D(cfg_wdata[2]), .CP(n432), 
        .CDN(n392), .Q(\idle_base_th[2][2] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][2]  ( .D(cfg_wdata[2]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][2] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][3]  ( .D(n399), .CP(n429), .CDN(
        n397), .QN(\idle_base_th[0][3] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][3]  ( .D(n399), .CP(n433), .CDN(
        n396), .QN(\idle_base_th[3][3] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][3]  ( .D(n399), .CP(n430), .CDN(
        n397), .QN(\idle_base_th[1][3] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][10]  ( .D(cfg_wdata[10]), .CP(n429), 
        .CDN(n396), .Q(\idle_base_th[0][10] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][10]  ( .D(cfg_wdata[10]), .CP(n433), 
        .CDN(n392), .Q(\idle_base_th[3][10] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][10]  ( .D(cfg_wdata[10]), .CP(n432), 
        .CDN(n393), .Q(\idle_base_th[2][10] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][10]  ( .D(cfg_wdata[10]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][10] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][4]  ( .D(cfg_wdata[4]), .CP(n429), 
        .CDN(n394), .Q(\idle_base_th[0][4] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][4]  ( .D(cfg_wdata[4]), .CP(n430), 
        .CDN(n394), .Q(\idle_base_th[1][4] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][4]  ( .D(cfg_wdata[4]), .CP(n432), 
        .CDN(n392), .Q(\idle_base_th[2][4] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][5]  ( .D(n428), .CP(n429), .CDN(
        n396), .QN(\idle_base_th[0][5] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][5]  ( .D(n428), .CP(n433), .CDN(
        n397), .QN(\idle_base_th[3][5] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][5]  ( .D(n428), .CP(n432), .CDN(
        n397), .QN(\idle_base_th[2][5] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][5]  ( .D(n428), .CP(n430), .CDN(
        n396), .QN(\idle_base_th[1][5] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][4]  ( .D(cfg_wdata[4]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][4] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][6]  ( .D(n427), .CP(n429), .CDN(
        n397), .QN(\idle_base_th[0][6] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][6]  ( .D(n427), .CP(n433), .CDN(
        n396), .QN(\idle_base_th[3][6] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][13]  ( .D(cfg_wdata[13]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][13] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][6]  ( .D(n427), .CP(n432), .CDN(
        n397), .QN(\idle_base_th[2][6] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][6]  ( .D(n427), .CP(n430), .CDN(
        n397), .QN(\idle_base_th[1][6] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][13]  ( .D(cfg_wdata[13]), .CP(n429), 
        .CDN(n395), .Q(\idle_base_th[0][13] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][13]  ( .D(cfg_wdata[13]), .CP(n432), 
        .CDN(n392), .Q(\idle_base_th[2][13] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][13]  ( .D(cfg_wdata[13]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][13] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][7]  ( .D(n426), .CP(n433), .CDN(
        n397), .QN(\idle_base_th[3][7] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][11]  ( .D(cfg_wdata[11]), .CP(n429), 
        .CDN(n395), .Q(\idle_base_th[0][11] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][7]  ( .D(n426), .CP(n429), .CDN(
        n397), .QN(\idle_base_th[0][7] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][7]  ( .D(n426), .CP(n432), .CDN(
        n397), .QN(\idle_base_th[2][7] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][7]  ( .D(n426), .CP(n430), .CDN(
        n398), .QN(\idle_base_th[1][7] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][12]  ( .D(cfg_wdata[12]), .CP(n429), 
        .CDN(n395), .Q(\idle_base_th[0][12] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][12]  ( .D(cfg_wdata[12]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][12] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][12]  ( .D(cfg_wdata[12]), .CP(n432), 
        .CDN(n394), .Q(\idle_base_th[2][12] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][12]  ( .D(cfg_wdata[12]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][12] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][9]  ( .D(n424), .CP(n429), .CDN(
        n396), .QN(\idle_base_th[0][9] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][9]  ( .D(n424), .CP(n433), .CDN(
        n396), .QN(\idle_base_th[3][9] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][9]  ( .D(n424), .CP(n432), .CDN(
        n397), .QN(\idle_base_th[2][9] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][9]  ( .D(n424), .CP(n430), .CDN(
        n396), .QN(\idle_base_th[1][9] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][11]  ( .D(cfg_wdata[11]), .CP(n433), 
        .CDN(n392), .Q(\idle_base_th[3][11] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][11]  ( .D(cfg_wdata[11]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][11] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][14]  ( .D(cfg_wdata[14]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][14] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][14]  ( .D(cfg_wdata[14]), .CP(n432), 
        .CDN(n393), .Q(\idle_base_th[2][14] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][14]  ( .D(cfg_wdata[14]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][14] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][14]  ( .D(cfg_wdata[14]), .CP(n429), 
        .CDN(n394), .Q(\idle_base_th[0][14] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[0][8]  ( .D(n425), .CP(n429), .CDN(
        n397), .QN(\idle_base_th[0][8] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[3][15]  ( .D(cfg_wdata[15]), .CP(n433), 
        .CDN(n394), .Q(\idle_base_th[3][15] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[0][15]  ( .D(cfg_wdata[15]), .CP(n429), 
        .CDN(n393), .Q(\idle_base_th[0][15] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[3][8]  ( .D(n425), .CP(n433), .CDN(
        n397), .QN(\idle_base_th[3][8] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[2][8]  ( .D(n425), .CP(n432), .CDN(
        n397), .QN(\idle_base_th[2][8] ) );
  DFCNQND1BWP20P90 \idle_base_th_reg_reg[1][8]  ( .D(n425), .CP(n430), .CDN(
        n396), .QN(\idle_base_th[1][8] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[2][15]  ( .D(cfg_wdata[15]), .CP(n432), 
        .CDN(n395), .Q(\idle_base_th[2][15] ) );
  DFCNQD1BWP20P90 \idle_base_th_reg_reg[1][15]  ( .D(cfg_wdata[15]), .CP(n430), 
        .CDN(n393), .Q(\idle_base_th[1][15] ) );
  DFCNQND1BWP20P90 \alpha_reg_reg[3]  ( .D(n399), .CP(n400), .CDN(n396), .QN(
        alpha[3]) );
  DFCNQD1BWP20P90 \alpha_reg_reg[1]  ( .D(cfg_wdata[1]), .CP(n400), .CDN(n395), 
        .Q(alpha[1]) );
  DFCNQD1BWP20P90 \alpha_reg_reg[0]  ( .D(cfg_wdata[0]), .CP(n400), .CDN(n395), 
        .Q(alpha[0]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[15]  ( .D(n410), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[15]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[14]  ( .D(n411), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[14]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[13]  ( .D(n412), .CP(n423), .CDN(rst_n), .Q(
        cfg_rdata[13]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[12]  ( .D(n413), .CP(n423), .CDN(n395), .Q(
        cfg_rdata[12]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[11]  ( .D(n414), .CP(n423), .CDN(n392), .Q(
        cfg_rdata[11]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[10]  ( .D(n415), .CP(n423), .CDN(n393), .Q(
        cfg_rdata[10]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[9]  ( .D(n416), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[9]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[8]  ( .D(n417), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[8]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[7]  ( .D(n418), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[7]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[6]  ( .D(n419), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[6]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[5]  ( .D(n420), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[5]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[4]  ( .D(n421), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[4]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[3]  ( .D(n422), .CP(n423), .CDN(rst_n), .Q(
        cfg_rdata[3]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[2]  ( .D(n139), .CP(n423), .CDN(n397), .Q(
        cfg_rdata[2]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[1]  ( .D(n138), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[1]) );
  DFCNQD1BWP20P90 \cfg_rdata_reg[0]  ( .D(n137), .CP(n423), .CDN(n398), .Q(
        cfg_rdata[0]) );
  DFCNQD1BWP20P90 \periph_en_reg_reg[1]  ( .D(cfg_wdata[1]), .CP(n404), .CDN(
        n394), .Q(periph_en[1]) );
  DFCNQD1BWP20P90 \periph_en_reg_reg[0]  ( .D(cfg_wdata[0]), .CP(n404), .CDN(
        n394), .Q(periph_en[0]) );
  DFCNQD1BWP20P90 \periph_en_reg_reg[2]  ( .D(cfg_wdata[2]), .CP(n404), .CDN(
        n395), .Q(periph_en[2]) );
  DFCNQD1BWP20P90 \periph_en_reg_reg[3]  ( .D(cfg_wdata[3]), .CP(n404), .CDN(
        n395), .Q(periph_en[3]) );
  TIELBWP20P90LVT U3 ( .ZN(n401) );
  ND3D1BWP20P90 U4 ( .A1(n373), .A2(n372), .A3(n371), .ZN(n137) );
  ND3D1BWP20P90 U5 ( .A1(n349), .A2(n348), .A3(n347), .ZN(n138) );
  ND3D1BWP20P90 U6 ( .A1(n359), .A2(n358), .A3(n357), .ZN(n139) );
  AOI22D1BWP20P90 U7 ( .A1(n370), .A2(cfg_re), .B1(\idle_base_th[3][0] ), .B2(
        n375), .ZN(n371) );
  AOI21D1BWP20P90 U8 ( .A1(n375), .A2(\idle_base_th[3][1] ), .B(n346), .ZN(
        n347) );
  ND3D1BWP20P90 U9 ( .A1(n369), .A2(n368), .A3(n367), .ZN(n370) );
  AOI22D1BWP20P90 U10 ( .A1(n356), .A2(cfg_re), .B1(\idle_base_th[3][2] ), 
        .B2(n375), .ZN(n357) );
  AOI31D1BWP20P90 U11 ( .A1(n345), .A2(n344), .A3(n343), .B(n360), .ZN(n346)
         );
  OAI211D1BWP20P90 U12 ( .A1(\state_prev[2][1] ), .A2(n336), .B(n301), .C(n300), .ZN(n184) );
  OAI211D1BWP20P90 U13 ( .A1(\state_prev[1][1] ), .A2(n340), .B(n297), .C(n296), .ZN(n183) );
  ND2D1BWP20P90 U14 ( .A1(n351), .A2(n350), .ZN(n421) );
  OAI21D1BWP20P90 U15 ( .A1(n324), .A2(n331), .B(n323), .ZN(n420) );
  OAI211D1BWP20P90 U16 ( .A1(\state_prev[0][1] ), .A2(n293), .B(n292), .C(n291), .ZN(n182) );
  OAI21D1BWP20P90 U17 ( .A1(n326), .A2(n331), .B(n325), .ZN(n410) );
  OAI21D1BWP20P90 U18 ( .A1(n322), .A2(n331), .B(n321), .ZN(n415) );
  OAI21D1BWP20P90 U19 ( .A1(n314), .A2(n331), .B(n313), .ZN(n411) );
  OAI21D1BWP20P90 U20 ( .A1(n320), .A2(n331), .B(n319), .ZN(n419) );
  OAI211D1BWP20P90 U21 ( .A1(\state_prev[3][1] ), .A2(n335), .B(n306), .C(n305), .ZN(n185) );
  OAI21D1BWP20P90 U22 ( .A1(n330), .A2(n331), .B(n329), .ZN(n412) );
  OAI21D1BWP20P90 U23 ( .A1(n312), .A2(n331), .B(n311), .ZN(n413) );
  IND4D1BWP20P90 U24 ( .A1(n384), .B1(n383), .B2(n382), .B3(n381), .ZN(n422)
         );
  OAI21D1BWP20P90 U25 ( .A1(n328), .A2(n331), .B(n327), .ZN(n417) );
  OAI21D1BWP20P90 U26 ( .A1(n310), .A2(n331), .B(n309), .ZN(n414) );
  OAI21D1BWP20P90 U27 ( .A1(n316), .A2(n331), .B(n315), .ZN(n416) );
  OAI21D1BWP20P90 U28 ( .A1(n318), .A2(n331), .B(n317), .ZN(n418) );
  AOI22D1BWP20P90 U29 ( .A1(n385), .A2(irq_mask_reg[0]), .B1(n366), .B2(n365), 
        .ZN(n369) );
  OAI211D1BWP20P90 U30 ( .A1(n355), .A2(n354), .B(n353), .C(n352), .ZN(n356)
         );
  AOI22D1BWP20P90 U31 ( .A1(n341), .A2(n366), .B1(irq_mask_reg[1]), .B2(n385), 
        .ZN(n344) );
  AOI21D1BWP20P90 U32 ( .A1(n364), .A2(N93), .B(n363), .ZN(n365) );
  AOI22D1BWP20P90 U33 ( .A1(n380), .A2(\idle_base_th[2][7] ), .B1(
        \idle_base_th[0][7] ), .B2(n377), .ZN(n317) );
  INVD1BWP20P90 U34 ( .I(n386), .ZN(n355) );
  AOI22D1BWP20P90 U35 ( .A1(n380), .A2(\idle_base_th[2][10] ), .B1(
        \idle_base_th[0][10] ), .B2(n377), .ZN(n321) );
  AOI22D1BWP20P90 U36 ( .A1(n379), .A2(\idle_base_th[1][2] ), .B1(n377), .B2(
        \idle_base_th[0][2] ), .ZN(n358) );
  AOI22D1BWP20P90 U37 ( .A1(n378), .A2(irq_status_reg[0]), .B1(n386), .B2(
        periph_en[0]), .ZN(n367) );
  AOI22D1BWP20P90 U38 ( .A1(n380), .A2(\idle_base_th[2][11] ), .B1(
        \idle_base_th[0][11] ), .B2(n377), .ZN(n309) );
  AOI22D1BWP20P90 U39 ( .A1(n379), .A2(\idle_base_th[1][0] ), .B1(n377), .B2(
        \idle_base_th[0][0] ), .ZN(n372) );
  AOI22D1BWP20P90 U40 ( .A1(n386), .A2(periph_en[3]), .B1(alpha[3]), .B2(n391), 
        .ZN(n382) );
  OAI21D1BWP20P90 U41 ( .A1(n406), .A2(n304), .B(irq_status_reg[1]), .ZN(n296)
         );
  IOA21D1BWP20P90 U42 ( .A1(n390), .A2(wake_mask[3]), .B(n376), .ZN(n384) );
  AOI22D1BWP20P90 U43 ( .A1(n380), .A2(\idle_base_th[2][8] ), .B1(
        \idle_base_th[0][8] ), .B2(n377), .ZN(n327) );
  AN2D1BWP20P90 U44 ( .A1(cfg_we), .A2(n386), .Z(n405) );
  AOI22D1BWP20P90 U45 ( .A1(n380), .A2(\idle_base_th[2][12] ), .B1(
        \idle_base_th[0][12] ), .B2(n377), .ZN(n311) );
  AOI22D1BWP20P90 U46 ( .A1(n378), .A2(irq_status_reg[3]), .B1(n377), .B2(
        \idle_base_th[0][3] ), .ZN(n383) );
  AOI22D1BWP20P90 U47 ( .A1(n380), .A2(\idle_base_th[2][5] ), .B1(
        \idle_base_th[0][5] ), .B2(n377), .ZN(n323) );
  AOI22D1BWP20P90 U48 ( .A1(n380), .A2(\idle_base_th[2][15] ), .B1(
        \idle_base_th[0][15] ), .B2(n377), .ZN(n325) );
  AOI22D1BWP20P90 U49 ( .A1(n380), .A2(\idle_base_th[2][13] ), .B1(
        \idle_base_th[0][13] ), .B2(n377), .ZN(n329) );
  OAI21D1BWP20P90 U50 ( .A1(n399), .A2(n304), .B(irq_status_reg[3]), .ZN(n305)
         );
  AOI22D1BWP20P90 U51 ( .A1(n379), .A2(\idle_base_th[1][1] ), .B1(n377), .B2(
        \idle_base_th[0][1] ), .ZN(n348) );
  AOI22D1BWP20P90 U52 ( .A1(n380), .A2(\idle_base_th[2][9] ), .B1(
        \idle_base_th[0][9] ), .B2(n377), .ZN(n315) );
  AOI22D1BWP20P90 U53 ( .A1(n380), .A2(\idle_base_th[2][6] ), .B1(
        \idle_base_th[0][6] ), .B2(n377), .ZN(n319) );
  OAI21D1BWP20P90 U54 ( .A1(n408), .A2(n304), .B(irq_status_reg[2]), .ZN(n300)
         );
  AOI22D1BWP20P90 U55 ( .A1(n380), .A2(\idle_base_th[2][4] ), .B1(n377), .B2(
        \idle_base_th[0][4] ), .ZN(n351) );
  AOI22D1BWP20P90 U56 ( .A1(n378), .A2(irq_status_reg[1]), .B1(n386), .B2(
        periph_en[1]), .ZN(n343) );
  OAI21D1BWP20P90 U57 ( .A1(n407), .A2(n304), .B(irq_status_reg[0]), .ZN(n291)
         );
  AOI22D1BWP20P90 U58 ( .A1(n380), .A2(\idle_base_th[2][14] ), .B1(
        \idle_base_th[0][14] ), .B2(n377), .ZN(n313) );
  OAI21D1BWP20P90 U59 ( .A1(n340), .A2(n387), .B(n339), .ZN(n341) );
  ND2D1BWP20P90 U60 ( .A1(n378), .A2(cfg_we), .ZN(n304) );
  AOI22D1BWP20P90 U61 ( .A1(n375), .A2(\idle_base_th[3][4] ), .B1(
        \idle_base_th[1][4] ), .B2(n379), .ZN(n350) );
  NR2D1BWP20P90 U62 ( .A1(n362), .A2(n308), .ZN(n377) );
  AOI22D1BWP20P90 U63 ( .A1(n378), .A2(irq_status_reg[2]), .B1(n390), .B2(
        wake_mask[2]), .ZN(n353) );
  OAI22D1BWP20P90 U64 ( .A1(n388), .A2(\state[2][0] ), .B1(n362), .B2(
        \state[0][0] ), .ZN(n363) );
  AOI22D1BWP20P90 U65 ( .A1(n380), .A2(\idle_base_th[2][3] ), .B1(
        \idle_base_th[1][3] ), .B2(n379), .ZN(n381) );
  NR2D1BWP20P90 U66 ( .A1(n342), .A2(n362), .ZN(n386) );
  NR2D1BWP20P90 U67 ( .A1(n389), .A2(n362), .ZN(n71) );
  AOI22D1BWP20P90 U68 ( .A1(n375), .A2(\idle_base_th[3][3] ), .B1(
        irq_mask_reg[3]), .B2(n385), .ZN(n376) );
  AOI21D1BWP20P90 U69 ( .A1(\state[0][1] ), .A2(n338), .B(n337), .ZN(n339) );
  AOI22D1BWP20P90 U70 ( .A1(n390), .A2(wake_mask[1]), .B1(n391), .B2(alpha[1]), 
        .ZN(n345) );
  NR2D1BWP20P90 U71 ( .A1(n331), .A2(n361), .ZN(n375) );
  AOI22D1BWP20P90 U72 ( .A1(n385), .A2(irq_mask_reg[2]), .B1(n391), .B2(
        alpha[2]), .ZN(n352) );
  NR2D1BWP20P90 U73 ( .A1(n331), .A2(N94), .ZN(n379) );
  AN4D1BWP20P90 U74 ( .A1(N190), .A2(n338), .A3(n290), .A4(n332), .Z(n378) );
  AOI22D1BWP20P90 U75 ( .A1(n360), .A2(cfg_rdata[2]), .B1(n380), .B2(
        \idle_base_th[2][2] ), .ZN(n359) );
  AOI22D1BWP20P90 U76 ( .A1(n390), .A2(wake_mask[0]), .B1(n391), .B2(alpha[0]), 
        .ZN(n368) );
  INVD1BWP20P90 U77 ( .I(n338), .ZN(n362) );
  AOI22D1BWP20P90 U78 ( .A1(n360), .A2(cfg_rdata[0]), .B1(n380), .B2(
        \idle_base_th[2][0] ), .ZN(n373) );
  AN2D1BWP20P90 U79 ( .A1(cfg_we), .A2(n391), .Z(n28) );
  AOI22D1BWP20P90 U80 ( .A1(n360), .A2(cfg_rdata[1]), .B1(n380), .B2(
        \idle_base_th[2][1] ), .ZN(n349) );
  AN2D1BWP20P90 U81 ( .A1(cfg_we), .A2(n390), .Z(n105) );
  AN2D1BWP20P90 U82 ( .A1(n385), .A2(cfg_we), .Z(n403) );
  AOI22D1BWP20P90 U83 ( .A1(n361), .A2(\idle_base_th[1][11] ), .B1(
        \idle_base_th[3][11] ), .B2(N94), .ZN(n310) );
  AOI22D1BWP20P90 U84 ( .A1(n361), .A2(\idle_base_th[1][8] ), .B1(
        \idle_base_th[3][8] ), .B2(N94), .ZN(n328) );
  AOI222D1BWP20P90 U85 ( .A1(n299), .A2(\state_prev[2][0] ), .B1(n336), .B2(
        \state_prev[2][1] ), .C1(\state[2][0] ), .C2(n298), .ZN(n301) );
  AOI22D1BWP20P90 U86 ( .A1(n361), .A2(\idle_base_th[1][7] ), .B1(
        \idle_base_th[3][7] ), .B2(N94), .ZN(n318) );
  AOI22D1BWP20P90 U87 ( .A1(n361), .A2(\idle_base_th[1][10] ), .B1(
        \idle_base_th[3][10] ), .B2(N94), .ZN(n322) );
  AOI222D1BWP20P90 U88 ( .A1(n303), .A2(\state_prev[3][0] ), .B1(n335), .B2(
        \state_prev[3][1] ), .C1(\state[3][0] ), .C2(n302), .ZN(n306) );
  AOI22D1BWP20P90 U89 ( .A1(n361), .A2(\idle_base_th[1][6] ), .B1(
        \idle_base_th[3][6] ), .B2(N94), .ZN(n320) );
  AOI22D1BWP20P90 U90 ( .A1(n361), .A2(\idle_base_th[1][5] ), .B1(
        \idle_base_th[3][5] ), .B2(N94), .ZN(n324) );
  AOI22D1BWP20P90 U91 ( .A1(n361), .A2(\idle_base_th[1][9] ), .B1(
        \idle_base_th[3][9] ), .B2(N94), .ZN(n316) );
  AOI22D1BWP20P90 U92 ( .A1(n361), .A2(\idle_base_th[1][15] ), .B1(
        \idle_base_th[3][15] ), .B2(N94), .ZN(n326) );
  AOI222D1BWP20P90 U93 ( .A1(n289), .A2(\state_prev[0][0] ), .B1(n293), .B2(
        \state_prev[0][1] ), .C1(\state[0][0] ), .C2(n288), .ZN(n292) );
  AOI22D1BWP20P90 U94 ( .A1(n361), .A2(\idle_base_th[1][14] ), .B1(
        \idle_base_th[3][14] ), .B2(N94), .ZN(n314) );
  OAI22D1BWP20P90 U95 ( .A1(n336), .A2(n388), .B1(n335), .B2(n374), .ZN(n337)
         );
  AOI222D1BWP20P90 U96 ( .A1(n295), .A2(\state_prev[1][0] ), .B1(n340), .B2(
        \state_prev[1][1] ), .C1(\state[1][0] ), .C2(n294), .ZN(n297) );
  AOI22D1BWP20P90 U97 ( .A1(n361), .A2(\idle_base_th[1][12] ), .B1(
        \idle_base_th[3][12] ), .B2(N94), .ZN(n312) );
  INVD1BWP20P90 U98 ( .I(periph_en[2]), .ZN(n354) );
  AOI22D1BWP20P90 U99 ( .A1(n361), .A2(\idle_base_th[1][13] ), .B1(
        \idle_base_th[3][13] ), .B2(N94), .ZN(n330) );
  IND2D1BWP20P90 U100 ( .A1(n308), .B1(N93), .ZN(n331) );
  NR2D1BWP20P90 U101 ( .A1(n388), .A2(n308), .ZN(n380) );
  NR2D1BWP20P90 U102 ( .A1(n389), .A2(n374), .ZN(n86) );
  NR2D1BWP20P90 U103 ( .A1(n389), .A2(n387), .ZN(n431) );
  NR2D1BWP20P90 U104 ( .A1(n389), .A2(n388), .ZN(n107) );
  NR2D1BWP20P90 U105 ( .A1(n374), .A2(n342), .ZN(n385) );
  NR2D1BWP20P90 U106 ( .A1(n388), .A2(n342), .ZN(n390) );
  NR2D1BWP20P90 U107 ( .A1(n387), .A2(n342), .ZN(n391) );
  NR2D1BWP20P90 U108 ( .A1(n287), .A2(N93), .ZN(n338) );
  INVD1BWP20P90 U109 ( .I(\state_prev[1][0] ), .ZN(n294) );
  INVD1BWP20P90 U110 ( .I(\state[1][0] ), .ZN(n295) );
  INVD1BWP20P90 U111 ( .I(\state[1][1] ), .ZN(n340) );
  INVD1BWP20P90 U112 ( .I(\state[3][0] ), .ZN(n303) );
  INVD1BWP20P90 U113 ( .I(\state[3][1] ), .ZN(n335) );
  INVD1BWP20P90 U114 ( .I(\state_prev[2][0] ), .ZN(n298) );
  INVD1BWP20P90 U115 ( .I(\state_prev[3][0] ), .ZN(n302) );
  INVD1BWP20P90 U116 ( .I(\state[2][1] ), .ZN(n336) );
  INVD1BWP20P90 U117 ( .I(\state[2][0] ), .ZN(n299) );
  INVD1BWP20P90 U118 ( .I(\state_prev[0][0] ), .ZN(n288) );
  INVD1BWP20P90 U119 ( .I(\state[0][1] ), .ZN(n293) );
  INVD1BWP20P90 U120 ( .I(\state[0][0] ), .ZN(n289) );
  AOI22D1BWP20P90 U121 ( .A1(n361), .A2(\state[1][0] ), .B1(\state[3][0] ), 
        .B2(N94), .ZN(n364) );
  INVD1BWP20P90 U122 ( .I(n361), .ZN(n287) );
  ND3D1BWP20P90 U123 ( .A1(n334), .A2(n333), .A3(n332), .ZN(n342) );
  ND2D1BWP20P90 U124 ( .A1(N93), .A2(n361), .ZN(n387) );
  ND2D1BWP20P90 U125 ( .A1(n307), .A2(cfg_we), .ZN(n389) );
  ND2D1BWP20P90 U126 ( .A1(n307), .A2(cfg_re), .ZN(n308) );
  INR4D1BWP20P90 U127 ( .A1(N188), .B1(N190), .B2(N189), .B3(cfg_addr[7]), 
        .ZN(n307) );
  IND2D1BWP20P90 U128 ( .A1(N93), .B1(N94), .ZN(n388) );
  INVD1BWP20P90 U129 ( .I(cfg_wdata[2]), .ZN(n408) );
  INVD1BWP20P90 U130 ( .I(cfg_wdata[8]), .ZN(n425) );
  INVD1BWP20P90 U131 ( .I(cfg_wdata[3]), .ZN(n399) );
  INVD1BWP20P90 U132 ( .I(cfg_wdata[0]), .ZN(n407) );
  INVD1BWP20P90 U133 ( .I(cfg_wdata[9]), .ZN(n424) );
  NR2D1BWP20P90 U134 ( .A1(N188), .A2(N189), .ZN(n333) );
  INVD1BWP20P90 U135 ( .I(N94), .ZN(n361) );
  INR3D1BWP20P90 U136 ( .A1(cfg_addr[7]), .B1(N188), .B2(N189), .ZN(n290) );
  NR2D1BWP20P90 U137 ( .A1(cfg_addr[1]), .A2(cfg_addr[0]), .ZN(n332) );
  NR2D1BWP20P90 U138 ( .A1(N190), .A2(cfg_addr[7]), .ZN(n334) );
  INVD1BWP20P90 U139 ( .I(cfg_wdata[7]), .ZN(n426) );
  INVD1BWP20P90 U140 ( .I(cfg_wdata[1]), .ZN(n406) );
  ND2D1BWP20P90 U141 ( .A1(N94), .A2(N93), .ZN(n374) );
  INVD1BWP20P90 U142 ( .I(cfg_wdata[6]), .ZN(n427) );
  INVD1BWP20P90 U143 ( .I(cfg_re), .ZN(n360) );
  INR4D1BWP20P90 U144 ( .A1(cfg_addr[7]), .B1(N188), .B2(N189), .B3(N190), 
        .ZN(n366) );
  INVD1BWP20P90 U145 ( .I(cfg_wdata[5]), .ZN(n428) );
  CKBD1BWP20P90 U146 ( .I(rst_n), .Z(n393) );
  CKBD1BWP20P90 U147 ( .I(rst_n), .Z(n397) );
  CKBD1BWP20P90 U148 ( .I(rst_n), .Z(n392) );
  CKBD1BWP20P90 U149 ( .I(rst_n), .Z(n398) );
  CKBD1BWP20P90 U150 ( .I(rst_n), .Z(n396) );
  CKBD1BWP20P90 U151 ( .I(rst_n), .Z(n395) );
  CKBD1BWP20P90 U152 ( .I(rst_n), .Z(n394) );
endmodule


module SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;
  wire   net3880, net3883;
  assign net3880 = EN;
  assign net3883 = TE;

  CKLNQD1BWP20P90 latch ( .CP(CLK), .E(net3880), .TE(net3883), .Q(ENCLK) );
endmodule


module activity_counter_N4_W16 ( clk, rst_n, activity_pulse, periph_en, 
    .idle_count({\idle_count[3][15] , \idle_count[3][14] , \idle_count[3][13] , 
        \idle_count[3][12] , \idle_count[3][11] , \idle_count[3][10] , 
        \idle_count[3][9] , \idle_count[3][8] , \idle_count[3][7] , 
        \idle_count[3][6] , \idle_count[3][5] , \idle_count[3][4] , 
        \idle_count[3][3] , \idle_count[3][2] , \idle_count[3][1] , 
        \idle_count[3][0] , \idle_count[2][15] , \idle_count[2][14] , 
        \idle_count[2][13] , \idle_count[2][12] , \idle_count[2][11] , 
        \idle_count[2][10] , \idle_count[2][9] , \idle_count[2][8] , 
        \idle_count[2][7] , \idle_count[2][6] , \idle_count[2][5] , 
        \idle_count[2][4] , \idle_count[2][3] , \idle_count[2][2] , 
        \idle_count[2][1] , \idle_count[2][0] , \idle_count[1][15] , 
        \idle_count[1][14] , \idle_count[1][13] , \idle_count[1][12] , 
        \idle_count[1][11] , \idle_count[1][10] , \idle_count[1][9] , 
        \idle_count[1][8] , \idle_count[1][7] , \idle_count[1][6] , 
        \idle_count[1][5] , \idle_count[1][4] , \idle_count[1][3] , 
        \idle_count[1][2] , \idle_count[1][1] , \idle_count[1][0] , 
        \idle_count[0][15] , \idle_count[0][14] , \idle_count[0][13] , 
        \idle_count[0][12] , \idle_count[0][11] , \idle_count[0][10] , 
        \idle_count[0][9] , \idle_count[0][8] , \idle_count[0][7] , 
        \idle_count[0][6] , \idle_count[0][5] , \idle_count[0][4] , 
        \idle_count[0][3] , \idle_count[0][2] , \idle_count[0][1] , 
        \idle_count[0][0] }), recent_activity );
  input [3:0] activity_pulse;
  input [3:0] periph_en;
  output [3:0] recent_activity;
  input clk, rst_n;
  output \idle_count[3][15] , \idle_count[3][14] , \idle_count[3][13] ,
         \idle_count[3][12] , \idle_count[3][11] , \idle_count[3][10] ,
         \idle_count[3][9] , \idle_count[3][8] , \idle_count[3][7] ,
         \idle_count[3][6] , \idle_count[3][5] , \idle_count[3][4] ,
         \idle_count[3][3] , \idle_count[3][2] , \idle_count[3][1] ,
         \idle_count[3][0] , \idle_count[2][15] , \idle_count[2][14] ,
         \idle_count[2][13] , \idle_count[2][12] , \idle_count[2][11] ,
         \idle_count[2][10] , \idle_count[2][9] , \idle_count[2][8] ,
         \idle_count[2][7] , \idle_count[2][6] , \idle_count[2][5] ,
         \idle_count[2][4] , \idle_count[2][3] , \idle_count[2][2] ,
         \idle_count[2][1] , \idle_count[2][0] , \idle_count[1][15] ,
         \idle_count[1][14] , \idle_count[1][13] , \idle_count[1][12] ,
         \idle_count[1][11] , \idle_count[1][10] , \idle_count[1][9] ,
         \idle_count[1][8] , \idle_count[1][7] , \idle_count[1][6] ,
         \idle_count[1][5] , \idle_count[1][4] , \idle_count[1][3] ,
         \idle_count[1][2] , \idle_count[1][1] , \idle_count[1][0] ,
         \idle_count[0][15] , \idle_count[0][14] , \idle_count[0][13] ,
         \idle_count[0][12] , \idle_count[0][11] , \idle_count[0][10] ,
         \idle_count[0][9] , \idle_count[0][8] , \idle_count[0][7] ,
         \idle_count[0][6] , \idle_count[0][5] , \idle_count[0][4] ,
         \idle_count[0][3] , \idle_count[0][2] , \idle_count[0][1] ,
         \idle_count[0][0] ;
  wire   N88, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N158, N160, N161, N162, N163, N164, N165, N166, N167,
         N168, N169, N170, N171, N172, N173, N228, N230, N231, N232, N233,
         N234, N235, N236, N237, N238, N239, N240, N241, N242, N243, N298,
         N300, N301, N302, N303, N304, N305, N306, N307, N308, N309, N310,
         N311, N312, N313, \activity_timer[3][3] , \activity_timer[3][2] ,
         \activity_timer[3][1] , \activity_timer[3][0] ,
         \activity_timer[2][3] , \activity_timer[2][2] ,
         \activity_timer[2][1] , \activity_timer[2][0] ,
         \activity_timer[1][3] , \activity_timer[1][2] ,
         \activity_timer[1][1] , \activity_timer[1][0] ,
         \activity_timer[0][3] , \activity_timer[0][2] ,
         \activity_timer[0][1] , \activity_timer[0][0] , N328, N329, N330,
         N331, N346, N347, N348, N349, N364, N365, N366, N367, N382, N383,
         N384, N385, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343;

  DFCNQD1BWP20P90 \idle_counter_reg[3][4]  ( .D(N302), .CP(n342), .CDN(n330), 
        .Q(\idle_count[3][4] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][5]  ( .D(N233), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][5] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][6]  ( .D(N164), .CP(n336), .CDN(n330), 
        .Q(\idle_count[1][6] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][7]  ( .D(N95), .CP(n332), .CDN(n330), 
        .Q(\idle_count[0][7] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[2][2]  ( .D(N366), .CP(clk), .CDN(n330), 
        .Q(\activity_timer[2][2] ) );
  SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_0 \clk_gate_idle_counter_reg[3]  ( 
        .CLK(clk), .EN(n343), .ENCLK(n342), .TE(n333) );
  SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_1 \clk_gate_idle_counter_reg[2]  ( 
        .CLK(clk), .EN(n340), .ENCLK(n339), .TE(n333) );
  SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_2 \clk_gate_idle_counter_reg[1]  ( 
        .CLK(clk), .EN(n337), .ENCLK(n336), .TE(n333) );
  SNPS_CLOCK_GATE_HIGH_activity_counter_N4_W16_3 \clk_gate_idle_counter_reg[0]  ( 
        .CLK(clk), .EN(n334), .ENCLK(n332), .TE(n333) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][15]  ( .D(N243), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][15] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][15]  ( .D(N103), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][15] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][15]  ( .D(N313), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][15] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][15]  ( .D(N173), .CP(n336), .CDN(n329), 
        .Q(\idle_count[1][15] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][14]  ( .D(N242), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][14] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][14]  ( .D(N102), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][14] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][14]  ( .D(N312), .CP(n342), .CDN(n327), 
        .Q(\idle_count[3][14] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][14]  ( .D(N172), .CP(n336), .CDN(n329), 
        .Q(\idle_count[1][14] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][13]  ( .D(N241), .CP(n339), .CDN(n326), 
        .Q(\idle_count[2][13] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][13]  ( .D(N101), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][13] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][13]  ( .D(N311), .CP(n342), .CDN(n329), 
        .Q(\idle_count[3][13] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][13]  ( .D(N171), .CP(n336), .CDN(n329), 
        .Q(\idle_count[1][13] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][12]  ( .D(N240), .CP(n339), .CDN(n328), 
        .Q(\idle_count[2][12] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][12]  ( .D(N100), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][12] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][12]  ( .D(N310), .CP(n342), .CDN(rst_n), 
        .Q(\idle_count[3][12] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][12]  ( .D(N170), .CP(n336), .CDN(n329), 
        .Q(\idle_count[1][12] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][11]  ( .D(N239), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][11] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][11]  ( .D(N99), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][11] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][11]  ( .D(N309), .CP(n342), .CDN(n327), 
        .Q(\idle_count[3][11] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][11]  ( .D(N169), .CP(n336), .CDN(n327), 
        .Q(\idle_count[1][11] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][10]  ( .D(N238), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][10] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][10]  ( .D(N98), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][10] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][10]  ( .D(N308), .CP(n342), .CDN(n327), 
        .Q(\idle_count[3][10] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][10]  ( .D(N168), .CP(n336), .CDN(n326), 
        .Q(\idle_count[1][10] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][9]  ( .D(N237), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][9] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][9]  ( .D(N97), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][9] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][9]  ( .D(N307), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][9] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][9]  ( .D(N167), .CP(n336), .CDN(n329), 
        .Q(\idle_count[1][9] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][8]  ( .D(N236), .CP(n339), .CDN(n326), 
        .Q(\idle_count[2][8] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][8]  ( .D(N96), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][8] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][8]  ( .D(N306), .CP(n342), .CDN(n329), 
        .Q(\idle_count[3][8] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][8]  ( .D(N166), .CP(n336), .CDN(n328), 
        .Q(\idle_count[1][8] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][7]  ( .D(N235), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][7] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][7]  ( .D(N305), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][7] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][7]  ( .D(N165), .CP(n336), .CDN(n328), 
        .Q(\idle_count[1][7] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][6]  ( .D(N234), .CP(n339), .CDN(n330), 
        .Q(\idle_count[2][6] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][6]  ( .D(N94), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][6] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][6]  ( .D(N304), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][6] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][5]  ( .D(N93), .CP(n332), .CDN(n326), 
        .Q(\idle_count[0][5] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][5]  ( .D(N303), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][5] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][5]  ( .D(N163), .CP(n336), .CDN(n330), 
        .Q(\idle_count[1][5] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][4]  ( .D(N232), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][4] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][4]  ( .D(N92), .CP(n332), .CDN(n328), 
        .Q(\idle_count[0][4] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][4]  ( .D(N162), .CP(n336), .CDN(n330), 
        .Q(\idle_count[1][4] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][3]  ( .D(N231), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][3] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][3]  ( .D(N91), .CP(n332), .CDN(n327), 
        .Q(\idle_count[0][3] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][3]  ( .D(N301), .CP(n342), .CDN(rst_n), 
        .Q(\idle_count[3][3] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][3]  ( .D(N161), .CP(n336), .CDN(n330), 
        .Q(\idle_count[1][3] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][2]  ( .D(N230), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][2] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][2]  ( .D(N90), .CP(n332), .CDN(n327), 
        .Q(\idle_count[0][2] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][1]  ( .D(n338), .CP(n339), .CDN(n329), 
        .Q(\idle_count[2][1] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][1]  ( .D(n331), .CP(n332), .CDN(n327), 
        .Q(\idle_count[0][1] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][2]  ( .D(N300), .CP(n342), .CDN(n326), 
        .Q(\idle_count[3][2] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][2]  ( .D(N160), .CP(n336), .CDN(n330), 
        .Q(\idle_count[1][2] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][1]  ( .D(n341), .CP(n342), .CDN(n328), 
        .Q(\idle_count[3][1] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][1]  ( .D(n335), .CP(n336), .CDN(n326), 
        .Q(\idle_count[1][1] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[2][0]  ( .D(N228), .CP(clk), .CDN(n329), 
        .Q(\idle_count[2][0] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[0][0]  ( .D(N88), .CP(clk), .CDN(n327), 
        .Q(\idle_count[0][0] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[3][0]  ( .D(N298), .CP(clk), .CDN(n329), 
        .Q(\idle_count[3][0] ) );
  DFCNQD1BWP20P90 \idle_counter_reg[1][0]  ( .D(N158), .CP(clk), .CDN(n327), 
        .Q(\idle_count[1][0] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[0][3]  ( .D(N331), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[0][3] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[3][3]  ( .D(N385), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[3][3] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[2][3]  ( .D(N367), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[2][3] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[1][3]  ( .D(N349), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[1][3] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[0][2]  ( .D(N330), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[0][2] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[3][2]  ( .D(N384), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[3][2] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[1][2]  ( .D(N348), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[1][2] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[0][1]  ( .D(N329), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[0][1] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[3][1]  ( .D(N383), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[3][1] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[2][1]  ( .D(N365), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[2][1] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[1][1]  ( .D(N347), .CP(clk), .CDN(n328), 
        .Q(\activity_timer[1][1] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[0][0]  ( .D(N328), .CP(clk), .CDN(n330), 
        .Q(\activity_timer[0][0] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[3][0]  ( .D(N382), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[3][0] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[1][0]  ( .D(N346), .CP(clk), .CDN(n329), 
        .Q(\activity_timer[1][0] ) );
  DFCNQD1BWP20P90 \activity_timer_reg[2][0]  ( .D(N364), .CP(clk), .CDN(n327), 
        .Q(\activity_timer[2][0] ) );
  TIELBWP20P90LVT U3 ( .ZN(n333) );
  ND2D1BWP20P90 U4 ( .A1(n305), .A2(n294), .ZN(N165) );
  ND2D1BWP20P90 U5 ( .A1(n304), .A2(n288), .ZN(N303) );
  OAI31D1BWP20P90 U6 ( .A1(n240), .A2(n203), .A3(n226), .B(n251), .ZN(N94) );
  ND2D1BWP20P90 U7 ( .A1(n270), .A2(n263), .ZN(N233) );
  ND2D1BWP20P90 U8 ( .A1(n251), .A2(n244), .ZN(N93) );
  OAI31D1BWP20P90 U9 ( .A1(n281), .A2(n214), .A3(n227), .B(n305), .ZN(N170) );
  ND2D1BWP20P90 U10 ( .A1(n251), .A2(n232), .ZN(N101) );
  ND2D1BWP20P90 U11 ( .A1(n304), .A2(n279), .ZN(N305) );
  OAI31D1BWP20P90 U12 ( .A1(n253), .A2(n225), .A3(n228), .B(n270), .ZN(N238)
         );
  OAI31D1BWP20P90 U13 ( .A1(n249), .A2(n216), .A3(n228), .B(n270), .ZN(N240)
         );
  OAI31D1BWP20P90 U14 ( .A1(n231), .A2(n220), .A3(n226), .B(n251), .ZN(N100)
         );
  ND2D1BWP20P90 U15 ( .A1(n305), .A2(n337), .ZN(N158) );
  OAI31D1BWP20P90 U16 ( .A1(n262), .A2(n204), .A3(n228), .B(n270), .ZN(N232)
         );
  OAI31D1BWP20P90 U17 ( .A1(n278), .A2(n208), .A3(n229), .B(n304), .ZN(N304)
         );
  ND2D1BWP20P90 U18 ( .A1(n251), .A2(n238), .ZN(N97) );
  ND2D1BWP20P90 U19 ( .A1(n251), .A2(n334), .ZN(N88) );
  ND2D1BWP20P90 U20 ( .A1(n305), .A2(n282), .ZN(N171) );
  OAI31D1BWP20P90 U21 ( .A1(n268), .A2(n212), .A3(n229), .B(n304), .ZN(N310)
         );
  OAI31D1BWP20P90 U22 ( .A1(n284), .A2(n210), .A3(n227), .B(n305), .ZN(N168)
         );
  ND2D1BWP20P90 U23 ( .A1(n270), .A2(n257), .ZN(N237) );
  ND2D1BWP20P90 U24 ( .A1(n304), .A2(n276), .ZN(N307) );
  ND2D1BWP20P90 U25 ( .A1(n304), .A2(n273), .ZN(N309) );
  OAI31D1BWP20P90 U26 ( .A1(n243), .A2(n211), .A3(n226), .B(n251), .ZN(N92) );
  ND2D1BWP20P90 U27 ( .A1(n304), .A2(n269), .ZN(N311) );
  ND2D1BWP20P90 U28 ( .A1(n305), .A2(n300), .ZN(N163) );
  OAI31D1BWP20P90 U29 ( .A1(n299), .A2(n218), .A3(n227), .B(n305), .ZN(N162)
         );
  OAI21D1BWP20P90 U30 ( .A1(n228), .A2(\idle_count[2][1] ), .B(n270), .ZN(n338) );
  ND2D1BWP20P90 U31 ( .A1(n304), .A2(n343), .ZN(N298) );
  ND2D1BWP20P90 U32 ( .A1(n270), .A2(n266), .ZN(N231) );
  OAI31D1BWP20P90 U33 ( .A1(n234), .A2(n223), .A3(n226), .B(n251), .ZN(N98) );
  ND2D1BWP20P90 U34 ( .A1(n305), .A2(n291), .ZN(N167) );
  OAI21D1BWP20P90 U35 ( .A1(n229), .A2(\idle_count[3][1] ), .B(n304), .ZN(n341) );
  ND2D1BWP20P90 U36 ( .A1(n270), .A2(n254), .ZN(N239) );
  ND2D1BWP20P90 U37 ( .A1(n251), .A2(n247), .ZN(N91) );
  OAI31D1BWP20P90 U38 ( .A1(n272), .A2(n202), .A3(n229), .B(n304), .ZN(N308)
         );
  ND2D1BWP20P90 U39 ( .A1(n270), .A2(n340), .ZN(N228) );
  OAI31D1BWP20P90 U40 ( .A1(n246), .A2(n205), .A3(n226), .B(n251), .ZN(N90) );
  ND2D1BWP20P90 U41 ( .A1(n270), .A2(n260), .ZN(N235) );
  ND2D1BWP20P90 U42 ( .A1(n304), .A2(n297), .ZN(N301) );
  OAI31D1BWP20P90 U43 ( .A1(n259), .A2(n215), .A3(n228), .B(n270), .ZN(N234)
         );
  OAI31D1BWP20P90 U44 ( .A1(n287), .A2(n221), .A3(n229), .B(n304), .ZN(N302)
         );
  ND2D1BWP20P90 U45 ( .A1(n251), .A2(n241), .ZN(N95) );
  OAI31D1BWP20P90 U46 ( .A1(n293), .A2(n209), .A3(n227), .B(n305), .ZN(N164)
         );
  ND2D1BWP20P90 U47 ( .A1(n270), .A2(n250), .ZN(N241) );
  ND2D1BWP20P90 U48 ( .A1(n305), .A2(n285), .ZN(N169) );
  OAI31D1BWP20P90 U49 ( .A1(n256), .A2(n206), .A3(n228), .B(n270), .ZN(N236)
         );
  OAI31D1BWP20P90 U50 ( .A1(n290), .A2(n219), .A3(n227), .B(n305), .ZN(N166)
         );
  OAI21D1BWP20P90 U51 ( .A1(n227), .A2(\idle_count[1][1] ), .B(n305), .ZN(n335) );
  ND2D1BWP20P90 U52 ( .A1(n305), .A2(n303), .ZN(N161) );
  OAI31D1BWP20P90 U53 ( .A1(n296), .A2(n213), .A3(n229), .B(n304), .ZN(N300)
         );
  OAI31D1BWP20P90 U54 ( .A1(n265), .A2(n207), .A3(n228), .B(n270), .ZN(N230)
         );
  ND2D1BWP20P90 U55 ( .A1(n251), .A2(n235), .ZN(N99) );
  OAI31D1BWP20P90 U56 ( .A1(n237), .A2(n222), .A3(n226), .B(n251), .ZN(N96) );
  OAI31D1BWP20P90 U57 ( .A1(n302), .A2(n224), .A3(n227), .B(n305), .ZN(N160)
         );
  OAI21D1BWP20P90 U58 ( .A1(n226), .A2(\idle_count[0][1] ), .B(n251), .ZN(n331) );
  OAI31D1BWP20P90 U59 ( .A1(n275), .A2(n217), .A3(n229), .B(n304), .ZN(N306)
         );
  OA21D1BWP20P90 U60 ( .A1(\idle_count[3][15] ), .A2(n311), .B(n310), .Z(N313)
         );
  ND3D1BWP20P90 U61 ( .A1(\idle_count[2][15] ), .A2(n309), .A3(n308), .ZN(n270) );
  OA21D1BWP20P90 U62 ( .A1(\idle_count[1][15] ), .A2(n313), .B(n312), .Z(N173)
         );
  OA21D1BWP20P90 U63 ( .A1(\idle_count[2][15] ), .A2(n309), .B(n308), .Z(N243)
         );
  ND3D1BWP20P90 U64 ( .A1(\idle_count[0][15] ), .A2(n307), .A3(n306), .ZN(n251) );
  AOI211D1BWP20P90 U65 ( .A1(n307), .A2(n195), .B(n194), .C(n226), .ZN(N102)
         );
  AOI211D1BWP20P90 U66 ( .A1(n313), .A2(n201), .B(n200), .C(n227), .ZN(N172)
         );
  AOI211D1BWP20P90 U67 ( .A1(n309), .A2(n199), .B(n198), .C(n228), .ZN(N242)
         );
  ND3D1BWP20P90 U68 ( .A1(\idle_count[1][15] ), .A2(n313), .A3(n312), .ZN(n305) );
  ND3D1BWP20P90 U69 ( .A1(\idle_count[3][15] ), .A2(n311), .A3(n310), .ZN(n304) );
  AOI211D1BWP20P90 U70 ( .A1(n311), .A2(n197), .B(n196), .C(n229), .ZN(N312)
         );
  OA21D1BWP20P90 U71 ( .A1(\idle_count[0][15] ), .A2(n307), .B(n306), .Z(N103)
         );
  INR2D1BWP20P90 U72 ( .A1(n230), .B1(\idle_count[0][14] ), .ZN(n194) );
  INR2D1BWP20P90 U73 ( .A1(n248), .B1(\idle_count[2][14] ), .ZN(n198) );
  INR2D1BWP20P90 U74 ( .A1(\idle_count[0][14] ), .B1(n230), .ZN(n307) );
  INR2D1BWP20P90 U75 ( .A1(\idle_count[2][14] ), .B1(n248), .ZN(n309) );
  INR2D1BWP20P90 U76 ( .A1(n280), .B1(\idle_count[1][14] ), .ZN(n200) );
  OAI211D1BWP20P90 U77 ( .A1(n281), .A2(\idle_count[1][13] ), .B(n312), .C(
        n280), .ZN(n282) );
  INR2D1BWP20P90 U78 ( .A1(\idle_count[1][14] ), .B1(n280), .ZN(n313) );
  INR2D1BWP20P90 U79 ( .A1(\idle_count[3][14] ), .B1(n267), .ZN(n311) );
  INR2D1BWP20P90 U80 ( .A1(n267), .B1(\idle_count[3][14] ), .ZN(n196) );
  OAI211D1BWP20P90 U81 ( .A1(n249), .A2(\idle_count[2][13] ), .B(n308), .C(
        n248), .ZN(n250) );
  OAI211D1BWP20P90 U82 ( .A1(n268), .A2(\idle_count[3][13] ), .B(n310), .C(
        n267), .ZN(n269) );
  OAI211D1BWP20P90 U83 ( .A1(n231), .A2(\idle_count[0][13] ), .B(n306), .C(
        n230), .ZN(n232) );
  ND2D1BWP20P90 U84 ( .A1(n268), .A2(\idle_count[3][13] ), .ZN(n267) );
  ND2D1BWP20P90 U85 ( .A1(n231), .A2(\idle_count[0][13] ), .ZN(n230) );
  ND2D1BWP20P90 U86 ( .A1(n281), .A2(\idle_count[1][13] ), .ZN(n280) );
  ND2D1BWP20P90 U87 ( .A1(n249), .A2(\idle_count[2][13] ), .ZN(n248) );
  INR2D1BWP20P90 U88 ( .A1(n283), .B1(\idle_count[1][12] ), .ZN(n214) );
  INR2D1BWP20P90 U89 ( .A1(\idle_count[0][12] ), .B1(n233), .ZN(n231) );
  INR2D1BWP20P90 U90 ( .A1(n252), .B1(\idle_count[2][12] ), .ZN(n216) );
  INR2D1BWP20P90 U91 ( .A1(n271), .B1(\idle_count[3][12] ), .ZN(n212) );
  INR2D1BWP20P90 U92 ( .A1(n233), .B1(\idle_count[0][12] ), .ZN(n220) );
  INR2D1BWP20P90 U93 ( .A1(\idle_count[3][12] ), .B1(n271), .ZN(n268) );
  OAI211D1BWP20P90 U94 ( .A1(n272), .A2(\idle_count[3][11] ), .B(n310), .C(
        n271), .ZN(n273) );
  OAI211D1BWP20P90 U95 ( .A1(n253), .A2(\idle_count[2][11] ), .B(n308), .C(
        n252), .ZN(n254) );
  INR2D1BWP20P90 U96 ( .A1(\idle_count[1][12] ), .B1(n283), .ZN(n281) );
  OAI211D1BWP20P90 U97 ( .A1(n234), .A2(\idle_count[0][11] ), .B(n306), .C(
        n233), .ZN(n235) );
  OAI211D1BWP20P90 U98 ( .A1(n284), .A2(\idle_count[1][11] ), .B(n312), .C(
        n283), .ZN(n285) );
  INR2D1BWP20P90 U99 ( .A1(\idle_count[2][12] ), .B1(n252), .ZN(n249) );
  ND2D1BWP20P90 U100 ( .A1(n253), .A2(\idle_count[2][11] ), .ZN(n252) );
  ND2D1BWP20P90 U101 ( .A1(n234), .A2(\idle_count[0][11] ), .ZN(n233) );
  ND2D1BWP20P90 U102 ( .A1(n284), .A2(\idle_count[1][11] ), .ZN(n283) );
  ND2D1BWP20P90 U103 ( .A1(n272), .A2(\idle_count[3][11] ), .ZN(n271) );
  OAI211D1BWP20P90 U104 ( .A1(n256), .A2(\idle_count[2][9] ), .B(n308), .C(
        n255), .ZN(n257) );
  OAI211D1BWP20P90 U105 ( .A1(n290), .A2(\idle_count[1][9] ), .B(n312), .C(
        n289), .ZN(n291) );
  INR2D1BWP20P90 U106 ( .A1(\idle_count[1][10] ), .B1(n289), .ZN(n284) );
  INR2D1BWP20P90 U107 ( .A1(\idle_count[2][10] ), .B1(n255), .ZN(n253) );
  INR2D1BWP20P90 U108 ( .A1(n289), .B1(\idle_count[1][10] ), .ZN(n210) );
  INR2D1BWP20P90 U109 ( .A1(\idle_count[0][10] ), .B1(n236), .ZN(n234) );
  OAI211D1BWP20P90 U110 ( .A1(n237), .A2(\idle_count[0][9] ), .B(n306), .C(
        n236), .ZN(n238) );
  INR2D1BWP20P90 U111 ( .A1(n274), .B1(\idle_count[3][10] ), .ZN(n202) );
  INR2D1BWP20P90 U112 ( .A1(n236), .B1(\idle_count[0][10] ), .ZN(n223) );
  INR2D1BWP20P90 U113 ( .A1(n255), .B1(\idle_count[2][10] ), .ZN(n225) );
  OAI211D1BWP20P90 U114 ( .A1(n275), .A2(\idle_count[3][9] ), .B(n310), .C(
        n274), .ZN(n276) );
  INR2D1BWP20P90 U115 ( .A1(\idle_count[3][10] ), .B1(n274), .ZN(n272) );
  ND2D1BWP20P90 U116 ( .A1(n290), .A2(\idle_count[1][9] ), .ZN(n289) );
  ND2D1BWP20P90 U117 ( .A1(n256), .A2(\idle_count[2][9] ), .ZN(n255) );
  ND2D1BWP20P90 U118 ( .A1(n275), .A2(\idle_count[3][9] ), .ZN(n274) );
  ND2D1BWP20P90 U119 ( .A1(n237), .A2(\idle_count[0][9] ), .ZN(n236) );
  INR2D1BWP20P90 U120 ( .A1(\idle_count[1][8] ), .B1(n292), .ZN(n290) );
  INR2D1BWP20P90 U121 ( .A1(n277), .B1(\idle_count[3][8] ), .ZN(n217) );
  INR2D1BWP20P90 U122 ( .A1(n258), .B1(\idle_count[2][8] ), .ZN(n206) );
  INR2D1BWP20P90 U123 ( .A1(n239), .B1(\idle_count[0][8] ), .ZN(n222) );
  OAI211D1BWP20P90 U124 ( .A1(n278), .A2(\idle_count[3][7] ), .B(n310), .C(
        n277), .ZN(n279) );
  INR2D1BWP20P90 U125 ( .A1(n292), .B1(\idle_count[1][8] ), .ZN(n219) );
  INR2D1BWP20P90 U126 ( .A1(\idle_count[2][8] ), .B1(n258), .ZN(n256) );
  OAI211D1BWP20P90 U127 ( .A1(n259), .A2(\idle_count[2][7] ), .B(n308), .C(
        n258), .ZN(n260) );
  INR2D1BWP20P90 U128 ( .A1(\idle_count[3][8] ), .B1(n277), .ZN(n275) );
  INR2D1BWP20P90 U129 ( .A1(\idle_count[0][8] ), .B1(n239), .ZN(n237) );
  OAI211D1BWP20P90 U130 ( .A1(n293), .A2(\idle_count[1][7] ), .B(n312), .C(
        n292), .ZN(n294) );
  OAI211D1BWP20P90 U131 ( .A1(n240), .A2(\idle_count[0][7] ), .B(n306), .C(
        n239), .ZN(n241) );
  ND2D1BWP20P90 U132 ( .A1(n278), .A2(\idle_count[3][7] ), .ZN(n277) );
  ND2D1BWP20P90 U133 ( .A1(n293), .A2(\idle_count[1][7] ), .ZN(n292) );
  ND2D1BWP20P90 U134 ( .A1(n259), .A2(\idle_count[2][7] ), .ZN(n258) );
  ND2D1BWP20P90 U135 ( .A1(n240), .A2(\idle_count[0][7] ), .ZN(n239) );
  INR2D1BWP20P90 U136 ( .A1(\idle_count[3][6] ), .B1(n286), .ZN(n278) );
  INR2D1BWP20P90 U137 ( .A1(n242), .B1(\idle_count[0][6] ), .ZN(n203) );
  INR2D1BWP20P90 U138 ( .A1(n261), .B1(\idle_count[2][6] ), .ZN(n215) );
  INR2D1BWP20P90 U139 ( .A1(n286), .B1(\idle_count[3][6] ), .ZN(n208) );
  INR2D1BWP20P90 U140 ( .A1(n298), .B1(\idle_count[1][6] ), .ZN(n209) );
  INR2D1BWP20P90 U141 ( .A1(\idle_count[0][6] ), .B1(n242), .ZN(n240) );
  OAI211D1BWP20P90 U142 ( .A1(n299), .A2(\idle_count[1][5] ), .B(n312), .C(
        n298), .ZN(n300) );
  OAI211D1BWP20P90 U143 ( .A1(n243), .A2(\idle_count[0][5] ), .B(n306), .C(
        n242), .ZN(n244) );
  INR2D1BWP20P90 U144 ( .A1(\idle_count[2][6] ), .B1(n261), .ZN(n259) );
  OAI211D1BWP20P90 U145 ( .A1(n287), .A2(\idle_count[3][5] ), .B(n310), .C(
        n286), .ZN(n288) );
  INR2D1BWP20P90 U146 ( .A1(\idle_count[1][6] ), .B1(n298), .ZN(n293) );
  OAI211D1BWP20P90 U147 ( .A1(n262), .A2(\idle_count[2][5] ), .B(n308), .C(
        n261), .ZN(n263) );
  NR2D1BWP20P90 U148 ( .A1(n190), .A2(n178), .ZN(N347) );
  NR2D1BWP20P90 U149 ( .A1(n184), .A2(n172), .ZN(N383) );
  OAI32D1BWP20P90 U150 ( .A1(n187), .A2(n186), .A3(n185), .B1(n320), .B2(n187), 
        .ZN(N330) );
  NR2D1BWP20P90 U151 ( .A1(n193), .A2(n175), .ZN(N365) );
  OAI32D1BWP20P90 U152 ( .A1(n184), .A2(n183), .A3(n182), .B1(n314), .B2(n184), 
        .ZN(N384) );
  ND2D1BWP20P90 U153 ( .A1(n262), .A2(\idle_count[2][5] ), .ZN(n261) );
  OAI32D1BWP20P90 U154 ( .A1(n190), .A2(n189), .A3(n188), .B1(n323), .B2(n190), 
        .ZN(N348) );
  NR2D1BWP20P90 U155 ( .A1(n187), .A2(n181), .ZN(N329) );
  ND2D1BWP20P90 U156 ( .A1(n287), .A2(\idle_count[3][5] ), .ZN(n286) );
  OR2D1BWP20P90 U157 ( .A1(\idle_count[3][0] ), .A2(n229), .Z(n343) );
  OAI32D1BWP20P90 U158 ( .A1(n193), .A2(n192), .A3(n191), .B1(n317), .B2(n193), 
        .ZN(N366) );
  ND2D1BWP20P90 U159 ( .A1(n299), .A2(\idle_count[1][5] ), .ZN(n298) );
  OR2D1BWP20P90 U160 ( .A1(\idle_count[1][0] ), .A2(n227), .Z(n337) );
  OR2D1BWP20P90 U161 ( .A1(\idle_count[0][0] ), .A2(n226), .Z(n334) );
  OR2D1BWP20P90 U162 ( .A1(\idle_count[2][0] ), .A2(n228), .Z(n340) );
  ND2D1BWP20P90 U163 ( .A1(n243), .A2(\idle_count[0][5] ), .ZN(n242) );
  INR2D1BWP20P90 U164 ( .A1(n245), .B1(\idle_count[0][4] ), .ZN(n211) );
  INR2D1BWP20P90 U165 ( .A1(\idle_count[1][4] ), .B1(n301), .ZN(n299) );
  INR2D1BWP20P90 U166 ( .A1(n264), .B1(\idle_count[2][4] ), .ZN(n204) );
  ND2D1BWP20P90 U167 ( .A1(recent_activity[0]), .A2(n180), .ZN(n187) );
  INVD1BWP20P90 U168 ( .I(n312), .ZN(n227) );
  ND2D1BWP20P90 U169 ( .A1(recent_activity[2]), .A2(n174), .ZN(n193) );
  ND2D1BWP20P90 U170 ( .A1(recent_activity[3]), .A2(n171), .ZN(n184) );
  INR2D1BWP20P90 U171 ( .A1(n301), .B1(\idle_count[1][4] ), .ZN(n218) );
  INVD1BWP20P90 U172 ( .I(n306), .ZN(n226) );
  OAI211D1BWP20P90 U173 ( .A1(n265), .A2(\idle_count[2][3] ), .B(n308), .C(
        n264), .ZN(n266) );
  OAI211D1BWP20P90 U174 ( .A1(n296), .A2(\idle_count[3][3] ), .B(n310), .C(
        n295), .ZN(n297) );
  INR2D1BWP20P90 U175 ( .A1(\idle_count[2][4] ), .B1(n264), .ZN(n262) );
  INR2D1BWP20P90 U176 ( .A1(n295), .B1(\idle_count[3][4] ), .ZN(n221) );
  INR2D1BWP20P90 U177 ( .A1(\idle_count[3][4] ), .B1(n295), .ZN(n287) );
  INVD1BWP20P90 U178 ( .I(n308), .ZN(n228) );
  OAI211D1BWP20P90 U179 ( .A1(n246), .A2(\idle_count[0][3] ), .B(n306), .C(
        n245), .ZN(n247) );
  OAI211D1BWP20P90 U180 ( .A1(n302), .A2(\idle_count[1][3] ), .B(n312), .C(
        n301), .ZN(n303) );
  ND2D1BWP20P90 U181 ( .A1(recent_activity[1]), .A2(n177), .ZN(n190) );
  INR2D1BWP20P90 U182 ( .A1(\idle_count[0][4] ), .B1(n245), .ZN(n243) );
  INVD1BWP20P90 U183 ( .I(n310), .ZN(n229) );
  NR2D1BWP20P90 U184 ( .A1(n316), .A2(n315), .ZN(N385) );
  ND2D1BWP20P90 U185 ( .A1(n302), .A2(\idle_count[1][3] ), .ZN(n301) );
  INVD1BWP20P90 U186 ( .I(n170), .ZN(recent_activity[3]) );
  ND2D1BWP20P90 U187 ( .A1(n246), .A2(\idle_count[0][3] ), .ZN(n245) );
  NR2D1BWP20P90 U188 ( .A1(n316), .A2(activity_pulse[3]), .ZN(n310) );
  NR2D1BWP20P90 U189 ( .A1(n322), .A2(n321), .ZN(N331) );
  NR2D1BWP20P90 U190 ( .A1(n325), .A2(activity_pulse[1]), .ZN(n312) );
  INVD1BWP20P90 U191 ( .I(n179), .ZN(recent_activity[0]) );
  NR2D1BWP20P90 U192 ( .A1(n319), .A2(n318), .ZN(N367) );
  INVD1BWP20P90 U193 ( .I(n176), .ZN(recent_activity[1]) );
  INVD1BWP20P90 U194 ( .I(n173), .ZN(recent_activity[2]) );
  NR2D1BWP20P90 U195 ( .A1(n319), .A2(activity_pulse[2]), .ZN(n308) );
  NR2D1BWP20P90 U196 ( .A1(n325), .A2(n324), .ZN(N349) );
  ND2D1BWP20P90 U197 ( .A1(n265), .A2(\idle_count[2][3] ), .ZN(n264) );
  OAI22D1BWP20P90 U198 ( .A1(n316), .A2(n171), .B1(n170), .B2(
        \activity_timer[3][0] ), .ZN(N382) );
  OAI22D1BWP20P90 U199 ( .A1(n322), .A2(n180), .B1(n179), .B2(
        \activity_timer[0][0] ), .ZN(N328) );
  OAI22D1BWP20P90 U200 ( .A1(n177), .A2(n325), .B1(n176), .B2(
        \activity_timer[1][0] ), .ZN(N346) );
  ND2D1BWP20P90 U201 ( .A1(n296), .A2(\idle_count[3][3] ), .ZN(n295) );
  OAI22D1BWP20P90 U202 ( .A1(n319), .A2(n174), .B1(n173), .B2(
        \activity_timer[2][0] ), .ZN(N364) );
  NR2D1BWP20P90 U203 ( .A1(n322), .A2(activity_pulse[0]), .ZN(n306) );
  INVD1BWP20P90 U204 ( .I(\idle_count[1][15] ), .ZN(n201) );
  INVD1BWP20P90 U205 ( .I(\idle_count[0][15] ), .ZN(n195) );
  INVD1BWP20P90 U206 ( .I(\idle_count[3][15] ), .ZN(n197) );
  INVD1BWP20P90 U207 ( .I(\idle_count[2][15] ), .ZN(n199) );
  OAI21D1BWP20P90 U208 ( .A1(\activity_timer[2][3] ), .A2(n317), .B(
        periph_en[2]), .ZN(n173) );
  AOI21D1BWP20P90 U209 ( .A1(\idle_count[2][1] ), .A2(\idle_count[2][0] ), .B(
        \idle_count[2][2] ), .ZN(n207) );
  OAI21D1BWP20P90 U210 ( .A1(\activity_timer[0][3] ), .A2(n320), .B(
        periph_en[0]), .ZN(n179) );
  AOI21D1BWP20P90 U211 ( .A1(\activity_timer[1][3] ), .A2(n323), .B(
        activity_pulse[1]), .ZN(n324) );
  INVD1BWP20P90 U212 ( .I(periph_en[1]), .ZN(n325) );
  AOI21D1BWP20P90 U213 ( .A1(\activity_timer[2][3] ), .A2(n317), .B(
        activity_pulse[2]), .ZN(n318) );
  OAI21D1BWP20P90 U214 ( .A1(\activity_timer[3][3] ), .A2(n314), .B(
        periph_en[3]), .ZN(n170) );
  AOI21D1BWP20P90 U215 ( .A1(\activity_timer[3][3] ), .A2(n314), .B(
        activity_pulse[3]), .ZN(n315) );
  INVD1BWP20P90 U216 ( .I(periph_en[2]), .ZN(n319) );
  OAI21D1BWP20P90 U217 ( .A1(\activity_timer[1][3] ), .A2(n323), .B(
        periph_en[1]), .ZN(n176) );
  AN3D1BWP20P90 U218 ( .A1(\idle_count[1][1] ), .A2(\idle_count[1][0] ), .A3(
        \idle_count[1][2] ), .Z(n302) );
  AN3D1BWP20P90 U219 ( .A1(\idle_count[2][1] ), .A2(\idle_count[2][0] ), .A3(
        \idle_count[2][2] ), .Z(n265) );
  AOI21D1BWP20P90 U220 ( .A1(\activity_timer[0][3] ), .A2(n320), .B(
        activity_pulse[0]), .ZN(n321) );
  AOI21D1BWP20P90 U221 ( .A1(\activity_timer[0][0] ), .A2(
        \activity_timer[0][1] ), .B(n186), .ZN(n181) );
  AOI21D1BWP20P90 U222 ( .A1(\activity_timer[3][1] ), .A2(
        \activity_timer[3][0] ), .B(n183), .ZN(n172) );
  AOI21D1BWP20P90 U223 ( .A1(\activity_timer[2][0] ), .A2(
        \activity_timer[2][1] ), .B(n192), .ZN(n175) );
  AOI21D1BWP20P90 U224 ( .A1(\activity_timer[1][1] ), .A2(
        \activity_timer[1][0] ), .B(n189), .ZN(n178) );
  AOI21D1BWP20P90 U225 ( .A1(\idle_count[1][1] ), .A2(\idle_count[1][0] ), .B(
        \idle_count[1][2] ), .ZN(n224) );
  AN3D1BWP20P90 U226 ( .A1(\idle_count[0][1] ), .A2(\idle_count[0][0] ), .A3(
        \idle_count[0][2] ), .Z(n246) );
  AOI21D1BWP20P90 U227 ( .A1(\idle_count[3][1] ), .A2(\idle_count[3][0] ), .B(
        \idle_count[3][2] ), .ZN(n213) );
  INVD1BWP20P90 U228 ( .I(periph_en[3]), .ZN(n316) );
  AOI21D1BWP20P90 U229 ( .A1(\idle_count[0][1] ), .A2(\idle_count[0][0] ), .B(
        \idle_count[0][2] ), .ZN(n205) );
  INVD1BWP20P90 U230 ( .I(periph_en[0]), .ZN(n322) );
  AN3D1BWP20P90 U231 ( .A1(\idle_count[3][1] ), .A2(\idle_count[3][0] ), .A3(
        \idle_count[3][2] ), .Z(n296) );
  NR2D1BWP20P90 U232 ( .A1(\activity_timer[1][1] ), .A2(\activity_timer[1][0] ), .ZN(n189) );
  INVD1BWP20P90 U233 ( .I(\activity_timer[1][2] ), .ZN(n188) );
  NR2D1BWP20P90 U234 ( .A1(\activity_timer[3][1] ), .A2(\activity_timer[3][0] ), .ZN(n183) );
  INVD1BWP20P90 U235 ( .I(\activity_timer[3][2] ), .ZN(n182) );
  NR2D1BWP20P90 U236 ( .A1(\activity_timer[0][0] ), .A2(\activity_timer[0][1] ), .ZN(n186) );
  INVD1BWP20P90 U237 ( .I(\activity_timer[0][2] ), .ZN(n185) );
  OR3D1BWP20P90 U238 ( .A1(\activity_timer[1][2] ), .A2(\activity_timer[1][1] ), .A3(\activity_timer[1][0] ), .Z(n323) );
  OR3D1BWP20P90 U239 ( .A1(\activity_timer[3][2] ), .A2(\activity_timer[3][1] ), .A3(\activity_timer[3][0] ), .Z(n314) );
  OR3D1BWP20P90 U240 ( .A1(\activity_timer[0][2] ), .A2(\activity_timer[0][0] ), .A3(\activity_timer[0][1] ), .Z(n320) );
  NR2D1BWP20P90 U241 ( .A1(\activity_timer[2][0] ), .A2(\activity_timer[2][1] ), .ZN(n192) );
  INVD1BWP20P90 U242 ( .I(\activity_timer[2][2] ), .ZN(n191) );
  OR3D1BWP20P90 U243 ( .A1(\activity_timer[2][2] ), .A2(\activity_timer[2][0] ), .A3(\activity_timer[2][1] ), .Z(n317) );
  INVD1BWP20P90 U244 ( .I(activity_pulse[1]), .ZN(n177) );
  INVD1BWP20P90 U245 ( .I(activity_pulse[0]), .ZN(n180) );
  INVD1BWP20P90 U246 ( .I(activity_pulse[2]), .ZN(n174) );
  INVD1BWP20P90 U247 ( .I(activity_pulse[3]), .ZN(n171) );
  CKBD1BWP20P90 U248 ( .I(rst_n), .Z(n327) );
  CKBD1BWP20P90 U249 ( .I(rst_n), .Z(n330) );
  CKBD1BWP20P90 U250 ( .I(rst_n), .Z(n328) );
  CKBD1BWP20P90 U251 ( .I(rst_n), .Z(n326) );
  CKBD1BWP20P90 U252 ( .I(rst_n), .Z(n329) );
endmodule


module idle_predictor_N4_W16 ( clk, rst_n, .idle_count({\idle_count[3][15] , 
        \idle_count[3][14] , \idle_count[3][13] , \idle_count[3][12] , 
        \idle_count[3][11] , \idle_count[3][10] , \idle_count[3][9] , 
        \idle_count[3][8] , \idle_count[3][7] , \idle_count[3][6] , 
        \idle_count[3][5] , \idle_count[3][4] , \idle_count[3][3] , 
        \idle_count[3][2] , \idle_count[3][1] , \idle_count[3][0] , 
        \idle_count[2][15] , \idle_count[2][14] , \idle_count[2][13] , 
        \idle_count[2][12] , \idle_count[2][11] , \idle_count[2][10] , 
        \idle_count[2][9] , \idle_count[2][8] , \idle_count[2][7] , 
        \idle_count[2][6] , \idle_count[2][5] , \idle_count[2][4] , 
        \idle_count[2][3] , \idle_count[2][2] , \idle_count[2][1] , 
        \idle_count[2][0] , \idle_count[1][15] , \idle_count[1][14] , 
        \idle_count[1][13] , \idle_count[1][12] , \idle_count[1][11] , 
        \idle_count[1][10] , \idle_count[1][9] , \idle_count[1][8] , 
        \idle_count[1][7] , \idle_count[1][6] , \idle_count[1][5] , 
        \idle_count[1][4] , \idle_count[1][3] , \idle_count[1][2] , 
        \idle_count[1][1] , \idle_count[1][0] , \idle_count[0][15] , 
        \idle_count[0][14] , \idle_count[0][13] , \idle_count[0][12] , 
        \idle_count[0][11] , \idle_count[0][10] , \idle_count[0][9] , 
        \idle_count[0][8] , \idle_count[0][7] , \idle_count[0][6] , 
        \idle_count[0][5] , \idle_count[0][4] , \idle_count[0][3] , 
        \idle_count[0][2] , \idle_count[0][1] , \idle_count[0][0] }), 
    .idle_base_th({\idle_base_th[3][15] , \idle_base_th[3][14] , 
        \idle_base_th[3][13] , \idle_base_th[3][12] , \idle_base_th[3][11] , 
        \idle_base_th[3][10] , \idle_base_th[3][9] , \idle_base_th[3][8] , 
        \idle_base_th[3][7] , \idle_base_th[3][6] , \idle_base_th[3][5] , 
        \idle_base_th[3][4] , \idle_base_th[3][3] , \idle_base_th[3][2] , 
        \idle_base_th[3][1] , \idle_base_th[3][0] , \idle_base_th[2][15] , 
        \idle_base_th[2][14] , \idle_base_th[2][13] , \idle_base_th[2][12] , 
        \idle_base_th[2][11] , \idle_base_th[2][10] , \idle_base_th[2][9] , 
        \idle_base_th[2][8] , \idle_base_th[2][7] , \idle_base_th[2][6] , 
        \idle_base_th[2][5] , \idle_base_th[2][4] , \idle_base_th[2][3] , 
        \idle_base_th[2][2] , \idle_base_th[2][1] , \idle_base_th[2][0] , 
        \idle_base_th[1][15] , \idle_base_th[1][14] , \idle_base_th[1][13] , 
        \idle_base_th[1][12] , \idle_base_th[1][11] , \idle_base_th[1][10] , 
        \idle_base_th[1][9] , \idle_base_th[1][8] , \idle_base_th[1][7] , 
        \idle_base_th[1][6] , \idle_base_th[1][5] , \idle_base_th[1][4] , 
        \idle_base_th[1][3] , \idle_base_th[1][2] , \idle_base_th[1][1] , 
        \idle_base_th[1][0] , \idle_base_th[0][15] , \idle_base_th[0][14] , 
        \idle_base_th[0][13] , \idle_base_th[0][12] , \idle_base_th[0][11] , 
        \idle_base_th[0][10] , \idle_base_th[0][9] , \idle_base_th[0][8] , 
        \idle_base_th[0][7] , \idle_base_th[0][6] , \idle_base_th[0][5] , 
        \idle_base_th[0][4] , \idle_base_th[0][3] , \idle_base_th[0][2] , 
        \idle_base_th[0][1] , \idle_base_th[0][0] }), recent_activity, alpha, 
        sleep_eligible );
  input [3:0] recent_activity;
  input [3:0] alpha;
  output [3:0] sleep_eligible;
  input clk, rst_n, \idle_count[3][15] , \idle_count[3][14] ,
         \idle_count[3][13] , \idle_count[3][12] , \idle_count[3][11] ,
         \idle_count[3][10] , \idle_count[3][9] , \idle_count[3][8] ,
         \idle_count[3][7] , \idle_count[3][6] , \idle_count[3][5] ,
         \idle_count[3][4] , \idle_count[3][3] , \idle_count[3][2] ,
         \idle_count[3][1] , \idle_count[3][0] , \idle_count[2][15] ,
         \idle_count[2][14] , \idle_count[2][13] , \idle_count[2][12] ,
         \idle_count[2][11] , \idle_count[2][10] , \idle_count[2][9] ,
         \idle_count[2][8] , \idle_count[2][7] , \idle_count[2][6] ,
         \idle_count[2][5] , \idle_count[2][4] , \idle_count[2][3] ,
         \idle_count[2][2] , \idle_count[2][1] , \idle_count[2][0] ,
         \idle_count[1][15] , \idle_count[1][14] , \idle_count[1][13] ,
         \idle_count[1][12] , \idle_count[1][11] , \idle_count[1][10] ,
         \idle_count[1][9] , \idle_count[1][8] , \idle_count[1][7] ,
         \idle_count[1][6] , \idle_count[1][5] , \idle_count[1][4] ,
         \idle_count[1][3] , \idle_count[1][2] , \idle_count[1][1] ,
         \idle_count[1][0] , \idle_count[0][15] , \idle_count[0][14] ,
         \idle_count[0][13] , \idle_count[0][12] , \idle_count[0][11] ,
         \idle_count[0][10] , \idle_count[0][9] , \idle_count[0][8] ,
         \idle_count[0][7] , \idle_count[0][6] , \idle_count[0][5] ,
         \idle_count[0][4] , \idle_count[0][3] , \idle_count[0][2] ,
         \idle_count[0][1] , \idle_count[0][0] , \idle_base_th[3][15] ,
         \idle_base_th[3][14] , \idle_base_th[3][13] , \idle_base_th[3][12] ,
         \idle_base_th[3][11] , \idle_base_th[3][10] , \idle_base_th[3][9] ,
         \idle_base_th[3][8] , \idle_base_th[3][7] , \idle_base_th[3][6] ,
         \idle_base_th[3][5] , \idle_base_th[3][4] , \idle_base_th[3][3] ,
         \idle_base_th[3][2] , \idle_base_th[3][1] , \idle_base_th[3][0] ,
         \idle_base_th[2][15] , \idle_base_th[2][14] , \idle_base_th[2][13] ,
         \idle_base_th[2][12] , \idle_base_th[2][11] , \idle_base_th[2][10] ,
         \idle_base_th[2][9] , \idle_base_th[2][8] , \idle_base_th[2][7] ,
         \idle_base_th[2][6] , \idle_base_th[2][5] , \idle_base_th[2][4] ,
         \idle_base_th[2][3] , \idle_base_th[2][2] , \idle_base_th[2][1] ,
         \idle_base_th[2][0] , \idle_base_th[1][15] , \idle_base_th[1][14] ,
         \idle_base_th[1][13] , \idle_base_th[1][12] , \idle_base_th[1][11] ,
         \idle_base_th[1][10] , \idle_base_th[1][9] , \idle_base_th[1][8] ,
         \idle_base_th[1][7] , \idle_base_th[1][6] , \idle_base_th[1][5] ,
         \idle_base_th[1][4] , \idle_base_th[1][3] , \idle_base_th[1][2] ,
         \idle_base_th[1][1] , \idle_base_th[1][0] , \idle_base_th[0][15] ,
         \idle_base_th[0][14] , \idle_base_th[0][13] , \idle_base_th[0][12] ,
         \idle_base_th[0][11] , \idle_base_th[0][10] , \idle_base_th[0][9] ,
         \idle_base_th[0][8] , \idle_base_th[0][7] , \idle_base_th[0][6] ,
         \idle_base_th[0][5] , \idle_base_th[0][4] , \idle_base_th[0][3] ,
         \idle_base_th[0][2] , \idle_base_th[0][1] , \idle_base_th[0][0] ;
  wire   \intadd_0/B[5] , \intadd_0/B[4] , \intadd_0/B[3] , \intadd_0/B[2] ,
         \intadd_0/B[1] , \intadd_0/B[0] , \intadd_0/CI , \intadd_0/SUM[5] ,
         \intadd_0/SUM[4] , \intadd_0/SUM[3] , \intadd_0/SUM[2] ,
         \intadd_0/SUM[1] , \intadd_0/SUM[0] , \intadd_0/n6 , \intadd_0/n5 ,
         \intadd_0/n4 , \intadd_0/n3 , \intadd_0/n2 , \intadd_0/n1 ,
         \intadd_1/B[5] , \intadd_1/B[4] , \intadd_1/B[3] , \intadd_1/B[2] ,
         \intadd_1/B[1] , \intadd_1/B[0] , \intadd_1/CI , \intadd_1/SUM[5] ,
         \intadd_1/SUM[4] , \intadd_1/SUM[3] , \intadd_1/SUM[2] ,
         \intadd_1/SUM[1] , \intadd_1/SUM[0] , \intadd_1/n6 , \intadd_1/n5 ,
         \intadd_1/n4 , \intadd_1/n3 , \intadd_1/n2 , \intadd_1/n1 ,
         \intadd_2/B[5] , \intadd_2/B[4] , \intadd_2/B[3] , \intadd_2/B[2] ,
         \intadd_2/B[1] , \intadd_2/B[0] , \intadd_2/CI , \intadd_2/SUM[5] ,
         \intadd_2/SUM[4] , \intadd_2/SUM[3] , \intadd_2/SUM[2] ,
         \intadd_2/SUM[1] , \intadd_2/SUM[0] , \intadd_2/n6 , \intadd_2/n5 ,
         \intadd_2/n4 , \intadd_2/n3 , \intadd_2/n2 , \intadd_2/n1 ,
         \intadd_3/B[5] , \intadd_3/B[4] , \intadd_3/B[3] , \intadd_3/B[2] ,
         \intadd_3/B[1] , \intadd_3/B[0] , \intadd_3/CI , \intadd_3/SUM[5] ,
         \intadd_3/SUM[4] , \intadd_3/SUM[3] , \intadd_3/SUM[2] ,
         \intadd_3/SUM[1] , \intadd_3/SUM[0] , \intadd_3/n6 , \intadd_3/n5 ,
         \intadd_3/n4 , \intadd_3/n3 , \intadd_3/n2 , \intadd_3/n1 , n533,
         n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544,
         n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555,
         n556, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596,
         n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607,
         n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618,
         n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629,
         n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640,
         n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651,
         n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662,
         n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673,
         n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684,
         n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695,
         n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706,
         n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717,
         n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728,
         n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739,
         n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750,
         n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761,
         n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772,
         n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783,
         n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794,
         n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805,
         n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816,
         n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827,
         n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838,
         n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849,
         n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860,
         n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871,
         n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882,
         n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893,
         n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904,
         n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915,
         n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926,
         n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937,
         n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948,
         n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959,
         n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970,
         n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981,
         n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992,
         n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003,
         n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013,
         n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023,
         n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033,
         n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043,
         n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053,
         n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063,
         n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073,
         n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083,
         n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093,
         n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103,
         n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113,
         n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123,
         n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133,
         n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143,
         n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153,
         n1154, n1155, n1156, n1157, n1158, n1159, n1160;
  wire   [3:0] sleep_eligible_comb;

  DFCNQD1BWP20P90 \sleep_eligible_reg[3]  ( .D(sleep_eligible_comb[3]), .CP(
        clk), .CDN(rst_n), .Q(sleep_eligible[3]) );
  DFCNQD1BWP20P90 \sleep_eligible_reg[2]  ( .D(sleep_eligible_comb[2]), .CP(
        clk), .CDN(rst_n), .Q(sleep_eligible[2]) );
  DFCNQD1BWP20P90 \sleep_eligible_reg[1]  ( .D(sleep_eligible_comb[1]), .CP(
        clk), .CDN(rst_n), .Q(sleep_eligible[1]) );
  DFCNQD1BWP20P90 \sleep_eligible_reg[0]  ( .D(sleep_eligible_comb[0]), .CP(
        clk), .CDN(rst_n), .Q(sleep_eligible[0]) );
  FA1D2BWP20P90 \intadd_0/U6  ( .A(\intadd_0/B[1] ), .B(n555), .CI(
        \intadd_0/n6 ), .CO(\intadd_0/n5 ), .S(\intadd_0/SUM[1] ) );
  FA1D2BWP20P90 \intadd_2/U6  ( .A(\intadd_2/B[1] ), .B(n543), .CI(
        \intadd_2/n6 ), .CO(\intadd_2/n5 ), .S(\intadd_2/SUM[1] ) );
  FA1D2BWP20P90 \intadd_1/U6  ( .A(\intadd_1/B[1] ), .B(n549), .CI(
        \intadd_1/n6 ), .CO(\intadd_1/n5 ), .S(\intadd_1/SUM[1] ) );
  FA1D2BWP20P90 \intadd_3/U6  ( .A(\intadd_3/B[1] ), .B(n537), .CI(
        \intadd_3/n6 ), .CO(\intadd_3/n5 ), .S(\intadd_3/SUM[1] ) );
  FA1D2BWP20P90 \intadd_0/U4  ( .A(\intadd_0/B[3] ), .B(n553), .CI(
        \intadd_0/n4 ), .CO(\intadd_0/n3 ), .S(\intadd_0/SUM[3] ) );
  FA1D2BWP20P90 \intadd_1/U4  ( .A(\intadd_1/B[3] ), .B(n547), .CI(
        \intadd_1/n4 ), .CO(\intadd_1/n3 ), .S(\intadd_1/SUM[3] ) );
  FA1D2BWP20P90 \intadd_3/U4  ( .A(\intadd_3/B[3] ), .B(n535), .CI(
        \intadd_3/n4 ), .CO(\intadd_3/n3 ), .S(\intadd_3/SUM[3] ) );
  FA1D2BWP20P90 \intadd_2/U4  ( .A(\intadd_2/B[3] ), .B(n541), .CI(
        \intadd_2/n4 ), .CO(\intadd_2/n3 ), .S(\intadd_2/SUM[3] ) );
  FA1D2BWP20P90 \intadd_0/U3  ( .A(\intadd_0/B[4] ), .B(n552), .CI(
        \intadd_0/n3 ), .CO(\intadd_0/n2 ), .S(\intadd_0/SUM[4] ) );
  FA1D2BWP20P90 \intadd_3/U3  ( .A(\intadd_3/B[4] ), .B(n534), .CI(
        \intadd_3/n3 ), .CO(\intadd_3/n2 ), .S(\intadd_3/SUM[4] ) );
  FA1D2BWP20P90 \intadd_2/U3  ( .A(\intadd_2/B[4] ), .B(n540), .CI(
        \intadd_2/n3 ), .CO(\intadd_2/n2 ), .S(\intadd_2/SUM[4] ) );
  FA1D2BWP20P90 \intadd_1/U3  ( .A(\intadd_1/B[4] ), .B(n546), .CI(
        \intadd_1/n3 ), .CO(\intadd_1/n2 ), .S(\intadd_1/SUM[4] ) );
  FA1D1BWP20P90 \intadd_0/U7  ( .A(\intadd_0/B[0] ), .B(n556), .CI(
        \intadd_0/CI ), .CO(\intadd_0/n6 ), .S(\intadd_0/SUM[0] ) );
  FA1D1BWP20P90 \intadd_2/U7  ( .A(\intadd_2/B[0] ), .B(n544), .CI(
        \intadd_2/CI ), .CO(\intadd_2/n6 ), .S(\intadd_2/SUM[0] ) );
  FA1D1BWP20P90 \intadd_1/U7  ( .A(\intadd_1/B[0] ), .B(n550), .CI(
        \intadd_1/CI ), .CO(\intadd_1/n6 ), .S(\intadd_1/SUM[0] ) );
  FA1D1BWP20P90 \intadd_3/U7  ( .A(\intadd_3/B[0] ), .B(n538), .CI(
        \intadd_3/CI ), .CO(\intadd_3/n6 ), .S(\intadd_3/SUM[0] ) );
  FA1D1BWP20P90 \intadd_3/U5  ( .A(\intadd_3/B[2] ), .B(n536), .CI(
        \intadd_3/n5 ), .CO(\intadd_3/n4 ), .S(\intadd_3/SUM[2] ) );
  FA1D1BWP20P90 \intadd_2/U5  ( .A(\intadd_2/B[2] ), .B(n542), .CI(
        \intadd_2/n5 ), .CO(\intadd_2/n4 ), .S(\intadd_2/SUM[2] ) );
  FA1D1BWP20P90 \intadd_1/U5  ( .A(\intadd_1/B[2] ), .B(n548), .CI(
        \intadd_1/n5 ), .CO(\intadd_1/n4 ), .S(\intadd_1/SUM[2] ) );
  FA1D1BWP20P90 \intadd_0/U5  ( .A(\intadd_0/B[2] ), .B(n554), .CI(
        \intadd_0/n5 ), .CO(\intadd_0/n4 ), .S(\intadd_0/SUM[2] ) );
  FA1D1BWP20P90 \intadd_1/U2  ( .A(\intadd_1/B[5] ), .B(n545), .CI(
        \intadd_1/n2 ), .CO(\intadd_1/n1 ), .S(\intadd_1/SUM[5] ) );
  FA1D1BWP20P90 \intadd_2/U2  ( .A(\intadd_2/B[5] ), .B(n539), .CI(
        \intadd_2/n2 ), .CO(\intadd_2/n1 ), .S(\intadd_2/SUM[5] ) );
  FA1D1BWP20P90 \intadd_0/U2  ( .A(\intadd_0/B[5] ), .B(n551), .CI(
        \intadd_0/n2 ), .CO(\intadd_0/n1 ), .S(\intadd_0/SUM[5] ) );
  FA1D1BWP20P90 \intadd_3/U2  ( .A(\intadd_3/B[5] ), .B(n533), .CI(
        \intadd_3/n2 ), .CO(\intadd_3/n1 ), .S(\intadd_3/SUM[5] ) );
  FA1D1BWP20P90 U3 ( .A(n1104), .B(n1103), .CI(n1102), .CO(n1054), .S(n1105)
         );
  FA1D1BWP20P90 U4 ( .A(n958), .B(n957), .CI(n956), .CO(n909), .S(n959) );
  FA1D1BWP20P90 U5 ( .A(n835), .B(n834), .CI(n833), .CO(n786), .S(n836) );
  FA1D1BWP20P90 U6 ( .A(n713), .B(n712), .CI(n711), .CO(n665), .S(n714) );
  FA1D1BWP20P90 U7 ( .A(n925), .B(n924), .CI(n923), .CO(n891), .S(n926) );
  FA1D1BWP20P90 U8 ( .A(n680), .B(n679), .CI(n678), .CO(n645), .S(n681) );
  FA1D1BWP20P90 U9 ( .A(n1071), .B(n1070), .CI(n1069), .CO(n1024), .S(n1072)
         );
  FA1D1BWP20P90 U10 ( .A(n808), .B(n807), .CI(n806), .CO(n801), .S(n809) );
  FA1D2BWP20P90 U11 ( .A(n1062), .B(n1061), .CI(n1060), .CO(n1103), .S(n1063)
         );
  FA1D2BWP20P90 U12 ( .A(n916), .B(n915), .CI(n914), .CO(n957), .S(n917) );
  FA1D2BWP20P90 U13 ( .A(n793), .B(n792), .CI(n791), .CO(n834), .S(n794) );
  IOA21D1BWP20P90 U14 ( .A1(\idle_count[1][15] ), .A2(n982), .B(n981), .ZN(
        sleep_eligible_comb[1]) );
  IOA21D1BWP20P90 U15 ( .A1(\idle_count[2][15] ), .A2(n859), .B(n858), .ZN(
        sleep_eligible_comb[2]) );
  IOA21D1BWP20P90 U16 ( .A1(\idle_count[3][15] ), .A2(n737), .B(n736), .ZN(
        sleep_eligible_comb[3]) );
  IOA21D1BWP20P90 U17 ( .A1(\idle_count[0][15] ), .A2(n1128), .B(n1127), .ZN(
        sleep_eligible_comb[0]) );
  OAI211D1BWP20P90 U18 ( .A1(n982), .A2(\idle_count[1][15] ), .B(n980), .C(
        \intadd_1/n1 ), .ZN(n981) );
  OAI211D1BWP20P90 U19 ( .A1(n1128), .A2(\idle_count[0][15] ), .B(n1126), .C(
        \intadd_0/n1 ), .ZN(n1127) );
  OAI211D1BWP20P90 U20 ( .A1(n859), .A2(\idle_count[2][15] ), .B(n857), .C(
        \intadd_2/n1 ), .ZN(n858) );
  OAI211D1BWP20P90 U21 ( .A1(n737), .A2(\idle_count[3][15] ), .B(n735), .C(
        \intadd_3/n1 ), .ZN(n736) );
  OAI32D1BWP20P90 U22 ( .A1(n1125), .A2(n1124), .A3(n1123), .B1(n1122), .B2(
        n1125), .ZN(n1128) );
  OAI32D1BWP20P90 U23 ( .A1(n856), .A2(n855), .A3(n854), .B1(n853), .B2(n856), 
        .ZN(n859) );
  OAI32D1BWP20P90 U24 ( .A1(n734), .A2(n733), .A3(n732), .B1(n731), .B2(n734), 
        .ZN(n737) );
  OAI32D1BWP20P90 U25 ( .A1(n979), .A2(n978), .A3(n977), .B1(n976), .B2(n979), 
        .ZN(n982) );
  AOI222D1BWP20P90 U26 ( .A1(n728), .A2(n729), .B1(\idle_count[3][14] ), .B2(
        \intadd_3/SUM[5] ), .C1(\intadd_3/SUM[4] ), .C2(\idle_count[3][13] ), 
        .ZN(n732) );
  AOI222D1BWP20P90 U27 ( .A1(n850), .A2(n851), .B1(\idle_count[2][14] ), .B2(
        \intadd_2/SUM[5] ), .C1(\intadd_2/SUM[4] ), .C2(\idle_count[2][13] ), 
        .ZN(n854) );
  AOI222D1BWP20P90 U28 ( .A1(n973), .A2(n974), .B1(\idle_count[1][14] ), .B2(
        \intadd_1/SUM[5] ), .C1(\intadd_1/SUM[4] ), .C2(\idle_count[1][13] ), 
        .ZN(n977) );
  AOI222D1BWP20P90 U29 ( .A1(n1119), .A2(n1120), .B1(\idle_count[0][14] ), 
        .B2(\intadd_0/SUM[5] ), .C1(\intadd_0/SUM[4] ), .C2(
        \idle_count[0][13] ), .ZN(n1123) );
  IOA21D1BWP20P90 U30 ( .A1(\idle_count[1][12] ), .A2(\intadd_1/SUM[3] ), .B(
        n969), .ZN(n973) );
  IOA21D1BWP20P90 U31 ( .A1(\idle_count[0][12] ), .A2(\intadd_0/SUM[3] ), .B(
        n1115), .ZN(n1119) );
  IOA21D1BWP20P90 U32 ( .A1(\idle_count[2][12] ), .A2(\intadd_2/SUM[3] ), .B(
        n846), .ZN(n850) );
  IOA21D1BWP20P90 U33 ( .A1(\idle_count[3][12] ), .A2(\intadd_3/SUM[3] ), .B(
        n724), .ZN(n728) );
  ND3D1BWP20P90 U34 ( .A1(\idle_count[1][11] ), .A2(n975), .A3(n974), .ZN(n976) );
  OAI21D1BWP20P90 U35 ( .A1(n975), .A2(\idle_count[1][11] ), .B(
        \intadd_1/SUM[2] ), .ZN(n969) );
  ND3D1BWP20P90 U36 ( .A1(\idle_count[2][11] ), .A2(n852), .A3(n851), .ZN(n853) );
  ND3D1BWP20P90 U37 ( .A1(\idle_count[3][11] ), .A2(n730), .A3(n729), .ZN(n731) );
  OAI21D1BWP20P90 U38 ( .A1(n852), .A2(\idle_count[2][11] ), .B(
        \intadd_2/SUM[2] ), .ZN(n846) );
  OAI21D1BWP20P90 U39 ( .A1(n730), .A2(\idle_count[3][11] ), .B(
        \intadd_3/SUM[2] ), .ZN(n724) );
  ND3D1BWP20P90 U40 ( .A1(\idle_count[0][11] ), .A2(n1121), .A3(n1120), .ZN(
        n1122) );
  OAI21D1BWP20P90 U41 ( .A1(n1121), .A2(\idle_count[0][11] ), .B(
        \intadd_0/SUM[2] ), .ZN(n1115) );
  IOA21D1BWP20P90 U42 ( .A1(n845), .A2(\idle_count[2][10] ), .B(n844), .ZN(
        n852) );
  IOA21D1BWP20P90 U43 ( .A1(n1114), .A2(\idle_count[0][10] ), .B(n1113), .ZN(
        n1121) );
  IOA21D1BWP20P90 U44 ( .A1(n968), .A2(\idle_count[1][10] ), .B(n967), .ZN(
        n975) );
  IOA21D1BWP20P90 U45 ( .A1(n723), .A2(\idle_count[3][10] ), .B(n722), .ZN(
        n730) );
  OAI211D1BWP20P90 U46 ( .A1(\idle_count[2][10] ), .A2(n845), .B(n847), .C(
        \intadd_2/SUM[1] ), .ZN(n844) );
  OAI211D1BWP20P90 U47 ( .A1(\idle_count[0][10] ), .A2(n1114), .B(n1116), .C(
        \intadd_0/SUM[1] ), .ZN(n1113) );
  OAI211D1BWP20P90 U48 ( .A1(\idle_count[3][10] ), .A2(n723), .B(n725), .C(
        \intadd_3/SUM[1] ), .ZN(n722) );
  OAI211D1BWP20P90 U49 ( .A1(\idle_count[1][10] ), .A2(n968), .B(n970), .C(
        \intadd_1/SUM[1] ), .ZN(n967) );
  IOA21D1BWP20P90 U50 ( .A1(\idle_count[0][9] ), .A2(n1112), .B(n1111), .ZN(
        n1114) );
  IOA21D1BWP20P90 U51 ( .A1(\idle_count[3][9] ), .A2(n721), .B(n720), .ZN(n723) );
  IOA21D1BWP20P90 U52 ( .A1(\idle_count[2][9] ), .A2(n843), .B(n842), .ZN(n845) );
  IOA21D1BWP20P90 U53 ( .A1(\idle_count[1][9] ), .A2(n966), .B(n965), .ZN(n968) );
  OAI211D1BWP20P90 U54 ( .A1(n1112), .A2(\idle_count[0][9] ), .B(n1116), .C(
        \intadd_0/SUM[0] ), .ZN(n1111) );
  OAI211D1BWP20P90 U55 ( .A1(n966), .A2(\idle_count[1][9] ), .B(n970), .C(
        \intadd_1/SUM[0] ), .ZN(n965) );
  OAI211D1BWP20P90 U56 ( .A1(n843), .A2(\idle_count[2][9] ), .B(n847), .C(
        \intadd_2/SUM[0] ), .ZN(n842) );
  OAI211D1BWP20P90 U57 ( .A1(n721), .A2(\idle_count[3][9] ), .B(n725), .C(
        \intadd_3/SUM[0] ), .ZN(n720) );
  MAOI222D1BWP20P90 U58 ( .A(n1110), .B(n1109), .C(n1108), .ZN(n1112) );
  MAOI222D1BWP20P90 U59 ( .A(n841), .B(n840), .C(n839), .ZN(n843) );
  MAOI222D1BWP20P90 U60 ( .A(n719), .B(n718), .C(n717), .ZN(n721) );
  MAOI222D1BWP20P90 U61 ( .A(n964), .B(n963), .C(n962), .ZN(n966) );
  MAOI222D1BWP20P90 U62 ( .A(n961), .B(n960), .C(\idle_count[1][7] ), .ZN(n962) );
  MAOI222D1BWP20P90 U63 ( .A(n838), .B(n837), .C(\idle_count[2][7] ), .ZN(n839) );
  MAOI222D1BWP20P90 U64 ( .A(n1107), .B(n1106), .C(\idle_count[0][7] ), .ZN(
        n1108) );
  MAOI222D1BWP20P90 U65 ( .A(n716), .B(n715), .C(\idle_count[3][7] ), .ZN(n717) );
  MAOI222D1BWP20P90 U66 ( .A(n955), .B(n954), .C(n953), .ZN(n961) );
  MAOI222D1BWP20P90 U67 ( .A(n710), .B(n709), .C(n708), .ZN(n716) );
  MAOI222D1BWP20P90 U68 ( .A(n832), .B(n831), .C(n830), .ZN(n838) );
  MAOI222D1BWP20P90 U69 ( .A(n1101), .B(n1100), .C(n1099), .ZN(n1107) );
  MAOI222D1BWP20P90 U70 ( .A(n952), .B(n951), .C(\idle_count[1][5] ), .ZN(n953) );
  MAOI222D1BWP20P90 U71 ( .A(n829), .B(n828), .C(\idle_count[2][5] ), .ZN(n830) );
  MAOI222D1BWP20P90 U72 ( .A(n707), .B(n706), .C(\idle_count[3][5] ), .ZN(n708) );
  MAOI222D1BWP20P90 U73 ( .A(n1098), .B(n1097), .C(\idle_count[0][5] ), .ZN(
        n1099) );
  MAOI222D1BWP20P90 U74 ( .A(n1093), .B(n1092), .C(n1091), .ZN(n1098) );
  MAOI222D1BWP20P90 U75 ( .A(n702), .B(n701), .C(n700), .ZN(n707) );
  MAOI222D1BWP20P90 U76 ( .A(n947), .B(n946), .C(n945), .ZN(n952) );
  MAOI222D1BWP20P90 U77 ( .A(n824), .B(n823), .C(n822), .ZN(n829) );
  MAOI222D1BWP20P90 U78 ( .A(n821), .B(n820), .C(\idle_count[2][3] ), .ZN(n822) );
  MAOI222D1BWP20P90 U79 ( .A(n699), .B(n698), .C(\idle_count[3][3] ), .ZN(n700) );
  MAOI222D1BWP20P90 U80 ( .A(n944), .B(n943), .C(\idle_count[1][3] ), .ZN(n945) );
  MAOI222D1BWP20P90 U81 ( .A(n1090), .B(n1089), .C(\idle_count[0][3] ), .ZN(
        n1091) );
  MAOI222D1BWP20P90 U82 ( .A(n692), .B(n691), .C(n690), .ZN(n699) );
  MAOI222D1BWP20P90 U83 ( .A(n937), .B(n936), .C(n935), .ZN(n944) );
  MAOI222D1BWP20P90 U84 ( .A(n814), .B(n813), .C(n812), .ZN(n821) );
  MAOI222D1BWP20P90 U85 ( .A(n1083), .B(n1082), .C(n1081), .ZN(n1090) );
  OAI21D1BWP20P90 U86 ( .A1(n727), .A2(n733), .B(n726), .ZN(n729) );
  MAOI222D1BWP20P90 U87 ( .A(n934), .B(n933), .C(\idle_count[1][1] ), .ZN(n935) );
  INVD1BWP20P90 U88 ( .I(n819), .ZN(n820) );
  OAI21D1BWP20P90 U89 ( .A1(n972), .A2(n978), .B(n971), .ZN(n974) );
  OAI21D1BWP20P90 U90 ( .A1(n849), .A2(n855), .B(n848), .ZN(n851) );
  MAOI222D1BWP20P90 U91 ( .A(n811), .B(n810), .C(\idle_count[2][1] ), .ZN(n812) );
  INVD1BWP20P90 U92 ( .I(n697), .ZN(n698) );
  INVD1BWP20P90 U93 ( .I(n942), .ZN(n943) );
  INVD1BWP20P90 U94 ( .I(n1088), .ZN(n1089) );
  MAOI222D1BWP20P90 U95 ( .A(n1080), .B(n1079), .C(\idle_count[0][1] ), .ZN(
        n1081) );
  MAOI222D1BWP20P90 U96 ( .A(n689), .B(n688), .C(\idle_count[3][1] ), .ZN(n690) );
  OAI21D1BWP20P90 U97 ( .A1(n1118), .A2(n1124), .B(n1117), .ZN(n1120) );
  OAI211D1BWP20P90 U98 ( .A1(n790), .A2(n1130), .B(n847), .C(n789), .ZN(n841)
         );
  AOI21D1BWP20P90 U99 ( .A1(\intadd_1/SUM[5] ), .A2(n970), .B(
        \idle_count[1][14] ), .ZN(n979) );
  AN2D1BWP20P90 U100 ( .A1(n836), .A2(n847), .Z(n837) );
  AO21D1BWP20P90 U101 ( .A1(n725), .A2(n683), .B(\idle_count[3][0] ), .Z(n689)
         );
  ND2D1BWP20P90 U102 ( .A1(n917), .A2(n970), .ZN(n955) );
  ND2D1BWP20P90 U103 ( .A1(n926), .A2(n970), .ZN(n937) );
  OAI211D1BWP20P90 U104 ( .A1(n818), .A2(n817), .B(n847), .C(n816), .ZN(n819)
         );
  OAI211D1BWP20P90 U105 ( .A1(n799), .A2(n798), .B(n847), .C(n797), .ZN(n824)
         );
  AOI21D1BWP20P90 U106 ( .A1(\intadd_2/SUM[5] ), .A2(n847), .B(
        \idle_count[2][14] ), .ZN(n856) );
  AOI32D1BWP20P90 U107 ( .A1(\intadd_0/SUM[4] ), .A2(\idle_count[0][12] ), 
        .A3(n1116), .B1(\idle_count[0][13] ), .B2(\idle_count[0][12] ), .ZN(
        n1117) );
  AN2D1BWP20P90 U108 ( .A1(n714), .A2(n725), .Z(n715) );
  OAI211D1BWP20P90 U109 ( .A1(n922), .A2(n921), .B(n970), .C(n920), .ZN(n947)
         );
  OAI211D1BWP20P90 U110 ( .A1(n669), .A2(n1136), .B(n725), .C(n668), .ZN(n719)
         );
  AN2D1BWP20P90 U111 ( .A1(n809), .A2(n847), .Z(n810) );
  AN2D1BWP20P90 U112 ( .A1(n959), .A2(n970), .Z(n960) );
  ND2D1BWP20P90 U113 ( .A1(n1063), .A2(n1116), .ZN(n1101) );
  AOI21D1BWP20P90 U114 ( .A1(\intadd_3/SUM[5] ), .A2(n725), .B(
        \idle_count[3][14] ), .ZN(n734) );
  AO21D1BWP20P90 U115 ( .A1(n1116), .A2(n1074), .B(\idle_count[0][0] ), .Z(
        n1080) );
  AOI32D1BWP20P90 U116 ( .A1(\intadd_2/SUM[4] ), .A2(\idle_count[2][12] ), 
        .A3(n847), .B1(\idle_count[2][13] ), .B2(\idle_count[2][12] ), .ZN(
        n848) );
  OAI211D1BWP20P90 U117 ( .A1(n1059), .A2(n1134), .B(n1116), .C(n1058), .ZN(
        n1110) );
  AN2D1BWP20P90 U118 ( .A1(n1078), .A2(n1116), .Z(n1079) );
  AN2D1BWP20P90 U119 ( .A1(n687), .A2(n725), .Z(n688) );
  AN2D1BWP20P90 U120 ( .A1(n1105), .A2(n1116), .Z(n1106) );
  AOI21D1BWP20P90 U121 ( .A1(\intadd_0/SUM[5] ), .A2(n1116), .B(
        \idle_count[0][14] ), .ZN(n1125) );
  OAI211D1BWP20P90 U122 ( .A1(n1068), .A2(n1067), .B(n1116), .C(n1066), .ZN(
        n1093) );
  ND2D1BWP20P90 U123 ( .A1(n794), .A2(n847), .ZN(n832) );
  AOI32D1BWP20P90 U124 ( .A1(\intadd_3/SUM[4] ), .A2(\idle_count[3][12] ), 
        .A3(n725), .B1(\idle_count[3][13] ), .B2(\idle_count[3][12] ), .ZN(
        n726) );
  AN2D1BWP20P90 U125 ( .A1(n932), .A2(n970), .Z(n933) );
  OAI211D1BWP20P90 U126 ( .A1(n1087), .A2(n1086), .B(n1116), .C(n1085), .ZN(
        n1088) );
  ND2D1BWP20P90 U127 ( .A1(n803), .A2(n847), .ZN(n814) );
  ND2D1BWP20P90 U128 ( .A1(n673), .A2(n725), .ZN(n710) );
  ND2D1BWP20P90 U129 ( .A1(n681), .A2(n725), .ZN(n692) );
  OAI211D1BWP20P90 U130 ( .A1(n913), .A2(n1132), .B(n970), .C(n912), .ZN(n964)
         );
  AO21D1BWP20P90 U131 ( .A1(n970), .A2(n928), .B(\idle_count[1][0] ), .Z(n934)
         );
  ND2D1BWP20P90 U132 ( .A1(n1072), .A2(n1116), .ZN(n1083) );
  OAI211D1BWP20P90 U133 ( .A1(n941), .A2(n940), .B(n970), .C(n939), .ZN(n942)
         );
  OAI211D1BWP20P90 U134 ( .A1(\idle_base_th[3][4] ), .A2(n677), .B(n725), .C(
        n676), .ZN(n702) );
  AOI32D1BWP20P90 U135 ( .A1(\intadd_1/SUM[4] ), .A2(\idle_count[1][12] ), 
        .A3(n970), .B1(\idle_count[1][13] ), .B2(\idle_count[1][12] ), .ZN(
        n971) );
  OAI211D1BWP20P90 U136 ( .A1(n696), .A2(n695), .B(n725), .C(n694), .ZN(n697)
         );
  AO21D1BWP20P90 U137 ( .A1(n847), .A2(n805), .B(\idle_count[2][0] ), .Z(n811)
         );
  INVD1BWP20P90 U138 ( .I(n978), .ZN(n970) );
  INVD1BWP20P90 U139 ( .I(n855), .ZN(n847) );
  NR2D1BWP20P90 U140 ( .A1(n978), .A2(n950), .ZN(n951) );
  NR2D1BWP20P90 U141 ( .A1(n1124), .A2(n1096), .ZN(n1097) );
  INVD1BWP20P90 U142 ( .I(n1124), .ZN(n1116) );
  NR2D1BWP20P90 U143 ( .A1(n855), .A2(n827), .ZN(n828) );
  INVD1BWP20P90 U144 ( .I(n733), .ZN(n725) );
  NR2D1BWP20P90 U145 ( .A1(n733), .A2(n705), .ZN(n706) );
  OAI32D1BWP20P90 U146 ( .A1(n983), .A2(n857), .A3(n1154), .B1(\intadd_2/n1 ), 
        .B2(n857), .ZN(n855) );
  OAI32D1BWP20P90 U147 ( .A1(n983), .A2(n980), .A3(n1156), .B1(\intadd_1/n1 ), 
        .B2(n980), .ZN(n978) );
  OAI32D1BWP20P90 U148 ( .A1(n983), .A2(n1126), .A3(n1152), .B1(\intadd_0/n1 ), 
        .B2(n1126), .ZN(n1124) );
  OAI32D1BWP20P90 U149 ( .A1(n1158), .A2(n735), .A3(n983), .B1(\intadd_3/n1 ), 
        .B2(n735), .ZN(n733) );
  OAI21D1BWP20P90 U150 ( .A1(\intadd_0/SUM[4] ), .A2(\idle_count[0][13] ), .B(
        \intadd_0/SUM[3] ), .ZN(n1118) );
  OAI21D1BWP20P90 U151 ( .A1(\intadd_3/SUM[4] ), .A2(\idle_count[3][13] ), .B(
        \intadd_3/SUM[3] ), .ZN(n727) );
  OAI21D1BWP20P90 U152 ( .A1(\intadd_2/SUM[4] ), .A2(\idle_count[2][13] ), .B(
        \intadd_2/SUM[3] ), .ZN(n849) );
  OAI21D1BWP20P90 U153 ( .A1(\intadd_1/SUM[4] ), .A2(\idle_count[1][13] ), .B(
        \intadd_1/SUM[3] ), .ZN(n972) );
  ND2D1BWP20P90 U154 ( .A1(n1130), .A2(n790), .ZN(n789) );
  ND2D1BWP20P90 U155 ( .A1(n1132), .A2(n913), .ZN(n912) );
  ND2D1BWP20P90 U156 ( .A1(n1134), .A2(n1059), .ZN(n1058) );
  ND2D1BWP20P90 U157 ( .A1(n1136), .A2(n669), .ZN(n668) );
  MAOI222D1BWP20P90 U158 ( .A(\idle_base_th[1][8] ), .B(n1132), .C(n1131), 
        .ZN(\intadd_1/CI ) );
  MOAI22D1BWP20P90 U159 ( .A1(\idle_base_th[1][8] ), .A2(n1131), .B1(
        \idle_base_th[1][8] ), .B2(n1131), .ZN(n913) );
  MAOI222D1BWP20P90 U160 ( .A(\idle_base_th[0][8] ), .B(n1134), .C(n1133), 
        .ZN(\intadd_0/CI ) );
  MOAI22D1BWP20P90 U161 ( .A1(\idle_base_th[0][8] ), .A2(n1133), .B1(
        \idle_base_th[0][8] ), .B2(n1133), .ZN(n1059) );
  MOAI22D1BWP20P90 U162 ( .A1(\idle_base_th[3][8] ), .A2(n1135), .B1(
        \idle_base_th[3][8] ), .B2(n1135), .ZN(n669) );
  MOAI22D1BWP20P90 U163 ( .A1(\idle_base_th[2][8] ), .A2(n1129), .B1(
        \idle_base_th[2][8] ), .B2(n1129), .ZN(n790) );
  MAOI222D1BWP20P90 U164 ( .A(\idle_base_th[3][8] ), .B(n1136), .C(n1135), 
        .ZN(\intadd_3/CI ) );
  MAOI222D1BWP20P90 U165 ( .A(\idle_base_th[2][8] ), .B(n1130), .C(n1129), 
        .ZN(\intadd_2/CI ) );
  INVD1BWP20P90 U166 ( .I(n909), .ZN(n1131) );
  INVD1BWP20P90 U167 ( .I(n786), .ZN(n1129) );
  INVD1BWP20P90 U168 ( .I(n665), .ZN(n1135) );
  INVD1BWP20P90 U169 ( .I(n1054), .ZN(n1133) );
  FA1D1BWP16P90 U170 ( .A(n672), .B(n671), .CI(n670), .CO(n712), .S(n673) );
  ND2D1BWP20P90 U171 ( .A1(\idle_base_th[3][4] ), .A2(n677), .ZN(n676) );
  XOR3D1BWP20P90 U172 ( .A1(\idle_base_th[1][5] ), .A2(n949), .A3(n948), .Z(
        n950) );
  XOR3D1BWP20P90 U173 ( .A1(\idle_base_th[3][5] ), .A2(n704), .A3(n703), .Z(
        n705) );
  MAOI222D1BWP20P90 U174 ( .A(n948), .B(n949), .C(\idle_base_th[1][5] ), .ZN(
        n915) );
  MAOI222D1BWP20P90 U175 ( .A(n825), .B(n826), .C(\idle_base_th[2][5] ), .ZN(
        n792) );
  XOR3D1BWP20P90 U176 ( .A1(\idle_base_th[0][5] ), .A2(n1095), .A3(n1094), .Z(
        n1096) );
  ND2D1BWP20P90 U177 ( .A1(n1067), .A2(n1068), .ZN(n1066) );
  ND2D1BWP20P90 U178 ( .A1(n798), .A2(n799), .ZN(n797) );
  XOR3D1BWP20P90 U179 ( .A1(\idle_base_th[2][5] ), .A2(n826), .A3(n825), .Z(
        n827) );
  ND2D1BWP20P90 U180 ( .A1(n921), .A2(n922), .ZN(n920) );
  MAOI222D1BWP20P90 U181 ( .A(n703), .B(n704), .C(\idle_base_th[3][5] ), .ZN(
        n671) );
  MAOI222D1BWP20P90 U182 ( .A(n1094), .B(n1095), .C(\idle_base_th[0][5] ), 
        .ZN(n1061) );
  MAOI222D1BWP20P90 U183 ( .A(n1064), .B(n1065), .C(n1067), .ZN(n1095) );
  ND2D1BWP20P90 U184 ( .A1(n1086), .A2(n1087), .ZN(n1085) );
  ND2D1BWP20P90 U185 ( .A1(n695), .A2(n696), .ZN(n694) );
  XOR2D1BWP20P90 U186 ( .A1(n796), .A2(n795), .Z(n799) );
  MAOI222D1BWP20P90 U187 ( .A(n674), .B(n675), .C(n653), .ZN(n704) );
  ND2D1BWP20P90 U188 ( .A1(n817), .A2(n818), .ZN(n816) );
  XNR2D1BWP20P90 U189 ( .A1(n675), .A2(n674), .ZN(n677) );
  MAOI222D1BWP20P90 U190 ( .A(n918), .B(n919), .C(n921), .ZN(n949) );
  XOR2D1BWP20P90 U191 ( .A1(n1065), .A2(n1064), .Z(n1068) );
  ND2D1BWP20P90 U192 ( .A1(n940), .A2(n941), .ZN(n939) );
  MAOI222D1BWP20P90 U193 ( .A(n795), .B(n796), .C(n798), .ZN(n826) );
  XOR2D1BWP20P90 U194 ( .A1(n919), .A2(n918), .Z(n922) );
  MOAI22D1BWP20P90 U195 ( .A1(\idle_base_th[2][3] ), .A2(n815), .B1(
        \idle_base_th[2][3] ), .B2(n815), .ZN(n818) );
  MOAI22D1BWP20P90 U196 ( .A1(\idle_base_th[1][3] ), .A2(n938), .B1(
        \idle_base_th[1][3] ), .B2(n938), .ZN(n941) );
  MAOI222D1BWP20P90 U197 ( .A(n693), .B(n695), .C(\idle_base_th[3][3] ), .ZN(
        n675) );
  MOAI22D1BWP20P90 U198 ( .A1(\idle_base_th[3][3] ), .A2(n693), .B1(
        \idle_base_th[3][3] ), .B2(n693), .ZN(n696) );
  MAOI222D1BWP20P90 U199 ( .A(n815), .B(n817), .C(\idle_base_th[2][3] ), .ZN(
        n796) );
  MAOI222D1BWP20P90 U200 ( .A(n938), .B(n940), .C(\idle_base_th[1][3] ), .ZN(
        n919) );
  MOAI22D1BWP20P90 U201 ( .A1(\idle_base_th[0][3] ), .A2(n1084), .B1(
        \idle_base_th[0][3] ), .B2(n1084), .ZN(n1087) );
  MAOI222D1BWP20P90 U202 ( .A(n1084), .B(n1086), .C(\idle_base_th[0][3] ), 
        .ZN(n1065) );
  INVD1BWP20P90 U203 ( .I(n768), .ZN(n815) );
  INVD1BWP20P90 U204 ( .I(n645), .ZN(n693) );
  INVD1BWP20P90 U205 ( .I(n891), .ZN(n938) );
  INVD1BWP20P90 U206 ( .I(n1024), .ZN(n1084) );
  FA1D1BWP16P90 U207 ( .A(n802), .B(n801), .CI(n800), .CO(n768), .S(n803) );
  OAI21D1BWP20P90 U208 ( .A1(n1073), .A2(\idle_base_th[0][0] ), .B(n1075), 
        .ZN(n1074) );
  OAI21D1BWP20P90 U209 ( .A1(n927), .A2(\idle_base_th[1][0] ), .B(n929), .ZN(
        n928) );
  FA1D2BWP20P90 U210 ( .A(n1077), .B(n1076), .CI(n1075), .CO(n1070), .S(n1078)
         );
  OAI21D1BWP20P90 U211 ( .A1(n804), .A2(\idle_base_th[2][0] ), .B(n806), .ZN(
        n805) );
  FA1D2BWP20P90 U212 ( .A(n931), .B(n930), .CI(n929), .CO(n924), .S(n932) );
  OAI21D1BWP20P90 U213 ( .A1(n682), .A2(\idle_base_th[3][0] ), .B(n684), .ZN(
        n683) );
  FA1D2BWP20P90 U214 ( .A(n686), .B(n685), .CI(n684), .CO(n679), .S(n687) );
  ND2D1BWP20P90 U215 ( .A1(\idle_base_th[1][0] ), .A2(n927), .ZN(n929) );
  ND2D1BWP20P90 U216 ( .A1(\idle_base_th[2][0] ), .A2(n804), .ZN(n806) );
  ND2D1BWP20P90 U217 ( .A1(\idle_base_th[3][0] ), .A2(n682), .ZN(n684) );
  ND2D1BWP20P90 U218 ( .A1(\idle_base_th[0][0] ), .A2(n1073), .ZN(n1075) );
  AOI32D1BWP20P90 U219 ( .A1(n760), .A2(n759), .A3(n758), .B1(n1154), .B2(n759), .ZN(n804) );
  AOI32D1BWP20P90 U220 ( .A1(n898), .A2(n897), .A3(n896), .B1(n1156), .B2(n897), .ZN(n940) );
  AOI32D1BWP20P90 U221 ( .A1(n652), .A2(n651), .A3(n650), .B1(n1158), .B2(n651), .ZN(n695) );
  AOI32D1BWP20P90 U222 ( .A1(n637), .A2(n636), .A3(n635), .B1(n1158), .B2(n636), .ZN(n682) );
  AOI211D1BWP20P90 U223 ( .A1(n754), .A2(n753), .B(n752), .C(n751), .ZN(n807)
         );
  OAI211D1BWP20P90 U224 ( .A1(n1022), .A2(n767), .B(recent_activity[2]), .C(
        n766), .ZN(n800) );
  AOI32D1BWP20P90 U225 ( .A1(n775), .A2(n774), .A3(n773), .B1(n1154), .B2(n774), .ZN(n817) );
  OAI21D1BWP20P90 U226 ( .A1(n1023), .A2(n1022), .B(n1021), .ZN(n1069) );
  OAI211D1BWP20P90 U227 ( .A1(n1022), .A2(n644), .B(recent_activity[3]), .C(
        n643), .ZN(n678) );
  OAI211D1BWP20P90 U228 ( .A1(n1022), .A2(n890), .B(recent_activity[1]), .C(
        n889), .ZN(n923) );
  AOI211D1BWP20P90 U229 ( .A1(n631), .A2(n630), .B(n629), .C(n628), .ZN(n685)
         );
  AOI32D1BWP20P90 U230 ( .A1(n1012), .A2(n1011), .A3(n1010), .B1(n1152), .B2(
        n1011), .ZN(n1073) );
  AOI32D1BWP20P90 U231 ( .A1(n883), .A2(n882), .A3(n881), .B1(n1156), .B2(n882), .ZN(n927) );
  AOI211D1BWP20P90 U232 ( .A1(n877), .A2(n876), .B(n875), .C(n874), .ZN(n930)
         );
  AOI32D1BWP20P90 U233 ( .A1(n1039), .A2(n1038), .A3(n1037), .B1(n1152), .B2(
        n1038), .ZN(n1086) );
  AOI22D1BWP20P90 U234 ( .A1(n785), .A2(n590), .B1(n784), .B2(n783), .ZN(n833)
         );
  OAI22D1BWP20P90 U235 ( .A1(n1139), .A2(n750), .B1(n771), .B2(n1137), .ZN(
        n751) );
  AOI31D1BWP20P90 U236 ( .A1(n1034), .A2(\idle_base_th[2][15] ), .A3(
        recent_activity[2]), .B(n772), .ZN(n774) );
  OAI211D1BWP20P90 U237 ( .A1(n1044), .A2(n779), .B(n778), .C(n777), .ZN(n791)
         );
  AOI31D1BWP20P90 U238 ( .A1(n1009), .A2(recent_activity[2]), .A3(n757), .B(
        n756), .ZN(n759) );
  OAI222D1BWP20P90 U239 ( .A1(n1147), .A2(n1145), .B1(n1146), .B2(n627), .C1(
        n648), .C2(n1148), .ZN(n703) );
  OA22D1BWP20P90 U240 ( .A1(n1148), .A2(n1147), .B1(n1146), .B2(n1145), .Z(
        \intadd_3/B[0] ) );
  ND3D1BWP20P90 U241 ( .A1(n642), .A2(n641), .A3(n640), .ZN(n643) );
  AOI31D1BWP20P90 U242 ( .A1(recent_activity[3]), .A2(n634), .A3(n1009), .B(
        n633), .ZN(n636) );
  ND2D1BWP20P90 U243 ( .A1(n662), .A2(n595), .ZN(\intadd_3/B[2] ) );
  ND2D1BWP20P90 U244 ( .A1(n783), .A2(n767), .ZN(\intadd_2/B[1] ) );
  AOI22D1BWP20P90 U245 ( .A1(n908), .A2(n590), .B1(n907), .B2(n906), .ZN(n956)
         );
  OAI222D1BWP20P90 U246 ( .A1(n1139), .A2(n1137), .B1(n1138), .B2(n750), .C1(
        n771), .C2(n1140), .ZN(n825) );
  IAO21D1BWP20P90 U247 ( .A1(n667), .A2(n648), .B(n623), .ZN(n674) );
  ND3D1BWP20P90 U248 ( .A1(n765), .A2(n764), .A3(n763), .ZN(n766) );
  OAI211D1BWP20P90 U249 ( .A1(n1044), .A2(n902), .B(n901), .C(n900), .ZN(n914)
         );
  AOI31D1BWP20P90 U250 ( .A1(n1034), .A2(\idle_base_th[1][15] ), .A3(
        recent_activity[1]), .B(n895), .ZN(n897) );
  OAI22D1BWP20P90 U251 ( .A1(n1147), .A2(n627), .B1(n648), .B2(n1145), .ZN(
        n628) );
  OA22D1BWP20P90 U252 ( .A1(n1140), .A2(n1139), .B1(n1138), .B2(n1137), .Z(
        \intadd_2/B[0] ) );
  ND2D1BWP20P90 U253 ( .A1(n783), .A2(n612), .ZN(\intadd_2/B[2] ) );
  AOI31D1BWP20P90 U254 ( .A1(\idle_base_th[3][15] ), .A2(recent_activity[3]), 
        .A3(n1034), .B(n649), .ZN(n651) );
  ND3D1BWP20P90 U255 ( .A1(n888), .A2(n887), .A3(n886), .ZN(n889) );
  OAI211D1BWP20P90 U256 ( .A1(n1044), .A2(n658), .B(n657), .C(n656), .ZN(n670)
         );
  IAO21D1BWP20P90 U257 ( .A1(n788), .A2(n771), .B(n747), .ZN(n795) );
  AOI31D1BWP20P90 U258 ( .A1(n1009), .A2(recent_activity[1]), .A3(n880), .B(
        n879), .ZN(n882) );
  ND2D1BWP20P90 U259 ( .A1(n662), .A2(n644), .ZN(\intadd_3/B[1] ) );
  AOI22D1BWP20P90 U260 ( .A1(n664), .A2(n590), .B1(n663), .B2(n662), .ZN(n711)
         );
  AOI31D1BWP20P90 U261 ( .A1(n1020), .A2(n1019), .A3(n1018), .B(n1045), .ZN(
        n1021) );
  OAI22D1BWP20P90 U262 ( .A1(n1143), .A2(n873), .B1(n894), .B2(n1141), .ZN(
        n874) );
  OA22D1BWP20P90 U263 ( .A1(n1144), .A2(n1143), .B1(n1142), .B2(n1141), .Z(
        \intadd_1/B[0] ) );
  AOI211D1BWP20P90 U264 ( .A1(n1006), .A2(n1005), .B(n1004), .C(n1003), .ZN(
        n1076) );
  ND2D1BWP20P90 U265 ( .A1(n906), .A2(n607), .ZN(\intadd_1/B[2] ) );
  ND2D1BWP20P90 U266 ( .A1(n1050), .A2(n1023), .ZN(\intadd_0/B[1] ) );
  AOI31D1BWP20P90 U267 ( .A1(n1009), .A2(recent_activity[0]), .A3(n1055), .B(
        n1008), .ZN(n1011) );
  IAO21D1BWP20P90 U268 ( .A1(n911), .A2(n894), .B(n869), .ZN(n918) );
  ND2D1BWP20P90 U269 ( .A1(n1050), .A2(n602), .ZN(\intadd_0/B[2] ) );
  ND2D1BWP20P90 U270 ( .A1(n906), .A2(n890), .ZN(\intadd_1/B[1] ) );
  AOI22D1BWP20P90 U271 ( .A1(n1053), .A2(n590), .B1(n1051), .B2(n1050), .ZN(
        n1102) );
  OAI222D1BWP20P90 U272 ( .A1(n1143), .A2(n1141), .B1(n1142), .B2(n873), .C1(
        n894), .C2(n1144), .ZN(n948) );
  AOI21D1BWP20P90 U273 ( .A1(n1055), .A2(n1005), .B(n997), .ZN(n1064) );
  OAI211D1BWP20P90 U274 ( .A1(n1044), .A2(n1043), .B(n1042), .C(n1041), .ZN(
        n1060) );
  AOI31D1BWP20P90 U275 ( .A1(n1034), .A2(\idle_base_th[0][15] ), .A3(
        recent_activity[0]), .B(n1033), .ZN(n1038) );
  OAI32D1BWP20P90 U276 ( .A1(n654), .A2(n735), .A3(n993), .B1(n661), .B2(n1049), .ZN(n595) );
  OAI22D1BWP20P90 U277 ( .A1(n1057), .A2(n1047), .B1(n1032), .B2(n1048), .ZN(
        n1033) );
  AOI22D1BWP20P90 U278 ( .A1(n1049), .A2(n782), .B1(n781), .B2(n1046), .ZN(
        n784) );
  OAI32D1BWP20P90 U279 ( .A1(n654), .A2(alpha[1]), .A3(n1153), .B1(n1049), 
        .B2(n1040), .ZN(n1023) );
  ND2D1BWP20P90 U280 ( .A1(n1049), .A2(n899), .ZN(n900) );
  OAI22D1BWP20P90 U281 ( .A1(n1007), .A2(n1057), .B1(n1032), .B2(n1056), .ZN(
        n1008) );
  ND2D1BWP20P90 U282 ( .A1(n616), .A2(n630), .ZN(\intadd_3/B[4] ) );
  AOI22D1BWP20P90 U283 ( .A1(n1043), .A2(n1017), .B1(\idle_base_th[0][4] ), 
        .B2(n1036), .ZN(n1018) );
  ND2D1BWP20P90 U284 ( .A1(n1049), .A2(n1040), .ZN(n1041) );
  ND2D1BWP20P90 U285 ( .A1(n1049), .A2(n776), .ZN(n777) );
  AOI22D1BWP20P90 U286 ( .A1(n1049), .A2(n905), .B1(n904), .B2(n1046), .ZN(
        n907) );
  OAI32D1BWP20P90 U287 ( .A1(n654), .A2(n589), .A3(n980), .B1(n905), .B2(n1017), .ZN(n607) );
  INVD1BWP20P90 U288 ( .I(n998), .ZN(n1006) );
  ND2D1BWP20P90 U289 ( .A1(n740), .A2(n753), .ZN(\intadd_2/B[4] ) );
  OAI22D1BWP20P90 U290 ( .A1(n1150), .A2(n1007), .B1(n1057), .B2(n1056), .ZN(
        n997) );
  AOI22D1BWP20P90 U291 ( .A1(n779), .A2(n1017), .B1(\idle_base_th[2][3] ), 
        .B2(n1025), .ZN(n763) );
  AOI21D1BWP20P90 U292 ( .A1(\idle_base_th[1][10] ), .A2(n995), .B(n861), .ZN(
        n1141) );
  OAI22D1BWP20P90 U293 ( .A1(n1139), .A2(n781), .B1(n771), .B2(n782), .ZN(n772) );
  ND2D1BWP20P90 U294 ( .A1(n862), .A2(n876), .ZN(\intadd_1/B[4] ) );
  AOI22D1BWP20P90 U295 ( .A1(n1049), .A2(n1048), .B1(n1047), .B2(n1046), .ZN(
        n1051) );
  OAI222D1BWP20P90 U296 ( .A1(n1002), .A2(n1150), .B1(n1032), .B2(n1151), .C1(
        n1057), .C2(n998), .ZN(n1094) );
  OAI22D1BWP20P90 U297 ( .A1(n1146), .A2(n632), .B1(n1147), .B2(n666), .ZN(
        n623) );
  OAI32D1BWP20P90 U298 ( .A1(n654), .A2(n589), .A3(n857), .B1(n782), .B2(n1049), .ZN(n612) );
  OAI22D1BWP20P90 U299 ( .A1(n1142), .A2(n878), .B1(n1143), .B2(n910), .ZN(
        n869) );
  OAI22D1BWP20P90 U300 ( .A1(n755), .A2(n1139), .B1(n771), .B2(n787), .ZN(n756) );
  ND2D1BWP20P90 U301 ( .A1(n1017), .A2(n655), .ZN(n656) );
  OAI22D1BWP20P90 U302 ( .A1(n1138), .A2(n755), .B1(n1139), .B2(n787), .ZN(
        n747) );
  AOI22D1BWP20P90 U303 ( .A1(n902), .A2(n1017), .B1(\idle_base_th[1][3] ), 
        .B2(n1025), .ZN(n886) );
  OAI22D1BWP20P90 U304 ( .A1(n632), .A2(n1147), .B1(n648), .B2(n666), .ZN(n633) );
  AOI21D1BWP20P90 U305 ( .A1(\idle_base_th[3][10] ), .A2(n1014), .B(n615), 
        .ZN(n1145) );
  OAI32D1BWP20P90 U306 ( .A1(n654), .A2(alpha[1]), .A3(n1155), .B1(n1049), 
        .B2(n776), .ZN(n767) );
  OA22D1BWP20P90 U307 ( .A1(n998), .A2(n1150), .B1(n1151), .B2(n1057), .Z(
        \intadd_0/B[0] ) );
  OAI22D1BWP20P90 U308 ( .A1(n878), .A2(n1143), .B1(n894), .B2(n910), .ZN(n879) );
  OAI32D1BWP20P90 U309 ( .A1(n654), .A2(n589), .A3(n1126), .B1(n1048), .B2(
        n1017), .ZN(n602) );
  OAI22D1BWP20P90 U310 ( .A1(n1143), .A2(n904), .B1(n894), .B2(n905), .ZN(n895) );
  AOI22D1BWP20P90 U311 ( .A1(n1049), .A2(n661), .B1(n660), .B2(n1046), .ZN(
        n663) );
  OAI32D1BWP20P90 U312 ( .A1(n654), .A2(alpha[1]), .A3(n1160), .B1(n1049), 
        .B2(n655), .ZN(n644) );
  OAI32D1BWP20P90 U313 ( .A1(n654), .A2(alpha[1]), .A3(n1157), .B1(n1049), 
        .B2(n899), .ZN(n890) );
  AOI22D1BWP20P90 U314 ( .A1(n658), .A2(n1017), .B1(n1025), .B2(
        \idle_base_th[3][3] ), .ZN(n640) );
  AOI21D1BWP20P90 U315 ( .A1(\idle_base_th[2][10] ), .A2(n1014), .B(n739), 
        .ZN(n1137) );
  OAI22D1BWP20P90 U316 ( .A1(n1147), .A2(n660), .B1(n648), .B2(n661), .ZN(n649) );
  AOI21D1BWP20P90 U317 ( .A1(\idle_base_th[0][11] ), .A2(n1031), .B(n599), 
        .ZN(n1040) );
  AOI21D1BWP20P90 U318 ( .A1(n749), .A2(n748), .B(n1154), .ZN(n752) );
  ND2D1BWP20P90 U319 ( .A1(n639), .A2(n638), .ZN(n658) );
  INVD1BWP20P90 U320 ( .I(n1144), .ZN(n876) );
  INVD1BWP20P90 U321 ( .I(n1140), .ZN(n753) );
  ND2D1BWP20P90 U322 ( .A1(n1016), .A2(n1015), .ZN(n1043) );
  AOI21D1BWP20P90 U323 ( .A1(\idle_base_th[1][6] ), .A2(n995), .B(n864), .ZN(
        n873) );
  AOI21D1BWP20P90 U324 ( .A1(\idle_base_th[0][14] ), .A2(n989), .B(n601), .ZN(
        n1048) );
  AOI21D1BWP20P90 U325 ( .A1(\idle_base_th[2][13] ), .A2(n587), .B(n611), .ZN(
        n782) );
  AOI21D1BWP20P90 U326 ( .A1(n1000), .A2(n999), .B(n1152), .ZN(n1004) );
  AOI21D1BWP20P90 U327 ( .A1(n872), .A2(n871), .B(n1156), .ZN(n875) );
  AOI21D1BWP20P90 U328 ( .A1(\idle_base_th[2][8] ), .A2(n1031), .B(n770), .ZN(
        n781) );
  ND2D1BWP20P90 U329 ( .A1(n597), .A2(n596), .ZN(n998) );
  OAI22D1BWP20P90 U330 ( .A1(n1143), .A2(n911), .B1(n1142), .B2(n910), .ZN(
        n1132) );
  AOI21D1BWP20P90 U331 ( .A1(\idle_base_th[3][13] ), .A2(n587), .B(n594), .ZN(
        n661) );
  OAI22D1BWP20P90 U332 ( .A1(n1057), .A2(n1002), .B1(n1001), .B2(n1151), .ZN(
        n1003) );
  IND2D1BWP20P90 U333 ( .A1(n866), .B1(n865), .ZN(n878) );
  ND2D1BWP20P90 U334 ( .A1(n762), .A2(n761), .ZN(n779) );
  INVD1BWP20P90 U335 ( .I(n1148), .ZN(n630) );
  AOI21D1BWP20P90 U336 ( .A1(\idle_base_th[2][6] ), .A2(n1014), .B(n742), .ZN(
        n750) );
  IND2D1BWP20P90 U337 ( .A1(n620), .B1(n619), .ZN(n632) );
  OAI21D1BWP20P90 U338 ( .A1(n550), .A2(n993), .B(n860), .ZN(n861) );
  OAI22D1BWP20P90 U339 ( .A1(n1139), .A2(n788), .B1(n1138), .B2(n787), .ZN(
        n1130) );
  OAI22D1BWP20P90 U340 ( .A1(n1147), .A2(n667), .B1(n1146), .B2(n666), .ZN(
        n1136) );
  IND2D1BWP20P90 U341 ( .A1(n991), .B1(n990), .ZN(n1007) );
  IND2D1BWP20P90 U342 ( .A1(n744), .B1(n743), .ZN(n755) );
  OAI21D1BWP20P90 U343 ( .A1(n544), .A2(n993), .B(n738), .ZN(n739) );
  AOI21D1BWP20P90 U344 ( .A1(\idle_base_th[1][13] ), .A2(n587), .B(n606), .ZN(
        n905) );
  AOI21D1BWP20P90 U345 ( .A1(n626), .A2(n625), .B(n1158), .ZN(n629) );
  AOI21D1BWP20P90 U346 ( .A1(\idle_base_th[2][11] ), .A2(n1014), .B(n609), 
        .ZN(n776) );
  OAI21D1BWP20P90 U347 ( .A1(n993), .A2(n538), .B(n614), .ZN(n615) );
  AOI21D1BWP20P90 U348 ( .A1(\idle_base_th[3][11] ), .A2(n1031), .B(n592), 
        .ZN(n655) );
  OR2D1BWP20P90 U349 ( .A1(n1151), .A2(n1150), .Z(\intadd_0/B[4] ) );
  AOI21D1BWP20P90 U350 ( .A1(\idle_base_th[1][11] ), .A2(n995), .B(n604), .ZN(
        n899) );
  OR2D1BWP20P90 U351 ( .A1(n1150), .A2(n1149), .Z(\intadd_0/B[3] ) );
  OAI22D1BWP20P90 U352 ( .A1(n1057), .A2(n1149), .B1(n1150), .B2(n1056), .ZN(
        n1134) );
  ND2D1BWP20P90 U353 ( .A1(n885), .A2(n884), .ZN(n902) );
  OAI21D1BWP20P90 U354 ( .A1(n835), .A2(n588), .B(n741), .ZN(n742) );
  AOI222D1BWP20P90 U355 ( .A1(n1014), .A2(\idle_base_th[2][14] ), .B1(n1026), 
        .B2(\idle_base_th[2][13] ), .C1(\idle_base_th[2][15] ), .C2(n1013), 
        .ZN(n1140) );
  AOI22D1BWP20P90 U356 ( .A1(n1013), .A2(\idle_base_th[2][11] ), .B1(n989), 
        .B2(\idle_base_th[2][12] ), .ZN(n738) );
  AOI21D1BWP20P90 U357 ( .A1(\idle_base_th[1][4] ), .A2(n1036), .B(alpha[3]), 
        .ZN(n888) );
  OAI21D1BWP20P90 U358 ( .A1(n533), .A2(n992), .B(n593), .ZN(n594) );
  AOI22D1BWP20P90 U359 ( .A1(\idle_base_th[3][6] ), .A2(n1035), .B1(n1036), 
        .B2(\idle_base_th[3][5] ), .ZN(n650) );
  AOI22D1BWP20P90 U360 ( .A1(n1036), .A2(\idle_base_th[3][2] ), .B1(n1035), 
        .B2(\idle_base_th[3][3] ), .ZN(n635) );
  AOI22D1BWP20P90 U361 ( .A1(n590), .A2(\idle_base_th[3][3] ), .B1(
        \idle_base_th[3][4] ), .B2(n1025), .ZN(n652) );
  AOI22D1BWP20P90 U362 ( .A1(n916), .A2(n1013), .B1(n989), .B2(n958), .ZN(n865) );
  AOI22D1BWP20P90 U363 ( .A1(n672), .A2(n1013), .B1(n989), .B2(n713), .ZN(n619) );
  AOI22D1BWP20P90 U364 ( .A1(n1013), .A2(\idle_base_th[3][11] ), .B1(n989), 
        .B2(\idle_base_th[3][12] ), .ZN(n614) );
  INVD1BWP20P90 U365 ( .I(n1055), .ZN(n1149) );
  AOI22D1BWP20P90 U366 ( .A1(n793), .A2(n1013), .B1(n989), .B2(n835), .ZN(n743) );
  AOI21D1BWP20P90 U367 ( .A1(n1036), .A2(\idle_base_th[3][4] ), .B(alpha[3]), 
        .ZN(n642) );
  OAI21D1BWP20P90 U368 ( .A1(n1029), .A2(\idle_base_th[2][10] ), .B(n746), 
        .ZN(n787) );
  AOI21D1BWP20P90 U369 ( .A1(\idle_base_th[3][8] ), .A2(n1031), .B(n647), .ZN(
        n660) );
  AOI22D1BWP20P90 U370 ( .A1(\idle_base_th[3][4] ), .A2(n1035), .B1(n1036), 
        .B2(\idle_base_th[3][3] ), .ZN(n626) );
  OAI21D1BWP20P90 U371 ( .A1(n588), .A2(\idle_base_th[3][10] ), .B(n622), .ZN(
        n666) );
  AOI21D1BWP20P90 U372 ( .A1(\idle_base_th[2][4] ), .A2(n1036), .B(alpha[3]), 
        .ZN(n765) );
  AOI222D1BWP20P90 U373 ( .A1(\idle_base_th[3][15] ), .A2(n1013), .B1(n1014), 
        .B2(\idle_base_th[3][14] ), .C1(\idle_base_th[3][13] ), .C2(n987), 
        .ZN(n1148) );
  AOI22D1BWP20P90 U374 ( .A1(n1036), .A2(\idle_base_th[1][5] ), .B1(
        \idle_base_th[1][6] ), .B2(n1035), .ZN(n896) );
  AOI22D1BWP20P90 U375 ( .A1(n1036), .A2(\idle_base_th[0][2] ), .B1(n1035), 
        .B2(\idle_base_th[0][3] ), .ZN(n1010) );
  ND2D1BWP20P90 U376 ( .A1(n757), .A2(n740), .ZN(\intadd_2/B[3] ) );
  AOI22D1BWP20P90 U377 ( .A1(n1014), .A2(\idle_base_th[1][7] ), .B1(
        \idle_base_th[1][8] ), .B2(n1013), .ZN(n884) );
  OAI21D1BWP20P90 U378 ( .A1(n588), .A2(\idle_base_th[1][10] ), .B(n868), .ZN(
        n910) );
  AOI22D1BWP20P90 U379 ( .A1(n1036), .A2(\idle_base_th[2][2] ), .B1(n1035), 
        .B2(\idle_base_th[2][3] ), .ZN(n758) );
  AOI22D1BWP20P90 U380 ( .A1(n1014), .A2(\idle_base_th[3][7] ), .B1(
        \idle_base_th[3][8] ), .B2(n1013), .ZN(n638) );
  INVD1BWP20P90 U381 ( .I(n757), .ZN(n788) );
  AOI22D1BWP20P90 U382 ( .A1(n1036), .A2(\idle_base_th[2][5] ), .B1(
        \idle_base_th[2][6] ), .B2(n1035), .ZN(n773) );
  INVD1BWP20P90 U383 ( .I(n634), .ZN(n667) );
  AOI21D1BWP20P90 U384 ( .A1(\idle_base_th[3][6] ), .A2(n1014), .B(n618), .ZN(
        n627) );
  AOI222D1BWP20P90 U385 ( .A1(n1014), .A2(\idle_base_th[0][14] ), .B1(n1026), 
        .B2(\idle_base_th[0][13] ), .C1(\idle_base_th[0][15] ), .C2(n1013), 
        .ZN(n1151) );
  AOI22D1BWP20P90 U386 ( .A1(n1036), .A2(\idle_base_th[1][2] ), .B1(n1035), 
        .B2(\idle_base_th[1][3] ), .ZN(n881) );
  AOI22D1BWP20P90 U387 ( .A1(n1036), .A2(\idle_base_th[2][3] ), .B1(
        \idle_base_th[2][4] ), .B2(n1035), .ZN(n749) );
  OAI21D1BWP20P90 U388 ( .A1(n535), .A2(n588), .B(n591), .ZN(n592) );
  OAI21D1BWP20P90 U389 ( .A1(n541), .A2(n588), .B(n608), .ZN(n609) );
  AOI22D1BWP20P90 U390 ( .A1(n1036), .A2(\idle_base_th[1][3] ), .B1(
        \idle_base_th[1][4] ), .B2(n1035), .ZN(n872) );
  AOI22D1BWP20P90 U391 ( .A1(n1062), .A2(n1013), .B1(n989), .B2(n1104), .ZN(
        n990) );
  AOI21D1BWP20P90 U392 ( .A1(\idle_base_th[0][8] ), .A2(n1031), .B(n1030), 
        .ZN(n1047) );
  OAI21D1BWP20P90 U393 ( .A1(n547), .A2(n1029), .B(n603), .ZN(n604) );
  OAI21D1BWP20P90 U394 ( .A1(n545), .A2(n992), .B(n605), .ZN(n606) );
  AOI22D1BWP20P90 U395 ( .A1(n1036), .A2(\idle_base_th[0][3] ), .B1(
        \idle_base_th[0][4] ), .B2(n1035), .ZN(n1000) );
  OAI21D1BWP20P90 U396 ( .A1(n554), .A2(n993), .B(n600), .ZN(n601) );
  AOI222D1BWP20P90 U397 ( .A1(n995), .A2(\idle_base_th[1][14] ), .B1(n1026), 
        .B2(\idle_base_th[1][13] ), .C1(\idle_base_th[1][15] ), .C2(n1013), 
        .ZN(n1144) );
  ND2D1BWP20P90 U398 ( .A1(n880), .A2(n862), .ZN(\intadd_1/B[3] ) );
  OAI21D1BWP20P90 U399 ( .A1(n553), .A2(n1029), .B(n598), .ZN(n599) );
  AOI22D1BWP20P90 U400 ( .A1(n555), .A2(n995), .B1(n1013), .B2(n554), .ZN(n596) );
  INVD1BWP20P90 U401 ( .I(n880), .ZN(n911) );
  OAI21D1BWP20P90 U402 ( .A1(n539), .A2(n992), .B(n610), .ZN(n611) );
  AOI22D1BWP20P90 U403 ( .A1(n1014), .A2(\idle_base_th[2][7] ), .B1(
        \idle_base_th[2][8] ), .B2(n1013), .ZN(n761) );
  OAI21D1BWP20P90 U404 ( .A1(n958), .A2(n1029), .B(n863), .ZN(n864) );
  AOI21D1BWP20P90 U405 ( .A1(\idle_base_th[1][8] ), .A2(n1031), .B(n893), .ZN(
        n904) );
  AOI22D1BWP20P90 U406 ( .A1(n1014), .A2(\idle_base_th[0][7] ), .B1(
        \idle_base_th[0][8] ), .B2(n1013), .ZN(n1015) );
  OAI21D1BWP20P90 U407 ( .A1(n544), .A2(n588), .B(n769), .ZN(n770) );
  AOI22D1BWP20P90 U408 ( .A1(n1013), .A2(\idle_base_th[1][11] ), .B1(n989), 
        .B2(\idle_base_th[1][12] ), .ZN(n860) );
  OAI21D1BWP20P90 U409 ( .A1(n1029), .A2(\idle_base_th[0][10] ), .B(n996), 
        .ZN(n1056) );
  OAI21D1BWP20P90 U410 ( .A1(n1029), .A2(\idle_base_th[0][7] ), .B(n985), .ZN(
        n1002) );
  AOI22D1BWP20P90 U411 ( .A1(n1036), .A2(\idle_base_th[0][5] ), .B1(
        \idle_base_th[0][6] ), .B2(n1035), .ZN(n1037) );
  ND2D1BWP20P90 U412 ( .A1(n634), .A2(n616), .ZN(\intadd_3/B[3] ) );
  OAI21D1BWP20P90 U413 ( .A1(n556), .A2(n1029), .B(n1028), .ZN(n1030) );
  INVD1BWP20P90 U414 ( .I(n616), .ZN(n1146) );
  AOI22D1BWP20P90 U415 ( .A1(n989), .A2(\idle_base_th[2][9] ), .B1(n987), .B2(
        \idle_base_th[2][6] ), .ZN(n762) );
  AOI222D1BWP20P90 U416 ( .A1(n552), .A2(n995), .B1(alpha[1]), .B2(n1153), 
        .C1(n553), .C2(n987), .ZN(n1055) );
  AOI22D1BWP20P90 U417 ( .A1(n1027), .A2(\idle_base_th[2][10] ), .B1(n987), 
        .B2(\idle_base_th[2][7] ), .ZN(n769) );
  AOI222D1BWP20P90 U418 ( .A1(n546), .A2(n995), .B1(alpha[1]), .B2(n1157), 
        .C1(n547), .C2(n987), .ZN(n880) );
  AOI22D1BWP20P90 U419 ( .A1(n1014), .A2(\idle_base_th[2][12] ), .B1(
        \idle_base_th[2][11] ), .B2(n987), .ZN(n610) );
  AOI222D1BWP20P90 U420 ( .A1(n534), .A2(n995), .B1(alpha[1]), .B2(n1160), 
        .C1(n535), .C2(n987), .ZN(n634) );
  ND2D1BWP20P90 U421 ( .A1(n1017), .A2(n783), .ZN(n1139) );
  ND2D1BWP20P90 U422 ( .A1(n1050), .A2(n654), .ZN(n1150) );
  AOI22D1BWP20P90 U423 ( .A1(n1027), .A2(\idle_base_th[1][13] ), .B1(
        \idle_base_th[1][10] ), .B2(n987), .ZN(n603) );
  AOI21D1BWP20P90 U424 ( .A1(n995), .A2(n1062), .B(n984), .ZN(n985) );
  AOI22D1BWP20P90 U425 ( .A1(n989), .A2(\idle_base_th[1][8] ), .B1(n987), .B2(
        \idle_base_th[1][5] ), .ZN(n863) );
  AOI22D1BWP20P90 U426 ( .A1(n1027), .A2(\idle_base_th[2][13] ), .B1(
        \idle_base_th[2][10] ), .B2(n987), .ZN(n608) );
  ND2D1BWP20P90 U427 ( .A1(n1049), .A2(n906), .ZN(n1143) );
  AOI21D1BWP20P90 U428 ( .A1(n995), .A2(n544), .B(n745), .ZN(n746) );
  AOI22D1BWP20P90 U429 ( .A1(n1014), .A2(\idle_base_th[0][12] ), .B1(
        \idle_base_th[0][13] ), .B2(n587), .ZN(n600) );
  AOI21D1BWP20P90 U430 ( .A1(n995), .A2(n538), .B(n621), .ZN(n622) );
  OAI21D1BWP20P90 U431 ( .A1(n713), .A2(n588), .B(n617), .ZN(n618) );
  INVD1BWP20P90 U432 ( .I(n862), .ZN(n1142) );
  ND2D1BWP20P90 U433 ( .A1(n1009), .A2(recent_activity[0]), .ZN(n1001) );
  AOI22D1BWP20P90 U434 ( .A1(n1014), .A2(\idle_base_th[1][12] ), .B1(
        \idle_base_th[1][11] ), .B2(n987), .ZN(n605) );
  OAI21D1BWP20P90 U435 ( .A1(n550), .A2(n1029), .B(n892), .ZN(n893) );
  INVD1BWP20P90 U436 ( .I(n588), .ZN(n1013) );
  ND2D1BWP20P90 U437 ( .A1(n1049), .A2(n1050), .ZN(n1057) );
  OAI21D1BWP20P90 U438 ( .A1(n588), .A2(n538), .B(n646), .ZN(n647) );
  AOI22D1BWP20P90 U439 ( .A1(n1014), .A2(\idle_base_th[3][12] ), .B1(n1026), 
        .B2(\idle_base_th[3][11] ), .ZN(n593) );
  AOI22D1BWP20P90 U440 ( .A1(n1027), .A2(\idle_base_th[0][13] ), .B1(
        \idle_base_th[0][10] ), .B2(n987), .ZN(n598) );
  AOI21D1BWP20P90 U441 ( .A1(n995), .A2(n550), .B(n867), .ZN(n868) );
  AOI21D1BWP20P90 U442 ( .A1(n995), .A2(n556), .B(n994), .ZN(n996) );
  INVD1BWP20P90 U443 ( .I(n1032), .ZN(n1005) );
  AOI222D1BWP20P90 U444 ( .A1(n540), .A2(n995), .B1(alpha[1]), .B2(n1155), 
        .C1(n541), .C2(n987), .ZN(n757) );
  AOI22D1BWP20P90 U445 ( .A1(\idle_base_th[3][10] ), .A2(n987), .B1(n989), 
        .B2(\idle_base_th[3][13] ), .ZN(n591) );
  INVD1BWP20P90 U446 ( .I(n983), .ZN(n590) );
  INVD1BWP20P90 U447 ( .I(n740), .ZN(n1138) );
  AOI22D1BWP20P90 U448 ( .A1(n989), .A2(\idle_base_th[2][8] ), .B1(n987), .B2(
        \idle_base_th[2][5] ), .ZN(n741) );
  ND2D1BWP20P90 U449 ( .A1(n662), .A2(n1017), .ZN(n1147) );
  NR2D1BWP20P90 U450 ( .A1(n588), .A2(n1017), .ZN(n1036) );
  NR2D1BWP20P90 U451 ( .A1(n659), .A2(n735), .ZN(n664) );
  CKBD1BWP20P90 U452 ( .I(n1026), .Z(n987) );
  OAI32D1BWP20P90 U453 ( .A1(n903), .A2(n1157), .A3(n1159), .B1(alpha[3]), 
        .B2(n903), .ZN(n901) );
  NR2D1BWP20P90 U454 ( .A1(n870), .A2(n659), .ZN(n631) );
  INVD1BWP20P90 U455 ( .I(n1156), .ZN(n906) );
  AOI22D1BWP20P90 U456 ( .A1(n1027), .A2(\idle_base_th[1][9] ), .B1(n1026), 
        .B2(\idle_base_th[1][6] ), .ZN(n885) );
  OAI32D1BWP20P90 U457 ( .A1(n659), .A2(n1160), .A3(n1159), .B1(alpha[3]), 
        .B2(n659), .ZN(n657) );
  ND2D1BWP20P90 U458 ( .A1(n986), .A2(recent_activity[0]), .ZN(n1032) );
  NR2D1BWP20P90 U459 ( .A1(n1158), .A2(n1017), .ZN(n616) );
  OAI22D1BWP20P90 U460 ( .A1(\idle_base_th[1][5] ), .A2(n988), .B1(n993), .B2(
        \idle_base_th[1][4] ), .ZN(n866) );
  AOI22D1BWP20P90 U461 ( .A1(n1027), .A2(\idle_base_th[1][10] ), .B1(n1026), 
        .B2(\idle_base_th[1][7] ), .ZN(n892) );
  AOI21D1BWP20P90 U462 ( .A1(\idle_base_th[0][3] ), .A2(n1025), .B(alpha[3]), 
        .ZN(n1019) );
  AOI22D1BWP20P90 U463 ( .A1(\idle_base_th[3][9] ), .A2(n989), .B1(n1026), 
        .B2(\idle_base_th[3][6] ), .ZN(n639) );
  INVD1BWP20P90 U464 ( .I(n1052), .ZN(n983) );
  AOI22D1BWP20P90 U465 ( .A1(n1052), .A2(\idle_base_th[0][3] ), .B1(
        \idle_base_th[0][4] ), .B2(n1025), .ZN(n1039) );
  AOI22D1BWP20P90 U466 ( .A1(n1052), .A2(\idle_base_th[0][2] ), .B1(
        \idle_base_th[0][5] ), .B2(n1035), .ZN(n1020) );
  ND2D1BWP20P90 U467 ( .A1(recent_activity[3]), .A2(n986), .ZN(n648) );
  AOI22D1BWP20P90 U468 ( .A1(n1052), .A2(\idle_base_th[3][1] ), .B1(n1025), 
        .B2(\idle_base_th[3][2] ), .ZN(n625) );
  ND2D1BWP20P90 U469 ( .A1(n986), .A2(recent_activity[1]), .ZN(n894) );
  NR2D1BWP20P90 U470 ( .A1(n870), .A2(n993), .ZN(n1034) );
  INVD1BWP20P90 U471 ( .I(n988), .ZN(n1014) );
  AOI22D1BWP20P90 U472 ( .A1(n1052), .A2(\idle_base_th[3][2] ), .B1(
        \idle_base_th[3][5] ), .B2(n1035), .ZN(n641) );
  OR3D1BWP20P90 U473 ( .A1(n1160), .A2(n1159), .A3(n1158), .Z(\intadd_3/B[5] )
         );
  INVD1BWP20P90 U474 ( .I(n1158), .ZN(n662) );
  INVD1BWP20P90 U475 ( .I(n587), .ZN(n588) );
  OAI22D1BWP20P90 U476 ( .A1(\idle_base_th[0][5] ), .A2(n988), .B1(n993), .B2(
        \idle_base_th[0][4] ), .ZN(n991) );
  AOI22D1BWP20P90 U477 ( .A1(n1052), .A2(\idle_base_th[0][0] ), .B1(n1025), 
        .B2(\idle_base_th[0][1] ), .ZN(n1012) );
  INVD1BWP20P90 U478 ( .I(n988), .ZN(n995) );
  AOI22D1BWP20P90 U479 ( .A1(n1052), .A2(\idle_base_th[3][0] ), .B1(n1025), 
        .B2(\idle_base_th[3][1] ), .ZN(n637) );
  AOI22D1BWP20P90 U480 ( .A1(n1052), .A2(\idle_base_th[1][3] ), .B1(
        \idle_base_th[1][4] ), .B2(n1025), .ZN(n898) );
  AOI22D1BWP20P90 U481 ( .A1(\idle_base_th[3][10] ), .A2(n989), .B1(n1026), 
        .B2(\idle_base_th[3][7] ), .ZN(n646) );
  AOI22D1BWP20P90 U482 ( .A1(n1052), .A2(\idle_base_th[1][2] ), .B1(
        \idle_base_th[1][5] ), .B2(n1035), .ZN(n887) );
  OAI22D1BWP20P90 U483 ( .A1(\idle_base_th[3][5] ), .A2(n988), .B1(n993), .B2(
        \idle_base_th[3][4] ), .ZN(n620) );
  INVD1BWP20P90 U484 ( .I(n870), .ZN(n1009) );
  AOI22D1BWP20P90 U485 ( .A1(n1052), .A2(\idle_base_th[1][0] ), .B1(n1025), 
        .B2(\idle_base_th[1][1] ), .ZN(n883) );
  NR2D1BWP20P90 U486 ( .A1(n903), .A2(n980), .ZN(n908) );
  AOI22D1BWP20P90 U487 ( .A1(n1027), .A2(\idle_base_th[3][8] ), .B1(n1026), 
        .B2(\idle_base_th[3][5] ), .ZN(n617) );
  NR2D1BWP20P90 U488 ( .A1(n780), .A2(n870), .ZN(n754) );
  AOI22D1BWP20P90 U489 ( .A1(n1052), .A2(\idle_base_th[0][1] ), .B1(
        \idle_base_th[0][2] ), .B2(n1025), .ZN(n999) );
  NR2D1BWP20P90 U490 ( .A1(n1045), .A2(n1126), .ZN(n1053) );
  AOI22D1BWP20P90 U491 ( .A1(n1027), .A2(\idle_base_th[0][9] ), .B1(n1026), 
        .B2(\idle_base_th[0][6] ), .ZN(n1016) );
  NR2D1BWP20P90 U492 ( .A1(n780), .A2(n857), .ZN(n785) );
  INVD1BWP20P90 U493 ( .I(n1026), .ZN(n589) );
  AOI22D1BWP20P90 U494 ( .A1(n1027), .A2(\idle_base_th[0][10] ), .B1(n1026), 
        .B2(\idle_base_th[0][7] ), .ZN(n1028) );
  AOI22D1BWP20P90 U495 ( .A1(n1052), .A2(\idle_base_th[2][2] ), .B1(
        \idle_base_th[2][5] ), .B2(n1035), .ZN(n764) );
  AOI22D1BWP20P90 U496 ( .A1(n1052), .A2(\idle_base_th[2][1] ), .B1(
        \idle_base_th[2][2] ), .B2(n1025), .ZN(n748) );
  OAI22D1BWP20P90 U497 ( .A1(\idle_base_th[2][5] ), .A2(n988), .B1(n993), .B2(
        \idle_base_th[2][4] ), .ZN(n744) );
  INVD1BWP20P90 U498 ( .I(n1152), .ZN(n1050) );
  AOI22D1BWP20P90 U499 ( .A1(n1052), .A2(\idle_base_th[2][0] ), .B1(n1025), 
        .B2(\idle_base_th[2][1] ), .ZN(n760) );
  OAI32D1BWP20P90 U500 ( .A1(n780), .A2(n1155), .A3(n1159), .B1(alpha[3]), 
        .B2(n780), .ZN(n778) );
  OR3D1BWP20P90 U501 ( .A1(n1153), .A2(n1152), .A3(n1159), .Z(\intadd_0/B[5] )
         );
  OR3D1BWP20P90 U502 ( .A1(n1157), .A2(n1156), .A3(n1159), .Z(\intadd_1/B[5] )
         );
  AOI22D1BWP20P90 U503 ( .A1(n1052), .A2(\idle_base_th[2][3] ), .B1(
        \idle_base_th[2][4] ), .B2(n1025), .ZN(n775) );
  NR2D1BWP20P90 U504 ( .A1(n903), .A2(n870), .ZN(n877) );
  INVD1BWP20P90 U505 ( .I(n1154), .ZN(n783) );
  NR2D1BWP20P90 U506 ( .A1(n1154), .A2(n1017), .ZN(n740) );
  OAI32D1BWP20P90 U507 ( .A1(n1045), .A2(n1153), .A3(n1159), .B1(alpha[3]), 
        .B2(n1045), .ZN(n1042) );
  AOI22D1BWP20P90 U508 ( .A1(n553), .A2(n989), .B1(n1026), .B2(n556), .ZN(n597) );
  NR2D1BWP20P90 U509 ( .A1(n1156), .A2(n1017), .ZN(n862) );
  OR3D1BWP20P90 U510 ( .A1(n1155), .A2(n1154), .A3(n1159), .Z(\intadd_2/B[5] )
         );
  ND2D1BWP20P90 U511 ( .A1(n986), .A2(recent_activity[2]), .ZN(n771) );
  AOI22D1BWP20P90 U512 ( .A1(n1052), .A2(\idle_base_th[1][1] ), .B1(
        \idle_base_th[1][2] ), .B2(n1025), .ZN(n871) );
  ND2D1BWP20P90 U513 ( .A1(recent_activity[0]), .A2(n1022), .ZN(n1152) );
  NR2D1BWP20P90 U514 ( .A1(n1159), .A2(alpha[0]), .ZN(n1052) );
  ND2D1BWP20P90 U515 ( .A1(recent_activity[1]), .A2(n1022), .ZN(n1156) );
  ND2D1BWP20P90 U516 ( .A1(n1049), .A2(alpha[3]), .ZN(n870) );
  OAI22D1BWP20P90 U517 ( .A1(n993), .A2(\idle_base_th[1][8] ), .B1(n992), .B2(
        \idle_base_th[1][11] ), .ZN(n867) );
  NR2D1BWP20P90 U518 ( .A1(n1022), .A2(n1017), .ZN(n986) );
  NR2D1BWP20P90 U519 ( .A1(n992), .A2(n1017), .ZN(n1035) );
  OAI22D1BWP20P90 U520 ( .A1(n993), .A2(\idle_base_th[0][8] ), .B1(n992), .B2(
        \idle_base_th[0][11] ), .ZN(n994) );
  INVD1BWP20P90 U521 ( .I(recent_activity[3]), .ZN(n659) );
  INVD1BWP20P90 U522 ( .I(n1031), .ZN(n988) );
  INVD1BWP20P90 U523 ( .I(n1029), .ZN(n587) );
  OAI22D1BWP20P90 U524 ( .A1(n993), .A2(\idle_base_th[3][8] ), .B1(n992), .B2(
        \idle_base_th[3][11] ), .ZN(n621) );
  NR2D1BWP20P90 U525 ( .A1(n1159), .A2(n624), .ZN(n1025) );
  INVD1BWP20P90 U526 ( .I(recent_activity[0]), .ZN(n1045) );
  ND2D1BWP20P90 U527 ( .A1(recent_activity[2]), .A2(n1022), .ZN(n1154) );
  ND2D1BWP20P90 U528 ( .A1(recent_activity[3]), .A2(n1022), .ZN(n1158) );
  OAI22D1BWP20P90 U529 ( .A1(n993), .A2(\idle_base_th[0][5] ), .B1(n992), .B2(
        \idle_base_th[0][8] ), .ZN(n984) );
  OAI22D1BWP20P90 U530 ( .A1(n993), .A2(\idle_base_th[2][8] ), .B1(n992), .B2(
        \idle_base_th[2][11] ), .ZN(n745) );
  CKBD1BWP20P90 U531 ( .I(n1027), .Z(n989) );
  INVD1BWP20P90 U532 ( .I(recent_activity[2]), .ZN(n780) );
  INVD1BWP20P90 U533 ( .I(n993), .ZN(n1026) );
  INVD1BWP20P90 U534 ( .I(n1044), .ZN(n1046) );
  INVD1BWP20P90 U535 ( .I(recent_activity[1]), .ZN(n903) );
  INVD1BWP20P90 U536 ( .I(n654), .ZN(n1017) );
  ND2D1BWP20P90 U537 ( .A1(n613), .A2(n654), .ZN(n1159) );
  INVD1BWP20P90 U538 ( .I(n992), .ZN(n1027) );
  AOI22D1BWP20P90 U539 ( .A1(n624), .A2(\idle_base_th[1][14] ), .B1(
        \idle_base_th[1][15] ), .B2(alpha[0]), .ZN(n1157) );
  AOI22D1BWP20P90 U540 ( .A1(n624), .A2(\idle_base_th[3][14] ), .B1(
        \idle_base_th[3][15] ), .B2(alpha[0]), .ZN(n1160) );
  INVD1BWP20P90 U541 ( .I(n654), .ZN(n1049) );
  AOI22D1BWP20P90 U542 ( .A1(n624), .A2(\idle_base_th[2][14] ), .B1(
        \idle_base_th[2][15] ), .B2(alpha[0]), .ZN(n1155) );
  AOI22D1BWP20P90 U543 ( .A1(n624), .A2(\idle_base_th[0][14] ), .B1(
        \idle_base_th[0][15] ), .B2(alpha[0]), .ZN(n1153) );
  ND2D1BWP20P90 U544 ( .A1(alpha[1]), .A2(n624), .ZN(n1029) );
  ND2D1BWP20P90 U545 ( .A1(n624), .A2(n613), .ZN(n993) );
  ND2D1BWP20P90 U546 ( .A1(n1022), .A2(n654), .ZN(n1044) );
  NR2D1BWP20P90 U547 ( .A1(n624), .A2(alpha[1]), .ZN(n1031) );
  INVD1BWP20P90 U548 ( .I(\idle_base_th[0][14] ), .ZN(n551) );
  INVD1BWP20P90 U549 ( .I(\idle_base_th[1][7] ), .ZN(n958) );
  INVD1BWP20P90 U550 ( .I(\idle_base_th[1][6] ), .ZN(n916) );
  INVD1BWP20P90 U551 ( .I(\idle_base_th[1][13] ), .ZN(n546) );
  INVD1BWP20P90 U552 ( .I(\idle_base_th[2][11] ), .ZN(n542) );
  INVD1BWP20P90 U553 ( .I(\idle_base_th[3][12] ), .ZN(n535) );
  INVD1BWP20P90 U554 ( .I(\idle_base_th[1][11] ), .ZN(n548) );
  INVD1BWP20P90 U555 ( .I(\idle_base_th[1][10] ), .ZN(n549) );
  INVD1BWP20P90 U556 ( .I(\idle_count[2][2] ), .ZN(n813) );
  INVD1BWP20P90 U557 ( .I(\idle_count[2][4] ), .ZN(n823) );
  INVD1BWP20P90 U558 ( .I(\idle_base_th[1][4] ), .ZN(n921) );
  INVD1BWP20P90 U559 ( .I(\idle_base_th[1][2] ), .ZN(n925) );
  INVD1BWP20P90 U560 ( .I(\idle_base_th[1][1] ), .ZN(n931) );
  INVD1BWP20P90 U561 ( .I(\idle_count[2][6] ), .ZN(n831) );
  INVD1BWP20P90 U562 ( .I(\idle_count[0][2] ), .ZN(n1082) );
  INVD1BWP20P90 U563 ( .I(\idle_base_th[1][12] ), .ZN(n547) );
  INVD1BWP20P90 U564 ( .I(\idle_count[2][8] ), .ZN(n840) );
  INVD1BWP20P90 U565 ( .I(\idle_count[0][4] ), .ZN(n1092) );
  INVD1BWP20P90 U566 ( .I(\idle_base_th[1][15] ), .ZN(n980) );
  INVD1BWP20P90 U567 ( .I(\idle_count[0][6] ), .ZN(n1100) );
  INVD1BWP20P90 U568 ( .I(\idle_base_th[1][14] ), .ZN(n545) );
  INVD1BWP20P90 U569 ( .I(\idle_count[0][8] ), .ZN(n1109) );
  INVD1BWP20P90 U570 ( .I(\idle_base_th[1][9] ), .ZN(n550) );
  INVD1BWP20P90 U571 ( .I(\idle_base_th[0][4] ), .ZN(n1067) );
  INVD1BWP20P90 U572 ( .I(\idle_count[3][2] ), .ZN(n691) );
  INVD1BWP20P90 U573 ( .I(\idle_count[3][4] ), .ZN(n701) );
  INVD1BWP20P90 U574 ( .I(\idle_base_th[3][11] ), .ZN(n536) );
  INVD1BWP20P90 U575 ( .I(\idle_count[3][6] ), .ZN(n709) );
  INVD1BWP20P90 U576 ( .I(\idle_base_th[0][7] ), .ZN(n1104) );
  INVD1BWP20P90 U577 ( .I(\idle_base_th[3][10] ), .ZN(n537) );
  INVD1BWP20P90 U578 ( .I(\idle_base_th[0][6] ), .ZN(n1062) );
  INVD1BWP20P90 U579 ( .I(\idle_count[3][8] ), .ZN(n718) );
  INVD1BWP20P90 U580 ( .I(\idle_base_th[0][12] ), .ZN(n553) );
  INVD1BWP20P90 U581 ( .I(\idle_base_th[0][10] ), .ZN(n555) );
  INVD1BWP20P90 U582 ( .I(\idle_base_th[0][13] ), .ZN(n552) );
  INVD1BWP20P90 U583 ( .I(\idle_base_th[0][15] ), .ZN(n1126) );
  INVD1BWP20P90 U584 ( .I(\idle_base_th[3][2] ), .ZN(n680) );
  INVD1BWP20P90 U585 ( .I(\idle_base_th[0][11] ), .ZN(n554) );
  INVD1BWP20P90 U586 ( .I(\idle_base_th[3][1] ), .ZN(n686) );
  INVD1BWP20P90 U587 ( .I(\idle_base_th[2][9] ), .ZN(n544) );
  INVD1BWP20P90 U588 ( .I(\idle_base_th[0][1] ), .ZN(n1077) );
  INVD1BWP20P90 U589 ( .I(alpha[3]), .ZN(n1022) );
  INVD1BWP20P90 U590 ( .I(\idle_base_th[0][2] ), .ZN(n1071) );
  INVD1BWP20P90 U591 ( .I(alpha[2]), .ZN(n654) );
  INVD1BWP20P90 U592 ( .I(\idle_base_th[2][14] ), .ZN(n539) );
  INVD1BWP20P90 U593 ( .I(\idle_base_th[2][15] ), .ZN(n857) );
  INVD1BWP20P90 U594 ( .I(\idle_base_th[2][12] ), .ZN(n541) );
  INVD1BWP20P90 U595 ( .I(\idle_base_th[3][13] ), .ZN(n534) );
  INVD1BWP20P90 U596 ( .I(alpha[1]), .ZN(n613) );
  INVD1BWP20P90 U597 ( .I(alpha[0]), .ZN(n624) );
  INVD1BWP20P90 U598 ( .I(\idle_base_th[3][6] ), .ZN(n672) );
  INVD1BWP20P90 U599 ( .I(\idle_base_th[2][4] ), .ZN(n798) );
  INVD1BWP20P90 U600 ( .I(\idle_base_th[2][2] ), .ZN(n802) );
  INVD1BWP20P90 U601 ( .I(\idle_base_th[2][10] ), .ZN(n543) );
  INVD1BWP20P90 U602 ( .I(\idle_base_th[0][9] ), .ZN(n556) );
  ND2D1BWP20P90 U603 ( .A1(alpha[1]), .A2(alpha[0]), .ZN(n992) );
  INVD1BWP20P90 U604 ( .I(\idle_count[1][8] ), .ZN(n963) );
  INVD1BWP20P90 U605 ( .I(\idle_base_th[3][7] ), .ZN(n713) );
  INVD1BWP20P90 U606 ( .I(\idle_count[1][2] ), .ZN(n936) );
  INVD1BWP20P90 U607 ( .I(\idle_base_th[2][13] ), .ZN(n540) );
  INVD1BWP20P90 U608 ( .I(\idle_count[1][4] ), .ZN(n946) );
  INVD1BWP20P90 U609 ( .I(\idle_base_th[2][7] ), .ZN(n835) );
  INVD1BWP20P90 U610 ( .I(\idle_base_th[3][4] ), .ZN(n653) );
  INVD1BWP20P90 U611 ( .I(\idle_base_th[3][14] ), .ZN(n533) );
  INVD1BWP20P90 U612 ( .I(\idle_count[1][6] ), .ZN(n954) );
  INVD1BWP20P90 U613 ( .I(\idle_base_th[2][6] ), .ZN(n793) );
  INVD1BWP20P90 U614 ( .I(\idle_base_th[3][9] ), .ZN(n538) );
  INVD1BWP20P90 U615 ( .I(\idle_base_th[3][15] ), .ZN(n735) );
  INVD1BWP20P90 U616 ( .I(\idle_base_th[2][1] ), .ZN(n808) );
endmodule


module power_fsm_N4 ( clk, rst_n, sleep_eligible, wake_evt, periph_en, 
    .state({\state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] , 
        \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] }), clk_req
 );
  input [3:0] sleep_eligible;
  input [3:0] wake_evt;
  input [3:0] periph_en;
  output [3:0] clk_req;
  input clk, rst_n;
  output \state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] ,
         \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] ;
  wire   n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  DFCNQD1BWP20P90 \state_reg[1][0]  ( .D(n18), .CP(clk), .CDN(rst_n), .Q(
        \state[1][0] ) );
  DFCNQD1BWP20P90 \state_reg[3][0]  ( .D(n14), .CP(clk), .CDN(rst_n), .Q(
        \state[3][0] ) );
  DFCNQD1BWP20P90 \state_reg[2][0]  ( .D(n16), .CP(clk), .CDN(rst_n), .Q(
        \state[2][0] ) );
  DFCNQD1BWP20P90 \state_reg[0][0]  ( .D(n20), .CP(clk), .CDN(rst_n), .Q(
        \state[0][0] ) );
  DFCNQD1BWP20P90 \state_reg[1][1]  ( .D(n17), .CP(clk), .CDN(rst_n), .Q(
        \state[1][1] ) );
  DFCNQD1BWP20P90 \state_reg[2][1]  ( .D(n15), .CP(clk), .CDN(rst_n), .Q(
        \state[2][1] ) );
  DFCNQD1BWP20P90 \state_reg[3][1]  ( .D(n13), .CP(clk), .CDN(rst_n), .Q(
        \state[3][1] ) );
  DFCNQD1BWP20P90 \state_reg[0][1]  ( .D(n19), .CP(clk), .CDN(rst_n), .Q(
        \state[0][1] ) );
  IINR4D1BWP20P90 U3 ( .A1(clk_req[0]), .A2(sleep_eligible[0]), .B1(
        wake_evt[0]), .B2(\state[0][0] ), .ZN(n20) );
  IINR4D1BWP20P90 U4 ( .A1(clk_req[1]), .A2(sleep_eligible[1]), .B1(
        wake_evt[1]), .B2(\state[1][0] ), .ZN(n18) );
  IINR4D1BWP20P90 U5 ( .A1(clk_req[2]), .A2(sleep_eligible[2]), .B1(
        wake_evt[2]), .B2(\state[2][0] ), .ZN(n16) );
  OAI21D1BWP20P90 U6 ( .A1(n29), .A2(wake_evt[1]), .B(periph_en[1]), .ZN(n17)
         );
  OAI21D1BWP20P90 U7 ( .A1(n32), .A2(wake_evt[2]), .B(periph_en[2]), .ZN(n15)
         );
  IINR4D1BWP20P90 U8 ( .A1(clk_req[3]), .A2(sleep_eligible[3]), .B1(
        wake_evt[3]), .B2(\state[3][0] ), .ZN(n14) );
  OAI21D1BWP20P90 U9 ( .A1(n23), .A2(wake_evt[3]), .B(periph_en[3]), .ZN(n13)
         );
  OAI21D1BWP20P90 U10 ( .A1(n26), .A2(wake_evt[0]), .B(periph_en[0]), .ZN(n19)
         );
  AOI32D1BWP20P90 U11 ( .A1(\state[0][0] ), .A2(n25), .A3(sleep_eligible[0]), 
        .B1(n24), .B2(\state[0][1] ), .ZN(n26) );
  INR2D1BWP20P90 U12 ( .A1(periph_en[3]), .B1(\state[3][1] ), .ZN(clk_req[3])
         );
  AOI32D1BWP20P90 U13 ( .A1(\state[3][0] ), .A2(n22), .A3(sleep_eligible[3]), 
        .B1(n21), .B2(\state[3][1] ), .ZN(n23) );
  INR2D1BWP20P90 U14 ( .A1(periph_en[2]), .B1(\state[2][1] ), .ZN(clk_req[2])
         );
  AOI32D1BWP20P90 U15 ( .A1(\state[2][0] ), .A2(n31), .A3(sleep_eligible[2]), 
        .B1(n30), .B2(\state[2][1] ), .ZN(n32) );
  INR2D1BWP20P90 U16 ( .A1(periph_en[1]), .B1(\state[1][1] ), .ZN(clk_req[1])
         );
  AOI32D1BWP20P90 U17 ( .A1(\state[1][0] ), .A2(n28), .A3(sleep_eligible[1]), 
        .B1(n27), .B2(\state[1][1] ), .ZN(n29) );
  INR2D1BWP20P90 U18 ( .A1(periph_en[0]), .B1(\state[0][1] ), .ZN(clk_req[0])
         );
  INVD1BWP20P90 U19 ( .I(\state[1][1] ), .ZN(n28) );
  INVD1BWP20P90 U20 ( .I(\state[1][0] ), .ZN(n27) );
  INVD1BWP20P90 U21 ( .I(\state[2][0] ), .ZN(n30) );
  INVD1BWP20P90 U22 ( .I(\state[2][1] ), .ZN(n31) );
  INVD1BWP20P90 U23 ( .I(\state[3][0] ), .ZN(n21) );
  INVD1BWP20P90 U24 ( .I(\state[3][1] ), .ZN(n22) );
  INVD1BWP20P90 U25 ( .I(\state[0][0] ), .ZN(n24) );
  INVD1BWP20P90 U26 ( .I(\state[0][1] ), .ZN(n25) );
endmodule


module pwr_ctrl_top_N4_W16 ( clk, rst_n, activity_pulse, wake_evt, cfg_addr, 
        cfg_wdata, cfg_we, cfg_re, cfg_rdata, scan_en, gclk_out, .state({
        \state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] , 
        \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] }) );
  input [3:0] activity_pulse;
  input [3:0] wake_evt;
  input [31:0] cfg_addr;
  input [31:0] cfg_wdata;
  output [31:0] cfg_rdata;
  output [3:0] gclk_out;
  input clk, rst_n, cfg_we, cfg_re, scan_en;
  output \state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] ,
         \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] ;
  wire   \idle_base_th[3][15] , \idle_base_th[3][14] , \idle_base_th[3][13] ,
         \idle_base_th[3][12] , \idle_base_th[3][11] , \idle_base_th[3][10] ,
         \idle_base_th[3][9] , \idle_base_th[3][8] , \idle_base_th[3][7] ,
         \idle_base_th[3][6] , \idle_base_th[3][5] , \idle_base_th[3][4] ,
         \idle_base_th[3][3] , \idle_base_th[3][2] , \idle_base_th[3][1] ,
         \idle_base_th[3][0] , \idle_base_th[2][15] , \idle_base_th[2][14] ,
         \idle_base_th[2][13] , \idle_base_th[2][12] , \idle_base_th[2][11] ,
         \idle_base_th[2][10] , \idle_base_th[2][9] , \idle_base_th[2][8] ,
         \idle_base_th[2][7] , \idle_base_th[2][6] , \idle_base_th[2][5] ,
         \idle_base_th[2][4] , \idle_base_th[2][3] , \idle_base_th[2][2] ,
         \idle_base_th[2][1] , \idle_base_th[2][0] , \idle_base_th[1][15] ,
         \idle_base_th[1][14] , \idle_base_th[1][13] , \idle_base_th[1][12] ,
         \idle_base_th[1][11] , \idle_base_th[1][10] , \idle_base_th[1][9] ,
         \idle_base_th[1][8] , \idle_base_th[1][7] , \idle_base_th[1][6] ,
         \idle_base_th[1][5] , \idle_base_th[1][4] , \idle_base_th[1][3] ,
         \idle_base_th[1][2] , \idle_base_th[1][1] , \idle_base_th[1][0] ,
         \idle_base_th[0][15] , \idle_base_th[0][14] , \idle_base_th[0][13] ,
         \idle_base_th[0][12] , \idle_base_th[0][11] , \idle_base_th[0][10] ,
         \idle_base_th[0][9] , \idle_base_th[0][8] , \idle_base_th[0][7] ,
         \idle_base_th[0][6] , \idle_base_th[0][5] , \idle_base_th[0][4] ,
         \idle_base_th[0][3] , \idle_base_th[0][2] , \idle_base_th[0][1] ,
         \idle_base_th[0][0] , \idle_count[3][15] , \idle_count[3][14] ,
         \idle_count[3][13] , \idle_count[3][12] , \idle_count[3][11] ,
         \idle_count[3][10] , \idle_count[3][9] , \idle_count[3][8] ,
         \idle_count[3][7] , \idle_count[3][6] , \idle_count[3][5] ,
         \idle_count[3][4] , \idle_count[3][3] , \idle_count[3][2] ,
         \idle_count[3][1] , \idle_count[3][0] , \idle_count[2][15] ,
         \idle_count[2][14] , \idle_count[2][13] , \idle_count[2][12] ,
         \idle_count[2][11] , \idle_count[2][10] , \idle_count[2][9] ,
         \idle_count[2][8] , \idle_count[2][7] , \idle_count[2][6] ,
         \idle_count[2][5] , \idle_count[2][4] , \idle_count[2][3] ,
         \idle_count[2][2] , \idle_count[2][1] , \idle_count[2][0] ,
         \idle_count[1][15] , \idle_count[1][14] , \idle_count[1][13] ,
         \idle_count[1][12] , \idle_count[1][11] , \idle_count[1][10] ,
         \idle_count[1][9] , \idle_count[1][8] , \idle_count[1][7] ,
         \idle_count[1][6] , \idle_count[1][5] , \idle_count[1][4] ,
         \idle_count[1][3] , \idle_count[1][2] , \idle_count[1][1] ,
         \idle_count[1][0] , \idle_count[0][15] , \idle_count[0][14] ,
         \idle_count[0][13] , \idle_count[0][12] , \idle_count[0][11] ,
         \idle_count[0][10] , \idle_count[0][9] , \idle_count[0][8] ,
         \idle_count[0][7] , \idle_count[0][6] , \idle_count[0][5] ,
         \idle_count[0][4] , \idle_count[0][3] , \idle_count[0][2] ,
         \idle_count[0][1] , \idle_count[0][0] , n34, n35;
  wire   [3:0] wake_mask;
  wire   [3:0] wake_evt_masked;
  wire   [3:0] periph_en;
  wire   [3:0] alpha;
  wire   [3:0] recent_activity;
  wire   [3:0] sleep_eligible;
  wire   [3:0] clk_req;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15;
  assign cfg_rdata[16] = n34;
  assign cfg_rdata[17] = n34;
  assign cfg_rdata[18] = n34;
  assign cfg_rdata[19] = n34;
  assign cfg_rdata[20] = n34;
  assign cfg_rdata[21] = n34;
  assign cfg_rdata[22] = n34;
  assign cfg_rdata[23] = n34;
  assign cfg_rdata[24] = n34;
  assign cfg_rdata[25] = n34;
  assign cfg_rdata[26] = n34;
  assign cfg_rdata[27] = n34;
  assign cfg_rdata[28] = n34;
  assign cfg_rdata[29] = n34;
  assign cfg_rdata[30] = n34;
  assign cfg_rdata[31] = n34;

  cfg_regs_N4_W16 u_cfg_regs ( .clk(clk), .rst_n(n35), .cfg_addr(cfg_addr[7:0]), .cfg_wdata({n34, n34, n34, n34, n34, n34, n34, n34, n34, n34, n34, n34, n34, 
        n34, n34, n34, cfg_wdata[15:0]}), .cfg_we(cfg_we), .cfg_re(cfg_re), 
        .cfg_rdata({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, cfg_rdata[15:0]}), 
        .state({\state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] , 
        \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] }), 
        .periph_en(periph_en), .idle_base_th({\idle_base_th[3][15] , 
        \idle_base_th[3][14] , \idle_base_th[3][13] , \idle_base_th[3][12] , 
        \idle_base_th[3][11] , \idle_base_th[3][10] , \idle_base_th[3][9] , 
        \idle_base_th[3][8] , \idle_base_th[3][7] , \idle_base_th[3][6] , 
        \idle_base_th[3][5] , \idle_base_th[3][4] , \idle_base_th[3][3] , 
        \idle_base_th[3][2] , \idle_base_th[3][1] , \idle_base_th[3][0] , 
        \idle_base_th[2][15] , \idle_base_th[2][14] , \idle_base_th[2][13] , 
        \idle_base_th[2][12] , \idle_base_th[2][11] , \idle_base_th[2][10] , 
        \idle_base_th[2][9] , \idle_base_th[2][8] , \idle_base_th[2][7] , 
        \idle_base_th[2][6] , \idle_base_th[2][5] , \idle_base_th[2][4] , 
        \idle_base_th[2][3] , \idle_base_th[2][2] , \idle_base_th[2][1] , 
        \idle_base_th[2][0] , \idle_base_th[1][15] , \idle_base_th[1][14] , 
        \idle_base_th[1][13] , \idle_base_th[1][12] , \idle_base_th[1][11] , 
        \idle_base_th[1][10] , \idle_base_th[1][9] , \idle_base_th[1][8] , 
        \idle_base_th[1][7] , \idle_base_th[1][6] , \idle_base_th[1][5] , 
        \idle_base_th[1][4] , \idle_base_th[1][3] , \idle_base_th[1][2] , 
        \idle_base_th[1][1] , \idle_base_th[1][0] , \idle_base_th[0][15] , 
        \idle_base_th[0][14] , \idle_base_th[0][13] , \idle_base_th[0][12] , 
        \idle_base_th[0][11] , \idle_base_th[0][10] , \idle_base_th[0][9] , 
        \idle_base_th[0][8] , \idle_base_th[0][7] , \idle_base_th[0][6] , 
        \idle_base_th[0][5] , \idle_base_th[0][4] , \idle_base_th[0][3] , 
        \idle_base_th[0][2] , \idle_base_th[0][1] , \idle_base_th[0][0] }), 
        .alpha(alpha), .wake_mask(wake_mask) );
  activity_counter_N4_W16 u_activity_counter ( .clk(clk), .rst_n(n35), 
        .activity_pulse(activity_pulse), .periph_en(periph_en), .idle_count({
        \idle_count[3][15] , \idle_count[3][14] , \idle_count[3][13] , 
        \idle_count[3][12] , \idle_count[3][11] , \idle_count[3][10] , 
        \idle_count[3][9] , \idle_count[3][8] , \idle_count[3][7] , 
        \idle_count[3][6] , \idle_count[3][5] , \idle_count[3][4] , 
        \idle_count[3][3] , \idle_count[3][2] , \idle_count[3][1] , 
        \idle_count[3][0] , \idle_count[2][15] , \idle_count[2][14] , 
        \idle_count[2][13] , \idle_count[2][12] , \idle_count[2][11] , 
        \idle_count[2][10] , \idle_count[2][9] , \idle_count[2][8] , 
        \idle_count[2][7] , \idle_count[2][6] , \idle_count[2][5] , 
        \idle_count[2][4] , \idle_count[2][3] , \idle_count[2][2] , 
        \idle_count[2][1] , \idle_count[2][0] , \idle_count[1][15] , 
        \idle_count[1][14] , \idle_count[1][13] , \idle_count[1][12] , 
        \idle_count[1][11] , \idle_count[1][10] , \idle_count[1][9] , 
        \idle_count[1][8] , \idle_count[1][7] , \idle_count[1][6] , 
        \idle_count[1][5] , \idle_count[1][4] , \idle_count[1][3] , 
        \idle_count[1][2] , \idle_count[1][1] , \idle_count[1][0] , 
        \idle_count[0][15] , \idle_count[0][14] , \idle_count[0][13] , 
        \idle_count[0][12] , \idle_count[0][11] , \idle_count[0][10] , 
        \idle_count[0][9] , \idle_count[0][8] , \idle_count[0][7] , 
        \idle_count[0][6] , \idle_count[0][5] , \idle_count[0][4] , 
        \idle_count[0][3] , \idle_count[0][2] , \idle_count[0][1] , 
        \idle_count[0][0] }), .recent_activity(recent_activity) );
  idle_predictor_N4_W16 u_idle_predictor ( .clk(clk), .rst_n(rst_n), 
        .idle_count({\idle_count[3][15] , \idle_count[3][14] , 
        \idle_count[3][13] , \idle_count[3][12] , \idle_count[3][11] , 
        \idle_count[3][10] , \idle_count[3][9] , \idle_count[3][8] , 
        \idle_count[3][7] , \idle_count[3][6] , \idle_count[3][5] , 
        \idle_count[3][4] , \idle_count[3][3] , \idle_count[3][2] , 
        \idle_count[3][1] , \idle_count[3][0] , \idle_count[2][15] , 
        \idle_count[2][14] , \idle_count[2][13] , \idle_count[2][12] , 
        \idle_count[2][11] , \idle_count[2][10] , \idle_count[2][9] , 
        \idle_count[2][8] , \idle_count[2][7] , \idle_count[2][6] , 
        \idle_count[2][5] , \idle_count[2][4] , \idle_count[2][3] , 
        \idle_count[2][2] , \idle_count[2][1] , \idle_count[2][0] , 
        \idle_count[1][15] , \idle_count[1][14] , \idle_count[1][13] , 
        \idle_count[1][12] , \idle_count[1][11] , \idle_count[1][10] , 
        \idle_count[1][9] , \idle_count[1][8] , \idle_count[1][7] , 
        \idle_count[1][6] , \idle_count[1][5] , \idle_count[1][4] , 
        \idle_count[1][3] , \idle_count[1][2] , \idle_count[1][1] , 
        \idle_count[1][0] , \idle_count[0][15] , \idle_count[0][14] , 
        \idle_count[0][13] , \idle_count[0][12] , \idle_count[0][11] , 
        \idle_count[0][10] , \idle_count[0][9] , \idle_count[0][8] , 
        \idle_count[0][7] , \idle_count[0][6] , \idle_count[0][5] , 
        \idle_count[0][4] , \idle_count[0][3] , \idle_count[0][2] , 
        \idle_count[0][1] , \idle_count[0][0] }), .idle_base_th({
        \idle_base_th[3][15] , \idle_base_th[3][14] , \idle_base_th[3][13] , 
        \idle_base_th[3][12] , \idle_base_th[3][11] , \idle_base_th[3][10] , 
        \idle_base_th[3][9] , \idle_base_th[3][8] , \idle_base_th[3][7] , 
        \idle_base_th[3][6] , \idle_base_th[3][5] , \idle_base_th[3][4] , 
        \idle_base_th[3][3] , \idle_base_th[3][2] , \idle_base_th[3][1] , 
        \idle_base_th[3][0] , \idle_base_th[2][15] , \idle_base_th[2][14] , 
        \idle_base_th[2][13] , \idle_base_th[2][12] , \idle_base_th[2][11] , 
        \idle_base_th[2][10] , \idle_base_th[2][9] , \idle_base_th[2][8] , 
        \idle_base_th[2][7] , \idle_base_th[2][6] , \idle_base_th[2][5] , 
        \idle_base_th[2][4] , \idle_base_th[2][3] , \idle_base_th[2][2] , 
        \idle_base_th[2][1] , \idle_base_th[2][0] , \idle_base_th[1][15] , 
        \idle_base_th[1][14] , \idle_base_th[1][13] , \idle_base_th[1][12] , 
        \idle_base_th[1][11] , \idle_base_th[1][10] , \idle_base_th[1][9] , 
        \idle_base_th[1][8] , \idle_base_th[1][7] , \idle_base_th[1][6] , 
        \idle_base_th[1][5] , \idle_base_th[1][4] , \idle_base_th[1][3] , 
        \idle_base_th[1][2] , \idle_base_th[1][1] , \idle_base_th[1][0] , 
        \idle_base_th[0][15] , \idle_base_th[0][14] , \idle_base_th[0][13] , 
        \idle_base_th[0][12] , \idle_base_th[0][11] , \idle_base_th[0][10] , 
        \idle_base_th[0][9] , \idle_base_th[0][8] , \idle_base_th[0][7] , 
        \idle_base_th[0][6] , \idle_base_th[0][5] , \idle_base_th[0][4] , 
        \idle_base_th[0][3] , \idle_base_th[0][2] , \idle_base_th[0][1] , 
        \idle_base_th[0][0] }), .recent_activity(recent_activity), .alpha(
        alpha), .sleep_eligible(sleep_eligible) );
  power_fsm_N4 u_power_fsm ( .clk(clk), .rst_n(rst_n), .sleep_eligible(
        sleep_eligible), .wake_evt(wake_evt_masked), .periph_en(periph_en), 
        .state({\state[3][1] , \state[3][0] , \state[2][1] , \state[2][0] , 
        \state[1][1] , \state[1][0] , \state[0][1] , \state[0][0] }), 
        .clk_req(clk_req) );
  clock_gater_N4 u_clock_gater ( .clk_in(clk), .scan_en(scan_en), .clk_req(
        clk_req), .gclk_out(gclk_out) );
  TIELBWP20P90LVT U11 ( .ZN(n34) );
  AN2D1BWP20P90 U12 ( .A1(wake_evt[2]), .A2(wake_mask[2]), .Z(
        wake_evt_masked[2]) );
  AN2D1BWP20P90 U13 ( .A1(wake_evt[1]), .A2(wake_mask[1]), .Z(
        wake_evt_masked[1]) );
  AN2D1BWP20P90 U14 ( .A1(wake_evt[0]), .A2(wake_mask[0]), .Z(
        wake_evt_masked[0]) );
  AN2D1BWP20P90 U15 ( .A1(wake_evt[3]), .A2(wake_mask[3]), .Z(
        wake_evt_masked[3]) );
  CKBD1BWP20P90 U16 ( .I(rst_n), .Z(n35) );
endmodule

