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
LIBS:MICROBUS-cache
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
$Comp
L DB9_Female J3
U 1 1 5BEF9620
P 5575 2575
F 0 "J3" H 5575 3125 50  0000 C CNN
F 1 "DB9_Female" H 5575 2000 50  0001 C CNN
F 2 "Connectors:DB9FC" H 5575 2575 50  0001 C CNN
F 3 "" H 5575 2575 50  0001 C CNN
	1    5575 2575
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5BEF9903
P 2850 4400
F 0 "J1" H 2850 4800 50  0000 C CNN
F 1 "Conn_01x08" H 2850 3900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5BEF9960
P 3525 4400
F 0 "J2" H 3525 4800 50  0000 C CNN
F 1 "Conn_01x08" H 3525 3900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3525 4400 50  0001 C CNN
F 3 "" H 3525 4400 50  0001 C CNN
	1    3525 4400
	-1   0    0    -1  
$EndComp
Text Label 2650 4100 2    60   ~ 0
AN
Text Label 2650 4200 2    60   ~ 0
RST
Text Label 2650 4300 2    60   ~ 0
CS
Text Label 2650 4400 2    60   ~ 0
SCK
Text Label 2650 4500 2    60   ~ 0
MISO
Text Label 2650 4600 2    60   ~ 0
MOSI
Text Label 2650 4700 2    60   ~ 0
+3.3V
Text Label 2650 4800 2    60   ~ 0
GND
Text Label 3725 4100 0    60   ~ 0
PWM
Text Label 3725 4200 0    60   ~ 0
INT
Text Label 3725 4300 0    60   ~ 0
RX
Text Label 3725 4400 0    60   ~ 0
TX
Text Label 3725 4500 0    60   ~ 0
SCL
Text Label 3725 4600 0    60   ~ 0
SDA
Text Label 3725 4700 0    60   ~ 0
+5V
Text Label 3725 4800 0    60   ~ 0
GND
Text Label 5975 2275 0    60   ~ 0
AN
Text Label 5775 2275 1    60   ~ 0
RST
Text Label 5375 2275 1    60   ~ 0
SCK
Text Label 5575 2275 1    60   ~ 0
CS
Text Label 5175 2275 2    60   ~ 0
+5V
Text Label 5875 2275 1    60   ~ 0
GND
$Comp
L Conn_01x03 J4
U 1 1 5BEF9B52
P 7850 4100
F 0 "J4" H 7850 4300 50  0000 C CNN
F 1 "URAT" H 7850 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    1    1    0   
$EndComp
Text Label 7850 3900 1    60   ~ 0
RX
Text Label 7950 3900 1    60   ~ 0
TX
Text Label 7750 3900 1    60   ~ 0
GND
$Comp
L Conn_01x04 J5
U 1 1 5BEF9C1A
P 9400 4900
F 0 "J5" H 9400 5100 50  0000 C CNN
F 1 "BLUETOOTH" H 9400 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	0    1    1    0   
$EndComp
Text Label 9200 4700 1    60   ~ 0
+5V
Text Label 9300 4700 1    60   ~ 0
GND
Text Label 9400 4700 1    60   ~ 0
RX
Text Label 9500 4700 1    60   ~ 0
TX
$Comp
L D_Zener D1
U 1 1 5BEF9E62
P 4300 4325
F 0 "D1" H 4300 4425 50  0000 C CNN
F 1 "3V3" H 4300 4225 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4300 4325 50  0001 C CNN
F 3 "" H 4300 4325 50  0001 C CNN
	1    4300 4325
	0    -1   -1   0   
$EndComp
Text Label 4300 4175 2    60   ~ 0
RX
Text Label 4300 4475 2    60   ~ 0
GND
$Comp
L LED D2
U 1 1 5BEFA2C0
P 6025 5600
F 0 "D2" H 6025 5700 50  0000 C CNN
F 1 "LED" H 6025 5500 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6025 5600 50  0001 C CNN
F 3 "" H 6025 5600 50  0001 C CNN
	1    6025 5600
	-1   0    0    1   
$EndComp
Text Label 5575 5600 2    60   ~ 0
+5V
$Comp
L R R1
U 1 1 5BEFA48F
P 5725 5600
F 0 "R1" V 5805 5600 50  0000 C CNN
F 1 "1K5" V 5725 5600 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5655 5600 50  0001 C CNN
F 3 "" H 5725 5600 50  0001 C CNN
	1    5725 5600
	0    -1   -1   0   
$EndComp
Text Label 6175 5600 0    60   ~ 0
GND
$Comp
L R R5
U 1 1 5C01FD7F
P 5950 4875
F 0 "R5" V 6030 4875 50  0000 C CNN
F 1 "4k7" V 5950 4875 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5880 4875 50  0001 C CNN
F 3 "" H 5950 4875 50  0001 C CNN
	1    5950 4875
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C01FF55
P 5950 4700
F 0 "R4" V 6030 4700 50  0000 C CNN
F 1 "4k7" V 5950 4700 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5880 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C01FFA5
P 5950 4525
F 0 "R3" V 6030 4525 50  0000 C CNN
F 1 "4k7" V 5950 4525 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5880 4525 50  0001 C CNN
F 3 "" H 5950 4525 50  0001 C CNN
	1    5950 4525
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C01FFAB
P 5950 4350
F 0 "R2" V 6030 4350 50  0000 C CNN
F 1 "4k7" V 5950 4350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5880 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
Text Label 5800 4525 2    60   ~ 0
CS
Text Label 5800 4875 2    60   ~ 0
SCK
Text Label 5800 4700 2    60   ~ 0
AN
Text Label 5800 4350 2    60   ~ 0
RST
Text Label 6200 4625 0    60   ~ 0
+3.3V
Wire Wire Line
	5175 2275 5275 2275
Wire Wire Line
	5475 2275 5475 2500
Wire Wire Line
	5475 2500 5875 2500
Wire Wire Line
	5675 2500 5675 2275
Wire Wire Line
	5875 2500 5875 2275
Connection ~ 5675 2500
Connection ~ 6100 4700
Connection ~ 6100 4525
Wire Wire Line
	6100 4625 6200 4625
Connection ~ 6100 4625
Wire Wire Line
	6100 4350 6100 4875
$EndSCHEMATC
