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
LIBS:astable-ttl-cache
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
L NE555 U?
U 1 1 5B2A2E94
P 3550 3125
F 0 "U?" H 3150 3475 50  0000 L CNN
F 1 "NE555" H 3650 3475 50  0000 L CNN
F 2 "" H 3550 3125 50  0001 C CNN
F 3 "" H 3550 3125 50  0001 C CNN
	1    3550 3125
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B2A2F0C
P 2725 2650
F 0 "J?" H 2725 2750 50  0000 C CNN
F 1 "Conn_01x02" H 2725 2450 50  0000 C CNN
F 2 "" H 2725 2650 50  0001 C CNN
F 3 "" H 2725 2650 50  0001 C CNN
	1    2725 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B2A2F4D
P 2250 2700
F 0 "J?" H 2250 2800 50  0000 C CNN
F 1 "Conn_01x01" H 2250 2600 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5B2A305C
P 3700 2725
F 0 "RV?" V 3525 2725 50  0000 C CNN
F 1 "POT" V 3600 2725 50  0000 C CNN
F 2 "" H 3700 2725 50  0001 C CNN
F 3 "" H 3700 2725 50  0001 C CNN
	1    3700 2725
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5B2A30D5
P 3050 2775
F 0 "RV?" V 2875 2775 50  0000 C CNN
F 1 "POT" V 2950 2775 50  0000 C CNN
F 2 "" H 3050 2775 50  0001 C CNN
F 3 "" H 3050 2775 50  0001 C CNN
	1    3050 2775
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B2A35CE
P 4200 3325
F 0 "C?" H 4225 3425 50  0000 L CNN
F 1 "C" H 4225 3225 50  0000 L CNN
F 2 "" H 4238 3175 50  0001 C CNN
F 3 "" H 4200 3325 50  0001 C CNN
	1    4200 3325
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5B2A361D
P 2900 3125
F 0 "C?" H 2925 3225 50  0000 L CNN
F 1 "C" H 2925 3025 50  0000 L CNN
F 2 "" H 2938 2975 50  0001 C CNN
F 3 "" H 2900 3125 50  0001 C CNN
	1    2900 3125
	0    1    1    0   
$EndComp
Text Label 2625 2450 1    60   ~ 0
VCC
Text Label 2725 2450 1    60   ~ 0
GND
Text Label 2250 2500 1    60   ~ 0
SIG
Text Label 2750 3125 2    60   ~ 0
GND
Text Label 4350 3325 0    60   ~ 0
GND
$Comp
L Conn_01x02 J?
U 1 1 5B2A4FF9
P 3925 2000
F 0 "J?" H 3925 2100 50  0000 C CNN
F 1 "Conn_01x02" H 3925 1800 50  0000 C CNN
F 2 "" H 3925 2000 50  0001 C CNN
F 3 "" H 3925 2000 50  0001 C CNN
	1    3925 2000
	-1   0    0    1   
$EndComp
Text Label 4125 1900 0    60   ~ 0
OUT
Text Label 4125 2000 0    60   ~ 0
GND
Text Label 4050 2925 0    60   ~ 0
OUT
Text Label 3550 2725 1    60   ~ 0
VCC
Text Label 3550 3525 3    60   ~ 0
GND
$Comp
L R R?
U 1 1 5B2A5EC0
P 3050 3475
F 0 "R?" V 3130 3475 50  0000 C CNN
F 1 "R" V 3050 3475 50  0000 C CNN
F 2 "" V 2980 3475 50  0001 C CNN
F 3 "" H 3050 3475 50  0001 C CNN
	1    3050 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2875 3700 3125
Wire Wire Line
	3475 3125 4050 3125
Wire Wire Line
	3200 2775 3475 2775
Wire Wire Line
	3475 2775 3475 3125
Connection ~ 3700 3125
Wire Wire Line
	3050 2925 3450 2925
Wire Wire Line
	3450 2925 3450 3325
Wire Wire Line
	3450 3325 4075 3325
Connection ~ 4075 3325
Text Label 3050 3325 2    60   ~ 0
SIG
Text Label 3050 3625 3    60   ~ 0
GND
$Comp
L TIP122 Q?
U 1 1 5B2D05F2
P 4450 2925
F 0 "Q?" H 4700 3000 50  0000 L CNN
F 1 "TIP122" H 4700 2925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4700 2850 50  0001 L CIN
F 3 "" H 4450 2925 50  0001 L CNN
	1    4450 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2775 2900 2450
Wire Wire Line
	2900 2450 2725 2450
$EndSCHEMATC
