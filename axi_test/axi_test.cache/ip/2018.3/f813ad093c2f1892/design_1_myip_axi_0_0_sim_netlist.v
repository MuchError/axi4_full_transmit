// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 13 00:17:52 2024
// Host        : Mingyi_TX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_axi_0_0_sim_netlist.v
// Design      : design_1_myip_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_axi_0_0,myip_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_axi_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_init_axi_txn,
    m_axi_txn_done,
    m_axi_error);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_CLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  input m_axi_init_axi_txn;
  output m_axi_txn_done;
  output m_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_aclk;
  wire [31:6]\^m_axi_araddr ;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:6]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_txn_done;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;

  assign m_axi_araddr[31:6] = \^m_axi_araddr [31:6];
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const1> ;
  assign m_axi_arlen[2] = \<const1> ;
  assign m_axi_arlen[1] = \<const1> ;
  assign m_axi_arlen[0] = \<const1> ;
  assign m_axi_arlock = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:6] = \^m_axi_awaddr [31:6];
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const1> ;
  assign m_axi_awlen[2] = \<const1> ;
  assign m_axi_awlen[1] = \<const1> ;
  assign m_axi_awlen[0] = \<const1> ;
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0 inst
       (.M_AXI_BREADY(m_axi_bready),
        .axi_arvalid_reg(m_axi_arvalid),
        .axi_awvalid_reg(m_axi_awvalid),
        .axi_rready_reg(m_axi_rready),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awready(m_axi_awready),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_error(m_axi_error),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_txn_done(m_axi_txn_done),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0
   (M_AXI_BREADY,
    m_axi_wdata,
    m_axi_awaddr,
    m_axi_araddr,
    axi_rready_reg,
    axi_awvalid_reg,
    axi_arvalid_reg,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_error,
    m_axi_txn_done,
    m_axi_aclk,
    m_axi_rdata,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_arready,
    m_axi_wready,
    m_axi_bresp,
    m_axi_rresp);
  output M_AXI_BREADY;
  output [31:0]m_axi_wdata;
  output [25:0]m_axi_awaddr;
  output [25:0]m_axi_araddr;
  output axi_rready_reg;
  output axi_awvalid_reg;
  output axi_arvalid_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  output m_axi_error;
  output m_axi_txn_done;
  input m_axi_aclk;
  input [31:0]m_axi_rdata;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_rlast;
  input m_axi_bvalid;
  input m_axi_awready;
  input m_axi_arready;
  input m_axi_wready;
  input [0:0]m_axi_bresp;
  input [0:0]m_axi_rresp;

  wire M_AXI_BREADY;
  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_rready_reg;
  wire m_axi_aclk;
  wire [25:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire [25:0]m_axi_awaddr;
  wire m_axi_awready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_txn_done;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI myip_axi_v1_0_M_AXI_inst
       (.M_AXI_BREADY(M_AXI_BREADY),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_error(m_axi_error),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_txn_done(m_axi_txn_done),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI
   (M_AXI_BREADY,
    m_axi_wdata,
    m_axi_awaddr,
    m_axi_araddr,
    axi_rready_reg_0,
    axi_awvalid_reg_0,
    axi_arvalid_reg_0,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_error,
    m_axi_txn_done,
    m_axi_aclk,
    m_axi_rdata,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_arready,
    m_axi_wready,
    m_axi_bresp,
    m_axi_rresp);
  output M_AXI_BREADY;
  output [31:0]m_axi_wdata;
  output [25:0]m_axi_awaddr;
  output [25:0]m_axi_araddr;
  output axi_rready_reg_0;
  output axi_awvalid_reg_0;
  output axi_arvalid_reg_0;
  output m_axi_wvalid;
  output m_axi_wlast;
  output m_axi_error;
  output m_axi_txn_done;
  input m_axi_aclk;
  input [31:0]m_axi_rdata;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_rlast;
  input m_axi_bvalid;
  input m_axi_awready;
  input m_axi_arready;
  input m_axi_wready;
  input [0:0]m_axi_bresp;
  input [0:0]m_axi_rresp;

  wire ERROR_i_1_n_0;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_1;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire M_AXI_BREADY;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire [31:27]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_2_n_0 ;
  wire \axi_araddr_reg[26]_i_2_n_1 ;
  wire \axi_araddr_reg[26]_i_2_n_2 ;
  wire \axi_araddr_reg[26]_i_2_n_3 ;
  wire \axi_araddr_reg[26]_i_2_n_4 ;
  wire \axi_araddr_reg[26]_i_2_n_5 ;
  wire \axi_araddr_reg[26]_i_2_n_6 ;
  wire \axi_araddr_reg[26]_i_2_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[27]_i_10_n_0 ;
  wire \axi_awaddr[27]_i_11_n_0 ;
  wire \axi_awaddr[27]_i_1_n_0 ;
  wire \axi_awaddr[27]_i_4_n_0 ;
  wire \axi_awaddr[27]_i_5_n_0 ;
  wire \axi_awaddr[27]_i_6_n_0 ;
  wire \axi_awaddr[27]_i_7_n_0 ;
  wire \axi_awaddr[27]_i_8_n_0 ;
  wire \axi_awaddr[27]_i_9_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire [31:28]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[27]_i_3_n_0 ;
  wire \axi_awaddr_reg[27]_i_3_n_1 ;
  wire \axi_awaddr_reg[27]_i_3_n_2 ;
  wire \axi_awaddr_reg[27]_i_3_n_3 ;
  wire \axi_awaddr_reg[27]_i_3_n_4 ;
  wire \axi_awaddr_reg[27]_i_3_n_5 ;
  wire \axi_awaddr_reg[27]_i_3_n_6 ;
  wire \axi_awaddr_reg[27]_i_3_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_wlast0;
  wire axi_wvalid_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_2_n_0;
  wire \expected_rdata[0]_i_3_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_2_n_0 ;
  wire \expected_rdata_reg[0]_i_2_n_1 ;
  wire \expected_rdata_reg[0]_i_2_n_2 ;
  wire \expected_rdata_reg[0]_i_2_n_3 ;
  wire \expected_rdata_reg[0]_i_2_n_4 ;
  wire \expected_rdata_reg[0]_i_2_n_5 ;
  wire \expected_rdata_reg[0]_i_2_n_6 ;
  wire \expected_rdata_reg[0]_i_2_n_7 ;
  wire \expected_rdata_reg[12]_i_1_n_0 ;
  wire \expected_rdata_reg[12]_i_1_n_1 ;
  wire \expected_rdata_reg[12]_i_1_n_2 ;
  wire \expected_rdata_reg[12]_i_1_n_3 ;
  wire \expected_rdata_reg[12]_i_1_n_4 ;
  wire \expected_rdata_reg[12]_i_1_n_5 ;
  wire \expected_rdata_reg[12]_i_1_n_6 ;
  wire \expected_rdata_reg[12]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_4 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[20]_i_1_n_0 ;
  wire \expected_rdata_reg[20]_i_1_n_1 ;
  wire \expected_rdata_reg[20]_i_1_n_2 ;
  wire \expected_rdata_reg[20]_i_1_n_3 ;
  wire \expected_rdata_reg[20]_i_1_n_4 ;
  wire \expected_rdata_reg[20]_i_1_n_5 ;
  wire \expected_rdata_reg[20]_i_1_n_6 ;
  wire \expected_rdata_reg[20]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_0 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_4 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[28]_i_1_n_1 ;
  wire \expected_rdata_reg[28]_i_1_n_2 ;
  wire \expected_rdata_reg[28]_i_1_n_3 ;
  wire \expected_rdata_reg[28]_i_1_n_4 ;
  wire \expected_rdata_reg[28]_i_1_n_5 ;
  wire \expected_rdata_reg[28]_i_1_n_6 ;
  wire \expected_rdata_reg[28]_i_1_n_7 ;
  wire \expected_rdata_reg[4]_i_1_n_0 ;
  wire \expected_rdata_reg[4]_i_1_n_1 ;
  wire \expected_rdata_reg[4]_i_1_n_2 ;
  wire \expected_rdata_reg[4]_i_1_n_3 ;
  wire \expected_rdata_reg[4]_i_1_n_4 ;
  wire \expected_rdata_reg[4]_i_1_n_5 ;
  wire \expected_rdata_reg[4]_i_1_n_6 ;
  wire \expected_rdata_reg[4]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_4 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire init_txn_pulse__43;
  wire m_axi_aclk;
  wire [25:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire [25:0]m_axi_awaddr;
  wire m_axi_awready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_txn_done;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [0:0]mst_exec_state;
  wire [6:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire p_13_in;
  wire p_9_in;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_4_n_0 ;
  wire [4:0]read_index_reg__0;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_i_4_n_0;
  wire read_mismatch1_carry__0_n_0;
  wire read_mismatch1_carry__0_n_1;
  wire read_mismatch1_carry__0_n_2;
  wire read_mismatch1_carry__0_n_3;
  wire read_mismatch1_carry__1_i_1_n_0;
  wire read_mismatch1_carry__1_i_2_n_0;
  wire read_mismatch1_carry__1_i_3_n_0;
  wire read_mismatch1_carry__1_n_2;
  wire read_mismatch1_carry__1_n_3;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire start_single_burst_write_i_1_n_0;
  wire start_single_burst_write_reg_n_0;
  wire write_burst_counter;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:0]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAFF3A000)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(init_txn_pulse__43),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(m_axi_error),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_1_n_0),
        .Q(m_axi_error),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F3A003A)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(init_txn_pulse__43),
        .I1(reads_done),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(writes_done),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state),
        .I1(reads_done),
        .I2(compare_done),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_COMPARE:11,INIT_READ:01,INIT_WRITE:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(compare_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_COMPARE:11,INIT_READ:01,INIT_WRITE:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(compare_done),
        .R(compare_done_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[28],1'b0}),
        .O(m_axi_araddr[24:21]),
        .S({axi_araddr_reg[30:29],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[27]}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO(NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED[3:1],m_axi_araddr[25]}),
        .S({1'b0,1'b0,1'b0,axi_araddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[28]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[3],M_AXI_AWADDR_carry_n_1,M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[29],1'b0}),
        .O(m_axi_awaddr[25:22]),
        .S({axi_awaddr_reg[31:30],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[28]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[29]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[26]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m_axi_arready),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_2 
       (.I0(m_axi_araddr[0]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_araddr[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_araddr[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_araddr[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_araddr[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m_axi_araddr[7:4]));
  FDRE \axi_araddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_araddr[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_araddr[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_araddr[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_araddr[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(m_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_araddr[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_araddr[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_araddr[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_araddr[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(m_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_araddr[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_araddr[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_araddr[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_araddr[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S(m_axi_araddr[19:16]));
  FDRE \axi_araddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_7 ),
        .Q(m_axi_araddr[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[26]_i_2 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_2_n_0 ,\axi_araddr_reg[26]_i_2_n_1 ,\axi_araddr_reg[26]_i_2_n_2 ,\axi_araddr_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_2_n_4 ,\axi_araddr_reg[26]_i_2_n_5 ,\axi_araddr_reg[26]_i_2_n_6 ,\axi_araddr_reg[26]_i_2_n_7 }),
        .S({axi_araddr_reg[29:27],m_axi_araddr[20]}));
  FDRE \axi_araddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_6 ),
        .Q(axi_araddr_reg[27]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_5 ),
        .Q(axi_araddr_reg[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_araddr[0]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_araddr[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_araddr[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_araddr[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({m_axi_araddr[3:1],\axi_araddr[9]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(start_single_burst_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \axi_awaddr[27]_i_1 
       (.I0(\axi_awaddr[27]_i_4_n_0 ),
        .I1(\axi_awaddr[27]_i_5_n_0 ),
        .I2(\axi_awaddr[27]_i_6_n_0 ),
        .I3(\axi_awaddr[27]_i_7_n_0 ),
        .I4(m_axi_aresetn),
        .O(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_awaddr[27]_i_10 
       (.I0(counter_reg[17]),
        .I1(counter_reg[15]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .O(\axi_awaddr[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[27]_i_11 
       (.I0(counter_reg[24]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .O(\axi_awaddr[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[27]_i_2 
       (.I0(axi_awvalid_reg_0),
        .I1(m_axi_awready),
        .O(axi_awvalid0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_awaddr[27]_i_4 
       (.I0(counter_reg[6]),
        .I1(counter_reg[18]),
        .I2(counter_reg[7]),
        .I3(counter_reg[16]),
        .I4(\axi_awaddr[27]_i_8_n_0 ),
        .O(\axi_awaddr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_awaddr[27]_i_5 
       (.I0(counter_reg[1]),
        .I1(counter_reg[26]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(\axi_awaddr[27]_i_9_n_0 ),
        .O(\axi_awaddr[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \axi_awaddr[27]_i_6 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(\axi_awaddr[27]_i_10_n_0 ),
        .O(\axi_awaddr[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_awaddr[27]_i_7 
       (.I0(counter_reg[25]),
        .I1(counter_reg[27]),
        .I2(counter_reg[28]),
        .I3(counter_reg[29]),
        .I4(\axi_awaddr[27]_i_11_n_0 ),
        .O(\axi_awaddr[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_awaddr[27]_i_8 
       (.I0(counter_reg[5]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[4]),
        .O(\axi_awaddr[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_awaddr[27]_i_9 
       (.I0(counter_reg[0]),
        .I1(counter_reg[12]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(\axi_awaddr[27]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[9]_i_2 
       (.I0(m_axi_awaddr[0]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_awaddr[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_awaddr[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_awaddr[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_awaddr[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(m_axi_awaddr[7:4]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_awaddr[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_awaddr[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_awaddr[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_awaddr[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S(m_axi_awaddr[11:8]));
  FDRE \axi_awaddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_awaddr[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_awaddr[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_awaddr[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_awaddr[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S(m_axi_awaddr[15:12]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_awaddr[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_awaddr[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_awaddr[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_awaddr[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S(m_axi_awaddr[19:16]));
  FDRE \axi_awaddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_7 ),
        .Q(m_axi_awaddr[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_6 ),
        .Q(m_axi_awaddr[21]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[27]_i_3 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[27]_i_3_n_0 ,\axi_awaddr_reg[27]_i_3_n_1 ,\axi_awaddr_reg[27]_i_3_n_2 ,\axi_awaddr_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[27]_i_3_n_4 ,\axi_awaddr_reg[27]_i_3_n_5 ,\axi_awaddr_reg[27]_i_3_n_6 ,\axi_awaddr_reg[27]_i_3_n_7 }),
        .S({axi_awaddr_reg[29:28],m_axi_awaddr[21:20]}));
  FDRE \axi_awaddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_5 ),
        .Q(axi_awaddr_reg[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[27]_i_3_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_awaddr[0]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_awaddr[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_awaddr[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_awaddr[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({m_axi_awaddr[3:1],\axi_awaddr[9]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_1
       (.I0(m_axi_awready),
        .I1(axi_awvalid_reg_0),
        .I2(start_single_burst_write_reg_n_0),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(M_AXI_BREADY),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006E)) 
    axi_rready_i_1
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(m_axi_rlast),
        .I3(\axi_awaddr[27]_i_1_n_0 ),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .O(p_13_in));
  FDSE \axi_wdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[0]),
        .Q(m_axi_wdata[0]),
        .S(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[10]),
        .Q(m_axi_wdata[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[11]),
        .Q(m_axi_wdata[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[12]),
        .Q(m_axi_wdata[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[13]),
        .Q(m_axi_wdata[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[14]),
        .Q(m_axi_wdata[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[15]),
        .Q(m_axi_wdata[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[16]),
        .Q(m_axi_wdata[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[17]),
        .Q(m_axi_wdata[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[18]),
        .Q(m_axi_wdata[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[19]),
        .Q(m_axi_wdata[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[1]),
        .Q(m_axi_wdata[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[20]),
        .Q(m_axi_wdata[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[21]),
        .Q(m_axi_wdata[21]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[22]),
        .Q(m_axi_wdata[22]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[23]),
        .Q(m_axi_wdata[23]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[24] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[24]),
        .Q(m_axi_wdata[24]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[25]),
        .Q(m_axi_wdata[25]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[26]),
        .Q(m_axi_wdata[26]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[27]),
        .Q(m_axi_wdata[27]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[28]),
        .Q(m_axi_wdata[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[29]),
        .Q(m_axi_wdata[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[2]),
        .Q(m_axi_wdata[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[30]),
        .Q(m_axi_wdata[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[31]),
        .Q(m_axi_wdata[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[3]),
        .Q(m_axi_wdata[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[4]),
        .Q(m_axi_wdata[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[5]),
        .Q(m_axi_wdata[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[6]),
        .Q(m_axi_wdata[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[7]),
        .Q(m_axi_wdata[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[8] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[8]),
        .Q(m_axi_wdata[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(m_axi_rdata[9]),
        .Q(m_axi_wdata[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    axi_wlast_i_1
       (.I0(write_index_reg__0[3]),
        .I1(write_index_reg__0[4]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[2]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(m_axi_aclk),
        .CE(p_13_in),
        .D(axi_wlast0),
        .Q(m_axi_wlast),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F70)) 
    axi_wvalid_i_1
       (.I0(m_axi_wlast),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(start_single_burst_write_reg_n_0),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    burst_write_active_i_1
       (.I0(m_axi_bvalid),
        .I1(M_AXI_BREADY),
        .I2(start_single_burst_write_reg_n_0),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFDC0)) 
    compare_done_i_2
       (.I0(init_txn_pulse__43),
        .I1(mst_exec_state),
        .I2(compare_done),
        .I3(m_axi_txn_done),
        .O(compare_done_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    compare_done_i_3
       (.I0(\axi_awaddr[27]_i_7_n_0 ),
        .I1(\axi_awaddr[27]_i_6_n_0 ),
        .I2(\axi_awaddr[27]_i_5_n_0 ),
        .I3(\axi_awaddr[27]_i_4_n_0 ),
        .O(init_txn_pulse__43));
  FDRE compare_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(m_axi_txn_done),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDDDDDDDDDDD)) 
    \counter[0]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(counter_reg[26]),
        .I5(\counter[0]_i_6_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[0]_i_10 
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_11 
       (.I0(counter_reg[0]),
        .I1(counter_reg[11]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .O(\counter[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_12 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\counter[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[0]_i_13 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .O(\counter[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_14 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\counter[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_3 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEEEEEEEE)) 
    \counter[0]_i_4 
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[17]),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(counter_reg[18]),
        .I5(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[0]_i_5 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .I2(counter_reg[23]),
        .O(\counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[0]_i_6 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \counter[0]_i_8 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_11_n_0 ),
        .I2(\counter[0]_i_12_n_0 ),
        .I3(\counter[0]_i_13_n_0 ),
        .I4(\counter[0]_i_14_n_0 ),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_9 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    error_reg_i_1
       (.I0(error_reg_i_2_n_0),
        .I1(m_axi_bresp),
        .I2(\read_index[4]_i_4_n_0 ),
        .I3(m_axi_rresp),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(m_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(error_reg_i_2_n_0));
  FDRE error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[0]_i_1 
       (.I0(axi_rready_reg_0),
        .I1(m_axi_rvalid),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_3 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_3_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_7 ),
        .Q(expected_rdata_reg[0]),
        .S(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\expected_rdata_reg[0]_i_2_n_0 ,\expected_rdata_reg[0]_i_2_n_1 ,\expected_rdata_reg[0]_i_2_n_2 ,\expected_rdata_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_2_n_4 ,\expected_rdata_reg[0]_i_2_n_5 ,\expected_rdata_reg[0]_i_2_n_6 ,\expected_rdata_reg[0]_i_2_n_7 }),
        .S({expected_rdata_reg[3:1],\expected_rdata[0]_i_3_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_5 ),
        .Q(expected_rdata_reg[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[11] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_4 ),
        .Q(expected_rdata_reg[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[12] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_7 ),
        .Q(expected_rdata_reg[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[12]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CO({\expected_rdata_reg[12]_i_1_n_0 ,\expected_rdata_reg[12]_i_1_n_1 ,\expected_rdata_reg[12]_i_1_n_2 ,\expected_rdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[12]_i_1_n_4 ,\expected_rdata_reg[12]_i_1_n_5 ,\expected_rdata_reg[12]_i_1_n_6 ,\expected_rdata_reg[12]_i_1_n_7 }),
        .S(expected_rdata_reg[15:12]));
  FDRE \expected_rdata_reg[13] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_6 ),
        .Q(expected_rdata_reg[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[14] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_5 ),
        .Q(expected_rdata_reg[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[15] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_4 ),
        .Q(expected_rdata_reg[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[16] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_7 ),
        .Q(expected_rdata_reg[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[12]_i_1_n_0 ),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_4 ,\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .S(expected_rdata_reg[19:16]));
  FDRE \expected_rdata_reg[17] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_6 ),
        .Q(expected_rdata_reg[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[18] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_5 ),
        .Q(expected_rdata_reg[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[19] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_4 ),
        .Q(expected_rdata_reg[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_6 ),
        .Q(expected_rdata_reg[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[20] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_7 ),
        .Q(expected_rdata_reg[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[20]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CO({\expected_rdata_reg[20]_i_1_n_0 ,\expected_rdata_reg[20]_i_1_n_1 ,\expected_rdata_reg[20]_i_1_n_2 ,\expected_rdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[20]_i_1_n_4 ,\expected_rdata_reg[20]_i_1_n_5 ,\expected_rdata_reg[20]_i_1_n_6 ,\expected_rdata_reg[20]_i_1_n_7 }),
        .S(expected_rdata_reg[23:20]));
  FDRE \expected_rdata_reg[21] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_6 ),
        .Q(expected_rdata_reg[21]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[22] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_5 ),
        .Q(expected_rdata_reg[22]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[23] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_4 ),
        .Q(expected_rdata_reg[23]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[24] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_7 ),
        .Q(expected_rdata_reg[24]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[20]_i_1_n_0 ),
        .CO({\expected_rdata_reg[24]_i_1_n_0 ,\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_4 ,\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .S(expected_rdata_reg[27:24]));
  FDRE \expected_rdata_reg[25] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_6 ),
        .Q(expected_rdata_reg[25]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[26] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_5 ),
        .Q(expected_rdata_reg[26]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[27] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_4 ),
        .Q(expected_rdata_reg[27]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[28] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_7 ),
        .Q(expected_rdata_reg[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[28]_i_1 
       (.CI(\expected_rdata_reg[24]_i_1_n_0 ),
        .CO({\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[28]_i_1_n_1 ,\expected_rdata_reg[28]_i_1_n_2 ,\expected_rdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[28]_i_1_n_4 ,\expected_rdata_reg[28]_i_1_n_5 ,\expected_rdata_reg[28]_i_1_n_6 ,\expected_rdata_reg[28]_i_1_n_7 }),
        .S(expected_rdata_reg[31:28]));
  FDRE \expected_rdata_reg[29] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_6 ),
        .Q(expected_rdata_reg[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_5 ),
        .Q(expected_rdata_reg[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[30] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_5 ),
        .Q(expected_rdata_reg[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[31] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_4 ),
        .Q(expected_rdata_reg[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_4 ),
        .Q(expected_rdata_reg[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[4] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_7 ),
        .Q(expected_rdata_reg[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[4]_i_1 
       (.CI(\expected_rdata_reg[0]_i_2_n_0 ),
        .CO({\expected_rdata_reg[4]_i_1_n_0 ,\expected_rdata_reg[4]_i_1_n_1 ,\expected_rdata_reg[4]_i_1_n_2 ,\expected_rdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[4]_i_1_n_4 ,\expected_rdata_reg[4]_i_1_n_5 ,\expected_rdata_reg[4]_i_1_n_6 ,\expected_rdata_reg[4]_i_1_n_7 }),
        .S(expected_rdata_reg[7:4]));
  FDRE \expected_rdata_reg[5] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_6 ),
        .Q(expected_rdata_reg[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[6] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_5 ),
        .Q(expected_rdata_reg[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[7] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_4 ),
        .Q(expected_rdata_reg[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \expected_rdata_reg[8] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_7 ),
        .Q(expected_rdata_reg[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[4]_i_1_n_0 ),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .S(expected_rdata_reg[11:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(m_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_6 ),
        .Q(expected_rdata_reg[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[3] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[0] ),
        .I4(\read_burst_counter_reg_n_0_[2] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(m_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \read_index[4]_i_1 
       (.I0(\axi_awaddr[27]_i_1_n_0 ),
        .I1(start_single_burst_read_reg_n_0),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \read_index[4]_i_2 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[3]),
        .I5(\read_index[4]_i_4_n_0 ),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \read_index[4]_i_4 
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(\read_index[4]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY4 read_mismatch1_carry
       (.CI(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0}));
  CARRY4 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CO({read_mismatch1_carry__0_n_0,read_mismatch1_carry__0_n_1,read_mismatch1_carry__0_n_2,read_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0,read_mismatch1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_1
       (.I0(m_axi_rdata[21]),
        .I1(expected_rdata_reg[21]),
        .I2(m_axi_rdata[22]),
        .I3(expected_rdata_reg[22]),
        .I4(expected_rdata_reg[23]),
        .I5(m_axi_rdata[23]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_2
       (.I0(m_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(m_axi_rdata[19]),
        .I3(expected_rdata_reg[19]),
        .I4(expected_rdata_reg[20]),
        .I5(m_axi_rdata[20]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_3
       (.I0(m_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(m_axi_rdata[16]),
        .I3(expected_rdata_reg[16]),
        .I4(expected_rdata_reg[17]),
        .I5(m_axi_rdata[17]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_4
       (.I0(m_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(m_axi_rdata[13]),
        .I3(expected_rdata_reg[13]),
        .I4(expected_rdata_reg[14]),
        .I5(m_axi_rdata[14]),
        .O(read_mismatch1_carry__0_i_4_n_0));
  CARRY4 read_mismatch1_carry__1
       (.CI(read_mismatch1_carry__0_n_0),
        .CO({NLW_read_mismatch1_carry__1_CO_UNCONNECTED[3],read_mismatch1,read_mismatch1_carry__1_n_2,read_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch1_carry__1_i_1_n_0,read_mismatch1_carry__1_i_2_n_0,read_mismatch1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch1_carry__1_i_1
       (.I0(m_axi_rdata[30]),
        .I1(expected_rdata_reg[30]),
        .I2(expected_rdata_reg[31]),
        .I3(m_axi_rdata[31]),
        .O(read_mismatch1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_2
       (.I0(m_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(m_axi_rdata[28]),
        .I3(expected_rdata_reg[28]),
        .I4(expected_rdata_reg[29]),
        .I5(m_axi_rdata[29]),
        .O(read_mismatch1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_3
       (.I0(m_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(m_axi_rdata[25]),
        .I3(expected_rdata_reg[25]),
        .I4(expected_rdata_reg[26]),
        .I5(m_axi_rdata[26]),
        .O(read_mismatch1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_1
       (.I0(m_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(m_axi_rdata[10]),
        .I3(expected_rdata_reg[10]),
        .I4(expected_rdata_reg[11]),
        .I5(m_axi_rdata[11]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_2
       (.I0(m_axi_rdata[6]),
        .I1(expected_rdata_reg[6]),
        .I2(m_axi_rdata[7]),
        .I3(expected_rdata_reg[7]),
        .I4(expected_rdata_reg[8]),
        .I5(m_axi_rdata[8]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_3
       (.I0(m_axi_rdata[3]),
        .I1(expected_rdata_reg[3]),
        .I2(m_axi_rdata[4]),
        .I3(expected_rdata_reg[4]),
        .I4(expected_rdata_reg[5]),
        .I5(m_axi_rdata[5]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(m_axi_rdata[0]),
        .I1(expected_rdata_reg[0]),
        .I2(m_axi_rdata[1]),
        .I3(expected_rdata_reg[1]),
        .I4(expected_rdata_reg[2]),
        .I5(m_axi_rdata[2]),
        .O(read_mismatch1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(axi_rready_reg_0),
        .I2(m_axi_rvalid),
        .O(read_mismatch0));
  FDRE read_mismatch_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    reads_done_i_1
       (.I0(reads_done_i_2_n_0),
        .I1(p_0_in_0),
        .I2(axi_rready_reg_0),
        .I3(m_axi_rvalid),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reads_done_i_2
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(burst_read_active),
        .I2(compare_done),
        .I3(mst_exec_state),
        .I4(reads_done),
        .I5(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(burst_write_active),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(writes_done),
        .I5(start_single_burst_write_reg_n_0),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[3] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[0] ),
        .I4(\write_burst_counter_reg_n_0_[2] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(m_axi_awready),
        .I1(axi_awvalid_reg_0),
        .I2(p_0_in3_in),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[6]),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__2[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \write_index[4]_i_1 
       (.I0(\axi_awaddr[27]_i_1_n_0 ),
        .I1(start_single_burst_write_reg_n_0),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \write_index[4]_i_2 
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[2]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[3]),
        .I5(p_13_in),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[2]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[3]),
        .O(p_0_in__2[4]));
  FDRE \write_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[0]),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in3_in),
        .I1(m_axi_bvalid),
        .I2(M_AXI_BREADY),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[27]_i_1_n_0 ));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
