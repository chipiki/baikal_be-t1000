EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 22 40
Title "Baikal BE-T1000"
Date "2020-01-17"
Rev "001"
Comp "chipiki.ru"
Comment1 "Baikal BE-T1000"
Comment2 "Denis Tsekh"
Comment3 "Denis Tsekh"
Comment4 "Denis Tsekh"
$EndDescr
Wire Wire Line
	2950 1100 2450 1100
Wire Wire Line
	2950 1400 2450 1400
Wire Wire Line
	2950 1600 2450 1600
Wire Wire Line
	2950 1700 2450 1700
Wire Wire Line
	2950 1900 2450 1900
Wire Wire Line
	2950 2000 2450 2000
Wire Wire Line
	2950 2100 2450 2100
Wire Wire Line
	2950 2200 2450 2200
Wire Wire Line
	2950 2300 2450 2300
Wire Wire Line
	2950 2400 2450 2400
Wire Wire Line
	2950 2500 2450 2500
Wire Wire Line
	2950 2600 2450 2600
Wire Wire Line
	5550 7200 5250 7200
Wire Wire Line
	5550 7300 5400 7300
Text Label 2450 1900 0    50   ~ 0
SATA_RXM0_N
Text Label 2450 2000 0    50   ~ 0
SATA_RXM1_N
Text Label 2450 2100 0    50   ~ 0
SATA_RXP0_P
Text Label 2450 2200 0    50   ~ 0
SATA_RXP1_P
Text Label 2450 2300 0    50   ~ 0
SATA_TXM0_N
Text Label 2450 2400 0    50   ~ 0
SATA_TXM1_N
Text Label 2450 2500 0    50   ~ 0
SATA_TXP0_P
Text Label 2450 2600 0    50   ~ 0
SATA_TXP1_P
$Comp
L Device:R R?
U 1 1 5DF0D7FB
P 2200 1800
AR Path="/5DB92D28/5DD95AF0/5DF0D7FB" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5DF0D7FB" Ref="R2"  Part="1" 
F 0 "R2" V 2250 1700 50  0000 R CNN
F 1 "200" V 2200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	2350 1800 2950 1800
Wire Wire Line
	1950 1800 1950 1850
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 10 1 5DF016F1
P 2950 1000
F 0 "DD?" H 3500 1200 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 3200 -800 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 3150 1050 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 3150 850 60  0001 L CNN
F 4 "BE-T1000" H 3150 950 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 3150 750 60  0001 L CNN "Поле5"
	10   2950 1000
	1    0    0    -1  
$EndComp
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 22 1 5DF0EDE6
P 5550 7100
F 0 "DD?" H 5950 7300 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 5650 6700 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 5750 7150 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 5750 6950 60  0001 L CNN
F 4 "BE-T1000" H 5750 7050 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 5750 6850 60  0001 L CNN "Поле5"
	22   5550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 4900 1000
Wire Wire Line
	5650 1100 4900 1100
Text Label 4900 1100 0    50   ~ 0
SATA1_CON_TX_N
Wire Wire Line
	5650 1200 4900 1200
Wire Wire Line
	5650 1300 4900 1300
Text Label 4900 1200 0    50   ~ 0
SATA1_CON_RX_P
Text Label 4900 1300 0    50   ~ 0
SATA1_CON_RX_N
Text Label 4900 1000 0    50   ~ 0
SATA1_CON_TX_P
$Sheet
S 5650 900  750  500 
U 5E251F70
F0 "SATA1_CON" 50
F1 "SATA_CON.sch" 50
F2 "SATA_TXP" I L 5650 1000 50 
F3 "SATA_TXN" I L 5650 1100 50 
F4 "SATA_RXP" O L 5650 1200 50 
F5 "SATA_RXN" O L 5650 1300 50 
$EndSheet
Wire Wire Line
	5650 1750 4900 1750
Wire Wire Line
	5650 1850 4900 1850
Text Label 4900 1850 0    50   ~ 0
SATA2_CON_TX_N
Wire Wire Line
	5650 1950 4900 1950
Wire Wire Line
	5650 2050 4900 2050
Text Label 4900 1950 0    50   ~ 0
SATA2_CON_RX_P
Text Label 4900 2050 0    50   ~ 0
SATA2_CON_RX_N
Text Label 4900 1750 0    50   ~ 0
SATA2_CON_TX_P
$Sheet
S 5650 1650 750  500 
U 5E285A10
F0 "SATA2_CON" 50
F1 "SATA_CON.sch" 50
F2 "SATA_TXP" I L 5650 1750 50 
F3 "SATA_TXN" I L 5650 1850 50 
F4 "SATA_RXP" O L 5650 1950 50 
F5 "SATA_RXN" O L 5650 2050 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 5E2A13A5
P 2700 4050
F 0 "C?" V 2550 4050 50  0000 C CNN
F 1 "0.01uF" V 2850 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 3900 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2A644B
P 2700 4450
F 0 "C?" V 2550 4450 50  0000 C CNN
F 1 "0.01uF" V 2850 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 4300 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2A71E7
P 2700 4850
F 0 "C?" V 2550 4850 50  0000 C CNN
F 1 "0.01uF" V 2850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 4700 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2A71ED
P 2700 5250
F 0 "C?" V 2550 5250 50  0000 C CNN
F 1 "0.01uF" V 2850 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 5100 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2BAD0F
P 5200 4050
F 0 "C?" V 5050 4050 50  0000 C CNN
F 1 "0.01uF" V 5350 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 3900 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2BAD15
P 5200 4450
F 0 "C?" V 5050 4450 50  0000 C CNN
F 1 "0.01uF" V 5350 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 4300 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2BAD1B
P 5200 4850
F 0 "C?" V 5050 4850 50  0000 C CNN
F 1 "0.01uF" V 5350 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 4700 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2BAD21
P 5200 5250
F 0 "C?" V 5050 5250 50  0000 C CNN
F 1 "0.01uF" V 5350 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 5100 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4050 3600 4050
Wire Wire Line
	2850 4450 3600 4450
Text Label 3600 4450 2    50   ~ 0
SATA1_CON_TX_N
Wire Wire Line
	2850 4850 3600 4850
Wire Wire Line
	2850 5250 3600 5250
Text Label 3600 4850 2    50   ~ 0
SATA1_CON_RX_P
Text Label 3600 5250 2    50   ~ 0
SATA1_CON_RX_N
Text Label 3600 4050 2    50   ~ 0
SATA1_CON_TX_P
Wire Wire Line
	5350 4050 6100 4050
Wire Wire Line
	5350 4450 6100 4450
Text Label 6100 4450 2    50   ~ 0
SATA2_CON_TX_N
Wire Wire Line
	5350 4850 6100 4850
Wire Wire Line
	5350 5250 6100 5250
Text Label 6100 4850 2    50   ~ 0
SATA2_CON_RX_P
Text Label 6100 5250 2    50   ~ 0
SATA2_CON_RX_N
Text Label 6100 4050 2    50   ~ 0
SATA2_CON_TX_P
Wire Wire Line
	2550 5250 1900 5250
Wire Wire Line
	5050 5250 4550 5250
Wire Wire Line
	2550 4850 1900 4850
Wire Wire Line
	5050 4850 4550 4850
Wire Wire Line
	2550 4450 1900 4450
Wire Wire Line
	5050 4450 4550 4450
Wire Wire Line
	2550 4050 1900 4050
Wire Wire Line
	5050 4050 4550 4050
Text Label 1900 5250 0    50   ~ 0
SATA_RXM0_N
Text Label 4550 5250 0    50   ~ 0
SATA_RXM1_N
Text Label 1900 4850 0    50   ~ 0
SATA_RXP0_P
Text Label 4550 4850 0    50   ~ 0
SATA_RXP1_P
Text Label 1900 4450 0    50   ~ 0
SATA_TXM0_N
Text Label 4550 4450 0    50   ~ 0
SATA_TXM1_N
Text Label 1900 4050 0    50   ~ 0
SATA_TXP0_P
Text Label 4550 4050 0    50   ~ 0
SATA_TXP1_P
Text Notes 2050 5850 0    50   ~ 0
1. MATCH TO WITHIN 2.5MILS\n2. 100-ohms DIFFERENTIAL IMPEDANCE\n3. 50-ohms SINGLE-ENDED IMPEDANCE
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5E481AEE
P 1550 7100
AR Path="/5DB92D28/5EB7C372/5E481AEE" Ref="FB?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481AEE" Ref="FB?"  Part="1" 
F 0 "FB?" V 1350 7100 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 1700 7100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1480 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E481AF4
P 2150 7300
AR Path="/5DB92D28/5EB7C372/5E481AF4" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481AF4" Ref="C?"  Part="1" 
F 0 "C?" H 2265 7346 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2150 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 7150 50  0001 C CNN
F 3 "~" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E481AFA
P 2900 7300
AR Path="/5DB92D28/5EB7C372/5E481AFA" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481AFA" Ref="C?"  Part="1" 
F 0 "C?" H 3015 7346 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 2900 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 7150 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E481B00
P 3650 7300
AR Path="/5DB92D28/5EB7C372/5E481B00" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481B00" Ref="C?"  Part="1" 
F 0 "C?" H 3765 7346 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 3650 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 7150 50  0001 C CNN
F 3 "~" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E481B06
P 4350 7300
AR Path="/5DB92D28/5EB7C372/5E481B06" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481B06" Ref="C?"  Part="1" 
F 0 "C?" H 4465 7346 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 4350 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 7150 50  0001 C CNN
F 3 "~" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L Baikal_Power:+0V95 #PWR?
U 1 1 5E481B0C
P 1150 6900
AR Path="/5DB92D28/5EB7C372/5E481B0C" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481B0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 6750 50  0001 C CNN
F 1 "+0V95" H 1165 7073 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1150 7100
Wire Wire Line
	1150 7100 1400 7100
Wire Wire Line
	1700 7100 2150 7100
Wire Wire Line
	4350 7100 4350 7150
Wire Wire Line
	3650 7150 3650 7100
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 4350 7100
Wire Wire Line
	2900 7150 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 3650 7100
Wire Wire Line
	2150 7150 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2900 7100
Wire Wire Line
	4350 7450 4350 7550
Wire Wire Line
	4350 7550 3650 7550
Wire Wire Line
	2150 7550 2150 7450
Wire Wire Line
	2900 7450 2900 7550
Connection ~ 2900 7550
Wire Wire Line
	2900 7550 2150 7550
Wire Wire Line
	3650 7450 3650 7550
Connection ~ 3650 7550
Wire Wire Line
	3650 7550 2900 7550
$Comp
L power:GNDD #PWR?
U 1 1 5E481B28
P 2150 7650
AR Path="/5DB92D28/5EB7C372/5E481B28" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E481B28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 7400 50  0001 C CNN
F 1 "GNDD" H 2154 7495 50  0000 C CNN
F 2 "" H 2150 7650 50  0001 C CNN
F 3 "" H 2150 7650 50  0001 C CNN
	1    2150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7550 2150 7650
Connection ~ 2150 7550
Connection ~ 4350 7100
$Comp
L power:GNDD #PWR?
U 1 1 5E488A18
P 1950 1850
AR Path="/5DB92D28/5EB7C372/5E488A18" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E488A18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 1600 50  0001 C CNN
F 1 "GNDD" H 1954 1695 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5E499A67
P 1550 8350
AR Path="/5DB92D28/5EB7C372/5E499A67" Ref="FB?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A67" Ref="FB?"  Part="1" 
F 0 "FB?" V 1350 8350 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 1700 8350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1480 8350 50  0001 C CNN
F 3 "~" H 1550 8350 50  0001 C CNN
	1    1550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E499A6D
P 2150 8550
AR Path="/5DB92D28/5EB7C372/5E499A6D" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A6D" Ref="C?"  Part="1" 
F 0 "C?" H 2265 8596 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2150 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 8400 50  0001 C CNN
F 3 "~" H 2150 8550 50  0001 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E499A73
P 2900 8550
AR Path="/5DB92D28/5EB7C372/5E499A73" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A73" Ref="C?"  Part="1" 
F 0 "C?" H 3015 8596 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 2900 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 8400 50  0001 C CNN
F 3 "~" H 2900 8550 50  0001 C CNN
	1    2900 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E499A79
P 3650 8550
AR Path="/5DB92D28/5EB7C372/5E499A79" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A79" Ref="C?"  Part="1" 
F 0 "C?" H 3765 8596 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 3650 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 8400 50  0001 C CNN
F 3 "~" H 3650 8550 50  0001 C CNN
	1    3650 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E499A7F
P 4350 8550
AR Path="/5DB92D28/5EB7C372/5E499A7F" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A7F" Ref="C?"  Part="1" 
F 0 "C?" H 4465 8596 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 4350 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 8400 50  0001 C CNN
F 3 "~" H 4350 8550 50  0001 C CNN
	1    4350 8550
	1    0    0    -1  
$EndComp
$Comp
L Baikal_Power:+0V95 #PWR?
U 1 1 5E499A85
P 1150 8150
AR Path="/5DB92D28/5EB7C372/5E499A85" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499A85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 8000 50  0001 C CNN
F 1 "+0V95" H 1165 8323 50  0000 C CNN
F 2 "" H 1150 8150 50  0001 C CNN
F 3 "" H 1150 8150 50  0001 C CNN
	1    1150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8150 1150 8350
Wire Wire Line
	1150 8350 1400 8350
Wire Wire Line
	1700 8350 2150 8350
Wire Wire Line
	4350 8350 4350 8400
Wire Wire Line
	3650 8400 3650 8350
Connection ~ 3650 8350
Wire Wire Line
	3650 8350 4350 8350
Wire Wire Line
	2900 8400 2900 8350
Connection ~ 2900 8350
Wire Wire Line
	2900 8350 3650 8350
Wire Wire Line
	2150 8400 2150 8350
Connection ~ 2150 8350
Wire Wire Line
	2150 8350 2900 8350
Wire Wire Line
	4350 8700 4350 8800
Wire Wire Line
	4350 8800 3650 8800
Wire Wire Line
	2150 8800 2150 8700
Wire Wire Line
	2900 8700 2900 8800
Connection ~ 2900 8800
Wire Wire Line
	2900 8800 2150 8800
Wire Wire Line
	3650 8700 3650 8800
Connection ~ 3650 8800
Wire Wire Line
	3650 8800 2900 8800
$Comp
L power:GNDD #PWR?
U 1 1 5E499AA1
P 2150 8900
AR Path="/5DB92D28/5EB7C372/5E499AA1" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E499AA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 8650 50  0001 C CNN
F 1 "GNDD" H 2154 8745 50  0000 C CNN
F 2 "" H 2150 8900 50  0001 C CNN
F 3 "" H 2150 8900 50  0001 C CNN
	1    2150 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8800 2150 8900
Connection ~ 2150 8800
Wire Wire Line
	4350 8350 5250 8350
Connection ~ 4350 8350
Wire Wire Line
	4350 7100 5550 7100
Wire Wire Line
	5250 7200 5250 8350
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5E4F29D3
P 1550 9600
AR Path="/5DB92D28/5EB7C372/5E4F29D3" Ref="FB?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F29D3" Ref="FB?"  Part="1" 
F 0 "FB?" V 1350 9600 50  0000 C CNN
F 1 "MPZ2012S101AT000" V 1700 9600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1480 9600 50  0001 C CNN
F 3 "~" H 1550 9600 50  0001 C CNN
	1    1550 9600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F29D9
P 2150 9800
AR Path="/5DB92D28/5EB7C372/5E4F29D9" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F29D9" Ref="C?"  Part="1" 
F 0 "C?" H 2265 9846 50  0000 L CNN
F 1 "10uF/6.3V/0603" H 2150 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 9650 50  0001 C CNN
F 3 "~" H 2150 9800 50  0001 C CNN
	1    2150 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F29DF
P 2900 9800
AR Path="/5DB92D28/5EB7C372/5E4F29DF" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F29DF" Ref="C?"  Part="1" 
F 0 "C?" H 3015 9846 50  0000 L CNN
F 1 "4.7uF/10V/0402" H 2900 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 9650 50  0001 C CNN
F 3 "~" H 2900 9800 50  0001 C CNN
	1    2900 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F29E5
P 3650 9800
AR Path="/5DB92D28/5EB7C372/5E4F29E5" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F29E5" Ref="C?"  Part="1" 
F 0 "C?" H 3765 9846 50  0000 L CNN
F 1 "0.1uF/10V/0402" H 3650 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 9650 50  0001 C CNN
F 3 "~" H 3650 9800 50  0001 C CNN
	1    3650 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F29EB
P 4350 9800
AR Path="/5DB92D28/5EB7C372/5E4F29EB" Ref="C?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F29EB" Ref="C?"  Part="1" 
F 0 "C?" H 4465 9846 50  0000 L CNN
F 1 "0.01uF/10V/0402" H 4350 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 9650 50  0001 C CNN
F 3 "~" H 4350 9800 50  0001 C CNN
	1    4350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9400 1150 9600
Wire Wire Line
	1150 9600 1400 9600
Wire Wire Line
	1700 9600 2150 9600
Wire Wire Line
	4350 9600 4350 9650
Wire Wire Line
	3650 9650 3650 9600
Connection ~ 3650 9600
Wire Wire Line
	3650 9600 4350 9600
Wire Wire Line
	2900 9650 2900 9600
Connection ~ 2900 9600
Wire Wire Line
	2900 9600 3650 9600
Wire Wire Line
	2150 9650 2150 9600
Connection ~ 2150 9600
Wire Wire Line
	2150 9600 2900 9600
Wire Wire Line
	4350 9950 4350 10050
Wire Wire Line
	4350 10050 3650 10050
Wire Wire Line
	2150 10050 2150 9950
Wire Wire Line
	2900 9950 2900 10050
Connection ~ 2900 10050
Wire Wire Line
	2900 10050 2150 10050
Wire Wire Line
	3650 9950 3650 10050
Connection ~ 3650 10050
Wire Wire Line
	3650 10050 2900 10050
$Comp
L power:GNDD #PWR?
U 1 1 5E4F2A0D
P 2150 10150
AR Path="/5DB92D28/5EB7C372/5E4F2A0D" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4F2A0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 9900 50  0001 C CNN
F 1 "GNDD" H 2154 9995 50  0000 C CNN
F 2 "" H 2150 10150 50  0001 C CNN
F 3 "" H 2150 10150 50  0001 C CNN
	1    2150 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10050 2150 10150
Connection ~ 2150 10050
Connection ~ 4350 9600
$Comp
L power:+1V8 #PWR?
U 1 1 5E4FE8B3
P 1150 9400
AR Path="/5DB92D28/5DC17EE3/5E4FE8B3" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E4FE8B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 9250 50  0001 C CNN
F 1 "+1V8" H 1165 9573 50  0000 C CNN
F 2 "" H 1150 9400 50  0001 C CNN
F 3 "" H 1150 9400 50  0001 C CNN
	1    1150 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9600 5400 7300
Wire Wire Line
	4350 9600 5400 9600
$Comp
L Device:R R?
U 1 1 5E526DEB
P 2200 1000
AR Path="/5DB92D28/5DD95AF0/5E526DEB" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E526DEB" Ref="R?"  Part="1" 
F 0 "R?" V 2250 900 50  0000 R CNN
F 1 "0" V 2200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E527239
P 2200 1300
AR Path="/5DB92D28/5DD95AF0/5E527239" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E527239" Ref="R?"  Part="1" 
F 0 "R?" V 2250 1200 50  0000 R CNN
F 1 "0" V 2200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E52753A
P 2200 1200
AR Path="/5DB92D28/5DD95AF0/5E52753A" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E52753A" Ref="R?"  Part="1" 
F 0 "R?" V 2250 1100 50  0000 R CNN
F 1 "0" V 2200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E52768F
P 2200 1500
AR Path="/5DB92D28/5DD95AF0/5E52768F" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E52768F" Ref="R?"  Part="1" 
F 0 "R?" V 2250 1400 50  0000 R CNN
F 1 "0" V 2200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1000 2950 1000
Wire Wire Line
	2350 1200 2950 1200
Wire Wire Line
	2350 1300 2950 1300
Wire Wire Line
	2350 1500 2950 1500
Wire Wire Line
	2050 1000 1950 1000
Wire Wire Line
	1950 1000 1950 1200
Connection ~ 1950 1800
Wire Wire Line
	2050 1200 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	2050 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1500
Wire Wire Line
	2050 1500 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 1950 1800
$EndSCHEMATC
