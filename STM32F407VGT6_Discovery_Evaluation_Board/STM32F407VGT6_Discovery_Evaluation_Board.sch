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
Sheet 1 2
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
L STM32F407_Discovery U2
U 1 1 5C03EAD7
P 9675 2700
F 0 "U2" H 9850 4300 60  0000 C CNN
F 1 "STM32F407_Discovery" H 9950 1850 60  0000 C CNN
F 2 "modFiles:STM32F407_Discovery" H 9675 2700 60  0001 C CNN
F 3 "" H 9675 2700 60  0001 C CNN
	1    9675 2700
	1    0    0    -1  
$EndComp
Text Notes 5800 4475 0    100  ~ 20
4 encoder\n4 pwm_motor\n2 pwm_servo\n2 i2c\n1 spi\n2 uart_bluetooth\n1 power_supply\n1 sdio\n1set I/O_pins\n1set Interrupt_pins\n1set adc_pins\n1 ethernet\n2 relay\n1 LCD\n2 buttons\n1 bridge\n1 7-segment_mux\n2 external_timer
$Comp
L Micro_SD_Card J13
U 1 1 5C03F3B2
P 10175 5550
F 0 "J13" H 9525 6150 50  0000 C CNN
F 1 "Micro_SD_Card" H 10825 6150 50  0000 R CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 11325 5850 50  0001 C CNN
F 3 "" H 10175 5550 50  0001 C CNN
	1    10175 5550
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J12
U 1 1 5C03F479
P 7975 5650
F 0 "J12" H 8175 6150 50  0000 C CNN
F 1 "RJ45" H 7825 6150 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 7975 5650 50  0001 C CNN
F 3 "" H 7975 5650 50  0001 C CNN
	1    7975 5650
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 5C042E05
P 5550 5625
F 0 "DS1" H 4750 6025 50  0000 C CNN
F 1 "LCD16X2" H 6250 6025 50  0000 C CNN
F 2 "Displays:LCD_ALPHA" H 5550 5575 50  0001 C CIN
F 3 "" H 5550 5625 50  0001 C CNN
	1    5550 5625
	1    0    0    -1  
$EndComp
$Sheet
S 675  625  1475 425 
U 5C045AB0
F0 "Sheet5C045AAF" 60
F1 "Power_supply.sch" 60
F2 "3V3" I R 2150 725 60 
F3 "5V" I R 2150 975 60 
$EndSheet
$Comp
L +3V3 #PWR01
U 1 1 5C045C0D
P 2275 700
F 0 "#PWR01" H 2275 550 50  0001 C CNN
F 1 "+3V3" H 2275 840 50  0000 C CNN
F 2 "" H 2275 700 50  0001 C CNN
F 3 "" H 2275 700 50  0001 C CNN
	1    2275 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 700  2275 725 
Wire Wire Line
	2275 725  2150 725 
$Comp
L +5V #PWR02
U 1 1 5C045C41
P 2275 950
F 0 "#PWR02" H 2275 800 50  0001 C CNN
F 1 "+5V" H 2275 1090 50  0000 C CNN
F 2 "" H 2275 950 50  0001 C CNN
F 3 "" H 2275 950 50  0001 C CNN
	1    2275 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 975  2275 975 
Wire Wire Line
	2275 975  2275 950 
Wire Notes Line
	475  1300 2600 1300
Wire Notes Line
	2600 1300 2600 475 
Wire Notes Line
	2625 475  2625 1325
Wire Notes Line
	2625 1325 475  1325
Text Notes 1950 1250 0    60   ~ 12
Power_Supply
$Comp
L DB9_Female J1
U 1 1 5C04619E
P 1400 2500
F 0 "J1" H 1400 3050 50  0000 C CNN
F 1 "encode" H 1400 1925 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L DB15_Female J2
U 1 1 5C04634A
P 1425 4200
F 0 "J2" H 1445 5050 50  0000 C CNN
F 1 "motor" H 1425 3325 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 1425 4200 50  0001 C CNN
F 3 "" H 1425 4200 50  0001 C CNN
	1    1425 4200
	1    0    0    -1  
$EndComp
$Comp
L DB15_Female J3
U 1 1 5C0463EB
P 1425 6275
F 0 "J3" H 1445 7125 50  0000 C CNN
F 1 "other" H 1425 5400 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 1425 6275 50  0001 C CNN
F 3 "" H 1425 6275 50  0001 C CNN
	1    1425 6275
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5C0464CA
P 2650 2200
F 0 "J4" H 2650 2400 50  0000 C CNN
F 1 "uart" H 2650 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5C0465E1
P 3300 2200
F 0 "J5" H 3300 2400 50  0000 C CNN
F 1 "i2c" H 3300 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 5C0466EE
P 2825 4050
F 0 "Q2" H 3025 4125 50  0000 L CNN
F 1 "BC547" H 3025 4050 50  0000 L CNN
F 2 "modFiles:BC547" H 3025 3975 50  0001 L CIN
F 3 "" H 2825 4050 50  0001 L CNN
	1    2825 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C0467AD
P 2475 4050
F 0 "R4" V 2555 4050 50  0000 C CNN
F 1 "R" V 2475 4050 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2405 4050 50  0001 C CNN
F 3 "" H 2475 4050 50  0001 C CNN
	1    2475 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C04681C
P 2275 4225
F 0 "R2" V 2355 4225 50  0000 C CNN
F 1 "R" V 2275 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2205 4225 50  0001 C CNN
F 3 "" H 2275 4225 50  0001 C CNN
	1    2275 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4075 2275 4050
Wire Wire Line
	2275 4050 2325 4050
$Comp
L GND #PWR03
U 1 1 5C04688B
P 2275 4375
F 0 "#PWR03" H 2275 4125 50  0001 C CNN
F 1 "GND" H 2275 4225 50  0000 C CNN
F 2 "" H 2275 4375 50  0001 C CNN
F 3 "" H 2275 4375 50  0001 C CNN
	1    2275 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C046965
P 2925 4300
F 0 "#PWR04" H 2925 4050 50  0001 C CNN
F 1 "GND" H 2925 4150 50  0000 C CNN
F 2 "" H 2925 4300 50  0001 C CNN
F 3 "" H 2925 4300 50  0001 C CNN
	1    2925 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4300 2925 4250
$Comp
L 6V_Relay Rly2
U 1 1 5C046A93
P 2925 3675
F 0 "Rly2" H 3575 4025 50  0000 L CNN
F 1 "6V_Relay" H 3575 3925 50  0000 L CNN
F 2 "modFiles:Relay_6V" H 3575 3825 50  0001 L CNN
F 3 "" H 3125 3475 50  0000 C CNN
	1    2925 3675
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5C046C5E
P 2575 3500
F 0 "D2" H 2575 3600 50  0000 C CNN
F 1 "D" H 2575 3400 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2575 3500 50  0001 C CNN
F 3 "" H 2575 3500 50  0001 C CNN
	1    2575 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 3350 2575 3175
Wire Wire Line
	2575 3175 2925 3175
Wire Wire Line
	2575 3650 2575 3775
Wire Wire Line
	2575 3775 2925 3775
Wire Wire Line
	2925 3775 2925 3850
$Comp
L Conn_01x02 J7
U 1 1 5C046D30
P 4200 3400
F 0 "J7" H 4200 3500 50  0000 C CNN
F 1 "relay" H 4200 3200 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3175
Wire Wire Line
	4000 3175 3425 3175
Wire Wire Line
	3325 3775 3950 3775
Wire Wire Line
	3950 3775 3950 3500
Wire Wire Line
	3950 3500 4000 3500
$Comp
L +5V #PWR05
U 1 1 5C046E57
P 2700 3175
F 0 "#PWR05" H 2700 3025 50  0001 C CNN
F 1 "+5V" H 2700 3315 50  0000 C CNN
F 2 "" H 2700 3175 50  0001 C CNN
F 3 "" H 2700 3175 50  0001 C CNN
	1    2700 3175
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5C0470DF
P 2750 5700
F 0 "Q1" H 2950 5775 50  0000 L CNN
F 1 "BC547" H 2950 5700 50  0000 L CNN
F 2 "modFiles:BC547" H 2950 5625 50  0001 L CIN
F 3 "" H 2750 5700 50  0001 L CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C0470E5
P 2400 5700
F 0 "R3" V 2480 5700 50  0000 C CNN
F 1 "R" V 2400 5700 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2330 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C0470EB
P 2200 5875
F 0 "R1" V 2280 5875 50  0000 C CNN
F 1 "R" V 2200 5875 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2130 5875 50  0001 C CNN
F 3 "" H 2200 5875 50  0001 C CNN
	1    2200 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5725 2200 5700
Wire Wire Line
	2200 5700 2250 5700
$Comp
L GND #PWR06
U 1 1 5C0470F3
P 2200 6025
F 0 "#PWR06" H 2200 5775 50  0001 C CNN
F 1 "GND" H 2200 5875 50  0000 C CNN
F 2 "" H 2200 6025 50  0001 C CNN
F 3 "" H 2200 6025 50  0001 C CNN
	1    2200 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C0470F9
P 2850 5950
F 0 "#PWR07" H 2850 5700 50  0001 C CNN
F 1 "GND" H 2850 5800 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 2850 5900
$Comp
L 6V_Relay Rly1
U 1 1 5C047100
P 2850 5325
F 0 "Rly1" H 3500 5675 50  0000 L CNN
F 1 "6V_Relay" H 3500 5575 50  0000 L CNN
F 2 "modFiles:Relay_6V" H 3500 5475 50  0001 L CNN
F 3 "" H 3050 5125 50  0000 C CNN
	1    2850 5325
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C047106
P 2500 5150
F 0 "D1" H 2500 5250 50  0000 C CNN
F 1 "D" H 2500 5050 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5000 2500 4825
Wire Wire Line
	2500 4825 2850 4825
Wire Wire Line
	2500 5300 2500 5425
Wire Wire Line
	2500 5425 2850 5425
Wire Wire Line
	2850 5425 2850 5500
$Comp
L Conn_01x02 J6
U 1 1 5C047111
P 4125 5050
F 0 "J6" H 4125 5150 50  0000 C CNN
F 1 "relay" H 4125 4850 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4125 5050 50  0001 C CNN
F 3 "" H 4125 5050 50  0001 C CNN
	1    4125 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5050 3925 4825
Wire Wire Line
	3925 4825 3350 4825
Wire Wire Line
	3250 5425 3875 5425
Wire Wire Line
	3875 5425 3875 5150
Wire Wire Line
	3875 5150 3925 5150
$Comp
L +5V #PWR08
U 1 1 5C04711C
P 2625 4825
F 0 "#PWR08" H 2625 4675 50  0001 C CNN
F 1 "+5V" H 2625 4965 50  0000 C CNN
F 2 "" H 2625 4825 50  0001 C CNN
F 3 "" H 2625 4825 50  0001 C CNN
	1    2625 4825
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5C04715A
P 4200 2200
F 0 "SW1" H 4200 2350 50  0000 C CNN
F 1 "dip" H 4200 2050 50  0000 C CNN
F 2 "modFiles:DIP_Switch" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C047269
P 4200 2650
F 0 "SW2" H 4250 2750 50  0000 L CNN
F 1 "Push" H 4200 2590 50  0000 C CNN
F 2 "modFiles:Push_Button" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U1
U 1 1 5C047AA8
P 3850 1250
F 0 "U1" H 3350 1625 50  0000 R CNN
F 1 "7SEGMENT_CC" H 3350 1550 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 3900 950 50  0001 L CNN
F 3 "" H 3850 1270 50  0001 L CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_A J11
U 1 1 5C047B7D
P 4950 3100
F 0 "J11" H 4750 3550 50  0000 L CNN
F 1 "USB_A" H 4750 3450 50  0000 L CNN
F 2 "modFiles:Connector_USB" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J8
U 1 1 5C047C1C
P 4550 4125
F 0 "J8" H 4600 4425 50  0000 C CNN
F 1 "vcc gnd" H 4600 3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4550 4125 50  0001 C CNN
F 3 "" H 4550 4125 50  0001 C CNN
	1    4550 4125
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5C047CA7
P 4875 850
F 0 "J9" H 4875 950 50  0000 C CNN
F 1 "3v3" H 4875 650 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4875 850 50  0001 C CNN
F 3 "" H 4875 850 50  0001 C CNN
	1    4875 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5C047DE9
P 4900 1425
F 0 "J10" H 4900 1525 50  0000 C CNN
F 1 "5v" H 4900 1225 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4900 1425 50  0001 C CNN
F 3 "" H 4900 1425 50  0001 C CNN
	1    4900 1425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
