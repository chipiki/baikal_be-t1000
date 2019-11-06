EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 28
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
	3650 5000 3150 5000
Wire Wire Line
	3650 5100 3150 5100
Wire Wire Line
	3650 5200 3150 5200
Wire Wire Line
	3650 5300 3150 5300
Wire Wire Line
	3650 5400 3150 5400
Wire Wire Line
	3650 5500 3150 5500
Wire Wire Line
	3650 5600 3150 5600
Wire Wire Line
	3650 5700 3150 5700
Wire Wire Line
	3650 5900 3150 5900
Wire Wire Line
	3650 6000 3150 6000
Wire Wire Line
	3650 6100 3150 6100
Wire Wire Line
	3650 6200 3150 6200
Wire Wire Line
	3650 6300 3150 6300
Wire Wire Line
	3650 6400 3150 6400
Wire Wire Line
	3650 6500 3150 6500
Wire Wire Line
	3650 6600 3150 6600
Wire Wire Line
	3800 7450 3500 7450
Wire Wire Line
	3800 7550 3500 7550
Wire Wire Line
	3800 7650 3500 7650
Text Label 3150 5900 0    50   ~ 0
SATA_RXM0_N
Text Label 3150 6000 0    50   ~ 0
SATA_RXM1_N
Text Label 3150 6100 0    50   ~ 0
SATA_RXP0_P
Text Label 3150 6200 0    50   ~ 0
SATA_RXP1_P
Text Label 3150 6300 0    50   ~ 0
SATA_TXM0_N
Text Label 3150 6400 0    50   ~ 0
SATA_TXM1_N
Text Label 3150 6500 0    50   ~ 0
SATA_TXP0_P
Text Label 3150 6600 0    50   ~ 0
SATA_TXP1_P
$Comp
L Device:R R?
U 1 1 5DF0D7FB
P 2900 5800
AR Path="/5DB92D28/5DD95AF0/5DF0D7FB" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5DF0D7FB" Ref="R2"  Part="1" 
F 0 "R2" V 3000 5850 50  0000 R CNN
F 1 "200" V 2900 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5800 2750 5800
Wire Wire Line
	3050 5800 3650 5800
$Comp
L OLIMEX_Power:GNDD #PWR?
U 1 1 5DF16DE2
P 2650 5850
F 0 "#PWR?" H 2650 5600 50  0001 C CNN
F 1 "GNDD" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 60  0000 C CNN
F 3 "" H 2650 5850 60  0000 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2650 5850
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 10 1 5DF016F1
P 3650 5000
F 0 "DD?" H 4200 5200 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 3900 3200 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 3850 5050 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 3850 4850 60  0001 L CNN
F 4 "BE-T1000" H 3850 4950 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 3850 4750 60  0001 L CNN "Поле5"
	10   3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 22 1 5DF0EDE6
P 3800 7450
F 0 "DD?" H 4200 7650 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 3900 7050 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 4000 7500 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 4000 7300 60  0001 L CNN
F 4 "BE-T1000" H 4000 7400 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 4000 7200 60  0001 L CNN "Поле5"
	22   3800 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
