EESchema Schematic File Version 4
LIBS:IR_sensor-cache
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
L conn:Conn_01x03 J1
U 1 1 5CE8D39B
P 1775 1925
F 0 "J1" H 1855 1967 50  0000 L CNN
F 1 "Conn_01x03" H 1725 1700 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 1775 1925 50  0001 C CNN
F 3 "~" H 1775 1925 50  0001 C CNN
	1    1775 1925
	-1   0    0    1   
$EndComp
Text Label 1975 1825 0    50   ~ 0
VCC
Text Label 1975 2025 0    50   ~ 0
GND
Text Label 1975 1925 0    50   ~ 0
SIG
$Comp
L opto:ASSR-1218 U1
U 1 1 5CE8DD88
P 3225 1925
F 0 "U1" H 3225 2250 50  0000 C CNN
F 1 "ASSR-1218" H 3225 2159 50  0000 C CNN
F 2 "modFiles:IR_Limit_Switch" H 3025 1725 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 3175 1925 50  0001 L CNN
	1    3225 1925
	1    0    0    -1  
$EndComp
Text Label 3525 1825 0    50   ~ 0
GND
Text Label 2925 2025 2    50   ~ 0
GND
$Comp
L device:R R1
U 1 1 5CE8DDDB
P 2775 1825
F 0 "R1" V 2568 1825 50  0000 C CNN
F 1 "330" V 2659 1825 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2705 1825 50  0001 C CNN
F 3 "~" H 2775 1825 50  0001 C CNN
	1    2775 1825
	0    1    1    0   
$EndComp
Text Label 3525 2025 0    50   ~ 0
SIG
Wire Wire Line
	1975 2025 2925 2025
Wire Wire Line
	3900 1825 3900 1800
Wire Wire Line
	3900 1800 3975 1800
$Comp
L device:R R3
U 1 1 5CE8E034
P 4400 1800
F 0 "R3" V 4193 1800 50  0000 C CNN
F 1 "3K3" V 4284 1800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5CE8E0BB
P 4750 1800
F 0 "D1" H 4741 2016 50  0000 C CNN
F 1 "LED" H 4741 1925 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	4250 1800 3975 1800
Connection ~ 3975 1800
Wire Wire Line
	3525 2025 3750 2025
Wire Wire Line
	3750 2025 3750 1825
Wire Wire Line
	3750 1825 3900 1825
Wire Wire Line
	2575 1425 2575 1825
Wire Wire Line
	2575 1825 2625 1825
Wire Wire Line
	4900 1800 4900 1425
$Comp
L conn:Conn_01x01 J2
U 1 1 5CE8F2D5
P 4775 1150
F 0 "J2" H 4855 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4855 1101 50  0000 L CNN
F 2 "modFiles:Nut_Bolt" H 4775 1150 50  0001 C CNN
F 3 "~" H 4775 1150 50  0001 C CNN
	1    4775 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1425 3975 1425
Wire Wire Line
	2575 1925 2575 1825
Connection ~ 2575 1825
Wire Wire Line
	3975 1775 3975 1800
Wire Wire Line
	3975 1475 3975 1425
Connection ~ 3975 1425
Wire Wire Line
	3975 1425 4900 1425
Wire Wire Line
	2575 1925 2375 1925
Wire Wire Line
	2375 1925 2375 1825
Wire Wire Line
	2375 1825 1975 1825
$Comp
L device:R R2
U 1 1 5CFC7905
P 3975 1625
F 0 "R2" V 3768 1625 50  0000 C CNN
F 1 "39K" V 3859 1625 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3905 1625 50  0001 C CNN
F 3 "~" H 3975 1625 50  0001 C CNN
	1    3975 1625
	-1   0    0    1   
$EndComp
$EndSCHEMATC
