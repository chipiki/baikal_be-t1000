EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 9 31
Title "ATMega644PA-AU Comunication module"
Date "2018-02-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5AB8E381
P 4450 6550
F 0 "U?" H 4150 6950 50  0000 C CNN
F 1 "DS3231M" H 4650 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4500 6150 50  0001 L CNN
F 3 "" H 4720 6800 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB8ECDA
P 3950 5750
F 0 "C?" H 4065 5796 50  0000 L CNN
F 1 "0.1uF" H 4065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5600 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5AB8F6DC
P 4650 5800
F 0 "BT?" H 4750 5950 50  0000 L CNN
F 1 "Battery" H 4650 5750 50  0000 L CNN
F 2 "Battery:BatteryHolder_CR2032H" V 4650 5860 50  0001 C CNN
F 3 "~" V 4650 5860 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4650 5500
Wire Wire Line
	4450 6950 4450 7250
Text HLabel 3050 6350 0    50   Input ~ 0
SCL
Text HLabel 3050 6450 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3950 6750 3050 6750
Text HLabel 3050 6750 0    50   Input ~ 0
nRST
Text HLabel 6250 6650 2    50   Output ~ 0
nINT
Text HLabel 6250 6350 2    50   Output ~ 0
32kHz
Wire Wire Line
	3050 6350 3950 6350
Wire Wire Line
	3050 6450 3950 6450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B326A2B
P 5400 5500
F 0 "J?" H 5350 5600 50  0000 L CNN
F 1 "Conn_01x02" H 5300 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4650 5600
Wire Wire Line
	5200 5500 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4950 6350 5850 6350
Wire Wire Line
	4950 6650 5950 6650
Wire Wire Line
	4350 5400 4350 5500
$Comp
L power:GNDD #PWR?
U 1 1 5DD20CE1
P 4450 7250
F 0 "#PWR?" H 4450 7000 50  0001 C CNN
F 1 "GNDD" H 4454 7095 50  0000 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DD21464
P 3950 5950
F 0 "#PWR?" H 3950 5700 50  0001 C CNN
F 1 "GNDD" H 3954 5795 50  0000 C CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5950
Wire Wire Line
	3950 5600 3950 5500
Wire Wire Line
	3950 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 6150
Wire Wire Line
	4450 5500 4450 6150
$Comp
L power:GNDD #PWR?
U 1 1 5DD309C9
P 4650 5950
F 0 "#PWR?" H 4650 5700 50  0001 C CNN
F 1 "GNDD" H 4654 5795 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5900 4650 5950
$Comp
L power:GNDD #PWR?
U 1 1 5DD30FD9
P 5150 5750
F 0 "#PWR?" H 5150 5500 50  0001 C CNN
F 1 "GNDD" H 5154 5595 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5DD3A971
P 4350 5400
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "+3.3V" H 4365 5573 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L CIAA_ACC:R R?
U 1 1 5DD4F9CE
P 5850 6050
F 0 "R?" H 5900 6200 50  0000 L CNN
F 1 "3K3" V 5850 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5920 5959 50  0001 L CNN
F 3 "" H 5850 6050 50  0000 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L CIAA_ACC:R R?
U 1 1 5DD4F9D4
P 5950 6050
F 0 "R?" H 6000 6200 50  0000 L CNN
F 1 "3K3" V 5950 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6020 5959 50  0001 L CNN
F 3 "" H 5950 6050 50  0000 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 5800
Wire Wire Line
	5850 5800 5900 5800
Wire Wire Line
	5950 5900 5950 5800
Wire Wire Line
	5900 5700 5900 5800
$Comp
L power:+3.3V #PWR?
U 1 1 5DD55961
P 5900 5700
F 0 "#PWR?" H 5900 5550 50  0001 C CNN
F 1 "+3.3V" H 5915 5873 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 5950 5800
Wire Wire Line
	5850 6200 5850 6350
Connection ~ 5850 6350
Wire Wire Line
	5850 6350 6250 6350
Wire Wire Line
	5950 6200 5950 6650
Connection ~ 5950 6650
Wire Wire Line
	5950 6650 6250 6650
$EndSCHEMATC
