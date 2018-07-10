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
Text Label 10475 950  0    60   ~ 0
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
P 9900 3800
F 0 "R2" V 9980 3800 50  0000 C CNN
F 1 "10K" V 9900 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9830 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADDF07E
P 9900 4225
F 0 "R3" V 9980 4225 50  0000 C CNN
F 1 "10K" V 9900 4225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 4225 50  0001 C CNN
F 3 "" H 9900 4225 50  0001 C CNN
	1    9900 4225
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ADDF0F9
P 10075 3800
F 0 "R4" V 10155 3800 50  0000 C CNN
F 1 "10K" V 10075 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10005 3800 50  0001 C CNN
F 3 "" H 10075 3800 50  0001 C CNN
	1    10075 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ADDF162
P 10075 4225
F 0 "R5" V 10155 4225 50  0000 C CNN
F 1 "10K" V 10075 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10005 4225 50  0001 C CNN
F 3 "" H 10075 4225 50  0001 C CNN
	1    10075 4225
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ADDF389
P 10250 3800
F 0 "R6" V 10330 3800 50  0000 C CNN
F 1 "10K" V 10250 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10180 3800 50  0001 C CNN
F 3 "" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADDF38F
P 10250 4225
F 0 "R7" V 10330 4225 50  0000 C CNN
F 1 "10K" V 10250 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10180 4225 50  0001 C CNN
F 3 "" H 10250 4225 50  0001 C CNN
	1    10250 4225
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADDF395
P 10425 3800
F 0 "R8" V 10505 3800 50  0000 C CNN
F 1 "10K" V 10425 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10355 3800 50  0001 C CNN
F 3 "" H 10425 3800 50  0001 C CNN
	1    10425 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADDF39B
P 10425 4225
F 0 "R9" V 10505 4225 50  0000 C CNN
F 1 "10K" V 10425 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10355 4225 50  0001 C CNN
F 3 "" H 10425 4225 50  0001 C CNN
	1    10425 4225
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5ADDF5E1
P 10600 3800
F 0 "R10" V 10680 3800 50  0000 C CNN
F 1 "10K" V 10600 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10530 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5ADDF5E7
P 10600 4225
F 0 "R11" V 10680 4225 50  0000 C CNN
F 1 "10K" V 10600 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10530 4225 50  0001 C CNN
F 3 "" H 10600 4225 50  0001 C CNN
	1    10600 4225
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ADDF5ED
P 10775 3800
F 0 "R12" V 10855 3800 50  0000 C CNN
F 1 "10K" V 10775 3800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10705 3800 50  0001 C CNN
F 3 "" H 10775 3800 50  0001 C CNN
	1    10775 3800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ADDF5F3
P 10775 4225
F 0 "R13" V 10855 4225 50  0000 C CNN
F 1 "10K" V 10775 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10705 4225 50  0001 C CNN
F 3 "" H 10775 4225 50  0001 C CNN
	1    10775 4225
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADDFF57
P 9900 2850
F 0 "C1" H 9925 2950 50  0000 L CNN
F 1 "104" H 9925 2750 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9938 2700 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADE0094
P 10150 2850
F 0 "C3" H 10175 2950 50  0000 L CNN
F 1 "104" H 10175 2750 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10188 2700 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADE01D0
P 10400 2850
F 0 "C5" H 10425 2950 50  0000 L CNN
F 1 "104" H 10425 2750 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10438 2700 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ADE01D6
P 10650 2400
F 0 "C6" H 10675 2500 50  0000 L CNN
F 1 "104" H 10675 2300 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10688 2250 50  0001 C CNN
F 3 "" H 10650 2400 50  0001 C CNN
	1    10650 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5ADE15A6
P 9500 2200
F 0 "#PWR02" H 9500 2050 50  0001 C CNN
F 1 "+5V" H 9500 2340 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L DB15_FEMALE_MountingHoles J15
U 1 1 5ADE1A6B
P 8300 5355
F 0 "J15" H 8300 6305 50  0000 C CNN
F 1 "Motor" H 8300 6230 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 8300 5355 50  0001 C CNN
F 3 "" H 8300 5355 50  0001 C CNN
	1    8300 5355
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5ADE2805
P 5800 2850
F 0 "#PWR03" H 5800 2700 50  0001 C CNN
F 1 "+5V" H 5800 2990 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5ADE28CD
P 6500 2350
F 0 "#PWR04" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6500 2200 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    -1   -1   0   
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
Text Label 8000 5255 2    60   ~ 0
PK1
Text Label 8000 5455 2    60   ~ 0
PK2
Text Label 8000 5655 2    60   ~ 0
PK3
Text Label 8000 5855 2    60   ~ 0
PK4
Text Label 8000 6055 2    60   ~ 0
PK5
Text Label 8000 5755 2    60   ~ 0
PK6
$Comp
L GND #PWR05
U 1 1 5ADEF96C
P 8300 6330
F 0 "#PWR05" H 8300 6080 50  0001 C CNN
F 1 "GND" H 8300 6180 50  0000 C CNN
F 2 "" H 8300 6330 50  0001 C CNN
F 3 "" H 8300 6330 50  0001 C CNN
	1    8300 6330
	1    0    0    -1  
$EndComp
Text Label 8000 4755 2    60   ~ 0
OC5A
Text Label 8000 4855 2    60   ~ 0
OC5B
Text Label 8000 4655 2    60   ~ 0
OC5C
Text Label 8000 4955 2    60   ~ 0
OC4A
Text Label 6005 4725 2    60   ~ 0
JP1
Text Label 6005 5525 2    60   ~ 0
JP2
Text Label 6005 5725 2    60   ~ 0
PR1
Text Label 6005 5925 2    60   ~ 0
PR2
$Comp
L GND #PWR06
U 1 1 5ADF05FD
P 6305 6275
F 0 "#PWR06" H 6305 6025 50  0001 C CNN
F 1 "GND" H 6305 6125 50  0000 C CNN
F 2 "" H 6305 6275 50  0001 C CNN
F 3 "" H 6305 6275 50  0001 C CNN
	1    6305 6275
	1    0    0    -1  
$EndComp
Text Label 5805 5125 2    60   ~ 0
12VVD
$Comp
L +5V #PWR07
U 1 1 5ADDE6F4
P 9825 4000
F 0 "#PWR07" H 9825 3850 50  0001 C CNN
F 1 "+5V" H 9825 4140 50  0000 C CNN
F 2 "" H 9825 4000 50  0001 C CNN
F 3 "" H 9825 4000 50  0001 C CNN
	1    9825 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5ADEE5BE
P 6890 5120
F 0 "#PWR08" H 6890 4870 50  0001 C CNN
F 1 "GND" H 6890 4970 50  0000 C CNN
F 2 "" H 6890 5120 50  0001 C CNN
F 3 "" H 6890 5120 50  0001 C CNN
	1    6890 5120
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5ADEDAC7
P 6990 5520
F 0 "#PWR09" H 6990 5370 50  0001 C CNN
F 1 "+5V" H 6990 5660 50  0000 C CNN
F 2 "" H 6990 5520 50  0001 C CNN
F 3 "" H 6990 5520 50  0001 C CNN
	1    6990 5520
	0    -1   -1   0   
$EndComp
Text Label 7115 4920 2    60   ~ 0
PA5
Text Label 7115 5820 2    60   ~ 0
PA4
Text Label 7115 5720 2    60   ~ 0
PA3
Text Label 7115 4820 2    60   ~ 0
INT5
Text Label 7115 5020 2    60   ~ 0
SINT4
Text Label 7115 5220 2    60   ~ 0
SINT3
Text Label 7115 5420 2    60   ~ 0
SINT2
Text Label 7115 5620 2    60   ~ 0
SINT5
Text Label 7115 4620 2    60   ~ 0
INT2
$Comp
L DB15_FEMALE_MountingHoles J13
U 1 1 5ADE1C25
P 7415 5320
F 0 "J13" H 7415 6270 50  0000 C CNN
F 1 "Encoder" H 7415 6195 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 7415 5320 50  0001 C CNN
F 3 "" H 7415 5320 50  0001 C CNN
	1    7415 5320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ADDEACF
P 7415 6270
F 0 "#PWR010" H 7415 6020 50  0001 C CNN
F 1 "GND" H 7415 6120 50  0000 C CNN
F 2 "" H 7415 6270 50  0001 C CNN
F 3 "" H 7415 6270 50  0001 C CNN
	1    7415 6270
	1    0    0    -1  
$EndComp
Text Label 9900 3650 1    60   ~ 0
INT2
Text Label 10075 3650 1    60   ~ 0
SINT5
Text Label 10250 3650 1    60   ~ 0
SINT2
Text Label 10425 3650 1    60   ~ 0
SINT3
Text Label 10600 3650 1    60   ~ 0
SINT4
Text Label 10775 3650 1    60   ~ 0
INT5
Text Label 9900 4375 3    60   ~ 0
PA0
Text Label 10075 4375 3    60   ~ 0
PA1
Text Label 10250 4375 3    60   ~ 0
PA2
Text Label 10425 4375 3    60   ~ 0
PA3
Text Label 10600 4375 3    60   ~ 0
PA4
Text Label 10775 4375 3    60   ~ 0
PA5
Text Label 10475 1100 0    60   ~ 0
BUCK_IN
Text Label 11000 1100 0    60   ~ 0
12VV
Text Label 7115 5920 2    60   ~ 0
PA1
Text Label 7115 4720 2    60   ~ 0
PA0
$Comp
L GND #PWR011
U 1 1 5AE068FE
P 11100 2675
F 0 "#PWR011" H 11100 2425 50  0001 C CNN
F 1 "GND" H 11100 2525 50  0000 C CNN
F 2 "" H 11100 2675 50  0001 C CNN
F 3 "" H 11100 2675 50  0001 C CNN
	1    11100 2675
	1    0    0    -1  
$EndComp
Text Label 8000 5955 2    60   ~ 0
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
L GND #PWR012
U 1 1 5AE2096D
P 7855 5555
F 0 "#PWR012" H 7855 5305 50  0001 C CNN
F 1 "GND" H 7855 5405 50  0000 C CNN
F 2 "" H 7855 5555 50  0001 C CNN
F 3 "" H 7855 5555 50  0001 C CNN
	1    7855 5555
	0    1    1    0   
$EndComp
Text Label 7115 6020 2    60   ~ 0
PA2
$Comp
L C C7
U 1 1 5AE17D21
P 10650 2850
F 0 "C7" H 10675 2950 50  0000 L CNN
F 1 "104" H 10675 2750 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10688 2700 50  0001 C CNN
F 3 "" H 10650 2850 50  0001 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
Text Label 10650 3000 3    60   ~ 0
RESET1
Text Label 3675 3575 3    60   ~ 0
JP2
Text Label 2175 4625 1    60   ~ 0
OC4A
Text Label 7925 1100 2    60   ~ 0
RX3
$Comp
L +5V #PWR013
U 1 1 5AEAE66B
P 8025 900
F 0 "#PWR013" H 8025 750 50  0001 C CNN
F 1 "+5V" H 8025 1040 50  0000 C CNN
F 2 "" H 8025 900 50  0001 C CNN
F 3 "" H 8025 900 50  0001 C CNN
	1    8025 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AEAE671
P 8150 1000
F 0 "#PWR014" H 8150 750 50  0001 C CNN
F 1 "GND" H 8150 850 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AEAE677
P 8000 1575
F 0 "#PWR015" H 8000 1325 50  0001 C CNN
F 1 "GND" H 8000 1425 50  0000 C CNN
F 2 "" H 8000 1575 50  0001 C CNN
F 3 "" H 8000 1575 50  0001 C CNN
	1    8000 1575
	1    0    0    -1  
$EndComp
Text Label 7925 1200 2    60   ~ 0
TX3
$Comp
L D_Zener D1
U 1 1 5AEB516D
P 8000 1425
F 0 "D1" H 8000 1525 50  0000 C CNN
F 1 "D_Zener" H 8000 1325 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 1425 50  0001 C CNN
F 3 "" H 8000 1425 50  0001 C CNN
	1    8000 1425
	0    1    1    0   
$EndComp
Text Label 6100 1225 0    60   ~ 0
RX3
Text Label 6100 1125 0    60   ~ 0
TX3
$Comp
L GND #PWR016
U 1 1 5AEC14ED
P 5800 1575
F 0 "#PWR016" H 5800 1325 50  0001 C CNN
F 1 "GND" H 5800 1425 50  0000 C CNN
F 2 "" H 5800 1575 50  0001 C CNN
F 3 "" H 5800 1575 50  0001 C CNN
	1    5800 1575
	1    0    0    -1  
$EndComp
$Comp
L USB_B J7
U 1 1 5AEC14F3
P 5800 1125
F 0 "J7" H 5600 1575 50  0000 L CNN
F 1 "Throwing" H 5600 1475 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5950 1075 50  0001 C CNN
F 3 "" H 5950 1075 50  0001 C CNN
	1    5800 1125
	1    0    0    -1  
$EndComp
Text Label 8000 5055 2    60   ~ 0
PK0
$Comp
L D D2
U 1 1 5AFDCE95
P 9950 5050
F 0 "D2" H 9950 5150 50  0000 C CNN
F 1 "D" H 9950 4950 50  0000 C CNN
F 2 "modFiles:Diode_small" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5AFDCF80
P 9950 5300
F 0 "D3" H 9950 5400 50  0000 C CNN
F 1 "D" H 9950 5200 50  0000 C CNN
F 2 "modFiles:Diode_small" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5AFDD0AF
P 9800 5050
F 0 "#PWR017" H 9800 4900 50  0001 C CNN
F 1 "+5V" H 9800 5190 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AFDD17E
P 10100 5050
F 0 "#PWR018" H 10100 4900 50  0001 C CNN
F 1 "+5V" H 10100 5190 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Text Label 9800 5300 2    60   ~ 0
12VV
Text Label 10100 5300 0    60   ~ 0
12VVD
Text Label 10400 3000 3    60   ~ 0
12VVD
$Comp
L C C2
U 1 1 5AFE37EB
P 10150 2475
F 0 "C2" H 10175 2575 50  0000 L CNN
F 1 "104" H 10175 2375 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10188 2325 50  0001 C CNN
F 3 "" H 10150 2475 50  0001 C CNN
	1    10150 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AFED544
P 1225 725
F 0 "#PWR019" H 1225 475 50  0001 C CNN
F 1 "GND" H 1225 575 50  0000 C CNN
F 2 "" H 1225 725 50  0001 C CNN
F 3 "" H 1225 725 50  0001 C CNN
	1    1225 725 
	-1   0    0    1   
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
L GND #PWR020
U 1 1 5B14C497
P 1625 7325
F 0 "#PWR020" H 1625 7075 50  0001 C CNN
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
S 9450 800  1025 900 
U 5B15B5AD
F0 "Power" 39
F1 "Power_Supply.sch" 39
F2 "POWER_FOR_MEGA" I R 10475 950 60 
F3 "BUCK" I R 10475 1100 60 
F4 "5V" I R 10475 1310 60 
F5 "RESET1" I R 10475 1425 60 
F6 "RESET2" I R 10475 1550 60 
F7 "3V3" I R 10475 1650 60 
F8 "12V" I R 10475 1185 60 
$EndSheet
Text Label 10475 1310 0    60   ~ 0
5VV
Text Label 10475 1425 0    60   ~ 0
RESET1
Text Label 10475 1550 0    60   ~ 0
RESET2
$Comp
L CONN_01X06 J12
U 1 1 5B15F690
P 8350 1050
F 0 "J12" H 8350 1400 50  0000 C CNN
F 1 "Bluetooth" V 8450 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J11
U 1 1 5B161ACA
P 6800 925
F 0 "J11" H 6800 1175 50  0000 C CNN
F 1 "Compass" V 6900 925 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 925 50  0001 C CNN
F 3 "" H 6800 925 50  0001 C CNN
	1    6800 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B16229D
P 6450 875
F 0 "#PWR021" H 6450 625 50  0001 C CNN
F 1 "GND" H 6450 725 50  0000 C CNN
F 2 "" H 6450 875 50  0001 C CNN
F 3 "" H 6450 875 50  0001 C CNN
	1    6450 875 
	-1   0    0    1   
$EndComp
Text Label 6600 975  2    60   ~ 0
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
L GND #PWR022
U 1 1 5B14F9AA
P 5805 4925
F 0 "#PWR022" H 5805 4675 50  0001 C CNN
F 1 "GND" H 5805 4775 50  0000 C CNN
F 2 "" H 5805 4925 50  0001 C CNN
F 3 "" H 5805 4925 50  0001 C CNN
	1    5805 4925
	0    1    1    0   
$EndComp
Text Label 5225 1875 0    60   ~ 0
PC6
$Comp
L CONN_01X08 J9
U 1 1 5B14D2CB
P 2375 7475
F 0 "J9" H 2375 7925 50  0000 C CNN
F 1 "I/O Pins" V 2475 7475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2375 7475 50  0001 C CNN
F 3 "" H 2375 7475 50  0001 C CNN
	1    2375 7475
	0    1    1    0   
$EndComp
Text Label 2475 4625 1    60   ~ 0
SINT5
Text Label 5225 2575 0    60   ~ 0
PR1
Text Label 5225 2475 0    60   ~ 0
PR2
$Comp
L R R24
U 1 1 5B150887
P 6600 1425
F 0 "R24" V 6680 1425 50  0000 C CNN
F 1 "10k" V 6600 1425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6530 1425 50  0001 C CNN
F 3 "" H 6600 1425 50  0001 C CNN
	1    6600 1425
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5B150BF1
P 6400 1425
F 0 "R23" V 6480 1425 50  0000 C CNN
F 1 "10k" V 6400 1425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6330 1425 50  0001 C CNN
F 3 "" H 6400 1425 50  0001 C CNN
	1    6400 1425
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5B15341D
P 9900 2475
F 0 "C16" H 9925 2575 50  0000 L CNN
F 1 "104" H 9925 2375 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9938 2325 50  0001 C CNN
F 3 "" H 9900 2475 50  0001 C CNN
	1    9900 2475
	1    0    0    -1  
$EndComp
Text Label 10150 3000 3    60   ~ 0
RESET2
$Comp
L +9V #PWR023
U 1 1 5ADE17F8
P 9900 3075
F 0 "#PWR023" H 9900 2925 50  0001 C CNN
F 1 "+9V" H 9900 3215 50  0000 C CNN
F 2 "" H 9900 3075 50  0001 C CNN
F 3 "" H 9900 3075 50  0001 C CNN
	1    9900 3075
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5B154647
P 9675 2850
F 0 "C15" H 9700 2950 50  0000 L CNN
F 1 "104" H 9700 2750 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9713 2700 50  0001 C CNN
F 3 "" H 9675 2850 50  0001 C CNN
	1    9675 2850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR024
U 1 1 5B154777
P 9675 3075
F 0 "#PWR024" H 9675 2925 50  0001 C CNN
F 1 "+9V" H 9675 3215 50  0000 C CNN
F 2 "" H 9675 3075 50  0001 C CNN
F 3 "" H 9675 3075 50  0001 C CNN
	1    9675 3075
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5B155BAA
P 10900 2450
F 0 "C17" H 10925 2550 50  0000 L CNN
F 1 "104" H 10925 2350 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 10938 2300 50  0001 C CNN
F 3 "" H 10900 2450 50  0001 C CNN
	1    10900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B15A902
P 6225 7200
F 0 "#PWR025" H 6225 6950 50  0001 C CNN
F 1 "GND" H 6225 7050 50  0000 C CNN
F 2 "" H 6225 7200 50  0001 C CNN
F 3 "" H 6225 7200 50  0001 C CNN
	1    6225 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5B1A7AE7
P 1225 4625
F 0 "#PWR026" H 1225 4375 50  0001 C CNN
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
F 1 "1" V 1625 4475 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1555 4475 50  0001 C CNN
F 3 "" H 1625 4475 50  0001 C CNN
	1    1625 4475
	1    0    0    -1  
$EndComp
Text Label 3225 4625 1    60   ~ 0
RX2
Text Label 3325 4625 1    60   ~ 0
TX2
Text Label 3125 4625 1    60   ~ 0
SRX3
Text Label 3025 4625 1    60   ~ 0
STX3
Text Label 8775 1100 2    60   ~ 0
SRX3
Text Label 8775 1200 2    60   ~ 0
STX3
$Comp
L R R25
U 1 1 5B1EB0AF
P 9725 6100
F 0 "R25" V 9805 6100 50  0000 C CNN
F 1 "1" V 9725 6100 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9655 6100 50  0001 C CNN
F 3 "" H 9725 6100 50  0001 C CNN
	1    9725 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B1EB0B5
P 9725 5950
F 0 "#PWR027" H 9725 5700 50  0001 C CNN
F 1 "GND" H 9725 5800 50  0000 C CNN
F 2 "" H 9725 5950 50  0001 C CNN
F 3 "" H 9725 5950 50  0001 C CNN
	1    9725 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 5B1EB0BB
P 9725 6250
F 0 "#PWR028" H 9725 6000 50  0001 C CNN
F 1 "GND" H 9725 6100 50  0000 C CNN
F 2 "" H 9725 6250 50  0001 C CNN
F 3 "" H 9725 6250 50  0001 C CNN
	1    9725 6250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5B1EB475
P 9900 6100
F 0 "R26" V 9980 6100 50  0000 C CNN
F 1 "1" V 9900 6100 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9830 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5B1EB611
P 9900 5950
F 0 "#PWR029" H 9900 5800 50  0001 C CNN
F 1 "+5V" H 9900 6090 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5B1EB7E2
P 9900 6250
F 0 "#PWR030" H 9900 6100 50  0001 C CNN
F 1 "+5V" H 9900 6390 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 5B1EECE4
P 9550 6100
F 0 "R27" V 9630 6100 50  0000 C CNN
F 1 "1" V 9550 6100 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9480 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B1EECEA
P 9550 5950
F 0 "#PWR031" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9550 5800 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5B1EECF0
P 9550 6250
F 0 "#PWR032" H 9550 6000 50  0001 C CNN
F 1 "GND" H 9550 6100 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J1
U 1 1 5B1EF49C
P 6150 2600
F 0 "J1" H 6150 2900 50  0000 C CNN
F 1 "GND VCC" H 6150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
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
Connection ~ 6250 2850
Connection ~ 6350 2350
Wire Wire Line
	6250 2350 6350 2350
Wire Wire Line
	10400 2650 10400 2700
Wire Wire Line
	9675 2700 9675 2650
Wire Wire Line
	9450 2650 9450 2625
Wire Wire Line
	10900 2650 10900 2600
Connection ~ 6225 7275
Wire Wire Line
	6225 7200 6225 7275
Connection ~ 6325 7275
Connection ~ 6125 7275
Wire Wire Line
	5925 7275 6525 7275
Wire Wire Line
	11100 2650 11100 2675
Connection ~ 10900 2650
Connection ~ 9500 2300
Wire Wire Line
	9500 2200 9500 2300
Connection ~ 9675 2300
Wire Wire Line
	9450 2325 9450 2300
Connection ~ 9450 2650
Connection ~ 10400 2300
Connection ~ 9675 2650
Wire Wire Line
	9675 3075 9675 3000
Wire Wire Line
	9900 3075 9900 3000
Wire Wire Line
	9900 2325 9900 2300
Connection ~ 10150 2300
Wire Wire Line
	10150 2325 10150 2300
Wire Wire Line
	10150 2625 10150 2700
Wire Wire Line
	9900 2625 9900 2700
Wire Wire Line
	6600 1075 6600 1275
Wire Wire Line
	6400 975  6400 1275
Wire Wire Line
	6600 975  6400 975 
Wire Wire Line
	5805 4925 6005 4925
Wire Wire Line
	5805 5125 6005 5125
Wire Wire Line
	7015 5320 7115 5320
Wire Wire Line
	7015 5520 7015 5320
Wire Wire Line
	6890 5120 7115 5120
Connection ~ 7925 5355
Wire Wire Line
	7925 5155 8000 5155
Wire Wire Line
	7925 5155 7925 5555
Wire Wire Line
	6450 875  6600 875 
Wire Notes Line
	11225 1950 5525 1950
Wire Wire Line
	11000 1100 10475 1100
Wire Wire Line
	1575 7325 1575 7275
Wire Wire Line
	1675 7325 1675 7275
Wire Wire Line
	1575 7325 1675 7325
Connection ~ 1625 7325
Wire Notes Line
	475  4125 9375 4125
Wire Notes Line
	6975 6525 5525 6525
Wire Notes Line
	9375 475  9375 6525
Wire Notes Line
	5525 7800 5525 475 
Wire Wire Line
	5800 1575 5700 1575
Wire Wire Line
	5800 1525 5800 1575
Wire Wire Line
	5700 1575 5700 1525
Connection ~ 6050 2350
Connection ~ 6150 2350
Connection ~ 6250 2350
Wire Wire Line
	5950 2350 6500 2350
Connection ~ 6150 2850
Connection ~ 6050 2850
Connection ~ 5950 2850
Wire Wire Line
	5800 2850 6350 2850
Wire Wire Line
	9825 4000 10775 4000
Wire Wire Line
	1575 3625 1575 3575
Wire Wire Line
	1675 3625 1675 3575
Wire Wire Line
	1575 3625 1675 3625
Connection ~ 1625 3625
Wire Wire Line
	1225 925  1225 725 
Wire Wire Line
	9900 3950 9900 4075
Wire Wire Line
	10775 3950 10775 4075
Connection ~ 9900 4000
Connection ~ 10775 4000
Wire Wire Line
	10600 3950 10600 4075
Connection ~ 10600 4000
Wire Wire Line
	10075 3950 10075 4075
Connection ~ 10075 4000
Wire Wire Line
	10250 3950 10250 4075
Connection ~ 10250 4000
Wire Wire Line
	10425 3950 10425 4075
Connection ~ 10425 4000
Wire Wire Line
	9450 2650 11100 2650
Connection ~ 10400 2650
Connection ~ 10650 2650
Connection ~ 10150 2650
Connection ~ 9900 2650
Wire Wire Line
	9450 2300 10900 2300
Connection ~ 9900 2300
Wire Wire Line
	8300 6330 8300 6255
Wire Wire Line
	6305 6275 6305 6225
Wire Wire Line
	7415 6270 7415 6220
Wire Wire Line
	10650 2550 10650 2700
Wire Wire Line
	7925 5355 8000 5355
Wire Wire Line
	6990 5520 7115 5520
Connection ~ 7015 5520
Wire Wire Line
	1325 325  1525 325 
$Comp
L +5V #PWR033
U 1 1 5B273E9C
P 6100 925
F 0 "#PWR033" H 6100 775 50  0001 C CNN
F 1 "+5V" H 6100 1065 50  0000 C CNN
F 2 "" H 6100 925 50  0001 C CNN
F 3 "" H 6100 925 50  0001 C CNN
	1    6100 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1100 8150 1100
Wire Wire Line
	8150 1200 7925 1200
Wire Wire Line
	8000 1275 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8150 900  8025 900 
$Comp
L +5V #PWR034
U 1 1 5B3E50D5
P 8875 900
F 0 "#PWR034" H 8875 750 50  0001 C CNN
F 1 "+5V" H 8875 1040 50  0000 C CNN
F 2 "" H 8875 900 50  0001 C CNN
F 3 "" H 8875 900 50  0001 C CNN
	1    8875 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5B3E50DB
P 9000 1000
F 0 "#PWR035" H 9000 750 50  0001 C CNN
F 1 "GND" H 9000 850 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5B3E50E1
P 8850 1575
F 0 "#PWR036" H 8850 1325 50  0001 C CNN
F 1 "GND" H 8850 1425 50  0000 C CNN
F 2 "" H 8850 1575 50  0001 C CNN
F 3 "" H 8850 1575 50  0001 C CNN
	1    8850 1575
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D18
U 1 1 5B3E50E8
P 8850 1425
F 0 "D18" H 8850 1525 50  0000 C CNN
F 1 "D_Zener" H 8850 1325 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 1425 50  0001 C CNN
F 3 "" H 8850 1425 50  0001 C CNN
	1    8850 1425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J20
U 1 1 5B3E50EE
P 9200 1050
F 0 "J20" H 9200 1400 50  0000 C CNN
F 1 "Bluetooth" V 9300 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1100 9000 1100
Wire Wire Line
	9000 1200 8775 1200
Wire Wire Line
	8850 1275 8850 1200
Connection ~ 8850 1200
Wire Wire Line
	9000 900  8875 900 
Text Label 8765 4945 1    60   ~ 0
PR3
$Comp
L R R32
U 1 1 5B3E8EE4
P 10700 5150
F 0 "R32" V 10780 5150 50  0000 C CNN
F 1 "R" V 10700 5150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10630 5150 50  0001 C CNN
F 3 "" H 10700 5150 50  0001 C CNN
	1    10700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5B3E9184
P 10875 5150
F 0 "R33" V 10955 5150 50  0000 C CNN
F 1 "R" V 10875 5150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10805 5150 50  0001 C CNN
F 3 "" H 10875 5150 50  0001 C CNN
	1    10875 5150
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5B3E926B
P 11050 5150
F 0 "R34" V 11130 5150 50  0000 C CNN
F 1 "R" V 11050 5150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10980 5150 50  0001 C CNN
F 3 "" H 11050 5150 50  0001 C CNN
	1    11050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5000 11050 5000
Connection ~ 10875 5000
$Comp
L +5V #PWR037
U 1 1 5B3E9805
P 10875 4950
F 0 "#PWR037" H 10875 4800 50  0001 C CNN
F 1 "+5V" H 10875 5090 50  0000 C CNN
F 2 "" H 10875 4950 50  0001 C CNN
F 3 "" H 10875 4950 50  0001 C CNN
	1    10875 4950
	1    0    0    -1  
$EndComp
Text Label 11050 5300 3    60   ~ 0
PR1
Text Label 10875 5300 3    60   ~ 0
PR2
Text Label 10700 5300 3    60   ~ 0
PR3
Wire Wire Line
	10875 4950 10875 5000
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
L GND #PWR038
U 1 1 5B3EBE33
P 825 4300
F 0 "#PWR038" H 825 4050 50  0001 C CNN
F 1 "GND" H 825 4150 50  0000 C CNN
F 2 "" H 825 4300 50  0001 C CNN
F 3 "" H 825 4300 50  0001 C CNN
	1    825  4300
	0    1    1    0   
$EndComp
Text Label 7425 1100 2    60   ~ 0
RX0
$Comp
L +5V #PWR039
U 1 1 5B3ED059
P 7300 900
F 0 "#PWR039" H 7300 750 50  0001 C CNN
F 1 "+5V" H 7300 1040 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5B3ED05F
P 7425 1000
F 0 "#PWR040" H 7425 750 50  0001 C CNN
F 1 "GND" H 7425 850 50  0000 C CNN
F 2 "" H 7425 1000 50  0001 C CNN
F 3 "" H 7425 1000 50  0001 C CNN
	1    7425 1000
	0    1    1    0   
$EndComp
Text Label 7425 1200 2    60   ~ 0
TX0
$Comp
L CONN_01X06 J14
U 1 1 5B3ED072
P 7625 1050
F 0 "J14" H 7625 1400 50  0000 C CNN
F 1 "Bluetooth" V 7725 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7625 1050 50  0001 C CNN
F 3 "" H 7625 1050 50  0001 C CNN
	1    7625 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 900  7300 900 
Text Label 1275 7275 3    60   ~ 0
RESET2
$Comp
L DB9_Female_MountingHoles J6
U 1 1 5B3FD0BA
P 9065 5345
F 0 "J6" H 9065 5995 50  0000 C CNN
F 1 "Zone_Switches" H 9065 5920 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 9065 5345 50  0001 C CNN
F 3 "" H 9065 5345 50  0001 C CNN
	1    9065 5345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5B3FD65E
P 9065 5945
F 0 "#PWR041" H 9065 5695 50  0001 C CNN
F 1 "GND" H 9065 5795 50  0000 C CNN
F 2 "" H 9065 5945 50  0001 C CNN
F 3 "" H 9065 5945 50  0001 C CNN
	1    9065 5945
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
Text Label 8765 5445 2    60   ~ 0
PF0
Text Label 8765 5645 2    60   ~ 0
PF1
Text Label 8765 5745 2    60   ~ 0
PF2
Text Label 8765 5545 2    60   ~ 0
PF3
Text Label 8765 5345 2    60   ~ 0
PF4
Text Label 8765 5045 2    60   ~ 0
GND
Text Label 1275 3575 3    60   ~ 0
RESET1
Text Label 1375 3575 3    60   ~ 0
3V3
Text Label 6600 775  1    60   ~ 0
3V3
Text Label 10475 1650 0    60   ~ 0
3V3
Text Label 6600 1075 2    60   ~ 0
SDA
Text Label 10650 2250 0    60   ~ 0
3V3
Wire Wire Line
	1325 4600 1325 4625
Wire Wire Line
	1325 4300 1125 4300
Wire Wire Line
	6400 1575 6400 1625
Wire Wire Line
	6400 1625 6600 1625
Wire Wire Line
	6600 1625 6600 1575
Text Label 6525 1625 3    60   ~ 0
3V3
$Comp
L GND #PWR042
U 1 1 5B411BA8
P 1525 325
F 0 "#PWR042" H 1525 75  50  0001 C CNN
F 1 "GND" H 1525 175 50  0000 C CNN
F 2 "" H 1525 325 50  0001 C CNN
F 3 "" H 1525 325 50  0001 C CNN
	1    1525 325 
	0    -1   -1   0   
$EndComp
Text Label 8765 5145 2    60   ~ 0
PF5
Text Label 8665 4945 2    60   ~ 0
PF6
Wire Wire Line
	7855 5555 8000 5555
Connection ~ 7925 5555
$Comp
L IRF540N Q2
U 1 1 5B421072
P 7465 2550
F 0 "Q2" H 7715 2625 50  0000 L CNN
F 1 "IRF540N" H 7715 2550 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 7715 2475 50  0001 L CIN
F 3 "" H 7465 2550 50  0001 L CNN
	1    7465 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J19
U 1 1 5B421078
P 7790 2260
F 0 "J19" H 7790 2410 50  0000 C CNN
F 1 "CONN_01X02" V 7890 2260 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 7790 2260 50  0001 C CNN
F 3 "" H 7790 2260 50  0001 C CNN
	1    7790 2260
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5B421084
P 7225 2735
F 0 "R38" V 7305 2735 50  0000 C CNN
F 1 "10k" V 7225 2735 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7155 2735 50  0001 C CNN
F 3 "" H 7225 2735 50  0001 C CNN
	1    7225 2735
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5B42108A
P 7030 2550
F 0 "R36" V 7110 2550 50  0000 C CNN
F 1 "560" V 7030 2550 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6960 2550 50  0001 C CNN
F 3 "" H 7030 2550 50  0001 C CNN
	1    7030 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5B421090
P 7565 2775
F 0 "#PWR045" H 7565 2525 50  0001 C CNN
F 1 "GND" H 7565 2625 50  0000 C CNN
F 2 "" H 7565 2775 50  0001 C CNN
F 3 "" H 7565 2775 50  0001 C CNN
	1    7565 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7565 2775 7565 2750
Wire Wire Line
	7180 2550 7265 2550
Wire Wire Line
	7225 2585 7225 2550
Connection ~ 7225 2550
Wire Wire Line
	7565 2765 7400 2765
Wire Wire Line
	7400 2765 7400 2885
Wire Wire Line
	7400 2885 7225 2885
Connection ~ 7565 2765
Wire Wire Line
	7565 2350 7565 2310
Wire Wire Line
	7520 2210 7590 2210
Wire Wire Line
	7565 2310 7590 2310
$Comp
L IRF540N Q3
U 1 1 5B4210A2
P 7480 3550
F 0 "Q3" H 7730 3625 50  0000 L CNN
F 1 "IRF540N" H 7730 3550 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 7730 3475 50  0001 L CIN
F 3 "" H 7480 3550 50  0001 L CNN
	1    7480 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J21
U 1 1 5B4210A8
P 7805 3260
F 0 "J21" H 7805 3410 50  0000 C CNN
F 1 "CONN_01X02" V 7905 3260 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 7805 3260 50  0001 C CNN
F 3 "" H 7805 3260 50  0001 C CNN
	1    7805 3260
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5B4210B4
P 7240 3735
F 0 "R39" V 7320 3735 50  0000 C CNN
F 1 "10k" V 7240 3735 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7170 3735 50  0001 C CNN
F 3 "" H 7240 3735 50  0001 C CNN
	1    7240 3735
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5B4210BA
P 7045 3550
F 0 "R37" V 7125 3550 50  0000 C CNN
F 1 "560" V 7045 3550 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6975 3550 50  0001 C CNN
F 3 "" H 7045 3550 50  0001 C CNN
	1    7045 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5B4210C0
P 7580 3775
F 0 "#PWR046" H 7580 3525 50  0001 C CNN
F 1 "GND" H 7580 3625 50  0000 C CNN
F 2 "" H 7580 3775 50  0001 C CNN
F 3 "" H 7580 3775 50  0001 C CNN
	1    7580 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 3775 7580 3750
Wire Wire Line
	7195 3550 7280 3550
Wire Wire Line
	7240 3585 7240 3550
Connection ~ 7240 3550
Wire Wire Line
	7580 3765 7415 3765
Wire Wire Line
	7415 3765 7415 3885
Wire Wire Line
	7415 3885 7240 3885
Connection ~ 7580 3765
Wire Wire Line
	7580 3350 7580 3310
Wire Wire Line
	7535 3210 7605 3210
Wire Wire Line
	7580 3310 7605 3310
Wire Wire Line
	8665 4945 8765 4945
Wire Wire Line
	5820 5125 5820 5325
Wire Wire Line
	5820 5325 6005 5325
Connection ~ 5820 5125
Text Label 1475 7275 3    60   ~ 0
5VV
Text Label 10475 1185 0    60   ~ 0
12Vin
Text Label 7535 3210 2    60   ~ 0
12Vin
Text Label 7520 2210 2    60   ~ 0
12Vin
$EndSCHEMATC
