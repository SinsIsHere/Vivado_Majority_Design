onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib KV260_GPIO_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {KV260_GPIO.udo}

run 1000ns

quit -force
