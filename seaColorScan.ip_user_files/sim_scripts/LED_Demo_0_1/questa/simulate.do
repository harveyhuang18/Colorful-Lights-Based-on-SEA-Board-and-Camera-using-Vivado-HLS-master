onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LED_Demo_0_opt

do {wave.do}

view wave
view structure
view signals

do {LED_Demo_0.udo}

run -all

quit -force
