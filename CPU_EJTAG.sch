EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 37 42
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
	4950 5150 4100 5150
Wire Wire Line
	4950 5250 4100 5250
Wire Wire Line
	4950 5350 4100 5350
Wire Wire Line
	4950 5450 4650 5450
Wire Wire Line
	4950 5550 4100 5550
Wire Wire Line
	4950 5650 4100 5650
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 2 1 5DD91E5C
P 4950 5150
AR Path="/5DB92D28/5E1395AF/5DD91E5C" Ref="DD?"  Part="2" 
AR Path="/5DB92D28/5E1B7954/5E1C098F/5DD91E5C" Ref="DD1"  Part="2" 
F 0 "DD1" H 5350 5350 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 5050 4450 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 5150 5200 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 5150 5000 60  0001 L CNN
F 4 "BE-T1000" H 5150 5100 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 5150 4900 60  0001 L CNN "Поле5"
	2    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0F1876
P 4500 5450
AR Path="/5DB92D28/5E1395AF/5E0F1876" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1B7954/5E1C098F/5E0F1876" Ref="R24"  Part="1" 
F 0 "R24" V 4450 5250 50  0000 C CNN
F 1 "33" V 4500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5450 4100 5450
$Sheet
S 3250 5050 850  800 
U 5E08C053
F0 "EJTAG20_Conn" 50
F1 "JTAG20.sch" 50
F2 "nTRST" O R 4100 5650 50 
F3 "TDI" O R 4100 5350 50 
F4 "TMS" O R 4100 5550 50 
F5 "TCK" O R 4100 5250 50 
F6 "TDO" I R 4100 5450 50 
F7 "DBGRQ" O R 4100 5150 50 
$EndSheet
$EndSCHEMATC
