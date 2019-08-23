EESchema Schematic File Version 4
LIBS:Buttons-cache
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
L power:+5V #PWR0101
U 1 1 5C9E0817
P 6650 3100
F 0 "#PWR0101" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C9E0837
P 7150 3100
F 0 "#PWR0102" H 7150 2950 50  0001 C CNN
F 1 "+5V" H 7165 3273 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9E08E2
P 7150 3600
F 0 "#PWR0103" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7155 3427 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C9E09E3
P 3050 3625
F 0 "SW3" H 3050 3910 50  0000 C CNN
F 1 "Menu" H 3050 3819 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 3050 3825 50  0001 C CNN
F 3 "" H 3050 3825 50  0001 C CNN
	1    3050 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C9E0A87
P 3075 4425
F 0 "SW4" H 3075 4710 50  0000 C CNN
F 1 "Set" H 3075 4619 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 3075 4625 50  0001 C CNN
F 3 "" H 3075 4625 50  0001 C CNN
	1    3075 4425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C9E0ACB
P 3100 1800
F 0 "SW5" H 3100 2085 50  0000 C CNN
F 1 "Reset" H 3100 1994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5C9E0C09
P 2975 5375
F 0 "SW2" H 2975 5642 50  0000 C CNN
F 1 "LCD" H 2975 5551 50  0000 C CNN
F 2 "modFiles:DIP_Switch" H 2975 5375 50  0001 C CNN
F 3 "" H 2975 5375 50  0001 C CNN
	1    2975 5375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C9E0CD1
P 3150 6150
F 0 "SW6" H 3150 6435 50  0000 C CNN
F 1 "User" H 3150 6344 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C9E11B6
P 3350 6150
F 0 "#PWR0105" H 3350 5900 50  0001 C CNN
F 1 "GND" H 3355 5977 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5C9E11EF
P 2950 6300
F 0 "C4" H 3065 6346 50  0000 L CNN
F 1 "C" H 3065 6255 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 2988 6150 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C9E125A
P 2950 6450
F 0 "#PWR0106" H 2950 6200 50  0001 C CNN
F 1 "GND" H 2955 6277 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5C9E1396
P 2875 4575
F 0 "C2" H 2990 4621 50  0000 L CNN
F 1 "C" H 2990 4530 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 2913 4425 50  0001 C CNN
F 3 "~" H 2875 4575 50  0001 C CNN
	1    2875 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9E139C
P 2875 4725
F 0 "#PWR0107" H 2875 4475 50  0001 C CNN
F 1 "GND" H 2880 4552 50  0000 C CNN
F 2 "" H 2875 4725 50  0001 C CNN
F 3 "" H 2875 4725 50  0001 C CNN
	1    2875 4725
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5C9E195B
P 2850 3775
F 0 "C1" H 2965 3821 50  0000 L CNN
F 1 "C" H 2965 3730 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 2888 3625 50  0001 C CNN
F 3 "~" H 2850 3775 50  0001 C CNN
	1    2850 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C9E1961
P 2850 3925
F 0 "#PWR0108" H 2850 3675 50  0001 C CNN
F 1 "GND" H 2855 3752 50  0000 C CNN
F 2 "" H 2850 3925 50  0001 C CNN
F 3 "" H 2850 3925 50  0001 C CNN
	1    2850 3925
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5C9E1AC2
P 2900 1950
F 0 "C3" H 3015 1996 50  0000 L CNN
F 1 "C" H 3015 1905 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 2938 1800 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9E1AC8
P 2900 2100
F 0 "#PWR0109" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2905 1927 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9E1B3A
P 3300 1800
F 0 "#PWR0110" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9E1B5D
P 3250 3625
F 0 "#PWR0111" H 3250 3375 50  0001 C CNN
F 1 "GND" H 3255 3452 50  0000 C CNN
F 2 "" H 3250 3625 50  0001 C CNN
F 3 "" H 3250 3625 50  0001 C CNN
	1    3250 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C9E1C1C
P 3275 4425
F 0 "#PWR0112" H 3275 4175 50  0001 C CNN
F 1 "GND" H 3280 4252 50  0000 C CNN
F 2 "" H 3275 4425 50  0001 C CNN
F 3 "" H 3275 4425 50  0001 C CNN
	1    3275 4425
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5C9E1DD0
P 2750 1800
F 0 "R3" V 2650 1800 50  0000 C CNN
F 1 "10k" V 2750 1800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Connection ~ 2900 1800
$Comp
L device:R R1
U 1 1 5C9E1F96
P 2700 3625
F 0 "R1" V 2600 3625 50  0000 C CNN
F 1 "10k" V 2700 3625 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2630 3625 50  0001 C CNN
F 3 "~" H 2700 3625 50  0001 C CNN
	1    2700 3625
	0    1    1    0   
$EndComp
Connection ~ 2850 3625
$Comp
L device:R R2
U 1 1 5C9E20CE
P 2725 4425
F 0 "R2" V 2625 4425 50  0000 C CNN
F 1 "10k" V 2725 4425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2655 4425 50  0001 C CNN
F 3 "~" H 2725 4425 50  0001 C CNN
	1    2725 4425
	0    1    1    0   
$EndComp
Connection ~ 2875 4425
$Comp
L device:R R4
U 1 1 5C9E219D
P 2800 6150
F 0 "R4" V 2700 6150 50  0000 C CNN
F 1 "10k" V 2800 6150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
Connection ~ 2950 6150
$Comp
L power:+5V #PWR0113
U 1 1 5C9E24AD
P 2600 1800
F 0 "#PWR0113" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2615 1973 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C9E24DF
P 2550 3625
F 0 "#PWR0114" H 2550 3475 50  0001 C CNN
F 1 "+5V" H 2565 3798 50  0000 C CNN
F 2 "" H 2550 3625 50  0001 C CNN
F 3 "" H 2550 3625 50  0001 C CNN
	1    2550 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C9E25CA
P 2575 4425
F 0 "#PWR0115" H 2575 4275 50  0001 C CNN
F 1 "+5V" H 2590 4598 50  0000 C CNN
F 2 "" H 2575 4425 50  0001 C CNN
F 3 "" H 2575 4425 50  0001 C CNN
	1    2575 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C9E2625
P 2650 6150
F 0 "#PWR0116" H 2650 6000 50  0001 C CNN
F 1 "+5V" H 2665 6323 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C9E279E
P 2675 5375
F 0 "#PWR0117" H 2675 5225 50  0001 C CNN
F 1 "+5V" H 2690 5548 50  0000 C CNN
F 2 "" H 2675 5375 50  0001 C CNN
F 3 "" H 2675 5375 50  0001 C CNN
	1    2675 5375
	1    0    0    -1  
$EndComp
Text Label 3275 5375 0    50   ~ 0
LCD
Text Label 2900 1800 1    50   ~ 0
RESET
Text Label 2850 3625 1    50   ~ 0
MENU
Text Label 2875 4425 1    50   ~ 0
SET
Text Label 2950 6150 1    50   ~ 0
USER
Wire Wire Line
	6650 3200 7150 3200
Wire Wire Line
	7150 3300 6650 3300
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	7150 3500 6650 3500
Text Label 8250 3375 2    50   ~ 0
RESET
Text Label 8250 3575 2    50   ~ 0
SET
Text Label 6650 3500 2    50   ~ 0
USER
Text Label 6650 3200 2    50   ~ 0
LCD
Text Label 8250 3475 2    50   ~ 0
MENU
Wire Wire Line
	8250 3175 8750 3175
Wire Wire Line
	8750 3275 8250 3275
Wire Wire Line
	8250 3375 8750 3375
Wire Wire Line
	8750 3475 8250 3475
$Comp
L device:LED_CRGB D1
U 1 1 5C9E418B
P 5375 2950
F 0 "D1" H 5375 3447 50  0000 C CNN
F 1 "LED_CRGB" H 5375 3356 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5375 2900 50  0001 C CNN
F 3 "~" H 5375 2900 50  0001 C CNN
	1    5375 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C9E4299
P 5625 2975
F 0 "#PWR0121" H 5625 2725 50  0001 C CNN
F 1 "GND" H 5630 2802 50  0000 C CNN
F 2 "" H 5625 2975 50  0001 C CNN
F 3 "" H 5625 2975 50  0001 C CNN
	1    5625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2975 5625 2950
Wire Wire Line
	5625 2950 5575 2950
Text Label 8250 3175 2    50   ~ 0
CHARGING
Text Label 6650 3300 2    50   ~ 0
BAT_LOW
Text Label 6650 3400 2    50   ~ 0
UTILITY
Wire Wire Line
	6650 3600 7150 3600
$Comp
L conn:Conn_02x06_Odd_Even J2
U 1 1 5C9E54DA
P 8450 3275
F 0 "J2" H 8500 3692 50  0000 C CNN
F 1 "Buttons" H 8500 3601 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 8450 3275 50  0001 C CNN
F 3 "~" H 8450 3275 50  0001 C CNN
	1    8450 3275
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x06_Odd_Even J1
U 1 1 5C9E571A
P 6850 3300
F 0 "J1" H 6900 3717 50  0000 C CNN
F 1 "Buttons" H 6900 3626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3075 8750 3075
$Comp
L Device:R R5
U 1 1 5C9E1918
P 5025 2750
F 0 "R5" V 4950 2750 50  0000 C CNN
F 1 "330" V 5025 2750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4955 2750 50  0001 C CNN
F 3 "~" H 5025 2750 50  0001 C CNN
	1    5025 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C9E1ABB
P 5025 2950
F 0 "R6" V 4950 2950 50  0000 C CNN
F 1 "330" V 5025 2950 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4955 2950 50  0001 C CNN
F 3 "~" H 5025 2950 50  0001 C CNN
	1    5025 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C9E1B01
P 5025 3150
F 0 "R7" V 4950 3150 50  0000 C CNN
F 1 "330" V 5025 3150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4955 3150 50  0001 C CNN
F 3 "~" H 5025 3150 50  0001 C CNN
	1    5025 3150
	0    1    1    0   
$EndComp
Text Label 4875 2750 2    50   ~ 0
BAT_LOW
Text Label 4875 3150 2    50   ~ 0
UTILITY
Text Label 4875 2950 2    50   ~ 0
CHARGING
Connection ~ 7150 3600
Wire Wire Line
	8750 3575 8250 3575
Text Label 8250 3075 2    50   ~ 0
vin
$Comp
L power:+5V #PWR0104
U 1 1 5CC4C25F
P 8750 3275
F 0 "#PWR0104" H 8750 3125 50  0001 C CNN
F 1 "+5V" V 8765 3403 50  0000 L CNN
F 2 "" H 8750 3275 50  0001 C CNN
F 3 "" H 8750 3275 50  0001 C CNN
	1    8750 3275
	0    1    1    0   
$EndComp
Connection ~ 8750 3275
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C9E0C67
P 2950 2775
F 0 "SW1" H 2950 3042 50  0000 C CNN
F 1 "Power" H 2950 2951 50  0000 C CNN
F 2 "modFiles:DIP_Switch" H 2950 2775 50  0001 C CNN
F 3 "" H 2950 2775 50  0001 C CNN
	1    2950 2775
	1    0    0    -1  
$EndComp
Text Label 3250 2775 0    50   ~ 0
vin
$Comp
L power:+5V #PWR0118
U 1 1 5CC4C705
P 2650 2775
F 0 "#PWR0118" H 2650 2625 50  0001 C CNN
F 1 "+5V" H 2665 2948 50  0000 C CNN
F 2 "" H 2650 2775 50  0001 C CNN
F 3 "" H 2650 2775 50  0001 C CNN
	1    2650 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC