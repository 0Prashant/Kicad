EESchema Schematic File Version 2
LIBS:manualTwoMega-rescue
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
LIBS:manualTwoMega-cache
LIBS:RMS_library
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3465 0    60   Input ~ 0
Pullup
Text HLabel 6110 3910 2    60   Input ~ 0
ResetPin
$Comp
L GND #PWR050
U 1 1 5B25FCDA
P 6015 4210
AR Path="/5B25DBAC/5B25FCDA" Ref="#PWR050"  Part="1" 
AR Path="/5B255BE2/5B261F41/5B25FCDA" Ref="#PWR049"  Part="1" 
AR Path="/5B255BE2/5B413521/5B25FCDA" Ref="#PWR68"  Part="1" 
AR Path="/5B255BE2/5B41556B/5B25FCDA" Ref="#PWR73"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B25FCDA" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6015 3960 50  0001 C CNN
F 1 "GND" H 6015 4060 50  0000 C CNN
F 2 "" H 6015 4210 50  0001 C CNN
F 3 "" H 6015 4210 50  0001 C CNN
	1    6015 4210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5B25FD0F
P 5395 4210
AR Path="/5B255BE2/5B261F41/5B25FD0F" Ref="#PWR050"  Part="1" 
AR Path="/5B25DBAC/5B25FD0F" Ref="#PWR051"  Part="1" 
AR Path="/5B255BE2/5B413521/5B25FD0F" Ref="#PWR67"  Part="1" 
AR Path="/5B255BE2/5B41556B/5B25FD0F" Ref="#PWR72"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B25FD0F" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5395 3960 50  0001 C CNN
F 1 "GND" H 5395 4060 50  0000 C CNN
F 2 "" H 5395 4210 50  0001 C CNN
F 3 "" H 5395 4210 50  0001 C CNN
	1    5395 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3465 6025 3465
Wire Wire Line
	6025 3465 6025 3575
Wire Wire Line
	5915 3575 6110 3575
Wire Wire Line
	5915 3575 5915 3610
Wire Wire Line
	6110 3575 6110 3610
Connection ~ 6025 3575
$Comp
L C C3
U 1 1 5B4B1B52
P 6015 4060
AR Path="/5B25DBAC/5B4B1B52" Ref="C3"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B4B1B52" Ref="C5"  Part="1" 
F 0 "C5" H 6040 4160 50  0000 L CNN
F 1 "C" H 6040 3960 50  0000 L CNN
F 2 "modFiles:Ceramic_2.54" H 6053 3910 50  0001 C CNN
F 3 "" H 6015 4060 50  0001 C CNN
	1    6015 4060
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B4B1CA6
P 6110 3760
AR Path="/5B25DBAC/5B4B1CA6" Ref="D2"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B4B1CA6" Ref="D3"  Part="1" 
F 0 "D3" H 6110 3860 50  0000 C CNN
F 1 "D" H 6110 3660 50  0000 C CNN
F 2 "modFiles:Diode_Zener" H 6110 3760 50  0001 C CNN
F 3 "" H 6110 3760 50  0001 C CNN
	1    6110 3760
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5B4B1D50
P 5915 3760
AR Path="/5B25DBAC/5B4B1D50" Ref="R19"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B4B1D50" Ref="R46"  Part="1" 
F 0 "R46" H 5810 3930 50  0000 C CNN
F 1 "R" V 5915 3760 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5845 3760 50  0001 C CNN
F 3 "" H 5915 3760 50  0001 C CNN
	1    5915 3760
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B4B1EF5
P 5595 3910
AR Path="/5B25DBAC/5B4B1EF5" Ref="SW1"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B4B1EF5" Ref="SW2"  Part="1" 
F 0 "SW2" H 5645 4010 50  0000 L CNN
F 1 "SW_Push" H 5575 4095 50  0000 C CNN
F 2 "modFiles:Push_Button" H 5595 4110 50  0001 C CNN
F 3 "" H 5595 4110 50  0001 C CNN
	1    5595 3910
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B4B1FAA
P 5395 4060
AR Path="/5B25DBAC/5B4B1FAA" Ref="R17"  Part="1" 
AR Path="/5B4A8BBF/5B41556B/5B4B1FAA" Ref="R45"  Part="1" 
F 0 "R45" V 5475 4060 50  0000 C CNN
F 1 "R" V 5395 4060 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5325 4060 50  0001 C CNN
F 3 "" H 5395 4060 50  0001 C CNN
	1    5395 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5795 3910 6110 3910
Connection ~ 5915 3910
Connection ~ 6015 3910
$EndSCHEMATC
