//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Nov  6 14:30:29 2022
//Host        : QDT running 64-bit major release  (build 9200)
//Command     : generate_target KV260_GPIO.bd
//Design      : KV260_GPIO
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "KV260_GPIO,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=KV260_GPIO,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=2,synth_mode=Global}" *) (* HW_HANDOFF = "KV260_GPIO.hwdef" *) 
module KV260_GPIO
   ();

  wire Majority_Module_0_Z;
  wire [3:0]xlconcat_0_dout;
  wire [2:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [3:0]zynq_ultra_ps_e_0_emio_gpio_o;

  KV260_GPIO_Majority_Module_0_4 Majority_Module_0
       (.A(xlslice_0_Dout),
        .B(xlslice_1_Dout),
        .C(xlslice_2_Dout),
        .Z(Majority_Module_0_Z));
  KV260_GPIO_xlconcat_0_0 xlconcat_0
       (.In0(xlconstant_0_dout),
        .In1(Majority_Module_0_Z),
        .dout(xlconcat_0_dout));
  KV260_GPIO_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  KV260_GPIO_xlslice_0_1 xlslice_0
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_0_Dout));
  KV260_GPIO_xlslice_1_0 xlslice_1
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_1_Dout));
  KV260_GPIO_xlslice_2_0 xlslice_2
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_2_Dout));
  KV260_GPIO_zynq_ultra_ps_e_0_1 zynq_ultra_ps_e_0
       (.emio_gpio_i(xlconcat_0_dout),
        .emio_gpio_o(zynq_ultra_ps_e_0_emio_gpio_o),
        .pl_ps_irq0(1'b0));
endmodule
