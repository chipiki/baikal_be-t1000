EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 20 28
Title "Baikal BE-T1000"
Date "2019-10-31"
Rev "001"
Comp "chipiki.ru"
Comment1 "Baikal BE-T1000"
Comment2 "Denis Tsekh"
Comment3 "Denis Tsekh"
Comment4 "Denis Tsekh"
$EndDescr
Wire Wire Line
	3250 7150 2750 7150
Wire Wire Line
	2750 6850 2150 6850
Wire Wire Line
	3250 6750 2150 6750
Wire Wire Line
	3250 6650 2150 6650
Wire Wire Line
	2750 6550 2150 6550
Wire Wire Line
	2750 6450 2150 6450
Wire Wire Line
	2750 6350 2150 6350
Wire Wire Line
	2750 6250 2150 6250
Wire Wire Line
	2750 6150 2150 6150
Wire Wire Line
	2750 6050 2150 6050
Wire Wire Line
	2750 5950 2150 5950
Wire Wire Line
	2750 5850 2150 5850
Wire Wire Line
	2750 5750 2150 5750
Wire Wire Line
	2750 5650 2150 5650
Wire Wire Line
	2750 5550 2150 5550
Wire Wire Line
	2750 5450 2150 5450
Wire Wire Line
	2750 5350 2150 5350
Wire Wire Line
	2750 5250 2150 5250
Wire Wire Line
	2750 5150 2150 5150
Wire Wire Line
	2750 5050 2150 5050
Wire Wire Line
	2750 4950 2150 4950
Wire Wire Line
	2750 4850 2150 4850
Wire Wire Line
	3250 4750 2750 4750
Text Label 2150 4950 0    50   ~ 0
TR_DATA0
Text Label 2150 5050 0    50   ~ 0
TR_DATA1
Text Label 2150 5150 0    50   ~ 0
TR_DATA2
Text Label 2150 5250 0    50   ~ 0
TR_DATA3
Text Label 2150 5350 0    50   ~ 0
TR_DATA4
Text Label 2150 5450 0    50   ~ 0
TR_DATA5
Text Label 2150 5550 0    50   ~ 0
TR_DATA6
Text Label 2150 5650 0    50   ~ 0
TR_DATA7
Text Label 2150 5750 0    50   ~ 0
TR_DATA8
Text Label 2150 5850 0    50   ~ 0
TR_DATA9
Text Label 2150 5950 0    50   ~ 0
TR_DATA10
Text Label 2150 6050 0    50   ~ 0
TR_DATA11
Text Label 2150 6150 0    50   ~ 0
TR_DATA12
Text Label 2150 6250 0    50   ~ 0
TR_DATA13
Text Label 2150 6350 0    50   ~ 0
TR_DATA14
Text Label 2150 6450 0    50   ~ 0
TR_DATA15
Text Label 2150 6550 0    50   ~ 0
TR_DM
Text Label 2150 6650 0    50   ~ 0
TR_PROBE_N
Text Label 2150 6750 0    50   ~ 0
TR_TRIGIN
Text Label 2150 6850 0    50   ~ 0
TR_TRIGOUT
Text Label 2750 7150 0    50   ~ 0
TSTSEL_3
Text Label 2150 4850 0    50   ~ 0
TR_CLK
Text Label 2750 4750 0    50   ~ 0
TR_TEST
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 5DC13435
P 5500 5750
F 0 "J?" H 5550 6667 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 5550 6576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x16_P1.27mm_Vertical_SMD" H 5500 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 6300 6450
Wire Wire Line
	5800 6350 6300 6350
Wire Wire Line
	5800 6250 6300 6250
Wire Wire Line
	5800 6150 6300 6150
Wire Wire Line
	5800 6050 6300 6050
Wire Wire Line
	5800 5950 6300 5950
Wire Wire Line
	5800 5850 6300 5850
Wire Wire Line
	5800 5750 6300 5750
Wire Wire Line
	5800 5650 6300 5650
Wire Wire Line
	5800 5550 6300 5550
Wire Wire Line
	5800 5450 6300 5450
Wire Wire Line
	5800 5350 6300 5350
Wire Wire Line
	5800 5250 6300 5250
Wire Wire Line
	5800 5150 6300 5150
Wire Wire Line
	5800 5050 6300 5050
Text Label 6300 5050 2    50   ~ 0
TR_DATA0
Text Label 6300 5150 2    50   ~ 0
TR_DATA1
Text Label 6300 5250 2    50   ~ 0
TR_DATA2
Text Label 6300 5350 2    50   ~ 0
TR_DATA3
Text Label 6300 5450 2    50   ~ 0
TR_DATA4
Text Label 6300 5550 2    50   ~ 0
TR_DATA5
Text Label 6300 5650 2    50   ~ 0
TR_DATA6
Text Label 6300 5750 2    50   ~ 0
TR_DATA7
Text Label 6300 5850 2    50   ~ 0
TR_DATA8
Text Label 6300 5950 2    50   ~ 0
TR_DATA9
Text Label 6300 6050 2    50   ~ 0
TR_DATA10
Text Label 6300 6150 2    50   ~ 0
TR_DATA11
Text Label 6300 6250 2    50   ~ 0
TR_DATA12
Text Label 6300 6350 2    50   ~ 0
TR_DATA13
Text Label 6300 6450 2    50   ~ 0
TR_DATA14
Text Label 6300 6550 2    50   ~ 0
TR_DATA15
Wire Wire Line
	5800 6550 6300 6550
Wire Wire Line
	5300 5750 4800 5750
Wire Wire Line
	5300 5450 4800 5450
Wire Wire Line
	5300 5050 4800 5050
Text Label 4800 5750 0    50   ~ 0
TR_CLK
Text Label 4800 5450 0    50   ~ 0
TR_TEST
Text Label 4800 5050 0    50   ~ 0
TR_MBIST_CLK
Wire Wire Line
	5300 6450 4800 6450
Wire Wire Line
	5300 6350 4800 6350
Wire Wire Line
	5300 6250 4800 6250
Wire Wire Line
	5300 6150 4800 6150
Wire Wire Line
	5300 6050 4800 6050
Wire Wire Line
	5300 5950 4800 5950
Wire Wire Line
	5300 5850 4800 5850
Text Label 4800 5850 0    50   ~ 0
TR_DM
Text Label 4800 5950 0    50   ~ 0
TR_PROBE_N
Text Label 4800 6050 0    50   ~ 0
TR_TRIGIN
Text Label 4800 6150 0    50   ~ 0
TR_TRIGOUT
Text Label 4800 6250 0    50   ~ 0
TSTSEL_1
Text Label 4800 6350 0    50   ~ 0
TSTSEL_2
Text Label 4800 6450 0    50   ~ 0
TSTSEL_3
$Comp
L power:GNDD #PWR?
U 1 1 5DC334A0
P 5250 6650
F 0 "#PWR?" H 5250 6400 50  0001 C CNN
F 1 "GNDD" H 5254 6495 50  0000 C CNN
F 2 "" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5250 6550
Wire Wire Line
	5250 6550 5250 6650
$Comp
L Device:R R?
U 1 1 5DC22216
P 2900 4950
F 0 "R?" V 2850 4750 50  0000 C CNN
F 1 "33" V 2900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2BD24
P 2900 5050
F 0 "R?" V 2850 4850 50  0000 C CNN
F 1 "33" V 2900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2BF1A
P 2900 5150
F 0 "R?" V 2850 4950 50  0000 C CNN
F 1 "33" V 2900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2D1D9
P 2900 5250
F 0 "R?" V 2850 5050 50  0000 C CNN
F 1 "33" V 2900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2D1DF
P 2900 5350
F 0 "R?" V 2850 5150 50  0000 C CNN
F 1 "33" V 2900 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2D1E5
P 2900 5450
F 0 "R?" V 2850 5250 50  0000 C CNN
F 1 "33" V 2900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30AB5
P 2900 5550
F 0 "R?" V 2850 5350 50  0000 C CNN
F 1 "33" V 2900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5550 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30ABB
P 2900 5650
F 0 "R?" V 2850 5450 50  0000 C CNN
F 1 "33" V 2900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5650 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30AC1
P 2900 5750
F 0 "R?" V 2850 5550 50  0000 C CNN
F 1 "33" V 2900 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30AC7
P 2900 5850
F 0 "R?" V 2850 5650 50  0000 C CNN
F 1 "33" V 2900 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30ACD
P 2900 5950
F 0 "R?" V 2850 5750 50  0000 C CNN
F 1 "33" V 2900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC30AD3
P 2900 6050
F 0 "R?" V 2850 5850 50  0000 C CNN
F 1 "33" V 2900 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC3423B
P 2900 6150
F 0 "R?" V 2850 5950 50  0000 C CNN
F 1 "33" V 2900 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC34241
P 2900 6250
F 0 "R?" V 2850 6050 50  0000 C CNN
F 1 "33" V 2900 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC34247
P 2900 6350
F 0 "R?" V 2850 6150 50  0000 C CNN
F 1 "33" V 2900 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC3424D
P 2900 6450
F 0 "R?" V 2850 6250 50  0000 C CNN
F 1 "33" V 2900 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	0    1    1    0   
$EndComp
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 13 1 5DF761CD
P 3250 4650
F 0 "DD?" H 3700 4850 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 3400 1950 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 3450 4700 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 3450 4500 60  0001 L CNN
F 4 "BE-T1000" H 3450 4600 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 3450 4400 60  0001 L CNN "Поле5"
	13   3250 4650
	1    0    0    -1  
$EndComp
Text Label 1450 9000 0    50   ~ 0
TR_TEST
$Comp
L Device:R R?
U 1 1 5E1E523C
P 2000 9250
F 0 "R?" H 1850 9200 50  0000 C CNN
F 1 "4K7" H 1850 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 9250 50  0001 C CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 9000 2000 9100
Wire Wire Line
	1450 9000 2000 9000
$Comp
L power:GNDD #PWR?
U 1 1 5E1EE5C7
P 2000 9500
F 0 "#PWR?" H 2000 9250 50  0001 C CNN
F 1 "GNDD" H 2004 9345 50  0000 C CNN
F 2 "" H 2000 9500 50  0001 C CNN
F 3 "" H 2000 9500 50  0001 C CNN
	1    2000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9400 2000 9500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E1F94B9
P 2250 8800
F 0 "J?" H 2330 8792 50  0000 L CNN
F 1 "Conn_01x02" H 2330 8701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 8800 50  0001 C CNN
F 3 "~" H 2250 8800 50  0001 C CNN
	1    2250 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E1FEA7B
P 2000 8700
F 0 "#PWR?" H 2000 8550 50  0001 C CNN
F 1 "+1V8" H 2015 8873 50  0000 C CNN
F 2 "" H 2000 8700 50  0001 C CNN
F 3 "" H 2000 8700 50  0001 C CNN
	1    2000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8700 2000 8800
Wire Wire Line
	2000 8800 2050 8800
Wire Wire Line
	2000 9000 2000 8900
Wire Wire Line
	2000 8900 2050 8900
Connection ~ 2000 9000
NoConn ~ 3250 4650
NoConn ~ 3250 6950
NoConn ~ 3250 7050
Wire Wire Line
	3250 4950 3050 4950
Wire Wire Line
	3250 5050 3050 5050
Wire Wire Line
	3250 5150 3050 5150
Wire Wire Line
	3250 5250 3050 5250
Wire Wire Line
	3250 5350 3050 5350
Wire Wire Line
	3250 5450 3050 5450
Wire Wire Line
	3250 5550 3050 5550
Wire Wire Line
	3250 5650 3050 5650
Wire Wire Line
	3250 5750 3050 5750
Wire Wire Line
	3250 5850 3050 5850
Wire Wire Line
	3250 5950 3050 5950
Wire Wire Line
	3250 6050 3050 6050
Wire Wire Line
	3250 6150 3050 6150
Wire Wire Line
	3250 6250 3050 6250
Wire Wire Line
	3250 6350 3050 6350
Wire Wire Line
	3250 6450 3050 6450
$Comp
L Device:R R?
U 1 1 5DE4E49B
P 2900 4850
F 0 "R?" V 2850 4650 50  0000 C CNN
F 1 "33" V 2900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4850 3050 4850
$Comp
L Device:R R?
U 1 1 5DE5B784
P 2900 6550
F 0 "R?" V 2850 6350 50  0000 C CNN
F 1 "33" V 2900 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6550 3050 6550
$Comp
L Device:R R?
U 1 1 5DE68836
P 2900 6850
F 0 "R?" V 2850 6650 50  0000 C CNN
F 1 "33" V 2900 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6850 3050 6850
Wire Wire Line
	4000 9050 3350 9050
Text Label 3350 9050 0    50   ~ 0
TR_PROBE_N
$Comp
L Device:R R?
U 1 1 5DE88926
P 4150 9050
F 0 "R?" V 4100 8850 50  0000 C CNN
F 1 "4K7" V 4150 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 9050 50  0001 C CNN
F 3 "~" H 4150 9050 50  0001 C CNN
	1    4150 9050
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5DE8EB05
P 4450 8900
F 0 "#PWR?" H 4450 8750 50  0001 C CNN
F 1 "+1V8" H 4465 9073 50  0000 C CNN
F 2 "" H 4450 8900 50  0001 C CNN
F 3 "" H 4450 8900 50  0001 C CNN
	1    4450 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9050 4450 9050
Wire Wire Line
	4450 8900 4450 9050
Wire Wire Line
	5900 9050 5200 9050
Text Label 5200 9050 0    50   ~ 0
TSTSEL_3
$Comp
L Device:R R?
U 1 1 5DC2F477
P 5900 9300
F 0 "R?" V 5800 9300 50  0000 C CNN
F 1 "10K" V 5900 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 9300 50  0001 C CNN
F 3 "~" H 5900 9300 50  0001 C CNN
	1    5900 9300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2F8F8
P 6500 8800
F 0 "R?" V 6400 8800 50  0000 C CNN
F 1 "10K" V 6500 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 8800 50  0001 C CNN
F 3 "~" H 6500 8800 50  0001 C CNN
	1    6500 8800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DC3C3D4
P 6000 8800
F 0 "Q?" H 6205 8846 50  0000 L CNN
F 1 "FDV305N" H 6205 8755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 6200 8900 50  0001 C CNN
F 3 "~" H 6000 8800 50  0001 C CNN
	1    6000 8800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DC4BC84
P 5900 9600
F 0 "#PWR?" H 5900 9350 50  0001 C CNN
F 1 "GNDD" H 5904 9445 50  0000 C CNN
F 2 "" H 5900 9600 50  0001 C CNN
F 3 "" H 5900 9600 50  0001 C CNN
	1    5900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9450 5900 9600
Wire Wire Line
	5900 9000 5900 9050
Wire Wire Line
	6350 8800 6250 8800
$Comp
L power:+1V8 #PWR?
U 1 1 5DC57E2E
P 5900 8450
F 0 "#PWR?" H 5900 8300 50  0001 C CNN
F 1 "+1V8" H 5915 8623 50  0000 C CNN
F 2 "" H 5900 8450 50  0001 C CNN
F 3 "" H 5900 8450 50  0001 C CNN
	1    5900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8450 5900 8600
Connection ~ 5900 9050
Wire Wire Line
	5900 9050 5900 9150
$Comp
L power:GNDD #PWR?
U 1 1 5DC70F29
P 6750 8950
F 0 "#PWR?" H 6750 8700 50  0001 C CNN
F 1 "GNDD" H 6754 8795 50  0000 C CNN
F 2 "" H 6750 8950 50  0001 C CNN
F 3 "" H 6750 8950 50  0001 C CNN
	1    6750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8800 6750 8950
Wire Wire Line
	6750 8800 6650 8800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DC7C500
P 6900 9450
F 0 "J?" H 6980 9492 50  0000 L CNN
F 1 "Conn_01x03" H 6980 9401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 9450 50  0001 C CNN
F 3 "~" H 6900 9450 50  0001 C CNN
	1    6900 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9450 6250 9450
Wire Wire Line
	6250 9450 6250 8800
Connection ~ 6250 8800
Wire Wire Line
	6250 8800 6200 8800
Text GLabel 6650 9550 0    50   Input ~ 0
BMC_TSEL_3
$EndSCHEMATC