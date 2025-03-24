create_clock -period 30.000 -name clk -waveform {0.000 15.000} [get_ports -filter { NAME =~  "*clk*" && DIRECTION == "IN" }]

set_property PACKAGE_PIN B4 [get_ports R2]
set_property PACKAGE_PIN B5 [get_ports B1]
set_property PACKAGE_PIN F4 [get_ports B2]
set_property PACKAGE_PIN B6 [get_ports G1]
set_property PACKAGE_PIN A2 [get_ports G2]
set_property PACKAGE_PIN A7 [get_ports R1]
set_property PACKAGE_PIN H14 [get_ports clk]