### Inputs
    #SW15	
    set_property PACKAGE_PIN R2 [get_ports {go}]					
        set_property IOSTANDARD LVCMOS33 [get_ports {go}]
        
    ##Buttons
    #Button_Center
    set_property PACKAGE_PIN U18 [get_ports clr]						
        set_property IOSTANDARD LVCMOS33 [get_ports clr]
        
## Clock signal
    set_property PACKAGE_PIN W5 [get_ports clk]							
        set_property IOSTANDARD LVCMOS33 [get_ports clk]
        create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]       
            
### Output
    ##7 segment display
        set_property PACKAGE_PIN W7 [get_ports {sseg[0]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[0]}]
        set_property PACKAGE_PIN W6 [get_ports {sseg[1]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[1]}]
        set_property PACKAGE_PIN U8 [get_ports {sseg[2]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[2]}]
        set_property PACKAGE_PIN V8 [get_ports {sseg[3]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[3]}]
        set_property PACKAGE_PIN U5 [get_ports {sseg[4]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[4]}]
        set_property PACKAGE_PIN V5 [get_ports {sseg[5]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[5]}]
        set_property PACKAGE_PIN U7 [get_ports {sseg[6]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {sseg[6]}]
    ##anodes
        set_property PACKAGE_PIN U2 [get_ports {an[0]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
        set_property PACKAGE_PIN U4 [get_ports {an[1]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
        set_property PACKAGE_PIN V4 [get_ports {an[2]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
        set_property PACKAGE_PIN W4 [get_ports {an[3]}]					
            set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]