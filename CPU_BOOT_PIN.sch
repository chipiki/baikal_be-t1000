EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 30 42
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
L CIAA_ACC:R R?
U 1 1 5DC43D27
P 4350 6100
AR Path="/5DB92D28/5E1216DA/5DC43D27" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC43D27" Ref="R?"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC420B6/5DC43D27" Ref="R108"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC54AAE/5DC43D27" Ref="R109"  Part="1" 
F 0 "R109" H 4450 6150 50  0000 L CNN
F 1 "4K7" H 4500 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4420 6009 50  0001 L CNN
F 3 "" H 4350 6100 50  0000 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6400
$Comp
L power:+1V8 #PWR?
U 1 1 5DC43D2E
P 4350 5450
AR Path="/5DB92D28/5DD34BBA/5DC43D2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC420B6/5DC43D2E" Ref="#PWR0253"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC54AAE/5DC43D2E" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 4350 5300 50  0001 C CNN
F 1 "+1V8" H 4365 5623 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC43D35
P 4650 5750
AR Path="/5DB92D28/5DD34BBA/5DC43D35" Ref="J?"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC420B6/5DC43D35" Ref="J11"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC54AAE/5DC43D35" Ref="J12"  Part="1" 
F 0 "J12" H 4730 5742 50  0000 L CNN
F 1 "Conn_01x02" H 4730 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4350 5750
$Comp
L power:GNDD #PWR?
U 1 1 5DC43D3C
P 4350 6400
AR Path="/5DB92D28/5DD34BBA/5DC43D3C" Ref="#PWR?"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC420B6/5DC43D3C" Ref="#PWR0254"  Part="1" 
AR Path="/5DB92D28/5DD34BBA/5DC54AAE/5DC43D3C" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 4350 6150 50  0001 C CNN
F 1 "GNDD" H 4354 6245 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Wire Wire Line
	4350 5850 4100 5850
Connection ~ 4350 5850
Text HLabel 4100 5850 0    50   Output ~ 0
OUT
$EndSCHEMATC
