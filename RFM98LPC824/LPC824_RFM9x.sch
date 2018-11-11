EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FarmEye soil temperature sensor"
Date ""
Rev "2.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC824_RFM9x-rescue:RFM92_95_96_97_98 U2
U 1 1 5ACA2686
P 6200 2600
F 0 "U2" H 6250 2200 60  0000 C CNN
F 1 "RFM92/95/96/97/98" H 6200 3150 60  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ACA27C5
P 5750 2900
F 0 "#PWR01" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5750 2750 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5ACA46AB
P 2900 1800
F 0 "#PWR02" H 2900 1650 50  0001 C CNN
F 1 "+3.3V" H 2900 1940 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5ACA46C5
P 3100 1800
F 0 "#PWR03" H 3100 1650 50  0001 C CNN
F 1 "+3.3V" H 3100 1940 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ACA46DF
P 3100 3400
F 0 "#PWR04" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3100 3250 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ACA46F9
P 2900 3400
F 0 "#PWR05" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L MCU_NXP_LPC1:LPC824M201JDH20 U1
U 1 1 5ACA3438
P 3000 2600
F 0 "U1" H 2550 3250 50  0000 R CNN
F 1 "LPC824M201JDH20" H 3850 3250 50  0000 R CNN
F 2 "TSSOP20_handsolder:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4050 3350 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 L CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Text GLabel 5750 2400 0    60   Input ~ 0
MOSI
Text GLabel 5350 2300 0    60   Input ~ 0
MISO
Text GLabel 5350 2500 0    60   Input ~ 0
SCK
Text GLabel 5750 2600 0    60   Input ~ 0
RFM_CS
Text GLabel 5350 2700 0    60   Input ~ 0
RFM_RST
Text GLabel 1750 2800 0    60   Input ~ 0
MISO
Text GLabel 2200 2900 0    60   Input ~ 0
MOSI
Text GLabel 2200 2300 0    60   Input ~ 0
SCK
Text GLabel 3800 2700 2    60   Input ~ 0
RFM_RST
Text GLabel 2200 2500 0    60   Input ~ 0
SWCLK
Text GLabel 1750 2400 0    60   Input ~ 0
SWDIO
Text GLabel 5750 1200 2    60   Input ~ 0
SCK
Text GLabel 6100 1300 2    60   Input ~ 0
MOSI
Text GLabel 5750 1400 2    60   Input ~ 0
MISO
Text GLabel 4950 1400 0    60   Input ~ 0
FLASH_CS
Text GLabel 1750 2200 0    60   Input ~ 0
RXD
Text GLabel 1750 2600 0    60   Input ~ 0
TXD
Text GLabel 4300 2400 2    60   Input ~ 0
ISPE
Text GLabel 2200 2700 0    60   Input ~ 0
RESET
$Comp
L power:GND #PWR06
U 1 1 5ACDC529
P 5650 3900
F 0 "#PWR06" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text GLabel 4900 3900 0    60   Input ~ 0
LED
Text GLabel 4300 2800 2    60   Input ~ 0
LED
Text GLabel 3800 2500 2    60   Input ~ 0
GPIO13
Text GLabel 7150 3900 0    60   Input ~ 0
DS18B20
Text GLabel 7500 4000 0    60   Input ~ 0
3.3V
Text GLabel 7500 3800 0    60   Input ~ 0
GND
Text GLabel 4300 2200 2    60   Input ~ 0
DS18B20
Text GLabel 3800 2900 2    60   Input ~ 0
DIO0
Text GLabel 3800 2300 2    60   Input ~ 0
FLASH_CS
Text GLabel 4300 2600 2    60   Input ~ 0
RFM_CS
Text GLabel 3150 1000 0    60   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR07
U 1 1 5ACE2679
P 3300 1000
F 0 "#PWR07" H 3300 850 50  0001 C CNN
F 1 "+3.3V" H 3300 1140 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Text GLabel 7050 2500 2    60   Input ~ 0
3.3V
Text GLabel 6700 2800 2    60   Input ~ 0
GND
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	1750 2400 2200 2400
Wire Wire Line
	1750 2600 2200 2600
Wire Wire Line
	1750 2800 2200 2800
Wire Wire Line
	3150 1000 3300 1000
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	3800 2200 4300 2200
Wire Wire Line
	5350 2300 5750 2300
Wire Wire Line
	5350 2500 5750 2500
Wire Wire Line
	6700 2500 7050 2500
Text GLabel 6700 2400 2    60   Input ~ 0
DIO0
Text GLabel 7050 2300 2    60   Input ~ 0
DIO1
Wire Wire Line
	6700 2300 7050 2300
Text GLabel 3150 1200 0    60   Input ~ 0
GND
$Comp
L power:GND #PWR08
U 1 1 5ACE5C14
P 3300 1200
F 0 "#PWR08" H 3300 950 50  0001 C CNN
F 1 "GND" H 3300 1050 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3300 1200
Text GLabel 2400 4300 0    60   Input ~ 0
GND
Text GLabel 2400 5150 0    60   Input ~ 0
GND
Text GLabel 2400 4500 0    60   Input ~ 0
3.3V
Text GLabel 2400 5350 0    60   Input ~ 0
3.3V
Text GLabel 2050 5450 0    60   Input ~ 0
SWCLK
Text GLabel 2400 5550 0    60   Input ~ 0
SWDIO
Text GLabel 2050 5650 0    60   Input ~ 0
RESET
Text GLabel 2100 4600 0    60   Input ~ 0
RXD
Text GLabel 2400 4700 0    60   Input ~ 0
TXD
Text GLabel 2100 4800 0    60   Input ~ 0
RESET
Text GLabel 2100 4400 0    60   Input ~ 0
ISPE
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2100 1550 2200 1550
$Comp
L power:GND #PWR09
U 1 1 5ACE8D37
P 2250 1550
F 0 "#PWR09" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5ACE8D61
P 2250 1250
F 0 "#PWR010" H 2250 1100 50  0001 C CNN
F 1 "+3.3V" H 2250 1390 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 2100 1250 0    60   Input ~ 0
3.3V
Text GLabel 2100 1550 0    60   Input ~ 0
GND
$Comp
L power:+3.3V #PWR011
U 1 1 5ACEA789
P 5350 1000
F 0 "#PWR011" H 5350 850 50  0001 C CNN
F 1 "+3.3V" H 5350 1140 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ACEA7B3
P 5350 1600
F 0 "#PWR012" H 5350 1350 50  0001 C CNN
F 1 "GND" H 5350 1450 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 6100 1300
Wire Wire Line
	6700 2900 7050 2900
Text GLabel 6700 2200 2    60   Input ~ 0
DIO2
Text GLabel 6700 2600 2    60   Input ~ 0
DIO4
Text GLabel 7050 2700 2    60   Input ~ 0
DIO3
Wire Wire Line
	6700 2700 7050 2700
Text GLabel 5750 2800 0    60   Input ~ 0
DIO5
Text GLabel 5750 2200 0    60   Input ~ 0
GND
Text GLabel 8400 2200 0    60   Input ~ 0
DIO1
Text GLabel 8400 2450 0    60   Input ~ 0
DIO2
Text GLabel 8400 2700 0    60   Input ~ 0
DIO3
Wire Wire Line
	1750 2200 2200 2200
Text GLabel 8400 2950 0    60   Input ~ 0
DIO4
Text GLabel 8400 3200 0    60   Input ~ 0
DIO5
Text GLabel 2050 5250 0    60   Input ~ 0
GPIO13
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5BE86486
P 2900 4500
F 0 "J3" H 2872 4474 50  0000 R CNN
F 1 "Conn_01x06_Male" H 2872 4383 50  0000 R CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2700 4300
Wire Wire Line
	2100 4400 2700 4400
Wire Wire Line
	2400 4500 2700 4500
Wire Wire Line
	2100 4600 2700 4600
Wire Wire Line
	2400 4700 2700 4700
Wire Wire Line
	2100 4800 2700 4800
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5BE90B0B
P 2900 5350
F 0 "J4" H 2872 5324 50  0000 R CNN
F 1 "Conn_01x06_Male" H 2872 5233 50  0000 R CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2700 5150
Wire Wire Line
	2050 5250 2700 5250
Wire Wire Line
	2400 5350 2700 5350
Wire Wire Line
	2050 5450 2700 5450
Wire Wire Line
	2400 5550 2700 5550
Wire Wire Line
	2050 5650 2700 5650
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BE95CE0
P 8000 3900
F 0 "J2" H 7972 3924 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7972 3833 50  0000 R CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7800 3800
Wire Wire Line
	7150 3900 7800 3900
Wire Wire Line
	7500 4000 7800 4000
$Comp
L Device:R R1
U 1 1 5BE99217
P 5350 3900
F 0 "R1" V 5143 3900 50  0000 C CNN
F 1 "R" V 5234 3900 50  0000 C CNN
F 2 "" V 5280 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BE9A1A8
P 5050 3900
F 0 "D1" H 5043 3645 50  0000 C CNN
F 1 "LED" H 5043 3736 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE9B613
P 2200 1400
F 0 "C1" H 2315 1446 50  0000 L CNN
F 1 "C" H 2315 1355 50  0000 L CNN
F 2 "" H 2238 1250 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2400 1250
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2400 1550
$Comp
L Device:C C2
U 1 1 5BE9C587
P 2400 1400
F 0 "C2" H 2515 1446 50  0000 L CNN
F 1 "C" H 2515 1355 50  0000 L CNN
F 2 "" H 2438 1250 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U3
U 1 1 5BE9CADF
P 5350 1300
F 0 "U3" H 5350 1781 50  0000 C CNN
F 1 "25LCxxx" H 5350 1690 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5BE9E351
P 8400 2200
F 0 "TP1" V 8354 2388 50  0000 L CNN
F 1 "TestPoint" V 8445 2388 50  0000 L CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8400 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BE9EB9B
P 8400 2450
F 0 "TP2" V 8354 2638 50  0000 L CNN
F 1 "TestPoint" V 8445 2638 50  0000 L CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BE9EDD2
P 8400 2700
F 0 "TP3" V 8354 2888 50  0000 L CNN
F 1 "TestPoint" V 8445 2888 50  0000 L CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BE9F0E9
P 8400 2950
F 0 "TP4" V 8354 3138 50  0000 L CNN
F 1 "TestPoint" V 8445 3138 50  0000 L CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BE9F498
P 8400 3200
F 0 "TP5" V 8354 3388 50  0000 L CNN
F 1 "TestPoint" V 8445 3388 50  0000 L CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8400 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
