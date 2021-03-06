EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 34 42
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
	6200 7700 5900 7700
Wire Wire Line
	6200 7800 5900 7800
Wire Wire Line
	6200 7900 5900 7900
Wire Wire Line
	4100 3600 3800 3600
Wire Wire Line
	4100 3700 3800 3700
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	4100 3900 3800 3900
Wire Wire Line
	4100 4000 3800 4000
Wire Wire Line
	4100 4100 3800 4100
Wire Wire Line
	4100 4200 3800 4200
Wire Wire Line
	4100 4300 3800 4300
Wire Wire Line
	4100 4400 3800 4400
Wire Wire Line
	4100 4500 3800 4500
Wire Wire Line
	4100 4600 3800 4600
Wire Wire Line
	4100 4700 3800 4700
Wire Wire Line
	4100 4800 3800 4800
Wire Wire Line
	4100 4900 3800 4900
Wire Wire Line
	4100 5000 3800 5000
Wire Wire Line
	4100 5100 3800 5100
Wire Wire Line
	4100 5200 3800 5200
Wire Wire Line
	4100 5300 3800 5300
Wire Wire Line
	4100 5400 3800 5400
Wire Wire Line
	4100 5500 3800 5500
Wire Wire Line
	4100 5600 3800 5600
Wire Wire Line
	4100 5700 3800 5700
$Comp
L Baikal-T1:Baikal_BE-T1000 DD1
U 25 1 5DECFF54
P 4100 3600
F 0 "DD1" H 4550 3800 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 4250 1300 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 4300 3650 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 4300 3450 60  0001 L CNN
F 4 "BE-T1000" H 4300 3550 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 4300 3350 60  0001 L CNN "Поле5"
	25   4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Baikal-T1:Baikal_BE-T1000 DD1
U 24 1 5DEDC482
P 6200 7600
F 0 "DD1" H 6550 7800 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 6300 7100 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 6400 7650 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 6400 7450 60  0001 L CNN
F 4 "BE-T1000" H 6400 7550 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 6400 7350 60  0001 L CNN "Поле5"
	24   6200 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB11
U 1 1 5E453A76
P 2200 7600
F 0 "FB11" V 2000 7600 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 2350 7600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2130 7600 50  0001 C CNN
F 3 "~" H 2200 7600 50  0001 C CNN
	1    2200 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C C145
U 1 1 5E453A7C
P 2800 7800
F 0 "C145" H 2915 7846 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2800 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 7650 50  0001 C CNN
F 3 "~" H 2800 7800 50  0001 C CNN
	1    2800 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C146
U 1 1 5E453A82
P 3550 7800
F 0 "C146" H 3665 7846 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 3550 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 7650 50  0001 C CNN
F 3 "~" H 3550 7800 50  0001 C CNN
	1    3550 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C147
U 1 1 5E453A88
P 4300 7800
F 0 "C147" H 4415 7846 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 4300 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 7650 50  0001 C CNN
F 3 "~" H 4300 7800 50  0001 C CNN
	1    4300 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C148
U 1 1 5E453A8E
P 5000 7800
F 0 "C148" H 5115 7846 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 5000 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 7650 50  0001 C CNN
F 3 "~" H 5000 7800 50  0001 C CNN
	1    5000 7800
	1    0    0    -1  
$EndComp
$Comp
L Baikal_Power:+0V95 #PWR0286
U 1 1 5E453A94
P 1800 7400
F 0 "#PWR0286" H 1800 7250 50  0001 C CNN
F 1 "+0V95" H 1815 7573 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7400 1800 7600
Wire Wire Line
	1800 7600 2050 7600
Wire Wire Line
	2350 7600 2800 7600
Wire Wire Line
	5000 7600 5000 7650
Wire Wire Line
	4300 7650 4300 7600
Connection ~ 4300 7600
Wire Wire Line
	4300 7600 5000 7600
Wire Wire Line
	3550 7650 3550 7600
Connection ~ 3550 7600
Wire Wire Line
	3550 7600 4300 7600
Wire Wire Line
	2800 7650 2800 7600
Connection ~ 2800 7600
Wire Wire Line
	2800 7600 3550 7600
Wire Wire Line
	5000 7950 5000 8050
Wire Wire Line
	5000 8050 4300 8050
Wire Wire Line
	2800 8050 2800 7950
Wire Wire Line
	3550 7950 3550 8050
Connection ~ 3550 8050
Wire Wire Line
	3550 8050 2800 8050
Wire Wire Line
	4300 7950 4300 8050
Connection ~ 4300 8050
Wire Wire Line
	4300 8050 3550 8050
$Comp
L power:GNDD #PWR0287
U 1 1 5E453AB0
P 2800 8150
F 0 "#PWR0287" H 2800 7900 50  0001 C CNN
F 1 "GNDD" H 2804 7995 50  0000 C CNN
F 2 "" H 2800 8150 50  0001 C CNN
F 3 "" H 2800 8150 50  0001 C CNN
	1    2800 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8050 2800 8150
Connection ~ 2800 8050
Connection ~ 5000 7600
Wire Wire Line
	5000 7600 5900 7600
Wire Wire Line
	5900 7800 5900 7700
Connection ~ 5900 7600
Wire Wire Line
	5900 7600 6200 7600
Connection ~ 5900 7700
Wire Wire Line
	5900 7700 5900 7600
$Comp
L Device:Ferrite_Bead FB12
U 1 1 5E4691B7
P 2200 8600
F 0 "FB12" V 2000 8600 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 2350 8600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2130 8600 50  0001 C CNN
F 3 "~" H 2200 8600 50  0001 C CNN
	1    2200 8600
	0    1    1    0   
$EndComp
$Comp
L Device:C C149
U 1 1 5E4691BD
P 2800 8800
F 0 "C149" H 2915 8846 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2800 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 8650 50  0001 C CNN
F 3 "~" H 2800 8800 50  0001 C CNN
	1    2800 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C150
U 1 1 5E4691C3
P 3550 8800
F 0 "C150" H 3665 8846 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 3550 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 8650 50  0001 C CNN
F 3 "~" H 3550 8800 50  0001 C CNN
	1    3550 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C151
U 1 1 5E4691C9
P 4300 8800
F 0 "C151" H 4415 8846 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 4300 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 8650 50  0001 C CNN
F 3 "~" H 4300 8800 50  0001 C CNN
	1    4300 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C152
U 1 1 5E4691CF
P 5000 8800
F 0 "C152" H 5115 8846 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 5000 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 8650 50  0001 C CNN
F 3 "~" H 5000 8800 50  0001 C CNN
	1    5000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8400 1800 8600
Wire Wire Line
	1800 8600 2050 8600
Wire Wire Line
	2350 8600 2800 8600
Wire Wire Line
	5000 8600 5000 8650
Wire Wire Line
	4300 8650 4300 8600
Connection ~ 4300 8600
Wire Wire Line
	4300 8600 5000 8600
Wire Wire Line
	3550 8650 3550 8600
Connection ~ 3550 8600
Wire Wire Line
	3550 8600 4300 8600
Wire Wire Line
	2800 8650 2800 8600
Connection ~ 2800 8600
Wire Wire Line
	2800 8600 3550 8600
Wire Wire Line
	5000 8950 5000 9050
Wire Wire Line
	5000 9050 4300 9050
Wire Wire Line
	2800 9050 2800 8950
Wire Wire Line
	3550 8950 3550 9050
Connection ~ 3550 9050
Wire Wire Line
	3550 9050 2800 9050
Wire Wire Line
	4300 8950 4300 9050
Connection ~ 4300 9050
Wire Wire Line
	4300 9050 3550 9050
$Comp
L power:GNDD #PWR0288
U 1 1 5E4691F1
P 2800 9150
F 0 "#PWR0288" H 2800 8900 50  0001 C CNN
F 1 "GNDD" H 2804 8995 50  0000 C CNN
F 2 "" H 2800 9150 50  0001 C CNN
F 3 "" H 2800 9150 50  0001 C CNN
	1    2800 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9050 2800 9150
Connection ~ 2800 9050
Connection ~ 5000 8600
Wire Wire Line
	5000 8600 5900 8600
$Comp
L power:+1V5 #PWR0289
U 1 1 5E46B120
P 1800 8400
F 0 "#PWR0289" H 1800 8250 50  0001 C CNN
F 1 "+1V5" H 1815 8573 50  0000 C CNN
F 2 "" H 1800 8400 50  0001 C CNN
F 3 "" H 1800 8400 50  0001 C CNN
	1    1800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8600 5900 7900
$EndSCHEMATC
