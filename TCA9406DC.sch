EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 11 42
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
L Interface:TCA9406DC U?
U 1 1 5DCC7166
P 4300 5800
AR Path="/5DB92D28/5E1216DA/5DCC7166" Ref="U?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC7166" Ref="U8"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC7166" Ref="U9"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC7166" Ref="U10"  Part="1" 
F 0 "U9" H 4000 6250 50  0000 C CNN
F 1 "TCA9406DC" H 4550 5350 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 3900 6150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/tca9406.pdf" H 4000 6250 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5DCC716C
P 4200 4800
AR Path="/5DB92D28/5E1216DA/5DCC716C" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC716C" Ref="#PWR0173"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC716C" Ref="#PWR0183"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC716C" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0183" H 4200 4650 50  0001 C CNN
F 1 "+1V8" H 4050 4900 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5DCC7173
P 4400 4800
AR Path="/5DB92D28/5E1216DA/5DCC7173" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC7173" Ref="#PWR0174"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC7173" Ref="#PWR0184"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC7173" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0184" H 4400 4650 50  0001 C CNN
F 1 "+3.3V" H 4550 4900 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 4400 5100
$Comp
L power:GNDD #PWR?
U 1 1 5DCC717A
P 4300 6550
AR Path="/5DB92D28/5E1216DA/5DCC717A" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC717A" Ref="#PWR0179"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC717A" Ref="#PWR0185"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC717A" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0185" H 4300 6300 50  0001 C CNN
F 1 "GNDD" H 4304 6395 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6450
Wire Wire Line
	3900 5800 3600 5800
Wire Wire Line
	3900 5900 3600 5900
Wire Wire Line
	4700 5700 5050 5700
Wire Wire Line
	4700 5800 5300 5800
Wire Wire Line
	4700 5900 5400 5900
$Comp
L CIAA_ACC:R R?
U 1 1 5DCC7186
P 5300 5450
AR Path="/5DB92D28/5E1216DA/5DCC7186" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC7186" Ref="R9"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC7186" Ref="R33"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC7186" Ref="R36"  Part="1" 
F 0 "R33" H 5350 5600 50  0000 L CNN
F 1 "3K3" V 5300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5370 5359 50  0001 L CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L CIAA_ACC:R R?
U 1 1 5DCC718C
P 5400 5450
AR Path="/5DB92D28/5E1216DA/5DCC718C" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC718C" Ref="R31"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC718C" Ref="R34"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC718C" Ref="R37"  Part="1" 
F 0 "R34" H 5450 5600 50  0000 L CNN
F 1 "3K3" V 5400 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5470 5359 50  0001 L CNN
F 3 "" H 5400 5450 50  0000 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5300 5200
Wire Wire Line
	5300 5200 5350 5200
Wire Wire Line
	5400 5300 5400 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5DCC7195
P 5350 5100
AR Path="/5DB92D28/5E1216DA/5DCC7195" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC7195" Ref="#PWR0180"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC7195" Ref="#PWR0186"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC7195" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0186" H 5350 4950 50  0001 C CNN
F 1 "+3.3V" H 5365 5273 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5400 5200
$Comp
L CIAA_ACC:R R?
U 1 1 5DCC719E
P 5050 6200
AR Path="/5DB92D28/5E1216DA/5DCC719E" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC719E" Ref="R32"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC719E" Ref="R35"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC719E" Ref="R38"  Part="1" 
F 0 "R35" H 5100 6350 50  0000 L CNN
F 1 "3K3" V 5050 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5120 6109 50  0001 L CNN
F 3 "" H 5050 6200 50  0000 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 6050
Wire Wire Line
	5050 6350 5050 6450
Wire Wire Line
	5050 6450 4300 6450
Connection ~ 4300 6450
Wire Wire Line
	4300 6450 4300 6550
Wire Wire Line
	5300 5600 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5550 5800
Wire Wire Line
	5400 5600 5400 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5550 5900
Text HLabel 5550 5900 2    50   BiDi ~ 0
SDA_B
Text HLabel 5550 5800 2    50   Output ~ 0
SCL_B
Text HLabel 3600 5900 0    50   BiDi ~ 0
SDA_A
Text HLabel 3600 5800 0    50   Input ~ 0
SCL_A
$Comp
L Device:C C?
U 1 1 5DCC71B3
P 4650 5100
AR Path="/5DB92D28/5E1216DA/5DCC71B3" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC71B3" Ref="C12"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC71B3" Ref="C14"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC71B3" Ref="C16"  Part="1" 
F 0 "C14" V 4500 5100 50  0000 C CNN
F 1 "0.1uF" V 4800 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4950 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCC71B9
P 3950 5100
AR Path="/5DB92D28/5E1216DA/5DCC71B9" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC71B9" Ref="C11"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC71B9" Ref="C13"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC71B9" Ref="C15"  Part="1" 
F 0 "C13" V 3800 5100 50  0000 C CNN
F 1 "0.1uF" V 4100 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 4950 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5100 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4200 4800
Wire Wire Line
	4500 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 4850
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	3800 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5200
$Comp
L power:GNDD #PWR?
U 1 1 5DCC71C9
P 3700 5200
AR Path="/5DB92D28/5E1216DA/5DCC71C9" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC71C9" Ref="#PWR0181"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC71C9" Ref="#PWR0187"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC71C9" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0187" H 3700 4950 50  0001 C CNN
F 1 "GNDD" H 3704 5045 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DCC71CF
P 4900 5200
AR Path="/5DB92D28/5E1216DA/5DCC71CF" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCC3576/5DCC71CF" Ref="#PWR0182"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCE4A17/5DCC71CF" Ref="#PWR0188"  Part="1" 
AR Path="/5DB92D28/5E1216DA/5DCEA136/5DCC71CF" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0188" H 4900 4950 50  0001 C CNN
F 1 "GNDD" H 4904 5045 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 4850
Wire Wire Line
	5050 4850 4400 4850
Connection ~ 5050 5700
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 4800
$EndSCHEMATC
