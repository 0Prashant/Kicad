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
LIBS:arduino
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
L Arduino_M0_Pro_Shield XA?
U 1 1 5BF60C29
P 3050 6100
F 0 "XA?" V 3150 6100 60  0000 C CNN
F 1 "Arduino_M0_Pro_Shield" V 2950 6100 60  0000 C CNN
F 2 "" H 4850 9850 60  0001 C CNN
F 3 "" H 4850 9850 60  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BF60C6E
P 8500 725
F 0 "J?" H 8500 925 50  0000 C CNN
F 1 "ADC2" H 8500 425 50  0000 C CNN
F 2 "" H 8500 725 50  0001 C CNN
F 3 "" H 8500 725 50  0001 C CNN
	1    8500 725 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BF60CA9
P 8900 850
F 0 "J?" H 8900 1050 50  0000 C CNN
F 1 "ADC3" H 8900 550 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BF60D0E
P 8650 1175
F 0 "J?" H 8650 1375 50  0000 C CNN
F 1 "ADC1" H 8650 875 50  0000 C CNN
F 2 "" H 8650 1175 50  0001 C CNN
F 3 "" H 8650 1175 50  0001 C CNN
	1    8650 1175
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5BF60D53
P 3525 1300
F 0 "J?" H 3525 1700 50  0000 C CNN
F 1 "Conn_01x08" H 3525 800 50  0000 C CNN
F 2 "" H 3525 1300 50  0001 C CNN
F 3 "" H 3525 1300 50  0001 C CNN
	1    3525 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5BF60D84
P 4025 1425
F 0 "J?" H 4025 1825 50  0000 C CNN
F 1 "Conn_01x08" H 4025 925 50  0000 C CNN
F 2 "" H 4025 1425 50  0001 C CNN
F 3 "" H 4025 1425 50  0001 C CNN
	1    4025 1425
	-1   0    0    1   
$EndComp
Text Label 8550 1375 3    60   ~ 0
GND
Text Label 8650 1375 3    60   ~ 0
VCC
Text Label 8750 1375 3    60   ~ 0
ADC1
Text Label 8850 1375 3    60   ~ 0
AREF
$Comp
L Conn_01x06 J?
U 1 1 5BF60E61
P 6375 1025
F 0 "J?" H 6375 1325 50  0000 C CNN
F 1 "SD CARD" H 6375 625 50  0000 C CNN
F 2 "" H 6375 1025 50  0001 C CNN
F 3 "" H 6375 1025 50  0001 C CNN
	1    6375 1025
	-1   0    0    1   
$EndComp
Text Label 6575 1225 0    60   ~ 0
CS
Text Label 6575 1125 0    60   ~ 0
SCK
Text Label 6575 1025 0    60   ~ 0
MISO
Text Label 6575 925  0    60   ~ 0
MOSI
Text Label 6575 825  0    60   ~ 0
VCC
Text Label 6575 725  0    60   ~ 0
GND
$Comp
L LM317_3PinPackage U?
U 1 1 5BF60F9D
P 10350 775
F 0 "U?" H 10200 900 50  0000 C CNN
F 1 "LM317_3PinPackage" H 10350 900 50  0000 L CNN
F 2 "" H 10350 1025 50  0001 C CIN
F 3 "" H 10350 775 50  0001 C CNN
	1    10350 775 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BF611F4
P 10650 925
F 0 "R?" V 10730 925 50  0000 C CNN
F 1 "R" V 10650 925 50  0000 C CNN
F 2 "" V 10580 925 50  0001 C CNN
F 3 "" H 10650 925 50  0001 C CNN
	1    10650 925 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BF61255
P 10650 1225
F 0 "R?" V 10730 1225 50  0000 C CNN
F 1 "R" V 10650 1225 50  0000 C CNN
F 2 "" V 10580 1225 50  0001 C CNN
F 3 "" H 10650 1225 50  0001 C CNN
	1    10650 1225
	1    0    0    -1  
$EndComp
Text Label 10050 775  2    60   ~ 0
Vin
Text Label 10650 1375 3    60   ~ 0
GND
Text Label 10850 775  0    60   ~ 0
Out
Text Label 10750 1625 0    60   ~ 0
Out
Text Label 10350 1625 2    60   ~ 0
AREF
$Comp
L Conn_01x03 J?
U 1 1 5BF6190F
P 7575 975
F 0 "J?" H 7575 1175 50  0000 C CNN
F 1 "DHT11" H 7575 775 50  0000 C CNN
F 2 "" H 7575 975 50  0001 C CNN
F 3 "" H 7575 975 50  0001 C CNN
	1    7575 975 
	1    0    0    -1  
$EndComp
Text Label 7375 875  2    60   ~ 0
VCC
Text Label 7375 975  2    60   ~ 0
GND
Text Label 7375 1075 2    60   ~ 0
DATA
Text Label 4350 6350 0    60   ~ 0
MOSI
Text Label 4350 6450 0    60   ~ 0
MISO
Text Label 4350 6550 0    60   ~ 0
SCK
Text Label 4350 6150 0    60   ~ 0
CS
Text Label 1750 5750 2    60   ~ 0
ADC1
Text Label 8300 625  2    60   ~ 0
GND
Text Label 8300 725  2    60   ~ 0
VCC
Text Label 8300 825  2    60   ~ 0
ADC2
Text Label 8300 925  2    60   ~ 0
AREF
Text Label 9100 950  0    60   ~ 0
GND
Text Label 9100 850  0    60   ~ 0
VCC
Text Label 9100 750  0    60   ~ 0
ADC3
Text Label 9100 650  0    60   ~ 0
AREF
Text Label 1750 5850 2    60   ~ 0
ADC2
Text Label 1750 5950 2    60   ~ 0
ADC3
Text Label 4350 6050 0    60   ~ 0
DATA
Text Label 1750 7050 2    60   ~ 0
VCC
Text Label 1750 6650 2    60   ~ 0
GND
Wire Wire Line
	10650 1075 10350 1075
Wire Wire Line
	10650 775  10850 775 
Wire Wire Line
	10350 1625 10750 1625
Wire Notes Line
	9575 475  9575 2150
Wire Notes Line
	5800 2150 11225 2150
Text Notes 10300 1900 0    60   ~ 0
2.5V REG
Wire Notes Line
	7900 475  7900 2150
Text Notes 8575 1925 0    60   ~ 0
ADC
Wire Notes Line
	6925 475  6925 2150
Text Notes 7300 1925 0    60   ~ 0
DHT11
Wire Notes Line
	5800 475  5800 2150
Text Notes 6175 1950 0    60   ~ 0
SD CARD
$Comp
L Conn_01x02 J?
U 1 1 5BF62F21
P 675 600
F 0 "J?" H 675 700 50  0000 C CNN
F 1 "INPUT" H 675 400 50  0000 C CNN
F 2 "" H 675 600 50  0001 C CNN
F 3 "" H 675 600 50  0001 C CNN
	1    675  600 
	-1   0    0    -1  
$EndComp
Text Label 1475 600  0    60   ~ 0
Vin
Text Label 875  700  3    60   ~ 0
GND
Text Label 1750 7150 2    60   ~ 0
VCC
Wire Wire Line
	3325 1400 3325 1500
Wire Wire Line
	3325 1500 3325 1600
Wire Wire Line
	3325 1600 3325 1700
Connection ~ 3325 1500
Connection ~ 3325 1600
Wire Wire Line
	3325 1000 3325 1100
Wire Wire Line
	3325 1100 3325 1200
Wire Wire Line
	3325 1200 3325 1300
Connection ~ 3325 1200
Connection ~ 3325 1100
Wire Wire Line
	4225 1025 4225 1125
Wire Wire Line
	4225 1125 4225 1225
Wire Wire Line
	4225 1225 4225 1325
Connection ~ 4225 1225
Connection ~ 4225 1125
Wire Wire Line
	4225 1425 4225 1525
Wire Wire Line
	4225 1525 4225 1625
Wire Wire Line
	4225 1625 4225 1725
Connection ~ 4225 1625
Connection ~ 4225 1525
$Comp
L C C?
U 1 1 5BF633B6
P 2975 1350
F 0 "C?" H 3000 1450 50  0000 L CNN
F 1 "C" H 3000 1250 50  0000 L CNN
F 2 "" H 3013 1200 50  0001 C CNN
F 3 "" H 2975 1350 50  0001 C CNN
	1    2975 1350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5BF63576
P 1025 600
F 0 "F?" V 1105 600 50  0000 C CNN
F 1 "Fuse" V 950 600 50  0000 C CNN
F 2 "" V 955 600 50  0001 C CNN
F 3 "" H 1025 600 50  0001 C CNN
	1    1025 600 
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5BF63617
P 1325 600
F 0 "D?" H 1325 700 50  0000 C CNN
F 1 "D" H 1325 500 50  0000 C CNN
F 2 "" H 1325 600 50  0001 C CNN
F 3 "" H 1325 600 50  0001 C CNN
	1    1325 600 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5BF63740
P 1475 750
F 0 "R?" V 1555 750 50  0000 C CNN
F 1 "R" V 1475 750 50  0000 C CNN
F 2 "" V 1405 750 50  0001 C CNN
F 3 "" H 1475 750 50  0001 C CNN
	1    1475 750 
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5BF6377D
P 1475 1050
F 0 "D?" H 1475 1150 50  0000 C CNN
F 1 "LED" H 1475 950 50  0000 C CNN
F 2 "" H 1475 1050 50  0001 C CNN
F 3 "" H 1475 1050 50  0001 C CNN
	1    1475 1050
	0    -1   -1   0   
$EndComp
Text Label 1475 1200 3    60   ~ 0
GND
Text Label 3325 1000 2    60   ~ 0
GND
Text Label 3325 1700 2    60   ~ 0
Vin
Text Label 4225 1025 0    60   ~ 0
GND
Text Label 4225 1725 0    60   ~ 0
VCC
Text Label 2975 1500 3    60   ~ 0
Vin
Text Label 2975 1200 1    60   ~ 0
GND
$Comp
L SW_SPST SW?
U 1 1 5BF6447E
P 4550 5050
F 0 "SW?" H 4550 5175 50  0000 C CNN
F 1 "SW_SPST" H 4550 4950 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BF64CD1
P 4750 5200
F 0 "R?" V 4830 5200 50  0000 C CNN
F 1 "R" V 4750 5200 50  0000 C CNN
F 2 "" V 4680 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BF64E3D
P 4550 4750
F 0 "C?" H 4575 4850 50  0000 L CNN
F 1 "C" H 4575 4650 50  0000 L CNN
F 2 "" H 4588 4600 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5050 4350 4750
Wire Wire Line
	4350 4750 4400 4750
Wire Wire Line
	4700 4750 4750 4750
Wire Wire Line
	4750 4750 4750 5050
Text Label 4750 5350 3    60   ~ 0
GND
Text Label 4750 5050 0    60   ~ 0
VCC
$EndSCHEMATC
