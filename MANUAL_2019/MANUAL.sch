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
LIBS:stm32
LIBS:modules
LIBS:stm8
LIBS:Prashant_library
LIBS:newGeneric
LIBS:RF_Modules
LIBS:JS_Connectors
LIBS:JS_Devices
LIBS:JS_Displays
LIBS:JS_ElectroMechanical
LIBS:JS_IntegratedCircuits
LIBS:JS_Sensors
LIBS:JS_Wireless
LIBS:arduino
LIBS:ArduProMiniTKB
LIBS:infineon
LIBS:intersil
LIBS:LEM
LIBS:logic_programmable
LIBS:RFSolutions
LIBS:MANUAL-cache
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
L devB_STM32f407VGTx U1
U 1 1 5C23621E
P 5420 5715
F 0 "U1" H 5420 8765 50  0000 C CNN
F 1 "devB_STM32f407VGTx" H 5420 8515 50  0000 C CNN
F 2 "modFiles:STM32F407_Discovery" H 5420 8415 50  0001 C CNN
F 3 "" H 5220 5665 50  0001 C CNN
	1    5420 5715
	-1   0    0    -1  
$EndComp
Text Label 7020 3715 0    60   ~ 0
En2_Ch2
Text Label 4820 5515 0    60   ~ 0
Mo_PWM1
Text Label 4820 5415 0    60   ~ 0
Mo_PWM3
Text Label 3820 5415 2    60   ~ 0
Mo_PWM4
Text Label 3820 5515 2    60   ~ 0
Mo_PWM2
Text Label 4820 5015 0    60   ~ 0
Mi2_USART4_TX
Text Label 3820 5015 2    60   ~ 0
Mi2_USART4_RX
Text Label 3820 5115 2    60   ~ 0
En2_Ch1
Text Label 7020 4015 0    60   ~ 0
En3_Ch2
Text Label 6020 4015 2    60   ~ 0
En3_Ch1
Text Label 4820 5315 0    60   ~ 0
En1_Ch1
Text Label 3820 5315 2    60   ~ 0
En1_Ch2
Text Label 6020 4115 2    60   ~ 0
INT_5
Text Label 7020 4115 0    60   ~ 0
INT_6
Text Label 6020 5115 2    60   ~ 0
USART3_TX
Text Label 7020 5215 0    60   ~ 0
USART3_RX
Text Label 7020 3815 0    60   ~ 0
Mi_PWM6
Text Label 6020 4815 2    60   ~ 0
I2C2_SCL
Text Label 7020 4915 0    60   ~ 0
I2C2_SDA
Text Label 7020 5015 0    60   ~ 0
SPI2_SCK
Text Label 7020 3615 0    60   ~ 0
SPI2_MOSI
Text Label 6020 3615 2    60   ~ 0
SPI2_MISO
Text Label 7020 4515 0    60   ~ 0
RST_2
Text Label 1315 6205 2    60   ~ 0
AN_2
$Comp
L R R11
U 1 1 5C23CB36
P 1290 835
F 0 "R11" V 1370 835 50  0000 C CNN
F 1 "R" V 1290 835 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 835 50  0001 C CNN
F 3 "" H 1290 835 50  0001 C CNN
	1    1290 835 
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C23CB89
P 1290 1005
F 0 "R12" V 1370 1005 50  0000 C CNN
F 1 "R" V 1290 1005 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 1005 50  0001 C CNN
F 3 "" H 1290 1005 50  0001 C CNN
	1    1290 1005
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C23CBDA
P 1290 1170
F 0 "R13" V 1370 1170 50  0000 C CNN
F 1 "R" V 1290 1170 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 1170 50  0001 C CNN
F 3 "" H 1290 1170 50  0001 C CNN
	1    1290 1170
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C23CC2E
P 1290 1340
F 0 "R14" V 1370 1340 50  0000 C CNN
F 1 "R" V 1290 1340 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 1340 50  0001 C CNN
F 3 "" H 1290 1340 50  0001 C CNN
	1    1290 1340
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5C23CC85
P 1285 1505
F 0 "R10" V 1365 1505 50  0000 C CNN
F 1 "R" V 1285 1505 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1215 1505 50  0001 C CNN
F 3 "" H 1285 1505 50  0001 C CNN
	1    1285 1505
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C23CCE1
P 1290 1680
F 0 "R15" V 1370 1680 50  0000 C CNN
F 1 "R" V 1290 1680 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 1680 50  0001 C CNN
F 3 "" H 1290 1680 50  0001 C CNN
	1    1290 1680
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5C23CD42
P 1295 1845
F 0 "R18" V 1375 1845 50  0000 C CNN
F 1 "R" V 1295 1845 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1225 1845 50  0001 C CNN
F 3 "" H 1295 1845 50  0001 C CNN
	1    1295 1845
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5C23CDB0
P 1295 2020
F 0 "R19" V 1375 2020 50  0000 C CNN
F 1 "R" V 1295 2020 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1225 2020 50  0001 C CNN
F 3 "" H 1295 2020 50  0001 C CNN
	1    1295 2020
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5C23CE07
P 1290 2180
F 0 "R16" V 1370 2180 50  0000 C CNN
F 1 "R" V 1290 2180 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 2180 50  0001 C CNN
F 3 "" H 1290 2180 50  0001 C CNN
	1    1290 2180
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5C23CE63
P 1295 2340
F 0 "R20" V 1375 2340 50  0000 C CNN
F 1 "R" V 1295 2340 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1225 2340 50  0001 C CNN
F 3 "" H 1295 2340 50  0001 C CNN
	1    1295 2340
	0    1    1    0   
$EndComp
Text Label 1440 1170 0    60   ~ 0
En2_Ch1
Text Label 1440 1680 0    60   ~ 0
En3_Ch2
Text Label 1435 1505 0    60   ~ 0
En3_Ch1
Text Label 1440 835  0    60   ~ 0
En1_Ch1
Text Label 1440 1005 0    60   ~ 0
En1_Ch2
Text Label 1445 2020 0    60   ~ 0
En4_Ch1
Text Label 1445 1845 0    60   ~ 0
En4_Ch2
Text Label 1440 1340 0    60   ~ 0
En2_Ch2
Text Label 1440 2180 0    60   ~ 0
INT_5
Text Label 1430 2520 0    60   ~ 0
INT_6
$Comp
L +3.3V #PWR01
U 1 1 5C23D6AF
P 635 2140
F 0 "#PWR01" H 635 1990 50  0001 C CNN
F 1 "+3.3V" H 635 2280 50  0000 C CNN
F 2 "" H 635 2140 50  0001 C CNN
F 3 "" H 635 2140 50  0001 C CNN
	1    635  2140
	1    0    0    -1  
$EndComp
Text Notes 1581 2842 0    100  Italic 20
Encoder
Text Label 2615 1130 0    60   ~ 0
En1_Ch1
Text Label 2615 930  0    60   ~ 0
En1_Ch2
Text Label 2615 1530 0    60   ~ 0
En2_Ch1
Text Label 2615 1330 0    60   ~ 0
En2_Ch2
Text Label 2615 1430 0    60   ~ 0
En3_Ch1
Text Label 2615 1630 0    60   ~ 0
En3_Ch2
Text Label 2615 1230 0    60   ~ 0
En4_Ch1
Text Label 2615 1030 0    60   ~ 0
En4_Ch2
$Comp
L CONN_01X04 J11
U 1 1 5C23E43C
P 5535 1175
F 0 "J11" H 5535 1425 50  0000 C CNN
F 1 "CONN_01X04" V 5635 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5535 1175 50  0001 C CNN
F 3 "" H 5535 1175 50  0001 C CNN
	1    5535 1175
	1    0    0    -1  
$EndComp
Text Notes 3630 2550 0    100  Italic 20
Lidar
Text Notes 5065 1740 0    100  Italic 20
Bluetooth\n
$Comp
L GND #PWR02
U 1 1 5C240266
P 4755 1210
F 0 "#PWR02" H 4755 960 50  0001 C CNN
F 1 "GND" H 4755 1060 50  0000 C CNN
F 2 "" H 4755 1210 50  0001 C CNN
F 3 "" H 4755 1210 50  0001 C CNN
	1    4755 1210
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5C24031B
P 4740 940
F 0 "#PWR03" H 4740 790 50  0001 C CNN
F 1 "+5V" H 4740 1080 50  0000 C CNN
F 2 "" H 4740 940 50  0001 C CNN
F 3 "" H 4740 940 50  0001 C CNN
	1    4740 940 
	1    0    0    -1  
$EndComp
Text Label 7020 3215 0    60   ~ 0
GND
Text Label 4820 3315 0    60   ~ 0
+5V
Text Label 4740 940  0    60   ~ 0
+5V
Text Label 1430 4575 0    60   ~ 0
Mo_PWM1
Text Label 1430 4375 0    60   ~ 0
Mo_PWM3
Text Label 1430 4675 0    60   ~ 0
Mo_PWM2
Text Notes 1055 5220 0    100  Italic 20
Motors\n
Text Label 4820 3715 0    60   ~ 0
dir2
Text Label 4820 3615 0    60   ~ 0
dir8
Text Label 3820 4015 2    60   ~ 0
dir5
Text Label 4820 3815 0    60   ~ 0
dir4
Text Label 3820 3915 2    60   ~ 0
dir3
Text Label 3820 3815 2    60   ~ 0
dir1
Text Label 4820 3915 0    60   ~ 0
dir7
Text Label 3820 3715 2    60   ~ 0
dir6
Text Label 1430 3875 0    60   ~ 0
dir1
Text Label 1430 3275 0    60   ~ 0
dir2
Text Label 1430 4075 0    60   ~ 0
dir3
Text Label 1430 3375 0    60   ~ 0
dir4
Text Label 1430 4275 0    60   ~ 0
dir5
Text Label 1430 3675 0    60   ~ 0
dir6
Text Label 1430 3575 0    60   ~ 0
dir7
Text Label 1430 3475 0    60   ~ 0
dir8
Text Label 635  2180 3    60   ~ 0
3V3
Text Notes 5905 7510 0    100  Italic 20
Power_Supply
$Comp
L R R9
U 1 1 5C276661
P 1280 2520
F 0 "R9" V 1360 2520 50  0000 C CNN
F 1 "R" V 1280 2520 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1210 2520 50  0001 C CNN
F 3 "" H 1280 2520 50  0001 C CNN
	1    1280 2520
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5C276760
P 1290 2675
F 0 "R17" V 1370 2675 50  0000 C CNN
F 1 "R" V 1290 2675 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1220 2675 50  0001 C CNN
F 3 "" H 1290 2675 50  0001 C CNN
	1    1290 2675
	0    1    1    0   
$EndComp
Text Label 3820 4615 2    60   ~ 0
UART2_RX
Text Label 4820 4615 0    60   ~ 0
UART2_TX
Text Label 5335 1225 2    60   ~ 0
UART2_RX
Text Label 5335 1325 2    60   ~ 0
UART2_TX
Text Label 7020 3515 0    60   ~ 0
SPI2_CS
Text Label 1445 2340 0    60   ~ 0
En5
Text Label 1440 2675 0    60   ~ 0
En6
$Comp
L CONN_01X08 J17
U 1 1 5C28F4F2
P 1515 6555
F 0 "J17" H 1515 7005 50  0000 C CNN
F 1 "CONN_01X08" V 1615 6555 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1515 6555 50  0001 C CNN
F 3 "" H 1515 6555 50  0001 C CNN
	1    1515 6555
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J19
U 1 1 5C28F577
P 2210 6555
F 0 "J19" H 2210 7005 50  0000 C CNN
F 1 "CONN_01X08" V 2310 6555 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2210 6555 50  0001 C CNN
F 3 "" H 2210 6555 50  0001 C CNN
	1    2210 6555
	-1   0    0    1   
$EndComp
Text Notes 1600 6230 0    60   ~ 0
AN\n
Text Notes 1595 6330 0    60   ~ 0
RST
Text Notes 1600 6435 0    60   ~ 0
CS
Text Notes 1600 6545 0    60   ~ 0
SCK
Text Notes 1600 6645 0    60   ~ 0
MISO
Text Notes 1605 6730 0    60   ~ 0
MOSI
Text Notes 1610 6830 0    60   ~ 0
3.3V
Text Notes 1605 6935 0    60   ~ 0
GND
Text Notes 1935 6915 0    60   ~ 0
GND
Text Notes 2005 6825 0    60   ~ 0
5V
Text Notes 1945 6730 0    60   ~ 0
SDA
Text Notes 1945 6640 0    60   ~ 0
SCL
Text Notes 2005 6545 0    60   ~ 0
TX
Text Notes 1995 6455 0    60   ~ 0
RX
Text Notes 1975 6345 0    60   ~ 0
INT
Text Notes 1915 6245 0    60   ~ 0
PWM
Text Notes 1470 7170 0    100  Italic 20
MikroBus2\n
Text Label 2410 6205 0    60   ~ 0
Mi_PWM6
Text Label 2410 6605 0    60   ~ 0
I2C2_SCL
Text Label 1315 6405 2    60   ~ 0
SPI2_CS
Text Label 2410 6705 0    60   ~ 0
I2C2_SDA
Text Label 1315 6705 2    60   ~ 0
SPI2_MOSI
Text Label 1315 6605 2    60   ~ 0
SPI2_MISO
Text Label 1315 6505 2    60   ~ 0
SPI2_SCK
Text Label 2410 6505 0    60   ~ 0
Mi2_USART4_TX
Text Label 2410 6405 0    60   ~ 0
Mi2_USART4_RX
Text Label 7020 4815 0    60   ~ 0
INT_10
Text Label 2410 6305 0    60   ~ 0
INT_10
Text Label 1315 6305 2    60   ~ 0
RST_2
Text Label 4820 4515 0    60   ~ 0
En5
Text Label 4820 4415 0    60   ~ 0
En6
$Comp
L CONN_01X03 J14
U 1 1 5C29A2E9
P 6090 7115
F 0 "J14" H 6090 7315 50  0000 C CNN
F 1 "CONN_01X03" V 6190 7115 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 6090 7115 50  0001 C CNN
F 3 "" H 6090 7115 50  0001 C CNN
	1    6090 7115
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J15
U 1 1 5C29A37D
P 6395 7120
F 0 "J15" H 6395 7320 50  0000 C CNN
F 1 "CONN_01X03" V 6495 7120 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 6395 7120 50  0001 C CNN
F 3 "" H 6395 7120 50  0001 C CNN
	1    6395 7120
	0    1    1    0   
$EndComp
Text Label 6090 6915 1    60   ~ 0
+9V
Text Label 5990 6915 1    60   ~ 0
+12V
Text Label 6190 6915 1    60   ~ 0
+5V
Text Label 6495 6920 1    60   ~ 0
GND
Text Label 6395 6920 1    60   ~ 0
+3V3
Text Label 3830 2065 0    60   ~ 0
5V
$Comp
L GND #PWR04
U 1 1 5C29CB20
P 4100 2050
F 0 "#PWR04" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 5C29C9E6
P 3630 1915
F 0 "J7" H 3630 2165 50  0000 C CNN
F 1 "CONN_01X04" V 3730 1915 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3630 1915 50  0001 C CNN
F 3 "" H 3630 1915 50  0001 C CNN
	1    3630 1915
	-1   0    0    1   
$EndComp
Text Label 3830 1865 0    60   ~ 0
Trigger
Text Label 6295 6920 1    60   ~ 0
5V
Text Label 2615 830  0    60   ~ 0
GND
Text Notes 4125 7660 0    100  Italic 20
Stepper
Text Label 6020 5015 2    60   ~ 0
St_PWM1
Text Label 10975 3975 2    60   ~ 0
USART3_TX
Text Label 10975 3875 2    60   ~ 0
USART3_RX
Text Label 2410 6805 0    60   ~ 0
+5V
Text Label 2410 6905 0    60   ~ 0
GND
Text Label 1315 6905 2    60   ~ 0
GND
Text Label 4320 6770 0    60   ~ 0
MS3
Text Label 4320 6870 0    60   ~ 0
SLEEP
Text Label 4320 6970 0    60   ~ 0
DIR
Text Label 4320 7070 0    60   ~ 0
VDD
Text Label 4320 7170 0    60   ~ 0
1A
Text Label 4320 7270 0    60   ~ 0
2B
Text Label 4320 7370 0    60   ~ 0
VMOT
Text Label 3820 7370 2    60   ~ 0
MGND
Text Label 3820 7270 2    60   ~ 0
2A
Text Label 3820 7170 2    60   ~ 0
1B
Text Label 3820 7070 2    60   ~ 0
GND
Text Label 3820 6970 2    60   ~ 0
STEP
Text Label 3820 6770 2    60   ~ 0
MS2
Text Label 3820 6670 2    60   ~ 0
ENABLE
$Comp
L CONN_01X02 J12
U 1 1 5C2A3C6C
P 4990 7425
F 0 "J12" H 4990 7575 50  0000 C CNN
F 1 "CONN_01X02" V 5090 7425 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4990 7425 50  0001 C CNN
F 3 "" H 4990 7425 50  0001 C CNN
	1    4990 7425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J13
U 1 1 5C2A4830
P 4990 7220
F 0 "J13" H 4990 7370 50  0000 C CNN
F 1 "CONN_01X02" V 5090 7220 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4990 7220 50  0001 C CNN
F 3 "" H 4990 7220 50  0001 C CNN
	1    4990 7220
	1    0    0    -1  
$EndComp
Text Label 4630 7065 0    60   ~ 0
3V3
Text Label 6020 5215 2    60   ~ 0
St_I/O
$Comp
L R R21
U 1 1 5C2A5CB2
P 3515 6670
F 0 "R21" V 3595 6670 50  0000 C CNN
F 1 "R" V 3515 6670 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3445 6670 50  0001 C CNN
F 3 "" H 3515 6670 50  0001 C CNN
	1    3515 6670
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5C2A5DC3
P 3665 6425
F 0 "C1" H 3690 6525 50  0000 L CNN
F 1 "C" H 3690 6325 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 3703 6275 50  0001 C CNN
F 3 "" H 3665 6425 50  0001 C CNN
	1    3665 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C2A6182
P 3850 6275
F 0 "#PWR05" H 3850 6025 50  0001 C CNN
F 1 "GND" H 3850 6125 50  0000 C CNN
F 2 "" H 3850 6275 50  0001 C CNN
F 3 "" H 3850 6275 50  0001 C CNN
	1    3850 6275
	1    0    0    -1  
$EndComp
Text Notes 8740 6320 0    100  Italic 20
Arduino_Mega\n
Text Notes 4350 6045 0    100  Italic 20
Stm32F407 Discovery Board\n
$Comp
L C C2
U 1 1 5C2AFF70
P 4070 7520
F 0 "C2" H 4095 7620 50  0000 L CNN
F 1 "C" H 4095 7420 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 4108 7370 50  0001 C CNN
F 3 "" H 4070 7520 50  0001 C CNN
	1    4070 7520
	0    1    1    0   
$EndComp
$Comp
L Arduino_Mega2560_Shield U2
U 1 1 5C2B0EFA
P 8080 5675
F 0 "U2" V 10480 6225 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 10380 6275 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 8830 5625 60  0001 C CNN
F 3 "" H 8830 5625 60  0001 C CNN
	1    8080 5675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 5C2B122F
P 11025 3520
F 0 "J8" H 11025 3720 50  0000 C CNN
F 1 "Dynamixel" V 11125 3520 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 11025 3520 50  0001 C CNN
F 3 "" H 11025 3520 50  0001 C CNN
	1    11025 3520
	1    0    0    -1  
$EndComp
Text Label 10825 3520 2    60   ~ 0
GND
Text Label 7880 2425 2    60   ~ 0
+9V
Text Label 10530 3125 0    60   ~ 0
Trigger
$Comp
L R R1
U 1 1 5C2B510C
P 10985 3075
F 0 "R1" V 11065 3075 50  0000 C CNN
F 1 "R" V 10985 3075 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10915 3075 50  0001 C CNN
F 3 "" H 10985 3075 50  0001 C CNN
	1    10985 3075
	1    0    0    -1  
$EndComp
Text Label 4820 4315 0    60   ~ 0
En4_Ch1
Text Label 3820 4315 2    60   ~ 0
En4_Ch2
Text Label 3820 6870 2    60   ~ 0
RESET
$Comp
L CONN_02X08 J20
U 1 1 5C2AD671
P 4070 7020
F 0 "J20" H 4070 7470 50  0000 C CNN
F 1 "CONN_02X08" V 4070 7020 50  0000 C CNN
F 2 "modFiles:A4998" H 4070 5820 50  0001 C CNN
F 3 "" H 4070 5820 50  0001 C CNN
	1    4070 7020
	1    0    0    -1  
$EndComp
Text Label 3500 7100 1    60   ~ 0
St_PWM1
Text Label 5195 7125 1    60   ~ 0
St_I/O
$Comp
L GND #PWR06
U 1 1 5C2C01EA
P 3635 7120
F 0 "#PWR06" H 3635 6870 50  0001 C CNN
F 1 "GND" H 3635 6970 50  0000 C CNN
F 2 "" H 3635 7120 50  0001 C CNN
F 3 "" H 3635 7120 50  0001 C CNN
	1    3635 7120
	1    0    0    -1  
$EndComp
Text Label 4320 6670 0    60   ~ 0
MS1
Text Label 4465 7520 0    60   ~ 0
+12V
Text Label 3670 7520 2    60   ~ 0
GND
Text Label 1430 4475 0    60   ~ 0
Mo_PWM4
Text Label 1315 6805 2    60   ~ 0
+3V3
$Comp
L GND #PWR07
U 1 1 5C2D5295
P 7020 5615
F 0 "#PWR07" H 7020 5365 50  0001 C CNN
F 1 "GND" H 7020 5465 50  0000 C CNN
F 2 "" H 7020 5615 50  0001 C CNN
F 3 "" H 7020 5615 50  0001 C CNN
	1    7020 5615
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C2D57F8
P 3820 5615
F 0 "#PWR08" H 3820 5365 50  0001 C CNN
F 1 "GND" H 3820 5465 50  0000 C CNN
F 2 "" H 3820 5615 50  0001 C CNN
F 3 "" H 3820 5615 50  0001 C CNN
	1    3820 5615
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5C2D6481
P 8380 5875
F 0 "#PWR09" H 8380 5625 50  0001 C CNN
F 1 "GND" H 8380 5725 50  0000 C CNN
F 2 "" H 8380 5875 50  0001 C CNN
F 3 "" H 8380 5875 50  0001 C CNN
	1    8380 5875
	1    0    0    -1  
$EndComp
Text Label 8380 4625 1    60   ~ 0
GND
$Comp
L DB9_FEMALE_MountingHoles J4
U 1 1 5C2D5235
P 2315 1230
F 0 "J4" H 1980 610 50  0000 C CNN
F 1 "DB9_FEMALE" H 2105 510 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 2315 1230 50  0001 C CNN
F 3 "" H 2315 1230 50  0001 C CNN
	1    2315 1230
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C2D873A
P 2315 630
F 0 "#PWR010" H 2315 380 50  0001 C CNN
F 1 "GND" H 2315 480 50  0000 C CNN
F 2 "" H 2315 630 50  0001 C CNN
F 3 "" H 2315 630 50  0001 C CNN
	1    2315 630 
	0    -1   -1   0   
$EndComp
$Comp
L DB15_FEMALE_MountingHoles J1
U 1 1 5C2EA412
P 1130 3975
F 0 "J1" H 1130 4925 50  0000 C CNN
F 1 "DB15_FEMALE" H 1130 4850 50  0000 C CNN
F 2 "modFiles:Connector_DB15" H 1130 3975 50  0001 C CNN
F 3 "" H 1130 3975 50  0001 C CNN
	1    1130 3975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C2EDD13
P 1130 3075
F 0 "#PWR011" H 1130 2825 50  0001 C CNN
F 1 "GND" H 1130 2925 50  0000 C CNN
F 2 "" H 1130 3075 50  0001 C CNN
F 3 "" H 1130 3075 50  0001 C CNN
	1    1130 3075
	0    -1   -1   0   
$EndComp
Text Label 6020 3815 2    60   ~ 0
AN_2
Text Label 3820 3615 2    60   ~ 0
AN_1
$Comp
L BC547 Q1
U 1 1 5C30C3D4
P 6670 1000
F 0 "Q1" H 6870 1075 50  0000 L CNN
F 1 "BC547" H 6870 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6870 925 50  0001 L CIN
F 3 "" H 6670 1000 50  0001 L CNN
	1    6670 1000
	1    0    0    -1  
$EndComp
$Comp
L R 1K1
U 1 1 5C30C524
P 6345 1245
F 0 "1K1" V 6425 1245 50  0000 C CNN
F 1 "R" V 6345 1245 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6275 1245 50  0001 C CNN
F 3 "" H 6345 1245 50  0001 C CNN
	1    6345 1245
	0    1    1    0   
$EndComp
Text Label 6125 1165 1    60   ~ 0
CS
$Comp
L R 10K1
U 1 1 5C30C760
P 6195 960
F 0 "10K1" V 6275 960 50  0000 C CNN
F 1 "R" V 6195 960 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6125 960 50  0001 C CNN
F 3 "" H 6195 960 50  0001 C CNN
	1    6195 960 
	-1   0    0    1   
$EndComp
$Comp
L R 1M1
U 1 1 5C30C96A
P 6660 640
F 0 "1M1" V 6740 640 50  0000 C CNN
F 1 "R" V 6660 640 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6590 640 50  0001 C CNN
F 3 "" H 6660 640 50  0001 C CNN
	1    6660 640 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C30CA60
P 6960 710
F 0 "R5" V 7040 710 50  0000 C CNN
F 1 "R" V 6960 710 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6890 710 50  0001 C CNN
F 3 "" H 6960 710 50  0001 C CNN
	1    6960 710 
	0    -1   -1   0   
$EndComp
$Comp
L BC557 Q2
U 1 1 5C30CE71
P 7270 800
F 0 "Q2" H 7470 875 50  0000 L CNN
F 1 "BC557" H 7470 800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7470 725 50  0001 L CIN
F 3 "" H 7270 800 50  0001 L CNN
	1    7270 800 
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C30CFAF
P 7290 1160
F 0 "R6" V 7370 1160 50  0000 C CNN
F 1 "R" V 7290 1160 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7220 1160 50  0001 C CNN
F 3 "" H 7290 1160 50  0001 C CNN
	1    7290 1160
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C30D0D9
P 7370 1450
F 0 "R7" V 7450 1450 50  0000 C CNN
F 1 "R" V 7370 1450 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7300 1450 50  0001 C CNN
F 3 "" H 7370 1450 50  0001 C CNN
	1    7370 1450
	1    0    0    -1  
$EndComp
Text Label 7370 1300 0    60   ~ 0
AN_1
$Comp
L GND #PWR012
U 1 1 5C30D49E
P 7375 1665
F 0 "#PWR012" H 7375 1415 50  0001 C CNN
F 1 "GND" H 7375 1515 50  0000 C CNN
F 2 "" H 7375 1665 50  0001 C CNN
F 3 "" H 7375 1665 50  0001 C CNN
	1    7375 1665
	1    0    0    -1  
$EndComp
Text Label 10825 3620 2    60   ~ 0
+12V
Text Label 6490 545  2    60   ~ 0
PIN
Text Label 6770 1200 0    60   ~ 0
GND
Text Label 7370 1600 0    60   ~ 0
GND
Text Label 1430 3775 0    60   ~ 0
PIN
Text Label 4820 4915 0    60   ~ 0
CS
Text Label 6195 810  0    60   ~ 0
+5V
$Comp
L GND #PWR013
U 1 1 5C315147
P 6775 1300
F 0 "#PWR013" H 6775 1050 50  0001 C CNN
F 1 "GND" H 6775 1150 50  0000 C CNN
F 2 "" H 6775 1300 50  0001 C CNN
F 3 "" H 6775 1300 50  0001 C CNN
	1    6775 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C2E7721
P 10530 1875
F 0 "#PWR014" H 10530 1625 50  0001 C CNN
F 1 "GND" H 10530 1725 50  0000 C CNN
F 2 "" H 10530 1875 50  0001 C CNN
F 3 "" H 10530 1875 50  0001 C CNN
	1    10530 1875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5C2E936B
P 4820 5615
F 0 "#PWR015" H 4820 5365 50  0001 C CNN
F 1 "GND" H 4820 5465 50  0000 C CNN
F 2 "" H 4820 5615 50  0001 C CNN
F 3 "" H 4820 5615 50  0001 C CNN
	1    4820 5615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C2EAA4C
P 6020 5615
F 0 "#PWR016" H 6020 5365 50  0001 C CNN
F 1 "GND" H 6020 5465 50  0000 C CNN
F 2 "" H 6020 5615 50  0001 C CNN
F 3 "" H 6020 5615 50  0001 C CNN
	1    6020 5615
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C2EB816
P 6020 3215
F 0 "#PWR017" H 6020 2965 50  0001 C CNN
F 1 "GND" H 6020 3065 50  0000 C CNN
F 2 "" H 6020 3215 50  0001 C CNN
F 3 "" H 6020 3215 50  0001 C CNN
	1    6020 3215
	0    1    1    0   
$EndComp
Text Label 3820 4115 2    60   ~ 0
I2C1_SDA
Text Label 4820 4115 0    60   ~ 0
I2C1_SCL
$Comp
L CONN_01X04 J2
U 1 1 5C30E2B1
P 3550 895
F 0 "J2" H 3550 1145 50  0000 C CNN
F 1 "CONN_01X04" V 3650 895 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 3550 895 50  0001 C CNN
F 3 "" H 3550 895 50  0001 C CNN
	1    3550 895 
	-1   0    0    1   
$EndComp
Text Label 3750 945  0    60   ~ 0
I2C1_SCL
Text Label 3750 1045 0    60   ~ 0
I2C1_SDA
Text Label 3750 845  0    60   ~ 0
GND
Text Label 3750 745  0    60   ~ 0
3V3
Text Notes 3575 1365 0    100  Italic 20
IMU
Text Label 4820 3215 0    60   ~ 0
GND
Text Label 3820 3215 2    60   ~ 0
GND
$Comp
L CONN_02X03 J6
U 1 1 5C31CEE7
P 2550 3450
F 0 "J6" H 2550 3650 50  0000 C CNN
F 1 "CONN_02X03" H 2550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5C31CFB7
P 2100 3750
F 0 "#PWR018" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2100 3600 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C31D1F2
P 3000 3750
F 0 "#PWR019" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3000 3600 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Text Label 2300 3450 2    60   ~ 0
5V
Text Label 2800 3450 0    60   ~ 0
5V
Text Label 10530 4275 0    60   ~ 0
INT_1
Text Label 10530 4175 0    60   ~ 0
INT_2
Text Label 10530 4075 0    60   ~ 0
INT_3
Text Label 10530 4375 0    60   ~ 0
INT_0
Text Label 9980 5875 3    60   ~ 0
I/O_1
Text Label 9880 5875 3    60   ~ 0
I/O_2
Text Label 9780 5875 3    60   ~ 0
I/O_3
Text Label 9680 5875 3    60   ~ 0
I/O_4
Text Label 10919 5886 0    60   ~ 0
INT_3
Text Label 10919 5986 0    60   ~ 0
INT_2
Text Label 10919 5786 0    60   ~ 0
INT_1
Text Label 10919 5586 0    60   ~ 0
INT_0
Text Label 10919 5486 0    60   ~ 0
I/O_4
Text Label 10919 5286 0    60   ~ 0
I/O_3
Text Label 10919 5186 0    60   ~ 0
I/O_2
Text Label 10919 5386 0    60   ~ 0
I/O_1
Wire Wire Line
	635  2140 635  2180
Wire Wire Line
	635  2180 1140 2180
Wire Wire Line
	905  2340 1145 2340
Wire Wire Line
	905  835  905  2675
Connection ~ 905  2180
Wire Wire Line
	1140 835  905  835 
Wire Wire Line
	1140 1680 905  1675
Connection ~ 905  1675
Wire Wire Line
	900  1505 1135 1505
Connection ~ 905  1505
Wire Wire Line
	1140 1340 905  1340
Connection ~ 905  1340
Wire Wire Line
	1140 1170 905  1170
Connection ~ 905  1170
Wire Wire Line
	1140 1005 905  1005
Connection ~ 905  1005
Wire Wire Line
	4755 1210 4755 1125
Wire Wire Line
	4755 1125 5335 1125
Wire Wire Line
	4740 940  4740 1025
Wire Wire Line
	4740 1025 5335 1025
Wire Notes Line
	3310 470  3295 7850
Wire Notes Line
	3300 5560 470  5575
Wire Notes Line
	3305 2915 470  2915
Wire Notes Line
	6070 2330 6070 475 
Wire Notes Line
	3300 6140 4410 6145
Wire Notes Line
	4410 6145 4770 6145
Wire Notes Line
	6070 2330 7745 2330
Wire Notes Line
	7745 6125 4770 6120
Wire Wire Line
	905  2520 1130 2520
Connection ~ 905  2340
Wire Wire Line
	905  2675 1140 2675
Connection ~ 905  2520
Wire Wire Line
	900  2020 1145 2020
Wire Wire Line
	900  1845 1145 1845
Connection ~ 905  1845
Connection ~ 905  2020
Wire Wire Line
	4100 2050 4100 1965
Wire Wire Line
	4100 1965 3830 1965
Wire Notes Line
	4515 470  4520 2610
Wire Notes Line
	4520 2610 3305 2610
Wire Notes Line
	4520 1970 6070 1970
Wire Notes Line
	5675 6120 5675 7820
Wire Wire Line
	3665 6670 3820 6670
Wire Wire Line
	3665 6575 3665 6670
Wire Wire Line
	3365 6670 3365 6275
Wire Wire Line
	10530 3675 10660 3675
Wire Wire Line
	10530 3775 10660 3775
Wire Wire Line
	10975 3975 10530 3975
Wire Wire Line
	10975 3875 10530 3875
Wire Wire Line
	10985 3225 10530 3225
Wire Wire Line
	10985 2925 10760 2925
Wire Wire Line
	10760 2925 10760 3125
Wire Wire Line
	10760 3125 10530 3125
Wire Notes Line
	7745 2330 7790 6125
Wire Notes Line
	7790 6125 7750 6125
Wire Wire Line
	4630 7065 4320 7065
Wire Wire Line
	4320 7065 4320 7070
Wire Wire Line
	4790 7170 4320 7170
Wire Wire Line
	3820 7170 3820 7205
Wire Wire Line
	3820 7205 4790 7195
Wire Wire Line
	4790 7195 4790 7270
Wire Wire Line
	4320 7270 4760 7270
Wire Wire Line
	4760 7270 4760 7375
Wire Wire Line
	4760 7375 4790 7375
Wire Wire Line
	3820 7270 3820 7320
Wire Wire Line
	3820 7320 4610 7320
Wire Wire Line
	4610 7320 4610 7475
Wire Wire Line
	4610 7475 4790 7475
Wire Wire Line
	3820 6870 3820 6835
Wire Wire Line
	3820 6835 4320 6830
Wire Wire Line
	4320 6830 4320 6870
Wire Wire Line
	3820 6970 3500 6970
Wire Wire Line
	3500 6970 3500 7100
Wire Wire Line
	4320 6970 5195 6970
Wire Wire Line
	5195 6970 5195 7125
Wire Wire Line
	3635 7120 3635 7070
Wire Wire Line
	3635 7070 3820 7070
Wire Wire Line
	3820 7370 3820 7520
Wire Wire Line
	3670 7520 3920 7520
Wire Wire Line
	4320 7370 4320 7520
Wire Wire Line
	4220 7520 4465 7520
Connection ~ 4320 7520
Connection ~ 3820 7520
Wire Wire Line
	3365 6275 3850 6275
Connection ~ 3665 6275
Wire Notes Line
	7680 2330 7680 470 
Wire Wire Line
	10655 3675 10655 3775
Connection ~ 10655 3775
Connection ~ 10655 3675
Wire Wire Line
	10660 3675 10660 3420
Wire Wire Line
	10660 3420 10825 3420
Wire Wire Line
	6490 500  7370 500 
Wire Wire Line
	7370 500  7370 600 
Wire Wire Line
	6490 500  6490 545 
Wire Wire Line
	6810 640  6810 500 
Connection ~ 6810 500 
Wire Wire Line
	6510 640  6510 745 
Wire Wire Line
	6510 745  6770 745 
Wire Wire Line
	6770 745  6770 800 
Wire Wire Line
	6810 710  6810 780 
Wire Wire Line
	6810 780  6770 780 
Connection ~ 6770 780 
Wire Wire Line
	7110 710  7110 765 
Wire Wire Line
	7110 765  7070 770 
Wire Wire Line
	7070 770  7070 800 
Wire Wire Line
	7290 1010 7370 1000
Wire Wire Line
	7290 1310 7370 1300
Wire Wire Line
	7370 1600 7375 1600
Wire Wire Line
	7375 1600 7375 1665
Wire Wire Line
	6470 1000 6470 1200
Wire Wire Line
	6470 1200 6495 1200
Wire Wire Line
	6495 1200 6495 1245
Wire Wire Line
	6195 1110 6195 1245
Wire Wire Line
	6125 1165 6195 1165
Connection ~ 6195 1165
Wire Wire Line
	6770 1200 6775 1210
Wire Wire Line
	6775 1210 6775 1300
Wire Notes Line
	3310 1635 4510 1635
Wire Notes Line
	2010 5555 2015 2910
Wire Wire Line
	2300 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3750
Wire Wire Line
	2300 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2800 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3750
Wire Wire Line
	2800 3550 3000 3550
Connection ~ 3000 3550
Text Label 10919 5686 0    60   ~ 0
GND
$Comp
L DB9_FEMALE_MountingHoles J9
U 1 1 5C32A78A
P 10619 5586
F 0 "J9" H 10619 6236 50  0000 C CNN
F 1 "DB9_FEMALE" H 10619 6161 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 10619 5586 50  0001 C CNN
F 3 "" H 10619 5586 50  0001 C CNN
	1    10619 5586
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5C32AEDC
P 10619 6186
F 0 "#PWR020" H 10619 5936 50  0001 C CNN
F 1 "GND" H 10619 6036 50  0000 C CNN
F 2 "" H 10619 6186 50  0001 C CNN
F 3 "" H 10619 6186 50  0001 C CNN
	1    10619 6186
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C32DF48
P 6102 6276
F 0 "C3" H 6127 6376 50  0000 L CNN
F 1 "C" H 6127 6176 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6140 6126 50  0001 C CNN
F 3 "" H 6102 6276 50  0001 C CNN
	1    6102 6276
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5C32E017
P 6105 6447
F 0 "C4" H 6130 6547 50  0000 L CNN
F 1 "C" H 6130 6347 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6143 6297 50  0001 C CNN
F 3 "" H 6105 6447 50  0001 C CNN
	1    6105 6447
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5C32E0F8
P 6108 6624
F 0 "C5" H 6133 6724 50  0000 L CNN
F 1 "C" H 6133 6524 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6146 6474 50  0001 C CNN
F 3 "" H 6108 6624 50  0001 C CNN
	1    6108 6624
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5C32E1BC
P 6798 6240
F 0 "C6" H 6823 6340 50  0000 L CNN
F 1 "C" H 6823 6140 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6836 6090 50  0001 C CNN
F 3 "" H 6798 6240 50  0001 C CNN
	1    6798 6240
	0    1    1    0   
$EndComp
Text Label 5952 6276 2    60   ~ 0
+12V
Text Label 5955 6447 2    60   ~ 0
+9V
Text Label 5958 6624 2    60   ~ 0
+5V
Text Label 6648 6240 2    60   ~ 0
5V
$Comp
L C C7
U 1 1 5C32E5AF
P 6801 6417
F 0 "C7" H 6826 6517 50  0000 L CNN
F 1 "C" H 6826 6317 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6839 6267 50  0001 C CNN
F 3 "" H 6801 6417 50  0001 C CNN
	1    6801 6417
	0    1    1    0   
$EndComp
Text Label 6252 6276 0    60   ~ 0
GND
Text Label 6651 6417 2    60   ~ 0
+3V3
Text Label 6255 6447 0    60   ~ 0
GND
Text Label 6258 6624 0    60   ~ 0
GND
Text Label 6948 6240 0    60   ~ 0
GND
Text Label 6951 6417 0    60   ~ 0
GND
Wire Notes Line
	2005 4338 3295 4338
$Comp
L CONN_01X01 J10
U 1 1 5C3306E2
P 2203 4722
F 0 "J10" H 2203 4822 50  0000 C CNN
F 1 "CONN_01X01" V 2303 4722 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2203 4722 50  0001 C CNN
F 3 "" H 2203 4722 50  0001 C CNN
	1    2203 4722
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J16
U 1 1 5C3307C6
P 2413 4716
F 0 "J16" H 2413 4816 50  0000 C CNN
F 1 "CONN_01X01" V 2513 4716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2413 4716 50  0001 C CNN
F 3 "" H 2413 4716 50  0001 C CNN
	1    2413 4716
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J21
U 1 1 5C3308AE
P 2659 4716
F 0 "J21" H 2659 4816 50  0000 C CNN
F 1 "CONN_01X01" V 2759 4716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2659 4716 50  0001 C CNN
F 3 "" H 2659 4716 50  0001 C CNN
	1    2659 4716
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J22
U 1 1 5C33097B
P 2869 4704
F 0 "J22" H 2869 4804 50  0000 C CNN
F 1 "CONN_01X01" V 2969 4704 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2869 4704 50  0001 C CNN
F 3 "" H 2869 4704 50  0001 C CNN
	1    2869 4704
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J18
U 1 1 5C330A4D
P 2521 5172
F 0 "J18" H 2521 5272 50  0000 C CNN
F 1 "CONN_01X01" V 2621 5172 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2521 5172 50  0001 C CNN
F 3 "" H 2521 5172 50  0001 C CNN
	1    2521 5172
	0    1    1    0   
$EndComp
Text Label 2471 2091 1    60   ~ 0
+5V
Text Label 2771 2091 1    60   ~ 0
En5
Text Label 2571 2091 1    60   ~ 0
INT_5
Text Label 2171 2091 1    60   ~ 0
En6
Text Label 2371 2091 1    60   ~ 0
INT_6
$Comp
L GND #PWR021
U 1 1 5C333A64
P 3021 1935
F 0 "#PWR021" H 3021 1685 50  0001 C CNN
F 1 "GND" H 3021 1785 50  0000 C CNN
F 2 "" H 3021 1935 50  0001 C CNN
F 3 "" H 3021 1935 50  0001 C CNN
	1    3021 1935
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3021 1935 2971 1935
Wire Wire Line
	2971 1935 2971 2091
Text Label 2271 2091 1    60   ~ 0
+5V
Text Label 2671 2091 1    60   ~ 0
GND
Text Label 2871 2091 1    60   ~ 0
GND
$Comp
L GND #PWR022
U 1 1 5C3356D3
P 1971 2391
F 0 "#PWR022" H 1971 2141 50  0001 C CNN
F 1 "GND" H 1971 2241 50  0000 C CNN
F 2 "" H 1971 2391 50  0001 C CNN
F 3 "" H 1971 2391 50  0001 C CNN
	1    1971 2391
	1    0    0    -1  
$EndComp
Wire Wire Line
	1970 2391 1970 2390
$Comp
L DB9_FEMALE_MountingHoles J3
U 1 1 5C333401
P 2571 2391
F 0 "J3" H 2571 3041 50  0000 C CNN
F 1 "DB9_FEMALE_MountingHoles" H 2571 2966 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 2571 2391 50  0001 C CNN
F 3 "" H 2571 2391 50  0001 C CNN
	1    2571 2391
	0    1    1    0   
$EndComp
$EndSCHEMATC
