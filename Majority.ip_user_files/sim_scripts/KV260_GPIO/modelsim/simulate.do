onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xilinx_vip -L xlslice_v1_0_2 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xlconcat_v2_1_4 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.KV260_GPIO xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {KV260_GPIO.udo}

run 1000ns

quit -force
