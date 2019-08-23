EESchema Schematic File Version 4
LIBS:oli-cache
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
L pspice:DIODE D1
U 1 1 5C60F5AF
P 3050 1500
F 0 "D1" H 3050 1765 50  0000 C CNN
F 1 "DIODE" H 3050 1674 50  0000 C CNN
F 2 "modFiles:Diode_Medium" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1500 2775 1500
$Comp
L Device:Fuse F1
U 1 1 5C60F615
P 3500 1500
F 0 "F1" V 3303 1500 50  0000 C CNN
F 1 "Fuse" V 3394 1500 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 3430 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1500 3350 1500
$Comp
L Device:C C1
U 1 1 5C60F688
P 3725 1725
F 0 "C1" H 3840 1771 50  0000 L CNN
F 1 "100uF" H 3840 1680 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 3763 1575 50  0001 C CNN
F 3 "~" H 3725 1725 50  0001 C CNN
	1    3725 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1500 3650 1500
Wire Wire Line
	3725 1500 3725 1575
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5C60F76E
P 4300 1500
F 0 "U2" H 4300 1742 50  0000 C CNN
F 1 "L7805" H 4300 1651 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal_Reversed" H 4325 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4300 1450 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1500 4000 1500
Connection ~ 3725 1500
$Comp
L Device:C C3
U 1 1 5C60F7F5
P 4825 1725
F 0 "C3" H 4940 1771 50  0000 L CNN
F 1 "10uF" H 4940 1680 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 4863 1575 50  0001 C CNN
F 3 "~" H 4825 1725 50  0001 C CNN
	1    4825 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1500 4825 1575
$Comp
L Device:LED D3
U 1 1 5C60F8DA
P 5250 1725
F 0 "D3" V 5288 1608 50  0000 R CNN
F 1 "LED" V 5197 1608 50  0000 R CNN
F 2 "modFiles:LED_D3.0mm" H 5250 1725 50  0001 C CNN
F 3 "~" H 5250 1725 50  0001 C CNN
	1    5250 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1500 5250 1575
Wire Wire Line
	4600 1500 4825 1500
Connection ~ 4825 1500
$Comp
L Device:R R2
U 1 1 5C60F9B2
P 5250 2125
F 0 "R2" H 5320 2171 50  0000 L CNN
F 1 "R" H 5320 2080 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 5180 2125 50  0001 C CNN
F 3 "~" H 5250 2125 50  0001 C CNN
	1    5250 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1975 5250 1875
$Comp
L power:GND #PWR011
U 1 1 5C60FAA8
P 5250 2375
F 0 "#PWR011" H 5250 2125 50  0001 C CNN
F 1 "GND" H 5255 2202 50  0000 C CNN
F 2 "" H 5250 2375 50  0001 C CNN
F 3 "" H 5250 2375 50  0001 C CNN
	1    5250 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C60FAE3
P 3725 1925
F 0 "#PWR02" H 3725 1675 50  0001 C CNN
F 1 "GND" H 3730 1752 50  0000 C CNN
F 2 "" H 3725 1925 50  0001 C CNN
F 3 "" H 3725 1925 50  0001 C CNN
	1    3725 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1925 3725 1875
$Comp
L power:GND #PWR07
U 1 1 5C60FB56
P 4300 1875
F 0 "#PWR07" H 4300 1625 50  0001 C CNN
F 1 "GND" H 4305 1702 50  0000 C CNN
F 2 "" H 4300 1875 50  0001 C CNN
F 3 "" H 4300 1875 50  0001 C CNN
	1    4300 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1875 4300 1800
$Comp
L power:GND #PWR08
U 1 1 5C60FC35
P 4825 1950
F 0 "#PWR08" H 4825 1700 50  0001 C CNN
F 1 "GND" H 4830 1777 50  0000 C CNN
F 2 "" H 4825 1950 50  0001 C CNN
F 3 "" H 4825 1950 50  0001 C CNN
	1    4825 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1950 4825 1875
Wire Wire Line
	5250 2375 5250 2275
$Comp
L power:GND #PWR01
U 1 1 5C60FE30
P 2875 1675
F 0 "#PWR01" H 2875 1425 50  0001 C CNN
F 1 "GND" H 2880 1502 50  0000 C CNN
F 2 "" H 2875 1675 50  0001 C CNN
F 3 "" H 2875 1675 50  0001 C CNN
	1    2875 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1675 2875 1600
Wire Wire Line
	2875 1600 2725 1600
Text Label 5425 1500 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C610411
P 2525 1500
F 0 "J4" H 2631 1678 50  0000 C CNN
F 1 "Bornier" H 2631 1587 50  0000 C CNN
F 2 "Connectors:bornier2" H 2525 1500 50  0001 C CNN
F 3 "~" H 2525 1500 50  0001 C CNN
	1    2525 1500
	1    0    0    -1  
$EndComp
Connection ~ 5250 1500
Wire Wire Line
	5250 1500 5425 1500
Wire Wire Line
	4825 1500 5250 1500
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5C610BC3
P 4125 4325
F 0 "U1" H 3484 4371 50  0000 R CNN
F 1 "ATmega328P-PU" H 3484 4280 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4125 4325 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4125 4325 50  0001 C CNN
	1    4125 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C610D5B
P 5400 3725
F 0 "Y1" V 5354 3856 50  0000 L CNN
F 1 "Crystal" V 5400 3300 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5400 3725 50  0001 C CNN
F 3 "~" H 5400 3725 50  0001 C CNN
	1    5400 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3725 4975 3725
$Comp
L Device:C C6
U 1 1 5C6110A6
P 5775 3825
F 0 "C6" H 5890 3871 50  0000 L CNN
F 1 "22pF" H 5890 3780 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5813 3675 50  0001 C CNN
F 3 "~" H 5775 3825 50  0001 C CNN
	1    5775 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 3825 5550 3825
$Comp
L power:GND #PWR014
U 1 1 5C6114A8
P 6025 3825
F 0 "#PWR014" H 6025 3575 50  0001 C CNN
F 1 "GND" H 6030 3652 50  0000 C CNN
F 2 "" H 6025 3825 50  0001 C CNN
F 3 "" H 6025 3825 50  0001 C CNN
	1    6025 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 3825 5925 3825
$Comp
L Device:C C4
U 1 1 5C6116E5
P 5125 3500
F 0 "C4" V 4873 3500 50  0000 C CNN
F 1 "22pF" V 4964 3500 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5163 3350 50  0001 C CNN
F 3 "~" H 5125 3500 50  0001 C CNN
	1    5125 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 3500 4975 3725
Connection ~ 4975 3725
Wire Wire Line
	4975 3725 5250 3725
$Comp
L power:GND #PWR012
U 1 1 5C611C1B
P 5275 3500
F 0 "#PWR012" H 5275 3250 50  0001 C CNN
F 1 "GND" V 5280 3372 50  0000 R CNN
F 2 "" H 5275 3500 50  0001 C CNN
F 3 "" H 5275 3500 50  0001 C CNN
	1    5275 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C611F6F
P 4125 5925
F 0 "#PWR05" H 4125 5675 50  0001 C CNN
F 1 "GND" H 4130 5752 50  0000 C CNN
F 2 "" H 4125 5925 50  0001 C CNN
F 3 "" H 4125 5925 50  0001 C CNN
	1    4125 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5925 4125 5825
Text Label 4725 4825 0    50   ~ 0
RX
Text Label 4725 4925 0    50   ~ 0
TX
$Comp
L power:VCC #PWR04
U 1 1 5C6129AA
P 4125 2725
F 0 "#PWR04" H 4125 2575 50  0001 C CNN
F 1 "VCC" H 4142 2898 50  0000 C CNN
F 2 "" H 4125 2725 50  0001 C CNN
F 3 "" H 4125 2725 50  0001 C CNN
	1    4125 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2825 4125 2725
$Comp
L power:VCC #PWR06
U 1 1 5C612CD8
P 4225 2725
F 0 "#PWR06" H 4225 2575 50  0001 C CNN
F 1 "VCC" H 4242 2898 50  0000 C CNN
F 2 "" H 4225 2725 50  0001 C CNN
F 3 "" H 4225 2725 50  0001 C CNN
	1    4225 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2825 4225 2775
$Comp
L Device:C C2
U 1 1 5C6135F9
P 4500 2775
F 0 "C2" V 4248 2775 50  0000 C CNN
F 1 "104" V 4339 2775 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 4538 2625 50  0001 C CNN
F 3 "~" H 4500 2775 50  0001 C CNN
	1    4500 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 2775 4350 2775
Connection ~ 4225 2775
Wire Wire Line
	4225 2775 4225 2725
$Comp
L power:GND #PWR09
U 1 1 5C613A2A
P 4925 2850
F 0 "#PWR09" H 4925 2600 50  0001 C CNN
F 1 "GND" H 4930 2677 50  0000 C CNN
F 2 "" H 4925 2850 50  0001 C CNN
F 3 "" H 4925 2850 50  0001 C CNN
	1    4925 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2850 4925 2775
Wire Wire Line
	4925 2775 4650 2775
Text Label 2050 2400 0    50   ~ 0
RX
Text Label 2050 2500 0    50   ~ 0
TX
Text Label 4725 3625 0    50   ~ 0
RX1
Text Label 4725 3525 0    50   ~ 0
TX1
Text Label 2150 3375 0    50   ~ 0
VCC
Text Label 2150 3275 0    50   ~ 0
GND
Text Label 2150 3175 0    50   ~ 0
RX1
Text Label 2150 3075 0    50   ~ 0
TX1
Text Label 2175 4225 0    50   ~ 0
VCC
Text Label 2175 4125 0    50   ~ 0
GND
Text Label 2175 4025 0    50   ~ 0
RX2
Text Label 2175 3925 0    50   ~ 0
TX2
Text Label 4725 3425 0    50   ~ 0
RX2
Text Label 4725 3325 0    50   ~ 0
TX2
$Comp
L power:VCC #PWR015
U 1 1 5C615A05
P 6125 4425
F 0 "#PWR015" H 6125 4275 50  0001 C CNN
F 1 "VCC" H 6142 4598 50  0000 C CNN
F 2 "" H 6125 4425 50  0001 C CNN
F 3 "" H 6125 4425 50  0001 C CNN
	1    6125 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C615B34
P 3025 1075
F 0 "R1" V 2818 1075 50  0000 C CNN
F 1 "R" V 2909 1075 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2955 1075 50  0001 C CNN
F 3 "~" H 3025 1075 50  0001 C CNN
	1    3025 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 1500 2775 1075
Wire Wire Line
	2775 1075 2875 1075
Connection ~ 2775 1500
Wire Wire Line
	2775 1500 2850 1500
$Comp
L Device:LED D2
U 1 1 5C6160F4
P 3525 1075
F 0 "D2" H 3517 820 50  0000 C CNN
F 1 "LED" H 3517 911 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3525 1075 50  0001 C CNN
F 3 "~" H 3525 1075 50  0001 C CNN
	1    3525 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 1075 3375 1075
$Comp
L power:GND #PWR03
U 1 1 5C616DB2
P 3850 1175
F 0 "#PWR03" H 3850 925 50  0001 C CNN
F 1 "GND" H 3855 1002 50  0000 C CNN
F 2 "" H 3850 1175 50  0001 C CNN
F 3 "" H 3850 1175 50  0001 C CNN
	1    3850 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1175 3850 1075
Wire Wire Line
	3850 1075 3675 1075
Wire Wire Line
	5550 3725 5550 3825
Wire Wire Line
	4725 3825 5550 3825
Connection ~ 5550 3825
$Comp
L Device:R R3
U 1 1 5C61AB24
P 5775 4625
F 0 "R3" V 5568 4625 50  0000 C CNN
F 1 "10k" V 5659 4625 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5705 4625 50  0001 C CNN
F 3 "~" H 5775 4625 50  0001 C CNN
	1    5775 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 4625 5525 4625
Wire Wire Line
	6125 4625 6125 4425
$Comp
L Device:C C5
U 1 1 5C61B8CB
P 5525 4775
F 0 "C5" H 5640 4821 50  0000 L CNN
F 1 "104" H 5640 4730 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5563 4625 50  0001 C CNN
F 3 "~" H 5525 4775 50  0001 C CNN
	1    5525 4775
	1    0    0    -1  
$EndComp
Connection ~ 5525 4625
$Comp
L power:GND #PWR013
U 1 1 5C61BA24
P 5525 5025
F 0 "#PWR013" H 5525 4775 50  0001 C CNN
F 1 "GND" H 5530 4852 50  0000 C CNN
F 2 "" H 5525 5025 50  0001 C CNN
F 3 "" H 5525 5025 50  0001 C CNN
	1    5525 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4925 5525 5025
$Comp
L Switch:SW_Push SW1
U 1 1 5C61C185
P 5075 4825
F 0 "SW1" H 5075 5110 50  0000 C CNN
F 1 "SW_Push" H 5075 5019 50  0000 C CNN
F 2 "modFiles:Push_Button" H 5075 5025 50  0001 C CNN
F 3 "" H 5075 5025 50  0001 C CNN
	1    5075 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 4625 6125 4625
Wire Wire Line
	4725 4625 5075 4625
Connection ~ 5075 4625
Wire Wire Line
	5075 4625 5525 4625
$Comp
L power:GND #PWR010
U 1 1 5C6263B2
P 5075 5075
F 0 "#PWR010" H 5075 4825 50  0001 C CNN
F 1 "GND" H 5080 4902 50  0000 C CNN
F 2 "" H 5075 5075 50  0001 C CNN
F 3 "" H 5075 5075 50  0001 C CNN
	1    5075 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5075 5075 5025
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C628552
P 9200 3775
F 0 "J5" H 9173 3655 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9173 3746 50  0000 R CNN
F 2 "Connectors:bornier2" H 9200 3775 50  0001 C CNN
F 3 "~" H 9200 3775 50  0001 C CNN
	1    9200 3775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C62977C
P 8875 3850
F 0 "#PWR020" H 8875 3600 50  0001 C CNN
F 1 "GND" H 8880 3677 50  0000 C CNN
F 2 "" H 8875 3850 50  0001 C CNN
F 3 "" H 8875 3850 50  0001 C CNN
	1    8875 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3850 8875 3775
Wire Wire Line
	8875 3775 9000 3775
Wire Wire Line
	7700 3675 7950 3675
$Comp
L Device:C C7
U 1 1 5C62A881
P 7950 4125
F 0 "C7" H 8065 4171 50  0000 L CNN
F 1 "104" H 8065 4080 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 7988 3975 50  0001 C CNN
F 3 "~" H 7950 4125 50  0001 C CNN
	1    7950 4125
	1    0    0    -1  
$EndComp
Connection ~ 7950 3675
Wire Wire Line
	7950 3675 8300 3675
$Comp
L Device:C C8
U 1 1 5C62B1B0
P 8300 4125
F 0 "C8" H 8415 4171 50  0000 L CNN
F 1 "3.3uF" H 8415 4080 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 8338 3975 50  0001 C CNN
F 3 "~" H 8300 4125 50  0001 C CNN
	1    8300 4125
	1    0    0    -1  
$EndComp
Connection ~ 8300 3675
Wire Wire Line
	8300 3675 8625 3675
$Comp
L Device:C C9
U 1 1 5C62BB6E
P 8625 4125
F 0 "C9" H 8740 4171 50  0000 L CNN
F 1 "10uF" H 8740 4080 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 8663 3975 50  0001 C CNN
F 3 "~" H 8625 4125 50  0001 C CNN
	1    8625 4125
	1    0    0    -1  
$EndComp
Connection ~ 8625 3675
Wire Wire Line
	8625 3675 8850 3675
$Comp
L power:GND #PWR016
U 1 1 5C62C5CD
P 7950 4375
F 0 "#PWR016" H 7950 4125 50  0001 C CNN
F 1 "GND" H 7955 4202 50  0000 C CNN
F 2 "" H 7950 4375 50  0001 C CNN
F 3 "" H 7950 4375 50  0001 C CNN
	1    7950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4275 7950 4375
$Comp
L power:GND #PWR017
U 1 1 5C62D0CE
P 8300 4400
F 0 "#PWR017" H 8300 4150 50  0001 C CNN
F 1 "GND" H 8305 4227 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4400 8300 4275
$Comp
L power:GND #PWR018
U 1 1 5C62DBC0
P 8625 4425
F 0 "#PWR018" H 8625 4175 50  0001 C CNN
F 1 "GND" H 8630 4252 50  0000 C CNN
F 2 "" H 8625 4425 50  0001 C CNN
F 3 "" H 8625 4425 50  0001 C CNN
	1    8625 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 4425 8625 4275
$Comp
L Device:R R4
U 1 1 5C62E781
P 8850 3425
F 0 "R4" H 8920 3471 50  0000 L CNN
F 1 "10k" H 8920 3380 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 8780 3425 50  0001 C CNN
F 3 "~" H 8850 3425 50  0001 C CNN
	1    8850 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3675 8850 3575
Connection ~ 8850 3675
Wire Wire Line
	8850 3675 9000 3675
$Comp
L power:VCC #PWR019
U 1 1 5C62F43E
P 8850 3175
F 0 "#PWR019" H 8850 3025 50  0001 C CNN
F 1 "VCC" H 8867 3348 50  0000 C CNN
F 2 "" H 8850 3175 50  0001 C CNN
F 3 "" H 8850 3175 50  0001 C CNN
	1    8850 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3275 8850 3175
Text Label 7700 3675 2    50   ~ 0
PD2
Wire Wire Line
	7950 3675 7950 3975
Wire Wire Line
	8300 3675 8300 3975
Wire Wire Line
	8625 3675 8625 3975
$Comp
L Device:R R7
U 1 1 5C6359EE
P 7575 1625
F 0 "R7" V 7368 1625 50  0000 C CNN
F 1 "1k" V 7459 1625 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7505 1625 50  0001 C CNN
F 3 "~" H 7575 1625 50  0001 C CNN
	1    7575 1625
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C635BAB
P 8050 1625
F 0 "D6" H 8042 1370 50  0000 C CNN
F 1 "LED" H 8042 1461 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8050 1625 50  0001 C CNN
F 3 "~" H 8050 1625 50  0001 C CNN
	1    8050 1625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C635C97
P 8425 1700
F 0 "#PWR023" H 8425 1450 50  0001 C CNN
F 1 "GND" H 8430 1527 50  0000 C CNN
F 2 "" H 8425 1700 50  0001 C CNN
F 3 "" H 8425 1700 50  0001 C CNN
	1    8425 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1700 8425 1625
Wire Wire Line
	8425 1625 8200 1625
Wire Wire Line
	7725 1625 7900 1625
$Comp
L Device:R R6
U 1 1 5C63AAEB
P 7550 1225
F 0 "R6" V 7343 1225 50  0000 C CNN
F 1 "1k" V 7434 1225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7480 1225 50  0001 C CNN
F 3 "~" H 7550 1225 50  0001 C CNN
	1    7550 1225
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C63AAF2
P 8025 1225
F 0 "D5" H 8017 970 50  0000 C CNN
F 1 "LED" H 8017 1061 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8025 1225 50  0001 C CNN
F 3 "~" H 8025 1225 50  0001 C CNN
	1    8025 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C63AAF9
P 8400 1300
F 0 "#PWR022" H 8400 1050 50  0001 C CNN
F 1 "GND" H 8405 1127 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1300 8400 1225
Wire Wire Line
	8400 1225 8175 1225
Wire Wire Line
	7700 1225 7875 1225
$Comp
L Device:R R9
U 1 1 5C63BC14
P 7625 2400
F 0 "R9" V 7418 2400 50  0000 C CNN
F 1 "1k" V 7509 2400 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7555 2400 50  0001 C CNN
F 3 "~" H 7625 2400 50  0001 C CNN
	1    7625 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C63BC1B
P 8100 2400
F 0 "D8" H 8092 2145 50  0000 C CNN
F 1 "LED" H 8092 2236 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8100 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C63BC22
P 8475 2475
F 0 "#PWR025" H 8475 2225 50  0001 C CNN
F 1 "GND" H 8480 2302 50  0000 C CNN
F 2 "" H 8475 2475 50  0001 C CNN
F 3 "" H 8475 2475 50  0001 C CNN
	1    8475 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2475 8475 2400
Wire Wire Line
	8475 2400 8250 2400
Wire Wire Line
	7775 2400 7950 2400
$Comp
L Device:R R8
U 1 1 5C63BC2B
P 7600 2000
F 0 "R8" V 7393 2000 50  0000 C CNN
F 1 "1k" V 7484 2000 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7530 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C63BC32
P 8075 2000
F 0 "D7" H 8067 1745 50  0000 C CNN
F 1 "LED" H 8067 1836 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8075 2000 50  0001 C CNN
F 3 "~" H 8075 2000 50  0001 C CNN
	1    8075 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C63BC39
P 8450 2075
F 0 "#PWR024" H 8450 1825 50  0001 C CNN
F 1 "GND" H 8455 1902 50  0000 C CNN
F 2 "" H 8450 2075 50  0001 C CNN
F 3 "" H 8450 2075 50  0001 C CNN
	1    8450 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2075 8450 2000
Wire Wire Line
	8450 2000 8225 2000
Wire Wire Line
	7750 2000 7925 2000
$Comp
L Device:R R5
U 1 1 5C63CEFD
P 7550 800
F 0 "R5" V 7343 800 50  0000 C CNN
F 1 "1k" V 7434 800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7480 800 50  0001 C CNN
F 3 "~" H 7550 800 50  0001 C CNN
	1    7550 800 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C63CF04
P 8025 800
F 0 "D4" H 8017 545 50  0000 C CNN
F 1 "LED" H 8017 636 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8025 800 50  0001 C CNN
F 3 "~" H 8025 800 50  0001 C CNN
	1    8025 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C63CF0B
P 8400 875
F 0 "#PWR021" H 8400 625 50  0001 C CNN
F 1 "GND" H 8405 702 50  0000 C CNN
F 2 "" H 8400 875 50  0001 C CNN
F 3 "" H 8400 875 50  0001 C CNN
	1    8400 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 875  8400 800 
Wire Wire Line
	8400 800  8175 800 
Wire Wire Line
	7700 800  7875 800 
Text Label 7400 800  2    50   ~ 0
PC0
Text Label 7400 1225 2    50   ~ 0
PD3
Text Label 7425 1625 2    50   ~ 0
PD4
Text Label 7450 2000 2    50   ~ 0
PD5
Text Label 7475 2400 2    50   ~ 0
PD6
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C64F9C9
P 1850 2600
F 0 "J1" H 1744 2175 50  0000 C CNN
F 1 "Programmer" H 1744 2266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
Text Label 2050 2600 0    50   ~ 0
VCC
Text Label 2050 2700 0    50   ~ 0
GND
$Comp
L Device:R R10
U 1 1 5C6554BC
P 9650 775
F 0 "R10" V 9443 775 50  0000 C CNN
F 1 "1k" V 9534 775 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9580 775 50  0001 C CNN
F 3 "~" H 9650 775 50  0001 C CNN
	1    9650 775 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C6554C3
P 10175 1350
F 0 "D9" H 10167 1095 50  0000 C CNN
F 1 "LED" H 10167 1186 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 10175 1350 50  0001 C CNN
F 3 "~" H 10175 1350 50  0001 C CNN
	1    10175 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6554CA
P 10500 850
F 0 "#PWR0101" H 10500 600 50  0001 C CNN
F 1 "GND" H 10505 677 50  0000 C CNN
F 2 "" H 10500 850 50  0001 C CNN
F 3 "" H 10500 850 50  0001 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10500 775 
Wire Wire Line
	10500 775  10275 775 
Wire Wire Line
	9800 775  9975 775 
Text Label 9500 775  2    50   ~ 0
PD7
$Comp
L Device:R R12
U 1 1 5C656A1B
P 9700 1350
F 0 "R12" V 9493 1350 50  0000 C CNN
F 1 "1k" V 9584 1350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9630 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C656A22
P 10125 775
F 0 "D11" H 10117 520 50  0000 C CNN
F 1 "LED" H 10117 611 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 10125 775 50  0001 C CNN
F 3 "~" H 10125 775 50  0001 C CNN
	1    10125 775 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C656A29
P 10550 1425
F 0 "#PWR0102" H 10550 1175 50  0001 C CNN
F 1 "GND" H 10555 1252 50  0000 C CNN
F 2 "" H 10550 1425 50  0001 C CNN
F 3 "" H 10550 1425 50  0001 C CNN
	1    10550 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1425 10550 1350
Wire Wire Line
	10550 1350 10325 1350
Wire Wire Line
	9850 1350 10025 1350
Text Label 9550 1350 2    50   ~ 0
PB0
$Comp
L Device:R R11
U 1 1 5C658067
P 9675 1850
F 0 "R11" V 9468 1850 50  0000 C CNN
F 1 "1k" V 9559 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9605 1850 50  0001 C CNN
F 3 "~" H 9675 1850 50  0001 C CNN
	1    9675 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C65806E
P 10150 1850
F 0 "D10" H 10142 1595 50  0000 C CNN
F 1 "LED" H 10142 1686 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C658075
P 10525 1925
F 0 "#PWR0103" H 10525 1675 50  0001 C CNN
F 1 "GND" H 10530 1752 50  0000 C CNN
F 2 "" H 10525 1925 50  0001 C CNN
F 3 "" H 10525 1925 50  0001 C CNN
	1    10525 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 1925 10525 1850
Wire Wire Line
	10525 1850 10300 1850
Wire Wire Line
	9825 1850 10000 1850
Text Label 9525 1850 2    50   ~ 0
PB1
Text Label 4725 5025 0    50   ~ 0
PD2
Text Label 4725 5125 0    50   ~ 0
PD3
Text Label 4725 5225 0    50   ~ 0
PD4
Text Label 4725 5325 0    50   ~ 0
PD5
Text Label 4725 5425 0    50   ~ 0
PD6
Text Label 4725 5525 0    50   ~ 0
PD7
Text Label 4725 3125 0    50   ~ 0
PB0
Text Label 4725 3225 0    50   ~ 0
PB1
Text Label 4725 4025 0    50   ~ 0
PC0
$Comp
L Device:D_Zener D12
U 1 1 5C65BA5D
P 2500 3075
F 0 "D12" H 2500 3291 50  0000 C CNN
F 1 "D_Zener" H 2500 3200 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2500 3075 50  0001 C CNN
F 3 "~" H 2500 3075 50  0001 C CNN
	1    2500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5C65BBC5
P 2475 3925
F 0 "D13" H 2475 4141 50  0000 C CNN
F 1 "D_Zener" H 2475 4050 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2475 3925 50  0001 C CNN
F 3 "~" H 2475 3925 50  0001 C CNN
	1    2475 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C65BD47
P 2650 3075
F 0 "#PWR0104" H 2650 2825 50  0001 C CNN
F 1 "GND" H 2655 2902 50  0000 C CNN
F 2 "" H 2650 3075 50  0001 C CNN
F 3 "" H 2650 3075 50  0001 C CNN
	1    2650 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C65BF36
P 2625 3925
F 0 "#PWR0105" H 2625 3675 50  0001 C CNN
F 1 "GND" H 2630 3752 50  0000 C CNN
F 2 "" H 2625 3925 50  0001 C CNN
F 3 "" H 2625 3925 50  0001 C CNN
	1    2625 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3925 2325 3925
Wire Wire Line
	2150 3075 2350 3075
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C661A6C
P 1950 3275
F 0 "J2" H 1870 2750 50  0000 C CNN
F 1 "BLUETOOTH1" H 1870 2841 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1950 3275 50  0001 C CNN
F 3 "~" H 1950 3275 50  0001 C CNN
	1    1950 3275
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C66381A
P 1975 4125
F 0 "J3" H 1895 3600 50  0000 C CNN
F 1 "BLUETOOTH2" H 1895 3691 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1975 4125 50  0001 C CNN
F 3 "~" H 1975 4125 50  0001 C CNN
	1    1975 4125
	-1   0    0    1   
$EndComp
NoConn ~ 4725 4125
NoConn ~ 4725 4225
NoConn ~ 4725 4325
NoConn ~ 4725 4425
NoConn ~ 4725 4525
NoConn ~ 3525 3125
NoConn ~ 2175 3825
NoConn ~ 2175 4325
NoConn ~ 2150 3475
NoConn ~ 2150 2975
Text Label 8400 800  0    50   ~ 0
GND
$EndSCHEMATC
