onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib ball92_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ball92.udo}

run 1000ns

quit -force
