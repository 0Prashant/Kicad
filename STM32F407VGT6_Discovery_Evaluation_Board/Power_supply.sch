EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:arduino
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:Prashant_library
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:STM32F407VGT6_Discovery_Evaluation_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x02 J14
U 1 1 5C04015F
P 2075 3500
F 0 "J14" H 2075 3600 50  0000 C CNN
F 1 "Power_In" H 2075 3300 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 2075 3500 50  0001 C CNN
F 3 "" H 2075 3500 50  0001 C CNN
	1    2075 3500
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5C040160
P 3825 3400
F 0 "D4" H 3825 3500 50  0000 C CNN
F 1 "D" H 3825 3300 50  0000 C CNN
F 2 "modFiles:Diode_Medium" H 3825 3400 50  0001 C CNN
F 3 "" H 3825 3400 50  0001 C CNN
	1    3825 3400
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 5C040161
P 3425 3400
F 0 "F1" H 3525 3450 40  0000 C CNN
F 1 "FUSE" H 3325 3350 40  0000 C CNN
F 2 "modFiles:Fuse_Holder" H 3425 3400 60  0001 C CNN
F 3 "" H 3425 3400 60  0000 C CNN
	1    3425 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C040162
P 2375 3675
F 0 "R5" V 2455 3675 50  0000 C CNN
F 1 "R" V 2375 3675 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2305 3675 50  0001 C CNN
F 3 "" H 2375 3675 50  0001 C CNN
	1    2375 3675
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C040163
P 2375 3975
F 0 "D3" H 2375 4075 50  0000 C CNN
F 1 "LED" H 2375 3875 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2375 3975 50  0001 C CNN
F 3 "" H 2375 3975 50  0001 C CNN
	1    2375 3975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5C040164
P 2375 4125
F 0 "#PWR09" H 2375 3875 50  0001 C CNN
F 1 "GND" H 2375 3975 50  0000 C CNN
F 2 "" H 2375 4125 50  0001 C CNN
F 3 "" H 2375 4125 50  0001 C CNN
	1    2375 4125
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C040165
P 4025 3650
F 0 "R6" V 4105 3650 50  0000 C CNN
F 1 "R" V 4025 3650 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3955 3650 50  0001 C CNN
F 3 "" H 4025 3650 50  0001 C CNN
	1    4025 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5C040166
P 4025 3950
F 0 "D5" H 4025 4050 50  0000 C CNN
F 1 "LED" H 4025 3850 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4025 3950 50  0001 C CNN
F 3 "" H 4025 3950 50  0001 C CNN
	1    4025 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C040167
P 4025 4100
F 0 "#PWR010" H 4025 3850 50  0001 C CNN
F 1 "GND" H 4025 3950 50  0000 C CNN
F 2 "" H 4025 4100 50  0001 C CNN
F 3 "" H 4025 4100 50  0001 C CNN
	1    4025 4100
	1    0    0    -1  
$EndComp
$Comp
L Buck U4
U 1 1 5C040168
P 5600 3645
F 0 "U4" H 5924 3939 60  0000 C CNN
F 1 "Buck" H 5724 3939 60  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 6024 3939 60  0001 C CNN
F 3 "" H 6024 3939 60  0001 C CNN
	1    5600 3645
	1    0    0    -1  
$EndComp
$Comp
L Buck U3
U 1 1 5C040169
P 5550 4920
F 0 "U3" H 5874 5214 60  0000 C CNN
F 1 "Buck" H 5674 5214 60  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 5974 5214 60  0001 C CNN
F 3 "" H 5974 5214 60  0001 C CNN
	1    5550 4920
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C04016A
P 7350 3450
F 0 "R8" V 7430 3450 50  0000 C CNN
F 1 "R" V 7350 3450 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7280 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5C04016B
P 7650 3450
F 0 "D7" H 7650 3550 50  0000 C CNN
F 1 "LED" H 7650 3350 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C04016C
P 7800 3450
F 0 "#PWR011" H 7800 3200 50  0001 C CNN
F 1 "GND" H 7800 3300 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5C04016D
P 7300 4725
F 0 "R7" V 7380 4725 50  0000 C CNN
F 1 "R" V 7300 4725 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7230 4725 50  0001 C CNN
F 3 "" H 7300 4725 50  0001 C CNN
	1    7300 4725
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5C04016E
P 7600 4725
F 0 "D6" H 7600 4825 50  0000 C CNN
F 1 "LED" H 7600 4625 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 7600 4725 50  0001 C CNN
F 3 "" H 7600 4725 50  0001 C CNN
	1    7600 4725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C04016F
P 7750 4725
F 0 "#PWR012" H 7750 4475 50  0001 C CNN
F 1 "GND" H 7750 4575 50  0000 C CNN
F 2 "" H 7750 4725 50  0001 C CNN
F 3 "" H 7750 4725 50  0001 C CNN
	1    7750 4725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5C040170
P 2225 3600
F 0 "#PWR013" H 2225 3350 50  0001 C CNN
F 1 "GND" H 2225 3450 50  0000 C CNN
F 2 "" H 2225 3600 50  0001 C CNN
F 3 "" H 2225 3600 50  0001 C CNN
	1    2225 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C040172
P 5400 3575
F 0 "#PWR014" H 5400 3325 50  0001 C CNN
F 1 "GND" H 5400 3425 50  0000 C CNN
F 2 "" H 5400 3575 50  0001 C CNN
F 3 "" H 5400 3575 50  0001 C CNN
	1    5400 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C040173
P 5350 4850
F 0 "#PWR015" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5350 4700 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C040174
P 6580 4855
F 0 "#PWR016" H 6580 4605 50  0001 C CNN
F 1 "GND" H 6580 4705 50  0000 C CNN
F 2 "" H 6580 4855 50  0001 C CNN
F 3 "" H 6580 4855 50  0001 C CNN
	1    6580 4855
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C040175
P 6630 3580
F 0 "#PWR017" H 6630 3330 50  0001 C CNN
F 1 "GND" H 6630 3430 50  0000 C CNN
F 2 "" H 6630 3580 50  0001 C CNN
F 3 "" H 6630 3580 50  0001 C CNN
	1    6630 3580
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5C040176
P 6775 3400
F 0 "#PWR018" H 6775 3250 50  0001 C CNN
F 1 "+3V3" H 6775 3540 50  0000 C CNN
F 2 "" H 6775 3400 50  0001 C CNN
F 3 "" H 6775 3400 50  0001 C CNN
	1    6775 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5C040177
P 6750 4675
F 0 "#PWR019" H 6750 4525 50  0001 C CNN
F 1 "+5V" H 6750 4815 50  0000 C CNN
F 2 "" H 6750 4675 50  0001 C CNN
F 3 "" H 6750 4675 50  0001 C CNN
	1    6750 4675
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 5C040178
P 4025 3400
F 0 "#PWR020" H 4025 3250 50  0001 C CNN
F 1 "+12V" H 4025 3540 50  0000 C CNN
F 2 "" H 4025 3400 50  0001 C CNN
F 3 "" H 4025 3400 50  0001 C CNN
	1    4025 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 5C040B2C
P 5350 3425
F 0 "#PWR021" H 5350 3275 50  0001 C CNN
F 1 "+12V" H 5350 3565 50  0000 C CNN
F 2 "" H 5350 3425 50  0001 C CNN
F 3 "" H 5350 3425 50  0001 C CNN
	1    5350 3425
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 5C040CA5
P 5300 4700
F 0 "#PWR022" H 5300 4550 50  0001 C CNN
F 1 "+12V" H 5300 4840 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C041308
P 5100 3650
F 0 "C1" H 5125 3750 50  0000 L CNN
F 1 "C" H 5125 3550 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 5138 3500 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C04163E
P 6975 4975
F 0 "C4" H 7000 5075 50  0000 L CNN
F 1 "C" H 7000 4875 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 7013 4825 50  0001 C CNN
F 3 "" H 6975 4975 50  0001 C CNN
	1    6975 4975
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C04169D
P 5100 4975
F 0 "C2" H 5125 5075 50  0000 L CNN
F 1 "C" H 5125 4875 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 5138 4825 50  0001 C CNN
F 3 "" H 5100 4975 50  0001 C CNN
	1    5100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3525 2375 3400
Connection ~ 2375 3400
Wire Wire Line
	2225 3600 2275 3600
Wire Wire Line
	2275 3600 2275 3500
Wire Wire Line
	4025 3400 4025 3500
Connection ~ 4025 3400
Wire Wire Line
	6750 4675 6750 4725
Wire Wire Line
	6580 4725 7150 4725
Wire Wire Line
	6775 3400 6775 3450
Wire Wire Line
	6630 3450 7200 3450
Wire Wire Line
	6630 3450 6630 3455
Connection ~ 6775 3450
Wire Wire Line
	6580 4730 6580 4725
Connection ~ 6750 4725
Wire Wire Line
	5350 3425 5350 3450
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	5300 4700 5300 4725
Wire Wire Line
	5100 4725 5350 4725
Wire Wire Line
	4025 3400 3975 3400
$Comp
L C C3
U 1 1 5C0413C3
P 6875 3700
F 0 "C3" H 6900 3800 50  0000 L CNN
F 1 "C" H 6900 3600 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 6913 3550 50  0001 C CNN
F 3 "" H 6875 3700 50  0001 C CNN
	1    6875 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5100 3450
Connection ~ 5350 3450
Wire Wire Line
	6875 3550 6875 3450
Connection ~ 6875 3450
$Comp
L GND #PWR023
U 1 1 5C041F50
P 6875 3850
F 0 "#PWR023" H 6875 3600 50  0001 C CNN
F 1 "GND" H 6875 3700 50  0000 C CNN
F 2 "" H 6875 3850 50  0001 C CNN
F 3 "" H 6875 3850 50  0001 C CNN
	1    6875 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5C041FCE
P 5100 3800
F 0 "#PWR024" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5100 3650 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5C04207B
P 5100 5125
F 0 "#PWR025" H 5100 4875 50  0001 C CNN
F 1 "GND" H 5100 4975 50  0000 C CNN
F 2 "" H 5100 5125 50  0001 C CNN
F 3 "" H 5100 5125 50  0001 C CNN
	1    5100 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5C042128
P 6975 5125
F 0 "#PWR026" H 6975 4875 50  0001 C CNN
F 1 "GND" H 6975 4975 50  0000 C CNN
F 2 "" H 6975 5125 50  0001 C CNN
F 3 "" H 6975 5125 50  0001 C CNN
	1    6975 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4825 5100 4725
Connection ~ 5300 4725
Wire Wire Line
	6975 4425 6975 4825
Connection ~ 6975 4725
Text HLabel 6950 3150 0    60   Input ~ 0
3V3
Wire Wire Line
	6950 3150 7025 3150
Wire Wire Line
	7025 3150 7025 3450
Connection ~ 7025 3450
Text HLabel 6875 4425 0    60   Input ~ 0
5V
Wire Wire Line
	6875 4425 6975 4425
$Comp
L SW_DIP_x01 SW3
U 1 1 5C047473
P 2825 3400
F 0 "SW3" H 2825 3550 50  0000 C CNN
F 1 "SW_DIP_x01" H 2825 3250 50  0000 C CNN
F 2 "modFiles:DIP_Switch" H 2825 3400 50  0001 C CNN
F 3 "" H 2825 3400 50  0001 C CNN
	1    2825 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3400 3175 3400
Wire Wire Line
	2275 3400 2525 3400
$EndSCHEMATC
