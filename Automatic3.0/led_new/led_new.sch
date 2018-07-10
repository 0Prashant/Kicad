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
L Conn_01x02 J1
U 1 1 5B3D8853
P 3425 2925
F 0 "J1" H 3425 3025 50  0000 C CNN
F 1 "Conn_01x02" H 3425 2725 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 3425 2925 50  0001 C CNN
F 3 "" H 3425 2925 50  0001 C CNN
	1    3425 2925
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5B3D8886
P 4525 2800
F 0 "D1" H 4525 2900 50  0000 C CNN
F 1 "LED" H 4525 2700 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4525 2800 50  0001 C CNN
F 3 "" H 4525 2800 50  0001 C CNN
	1    4525 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3625 2825 3775 2825
$Comp
L R R1
U 1 1 5B3D88D1
P 3925 2825
F 0 "R1" V 4005 2825 50  0000 C CNN
F 1 "R" V 3925 2825 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3855 2825 50  0001 C CNN
F 3 "" H 3925 2825 50  0001 C CNN
	1    3925 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 2825 4300 2825
Wire Wire Line
	4300 2825 4300 2800
Wire Wire Line
	4300 2800 4375 2800
Wire Wire Line
	3625 2925 4675 2925
Wire Wire Line
	4675 2925 4675 2800
$EndSCHEMATC
