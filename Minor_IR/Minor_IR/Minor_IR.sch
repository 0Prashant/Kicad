EESchema Schematic File Version 4
LIBS:Minor_IR-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x07_Counter_Clockwise J1
U 1 1 5D1BFB3D
P 1425 1750
F 0 "J1" H 1475 2267 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 1475 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1425 1750 50  0001 C CNN
F 3 "~" H 1425 1750 50  0001 C CNN
	1    1425 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D1C1ACF
P 1550 2850
F 0 "J2" H 1468 2325 50  0000 C CNN
F 1 "Conn_01x06" H 1468 2416 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
Text Label 1750 3050 0    50   ~ 0
IR2
Text Label 1225 2050 2    50   ~ 0
IR2
Text Label 1750 2850 0    50   ~ 0
IR4
Text Label 1750 2750 0    50   ~ 0
IR3
Text Label 1750 2650 0    50   ~ 0
VCC
Text Label 1750 2550 0    50   ~ 0
GND
Text Label 1225 1750 2    50   ~ 0
VCC
Text Label 1725 1750 0    50   ~ 0
GND
Wire Wire Line
	1225 1550 1475 1550
Wire Wire Line
	1225 1950 1475 1950
Wire Wire Line
	1475 1550 1475 1950
Connection ~ 1475 1550
Wire Wire Line
	1475 1550 1725 1550
Connection ~ 1475 1950
Wire Wire Line
	1475 1950 1725 1950
Text Label 1725 1450 0    50   ~ 0
IR4
Text Label 1725 2050 0    50   ~ 0
IR3
Text Label 1750 2950 0    50   ~ 0
IR1
Text Label 1225 1450 2    50   ~ 0
IR1
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D1D42B0
P 2200 1550
F 0 "RV1" H 2132 1504 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 2132 1595 50  0000 R CNN
F 2 "modFiles:Potentiometer_Triwood" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 1550 2050 1550
Connection ~ 1725 1550
Text Label 2200 1400 0    50   ~ 0
VCC
Text Label 2200 1700 0    50   ~ 0
GND
$Comp
L Device:LED D2
U 1 1 5D1DA5BA
P 4450 1125
F 0 "D2" H 4443 870 50  0000 C CNN
F 1 "LED" H 4443 961 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 1125 50  0001 C CNN
F 3 "~" H 4450 1125 50  0001 C CNN
	1    4450 1125
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D1DB018
P 4450 1300
F 0 "D3" H 4443 1045 50  0000 C CNN
F 1 "LED" H 4443 1136 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D1E02C2
P 4450 1500
F 0 "D4" H 4443 1245 50  0000 C CNN
F 1 "LED" H 4443 1336 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D1E02CC
P 4450 1675
F 0 "D5" H 4443 1420 50  0000 C CNN
F 1 "LED" H 4443 1511 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 1675 50  0001 C CNN
F 3 "~" H 4450 1675 50  0001 C CNN
	1    4450 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D1E4708
P 4450 1850
F 0 "D6" H 4443 1595 50  0000 C CNN
F 1 "LED" H 4443 1686 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D1E4712
P 4450 2025
F 0 "D7" H 4443 1770 50  0000 C CNN
F 1 "LED" H 4443 1861 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 2025 50  0001 C CNN
F 3 "~" H 4450 2025 50  0001 C CNN
	1    4450 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D1E471C
P 4450 2200
F 0 "D8" H 4443 1945 50  0000 C CNN
F 1 "LED" H 4443 2036 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D1E4726
P 4450 2350
F 0 "D9" H 4443 2095 50  0000 C CNN
F 1 "LED" H 4443 2186 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1125 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1675
Text Label 4600 1125 0    50   ~ 0
GND
Text Label 1225 1650 2    50   ~ 0
LED1
Text Label 1225 1850 2    50   ~ 0
LED2
Text Label 1725 1850 0    50   ~ 0
LED3
Text Label 1725 1650 0    50   ~ 0
LED4
Text Label 4125 1800 0    50   ~ 0
LED1
Text Label 4125 1975 0    50   ~ 0
LED2
Text Label 4125 2175 0    50   ~ 0
LED3
Text Label 4125 2325 0    50   ~ 0
LED4
$Comp
L Device:R R5
U 1 1 5D1FA9BE
P 3850 2350
F 0 "R5" V 3643 2350 50  0000 C CNN
F 1 "R" V 3734 2350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D1FB98C
P 3850 2200
F 0 "R4" V 3643 2200 50  0000 C CNN
F 1 "R" V 3734 2200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D1FBE2A
P 3850 2025
F 0 "R3" V 3643 2025 50  0000 C CNN
F 1 "R" V 3734 2025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 2025 50  0001 C CNN
F 3 "~" H 3850 2025 50  0001 C CNN
	1    3850 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1FC785
P 3850 1850
F 0 "R2" V 3643 1850 50  0000 C CNN
F 1 "R" V 3734 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D1FEDDA
P 4150 1125
F 0 "R6" V 3943 1125 50  0000 C CNN
F 1 "R_RX" V 4034 1125 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4080 1125 50  0001 C CNN
F 3 "~" H 4150 1125 50  0001 C CNN
	1    4150 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	3700 2200 3700 2025
Connection ~ 3700 2200
Wire Wire Line
	3700 2025 3700 1850
Connection ~ 3700 2025
Wire Wire Line
	3700 1850 3700 1675
Wire Wire Line
	3700 1675 4000 1675
Connection ~ 3700 1850
Wire Wire Line
	4000 2350 4125 2350
Wire Wire Line
	4300 2200 4125 2200
Wire Wire Line
	4000 2025 4125 2025
Wire Wire Line
	4300 1850 4125 1850
Wire Wire Line
	4125 1800 4125 1850
Connection ~ 4125 1850
Wire Wire Line
	4125 1850 4000 1850
Wire Wire Line
	4125 1975 4125 2025
Connection ~ 4125 2025
Wire Wire Line
	4125 2025 4300 2025
Wire Wire Line
	4125 2175 4125 2200
Connection ~ 4125 2200
Wire Wire Line
	4125 2200 4000 2200
Wire Wire Line
	4125 2325 4125 2350
Connection ~ 4125 2350
Wire Wire Line
	4125 2350 4300 2350
Wire Wire Line
	4600 2350 4600 2200
Wire Wire Line
	4600 2200 4600 2025
Connection ~ 4600 2200
Wire Wire Line
	4600 2025 4600 1850
Connection ~ 4600 2025
Wire Wire Line
	4600 1850 4600 1675
Connection ~ 4600 1850
Connection ~ 4600 1675
$Comp
L Device:R R1
U 1 1 5D2386BD
P 2250 2650
F 0 "R1" V 2043 2650 50  0000 C CNN
F 1 "330" V 2134 2650 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2180 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2650 1750 2650
$Comp
L Device:LED D1
U 1 1 5D2399C0
P 2550 2650
F 0 "D1" H 2543 2395 50  0000 C CNN
F 1 "LED_GREEN" H 2543 2486 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D23ABB0
P 2700 2650
F 0 "#PWR0101" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1125 4000 1675
Wire Wire Line
	4300 1125 4300 1300
Connection ~ 4300 1125
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4300 1675
Text Label 3700 1675 2    50   ~ 0
VCC
$EndSCHEMATC
