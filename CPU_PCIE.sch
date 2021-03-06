EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 20 42
Title "Baikal BE-T1000"
Date "2020-01-29"
Rev "001"
Comp "chipiki.ru"
Comment1 "Baikal BE-T1000"
Comment2 "Denis Tsekh"
Comment3 "Denis Tsekh"
Comment4 "Denis Tsekh"
$EndDescr
Wire Wire Line
	3800 2100 3500 2100
Wire Wire Line
	3800 2200 3500 2200
Wire Wire Line
	3800 2300 3500 2300
Wire Wire Line
	3800 2400 3500 2400
Wire Wire Line
	3800 2500 3500 2500
Wire Wire Line
	3800 2600 3500 2600
Wire Wire Line
	3800 2700 3500 2700
Wire Wire Line
	3800 2800 3500 2800
Wire Wire Line
	3800 2900 3500 2900
Wire Wire Line
	3800 3000 3500 3000
Wire Wire Line
	3800 3100 3500 3100
Wire Wire Line
	3800 3200 3500 3200
Wire Wire Line
	3800 3300 3500 3300
Wire Wire Line
	3800 3400 3500 3400
Wire Wire Line
	3800 3500 3500 3500
Wire Wire Line
	3800 3600 3500 3600
Wire Wire Line
	3800 3700 3500 3700
Wire Wire Line
	3800 3800 3500 3800
Wire Wire Line
	3800 3900 3500 3900
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	3800 4100 3500 4100
Wire Wire Line
	3800 4200 3500 4200
Wire Wire Line
	3800 4300 3500 4300
Wire Wire Line
	3800 4400 3500 4400
Wire Wire Line
	3800 4500 3500 4500
Wire Wire Line
	3800 4600 3500 4600
Wire Wire Line
	3800 4700 3500 4700
Wire Wire Line
	3800 4800 3500 4800
Wire Wire Line
	3800 4900 3500 4900
Wire Wire Line
	3800 5000 3500 5000
Wire Wire Line
	3800 5100 3500 5100
Wire Wire Line
	3800 5200 3500 5200
Wire Wire Line
	3800 5300 3500 5300
Wire Wire Line
	3800 5400 3500 5400
Wire Wire Line
	5950 8900 5650 8900
Wire Wire Line
	5950 9000 5650 9000
Wire Wire Line
	5950 9100 5650 9100
$Comp
L Baikal-T1:Baikal_BE-T1000 DD1
U 7 1 5DE8D60F
P 3800 2100
F 0 "DD1" H 4350 2250 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 4050 -1350 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 4000 2150 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 4000 1950 60  0001 L CNN
F 4 "BE-T1000" H 4000 2050 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 4000 1850 60  0001 L CNN "Поле5"
	7    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Baikal-T1:Baikal_BE-T1000 DD1
U 20 1 5DEAB0D2
P 5950 8800
F 0 "DD1" H 6680 8703 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 6680 8597 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 6150 8850 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 6150 8650 60  0001 L CNN
F 4 "BE-T1000" H 6150 8750 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 6150 8550 60  0001 L CNN "Поле5"
	20   5950 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5DCD484C
P 1950 8800
F 0 "FB3" V 1750 8800 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 2100 8800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 8800 50  0001 C CNN
F 3 "~" H 1950 8800 50  0001 C CNN
	1    1950 8800
	0    1    1    0   
$EndComp
$Comp
L Device:C C92
U 1 1 5DCD5841
P 2550 9000
F 0 "C92" H 2665 9046 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2550 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 8850 50  0001 C CNN
F 3 "~" H 2550 9000 50  0001 C CNN
	1    2550 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5DCDA4BC
P 3300 9000
F 0 "C93" H 3415 9046 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 3300 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 8850 50  0001 C CNN
F 3 "~" H 3300 9000 50  0001 C CNN
	1    3300 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5DCDEF96
P 4050 9000
F 0 "C94" H 4165 9046 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 4050 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 8850 50  0001 C CNN
F 3 "~" H 4050 9000 50  0001 C CNN
	1    4050 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5DCE3F62
P 4750 9000
F 0 "C95" H 4865 9046 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 4750 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 8850 50  0001 C CNN
F 3 "~" H 4750 9000 50  0001 C CNN
	1    4750 9000
	1    0    0    -1  
$EndComp
$Comp
L Baikal_Power:+0V95 #PWR0213
U 1 1 5DCEE03C
P 1550 8600
F 0 "#PWR0213" H 1550 8450 50  0001 C CNN
F 1 "+0V95" H 1565 8773 50  0000 C CNN
F 2 "" H 1550 8600 50  0001 C CNN
F 3 "" H 1550 8600 50  0001 C CNN
	1    1550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8600 1550 8800
Wire Wire Line
	1550 8800 1800 8800
Wire Wire Line
	2100 8800 2550 8800
Wire Wire Line
	4750 8800 4750 8850
Wire Wire Line
	4050 8850 4050 8800
Connection ~ 4050 8800
Wire Wire Line
	4050 8800 4750 8800
Wire Wire Line
	3300 8850 3300 8800
Connection ~ 3300 8800
Wire Wire Line
	3300 8800 4050 8800
Wire Wire Line
	2550 8850 2550 8800
Connection ~ 2550 8800
Wire Wire Line
	2550 8800 3300 8800
Wire Wire Line
	4750 9150 4750 9250
Wire Wire Line
	4750 9250 4050 9250
Wire Wire Line
	2550 9250 2550 9150
Wire Wire Line
	3300 9150 3300 9250
Connection ~ 3300 9250
Wire Wire Line
	3300 9250 2550 9250
Wire Wire Line
	4050 9150 4050 9250
Connection ~ 4050 9250
Wire Wire Line
	4050 9250 3300 9250
$Comp
L power:GNDD #PWR0214
U 1 1 5DD0878A
P 2550 9350
F 0 "#PWR0214" H 2550 9100 50  0001 C CNN
F 1 "GNDD" H 2554 9195 50  0000 C CNN
F 2 "" H 2550 9350 50  0001 C CNN
F 3 "" H 2550 9350 50  0001 C CNN
	1    2550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9250 2550 9350
Connection ~ 2550 9250
Wire Wire Line
	4750 8800 5650 8800
Connection ~ 4750 8800
Wire Wire Line
	5650 8900 5650 8800
Connection ~ 5650 8800
Wire Wire Line
	5650 8800 5950 8800
Wire Wire Line
	5650 9000 5650 8900
Connection ~ 5650 8900
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5DD343F5
P 1950 10000
F 0 "FB4" V 1750 10000 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 2100 10000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 10000 50  0001 C CNN
F 3 "~" H 1950 10000 50  0001 C CNN
	1    1950 10000
	0    1    1    0   
$EndComp
$Comp
L Device:C C96
U 1 1 5DD343FB
P 2550 10200
F 0 "C96" H 2665 10246 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2550 10100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 10050 50  0001 C CNN
F 3 "~" H 2550 10200 50  0001 C CNN
	1    2550 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5DD34401
P 3300 10200
F 0 "C97" H 3415 10246 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 3300 10100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 10050 50  0001 C CNN
F 3 "~" H 3300 10200 50  0001 C CNN
	1    3300 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5DD34407
P 4050 10200
F 0 "C98" H 4165 10246 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 4050 10100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 10050 50  0001 C CNN
F 3 "~" H 4050 10200 50  0001 C CNN
	1    4050 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5DD3440D
P 4750 10200
F 0 "C99" H 4865 10246 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 4750 10100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 10050 50  0001 C CNN
F 3 "~" H 4750 10200 50  0001 C CNN
	1    4750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9800 1550 10000
Wire Wire Line
	1550 10000 1800 10000
Wire Wire Line
	2100 10000 2550 10000
Wire Wire Line
	4750 10000 4750 10050
Wire Wire Line
	4050 10050 4050 10000
Connection ~ 4050 10000
Wire Wire Line
	4050 10000 4750 10000
Wire Wire Line
	3300 10050 3300 10000
Connection ~ 3300 10000
Wire Wire Line
	3300 10000 4050 10000
Wire Wire Line
	2550 10050 2550 10000
Connection ~ 2550 10000
Wire Wire Line
	2550 10000 3300 10000
Wire Wire Line
	4750 10350 4750 10450
Wire Wire Line
	4750 10450 4050 10450
Wire Wire Line
	2550 10450 2550 10350
Wire Wire Line
	3300 10350 3300 10450
Connection ~ 3300 10450
Wire Wire Line
	3300 10450 2550 10450
Wire Wire Line
	4050 10350 4050 10450
Connection ~ 4050 10450
Wire Wire Line
	4050 10450 3300 10450
$Comp
L power:GNDD #PWR0215
U 1 1 5DD3442F
P 2550 10550
F 0 "#PWR0215" H 2550 10300 50  0001 C CNN
F 1 "GNDD" H 2554 10395 50  0000 C CNN
F 2 "" H 2550 10550 50  0001 C CNN
F 3 "" H 2550 10550 50  0001 C CNN
	1    2550 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10450 2550 10550
Connection ~ 2550 10450
Wire Wire Line
	4750 10000 5650 10000
Connection ~ 4750 10000
Wire Wire Line
	5650 9100 5650 10000
$Comp
L power:+1V5 #PWR0216
U 1 1 5DD3DC8B
P 1550 9800
F 0 "#PWR0216" H 1550 9650 50  0001 C CNN
F 1 "+1V5" H 1565 9973 50  0000 C CNN
F 2 "" H 1550 9800 50  0001 C CNN
F 3 "" H 1550 9800 50  0001 C CNN
	1    1550 9800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
