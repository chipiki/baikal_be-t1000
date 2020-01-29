EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 23 41
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
L Connector_Generic:Conn_01x07 J?
U 1 1 5E253040
P 4700 5650
AR Path="/5DB92D28/5DCF98FD/5E253040" Ref="J?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E251F70/5E253040" Ref="J?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E285A10/5E253040" Ref="J?"  Part="1" 
F 0 "J?" H 4700 6050 50  0000 C CNN
F 1 "0473065005" H 4700 5250 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:SATA-MALE-7" H 4700 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5650
Wire Wire Line
	4400 5650 4500 5650
Wire Wire Line
	4400 5650 4400 5950
Wire Wire Line
	4400 5950 4500 5950
Connection ~ 4400 5650
Wire Wire Line
	4400 5950 4400 6150
Connection ~ 4400 5950
Wire Wire Line
	4500 5450 4250 5450
Wire Wire Line
	4500 5550 4250 5550
Wire Wire Line
	4500 5750 4250 5750
Wire Wire Line
	4500 5850 4250 5850
Text HLabel 4250 5450 0    50   Input ~ 0
SATA_TXP
Text HLabel 4250 5550 0    50   Input ~ 0
SATA_TXN
Text HLabel 4250 5850 0    50   Output ~ 0
SATA_RXP
Text HLabel 4250 5750 0    50   Output ~ 0
SATA_RXN
$Comp
L power:GNDD #PWR?
U 1 1 5E48F5BF
P 4400 6150
AR Path="/5DB92D28/5EB7C372/5E48F5BF" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DCF98FD/5E251F70/5E48F5BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5900 50  0001 C CNN
F 1 "GNDD" H 4404 5995 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
