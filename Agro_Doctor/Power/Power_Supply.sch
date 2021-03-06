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
LIBS:Prashant_library
LIBS:Agro_doctor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L +12V #PWR043
U 1 1 5ADD8405
P -4800 1075
F 0 "#PWR043" H -4800 925 50  0001 C CNN
F 1 "+12V" H -4800 1215 50  0000 C CNN
F 2 "" H -4800 1075 50  0001 C CNN
F 3 "" H -4800 1075 50  0001 C CNN
	1    -4800 1075
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5ADD8419
P -3300 1200
F 0 "R17" V -3220 1200 50  0000 C CNN
F 1 "330" V -3300 1200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -3370 1200 50  0001 C CNN
F 3 "" H -3300 1200 50  0001 C CNN
	1    -3300 1200
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5ADD847B
P -2950 1200
F 0 "D8" H -2950 1300 50  0000 C CNN
F 1 "BUCK_OUT" H -2950 1100 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -2950 1200 50  0001 C CNN
F 3 "" H -2950 1200 50  0001 C CNN
	1    -2950 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 5ADD84AA
P -2725 1250
F 0 "#PWR044" H -2725 1000 50  0001 C CNN
F 1 "GND" H -2725 1100 50  0000 C CNN
F 2 "" H -2725 1250 50  0001 C CNN
F 3 "" H -2725 1250 50  0001 C CNN
	1    -2725 1250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5ADD8639
P -3275 1750
F 0 "R18" V -3195 1750 50  0000 C CNN
F 1 "1K" V -3275 1750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -3345 1750 50  0001 C CNN
F 3 "" H -3275 1750 50  0001 C CNN
	1    -3275 1750
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5ADD863F
P -2925 1750
F 0 "D9" H -2925 1850 50  0000 C CNN
F 1 "BUCK_IN" H -2925 1650 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -2925 1750 50  0001 C CNN
F 3 "" H -2925 1750 50  0001 C CNN
	1    -2925 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 5ADD8645
P -2700 1800
F 0 "#PWR045" H -2700 1550 50  0001 C CNN
F 1 "GND" H -2700 1650 50  0000 C CNN
F 2 "" H -2700 1800 50  0001 C CNN
F 3 "" H -2700 1800 50  0001 C CNN
	1    -2700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5ADD88CE
P -4575 1175
F 0 "R14" V -4495 1175 50  0000 C CNN
F 1 "1K5" V -4575 1175 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -4645 1175 50  0001 C CNN
F 3 "" H -4575 1175 50  0001 C CNN
	1    -4575 1175
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5ADD88D4
P -4225 1175
F 0 "D5" H -4225 1275 50  0000 C CNN
F 1 "LED_12V" H -4225 1075 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -4225 1175 50  0001 C CNN
F 3 "" H -4225 1175 50  0001 C CNN
	1    -4225 1175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5ADD88DA
P -4000 1225
F 0 "#PWR046" H -4000 975 50  0001 C CNN
F 1 "GND" H -4000 1075 50  0000 C CNN
F 2 "" H -4000 1225 50  0001 C CNN
F 3 "" H -4000 1225 50  0001 C CNN
	1    -4000 1225
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5ADD88EB
P -4550 1725
F 0 "R15" V -4470 1725 50  0000 C CNN
F 1 "1K" V -4550 1725 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -4620 1725 50  0001 C CNN
F 3 "" H -4550 1725 50  0001 C CNN
	1    -4550 1725
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5ADD88F1
P -4200 1725
F 0 "D6" H -4200 1825 50  0000 C CNN
F 1 "MEGA_IN" H -4200 1625 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -4200 1725 50  0001 C CNN
F 3 "" H -4200 1725 50  0001 C CNN
	1    -4200 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 5ADD88F7
P -3975 1775
F 0 "#PWR047" H -3975 1525 50  0001 C CNN
F 1 "GND" H -3975 1625 50  0000 C CNN
F 2 "" H -3975 1775 50  0001 C CNN
F 3 "" H -3975 1775 50  0001 C CNN
	1    -3975 1775
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR048
U 1 1 5ADD8969
P -4775 1625
F 0 "#PWR048" H -4775 1475 50  0001 C CNN
F 1 "+9V" H -4775 1765 50  0000 C CNN
F 2 "" H -4775 1625 50  0001 C CNN
F 3 "" H -4775 1625 50  0001 C CNN
	1    -4775 1625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 5ADD89A5
P -3525 1100
F 0 "#PWR049" H -3525 950 50  0001 C CNN
F 1 "+5V" H -3525 1240 50  0000 C CNN
F 2 "" H -3525 1100 50  0001 C CNN
F 3 "" H -3525 1100 50  0001 C CNN
	1    -3525 1100
	1    0    0    -1  
$EndComp
Text Label -3500 1650 0    60   ~ 0
BUCK
$Comp
L LM7809ACT U4
U 1 1 5ADD8A91
P -2075 3300
F 0 "U4" H -2275 3500 50  0000 C CNN
F 1 "LM7809" H -2075 3500 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H -2075 3400 50  0001 C CIN
F 3 "" H -2075 3300 50  0001 C CNN
	1    -2075 3300
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5ADD8BEB
P -2925 3250
F 0 "D10" H -2925 3350 50  0000 C CNN
F 1 "D" H -2925 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P12.70mm_Horizontal" H -2925 3250 50  0001 C CNN
F 3 "" H -2925 3250 50  0001 C CNN
	1    -2925 3250
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5ADD8C7C
P -2625 3450
F 0 "C9" H -2600 3550 50  0000 L CNN
F 1 "100uF" H -2600 3350 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H -2587 3300 50  0001 C CNN
F 3 "" H -2625 3450 50  0001 C CNN
	1    -2625 3450
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5ADD8CB5
P -3375 3250
F 0 "F1" V -3295 3250 50  0000 C CNN
F 1 "Fuse" V -3450 3250 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V -3445 3250 50  0001 C CNN
F 3 "" H -3375 3250 50  0001 C CNN
	1    -3375 3250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR050
U 1 1 5ADD8D0E
P -3600 3075
F 0 "#PWR050" H -3600 2925 50  0001 C CNN
F 1 "+12V" H -3600 3215 50  0000 C CNN
F 2 "" H -3600 3075 50  0001 C CNN
F 3 "" H -3600 3075 50  0001 C CNN
	1    -3600 3075
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5ADD8D5E
P -1525 3450
F 0 "C10" H -1500 3550 50  0000 L CNN
F 1 "10uF" H -1500 3350 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H -1487 3300 50  0001 C CNN
F 3 "" H -1525 3450 50  0001 C CNN
	1    -1525 3450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR051
U 1 1 5ADD8DBB
P -1350 3075
F 0 "#PWR051" H -1350 2925 50  0001 C CNN
F 1 "+9V" H -1350 3215 50  0000 C CNN
F 2 "" H -1350 3075 50  0001 C CNN
F 3 "" H -1350 3075 50  0001 C CNN
	1    -1350 3075
	1    0    0    -1  
$EndComp
Text HLabel -425 3250 2    60   Input ~ 0
POWER_FOR_MEGA
$Comp
L GND #PWR052
U 1 1 5ADD935A
P -2075 3650
F 0 "#PWR052" H -2075 3400 50  0001 C CNN
F 1 "GND" H -2075 3500 50  0000 C CNN
F 2 "" H -2075 3650 50  0001 C CNN
F 3 "" H -2075 3650 50  0001 C CNN
	1    -2075 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J16
U 1 1 5ADDD128
P -4265 4385
F 0 "J16" H -4265 4535 50  0000 C CNN
F 1 "CONN_01X02" V -4165 4385 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H -4265 4385 50  0001 C CNN
F 3 "" H -4265 4385 50  0001 C CNN
	1    -4265 4385
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR053
U 1 1 5ADDD1E7
P -4510 4315
F 0 "#PWR053" H -4510 4165 50  0001 C CNN
F 1 "+12V" H -4510 4455 50  0000 C CNN
F 2 "" H -4510 4315 50  0001 C CNN
F 3 "" H -4510 4315 50  0001 C CNN
	1    -4510 4315
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5ADDD3BB
P -4510 4465
F 0 "#PWR054" H -4510 4215 50  0001 C CNN
F 1 "GND" H -4510 4315 50  0000 C CNN
F 2 "" H -4510 4465 50  0001 C CNN
F 3 "" H -4510 4465 50  0001 C CNN
	1    -4510 4465
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5B1412FE
P -2075 1700
F 0 "R20" V -1995 1700 50  0000 C CNN
F 1 "1K" V -2075 1700 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -2145 1700 50  0001 C CNN
F 3 "" H -2075 1700 50  0001 C CNN
	1    -2075 1700
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5B141304
P -1725 1700
F 0 "D13" H -1725 1800 50  0000 C CNN
F 1 "MEGA_OUT" H -1725 1600 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -1725 1700 50  0001 C CNN
F 3 "" H -1725 1700 50  0001 C CNN
	1    -1725 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 5B14130A
P -1500 1750
F 0 "#PWR055" H -1500 1500 50  0001 C CNN
F 1 "GND" H -1500 1600 50  0000 C CNN
F 2 "" H -1500 1750 50  0001 C CNN
F 3 "" H -1500 1750 50  0001 C CNN
	1    -1500 1750
	1    0    0    -1  
$EndComp
Text Label -750 1325 2    60   ~ 0
3V3
$Comp
L R R16
U 1 1 5B143153
P -4525 2300
F 0 "R16" V -4445 2300 50  0000 C CNN
F 1 "1K" V -4525 2300 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -4595 2300 50  0001 C CNN
F 3 "" H -4525 2300 50  0001 C CNN
	1    -4525 2300
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5B143159
P -4175 2300
F 0 "D7" H -4175 2400 50  0000 C CNN
F 1 "MEGA_IN" H -4175 2200 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -4175 2300 50  0001 C CNN
F 3 "" H -4175 2300 50  0001 C CNN
	1    -4175 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 5B14315F
P -3950 2350
F 0 "#PWR060" H -3950 2100 50  0001 C CNN
F 1 "GND" H -3950 2200 50  0000 C CNN
F 2 "" H -3950 2350 50  0001 C CNN
F 3 "" H -3950 2350 50  0001 C CNN
	1    -3950 2350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR061
U 1 1 5B143165
P -4750 2200
F 0 "#PWR061" H -4750 2050 50  0001 C CNN
F 1 "+9V" H -4750 2340 50  0000 C CNN
F 2 "" H -4750 2200 50  0001 C CNN
F 3 "" H -4750 2200 50  0001 C CNN
	1    -4750 2200
	1    0    0    -1  
$EndComp
Text HLabel -2325 1050 1    60   Input ~ 0
5V
Text Label -2325 1150 2    60   ~ 0
5V
$Comp
L +12V #PWR062
U 1 1 5B40FCE5
P -4350 5400
F 0 "#PWR062" H -4350 5250 50  0001 C CNN
F 1 "+12V" H -4350 5540 50  0000 C CNN
F 2 "" H -4350 5400 50  0001 C CNN
F 3 "" H -4350 5400 50  0001 C CNN
	1    -4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 5B40FCEB
P -4050 5575
F 0 "F2" V -3970 5575 50  0000 C CNN
F 1 "Fuse" V -4125 5575 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V -4120 5575 50  0001 C CNN
F 3 "" H -4050 5575 50  0001 C CNN
	1    -4050 5575
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B40FCF1
P -3325 5825
F 0 "C4" H -3300 5925 50  0000 L CNN
F 1 "1000uF" H -3300 5725 50  0000 L CNN
F 2 "modFiles:Capacitor_1000uF" H -3287 5675 50  0001 C CNN
F 3 "" H -3325 5825 50  0001 C CNN
	1    -3325 5825
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B40FCF7
P -1650 5800
F 0 "C13" H -1625 5900 50  0000 L CNN
F 1 "100uF" H -1625 5700 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H -1612 5650 50  0001 C CNN
F 3 "" H -1650 5800 50  0001 C CNN
	1    -1650 5800
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5B40FCFD
P -3600 5575
F 0 "D11" H -3600 5675 50  0000 C CNN
F 1 "D" H -3600 5475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P12.70mm_Horizontal" H -3600 5575 50  0001 C CNN
F 3 "" H -3600 5575 50  0001 C CNN
	1    -3600 5575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR063
U 1 1 5B40FD03
P -2400 6300
F 0 "#PWR063" H -2400 6050 50  0001 C CNN
F 1 "GND" H -2400 6150 50  0000 C CNN
F 2 "" H -2400 6300 50  0001 C CNN
F 3 "" H -2400 6300 50  0001 C CNN
	1    -2400 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5B40FD09
P -1650 5510
F 0 "#PWR064" H -1650 5360 50  0001 C CNN
F 1 "+5V" H -1650 5650 50  0000 C CNN
F 2 "" H -1650 5510 50  0001 C CNN
F 3 "" H -1650 5510 50  0001 C CNN
	1    -1650 5510
	1    0    0    -1  
$EndComp
$Comp
L Buck-RESCUE-Automatic3 U5
U 1 1 5B40FD0F
P -2900 5775
AR Path="/5B40FD0F" Ref="U5"  Part="1" 
AR Path="/5B15B5AD/5B40FD0F" Ref="U5"  Part="1" 
AR Path="/5C3EB73C/5B40FD0F" Ref="U5"  Part="1" 
F 0 "U5" H -2576 6069 60  0000 C CNN
F 1 "Buck" H -2776 6069 60  0000 C CNN
F 2 "modFiles:Buck_Regulator" H -2476 6069 60  0001 C CNN
F 3 "" H -2476 6069 60  0001 C CNN
	1    -2900 5775
	1    0    0    -1  
$EndComp
Text Label -3230 5375 0    60   ~ 0
BUCK
Text HLabel -3325 5375 1    60   Input ~ 0
BUCK
$Comp
L LED D19
U 1 1 5B40AC60
P -250 1650
F 0 "D19" H -250 1750 50  0000 C CNN
F 1 "MEGA OUT" H -250 1550 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -250 1650 50  0001 C CNN
F 3 "" H -250 1650 50  0001 C CNN
	1    -250 1650
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 5B40AC5A
P -600 1650
F 0 "R35" V -520 1650 50  0000 C CNN
F 1 "330" V -600 1650 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -670 1650 50  0001 C CNN
F 3 "" H -600 1650 50  0001 C CNN
	1    -600 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 5B3FFCF9
P -25 1700
F 0 "#PWR065" H -25 1450 50  0001 C CNN
F 1 "GND" H -25 1550 50  0000 C CNN
F 2 "" H -25 1700 50  0001 C CNN
F 3 "" H -25 1700 50  0001 C CNN
	1    -25  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3525 1100 -3525 1200
Wire Wire Line
	-3525 1200 -3450 1200
Wire Wire Line
	-3150 1200 -3100 1200
Wire Wire Line
	-2800 1200 -2725 1200
Wire Wire Line
	-2725 1200 -2725 1250
Wire Wire Line
	-3500 1650 -3500 1750
Wire Wire Line
	-3500 1750 -3425 1750
Wire Wire Line
	-3125 1750 -3075 1750
Wire Wire Line
	-2775 1750 -2700 1750
Wire Wire Line
	-2700 1750 -2700 1800
Wire Wire Line
	-4800 1075 -4800 1175
Wire Wire Line
	-4800 1175 -4725 1175
Wire Wire Line
	-4425 1175 -4375 1175
Wire Wire Line
	-4075 1175 -4000 1175
Wire Wire Line
	-4000 1175 -4000 1225
Wire Wire Line
	-4775 1625 -4775 1725
Wire Wire Line
	-4775 1725 -4700 1725
Wire Wire Line
	-4400 1725 -4350 1725
Wire Wire Line
	-4050 1725 -3975 1725
Wire Wire Line
	-3975 1725 -3975 1775
Wire Wire Line
	-1675 3250 -425 3250
Wire Wire Line
	-1525 3300 -1525 3250
Connection ~ -1525 3250
Wire Wire Line
	-1350 3075 -1350 3250
Connection ~ -1350 3250
Wire Wire Line
	-3600 3075 -3600 3250
Wire Wire Line
	-3600 3250 -3525 3250
Wire Wire Line
	-3225 3250 -3075 3250
Wire Wire Line
	-2775 3250 -2475 3250
Wire Wire Line
	-2625 3600 -1525 3600
Wire Wire Line
	-2075 3550 -2075 3650
Connection ~ -2075 3600
Wire Wire Line
	-4465 4335 -4510 4335
Wire Wire Line
	-4510 4335 -4510 4315
Wire Wire Line
	-4465 4435 -4510 4435
Wire Wire Line
	-4510 4435 -4510 4465
Wire Wire Line
	-2325 1050 -2325 1700
Wire Wire Line
	-1925 1700 -1875 1700
Wire Wire Line
	-1575 1700 -1500 1700
Wire Wire Line
	-1500 1700 -1500 1750
Wire Wire Line
	-2325 1700 -2225 1700
Wire Wire Line
	-4750 2200 -4750 2300
Wire Wire Line
	-4750 2300 -4675 2300
Wire Wire Line
	-4375 2300 -4325 2300
Wire Wire Line
	-4025 2300 -3950 2300
Wire Wire Line
	-3950 2300 -3950 2350
Wire Wire Line
	-4350 5400 -4350 5575
Wire Wire Line
	-4350 5575 -4200 5575
Wire Wire Line
	-3900 5575 -3750 5575
Wire Wire Line
	-1870 6205 -1870 5710
Wire Wire Line
	-1650 5510 -1650 5650
Connection ~ -1650 5585
Wire Wire Line
	-3100 5705 -3100 6205
Wire Wire Line
	-3325 5975 -3325 6200
Wire Wire Line
	-3325 6200 -3100 6200
Connection ~ -3100 6200
Wire Wire Line
	-2400 6300 -2400 6205
Connection ~ -2400 6205
Wire Wire Line
	-1650 6205 -1650 5950
Connection ~ -1870 6205
Wire Wire Line
	-3230 5375 -3325 5375
Wire Wire Line
	-3325 5575 -3450 5575
Connection ~ -3325 5575
Wire Wire Line
	-3325 5375 -3325 5675
Wire Wire Line
	-3325 5505 -3100 5505
Wire Wire Line
	-3100 5505 -3100 5580
Connection ~ -3325 5505
Connection ~ -1650 6205
Wire Wire Line
	-1870 5585 -1645 5585
Wire Wire Line
	-450 1650 -400 1650
Wire Wire Line
	-100 1650 -25  1650
Wire Wire Line
	-25  1650 -25  1700
Wire Wire Line
	-750 1325 -750 1650
Wire Wire Line
	-3100 6205 -1650 6205
Wire Wire Line
	-2625 3300 -2625 3250
Connection ~ -2625 3250
Wire Wire Line
	-3075 2350 -3075 2380
Wire Wire Line
	-2815 2350 -3075 2350
Wire Wire Line
	-2815 2380 -2815 2350
Wire Wire Line
	-3075 2680 -3075 2720
$Comp
L GND #PWR066
U 1 1 5B425818
P -2815 2380
F 0 "#PWR066" H -2815 2130 50  0001 C CNN
F 1 "GND" H -2815 2230 50  0000 C CNN
F 2 "" H -2815 2380 50  0001 C CNN
F 3 "" H -2815 2380 50  0001 C CNN
	1    -2815 2380
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5B4251E7
P -3075 2870
F 0 "R42" V -2995 2870 50  0000 C CNN
F 1 "330" V -3075 2870 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -3145 2870 50  0001 C CNN
F 3 "" H -3075 2870 50  0001 C CNN
	1    -3075 2870
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 5B424909
P -3075 2530
F 0 "D17" H -3075 2630 50  0000 C CNN
F 1 "LED" H -3075 2430 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -3075 2530 50  0001 C CNN
F 3 "" H -3075 2530 50  0001 C CNN
	1    -3075 2530
	0    1    1    0   
$EndComp
Wire Wire Line
	-3075 3020 -3075 3150
Wire Wire Line
	-3075 3150 -3120 3150
Wire Wire Line
	-3120 3150 -3120 3250
Connection ~ -3120 3250
Wire Wire Line
	-3800 4755 -3800 4785
Wire Wire Line
	-3540 4755 -3800 4755
Wire Wire Line
	-3540 4785 -3540 4755
Wire Wire Line
	-3800 5085 -3800 5125
$Comp
L GND #PWR067
U 1 1 5B4694A6
P -3540 4785
F 0 "#PWR067" H -3540 4535 50  0001 C CNN
F 1 "GND" H -3540 4635 50  0000 C CNN
F 2 "" H -3540 4785 50  0001 C CNN
F 3 "" H -3540 4785 50  0001 C CNN
	1    -3540 4785
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B4694AC
P -3800 5275
F 0 "R19" V -3720 5275 50  0000 C CNN
F 1 "330" V -3800 5275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V -3870 5275 50  0001 C CNN
F 3 "" H -3800 5275 50  0001 C CNN
	1    -3800 5275
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5B4694B2
P -3800 4935
F 0 "D12" H -3800 5035 50  0000 C CNN
F 1 "LED" H -3800 4835 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H -3800 4935 50  0001 C CNN
F 3 "" H -3800 4935 50  0001 C CNN
	1    -3800 4935
	0    1    1    0   
$EndComp
Wire Wire Line
	-3800 5425 -3800 5575
Connection ~ -3800 5575
$Comp
L Conn_01x02 J?
U 1 1 5C3EBD95
P 2700 3150
F 0 "J?" H 2700 3250 50  0000 C CNN
F 1 "Conn_01x02" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	-1   0    0    1   
$EndComp
$Comp
L Fuse F?
U 1 1 5C3EBFF8
P 3300 3050
F 0 "F?" V 3380 3050 50  0000 C CNN
F 1 "Fuse" V 3225 3050 50  0000 C CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5C3EC119
P 3900 3050
F 0 "D?" H 3900 3150 50  0000 C CNN
F 1 "D" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5C3EC180
P 3600 3700
F 0 "D?" H 3600 3800 50  0000 C CNN
F 1 "LED" H 3600 3600 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5C3EC220
P 3600 3300
F 0 "R?" V 3680 3300 50  0000 C CNN
F 1 "R" V 3600 3300 50  0000 C CNN
F 2 "" V 3530 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Buck U?
U 1 1 5C3EC547
P 4550 3250
F 0 "U?" H 5050 3550 60  0000 C CNN
F 1 "Buck" H 4674 3544 60  0000 C CNN
F 2 "" H 4974 3544 60  0001 C CNN
F 3 "" H 4974 3544 60  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C3EC5BE
P 4200 3250
F 0 "C?" H 4225 3350 50  0000 L CNN
F 1 "C" H 4225 3150 50  0000 L CNN
F 2 "" H 4238 3100 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C3EC62B
P 5500 3250
F 0 "C?" H 5525 3350 50  0000 L CNN
F 1 "C" H 5525 3150 50  0000 L CNN
F 2 "" H 5538 3100 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
