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
LIBS:special
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:arduino_mega_shield
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn_15
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:l298SHIELD
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:module
LIBS:motorshield-cache
LIBS:msp430
LIBS:nxp_armmcu
LIBS:optocoupler
LIBS:opto-coupler
LIBS:PORT_A
LIBS:pow_led
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relay
LIBS:Relay_switch-cache
LIBS:relays
LIBS:sensors
LIBS:spstsmall
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:Throwing Mechanism with H-Bridge v3-cache
LIBS:Throwing Mechanism with H-Bridge v3-rescue
LIBS:transf
LIBS:ttl_ieee
LIBS:video
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
L CONN_2 P1
U 1 1 5A119742
P 3400 3350
F 0 "P1" V 3350 3350 40  0000 C CNN
F 1 "CONN_2" V 3450 3350 40  0000 C CNN
F 2 "" H 3400 3350 60  0001 C CNN
F 3 "" H 3400 3350 60  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5A1197CC
P 4300 2900
F 0 "P2" V 4250 2900 40  0000 C CNN
F 1 "CONN_2" V 4350 2900 40  0000 C CNN
F 2 "" H 4300 2900 60  0001 C CNN
F 3 "" H 4300 2900 60  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5A1197FB
P 4300 3300
F 0 "P3" V 4250 3300 40  0000 C CNN
F 1 "CONN_2" V 4350 3300 40  0000 C CNN
F 2 "" H 4300 3300 60  0001 C CNN
F 3 "" H 4300 3300 60  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P4
U 1 1 5A11982D
P 5150 3100
F 0 "P4" V 5120 3100 60  0000 C CNN
F 1 "CONN_7" V 5220 3100 60  0000 C CNN
F 2 "" H 5150 3100 60  0001 C CNN
F 3 "" H 5150 3100 60  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P5
U 1 1 5A11985E
P 5150 4000
F 0 "P5" V 5120 4000 60  0000 C CNN
F 1 "CONN_7" V 5220 4000 60  0000 C CNN
F 2 "" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 5A1198BD
P 6450 3300
F 0 "J1" H 6450 3850 70  0000 C CNN
F 1 "DB9" H 6450 2750 70  0000 C CNN
F 2 "Connectors:DB9FC" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5A11991A
P 3600 3950
F 0 "F1" H 3700 4000 40  0000 C CNN
F 1 "FUSE" H 3500 3900 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 3600 3950 60  0001 C CNN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 5A11993F
P 3600 4450
F 0 "F2" H 3700 4500 40  0000 C CNN
F 1 "FUSE" H 3500 4400 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 3600 4450 60  0001 C CNN
F 3 "" H 3600 4450 60  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Text Label 3050 3250 2    60   ~ 0
vbat
Text Label 3100 3450 2    60   ~ 0
gnd
Text Label 3850 3950 0    60   ~ 0
vbat1
Text Label 3350 3950 2    60   ~ 0
vbat
Text Label 3350 4450 2    60   ~ 0
vbat
Text Label 3850 4450 0    60   ~ 0
vbat2
Text Label 3950 2800 2    60   ~ 0
out11
Text Label 3950 3000 2    60   ~ 0
out12
Text Label 3950 3200 2    60   ~ 0
out21
Text Label 3950 3400 2    60   ~ 0
out22
Text Label 4800 2800 2    60   ~ 0
out11
Text Label 4800 2900 2    60   ~ 0
out12
Text Label 4800 3000 2    60   ~ 0
pwm1
Text Label 4800 3100 2    60   ~ 0
m11
Text Label 4800 3200 2    60   ~ 0
m12
Text Label 4800 3300 2    60   ~ 0
vbat1
Text Label 4800 3400 2    60   ~ 0
gnd
Text Label 4800 3700 2    60   ~ 0
out21
Text Label 4800 3800 2    60   ~ 0
out22
Text Label 4800 3900 2    60   ~ 0
pwm2
Text Label 4800 4000 2    60   ~ 0
m21
Text Label 4800 4100 2    60   ~ 0
m22
Text Label 4800 4200 2    60   ~ 0
vbat2
Text Label 4800 4300 2    60   ~ 0
gnd
Text Label 6000 3500 2    60   ~ 0
m12
Text Label 6000 3600 2    60   ~ 0
m21
Text Label 6000 3700 2    60   ~ 0
pwm1
Text Label 6000 2900 2    60   ~ 0
pwm2
Text Label 6000 3400 2    60   ~ 0
gnd
Text Label 6000 3200 2    60   ~ 0
gnd
Text Label 6000 3300 2    60   ~ 0
gnd
Text Label 6000 3000 2    60   ~ 0
m21
Text Label 6000 3100 2    60   ~ 0
m22
$EndSCHEMATC
