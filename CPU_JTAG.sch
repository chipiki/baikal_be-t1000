EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 20 33
Title "Baikal BE-T1000"
Date "2019-10-31"
Rev "001"
Comp "chipiki.ru"
Comment1 "Baikal BE-T1000"
Comment2 "Denis Tsekh"
Comment3 "Denis Tsekh"
Comment4 "Denis Tsekh"
$EndDescr
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 5 1 5E0029D1
P 5000 5150
F 0 "DD?" H 5300 5350 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 5050 4550 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 5200 5200 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 5200 5000 60  0001 L CNN
F 4 "BE-T1000" H 5200 5100 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 5200 4900 60  0001 L CNN "Поле5"
	5    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 4050 5150
Wire Wire Line
	5000 5250 4050 5250
Wire Wire Line
	5000 5350 4050 5350
Wire Wire Line
	5000 5450 4050 5450
Wire Wire Line
	5000 5550 4550 5550
$Sheet
S 3250 5000 800  850 
U 5E0FD2F4
F0 "JTAG20_Conn" 50
F1 "JTAG20.sch" 50
F2 "nTRST" O R 4050 5550 50 
F3 "TDI" O R 4050 5250 50 
F4 "TMS" O R 4050 5450 50 
F5 "TCK" O R 4050 5150 50 
F6 "TDO" I R 4050 5350 50 
F7 "DBGRQ" O R 4050 5650 50 
F8 "nSRST" O R 4050 5750 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5E0FD2FA
P 4400 5550
AR Path="/5DB92D28/5E1395AF/5E0FD2FA" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DFFE209/5E0FD2FA" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5E1B7954/5E1C0993/5E0FD2FA" Ref="R48"  Part="1" 
F 0 "R?" V 4350 5700 50  0000 C CNN
F 1 "33" V 4400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5550 4050 5550
NoConn ~ 4050 5650
NoConn ~ 4050 5750
$EndSCHEMATC
