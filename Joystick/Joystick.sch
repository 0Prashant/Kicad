EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:switches
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Joystick-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8600 3350 2    60   ~ 0
RP
Text Label 8600 3050 2    60   ~ 0
LP
Text Label 8600 2950 2    60   ~ 0
LY
Text Label 8600 2850 2    60   ~ 0
LX
Text Label 8600 3250 2    60   ~ 0
RY
Text Label 8600 3150 2    60   ~ 0
RXX
Text Label 8150 2500 2    60   ~ 0
VCC
Text Label 8150 2400 2    60   ~ 0
GND
Text Label 8150 2200 2    60   ~ 0
RX
Text Label 8150 2300 2    60   ~ 0
TX
$Comp
L CONN_01X06 J2
U 1 1 5A0A8286
P 7900 4300
F 0 "J2" H 7900 4650 50  0000 C CNN
F 1 "CONN_01X06" V 8000 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Text Label 7700 4050 2    60   ~ 0
MOSI
Text Label 7700 4250 2    60   ~ 0
SCK
Text Label 7700 4150 2    60   ~ 0
MISO
Text Label 7700 4350 2    60   ~ 0
GND
Text Label 7700 4450 2    60   ~ 0
VCC
Text Label 7700 4550 2    60   ~ 0
RESET
Text Label 6500 2750 0    60   ~ 0
MOSI
Text Label 6500 2850 0    60   ~ 0
MISO
Text Label 6500 2950 0    60   ~ 0
SCK
Text Label 6500 3850 0    60   ~ 0
RX
Text Label 6500 3950 0    60   ~ 0
TX
$Comp
L R R1
U 1 1 5A0F0A35
P 4450 2200
F 0 "R1" V 4530 2200 50  0000 C CNN
F 1 "R" V 4450 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A0F0B24
P 4100 2450
F 0 "SW1" H 4150 2550 50  0000 L CNN
F 1 "SW_Push" H 4100 2390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4600 2450
Wire Wire Line
	4450 2350 4450 2450
Connection ~ 4450 2450
Text Label 4450 1950 2    60   ~ 0
VCC
Text Label 3900 2450 2    60   ~ 0
GND
$Comp
L LED D2
U 1 1 5A0F1059
P 6500 1400
F 0 "D2" H 6500 1500 50  0000 C CNN
F 1 "LED" H 6500 1300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A0F10E3
P 6950 1950
F 0 "R2" V 7030 1950 50  0000 C CNN
F 1 "R" V 6950 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
Text Label 6500 3650 0    60   ~ 0
RP
Text Label 6500 3550 0    60   ~ 0
RY
Text Label 6500 3450 0    60   ~ 0
RXX
Text Label 6500 3350 0    60   ~ 0
LP
Text Label 6500 3250 0    60   ~ 0
LY
Text Label 6500 3150 0    60   ~ 0
LX
Text Label 6950 2200 3    60   ~ 0
LED
Wire Wire Line
	6500 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1700
Text Label 6500 1600 3    60   ~ 0
GND
Wire Wire Line
	6800 1700 6950 1700
Text Label 5500 5050 0    60   ~ 0
GND
Text Label 3200 4300 0    60   ~ 0
VCC
Text Label 5200 5400 2    60   ~ 0
LPU
Text Label 5200 5500 2    60   ~ 0
LPR
Text Label 5200 5700 2    60   ~ 0
LPL
Text Label 5200 5600 2    60   ~ 0
LPD
Text Label 5200 5800 2    60   ~ 0
RPU
Text Label 5200 5900 2    60   ~ 0
RPR
Text Label 2800 4600 3    60   ~ 0
GND
$Comp
L CONN_2 P1
U 1 1 5A0F3252
P 2450 3500
F 0 "P1" V 2400 3500 40  0000 C CNN
F 1 "CONN_2" V 2500 3500 40  0000 C CNN
F 2 "Connectors:bornier2" H 2450 3500 60  0001 C CNN
F 3 "" H 2450 3500 60  0001 C CNN
	1    2450 3500
	-1   0    0    1   
$EndComp
Text Label 2800 3400 0    60   ~ 0
POWER
Text Label 2800 3600 0    60   ~ 0
GND
$Comp
L DIODE D1
U 1 1 5A0F344E
P 2100 4300
F 0 "D1" H 2100 4400 40  0000 C CNN
F 1 "DIODE" H 2100 4200 40  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 4300 60  0001 C CNN
F 3 "" H 2100 4300 60  0000 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2400 4300
Text Label 1200 4100 3    60   ~ 0
POWER
$Comp
L C C1
U 1 1 5A0F357E
P 2350 4600
F 0 "C1" H 2350 4700 40  0000 L CNN
F 1 "C" H 2356 4515 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2388 4450 30  0001 C CNN
F 3 "" H 2350 4600 60  0000 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0F35C3
P 3250 4600
F 0 "C2" H 3250 4700 40  0000 L CNN
F 1 "C" H 3256 4515 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3288 4450 30  0001 C CNN
F 3 "" H 3250 4600 60  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	3200 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	2800 4600 2800 4850
Wire Wire Line
	2350 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4800
Wire Wire Line
	2350 4850 2350 4800
Connection ~ 2800 4850
Text Label 6500 4050 0    60   ~ 0
LED
$Comp
L CRYSTAL X1
U 1 1 5A0F48AE
P 4000 3650
F 0 "X1" H 4000 3800 60  0000 C CNN
F 1 "CRYSTAL" H 4000 3500 60  0000 C CNN
F 2 "Crystals:Crystal_HC52-8mm_Vertical" H 4000 3650 60  0001 C CNN
F 3 "" H 4000 3650 60  0000 C CNN
	1    4000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3500
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4300 3700 4300 3950
Wire Wire Line
	4300 3950 3800 3950
$Comp
L C C3
U 1 1 5A0F4944
P 3600 3350
F 0 "C3" H 3600 3450 40  0000 L CNN
F 1 "C" H 3606 3265 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 3200 30  0001 C CNN
F 3 "" H 3600 3350 60  0000 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Connection ~ 4000 3350
$Comp
L C C4
U 1 1 5A0F49B8
P 3600 3950
F 0 "C4" H 3600 4050 40  0000 L CNN
F 1 "C" H 3606 3865 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 3800 30  0001 C CNN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Connection ~ 4000 3950
Wire Wire Line
	3400 3350 3400 3950
Text Label 3400 3700 0    60   ~ 0
GND
Wire Wire Line
	4500 3500 4500 3150
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4600 3700 4600 3350
Text Label 4600 2850 3    60   ~ 0
GND
$Comp
L C C5
U 1 1 5A0F4ED2
P 4050 2850
F 0 "C5" H 4050 2950 40  0000 L CNN
F 1 "C" H 4056 2765 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4088 2700 30  0001 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4050 2650
$Comp
L C C6
U 1 1 5A0F4F51
P 4300 2950
F 0 "C6" H 4300 3050 40  0000 L CNN
F 1 "C" H 4306 2865 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4338 2800 30  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4600 2750
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	4050 3150 4300 3150
Text Label 4150 3150 0    60   ~ 0
GND
Text Label 4250 2650 0    60   ~ 0
VCC
Text Label 4400 2750 0    60   ~ 0
VCC
$Comp
L CONN_6 P3
U 1 1 5A0F6A9B
P 8950 3100
F 0 "P3" V 8900 3100 60  0000 C CNN
F 1 "CONN_6" V 9000 3100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 3100 60  0001 C CNN
F 3 "" H 8950 3100 60  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5A0F6EF1
P 8500 2350
F 0 "P2" V 8450 2350 60  0000 C CNN
F 1 "CONN_6" V 8550 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8500 2350 60  0001 C CNN
F 3 "" H 8500 2350 60  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1900 4300
$Comp
L ATMEGA8A-P IC1
U 1 1 5A0F32E8
P 5500 3550
F 0 "IC1" H 4800 4800 50  0000 L BNN
F 1 "ATMEGA8A-P" H 5800 2150 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4900 2200 50  0001 C CNN
F 3 "" H 5500 3550 60  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A0F3D3A
P 2800 6000
F 0 "C7" H 2800 6100 40  0000 L CNN
F 1 "C" H 2806 5915 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2838 5850 30  0001 C CNN
F 3 "" H 2800 6000 60  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A0F3D89
P 3150 6000
F 0 "C8" H 3150 6100 40  0000 L CNN
F 1 "C" H 3156 5915 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3188 5850 30  0001 C CNN
F 3 "" H 3150 6000 60  0000 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Text Label 3150 5800 0    60   ~ 0
VCC
Wire Wire Line
	2800 5800 3150 5800
Text Label 3150 6200 0    60   ~ 0
GND
Wire Wire Line
	3150 6200 2800 6200
$Comp
L CONN_6 P4
U 1 1 5A0F4264
P 1350 3750
F 0 "P4" V 1300 3750 60  0000 C CNN
F 1 "CONN_6" V 1400 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1350 3750 60  0001 C CNN
F 3 "" H 1350 3750 60  0001 C CNN
	1    1350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4100 1400 4300
$Comp
L LM7809ACT U1
U 1 1 5A0F4726
P 2800 4350
F 0 "U1" H 2600 4550 40  0000 C CNN
F 1 "LM7809ACT" H 2800 4550 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2800 4450 30  0000 C CIN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Text Label 4600 2450 1    60   ~ 0
RESET
$Comp
L CONN_6 P5
U 1 1 5A0FDAB0
P 5550 5650
F 0 "P5" V 5500 5650 60  0000 C CNN
F 1 "CONN_6" V 5600 5650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5550 5650 60  0001 C CNN
F 3 "" H 5550 5650 60  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Text Label 6500 4350 0    60   ~ 0
LPU
Text Label 6500 4450 0    60   ~ 0
LPR
Text Label 6500 4550 0    60   ~ 0
LPD
Text Label 6500 2450 0    60   ~ 0
LPL
Text Label 6500 2550 0    60   ~ 0
RPU
Text Label 6500 2650 0    60   ~ 0
RPR
$Comp
L LED D3
U 1 1 5A0FECEB
P 1350 5050
F 0 "D3" H 1350 5150 50  0000 C CNN
F 1 "LED" H 1350 4950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1350 5050 60  0001 C CNN
F 3 "" H 1350 5050 60  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0FED3A
P 1450 4600
F 0 "R3" V 1530 4600 40  0000 C CNN
F 1 "R" V 1457 4601 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 4600 30  0001 C CNN
F 3 "" H 1450 4600 30  0000 C CNN
	1    1450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4600 1750 4600
Wire Wire Line
	1750 4600 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1200 4600 1150 4600
Wire Wire Line
	1150 4600 1150 5050
Text Label 1550 5050 0    60   ~ 0
GND
$EndSCHEMATC
