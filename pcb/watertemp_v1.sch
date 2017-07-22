EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:analog_switches
LIBS:nxp_armmcu
LIBS:rn2483
LIBS:linear
LIBS:texas
LIBS:LP5907-Q1
LIBS:sensirion
LIBS:ds18b20
LIBS:watertemp_v1-cache
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
L LPC11U24FBD48 U1
U 1 1 59356CC0
P 2500 5400
F 0 "U1" H 1450 6850 50  0000 C CNN
F 1 "LPC11U24FBD48" H 1700 4180 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3450 4200 50  0001 C CNN
F 3 "" H 2500 3925 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L RN2483 U3
U 1 1 59358689
P 6250 4950
F 0 "U3" H 5600 6000 60  0000 C CNN
F 1 "RN2483" H 6250 6000 60  0000 C CNN
F 2 "" H 4450 3900 60  0001 C CNN
F 3 "" H 4450 3900 60  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Text GLabel 1100 5850 0    60   Input ~ 0
UC-RX
Text GLabel 1100 6050 0    60   Input ~ 0
UC-TX
Text GLabel 7350 5500 2    60   Input ~ 0
UC-RX
Text GLabel 7350 5300 2    60   Input ~ 0
UC-TX
$Comp
L GND #PWR13
U 1 1 59359076
P 6250 6300
F 0 "#PWR13" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6250 6150 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 59359285
P 7550 3850
F 0 "AE1" H 7475 4025 50  0000 R CNN
F 1 "Antenna_Shield" H 7475 3950 50  0000 R CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59359351
P 7650 4150
F 0 "#PWR10" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7650 4000 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7150 4150
NoConn ~ 5350 4350
NoConn ~ 5350 4450
NoConn ~ 5350 4550
NoConn ~ 5350 4650
NoConn ~ 5350 4750
NoConn ~ 5350 4850
NoConn ~ 5350 4950
NoConn ~ 5350 5050
NoConn ~ 5350 5150
NoConn ~ 5350 5250
NoConn ~ 5350 5350
NoConn ~ 5350 5450
NoConn ~ 5350 5550
NoConn ~ 5350 5650
NoConn ~ 7150 5550
NoConn ~ 7150 5650
Text GLabel 5350 4050 0    60   Input ~ 0
3.3V
$Comp
L Crystal Y1
U 1 1 59359C16
P 4050 6800
F 0 "Y1" H 4050 6950 50  0000 C CNN
F 1 "Crystal" H 4050 6650 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5300
Wire Wire Line
	7250 5300 7350 5300
Wire Wire Line
	7350 5500 7250 5500
Wire Wire Line
	7250 5500 7250 5450
Wire Wire Line
	7250 5450 7150 5450
Wire Wire Line
	5650 6150 6850 6150
Connection ~ 5750 6150
Connection ~ 5850 6150
Connection ~ 5950 6150
Connection ~ 6050 6150
Connection ~ 6150 6150
Connection ~ 6250 6150
Connection ~ 6350 6150
Connection ~ 6450 6150
Connection ~ 6550 6150
Connection ~ 6650 6150
Connection ~ 6750 6150
Wire Wire Line
	6250 6150 6250 6300
Wire Wire Line
	7550 4050 7150 4050
Wire Wire Line
	7650 4050 7650 4150
Wire Wire Line
	1100 5850 1200 5850
Wire Wire Line
	1200 5850 1200 5900
Wire Wire Line
	1200 5900 1300 5900
Wire Wire Line
	1300 6000 1200 6000
Wire Wire Line
	1200 6000 1200 6050
Wire Wire Line
	1200 6050 1100 6050
Wire Wire Line
	3900 6400 3900 7000
Wire Wire Line
	3900 6400 3700 6400
Wire Wire Line
	3700 6300 4200 6300
Wire Wire Line
	4200 6300 4200 7000
Connection ~ 3900 6800
Connection ~ 4200 6800
$Comp
L C C3
U 1 1 59359F97
P 3900 7150
F 0 "C3" H 3925 7250 50  0000 L CNN
F 1 "C" H 3925 7050 50  0000 L CNN
F 2 "" H 3938 7000 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59359FC6
P 4200 7150
F 0 "C4" H 4225 7250 50  0000 L CNN
F 1 "C" H 4225 7050 50  0000 L CNN
F 2 "" H 4238 7000 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	4200 7300 4200 7400
$Comp
L GND #PWR17
U 1 1 5935A145
P 4200 7400
F 0 "#PWR17" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4200 7250 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5935A165
P 3900 7400
F 0 "#PWR16" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3900 7250 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5935A2B3
P 2400 6700
F 0 "#PWR14" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2400 6550 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5935A2D3
P 2600 6700
F 0 "#PWR15" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2600 6550 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L LP5907-Q1 U2
U 1 1 5935BBE0
P 1950 1200
F 0 "U2" H 1650 1450 50  0000 L CNN
F 1 "LP5907-Q1" H 1850 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2350 1450 50  0001 L CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    100  ~ 0
Power Management
$Comp
L Battery_Cell BT1
U 1 1 5935BD3B
P 750 1350
F 0 "BT1" H 850 1450 50  0000 L CNN
F 1 "LiPo" H 850 1350 50  0000 L CNN
F 2 "" V 750 1410 50  0001 C CNN
F 3 "" V 750 1410 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1300
$Comp
L GND #PWR2
U 1 1 5935BDCA
P 750 1550
F 0 "#PWR2" H 750 1300 50  0001 C CNN
F 1 "GND" H 750 1400 50  0000 C CNN
F 2 "" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1550 750  1450
Wire Wire Line
	750  1150 750  1100
Wire Wire Line
	750  1100 1550 1100
Wire Wire Line
	2350 1100 2900 1100
Text GLabel 2900 1100 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR1
U 1 1 5935BF9C
P 2450 1300
F 0 "#PWR1" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2350 1300
Text Notes 800  3700 0    100  ~ 0
Microcontroller
Text Notes 5100 3550 0    100  ~ 0
LoRaWAN Modem
$Comp
L C C1
U 1 1 5935C5A0
P 1250 1350
F 0 "C1" H 1275 1450 50  0000 L CNN
F 1 "1uF" H 1275 1250 50  0000 L CNN
F 2 "" H 1288 1200 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 1500 1250 1600
$Comp
L GND #PWR3
U 1 1 5935C646
P 1250 1600
F 0 "#PWR3" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1250 1450 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5935C7D2
P 2750 1350
F 0 "C2" H 2775 1450 50  0000 L CNN
F 1 "1uF" H 2775 1250 50  0000 L CNN
F 2 "" H 2788 1200 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1600
$Comp
L GND #PWR4
U 1 1 5935C857
P 2750 1600
F 0 "#PWR4" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1100
Connection ~ 2750 1100
Text GLabel 2400 3900 1    60   Input ~ 0
3.3V
Text GLabel 2600 3900 1    60   Input ~ 0
3.3V
NoConn ~ 3700 5900
NoConn ~ 3700 6000
$Comp
L SHT21 U4
U 1 1 5935D012
P 8250 1850
F 0 "U4" H 8250 2150 60  0000 C CNN
F 1 "SHT21" H 8250 1550 60  0000 C CNN
F 2 "" H 8250 1850 60  0001 C CNN
F 3 "" H 8250 1850 60  0001 C CNN
	1    8250 1850
	1    0    0    1   
$EndComp
Text Notes 7750 1200 0    100  ~ 0
Sensors
Text GLabel 7750 1850 0    60   Input ~ 0
3.3V
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1950
$Comp
L GND #PWR5
U 1 1 5935D6F4
P 8850 1950
F 0 "#PWR5" H 8850 1700 50  0001 C CNN
F 1 "GND" H 8850 1800 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Text GLabel 7750 1700 0    60   Input ~ 0
SCL
Text GLabel 8750 1700 2    60   Input ~ 0
SDA
Text GLabel 1100 4450 0    60   Input ~ 0
SCL
Text GLabel 1100 4650 0    60   Input ~ 0
SDA
Wire Wire Line
	1100 4650 1200 4650
Wire Wire Line
	1200 4650 1200 4600
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1300 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4450
Wire Wire Line
	1200 4450 1100 4450
$Comp
L DS18B20 U5
U 1 1 5935DFAC
P 9950 1850
F 0 "U5" H 9950 1600 60  0000 C CNN
F 1 "DS18B20" H 9950 2100 60  0000 C CNN
F 2 "" H 9950 1850 60  0001 C CNN
F 3 "" H 9950 1850 60  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Text GLabel 10450 1700 2    60   Input ~ 0
3.3V
Wire Wire Line
	10250 1950 10350 1950
Wire Wire Line
	10350 1950 10350 2050
$Comp
L GND #PWR6
U 1 1 5935E161
P 10350 2050
F 0 "#PWR6" H 10350 1800 50  0001 C CNN
F 1 "GND" H 10350 1900 50  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1750
Wire Wire Line
	10350 1750 10250 1750
Wire Wire Line
	10250 1850 10350 1850
Wire Wire Line
	10350 1850 10350 1900
Wire Wire Line
	10350 1900 10450 1900
Text GLabel 10450 1900 2    60   Input ~ 0
DS18B20
Wire Wire Line
	3700 5600 3900 5600
Text GLabel 3900 5600 2    60   Input ~ 0
DS18B20
$Comp
L PWR_FLAG #FLG1
U 1 1 5936016C
P 950 1050
F 0 "#FLG1" H 950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1200 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1100
Connection ~ 950  1100
$Comp
L CONN_02X10 J1
U 1 1 59360566
P 10100 4350
F 0 "J1" H 10100 4900 50  0000 C CNN
F 1 "CONN_02X10" V 10100 4350 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Text Notes 9850 3600 0    100  ~ 0
JTAG
Text GLabel 1300 5100 0    60   Input ~ 0
TCK
Text GLabel 1300 5200 0    60   Input ~ 0
TDI
Text GLabel 1300 5300 0    60   Input ~ 0
TMS
Text GLabel 1300 5400 0    60   Input ~ 0
TDO
Text GLabel 1300 5500 0    60   Input ~ 0
NTRST
Text GLabel 9850 3900 0    60   Input ~ 0
3.3V
Text GLabel 9850 4000 0    60   Input ~ 0
NTRST
$Comp
L GND #PWR12
U 1 1 59360BFA
P 10450 4900
F 0 "#PWR12" H 10450 4650 50  0001 C CNN
F 1 "GND" H 10450 4750 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4900 10450 4800
Wire Wire Line
	10450 4800 10350 4800
Wire Wire Line
	10350 4800 10350 4000
Connection ~ 10350 4700
Connection ~ 10350 4600
Connection ~ 10350 4500
Connection ~ 10350 4400
Connection ~ 10350 4300
Connection ~ 10350 4200
Connection ~ 10350 4100
NoConn ~ 10350 3900
Text GLabel 9850 4100 0    60   Input ~ 0
TDI
Text GLabel 9850 4200 0    60   Input ~ 0
TMS
Text GLabel 9850 4300 0    60   Input ~ 0
TCK
Text GLabel 9850 4500 0    60   Input ~ 0
TDO
Text GLabel 9850 4600 0    60   Input ~ 0
NRESET
NoConn ~ 9850 4700
NoConn ~ 9850 4800
Text GLabel 1300 4100 0    60   Input ~ 0
NRESET
Wire Wire Line
	9850 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4500
$Comp
L GND #PWR11
U 1 1 59361F74
P 9200 4500
F 0 "#PWR11" H 9200 4250 50  0001 C CNN
F 1 "GND" H 9200 4350 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7150 4350
NoConn ~ 7150 4450
NoConn ~ 1300 4200
NoConn ~ 1300 4300
NoConn ~ 1300 4400
NoConn ~ 1300 4700
NoConn ~ 1300 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 5700
NoConn ~ 1300 5800
NoConn ~ 1300 6100
NoConn ~ 1300 6200
NoConn ~ 1300 6300
NoConn ~ 1300 6400
NoConn ~ 3700 5500
NoConn ~ 3700 5400
NoConn ~ 3700 5300
NoConn ~ 3700 5200
NoConn ~ 3700 5100
NoConn ~ 3700 5000
NoConn ~ 3700 4900
NoConn ~ 3700 4700
NoConn ~ 3700 4600
NoConn ~ 3700 4500
NoConn ~ 3700 4400
NoConn ~ 3700 4300
NoConn ~ 3700 4100
$Comp
L R R1
U 1 1 59362CCB
P 4800 4000
F 0 "R1" V 4880 4000 50  0000 C CNN
F 1 "10Ω" V 4800 4000 50  0000 C CNN
F 2 "" V 4730 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 4800 4150
Wire Wire Line
	4800 3750 4800 3850
Text GLabel 4800 3750 1    60   Input ~ 0
3.3V
Text Notes 5100 1200 0    100  ~ 0
LEDs
$Comp
L R_Small R2
U 1 1 5973930C
P 5150 1800
F 0 "R2" V 5050 1750 50  0000 L CNN
F 1 "470Ω" V 5250 1800 50  0000 L CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5973935E
P 5600 1800
F 0 "R3" V 5500 1750 50  0000 L CNN
F 1 "470Ω" V 5700 1800 50  0000 L CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 597393AA
P 6050 1800
F 0 "R4" V 5950 1750 50  0000 L CNN
F 1 "470Ω" V 6150 1800 50  0000 L CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 59739427
P 5150 2150
F 0 "D1" H 5100 2275 50  0000 L CNN
F 1 "LED" H 5100 2050 50  0000 L CNN
F 2 "" V 5150 2150 50  0001 C CNN
F 3 "" V 5150 2150 50  0001 C CNN
	1    5150 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5973949C
P 5600 2150
F 0 "D2" H 5550 2275 50  0000 L CNN
F 1 "LED" H 5550 2050 50  0000 L CNN
F 2 "" V 5600 2150 50  0001 C CNN
F 3 "" V 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5973955C
P 6050 2150
F 0 "D3" H 6000 2275 50  0000 L CNN
F 1 "LED" H 6000 2050 50  0000 L CNN
F 2 "" V 6050 2150 50  0001 C CNN
F 3 "" V 6050 2150 50  0001 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2050 5150 1900
Wire Wire Line
	5600 1900 5600 2050
Wire Wire Line
	6050 2050 6050 1900
Wire Wire Line
	5150 2250 5150 2400
$Comp
L GND #PWR7
U 1 1 597398A8
P 5150 2400
F 0 "#PWR7" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 597398F6
P 5600 2400
F 0 "#PWR8" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5600 2250 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5973993D
P 6050 2400
F 0 "#PWR9" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2250
Wire Wire Line
	5600 2250 5600 2400
Text GLabel 1300 5600 0    60   Input ~ 0
LED3
Text GLabel 3900 4800 2    60   Input ~ 0
LED2
Text GLabel 3900 4200 2    60   Input ~ 0
LED1
Wire Wire Line
	3900 4200 3700 4200
Wire Wire Line
	3700 4800 3900 4800
Text GLabel 5150 1550 1    60   Input ~ 0
LED1
Text GLabel 5600 1550 1    60   Input ~ 0
LED2
Text GLabel 6050 1550 1    60   Input ~ 0
LED3
Wire Wire Line
	5150 1700 5150 1550
Wire Wire Line
	5600 1550 5600 1700
Wire Wire Line
	6050 1550 6050 1700
$EndSCHEMATC
