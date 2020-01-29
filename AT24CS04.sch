EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 42
Title "Baikal BE-T1000"
Date "2020-01-29"
Rev "001"
Comp "chipiki.ru"
Comment1 "Baikal BE-T1000"
Comment2 "Denis Tsekh"
Comment3 "Denis Tsekh"
Comment4 "Denis Tsekh"
$EndDescr
$Comp
L Memory_EEPROM:AT24CS04-MAHM U?
U 1 1 5DDC0689
P 4650 5500
F 0 "U?" H 4400 5750 50  0000 C CNN
F 1 "AT24CS04-MAHM" H 5000 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 4650 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8766-SEEPROM-AT24CS04-08-Datasheet.pdf" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DDC4D20
P 4650 6100
F 0 "#PWR?" H 4650 5850 50  0001 C CNN
F 1 "GNDD" H 4654 5945 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5800 4650 5950
$Comp
L power:+1V8 #PWR?
U 1 1 5DDCFB77
P 4650 4450
F 0 "#PWR?" H 4650 4300 50  0001 C CNN
F 1 "+1V8" H 4665 4623 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDD6893
P 4200 4800
AR Path="/5DB92D28/5E1216DA/5DD65D6F/5DDD6893" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DDBF374/5DDD6893" Ref="C?"  Part="1" 
F 0 "C?" H 4315 4846 50  0000 L CNN
F 1 "0.1uF" H 4315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4650 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DDD6899
P 4200 5000
AR Path="/5DB92D28/5E1216DA/5DD65D6F/5DDD6899" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DDBF374/5DDD6899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4750 50  0001 C CNN
F 1 "GNDD" H 4204 4845 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 5000
Wire Wire Line
	4200 4650 4200 4550
Wire Wire Line
	4650 4450 4650 4550
Wire Wire Line
	4200 4550 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4650 5200
Text HLabel 5450 5500 2    50   Input ~ 0
SCL
Text HLabel 5450 5400 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5450 5500 5050 5500
Wire Wire Line
	5450 5400 5050 5400
Wire Wire Line
	5050 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5950
Wire Wire Line
	5350 5950 4650 5950
Connection ~ 4650 5950
Wire Wire Line
	4650 5950 4650 6100
Wire Wire Line
	4250 5500 4150 5500
Wire Wire Line
	4150 5500 4150 5950
Wire Wire Line
	4150 5950 4650 5950
$Comp
L CIAA_ACC:R R?
U 1 1 5DDF0C73
P 3850 5600
AR Path="/5DB92D28/5E1216DA/5DD65D6F/5DDF0C73" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DDBF374/5DDF0C73" Ref="R?"  Part="1" 
F 0 "R?" V 3950 5550 50  0000 L CNN
F 1 "0R" V 3850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3920 5509 50  0001 L CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5600 3600 5600
Wire Wire Line
	4000 5600 4250 5600
$Comp
L power:+1V8 #PWR?
U 1 1 5DDF1FCD
P 3600 5500
F 0 "#PWR?" H 3600 5350 50  0001 C CNN
F 1 "+1V8" H 3615 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5600
$EndSCHEMATC
