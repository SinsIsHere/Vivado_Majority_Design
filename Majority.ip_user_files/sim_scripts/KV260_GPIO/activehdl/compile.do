vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_13
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 activehdl/zynq_ultra_ps_e_vip_v1_0_13
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_0_1/sim/KV260_GPIO_xlslice_0_1.v" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_Majority_Module_0_4/sim/KV260_GPIO_Majority_Module_0_4.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13  -sv2k12 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_zynq_ultra_ps_e_0_1/sim/KV260_GPIO_zynq_ultra_ps_e_0_1_vip_wrapper.v" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_1_0/sim/KV260_GPIO_xlslice_1_0.v" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_xlslice_2_0/sim/KV260_GPIO_xlslice_2_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_xlconcat_0_0/sim/KV260_GPIO_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/ec67/hdl" "+incdir+../../../../Majority.gen/sources_1/bd/KV260_GPIO/ipshared/abef/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/KV260_GPIO/ip/KV260_GPIO_xlconstant_0_0/sim/KV260_GPIO_xlconstant_0_0.v" \
"../../../bd/KV260_GPIO/sim/KV260_GPIO.v" \

vlog -work xil_defaultlib \
"glbl.v"

