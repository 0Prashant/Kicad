EESchema Schematic File Version 2
LIBS:Automatic3-rescue
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:graphic_symbols
LIBS:infineon
LIBS:intersil
LIBS:LEM
LIBS:logic_programmable
LIBS:RFSolutions
LIBS:Prashant_library
LIBS:Automatic3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Arduino_Mega2560_Shield U1
U 1 1 5ADD76CF
P 5025 3375
F 0 "U1" V 7425 3925 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 7325 3975 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 5775 3325 60  0001 C CNN
F 3 "" H 5775 3325 60  0001 C CNN
	1    5025 3375
	0    -1   -1   0   
$EndComp
Text Label 2675 925  1    60   ~ 0
TX0
Text Label 2775 925  1    60   ~ 0
RX0
Text Label 3025 925  1    60   ~ 0
TX3
Text Label 3125 925  1    60   ~ 0
RX3
Text Label 3225 925  1    60   ~ 0
TX2
Text Label 3325 925  1    60   ~ 0
RX2
Text Label 2475 925  1    60   ~ 0
INT5
Text Label 2575 4625 1    60   ~ 0
SINT4
Text Label 3525 925  1    60   ~ 0
INT2
Text Label 3525 4625 1    60   ~ 0
SINT2
Text Label 3425 4625 1    60   ~ 0
SINT3
Text Label 1625 925  1    60   ~ 0
JP1
Text Label 10350 950  0    60   ~ 0
VIN
Text Label 1775 3575 3    60   ~ 0
VIN
$Comp
L GND #PWR01
U 1 1 5ADDC363
P 1625 3625
F 0 "#PWR01" H 1625 3375 50  0001 C CNN
F 1 "GND" H 1625 3475 50  0000 C CNN
F 2 "" H 1625 3625 50  0001 C CNN
F 3 "" H 1625 3625 50  0001 C CNN
	1    1625 3625
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ADDEFBB
P 8350 2850
F 0 "R2" V 8430 2850 50  0000 C CNN
F 1 "10K" V 8350 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8280 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADDF07E
P 8350 3275
F 0 "R3" V 8430 3275 50  0000 C CNN
F 1 "10K" V 8350 3275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3275 50  0001 C CNN
F 3 "" H 8350 3275 50  0001 C CNN
	1    8350 3275
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ADDF0F9
P 8525 2850
F 0 "R4" V 8605 2850 50  0000 C CNN
F 1 "10K" V 8525 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8455 2850 50  0001 C CNN
F 3 "" H 8525 2850 50  0001 C CNN
	1    8525 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ADDF162
P 8525 3275
F 0 "R5" V 8605 3275 50  0000 C CNN
F 1 "10K" V 8525 3275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8455 3275 50  0001 C CNN
F 3 "" H 8525 3275 50  0001 C CNN
	1    8525 3275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ADDF389
P 8700 2850
F 0 "R6" V 8780 2850 50  0000 C CNN
F 1 "10K" V 8700 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8630 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADDF38F
P 8700 3275
F 0 "R7" V 8780 3275 50  0000 C CNN
F 1 "10K" V 8700 3275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8630 3275 50  0001 C CNN
F 3 "" H 8700 3275 50  0001 C CNN
	1    8700 3275
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADDF395
P 8875 2850
F 0 "R8" V 8955 2850 50  0000 C CNN
F 1 "10K" V 8875 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8805 2850 50  0001 C CNN
F 3 "" H 8875 2850 50  0001 C CNN
	1    8875 2850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADDF39B
P 8875 3275
F 0 "R9" V 8955 3275 50  0000 C CNN
F 1 "10K" V 8875 3275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8805 3275 50  0001 C CNN
F 3 "" H 8875 3275 50  0001 C CNN
	1    8875 3275
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5ADDF5E1
P 9050 2850
F 0 "R10" V 9130 2850 50  0000 C CNN
F 1 "10K" V 9050 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8980 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5ADDF5E7
P 9050 3275
F 0 "R11" V 9130 3275 50  0000 C CNN
F 1 "10K" V 9050 3275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8980 3275 50  0001 C CNN
F 3 "" H 9050 3275 50  0001 C CNN
	1    9050 3275
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ADDF5ED
P 9225 2850
F 0 "R12" V 9305 2850 50  0000 C CNN
F 1 "10K" V 9225 2850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9155 2850 50  0001 C CNN
F 3 "" H 9225 2850 50  0001 C CNN
	1    9225 2850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ADDF5F3
P 9225 3275
F 0 "R13" V 9305 3275 50  0000 C CNN
F 1 "10K" V 9225 3275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9155 3275 50  0001 C CNN
F 3 "" H 9225 3275 50  0001 C CNN
	1    9225 3275
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADDFF57
P 9925 3050
F 0 "C1" H 9950 3150 50  0000 L CNN
F 1 "104" H 9950 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9963 2900 50  0001 C CNN
F 3 "" H 9925 3050 50  0001 C CNN
	1    9925 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADE0094
P 10175 3050
F 0 "C3" H 10200 3150 50  0000 L CNN
F 1 "104" H 10200 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10213 2900 50  0001 C CNN
F 3 "" H 10175 3050 50  0001 C CNN
	1    10175 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADE01D0
P 10425 3050
F 0 "C5" H 10450 3150 50  0000 L CNN
F 1 "104" H 10450 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10463 2900 50  0001 C CNN
F 3 "" H 10425 3050 50  0001 C CNN
	1    10425 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ADE01D6
P 10675 2600
F 0 "C6" H 10700 2700 50  0000 L CNN
F 1 "104" H 10700 2500 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10713 2450 50  0001 C CNN
F 3 "" H 10675 2600 50  0001 C CNN
	1    10675 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5ADE15A6
P 9525 2400
F 0 "#PWR02" H 9525 2250 50  0001 C CNN
F 1 "+5V" H 9525 2540 50  0000 C CNN
F 2 "" H 9525 2400 50  0001 C CNN
F 3 "" H 9525 2400 50  0001 C CNN
	1    9525 2400
	1    0    0    -1  
$EndComp
$Comp
L DB15_FEMALE_MountingHoles J15
U 1 1 5ADE1A6B
P 8625 5380
F 0 "J15" H 8625 6330 50  0000 C CNN
F 1 "Motor" H 8625 6255 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 8625 5380 50  0001 C CNN
F 3 "" H 8625 5380 50  0001 C CNN
	1    8625 5380
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5ADE2805
P 7365 2660
F 0 "#PWR03" H 7365 2510 50  0001 C CNN
F 1 "+5V" H 7365 2800 50  0000 C CNN
F 2 "" H 7365 2660 50  0001 C CNN
F 3 "" H 7365 2660 50  0001 C CNN
	1    7365 2660
	-1   0    0    1   
$EndComp
Text Label 3975 6375 2    60   ~ 0
OC5A
Text Label 3975 6275 2    60   ~ 0
OC5C
Text Label 5225 6275 0    60   ~ 0
OC5B
Text Label 3975 5275 2    60   ~ 0
PA2
Text Label 5225 5275 0    60   ~ 0
PA3
Text Label 3975 5375 2    60   ~ 0
PA4
Text Label 5225 1675 0    60   ~ 0
PA5
Text Label 8325 5280 2    60   ~ 0
PK1
Text Label 8325 5480 2    60   ~ 0
PK2
Text Label 8325 5680 2    60   ~ 0
PK3
Text Label 8325 5880 2    60   ~ 0
PK4
Text Label 8325 6080 2    60   ~ 0
PK5
Text Label 8325 5780 2    60   ~ 0
PK6
$Comp
L GND #PWR04
U 1 1 5ADEF96C
P 8625 6355
F 0 "#PWR04" H 8625 6105 50  0001 C CNN
F 1 "GND" H 8625 6205 50  0000 C CNN
F 2 "" H 8625 6355 50  0001 C CNN
F 3 "" H 8625 6355 50  0001 C CNN
	1    8625 6355
	1    0    0    -1  
$EndComp
Text Label 8325 4780 2    60   ~ 0
OC5A
Text Label 8325 4880 2    60   ~ 0
OC5B
Text Label 8325 4680 2    60   ~ 0
OC5C
Text Label 8325 4980 2    60   ~ 0
OC4A
Text Label 6005 4725 2    60   ~ 0
JP1
Text Label 6005 5325 2    60   ~ 0
JP2
Text Label 6005 5725 2    60   ~ 0
PR1
Text Label 6005 5925 2    60   ~ 0
PR2
$Comp
L GND #PWR05
U 1 1 5ADF05FD
P 6305 6275
F 0 "#PWR05" H 6305 6025 50  0001 C CNN
F 1 "GND" H 6305 6125 50  0000 C CNN
F 2 "" H 6305 6275 50  0001 C CNN
F 3 "" H 6305 6275 50  0001 C CNN
	1    6305 6275
	1    0    0    -1  
$EndComp
Text Label 5805 5125 2    60   ~ 0
12VVD
$Comp
L +5V #PWR06
U 1 1 5ADDE6F4
P 8275 3050
F 0 "#PWR06" H 8275 2900 50  0001 C CNN
F 1 "+5V" H 8275 3190 50  0000 C CNN
F 2 "" H 8275 3050 50  0001 C CNN
F 3 "" H 8275 3050 50  0001 C CNN
	1    8275 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADEE5BE
P 7040 5095
F 0 "#PWR07" H 7040 4845 50  0001 C CNN
F 1 "GND" H 7040 4945 50  0000 C CNN
F 2 "" H 7040 5095 50  0001 C CNN
F 3 "" H 7040 5095 50  0001 C CNN
	1    7040 5095
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ADEDAC7
P 7140 5495
F 0 "#PWR08" H 7140 5345 50  0001 C CNN
F 1 "+5V" H 7140 5635 50  0000 C CNN
F 2 "" H 7140 5495 50  0001 C CNN
F 3 "" H 7140 5495 50  0001 C CNN
	1    7140 5495
	0    -1   -1   0   
$EndComp
Text Label 7265 4895 2    60   ~ 0
PA5
Text Label 7265 5795 2    60   ~ 0
PA4
Text Label 7265 5695 2    60   ~ 0
PA3
Text Label 7265 4795 2    60   ~ 0
INT5
Text Label 7265 4995 2    60   ~ 0
SINT4
Text Label 7265 5195 2    60   ~ 0
SINT3
Text Label 7265 5395 2    60   ~ 0
SINT2
Text Label 7265 5595 2    60   ~ 0
SINT5
Text Label 7265 4595 2    60   ~ 0
INT2
$Comp
L DB15_FEMALE_MountingHoles J13
U 1 1 5ADE1C25
P 7565 5295
F 0 "J13" H 7565 6245 50  0000 C CNN
F 1 "Encoder" H 7565 6170 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 7565 5295 50  0001 C CNN
F 3 "" H 7565 5295 50  0001 C CNN
	1    7565 5295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ADDEACF
P 7565 6245
F 0 "#PWR09" H 7565 5995 50  0001 C CNN
F 1 "GND" H 7565 6095 50  0000 C CNN
F 2 "" H 7565 6245 50  0001 C CNN
F 3 "" H 7565 6245 50  0001 C CNN
	1    7565 6245
	1    0    0    -1  
$EndComp
Text Label 8350 2700 1    60   ~ 0
INT2
Text Label 8525 2700 1    60   ~ 0
SINT5
Text Label 8700 2700 1    60   ~ 0
SINT2
Text Label 8875 2700 1    60   ~ 0
SINT3
Text Label 9050 2700 1    60   ~ 0
SINT4
Text Label 9225 2700 1    60   ~ 0
INT5
Text Label 8350 3425 3    60   ~ 0
PA0
Text Label 8525 3425 3    60   ~ 0
PA1
Text Label 8700 3425 3    60   ~ 0
PA2
Text Label 8875 3425 3    60   ~ 0
PA3
Text Label 9050 3425 3    60   ~ 0
PA4
Text Label 9225 3425 3    60   ~ 0
PA5
Text Label 10350 1100 0    60   ~ 0
BUCK_IN
Text Label 10875 1100 0    60   ~ 0
12VV
Text Label 7265 5895 2    60   ~ 0
PA1
Text Label 7265 4695 2    60   ~ 0
PA0
$Comp
L GND #PWR010
U 1 1 5AE068FE
P 11125 2875
F 0 "#PWR010" H 11125 2625 50  0001 C CNN
F 1 "GND" H 11125 2725 50  0000 C CNN
F 2 "" H 11125 2875 50  0001 C CNN
F 3 "" H 11125 2875 50  0001 C CNN
	1    11125 2875
	1    0    0    -1  
$EndComp
Text Label 8325 5980 2    60   ~ 0
PK7
Text Label 3975 1475 2    60   ~ 0
PA0
Text Label 5225 5175 0    60   ~ 0
PA1
$Comp
L DB15_FEMALE_MountingHoles J10
U 1 1 5ADE1B8C
P 6305 5325
F 0 "J10" H 6305 6275 50  0000 C CNN
F 1 "Line Tracker and Proximity" H 6305 6200 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 6305 5325 50  0001 C CNN
F 3 "" H 6305 5325 50  0001 C CNN
	1    6305 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AE2096D
P 8180 5580
F 0 "#PWR011" H 8180 5330 50  0001 C CNN
F 1 "GND" H 8180 5430 50  0000 C CNN
F 2 "" H 8180 5580 50  0001 C CNN
F 3 "" H 8180 5580 50  0001 C CNN
	1    8180 5580
	0    1    1    0   
$EndComp
Text Label 7265 5995 2    60   ~ 0
PA2
$Comp
L C C7
U 1 1 5AE17D21
P 10675 3050
F 0 "C7" H 10700 3150 50  0000 L CNN
F 1 "104" H 10700 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10713 2900 50  0001 C CNN
F 3 "" H 10675 3050 50  0001 C CNN
	1    10675 3050
	1    0    0    -1  
$EndComp
Text Label 10675 3200 3    60   ~ 0
RESET1
Text Label 3675 3575 3    60   ~ 0
JP2
Text Label 2175 4625 1    60   ~ 0
OC4A
Text Label 7575 1190 2    60   ~ 0
RX3
$Comp
L +5V #PWR012
U 1 1 5AEAE66B
P 7675 990
F 0 "#PWR012" H 7675 840 50  0001 C CNN
F 1 "+5V" H 7675 1130 50  0000 C CNN
F 2 "" H 7675 990 50  0001 C CNN
F 3 "" H 7675 990 50  0001 C CNN
	1    7675 990 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AEAE671
P 7800 1090
F 0 "#PWR013" H 7800 840 50  0001 C CNN
F 1 "GND" H 7800 940 50  0000 C CNN
F 2 "" H 7800 1090 50  0001 C CNN
F 3 "" H 7800 1090 50  0001 C CNN
	1    7800 1090
	0    1    1    0   
$EndComp
Text Label 7575 1290 2    60   ~ 0
TX3
Text Label 10350 5775 2    60   ~ 0
RX3
Text Label 10350 5975 2    60   ~ 0
TX3
Text Label 8325 5080 2    60   ~ 0
PK0
$Comp
L D D2
U 1 1 5AFDCE95
P 5945 775
F 0 "D2" H 5945 875 50  0000 C CNN
F 1 "D" H 5945 675 50  0000 C CNN
F 2 "modFiles:Diode_small" H 5945 775 50  0001 C CNN
F 3 "" H 5945 775 50  0001 C CNN
	1    5945 775 
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5AFDCF80
P 5945 1025
F 0 "D3" H 5945 1125 50  0000 C CNN
F 1 "D" H 5945 925 50  0000 C CNN
F 2 "modFiles:Diode_small" H 5945 1025 50  0001 C CNN
F 3 "" H 5945 1025 50  0001 C CNN
	1    5945 1025
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AFDD0AF
P 5795 775
F 0 "#PWR014" H 5795 625 50  0001 C CNN
F 1 "+5V" H 5795 915 50  0000 C CNN
F 2 "" H 5795 775 50  0001 C CNN
F 3 "" H 5795 775 50  0001 C CNN
	1    5795 775 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AFDD17E
P 6095 775
F 0 "#PWR015" H 6095 625 50  0001 C CNN
F 1 "+5V" H 6095 915 50  0000 C CNN
F 2 "" H 6095 775 50  0001 C CNN
F 3 "" H 6095 775 50  0001 C CNN
	1    6095 775 
	1    0    0    -1  
$EndComp
Text Label 5795 1025 2    60   ~ 0
12VV
Text Label 6095 1025 0    60   ~ 0
12VVD
Text Label 10425 3200 3    60   ~ 0
12VVD
$Comp
L C C2
U 1 1 5AFE37EB
P 10175 2675
F 0 "C2" H 10200 2775 50  0000 L CNN
F 1 "104" H 10200 2575 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10213 2525 50  0001 C CNN
F 3 "" H 10175 2675 50  0001 C CNN
	1    10175 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5AFEDC2B
P 5925 7475
F 0 "J2" H 5925 7575 50  0000 C CNN
F 1 "CONN_01X01" V 6025 7475 50  0000 C CNN
F 2 "modFiles:1_Pin" H 5925 7475 50  0001 C CNN
F 3 "" H 5925 7475 50  0001 C CNN
	1    5925 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5AFEDE97
P 6325 7475
F 0 "J5" H 6325 7575 50  0000 C CNN
F 1 "CONN_01X01" V 6425 7475 50  0000 C CNN
F 2 "modFiles:1_Pin" H 6325 7475 50  0001 C CNN
F 3 "" H 6325 7475 50  0001 C CNN
	1    6325 7475
	0    1    1    0   
$EndComp
$Comp
L Arduino_Mega2560_Shield U2
U 1 1 5B143AD9
P 5025 7075
F 0 "U2" V 7425 7625 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 7325 7675 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 5775 7025 60  0001 C CNN
F 3 "" H 5775 7025 60  0001 C CNN
	1    5025 7075
	0    -1   -1   0   
$EndComp
Text Label 1775 7275 3    60   ~ 0
VIN
$Comp
L GND #PWR016
U 1 1 5B14C497
P 1625 7325
F 0 "#PWR016" H 1625 7075 50  0001 C CNN
F 1 "GND" H 1625 7175 50  0000 C CNN
F 2 "" H 1625 7325 50  0001 C CNN
F 3 "" H 1625 7325 50  0001 C CNN
	1    1625 7325
	1    0    0    -1  
$EndComp
Text Label 3175 7275 3    60   ~ 0
PK2
Text Label 3375 7275 3    60   ~ 0
PK4
Text Label 3475 7275 3    60   ~ 0
PK5
Text Label 3675 7275 3    60   ~ 0
PK7
Text Label 3075 7275 3    60   ~ 0
PK1
Text Label 3275 7275 3    60   ~ 0
PK3
Text Label 3575 7275 3    60   ~ 0
PK6
Text Label 925  925  1    60   ~ 0
SCL
Text Label 1025 925  1    60   ~ 0
SDA
$Sheet
S 9325 800  1025 900 
U 5B15B5AD
F0 "Power" 39
F1 "~/Documents/Kicad/Workspace/Kicad/Automatic3.0/Power/Power_Supply.sch" 39
F2 "POWER_FOR_MEGA" I R 10350 950 60 
F3 "BUCK" I R 10350 1100 60 
F4 "5V" I R 10350 1310 60 
F5 "RESET1" I R 10350 1425 60 
F6 "RESET2" I R 10350 1550 60 
F7 "3V3" I R 10350 1650 60 
$EndSheet
Text Label 10350 1310 0    60   ~ 0
5VV
Text Label 10350 1425 0    60   ~ 0
RESET1
Text Label 10350 1550 0    60   ~ 0
RESET2
$Comp
L CONN_01X06 J12
U 1 1 5B15F690
P 8000 1140
F 0 "J12" H 8000 1490 50  0000 C CNN
F 1 "Bluetooth" V 8100 1140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8000 1140 50  0001 C CNN
F 3 "" H 8000 1140 50  0001 C CNN
	1    8000 1140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B16229D
P 10650 6275
F 0 "#PWR017" H 10650 6025 50  0001 C CNN
F 1 "GND" H 10650 6125 50  0000 C CNN
F 2 "" H 10650 6275 50  0001 C CNN
F 3 "" H 10650 6275 50  0001 C CNN
	1    10650 6275
	1    0    0    -1  
$EndComp
Text Label 10350 5375 2    60   ~ 0
SCL
Text Label 2975 7275 3    60   ~ 0
PK0
Text Label 5225 2175 0    60   ~ 0
PC0
Text Label 3975 2175 2    60   ~ 0
PC1
Text Label 5225 2075 0    60   ~ 0
PC2
Text Label 5225 1975 0    60   ~ 0
PC4
Text Label 6005 5025 2    60   ~ 0
PC6
Text Label 3975 2075 2    60   ~ 0
PC3
Text Label 3975 1975 2    60   ~ 0
PC5
Text Label 3975 1875 2    60   ~ 0
PC7
Text Label 6005 6025 2    60   ~ 0
PC3
Text Label 6005 5825 2    60   ~ 0
PC1
Text Label 6005 5625 2    60   ~ 0
PC0
Text Label 6005 5425 2    60   ~ 0
PC2
Text Label 6005 5225 2    60   ~ 0
PC4
Text Label 6005 4625 2    60   ~ 0
PC5
Text Label 6005 4825 2    60   ~ 0
PC7
$Comp
L GND #PWR018
U 1 1 5B14F9AA
P 5805 4925
F 0 "#PWR018" H 5805 4675 50  0001 C CNN
F 1 "GND" H 5805 4775 50  0000 C CNN
F 2 "" H 5805 4925 50  0001 C CNN
F 3 "" H 5805 4925 50  0001 C CNN
	1    5805 4925
	0    1    1    0   
$EndComp
Text Label 5225 1875 0    60   ~ 0
PC6
Text Label 2475 4625 1    60   ~ 0
SINT5
Text Label 5225 2575 0    60   ~ 0
PR1o
Text Label 5225 2475 0    60   ~ 0
PR2o
$Comp
L R R23
U 1 1 5B150BF1
P 7650 3425
F 0 "R23" V 7730 3425 50  0000 C CNN
F 1 "10k" V 7650 3425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7580 3425 50  0001 C CNN
F 3 "" H 7650 3425 50  0001 C CNN
	1    7650 3425
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5B15341D
P 9925 2675
F 0 "C16" H 9950 2775 50  0000 L CNN
F 1 "104" H 9950 2575 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9963 2525 50  0001 C CNN
F 3 "" H 9925 2675 50  0001 C CNN
	1    9925 2675
	1    0    0    -1  
$EndComp
Text Label 10175 3200 3    60   ~ 0
RESET2
$Comp
L +9V #PWR019
U 1 1 5ADE17F8
P 9925 3275
F 0 "#PWR019" H 9925 3125 50  0001 C CNN
F 1 "+9V" H 9925 3415 50  0000 C CNN
F 2 "" H 9925 3275 50  0001 C CNN
F 3 "" H 9925 3275 50  0001 C CNN
	1    9925 3275
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5B154647
P 9700 3050
F 0 "C15" H 9725 3150 50  0000 L CNN
F 1 "104" H 9725 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9738 2900 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR020
U 1 1 5B154777
P 9700 3275
F 0 "#PWR020" H 9700 3125 50  0001 C CNN
F 1 "+9V" H 9700 3415 50  0000 C CNN
F 2 "" H 9700 3275 50  0001 C CNN
F 3 "" H 9700 3275 50  0001 C CNN
	1    9700 3275
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5B155BAA
P 10925 2650
F 0 "C17" H 10950 2750 50  0000 L CNN
F 1 "104" H 10950 2550 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10963 2500 50  0001 C CNN
F 3 "" H 10925 2650 50  0001 C CNN
	1    10925 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B1A7AE7
P 1225 4625
F 0 "#PWR021" H 1225 4375 50  0001 C CNN
F 1 "GND" H 1225 4475 50  0000 C CNN
F 2 "" H 1225 4625 50  0001 C CNN
F 3 "" H 1225 4625 50  0001 C CNN
	1    1225 4625
	-1   0    0    1   
$EndComp
Text Label 1625 4625 1    60   ~ 0
INT
Text Label 2975 3575 3    60   ~ 0
INT
$Comp
L R R1
U 1 1 5B1A9AD5
P 1625 4475
F 0 "R1" V 1705 4475 50  0000 C CNN
F 1 "15K" V 1625 4475 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1555 4475 50  0001 C CNN
F 3 "" H 1625 4475 50  0001 C CNN
	1    1625 4475
	1    0    0    -1  
$EndComp
Text Label 3325 4625 1    60   ~ 0
TX2
Text Label 3125 4625 1    60   ~ 0
SRX3
Text Label 3025 4625 1    60   ~ 0
STX3
Text Label 8425 1190 2    60   ~ 0
SRX3
Text Label 8425 1290 2    60   ~ 0
STX3
Text Label 1625 4325 2    60   ~ 0
12VV
$Comp
L R R28
U 1 1 5B1F2D29
P 1325 775
F 0 "R28" V 1405 775 50  0000 C CNN
F 1 "R" V 1325 775 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1255 775 50  0001 C CNN
F 3 "" H 1325 775 50  0001 C CNN
	1    1325 775 
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5B1F367C
P 1325 475
F 0 "D14" H 1325 575 50  0000 C CNN
F 1 "LED" H 1325 375 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 1325 475 50  0001 C CNN
F 3 "" H 1325 475 50  0001 C CNN
	1    1325 475 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B273E9C
P 10350 5675
F 0 "#PWR022" H 10350 5525 50  0001 C CNN
F 1 "+5V" H 10350 5815 50  0000 C CNN
F 2 "" H 10350 5675 50  0001 C CNN
F 3 "" H 10350 5675 50  0001 C CNN
	1    10350 5675
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5B3E50D5
P 8525 990
F 0 "#PWR023" H 8525 840 50  0001 C CNN
F 1 "+5V" H 8525 1130 50  0000 C CNN
F 2 "" H 8525 990 50  0001 C CNN
F 3 "" H 8525 990 50  0001 C CNN
	1    8525 990 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5B3E50DB
P 8650 1090
F 0 "#PWR024" H 8650 840 50  0001 C CNN
F 1 "GND" H 8650 940 50  0000 C CNN
F 2 "" H 8650 1090 50  0001 C CNN
F 3 "" H 8650 1090 50  0001 C CNN
	1    8650 1090
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J20
U 1 1 5B3E50EE
P 8850 1140
F 0 "J20" H 8850 1490 50  0000 C CNN
F 1 "Bluetooth" V 8950 1140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8850 1140 50  0001 C CNN
F 3 "" H 8850 1140 50  0001 C CNN
	1    8850 1140
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5B3E8EE4
P 7575 2750
F 0 "R32" V 7655 2750 50  0000 C CNN
F 1 "10K" V 7575 2750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7505 2750 50  0001 C CNN
F 3 "" H 7575 2750 50  0001 C CNN
	1    7575 2750
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5B3E9184
P 7750 2750
F 0 "R33" V 7830 2750 50  0000 C CNN
F 1 "10K" V 7750 2750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7680 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5B3E926B
P 7925 2750
F 0 "R34" V 8005 2750 50  0000 C CNN
F 1 "10K" V 7925 2750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7855 2750 50  0001 C CNN
F 3 "" H 7925 2750 50  0001 C CNN
	1    7925 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5B3E9805
P 7750 2550
F 0 "#PWR025" H 7750 2400 50  0001 C CNN
F 1 "+5V" H 7750 2690 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Text Label 7925 2900 3    60   ~ 0
PR1o
Text Label 7750 2900 3    60   ~ 0
PR2o
Text Label 7575 2900 3    60   ~ 0
PR3o
$Comp
L R R31
U 1 1 5B3EBA1C
P 1325 4450
F 0 "R31" V 1405 4450 50  0000 C CNN
F 1 "R" V 1325 4450 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1255 4450 50  0001 C CNN
F 3 "" H 1325 4450 50  0001 C CNN
	1    1325 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B3EBD64
P 975 4300
F 0 "D4" H 975 4400 50  0000 C CNN
F 1 "LED" H 975 4200 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 975 4300 50  0001 C CNN
F 3 "" H 975 4300 50  0001 C CNN
	1    975  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B3EBE33
P 825 4300
F 0 "#PWR026" H 825 4050 50  0001 C CNN
F 1 "GND" H 825 4150 50  0000 C CNN
F 2 "" H 825 4300 50  0001 C CNN
F 3 "" H 825 4300 50  0001 C CNN
	1    825  4300
	0    1    1    0   
$EndComp
Text Label 1275 7275 3    60   ~ 0
RESET2
$Comp
L DB9_Female_MountingHoles J6
U 1 1 5B3FD0BA
P 9615 5645
F 0 "J6" H 9615 6295 50  0000 C CNN
F 1 "Zone_Switches" H 9615 6220 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 9615 5645 50  0001 C CNN
F 3 "" H 9615 5645 50  0001 C CNN
	1    9615 5645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B3FD65E
P 9615 6245
F 0 "#PWR027" H 9615 5995 50  0001 C CNN
F 1 "GND" H 9615 6095 50  0000 C CNN
F 2 "" H 9615 6245 50  0001 C CNN
F 3 "" H 9615 6245 50  0001 C CNN
	1    9615 6245
	1    0    0    -1  
$EndComp
Text Label 2025 3575 3    60   ~ 0
PF0
Text Label 2125 3575 3    60   ~ 0
PF1
Text Label 2225 3575 3    60   ~ 0
PF2
Text Label 2325 3575 3    60   ~ 0
PF3
Text Label 2425 3575 3    60   ~ 0
PF4
Text Label 2525 3575 3    60   ~ 0
PF5
Text Label 2625 3575 3    60   ~ 0
PF6
Text Label 2725 3575 3    60   ~ 0
PF7
Text Label 9315 5745 2    60   ~ 0
PF0
Text Label 9315 5945 2    60   ~ 0
PF1
Text Label 9315 6045 2    60   ~ 0
PF2
Text Label 9315 5845 2    60   ~ 0
PF3
Text Label 9315 5645 2    60   ~ 0
PF4
Text Label 9315 5345 2    60   ~ 0
GND
Text Label 1275 3575 3    60   ~ 0
RESET1
Text Label 1375 3575 3    60   ~ 0
3V3
Text Label 10350 5475 2    60   ~ 0
3V3
Text Label 10350 1650 0    60   ~ 0
3V3
Text Label 10350 5275 2    60   ~ 0
SDA
Text Label 10675 2450 0    60   ~ 0
3V3
$Comp
L GND #PWR028
U 1 1 5B411BA8
P 1525 325
F 0 "#PWR028" H 1525 75  50  0001 C CNN
F 1 "GND" H 1525 175 50  0000 C CNN
F 2 "" H 1525 325 50  0001 C CNN
F 3 "" H 1525 325 50  0001 C CNN
	1    1525 325 
	0    -1   -1   0   
$EndComp
Text Label 9315 5445 2    60   ~ 0
PF5
Text Label 1475 7275 3    60   ~ 0
5VV
$Comp
L DB9_Female_MountingHoles J3
U 1 1 5B46CDB1
P 10650 5675
F 0 "J3" H 10650 6325 50  0000 C CNN
F 1 "Compass & throwing" H 10650 6250 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 10650 5675 50  0001 C CNN
F 3 "" H 10650 5675 50  0001 C CNN
	1    10650 5675
	1    0    0    -1  
$EndComp
Connection ~ 7360 2495
Wire Wire Line
	10425 2850 10425 2900
Wire Wire Line
	9700 2900 9700 2850
Wire Wire Line
	9475 2825 9475 2900
Wire Wire Line
	10925 2850 10925 2800
Wire Wire Line
	11125 2850 11125 2875
Connection ~ 10925 2850
Connection ~ 9525 2500
Wire Wire Line
	9525 2400 9525 2500
Connection ~ 9700 2500
Wire Wire Line
	9475 2525 9475 2500
Connection ~ 9475 2850
Connection ~ 10425 2500
Connection ~ 9700 2850
Wire Wire Line
	9700 3275 9700 3200
Wire Wire Line
	9925 3275 9925 3200
Wire Wire Line
	9925 2500 9925 2525
Connection ~ 10175 2500
Wire Wire Line
	10175 2500 10175 2525
Wire Wire Line
	10175 2825 10175 2900
Wire Wire Line
	9925 2825 9925 2900
Wire Wire Line
	5805 4925 6005 4925
Wire Wire Line
	5805 5125 6005 5125
Wire Wire Line
	7165 5295 7265 5295
Wire Wire Line
	7165 5495 7165 5295
Wire Wire Line
	7040 5095 7265 5095
Connection ~ 8250 5380
Wire Wire Line
	8250 5180 8325 5180
Wire Wire Line
	8250 5180 8250 5580
Wire Wire Line
	10875 1100 10350 1100
Wire Wire Line
	1575 7325 1575 7275
Wire Wire Line
	1675 7325 1675 7275
Wire Wire Line
	1575 7325 1675 7325
Connection ~ 1625 7325
Wire Notes Line
	6975 6525 5525 6525
Wire Notes Line
	5525 7800 5525 475 
Connection ~ 7360 2595
Wire Wire Line
	8275 3050 9225 3050
Wire Wire Line
	1575 3625 1575 3575
Wire Wire Line
	1675 3625 1675 3575
Wire Wire Line
	1575 3625 1675 3625
Connection ~ 1625 3625
Wire Wire Line
	8350 3000 8350 3125
Wire Wire Line
	9225 3000 9225 3125
Connection ~ 8350 3050
Connection ~ 9225 3050
Wire Wire Line
	9050 3000 9050 3125
Connection ~ 9050 3050
Wire Wire Line
	8525 3000 8525 3125
Connection ~ 8525 3050
Wire Wire Line
	8700 3000 8700 3125
Connection ~ 8700 3050
Wire Wire Line
	8875 3000 8875 3125
Connection ~ 8875 3050
Wire Wire Line
	9475 2850 11125 2850
Connection ~ 10425 2850
Connection ~ 10675 2850
Connection ~ 10175 2850
Connection ~ 9925 2850
Wire Wire Line
	9475 2500 10925 2500
Connection ~ 9925 2500
Wire Wire Line
	8625 6355 8625 6280
Wire Wire Line
	6305 6275 6305 6225
Wire Wire Line
	7565 6245 7565 6195
Wire Wire Line
	10675 2750 10675 2900
Wire Wire Line
	8250 5380 8325 5380
Wire Wire Line
	7140 5495 7265 5495
Connection ~ 7165 5495
Wire Wire Line
	1325 325  1525 325 
Wire Wire Line
	7575 1190 7800 1190
Wire Wire Line
	7575 1290 7800 1290
Wire Wire Line
	7800 990  7675 990 
Wire Wire Line
	8425 1190 8650 1190
Wire Wire Line
	8650 1290 8425 1290
Wire Wire Line
	8650 990  8525 990 
Connection ~ 7750 2600
Wire Wire Line
	7750 2550 7750 2600
Wire Wire Line
	1325 4600 1325 4625
Wire Wire Line
	1325 4300 1125 4300
Wire Wire Line
	7650 3575 7650 3625
Wire Wire Line
	7850 3625 7850 3575
Wire Wire Line
	8180 5580 8325 5580
Connection ~ 8250 5580
Wire Wire Line
	7650 3625 7850 3625
Text Label 7775 3625 3    60   ~ 0
3V3
$Comp
L R R24
U 1 1 5B150887
P 7850 3425
F 0 "R24" V 7930 3425 50  0000 C CNN
F 1 "10k" V 7850 3425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 3425 50  0001 C CNN
F 3 "" H 7850 3425 50  0001 C CNN
	1    7850 3425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5B46ECBA
P 10350 5575
F 0 "#PWR029" H 10350 5325 50  0001 C CNN
F 1 "GND" H 10350 5425 50  0000 C CNN
F 2 "" H 10350 5575 50  0001 C CNN
F 3 "" H 10350 5575 50  0001 C CNN
	1    10350 5575
	0    1    1    0   
$EndComp
Text Label 7650 3275 0    60   ~ 0
SCL
Text Label 7850 3275 0    60   ~ 0
SDA
Wire Notes Line
	475  4050 11225 4050
Wire Notes Line
	9075 2025 9075 475 
Text Label 5225 2675 0    60   ~ 0
PR3o
Text Label 10350 5875 2    60   ~ 0
L1
Text Label 10350 6075 2    60   ~ 0
L2
Text Label 2175 925  1    60   ~ 0
L1
Text Label 2275 925  1    60   ~ 0
L2
Connection ~ 5820 5125
Text Label 6005 5525 2    60   ~ 0
PR3
$Comp
L J J11
U 1 1 5B48C6A0
P 5895 1375
F 0 "J11" H 5895 1455 50  0000 C CNN
F 1 "J" H 5905 1315 50  0000 C CNN
F 2 "modFiles:Jumper" H 5895 1375 50  0001 C CNN
F 3 "" H 5895 1375 50  0001 C CNN
	1    5895 1375
	1    0    0    -1  
$EndComp
$Comp
L J J14
U 1 1 5B48C770
P 5895 1500
F 0 "J14" H 5895 1580 50  0000 C CNN
F 1 "J" H 5905 1440 50  0000 C CNN
F 2 "modFiles:Jumper" H 5895 1500 50  0001 C CNN
F 3 "" H 5895 1500 50  0001 C CNN
	1    5895 1500
	1    0    0    -1  
$EndComp
$Comp
L J J19
U 1 1 5B48C856
P 5895 1625
F 0 "J19" H 5895 1705 50  0000 C CNN
F 1 "J" H 5905 1565 50  0000 C CNN
F 2 "modFiles:Jumper" H 5895 1625 50  0001 C CNN
F 3 "" H 5895 1625 50  0001 C CNN
	1    5895 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5795 1250 5795 1840
Connection ~ 5795 1500
Wire Wire Line
	5995 1840 5995 1250
Connection ~ 5995 1500
$Comp
L GND #PWR030
U 1 1 5B48CBC8
P 5900 1840
F 0 "#PWR030" H 5900 1590 50  0001 C CNN
F 1 "GND" H 5900 1690 50  0000 C CNN
F 2 "" H 5900 1840 50  0001 C CNN
F 3 "" H 5900 1840 50  0001 C CNN
	1    5900 1840
	1    0    0    -1  
$EndComp
Connection ~ 5795 1625
Connection ~ 5995 1625
$Comp
L J J21
U 1 1 5B48E685
P 6245 1375
F 0 "J21" H 6245 1455 50  0000 C CNN
F 1 "J" H 6255 1315 50  0000 C CNN
F 2 "modFiles:Jumper" H 6245 1375 50  0001 C CNN
F 3 "" H 6245 1375 50  0001 C CNN
	1    6245 1375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5B48E73F
P 6145 1375
F 0 "#PWR031" H 6145 1225 50  0001 C CNN
F 1 "+5V" H 6145 1515 50  0000 C CNN
F 2 "" H 6145 1375 50  0001 C CNN
F 3 "" H 6145 1375 50  0001 C CNN
	1    6145 1375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5B48E817
P 6345 1375
F 0 "#PWR032" H 6345 1225 50  0001 C CNN
F 1 "+5V" H 6345 1515 50  0000 C CNN
F 2 "" H 6345 1375 50  0001 C CNN
F 3 "" H 6345 1375 50  0001 C CNN
	1    6345 1375
	1    0    0    -1  
$EndComp
Text Label 6815 1025 2    60   ~ 0
L1
Text Label 6715 1675 2    60   ~ 0
L2
$Comp
L C C8
U 1 1 5B491A2B
P 6715 1175
F 0 "C8" H 6740 1275 50  0000 L CNN
F 1 "10uf" H 6740 1075 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 6753 1025 50  0001 C CNN
F 3 "" H 6715 1175 50  0001 C CNN
	1    6715 1175
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B491E4B
P 6915 1175
F 0 "C12" H 6940 1275 50  0000 L CNN
F 1 "104" H 6940 1075 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 6953 1025 50  0001 C CNN
F 3 "" H 6915 1175 50  0001 C CNN
	1    6915 1175
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B4921E1
P 6715 1525
F 0 "C11" H 6740 1625 50  0000 L CNN
F 1 "10uf" H 6740 1425 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 6753 1375 50  0001 C CNN
F 3 "" H 6715 1525 50  0001 C CNN
	1    6715 1525
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B4921E7
P 6915 1525
F 0 "C14" H 6940 1625 50  0000 L CNN
F 1 "104" H 6940 1425 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 6953 1375 50  0001 C CNN
F 3 "" H 6915 1525 50  0001 C CNN
	1    6915 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 1375 6715 1325
Wire Wire Line
	6715 1325 6915 1325
Wire Wire Line
	6915 1325 6915 1375
Wire Wire Line
	6715 1025 7015 1025
Wire Wire Line
	6715 1675 7040 1675
$Comp
L R R25
U 1 1 5B493F03
P 7165 1025
F 0 "R25" V 7245 1025 50  0000 C CNN
F 1 "10K" V 7165 1025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7095 1025 50  0001 C CNN
F 3 "" H 7165 1025 50  0001 C CNN
	1    7165 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	6915 1375 6715 1375
Connection ~ 6915 1025
$Comp
L R R26
U 1 1 5B494B52
P 7190 1675
F 0 "R26" V 7270 1675 50  0000 C CNN
F 1 "10K" V 7190 1675 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7120 1675 50  0001 C CNN
F 3 "" H 7190 1675 50  0001 C CNN
	1    7190 1675
	0    1    1    0   
$EndComp
Connection ~ 6915 1675
Wire Wire Line
	7340 1675 7340 1025
Wire Wire Line
	7340 1025 7315 1025
$Comp
L +5V #PWR033
U 1 1 5B4953DE
P 7340 1025
F 0 "#PWR033" H 7340 875 50  0001 C CNN
F 1 "+5V" H 7340 1165 50  0000 C CNN
F 2 "" H 7340 1025 50  0001 C CNN
F 3 "" H 7340 1025 50  0001 C CNN
	1    7340 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B4968F4
P 6690 1350
F 0 "#PWR034" H 6690 1100 50  0001 C CNN
F 1 "GND" H 6690 1200 50  0000 C CNN
F 2 "" H 6690 1350 50  0001 C CNN
F 3 "" H 6690 1350 50  0001 C CNN
	1    6690 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6690 1350 6715 1350
Connection ~ 6715 1350
$Comp
L J J22
U 1 1 5B497DD5
P 5895 1250
F 0 "J22" H 5895 1330 50  0000 C CNN
F 1 "J" H 5905 1190 50  0000 C CNN
F 2 "modFiles:Jumper" H 5895 1250 50  0001 C CNN
F 3 "" H 5895 1250 50  0001 C CNN
	1    5895 1250
	1    0    0    -1  
$EndComp
Connection ~ 5795 1375
Connection ~ 5995 1375
Wire Notes Line
	11225 2025 5525 2025
Connection ~ 6860 2495
Connection ~ 6860 2595
Connection ~ 6860 2395
$Comp
L GND #PWR035
U 1 1 5ADE28CD
P 6860 2245
F 0 "#PWR035" H 6860 1995 50  0001 C CNN
F 1 "GND" H 6860 2095 50  0000 C CNN
F 2 "" H 6860 2245 50  0001 C CNN
F 3 "" H 6860 2245 50  0001 C CNN
	1    6860 2245
	-1   0    0    1   
$EndComp
Wire Wire Line
	6860 2245 6860 2595
Wire Wire Line
	7365 2660 7365 2595
Wire Wire Line
	7365 2595 7360 2595
Wire Wire Line
	7360 2595 7360 2395
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5B49E638
P 7060 2495
F 0 "J1" H 7110 2695 50  0000 C CNN
F 1 "GND_VCC" H 7110 2295 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7060 2495 50  0001 C CNN
F 3 "" H 7060 2495 50  0001 C CNN
	1    7060 2495
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 5B4A2B93
P 6200 2550
F 0 "#PWR036" H 6200 2400 50  0001 C CNN
F 1 "+12V" H 6200 2690 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5B4A2C47
P 6025 2450
F 0 "#PWR037" H 6025 2200 50  0001 C CNN
F 1 "GND" H 6025 2300 50  0000 C CNN
F 2 "" H 6025 2450 50  0001 C CNN
F 3 "" H 6025 2450 50  0001 C CNN
	1    6025 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2550 6025 2550
$Comp
L +5V #PWR038
U 1 1 5B4A2DCA
P 6025 2650
F 0 "#PWR038" H 6025 2500 50  0001 C CNN
F 1 "+5V" H 6025 2790 50  0000 C CNN
F 2 "" H 6025 2650 50  0001 C CNN
F 3 "" H 6025 2650 50  0001 C CNN
	1    6025 2650
	0    1    1    0   
$EndComp
Text Label 6025 2750 0    60   ~ 0
PR1
Text Label 6025 2850 0    60   ~ 0
PR2
Text Label 6025 2950 0    60   ~ 0
PR3
Text Label 6025 3350 0    60   ~ 0
LED1
Text Label 6025 3450 0    60   ~ 0
LED2
$Comp
L Conn_01x12 J23
U 1 1 5B4A4A5D
P 5825 2950
F 0 "J23" H 5825 3550 50  0000 C CNN
F 1 "BUCK+LLC" H 5825 2250 50  0000 C CNN
F 2 "modFiles:BUCK+LLC" H 5825 2950 50  0001 C CNN
F 3 "" H 5825 2950 50  0001 C CNN
	1    5825 2950
	-1   0    0    -1  
$EndComp
Text Label 6025 3050 0    60   ~ 0
PR1o
Text Label 6025 3150 0    60   ~ 0
PR2o
Text Label 6025 3250 0    60   ~ 0
PR3o
Text Label 3075 3575 3    60   ~ 0
LED1
Text Label 3175 3575 3    60   ~ 0
LED2
Wire Wire Line
	5795 1840 5995 1840
Connection ~ 5900 1840
$Comp
L CONN_01X01 J24
U 1 1 5B4BA545
P 6825 7475
F 0 "J24" H 6825 7575 50  0000 C CNN
F 1 "CONN_01X01" V 6925 7475 50  0000 C CNN
F 2 "modFiles:1_Pin" H 6825 7475 50  0001 C CNN
F 3 "" H 6825 7475 50  0001 C CNN
	1    6825 7475
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J25
U 1 1 5B55E7B1
P 10225 4450
F 0 "J25" H 10225 4650 50  0000 C CNN
F 1 "JST" H 10225 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 10225 4450 50  0001 C CNN
F 3 "" H 10225 4450 50  0001 C CNN
	1    10225 4450
	1    0    0    -1  
$EndComp
Text Label 7275 3775 0    60   ~ 0
RX0
Text Label 10025 4450 2    60   ~ 0
RX2
Text Label 10025 4650 2    60   ~ 0
GND
Text Label 10025 4550 2    60   ~ 0
12VVD
Wire Wire Line
	7750 2600 7925 2600
$Comp
L GND #PWR039
U 1 1 5B560E75
P 7575 2600
F 0 "#PWR039" H 7575 2350 50  0001 C CNN
F 1 "GND" H 7575 2450 50  0000 C CNN
F 2 "" H 7575 2600 50  0001 C CNN
F 3 "" H 7575 2600 50  0001 C CNN
	1    7575 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR040
U 1 1 5B5B50BC
P 9315 5245
F 0 "#PWR040" H 9315 5095 50  0001 C CNN
F 1 "+5V" H 9315 5385 50  0000 C CNN
F 2 "" H 9315 5245 50  0001 C CNN
F 3 "" H 9315 5245 50  0001 C CNN
	1    9315 5245
	1    0    0    -1  
$EndComp
Text Label 6025 3550 0    60   ~ 0
LED3
Text Label 3275 3575 3    60   ~ 0
LED3
$Comp
L CONN_01X02 J26
U 1 1 5B5C1010
P 6575 3700
F 0 "J26" H 6575 3850 50  0000 C CNN
F 1 "FAN" V 6675 3700 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 6575 3700 50  0001 C CNN
F 3 "" H 6575 3700 50  0001 C CNN
	1    6575 3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR041
U 1 1 5B5C136D
P 6775 3650
F 0 "#PWR041" H 6775 3500 50  0001 C CNN
F 1 "+5V" H 6775 3790 50  0000 C CNN
F 2 "" H 6775 3650 50  0001 C CNN
F 3 "" H 6775 3650 50  0001 C CNN
	1    6775 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5B5C1425
P 6775 3750
F 0 "#PWR042" H 6775 3500 50  0001 C CNN
F 1 "GND" H 6775 3600 50  0000 C CNN
F 2 "" H 6775 3750 50  0001 C CNN
F 3 "" H 6775 3750 50  0001 C CNN
	1    6775 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5B4A4C14
P 3475 3775
F 0 "J7" H 3475 3975 50  0000 C CNN
F 1 "I/O PINS" H 3450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3475 3775 50  0001 C CNN
F 3 "" H 3475 3775 50  0001 C CNN
	1    3475 3775
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5B5C3A7A
P 2325 7475
F 0 "J9" H 2325 7675 50  0000 C CNN
F 1 "I/O PINS" H 2325 7175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2325 7475 50  0001 C CNN
F 3 "" H 2325 7475 50  0001 C CNN
	1    2325 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 5AFEDF7A
P 6525 7475
F 0 "J8" H 6525 7575 50  0000 C CNN
F 1 "CONN_01X01" V 6625 7475 50  0000 C CNN
F 2 "modFiles:1_Pin" H 6525 7475 50  0001 C CNN
F 3 "" H 6525 7475 50  0001 C CNN
	1    6525 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5AFEDDBB
P 6125 7475
F 0 "J4" H 6125 7575 50  0000 C CNN
F 1 "CONN_01X01" V 6225 7475 50  0000 C CNN
F 2 "modFiles:1_Pin" H 6125 7475 50  0001 C CNN
F 3 "" H 6125 7475 50  0001 C CNN
	1    6125 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J27
U 1 1 5B5D5CBE
P 7075 3725
F 0 "J27" H 7075 3875 50  0000 C CNN
F 1 "J_PULSE" V 7175 3725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7075 3725 50  0001 C CNN
F 3 "" H 7075 3725 50  0001 C CNN
	1    7075 3725
	-1   0    0    1   
$EndComp
Text Label 7275 3675 0    60   ~ 0
JP3
Text Label 10025 4350 2    60   ~ 0
JP3
$Comp
L C C18
U 1 1 5B5D8ADE
P 9475 3050
F 0 "C18" H 9500 3150 50  0000 L CNN
F 1 "C" H 9500 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 9513 2900 50  0001 C CNN
F 3 "" H 9475 3050 50  0001 C CNN
	1    9475 3050
	1    0    0    -1  
$EndComp
Text Label 9475 3200 3    60   ~ 0
12VVD
$EndSCHEMATC