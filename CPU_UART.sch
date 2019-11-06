EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 16 28
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
	3900 5600 3450 5600
Wire Wire Line
	3900 5700 3450 5700
Wire Wire Line
	3900 5800 3450 5800
Wire Wire Line
	3900 5900 3450 5900
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 14 1 5DFBB511
P 3900 5600
F 0 "DD?" H 4300 5800 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 4000 5100 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 4100 5650 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 4100 5450 60  0001 L CNN
F 4 "BE-T1000" H 4100 5550 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 4100 5350 60  0001 L CNN "Поле5"
	14   3900 5600
	1    0    0    -1  
$EndComp
Text Label 3450 5600 0    50   ~ 0
UART0_RXD
Text Label 3450 5800 0    50   ~ 0
UART1_RXD
Text Label 3450 5700 0    50   ~ 0
UART0_TXD
Text Label 3450 5900 0    50   ~ 0
UART1_TXD
$EndSCHEMATC
