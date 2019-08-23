EESchema Schematic File Version 4
LIBS:ELAASLAD-cache
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
L atmel:ATMEGA328-PU U4
U 1 1 5C9DAA76
P 8775 3550
F 0 "U4" H 8825 4917 50  0000 C CNN
F 1 "ATMEGA328-PU" H 8825 4826 50  0000 C CNN
F 2 "modFiles:DIP-28" H 8775 3550 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 8775 3550 50  0001 C CNN
	1    8775 3550
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J2
U 1 1 5C9DAEA3
P 1050 1525
F 0 "J2" H 1130 1517 50  0000 L CNN
F 1 "Barrel_Jack" H 1130 1426 50  0000 L CNN
F 2 "Connectors:BARREL_JACK" H 1050 1525 50  0001 C CNN
F 3 "~" H 1050 1525 50  0001 C CNN
	1    1050 1525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9DAF4D
P 1250 1625
F 0 "#PWR0101" H 1250 1375 50  0001 C CNN
F 1 "GND" H 1255 1452 50  0000 C CNN
F 2 "" H 1250 1625 50  0001 C CNN
F 3 "" H 1250 1625 50  0001 C CNN
	1    1250 1625
	-1   0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5C9DB4B4
P 2075 1675
F 0 "C2" H 2190 1721 50  0000 L CNN
F 1 "1uf" H 2190 1630 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 2113 1525 50  0001 C CNN
F 3 "~" H 2075 1675 50  0001 C CNN
	1    2075 1675
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 U2
U 1 1 5C9DB671
P 2550 1525
F 0 "U2" H 2550 1767 50  0000 C CNN
F 1 "L7805" H 2550 1676 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2575 1375 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2550 1475 50  0001 C CNN
	1    2550 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1825 2075 1825
Connection ~ 2075 1825
$Comp
L device:C C3
U 1 1 5C9DBC09
P 2900 1675
F 0 "C3" H 3015 1721 50  0000 L CNN
F 1 "104" H 3015 1630 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 2938 1525 50  0001 C CNN
F 3 "~" H 2900 1675 50  0001 C CNN
	1    2900 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1525 2850 1525
Wire Wire Line
	2900 1825 2550 1825
Connection ~ 2550 1825
$Comp
L conn:Conn_01x04 J1
U 1 1 5C9DBDFB
P 1075 1150
F 0 "J1" H 995 725 50  0000 C CNN
F 1 "Solar+Battery" H 1050 650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1075 1150 50  0001 C CNN
F 3 "~" H 1075 1150 50  0001 C CNN
	1    1075 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9DBF6C
P 1275 950
F 0 "#PWR0103" H 1275 700 50  0001 C CNN
F 1 "GND" H 1280 777 50  0000 C CNN
F 2 "" H 1275 950 50  0001 C CNN
F 3 "" H 1275 950 50  0001 C CNN
	1    1275 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1275 1050 1425 1050
$Comp
L power:GND #PWR0105
U 1 1 5C9DC6FD
P 2075 1825
F 0 "#PWR0105" H 2075 1575 50  0001 C CNN
F 1 "GND" H 2080 1652 50  0000 C CNN
F 2 "" H 2075 1825 50  0001 C CNN
F 3 "" H 2075 1825 50  0001 C CNN
	1    2075 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C9DC741
P 2900 800
F 0 "#PWR0106" H 2900 650 50  0001 C CNN
F 1 "+5V" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Connection ~ 2900 1525
Text Label 2900 1325 0    50   ~ 0
CHARGING
Text Label 9775 4750 0    50   ~ 0
UTILITY
$Comp
L device:D D1
U 1 1 5C9DDA1D
P 1700 1525
F 0 "D1" H 1700 1309 50  0000 C CNN
F 1 "D" H 1700 1400 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 1700 1525 50  0001 C CNN
F 3 "~" H 1700 1525 50  0001 C CNN
	1    1700 1525
	-1   0    0    1   
$EndComp
Text Label 9775 2550 0    50   ~ 0
BAT_LOW
$Comp
L maxim:DS1307+ U3
U 1 1 5C9DF38D
P 5200 3875
F 0 "U3" H 5600 4550 50  0000 C CNN
F 1 "DS1307+" H 5525 4425 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5200 3875 50  0001 C CNN
F 3 "" H 5200 3875 50  0001 C CNN
	1    5200 3875
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5C9DF46A
P 4100 4175
F 0 "Y1" V 4054 4306 50  0000 L CNN
F 1 "Crystal" V 4145 4306 50  0000 L CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 4100 4175 50  0001 C CNN
F 3 "~" H 4100 4175 50  0001 C CNN
	1    4100 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4025 4400 4025
Wire Wire Line
	4400 4025 4400 4075
Wire Wire Line
	4400 4075 4600 4075
Wire Wire Line
	4100 4325 4400 4325
Wire Wire Line
	4400 4325 4400 4275
Wire Wire Line
	4400 4275 4600 4275
$Comp
L device:R R8
U 1 1 5C9DFC12
P 4200 3625
F 0 "R8" H 4270 3671 50  0000 L CNN
F 1 "4K7" V 4200 3550 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 4130 3625 50  0001 C CNN
F 3 "~" H 4200 3625 50  0001 C CNN
	1    4200 3625
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5C9DFCC2
P 4475 3425
F 0 "R9" H 4545 3471 50  0000 L CNN
F 1 "4K7" V 4475 3350 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 4405 3425 50  0001 C CNN
F 3 "~" H 4475 3425 50  0001 C CNN
	1    4475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3575 4600 3575
Text Label 4475 3575 3    50   ~ 0
SCL
Wire Wire Line
	4600 3775 4200 3775
Text Label 4450 3775 3    50   ~ 0
SDA
Wire Wire Line
	4200 3475 4200 3275
Wire Wire Line
	4200 3275 4350 3275
$Comp
L power:+5V #PWR0109
U 1 1 5C9E0DE4
P 4350 3275
F 0 "#PWR0109" H 4350 3125 50  0001 C CNN
F 1 "+5V" H 4365 3448 50  0000 C CNN
F 2 "" H 4350 3275 50  0001 C CNN
F 3 "" H 4350 3275 50  0001 C CNN
	1    4350 3275
	1    0    0    -1  
$EndComp
Connection ~ 4350 3275
Wire Wire Line
	4350 3275 4475 3275
$Comp
L power:+5V #PWR0110
U 1 1 5C9E1113
P 5200 3275
F 0 "#PWR0110" H 5200 3125 50  0001 C CNN
F 1 "+5V" H 5215 3448 50  0000 C CNN
F 2 "" H 5200 3275 50  0001 C CNN
F 3 "" H 5200 3275 50  0001 C CNN
	1    5200 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9E1281
P 5200 4525
F 0 "#PWR0111" H 5200 4275 50  0001 C CNN
F 1 "GND" H 5205 4352 50  0000 C CNN
F 2 "" H 5200 4525 50  0001 C CNN
F 3 "" H 5200 4525 50  0001 C CNN
	1    5200 4525
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT1
U 1 1 5C9E12E1
P 5950 4450
F 0 "BT1" H 6058 4496 50  0000 L CNN
F 1 "COIN_BAT" H 6058 4405 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 5950 4510 50  0001 C CNN
F 3 "~" V 5950 4510 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4650 5950 4650
Wire Wire Line
	5950 4250 5950 4175
Wire Wire Line
	5950 4175 5800 4175
Text Label 1425 700  0    50   ~ 0
BATTERY_IN
$Comp
L Prashant_library:LCD16X2 DS1
U 1 1 5C9E537C
P 1875 3325
F 0 "DS1" H 2753 3290 50  0000 L CNN
F 1 "LCD16X2" H 2753 3199 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x16_Pitch2.54mm" H 1875 3275 50  0001 C CIN
F 3 "http://www.kamami.pl/dl/wc1602a0.pdf" H 1875 3325 50  0001 C CNN
	1    1875 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C9EA6F6
P 2100 6900
F 0 "#PWR0115" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
Text Label 1600 7300 2    50   ~ 0
RESET
Text Label 1600 7000 2    50   ~ 0
BATTERY_IN
Text Label 1600 7400 2    50   ~ 0
MENU
Text Label 1600 7500 2    50   ~ 0
SET
Text Label 1600 6500 2    50   ~ 0
LCD_BACKLIGHT
Text Label 1600 6800 2    50   ~ 0
USER
$Comp
L power:GND #PWR0120
U 1 1 5C9EF08A
P 2625 3825
F 0 "#PWR0120" H 2625 3575 50  0001 C CNN
F 1 "GND" V 2630 3697 50  0000 R CNN
F 2 "" H 2625 3825 50  0001 C CNN
F 3 "" H 2625 3825 50  0001 C CNN
	1    2625 3825
	0    -1   -1   0   
$EndComp
Text Label 2525 4125 0    50   ~ 0
LCD_BACKLIGHT
$Comp
L device:R R2
U 1 1 5C9EF3FD
P 2525 3975
F 0 "R2" H 2595 4021 50  0000 L CNN
F 1 "470" H 2595 3930 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2455 3975 50  0001 C CNN
F 3 "~" H 2525 3975 50  0001 C CNN
	1    2525 3975
	1    0    0    -1  
$EndComp
Text Label 1425 3825 3    50   ~ 0
RS
Text Label 1625 3825 3    50   ~ 0
E
$Comp
L power:GND #PWR0121
U 1 1 5C9F0D5A
P 1525 3900
F 0 "#PWR0121" H 1525 3650 50  0001 C CNN
F 1 "GND" H 1530 3727 50  0000 C CNN
F 2 "" H 1525 3900 50  0001 C CNN
F 3 "" H 1525 3900 50  0001 C CNN
	1    1525 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3900 1525 3825
Text Label 2125 3825 3    50   ~ 0
D4
Text Label 2225 3825 3    50   ~ 0
D5
Text Label 2325 3825 3    50   ~ 0
D6
Text Label 2425 3825 3    50   ~ 0
D7
$Comp
L device:R R1
U 1 1 5C9F16CD
P 1325 4075
F 0 "R1" H 1395 4121 50  0000 L CNN
F 1 "1K" H 1395 4030 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 1255 4075 50  0001 C CNN
F 3 "~" H 1325 4075 50  0001 C CNN
	1    1325 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3825 1325 3925
$Comp
L power:GND #PWR0122
U 1 1 5C9F1F10
P 1325 4225
F 0 "#PWR0122" H 1325 3975 50  0001 C CNN
F 1 "GND" H 1330 4052 50  0000 C CNN
F 2 "" H 1325 4225 50  0001 C CNN
F 3 "" H 1325 4225 50  0001 C CNN
	1    1325 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C9F1F98
P 1125 3825
F 0 "#PWR0123" H 1125 3575 50  0001 C CNN
F 1 "GND" V 1130 3697 50  0000 R CNN
F 2 "" H 1125 3825 50  0001 C CNN
F 3 "" H 1125 3825 50  0001 C CNN
	1    1125 3825
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5C9F2069
P 1225 3825
F 0 "#PWR0124" H 1225 3675 50  0001 C CNN
F 1 "+5V" H 1240 3998 50  0000 C CNN
F 2 "" H 1225 3825 50  0001 C CNN
F 3 "" H 1225 3825 50  0001 C CNN
	1    1225 3825
	-1   0    0    1   
$EndComp
$Comp
L device:C C4
U 1 1 5C9F33B6
P 7650 2450
F 0 "C4" V 7902 2450 50  0000 C CNN
F 1 "104" V 7811 2450 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 7688 2300 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 2450 7875 2750
Wire Wire Line
	7875 2750 7875 3050
Connection ~ 7875 2750
$Comp
L power:+5V #PWR0125
U 1 1 5C9F45E9
P 7875 2450
F 0 "#PWR0125" H 7875 2300 50  0001 C CNN
F 1 "+5V" H 7890 2623 50  0000 C CNN
F 2 "" H 7875 2450 50  0001 C CNN
F 3 "" H 7875 2450 50  0001 C CNN
	1    7875 2450
	1    0    0    -1  
$EndComp
Connection ~ 7875 2450
$Comp
L power:GND #PWR0126
U 1 1 5C9F4B30
P 7875 4800
F 0 "#PWR0126" H 7875 4550 50  0001 C CNN
F 1 "GND" H 7880 4627 50  0000 C CNN
F 2 "" H 7875 4800 50  0001 C CNN
F 3 "" H 7875 4800 50  0001 C CNN
	1    7875 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4800 7875 4750
Wire Wire Line
	7875 4750 7875 4650
Connection ~ 7875 4750
$Comp
L device:C C5
U 1 1 5C9F615E
P 7650 2750
F 0 "C5" V 7902 2750 50  0000 C CNN
F 1 "104" V 7811 2750 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 7688 2600 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:C C6
U 1 1 5C9F62B4
P 7650 3050
F 0 "C6" V 7902 3050 50  0000 C CNN
F 1 "104" V 7811 3050 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 7688 2900 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3050 7875 3050
Connection ~ 7875 3050
Wire Wire Line
	7500 3050 7500 2750
Wire Wire Line
	7500 2750 7500 2450
Connection ~ 7500 2750
Wire Wire Line
	7800 2450 7875 2450
Wire Wire Line
	7875 2750 7800 2750
Text Label 9775 3900 0    50   ~ 0
RESET
Text Label 9775 4250 0    50   ~ 0
MENU
Text Label 9775 4350 0    50   ~ 0
SET
Text Label 9775 2450 0    50   ~ 0
USER
Text Label 9775 3300 0    50   ~ 0
D4
Text Label 9775 3400 0    50   ~ 0
D5
Text Label 9775 3500 0    50   ~ 0
D6
Text Label 9775 2950 0    50   ~ 0
D7
Text Label 9775 3700 0    50   ~ 0
SDA
Text Label 9775 3800 0    50   ~ 0
SCL
Text Label 9775 3600 0    50   ~ 0
BAT_VOL
$Comp
L device:R R3
U 1 1 5C9FF09F
P 4125 1150
F 0 "R3" H 4195 1196 50  0000 L CNN
F 1 "3K3" H 4195 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 4055 1150 50  0001 C CNN
F 3 "~" H 4125 1150 50  0001 C CNN
	1    4125 1150
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5C9FF14E
P 4125 1500
F 0 "R4" H 4195 1546 50  0000 L CNN
F 1 "4K7" H 4195 1455 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 4055 1500 50  0001 C CNN
F 3 "~" H 4125 1500 50  0001 C CNN
	1    4125 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C9FF6F8
P 4125 1650
F 0 "#PWR0127" H 4125 1400 50  0001 C CNN
F 1 "GND" H 4130 1477 50  0000 C CNN
F 2 "" H 4125 1650 50  0001 C CNN
F 3 "" H 4125 1650 50  0001 C CNN
	1    4125 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1300 4125 1325
Text Label 4225 1325 0    50   ~ 0
BAT_VOL
Wire Wire Line
	4225 1325 4125 1325
Connection ~ 4125 1325
Wire Wire Line
	4125 1325 4125 1350
Text Label 9775 4550 0    50   ~ 0
BUZZER
$Comp
L device:Buzzer BZ1
U 1 1 5CA02213
P 6076 6969
F 0 "BZ1" H 6229 6998 50  0000 L CNN
F 1 "Buzzer" H 6229 6907 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" V 6051 7069 50  0001 C CNN
F 3 "~" V 6051 7069 50  0001 C CNN
	1    6076 6969
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CA02603
P 5976 7069
F 0 "#PWR0129" H 5976 6819 50  0001 C CNN
F 1 "GND" H 5981 6896 50  0000 C CNN
F 2 "" H 5976 7069 50  0001 C CNN
F 3 "" H 5976 7069 50  0001 C CNN
	1    5976 7069
	1    0    0    -1  
$EndComp
Text Label 5976 6869 2    50   ~ 0
BUZZER
Wire Notes Line
	6970 6536 6970 472 
Wire Notes Line
	6970 472  6971 472 
Wire Notes Line
	7017 473  7016 473 
Wire Notes Line
	471  2361 7016 2361
Wire Notes Line
	7016 2361 7016 2358
Wire Notes Line
	7017 2327 473  2327
Wire Notes Line
	473  2327 473  2326
Wire Notes Line
	475  5975 7017 5975
Wire Notes Line
	7017 473  7017 6531
Wire Notes Line
	7017 5931 472  5931
$Comp
L device:Crystal Y2
U 1 1 5CA1DB47
P 10050 3100
F 0 "Y2" V 10004 3231 50  0000 L CNN
F 1 "Crystal" V 10095 3231 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3250 9900 3250
Wire Wire Line
	9900 3250 9900 3150
Wire Wire Line
	9900 3150 9775 3150
Wire Wire Line
	9775 3050 9900 3050
Wire Wire Line
	9900 3050 9900 2950
Wire Wire Line
	9900 2950 10050 2950
$Comp
L device:C C7
U 1 1 5CA20678
P 10550 2950
F 0 "C7" V 10298 2950 50  0000 C CNN
F 1 "22" V 10389 2950 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 10588 2800 50  0001 C CNN
F 3 "~" H 10550 2950 50  0001 C CNN
	1    10550 2950
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5CA20756
P 10550 3250
F 0 "C8" V 10298 3250 50  0000 C CNN
F 1 "22" V 10389 3250 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 10588 3100 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2950 10050 2950
Connection ~ 10050 2950
Wire Wire Line
	10050 3250 10400 3250
Connection ~ 10050 3250
Wire Wire Line
	10700 2950 10700 3100
$Comp
L power:GND #PWR0130
U 1 1 5CA238FF
P 10800 3100
F 0 "#PWR0130" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10805 2927 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3100 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10700 3250
$Comp
L conn:Conn_02x12_Odd_Even J3
U 1 1 5C9E5573
P 1800 6900
F 0 "J3" H 1850 7617 50  0000 C CNN
F 1 "Buttons" H 1850 7526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 2100 6400
Wire Wire Line
	2100 6500 1600 6500
Wire Wire Line
	1600 6600 2100 6600
Wire Wire Line
	2100 6700 1600 6700
Wire Wire Line
	1600 6800 2100 6800
Wire Wire Line
	1600 7500 2100 7500
Wire Wire Line
	2100 7300 1600 7300
Wire Wire Line
	1600 7200 2100 7200
Wire Wire Line
	2100 7100 1600 7100
Wire Wire Line
	1600 7000 2100 7000
Wire Wire Line
	2100 6900 1600 6900
Connection ~ 2100 6900
Text Label 1600 6600 2    50   ~ 0
BAT_LOW
Text Label 1600 6700 2    50   ~ 0
UTILITY
Text Label 1600 7100 2    50   ~ 0
CHARGING
Wire Wire Line
	1600 7400 2100 7400
$Comp
L power:GND #PWR0107
U 1 1 5CA03A56
P 7500 2750
F 0 "#PWR0107" H 7500 2500 50  0001 C CNN
F 1 "GND" V 7505 2622 50  0000 R CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
Text Label 9775 2750 0    50   ~ 0
RS
Text Label 9775 2850 0    50   ~ 0
E
Wire Wire Line
	1900 1525 1850 1525
Connection ~ 1900 1525
$Comp
L power:+12V #PWR0104
U 1 1 5C9DBFC5
P 1900 1525
F 0 "#PWR0104" H 1900 1375 50  0001 C CNN
F 1 "+12V" H 1915 1698 50  0000 C CNN
F 2 "" H 1900 1525 50  0001 C CNN
F 3 "" H 1900 1525 50  0001 C CNN
	1    1900 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1525 2250 1525
Wire Wire Line
	1900 1525 2075 1525
Connection ~ 2075 1525
$Comp
L power:GND #PWR0102
U 1 1 5C9DBEE0
P 1275 1150
F 0 "#PWR0102" H 1275 900 50  0001 C CNN
F 1 "GND" H 1280 977 50  0000 C CNN
F 2 "" H 1275 1150 50  0001 C CNN
F 3 "" H 1275 1150 50  0001 C CNN
	1    1275 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1525 1550 1525
$Comp
L Device:D D2
U 1 1 5CB4FC55
P 2900 975
F 0 "D2" V 2854 1054 50  0000 L CNN
F 1 "D" V 2945 1054 50  0000 L CNN
F 2 "modFiles:Diode_Small" H 2900 975 50  0001 C CNN
F 3 "~" H 2900 975 50  0001 C CNN
	1    2900 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 800  2900 825 
Wire Wire Line
	5200 4525 5200 4500
Wire Wire Line
	5200 4500 5675 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 4475
Wire Wire Line
	5675 4500 5675 4650
Text Label 4125 1000 0    50   ~ 0
BATTERY_OUT
Text Label 1600 7200 2    50   ~ 0
BATTERY_OUT
Wire Wire Line
	1425 700  1425 1050
Text Label 2900 825  0    50   ~ 0
BATTERY_OUT
Wire Wire Line
	2900 1125 2900 1175
Wire Wire Line
	1275 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1175
Wire Wire Line
	1750 1175 2900 1175
Connection ~ 2900 1175
Wire Wire Line
	2900 1175 2900 1525
$Comp
L power:+5V #PWR0108
U 1 1 5CB4FB11
P 2100 6400
F 0 "#PWR0108" H 2100 6250 50  0001 C CNN
F 1 "+5V" V 2115 6528 50  0000 L CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
Text Label 9775 4050 0    50   ~ 0
RX
Text Label 9775 4150 0    50   ~ 0
TX
Text Label 5725 1125 2    50   ~ 0
RX
Text Label 5725 1225 2    50   ~ 0
TX
$Comp
L power:GND #PWR0112
U 1 1 5CB90203
P 5725 1425
F 0 "#PWR0112" H 5725 1175 50  0001 C CNN
F 1 "GND" H 5730 1252 50  0000 C CNN
F 2 "" H 5725 1425 50  0001 C CNN
F 3 "" H 5725 1425 50  0001 C CNN
	1    5725 1425
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J4
U 1 1 5CB90AAF
P 5925 1225
F 0 "J4" H 6005 1217 50  0000 L CNN
F 1 "Conn_01x04" H 6005 1126 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5925 1225 50  0001 C CNN
F 3 "~" H 5925 1225 50  0001 C CNN
	1    5925 1225
	1    0    0    -1  
$EndComp
Connection ~ 2100 6400
Text Label 9775 4650 0    50   ~ 0
LCD_BACKLIGHT
Text Label 5725 1325 2    50   ~ 0
RESET
$EndSCHEMATC
