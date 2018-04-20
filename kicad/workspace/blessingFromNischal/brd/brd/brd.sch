EESchema Schematic File Version 4
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
L newGeneric:Arduino_Mega U1
U 1 1 5A321F38
P 8700 3400
F 0 "U1" H 8650 5297 60  0000 C CNN
F 1 "Arduino_Mega" H 8650 5191 60  0000 C CNN
F 2 "Mods:ARDUINO_MEGA_SHIELD" H 8700 2150 60  0001 C CNN
F 3 "http://www.robotshop.com/media/files/pdf/arduinomega2560datasheet.pdf" H 8700 2150 60  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J1
U 1 1 5A3220B6
P 1850 1650
F 0 "J1" H 2005 1696 50  0000 L CNN
F 1 "DB15_Female" H 2005 1605 50  0000 L CNN
F 2 "Mods:DB15FC" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 5A322166
P 1900 3400
F 0 "J2" H 2079 3446 50  0000 L CNN
F 1 "DB9_Female" H 2079 3355 50  0000 L CNN
F 2 "Mods:DB9FC" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K1
U 1 1 5A322306
P 1800 5050
F 0 "K1" H 2430 5296 50  0000 L CNN
F 1 "G5Q-1" H 2430 5205 50  0000 L CNN
F 2 "Mods:Relay" H 2450 5200 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2450 4900 50  0001 L CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A322465
P 2000 6000
F 0 "R1" H 2070 6046 50  0000 L CNN
F 1 "R" H 2070 5955 50  0000 L CNN
F 2 "Mods:Res_Small" V 1930 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5A3224F6
P 2850 6000
F 0 "C1" H 2965 6046 50  0000 L CNN
F 1 "0.1uF" H 2965 5955 50  0000 L CNN
F 2 "Mods:Cap_0.1in_pF" H 2888 5850 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5A32254C
P 3400 6000
F 0 "C2" H 3515 6046 50  0000 L CNN
F 1 "10uF" H 3515 5955 50  0000 L CNN
F 2 "Mods:Cap_10uF" H 3438 5850 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A322576
P 3950 6000
F 0 "C4" H 4065 6046 50  0000 L CNN
F 1 "100uF" H 4065 5955 50  0000 L CNN
F 2 "Mods:Cap_100uF" H 3988 5850 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5A3225B0
P 4550 6000
F 0 "C5" H 4665 6046 50  0000 L CNN
F 1 "1000uF" H 4665 5955 50  0000 L CNN
F 2 "Mods:Cao_1000uF" H 4588 5850 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A32269E
P 3600 6600
F 0 "C3" H 3715 6646 50  0000 L CNN
F 1 "MICA" H 3715 6555 50  0000 L CNN
F 2 "Mods:C-MICA" H 3638 6450 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02 J3
U 1 1 5A3229C9
P 3850 4900
F 0 "J3" H 3770 4575 50  0000 C CNN
F 1 "Conn_01x02" H 3770 4666 50  0000 C CNN
F 2 "Mods:bornier2-medium" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	-1   0    0    1   
$EndComp
$Comp
L regul:L7805 U3
U 1 1 5A322BED
P 5000 4800
F 0 "U3" H 5000 5042 50  0000 C CNN
F 1 "L7805" H 5000 4951 50  0000 C CNN
F 2 "Mods:LM78_heatsink" H 5025 4650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5000 4750 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L device:Fuse F1
U 1 1 5A322E4A
P 3800 4250
F 0 "F1" V 3603 4250 50  0000 C CNN
F 1 "Fuse" V 3694 4250 50  0000 C CNN
F 2 "Mods:FUSE" V 3730 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
$Comp
L opto:LTV-817 U2
U 1 1 5A32305E
P 5000 3900
F 0 "U2" H 5000 4225 50  0000 C CNN
F 1 "LTV-817" H 5000 4134 50  0000 C CNN
F 2 "Mods:dip_4" H 4800 3700 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5000 3800 50  0001 L CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A323165
P 3500 3600
F 0 "SW1" H 3500 3885 50  0000 C CNN
F 1 "SW_Push" H 3500 3794 50  0000 C CNN
F 2 "Mods:SW_PUSH_6mm" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor:BC547 Q1
U 1 1 5A323331
P 5550 5700
F 0 "Q1" H 5741 5746 50  0000 L CNN
F 1 "BC547" H 5741 5655 50  0000 L CNN
F 2 "Mods:_BC547" H 5750 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5550 5700 50  0001 L CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATMEGA8-16AU U4
U 1 1 5A323490
P 5200 1400
F 0 "U4" V 5204 2741 50  0000 L CNN
F 1 "ATMEGA8-16AU" V 5295 2741 50  0000 L CNN
F 2 "Mods:DIP-28-300" H 5200 1400 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 5200 1400 50  0001 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
$EndSCHEMATC
