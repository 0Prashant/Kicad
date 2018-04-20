EESchema Schematic File Version 2
LIBS:automatic-rescue
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
LIBS:automatic-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ABU Robocon 2018 Automatic"
Date "2017-11-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P5
U 1 1 5A01B760
P 11000 2500
F 0 "P5" V 10950 2500 50  0000 C CNN
F 1 "BUCK REG" V 11050 2500 50  0000 C CNN
F 2 "fuse:Buck_reg_mod" H 11000 2500 60  0001 C CNN
F 3 "" H 11000 2500 60  0000 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Text Label 9200 2450 2    60   ~ 0
12V
Text Label 10150 1850 2    60   ~ 0
GND
Text Label 10650 2550 2    60   ~ 0
GND
Text Label 10650 2650 2    60   ~ 0
VCC
Text Label 8200 4100 0    60   ~ 0
RX3
Text Label 8200 4000 0    60   ~ 0
TX3
Text Label 8200 4300 0    60   ~ 0
RX2
Text Label 8200 4200 0    60   ~ 0
TX2
Text Label 8200 3600 0    60   ~ 0
INT4
Text Label 8200 3500 0    60   ~ 0
INT5
$Comp
L R-RESCUE-Mega_Circuit R5
U 1 1 5A01B762
P 8650 7400
F 0 "R5" V 8730 7400 40  0000 C CNN
F 1 "10K" V 8657 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8580 7400 30  0001 C CNN
F 3 "~" H 8650 7400 30  0000 C CNN
	1    8650 7400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Mega_Circuit R6
U 1 1 5A01B763
P 8800 7400
F 0 "R6" V 8880 7400 40  0000 C CNN
F 1 "10K" V 8807 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8730 7400 30  0001 C CNN
F 3 "~" H 8800 7400 30  0000 C CNN
	1    8800 7400
	1    0    0    -1  
$EndComp
Text Label 8650 7750 3    60   ~ 0
VCC
Text Label 8650 7150 1    60   ~ 0
INT4
Text Label 8800 7150 1    60   ~ 0
INT5
$Comp
L CONN_2 P4
U 1 1 5A01B764
P 10300 6900
F 0 "P4" V 10250 6900 40  0000 C CNN
F 1 "BATTERY" V 10350 6900 40  0000 C CNN
F 2 "Buck:SOLAR_CONNECTOR" H 10300 6900 60  0001 C CNN
F 3 "" H 10300 6900 60  0000 C CNN
	1    10300 6900
	1    0    0    -1  
$EndComp
Text Label 9950 7000 1    60   ~ 0
GND
Text Label 8200 5700 0    60   ~ 0
PA5
Text Label 8200 5800 0    60   ~ 0
PA6
Text Label 8200 5900 0    60   ~ 0
PA7
Text Label 8200 6050 0    60   ~ 0
PC7
Text Label 8200 6250 0    60   ~ 0
PC5
Text Label 8200 6350 0    60   ~ 0
PC4
Text Label 8200 6550 0    60   ~ 0
PC2
Text Label 8200 6450 0    60   ~ 0
PC3
Text Label 8200 6650 0    60   ~ 0
PC1
Text Label 8200 6750 0    60   ~ 0
PC0
$Comp
L C-RESCUE-Mega_Circuit C1
U 1 1 5A01B765
P 4200 2750
F 0 "C1" H 4200 2850 40  0000 L CNN
F 1 "100uF" H 4206 2665 40  0000 L CNN
F 2 "Buck:c_100" H 4238 2600 30  0001 C CNN
F 3 "~" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Mega_Circuit C3
U 1 1 5A01B766
P 5000 2850
F 0 "C3" H 5000 2950 40  0000 L CNN
F 1 "10uF" H 5006 2765 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 2700 30  0001 C CNN
F 3 "~" H 5000 2850 60  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Text Label 4600 3050 3    60   ~ 0
GND
Text Label 6900 1700 2    60   ~ 0
9V
Text Label 6300 2900 2    60   ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 5A01B767
P 4500 4100
F 0 "SW1" H 4650 4210 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4020 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4500 4100 60  0001 C CNN
F 3 "~" H 4500 4100 60  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Mega_Circuit C2
U 1 1 5A01B768
P 4200 4300
F 0 "C2" H 4200 4400 40  0000 L CNN
F 1 "104Pf" H 4206 4215 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4238 4150 30  0001 C CNN
F 3 "~" H 4200 4300 60  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Text Label 4200 4500 0    60   ~ 0
GND
$Comp
L R-RESCUE-Mega_Circuit R1
U 1 1 5A01B769
P 4200 3850
F 0 "R1" V 4280 3850 40  0000 C CNN
F 1 "10K" V 4207 3851 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 3850 30  0001 C CNN
F 3 "~" H 4200 3850 30  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Text Label 4200 3600 0    60   ~ 0
VCC
Text Label 3800 2550 2    60   ~ 0
12V
Text Label 5000 2600 0    60   ~ 0
9V
$Comp
L LM7808CT U1
U 1 1 5A01B76A
P 4600 2600
F 0 "U1" H 4400 2800 40  0000 C CNN
F 1 "LM7808CT" H 4600 2800 40  0000 L CNN
F 2 "fuse:LM78_heatsink" H 4600 2700 30  0001 C CIN
F 3 "~" H 4600 2600 60  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2700
NoConn ~ 6300 7000
NoConn ~ 8200 4950
NoConn ~ 8200 5050
$Comp
L SW_PUSH SW2
U 1 1 5A01B76B
P 7200 1700
F 0 "SW2" H 7350 1810 50  0000 C CNN
F 1 "SW_PUSH" H 7200 1620 50  0000 C CNN
F 2 "SPSTbutton:SPST_SMALL" H 7200 1700 60  0001 C CNN
F 3 "~" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Text Label 6300 3100 2    60   ~ 0
VIN
Text Label 7500 1700 0    60   ~ 0
VIN
NoConn ~ 8200 2400
Text Label 6300 6250 2    60   ~ 0
OC5A
Text Label 6300 6800 2    60   ~ 0
MOSI
Text Label 6300 6700 2    60   ~ 0
MISO
Text Label 6300 6900 2    60   ~ 0
SCK
Text Label 4200 4100 2    60   ~ 0
RESET
Text Label 6300 2600 2    60   ~ 0
RESET
$Comp
L C-RESCUE-Mega_Circuit C13
U 1 1 5A01B76C
P 10150 2200
F 0 "C13" H 10150 2300 40  0000 L CNN
F 1 "1000uF" H 10156 2115 40  0000 L CNN
F 2 "Buck:c_1000" H 10188 2050 30  0001 C CNN
F 3 "~" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Mega_Circuit C14
U 1 1 5A01B76D
P 10150 2800
F 0 "C14" H 10150 2900 40  0000 L CNN
F 1 "100uF" H 10156 2715 40  0000 L CNN
F 2 "Buck:c_100" H 10188 2650 30  0001 C CNN
F 3 "~" H 10150 2800 60  0000 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
Text Label 8200 2200 0    60   ~ 0
VCC
Text Label 8200 2300 0    60   ~ 0
GND
Text Label 9550 5000 2    60   ~ 0
PA4
Text Label 8200 5200 0    60   ~ 0
PA0
Text Label 8200 5300 0    60   ~ 0
PA1
Text Label 8200 5400 0    60   ~ 0
PA2
Text Label 8200 5500 0    60   ~ 0
PA3
Text Label 6300 5400 2    60   ~ 0
PD7
Text Label 6300 5500 2    60   ~ 0
PG2
Text Label 6300 5700 2    60   ~ 0
PG0
Text Label 6300 5950 2    60   ~ 0
PL6
$Comp
L DIODE D1
U 1 1 5A01B76E
P 4000 2550
F 0 "D1" H 4000 2650 40  0000 C CNN
F 1 "DIODE" H 4000 2450 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 3750 2950 60  0001 C CNN
F 3 "~" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5A01B76F
P 9450 2450
F 0 "F1" H 9550 2500 40  0000 C CNN
F 1 "FUSE BUCK" H 9350 2400 40  0000 C CNN
F 2 "Buck:FUSE" H 9400 2300 60  0001 C CNN
F 3 "~" H 9450 2450 60  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5A01B770
P 9900 2450
F 0 "D3" H 9900 2550 40  0000 C CNN
F 1 "DIODE" H 9900 2350 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 9950 2750 60  0001 C CNN
F 3 "~" H 9900 2450 60  0000 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Text Label 9950 6800 1    60   ~ 0
12V
Text Label 6300 2800 2    60   ~ 0
5V
$Comp
L CONN_5X2 P3
U 1 1 5A01B771
P 10200 6250
F 0 "P3" H 10200 6550 60  0000 C CNN
F 1 "CONN_5X2" V 10200 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10200 6250 60  0001 C CNN
F 3 "" H 10200 6250 60  0000 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
Text Label 9800 6050 2    60   ~ 0
VCC
Text Label 10600 6050 0    60   ~ 0
GND
NoConn ~ 6300 5150
NoConn ~ 6300 5250
Text Label 8200 4500 0    60   ~ 0
INT2
Text Label 8200 4400 0    60   ~ 0
INT3
$Comp
L R-RESCUE-Mega_Circuit R4
U 1 1 5A01B772
P 8400 7400
F 0 "R4" V 8480 7400 40  0000 C CNN
F 1 "10K" V 8407 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 7400 30  0001 C CNN
F 3 "~" H 8400 7400 30  0000 C CNN
	1    8400 7400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Mega_Circuit R3
U 1 1 5A01B773
P 8200 7400
F 0 "R3" V 8280 7400 40  0000 C CNN
F 1 "10K" V 8207 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8130 7400 30  0001 C CNN
F 3 "~" H 8200 7400 30  0000 C CNN
	1    8200 7400
	1    0    0    -1  
$EndComp
Text Label 8200 7150 1    60   ~ 0
INT2
Text Label 8400 7150 1    60   ~ 0
INT3
Text Label 4800 4100 0    60   ~ 0
GND
Text Label 6300 6050 2    60   ~ 0
OC5C
Text Label 6300 6150 2    60   ~ 0
OC5B
Text Label 6300 4600 2    60   ~ 0
PK4
Text Label 6300 4500 2    60   ~ 0
PK3
Text Label 6300 4400 2    60   ~ 0
PK2
Text Label 6300 4300 2    60   ~ 0
PK1
Text Label 6300 4200 2    60   ~ 0
PK0
Text Label 6300 4700 2    60   ~ 0
PK5
Text Label 6300 4800 2    60   ~ 0
PK6
Text Label 6300 4900 2    60   ~ 0
PK7
Text Label 6300 5600 2    60   ~ 0
PG1
$Comp
L C-RESCUE-automatic C4
U 1 1 5A01B775
P 6250 7750
F 0 "C4" H 6275 7850 50  0000 L CNN
F 1 "104" H 6275 7650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6288 7600 50  0001 C CNN
F 3 "" H 6250 7750 50  0001 C CNN
	1    6250 7750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C6
U 1 1 5A01B776
P 6550 7750
F 0 "C6" H 6575 7850 50  0000 L CNN
F 1 "104" H 6575 7650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6588 7600 50  0001 C CNN
F 3 "" H 6550 7750 50  0001 C CNN
	1    6550 7750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C8
U 1 1 5A01B777
P 6800 7750
F 0 "C8" H 6825 7850 50  0000 L CNN
F 1 "104" H 6825 7650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 7600 50  0001 C CNN
F 3 "" H 6800 7750 50  0001 C CNN
	1    6800 7750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C12
U 1 1 5A01B778
P 7300 7750
F 0 "C12" H 7325 7850 50  0000 L CNN
F 1 "104" H 7325 7650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7338 7600 50  0001 C CNN
F 3 "" H 7300 7750 50  0001 C CNN
	1    7300 7750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C5
U 1 1 5A01B779
P 6250 8250
F 0 "C5" H 6275 8350 50  0000 L CNN
F 1 "104" H 6275 8150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6288 8100 50  0001 C CNN
F 3 "" H 6250 8250 50  0001 C CNN
	1    6250 8250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C7
U 1 1 5A01B77A
P 6550 8250
F 0 "C7" H 6575 8350 50  0000 L CNN
F 1 "104" H 6575 8150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6588 8100 50  0001 C CNN
F 3 "" H 6550 8250 50  0001 C CNN
	1    6550 8250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-automatic C9
U 1 1 5A01B77B
P 6800 8250
F 0 "C9" H 6825 8350 50  0000 L CNN
F 1 "104" H 6825 8150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 8100 50  0001 C CNN
F 3 "" H 6800 8250 50  0001 C CNN
	1    6800 8250
	1    0    0    -1  
$EndComp
Text Label 7300 8050 0    60   ~ 0
GND
Text Label 7700 7600 0    60   ~ 0
VCC
Text Label 8200 3300 0    60   ~ 0
OC3A
Text Label 8200 3200 0    60   ~ 0
OC4A
$Comp
L DB15_FEMALE_MountingHoles J1
U 1 1 5A01B77C
P 5300 6300
F 0 "J1" H 5300 7250 50  0000 C CNN
F 1 "DB15" H 5300 7175 50  0000 C CNN
F 2 "Mod_files:DB15MC" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	-1   0    0    -1  
$EndComp
Text Label 6300 3300 2    60   ~ 0
PF0
Text Label 6300 3400 2    60   ~ 0
PF1
Text Label 6300 3700 2    60   ~ 0
PF4
Text Label 6300 3800 2    60   ~ 0
PF5
$Comp
L C-RESCUE-automatic C10
U 1 1 5A01B77D
P 7050 7750
F 0 "C10" H 7075 7850 50  0000 L CNN
F 1 "104" H 7075 7650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7088 7600 50  0001 C CNN
F 3 "" H 7050 7750 50  0001 C CNN
	1    7050 7750
	1    0    0    -1  
$EndComp
Text Label 5300 7200 2    60   ~ 0
GND
Text Label 9550 4500 2    60   ~ 0
INT2
Text Label 9550 4000 2    60   ~ 0
VCC
Text Label 9550 4100 2    60   ~ 0
GND
Text Label 9550 4400 2    60   ~ 0
INT3
Text Label 9550 4300 2    60   ~ 0
INT4
Text Label 8200 4600 0    60   ~ 0
SDA
Text Label 8200 4700 0    60   ~ 0
SCL
$Comp
L C-RESCUE-automatic C11
U 1 1 5A01B77F
P 7050 8250
F 0 "C11" H 7075 8350 50  0000 L CNN
F 1 "104" H 7075 8150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7088 8100 50  0001 C CNN
F 3 "" H 7050 8250 50  0001 C CNN
	1    7050 8250
	1    0    0    -1  
$EndComp
NoConn ~ 6300 5400
NoConn ~ 6300 5500
NoConn ~ 6300 5600
NoConn ~ 6300 5700
NoConn ~ 6300 5850
NoConn ~ 6300 5950
NoConn ~ 6300 6350
NoConn ~ 6300 6450
NoConn ~ 6300 6550
$Comp
L LED-RESCUE-automatic D2
U 1 1 5A01B780
P 6000 2050
F 0 "D2" H 6000 2150 50  0000 C CNN
F 1 "LED" H 6000 1950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6250 1800 60  0000 C CNN
F 3 "~" H 6000 2050 60  0000 C CNN
	1    6000 2050
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Mega_Circuit R2
U 1 1 5A01B781
P 5500 2050
F 0 "R2" V 5580 2050 40  0000 C CNN
F 1 "330" V 5507 2051 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 2050 30  0001 C CNN
F 3 "~" H 5500 2050 30  0000 C CNN
	1    5500 2050
	0    -1   -1   0   
$EndComp
Text Label 6150 2050 0    60   ~ 0
GND
Text Label 5250 2050 2    60   ~ 0
VCC
NoConn ~ 8200 3100
NoConn ~ 8200 3300
Text Label 5600 5700 0    60   ~ 0
OC4A
Text Label 5600 5600 0    60   ~ 0
PK0
Text Label 5600 5800 0    60   ~ 0
PK1
Text Label 5600 6000 0    60   ~ 0
PK2
Text Label 5600 6200 0    60   ~ 0
PK3
Text Label 5600 6400 0    60   ~ 0
PK4
Text Label 5600 6600 0    60   ~ 0
PK5
Text Label 5600 6800 0    60   ~ 0
PK6
Text Label 5600 7000 0    60   ~ 0
PK7
Text Label 5600 6900 0    60   ~ 0
OC5C
Text Label 5600 6500 0    60   ~ 0
OC5B
Text Label 5600 6700 0    60   ~ 0
OC5A
Text Label 5600 6300 0    60   ~ 0
GND
Text Label 5600 5900 0    60   ~ 0
GND
Text Label 5600 6100 0    60   ~ 0
GND
Text Label 9550 4200 2    60   ~ 0
INT5
Text Label 9550 5200 2    60   ~ 0
PA0
Text Label 9550 5400 2    60   ~ 0
PA1
Text Label 9550 5100 2    60   ~ 0
PA2
Text Label 9550 5300 2    60   ~ 0
PA3
Text Label 8950 7150 1    60   ~ 0
INT0
Text Label 9150 7150 1    60   ~ 0
INT1
Text Label 8200 4600 2    60   ~ 0
INT1
Text Label 8200 4700 2    60   ~ 0
INT0
Text Label 8200 5600 0    60   ~ 0
PA4
Text Label 9550 4900 2    60   ~ 0
PA5
Text Label 6300 3600 2    60   ~ 0
PF3
Text Label 6300 3500 2    60   ~ 0
PF2
$Comp
L CONN_01X16 J3
U 1 1 5A01B787
P 11100 3800
F 0 "J3" H 11100 4650 50  0000 C CNN
F 1 "LCD Display" V 11200 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 11100 3800 50  0001 C CNN
F 3 "" H 11100 3800 50  0001 C CNN
	1    11100 3800
	1    0    0    -1  
$EndComp
Text Label 10900 3050 2    60   ~ 0
GND
Text Label 10900 3150 2    60   ~ 0
VCC
Text Label 10900 4250 2    60   ~ 0
RS
Text Label 10900 4150 2    60   ~ 0
RW
Text Label 10900 4350 2    60   ~ 0
VO
Text Label 10900 4050 2    60   ~ 0
E
Text Label 10900 4450 2    60   ~ 0
VCC
Text Label 10900 4550 2    60   ~ 0
GND
Text Label 8200 2700 0    60   ~ 0
JPULSE2
Text Label 8200 2600 0    60   ~ 0
UEN1
Text Label 8200 2500 0    60   ~ 0
UEN2
Text Label 8200 2400 0    60   ~ 0
D7
Text Label 8200 3700 0    60   ~ 0
TX0
Text Label 8200 3800 0    60   ~ 0
RX0
$Comp
L CONN_4 P1
U 1 1 5A022D2A
P 9150 2900
F 0 "P1" V 9100 2900 50  0000 C CNN
F 1 "BlueTh2" V 9200 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9150 2900 60  0001 C CNN
F 3 "" H 9150 2900 60  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Text Label 8800 2750 2    60   ~ 0
VCC
Text Label 8800 2850 2    60   ~ 0
GND
Text Label 8800 2950 2    60   ~ 0
RX2
Text Label 8800 3050 2    60   ~ 0
TX2
$Comp
L CONN_4 P2
U 1 1 5A02303B
P 9200 3550
F 0 "P2" V 9150 3550 50  0000 C CNN
F 1 "BlueTh3" V 9250 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9200 3550 60  0001 C CNN
F 3 "" H 9200 3550 60  0000 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Text Label 8850 3400 2    60   ~ 0
VCC
Text Label 8850 3500 2    60   ~ 0
GND
Text Label 8850 3600 2    60   ~ 0
RX3
Text Label 8850 3700 2    60   ~ 0
TX3
Text Label 10900 3450 2    60   ~ 0
PG2
Text Label 10900 3550 2    60   ~ 0
PG0
Text Label 6300 6350 2    60   ~ 0
PL2
Text Label 8200 2800 0    60   ~ 0
JPULSE1
Text Label 10900 3350 2    60   ~ 0
PC0
$Comp
L R-RESCUE-Mega_Circuit R8
U 1 1 5A04743A
P 8950 7400
F 0 "R8" V 9030 7400 40  0000 C CNN
F 1 "10K" V 8957 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8880 7400 30  0001 C CNN
F 3 "~" H 8950 7400 30  0000 C CNN
	1    8950 7400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Mega_Circuit R10
U 1 1 5A047519
P 9150 7400
F 0 "R10" V 9150 7400 40  0000 C CNN
F 1 "10K" V 9157 7401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 7400 30  0001 C CNN
F 3 "~" H 9150 7400 30  0000 C CNN
	1    9150 7400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-automatic D4
U 1 1 5A04EE67
P 5950 1350
F 0 "D4" H 5950 1450 50  0000 C CNN
F 1 "LED" H 5950 1250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6200 1100 60  0000 C CNN
F 3 "~" H 5950 1350 60  0000 C CNN
	1    5950 1350
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Mega_Circuit R11
U 1 1 5A04EE6D
P 5450 1350
F 0 "R11" V 5530 1350 40  0000 C CNN
F 1 "330" V 5457 1351 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 1350 30  0001 C CNN
F 3 "~" H 5450 1350 30  0000 C CNN
	1    5450 1350
	0    -1   -1   0   
$EndComp
Text Label 6100 1350 0    60   ~ 0
GND
Text Label 5200 1350 2    60   ~ 0
9V
$Comp
L CONN_01X08 J7
U 1 1 5A0538AD
P 11300 5300
F 0 "J7" H 11300 5750 50  0000 C CNN
F 1 "I/O_2" V 11400 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11300 5300 50  0001 C CNN
F 3 "" H 11300 5300 50  0001 C CNN
	1    11300 5300
	1    0    0    -1  
$EndComp
Text Label 11100 4950 2    60   ~ 0
PF0
Text Label 11100 5050 2    60   ~ 0
PF1
Text Label 11100 5150 2    60   ~ 0
PF2
Text Label 11100 5250 2    60   ~ 0
PF3
Text Label 11100 5350 2    60   ~ 0
PF4
Text Label 11100 5450 2    60   ~ 0
PF5
Text Label 6300 3900 2    60   ~ 0
PF6
Text Label 6300 4000 2    60   ~ 0
PF7
Text Label 11100 5550 2    60   ~ 0
PF6
Text Label 11100 5650 2    60   ~ 0
PF7
Text Label 10900 3250 2    60   ~ 0
PC2
Text Label 6300 5600 2    60   ~ 0
E
Text Label 10900 4150 2    60   ~ 0
GND
Text Label 6300 6350 2    60   ~ 0
RS
Text Label 8200 6150 0    60   ~ 0
PC6
Text Label 5400 4050 2    60   ~ 0
UEN1
Text Label 5400 4150 2    60   ~ 0
UEN2
Text Label 5400 4250 2    60   ~ 0
JPULSE1
Text Label 5400 4350 2    60   ~ 0
JPULSE2
Text Label 5400 4450 2    60   ~ 0
TX0
Text Label 5400 4550 2    60   ~ 0
RX0
Text Label 5400 4650 2    60   ~ 0
TX2
Text Label 5400 4750 2    60   ~ 0
RX2
$Comp
L DB15 J5
U 1 1 5A440E14
P 10000 4700
F 0 "J5" H 10020 5550 70  0000 C CNN
F 1 "DB15" H 9950 3850 70  0000 C CNN
F 2 "Connectors:DB15FC" H 10000 4700 60  0001 C CNN
F 3 "" H 10000 4700 60  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 5A4426AC
P 8650 6400
F 0 "J4" H 8650 6850 50  0000 C CNN
F 1 "CONN_01X08" V 8750 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8650 6400 50  0001 C CNN
F 3 "" H 8650 6400 50  0001 C CNN
	1    8650 6400
	1    0    0    -1  
$EndComp
Connection ~ 9800 6150
Connection ~ 9800 6250
Connection ~ 9800 6350
Wire Wire Line
	9800 6050 9800 6450
Wire Wire Line
	10150 3000 10400 3000
Wire Wire Line
	4200 3050 4200 2950
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	10150 2550 10650 2550
Wire Wire Line
	10400 2650 10650 2650
Wire Wire Line
	10400 3000 10400 2650
Wire Wire Line
	10400 2350 10650 2350
Wire Wire Line
	10400 1850 10400 2350
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 4600 2850
Wire Wire Line
	4200 3050 5000 3050
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	10600 6050 10600 6450
Connection ~ 10600 6350
Connection ~ 10600 6250
Wire Wire Line
	7700 8450 7700 7550
Connection ~ 6550 8450
Connection ~ 6800 8450
Connection ~ 7050 8450
Wire Wire Line
	7700 7550 6250 7550
Connection ~ 6550 7550
Connection ~ 6800 7550
Connection ~ 7050 7550
Connection ~ 7300 7550
Wire Wire Line
	6250 7900 6250 8100
Wire Wire Line
	6550 7900 6550 8100
Wire Wire Line
	6800 7900 6800 8100
Wire Wire Line
	7050 7900 7050 8100
Wire Wire Line
	7300 7900 7300 8050
Wire Wire Line
	7300 8050 6250 8050
Connection ~ 7050 8050
Connection ~ 6800 8050
Connection ~ 6550 8050
Wire Wire Line
	7300 7600 7300 7550
Wire Wire Line
	7050 7600 7050 7550
Wire Wire Line
	6800 7600 6800 7550
Wire Wire Line
	6550 7600 6550 7550
Wire Wire Line
	6250 7550 6250 7600
Connection ~ 6250 8050
Wire Wire Line
	6250 8450 6250 8400
Wire Wire Line
	6550 8400 6550 8450
Wire Wire Line
	6800 8450 6800 8400
Wire Wire Line
	7050 8450 7050 8400
Connection ~ 10600 6150
Wire Wire Line
	10100 2450 10650 2450
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	6250 8450 7700 8450
Wire Wire Line
	10150 1850 10150 2000
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10150 2400 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2600 10150 2550
Wire Wire Line
	8200 7650 8200 7750
Wire Wire Line
	8200 7750 9150 7750
Wire Wire Line
	9150 7750 9150 7650
Wire Wire Line
	8400 7650 8400 7750
Connection ~ 8400 7750
Wire Wire Line
	8650 7650 8650 7750
Connection ~ 8650 7750
Wire Wire Line
	8650 7750 8950 7750
Wire Wire Line
	8800 7650 8800 7750
Connection ~ 8800 7750
Wire Wire Line
	8950 7750 8950 7650
Connection ~ 8950 7750
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	8200 6050 8450 6050
Wire Wire Line
	8450 6150 8200 6150
Wire Wire Line
	8200 6250 8450 6250
Wire Wire Line
	8200 6350 8450 6350
Wire Wire Line
	8450 6450 8200 6450
Wire Wire Line
	8200 6550 8450 6550
Wire Wire Line
	8200 6650 8450 6650
Wire Wire Line
	8450 6750 8200 6750
Text Label 8200 2900 0    60   ~ 0
OC4C
NoConn ~ 8200 2900
$Comp
L DB15 J2
U 1 1 5A44A03D
P 5850 4250
F 0 "J2" H 5870 5100 70  0000 C CNN
F 1 "LINE TRACKER" H 5800 3400 70  0000 C CNN
F 2 "Connectors:DB15FC" H 5850 4250 60  0001 C CNN
F 3 "" H 5850 4250 60  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text Label 5400 3850 2    60   ~ 0
PROXIMITY1
Text Label 5400 3950 2    60   ~ 0
PROXIMITY2
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5A01B761
P 7300 4550
F 0 "SHIELD1" H 6900 7050 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 7200 1850 60  0000 C CNN
F 2 "Buck:ARUDINO_MEGA_SHIELD" H 7300 4550 60  0001 C CNN
F 3 "~" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 5A44E5AF
P 8950 5750
F 0 "P6" V 8900 5750 40  0000 C CNN
F 1 "CONN_2" V 9000 5750 40  0000 C CNN
F 2 "Connectors:bornier2" H 8950 5750 60  0001 C CNN
F 3 "" H 8950 5750 60  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5800 8500 5800
Wire Wire Line
	8500 5800 8500 5650
Wire Wire Line
	8500 5650 8600 5650
Wire Wire Line
	8600 5850 8550 5850
Wire Wire Line
	8550 5850 8550 5900
Wire Wire Line
	8550 5900 8200 5900
Text Label 8500 5800 1    60   ~ 0
PROXIMITY1
Text Label 8600 5850 1    60   ~ 0
PROXIMITY2
$EndSCHEMATC
