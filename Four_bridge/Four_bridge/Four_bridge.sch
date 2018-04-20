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
LIBS:Four_bridge-cache
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
L CONN_01X07 J3
U 1 1 59BF66F6
P 4700 3450
F 0 "J3" H 4700 3850 50  0000 C CNN
F 1 "H-Bridge1" V 4800 3450 50  0000 C CNN
F 2 "Mod_files:H_Bridge" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Text Label 4500 3150 2    39   ~ 0
OUT11
Text Label 4500 3250 2    39   ~ 0
OUT12
Text Label 4500 3350 2    39   ~ 0
PWM1
Text Label 4500 3450 2    39   ~ 0
M11
Text Label 4500 3550 2    39   ~ 0
M12
Text Label 4500 3650 2    39   ~ 0
VBAT1
Text Label 4500 3750 2    39   ~ 0
GND
$Comp
L CONN_01X07 J6
U 1 1 59BF6B9F
P 5650 3450
F 0 "J6" H 5650 3850 50  0000 C CNN
F 1 "H-Bridge2" V 5750 3450 50  0000 C CNN
F 2 "Mod_files:H_Bridge" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Text Label 5450 3150 2    39   ~ 0
OUT21
Text Label 5450 3250 2    39   ~ 0
OUT22
Text Label 5450 3350 2    39   ~ 0
PWM2
Text Label 5450 3450 2    39   ~ 0
M21
Text Label 5450 3550 2    39   ~ 0
M22
Text Label 5450 3650 2    39   ~ 0
VBAT2
Text Label 5450 3750 2    39   ~ 0
GND
$Comp
L CONN_01X07 J7
U 1 1 59BF6C09
P 6450 3450
F 0 "J7" H 6450 3850 50  0000 C CNN
F 1 "H-Bridge3" V 6550 3450 50  0000 C CNN
F 2 "Mod_files:H_Bridge" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Text Label 6250 3150 2    39   ~ 0
OUT31
Text Label 6250 3250 2    39   ~ 0
OUT32
Text Label 6250 3350 2    39   ~ 0
PWM3
Text Label 6250 3450 2    39   ~ 0
M31
Text Label 6250 3550 2    39   ~ 0
M32
Text Label 6250 3650 2    39   ~ 0
VBAT3
Text Label 6250 3750 2    39   ~ 0
GND
$Comp
L CONN_01X07 J10
U 1 1 59BF6C8B
P 7300 3450
F 0 "J10" H 7300 3850 50  0000 C CNN
F 1 "H-Bridge4" V 7400 3450 50  0000 C CNN
F 2 "Mod_files:H_Bridge" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Text Label 7100 3150 2    39   ~ 0
OUT41
Text Label 7100 3250 2    39   ~ 0
OUT42
Text Label 7100 3350 2    39   ~ 0
PWM4
Text Label 7100 3450 2    39   ~ 0
M41
Text Label 7100 3550 2    39   ~ 0
M42
Text Label 7100 3650 2    39   ~ 0
VBAT4
Text Label 7100 3750 2    39   ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 59BF8BBE
P 4600 4400
F 0 "J1" H 4600 4550 50  0000 C CNN
F 1 "CONN_01X02" V 4700 4400 50  0000 C CNN
F 2 "Mod_files:Solar_connector" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Text Label 4400 4350 2    39   ~ 0
OUT11
Text Label 4400 4450 2    39   ~ 0
OUT12
$Comp
L CONN_01X02 J5
U 1 1 59BF8C72
P 5500 4400
F 0 "J5" H 5500 4550 50  0000 C CNN
F 1 "CONN_01X02" V 5600 4400 50  0000 C CNN
F 2 "Mod_files:Solar_connector" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Text Label 5300 4350 2    39   ~ 0
OUT21
Text Label 5300 4450 2    39   ~ 0
OUT22
$Comp
L CONN_01X02 J8
U 1 1 59BF8CA9
P 6450 4400
F 0 "J8" H 6450 4550 50  0000 C CNN
F 1 "CONN_01X02" V 6550 4400 50  0000 C CNN
F 2 "Mod_files:Solar_connector" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Label 6250 4350 2    39   ~ 0
OUT31
Text Label 6250 4450 2    39   ~ 0
OUT32
$Comp
L CONN_01X02 J11
U 1 1 59BF8ECD
P 7350 4350
F 0 "J11" H 7350 4500 50  0000 C CNN
F 1 "CONN_01X02" V 7450 4350 50  0000 C CNN
F 2 "Mod_files:Solar_connector" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Text Label 7150 4300 2    39   ~ 0
OUT41
Text Label 7150 4400 2    39   ~ 0
OUT42
$Comp
L Fuse F1
U 1 1 59BFC8DE
P 3700 3150
F 0 "F1" V 3780 3150 50  0000 C CNN
F 1 "Fuse" V 3625 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3630 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 59BFCAF9
P 3700 3400
F 0 "F2" V 3780 3400 50  0000 C CNN
F 1 "Fuse" V 3625 3400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3630 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 59BFCBFB
P 3700 3900
F 0 "F4" V 3780 3900 50  0000 C CNN
F 1 "Fuse" V 3625 3900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3630 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 59BFCD9B
P 3700 3650
F 0 "F3" V 3780 3650 50  0000 C CNN
F 1 "Fuse" V 3625 3650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3630 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
Text Label 3550 3150 2    39   ~ 0
VBAT
Text Label 3550 3400 2    39   ~ 0
VBAT
Text Label 3550 3650 2    39   ~ 0
VBAT
Text Label 3550 3900 2    39   ~ 0
VBAT
Text Label 3850 3150 0    39   ~ 0
VBAT1
Text Label 3850 3400 0    39   ~ 0
VBAT2
Text Label 3850 3650 0    39   ~ 0
VBAT3
Text Label 3850 3900 0    39   ~ 0
VBAT4
$Comp
L DB15_MALE J2
U 1 1 59BFCE5F
P 8600 3800
F 0 "J2" H 8620 4650 50  0000 C CNN
F 1 "DB15_MALE" H 8600 2925 50  0000 C CNN
F 2 "Connectors:DB15MC" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Text Label 8300 4200 2    31   ~ 0
M11
Text Label 8300 4000 2    31   ~ 0
M12
Text Label 8300 4300 2    31   ~ 0
M21
Text Label 8300 4500 2    31   ~ 0
M22
Text Label 8300 3300 2    31   ~ 0
M31
Text Label 8300 3500 2    31   ~ 0
M32
Text Label 8300 3400 2    31   ~ 0
M41
Text Label 8300 3200 2    31   ~ 0
M42
Text Label 8300 4400 2    31   ~ 0
PWM1
Text Label 8300 4100 2    31   ~ 0
PWM2
Text Label 8300 3100 2    31   ~ 0
PWM3
Text Label 8300 3600 2    31   ~ 0
PWM4
Text Label 8300 3800 2    31   ~ 0
GND
Text Label 8300 3900 2    31   ~ 0
GND
Text Label 8300 3700 2    31   ~ 0
GND
$Comp
L CONN_01X02 J4
U 1 1 59C1746E
P 2900 3550
F 0 "J4" H 2900 3700 50  0000 C CNN
F 1 "CONN_01X02" V 3000 3550 50  0000 C CNN
F 2 "Mod_files:Solar_connector" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Text Label 2700 3500 2    35   ~ 0
VBAT
Text Label 2700 3600 2    35   ~ 0
GND
$EndSCHEMATC
