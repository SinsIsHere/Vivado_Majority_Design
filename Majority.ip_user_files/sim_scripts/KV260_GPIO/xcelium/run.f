-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_0_1/sim/KV260_GPIO_xlslice_0_1.v" \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_Majority_Module_0_4/sim/KV260_GPIO_Majority_Module_0_4.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_13 -sv \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_zynq_ultra_ps_e_0_1/sim/KV260_GPIO_zynq_ultra_ps_e_0_1_vip_wrapper.v" \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_1_0/sim/KV260_GPIO_xlslice_1_0.v" \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_2_0/sim/KV260_GPIO_xlslice_2_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_xlconcat_0_0/sim/KV260_GPIO_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/KV260_GPIO/ip/KV260_GPIO_xlconstant_0_0/sim/KV260_GPIO_xlconstant_0_0.v" \
  "../../../bd/KV260_GPIO/sim/KV260_GPIO.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

