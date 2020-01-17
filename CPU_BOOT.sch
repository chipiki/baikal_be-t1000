EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 26 40
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
	3750 4300 3200 4300
Wire Wire Line
	3750 4400 3200 4400
Wire Wire Line
	3750 4500 3200 4500
Wire Wire Line
	3750 4600 3200 4600
Wire Wire Line
	3750 4700 3200 4700
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 12 1 5DF41AB7
P 3750 4300
F 0 "DD?" H 4100 4500 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 3850 3700 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 3950 4350 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 3950 4150 60  0001 L CNN
F 4 "BE-T1000" H 3950 4250 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 3950 4050 60  0001 L CNN "Поле5"
	12   3750 4300
	1    0    0    -1  
$EndComp
Text Notes 5050 5800 0    50   ~ 0
1) b00 - ROM mode\n2) b01 - SRAM mode\n3) b10 - FLASH mode (default)\n4) b11 - Reserved
$Sheet
S 3950 5350 900  200 
U 5DC420B6
F0 "CPU_BOOT_PIN_0" 50
F1 "CPU_BOOT_PIN.sch" 50
F2 "OUT" O L 3950 5450 50 
$EndSheet
Text Label 3200 4300 0    50   ~ 0
BOOTCFG_0
Text Label 3200 4400 0    50   ~ 0
BOOTCFG_1
Wire Wire Line
	3950 5450 3500 5450
Wire Wire Line
	3950 5850 3500 5850
Text Label 3500 5450 0    50   ~ 0
BOOTCFG_0
Text Label 3500 5850 0    50   ~ 0
BOOTCFG_1
$Sheet
S 3950 5750 900  200 
U 5DC54AAE
F0 "CPU_BOOT_PIN_1" 50
F1 "CPU_BOOT_PIN.sch" 50
F2 "OUT" O L 3950 5850 50 
$EndSheet
Text Label 3200 4700 0    50   ~ 0
RESET
Text Label 3550 6250 0    50   ~ 0
RESET
Wire Wire Line
	3550 6250 3950 6250
$Sheet
S 3950 6150 900  200 
U 5DCD3ACD
F0 "CPU_RESET_PIN" 50
F1 "CPU_RESET_PIN.sch" 50
F2 "OUT" O L 3950 6250 50 
$EndSheet
$Comp
L Oscillator:ASDMB-xxxMHz U?
U 1 1 5DDEDD90
P 2600 9400
F 0 "U?" H 2300 9650 50  0000 L CNN
F 1 "ASDMB-xxxMHz" H 2750 9150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 2600 9400 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 2900 9850 50  0001 C CNN
	1    2600 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DDF3EC9
P 2700 9800
F 0 "#PWR?" H 2700 9550 50  0001 C CNN
F 1 "GNDD" H 2704 9645 50  0000 C CNN
F 2 "" H 2700 9800 50  0001 C CNN
F 3 "" H 2700 9800 50  0001 C CNN
	1    2700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9700 2700 9800
$Comp
L Device:C C?
U 1 1 5DDF857E
P 1900 8650
F 0 "C?" H 1950 8750 50  0000 L CNN
F 1 "1uF" H 1950 8550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 8500 50  0001 C CNN
F 3 "~" H 1900 8650 50  0001 C CNN
	1    1900 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDF8584
P 2300 8650
F 0 "C?" H 2350 8750 50  0000 L CNN
F 1 "0.01uF" H 2350 8550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 8500 50  0001 C CNN
F 3 "~" H 2300 8650 50  0001 C CNN
	1    2300 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DDF858A
P 1900 8850
F 0 "#PWR?" H 1900 8600 50  0001 C CNN
F 1 "GNDD" H 1904 8695 50  0000 C CNN
F 2 "" H 1900 8850 50  0001 C CNN
F 3 "" H 1900 8850 50  0001 C CNN
	1    1900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8800 1900 8850
$Comp
L power:GNDD #PWR?
U 1 1 5DDF8591
P 2300 8850
F 0 "#PWR?" H 2300 8600 50  0001 C CNN
F 1 "GNDD" H 2304 8695 50  0000 C CNN
F 2 "" H 2300 8850 50  0001 C CNN
F 3 "" H 2300 8850 50  0001 C CNN
	1    2300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8800 2300 8850
Wire Wire Line
	2300 8500 2300 8400
$Comp
L power:+1V8 #PWR?
U 1 1 5DE00039
P 1900 8300
F 0 "#PWR?" H 1900 8150 50  0001 C CNN
F 1 "+1V8" H 1915 8473 50  0000 C CNN
F 2 "" H 1900 8300 50  0001 C CNN
F 3 "" H 1900 8300 50  0001 C CNN
	1    1900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8300 1900 8400
Wire Wire Line
	1900 8400 2300 8400
Connection ~ 1900 8400
Wire Wire Line
	1900 8400 1900 8500
Wire Wire Line
	2300 8400 2700 8400
Wire Wire Line
	2700 8400 2700 9100
Connection ~ 2300 8400
Text Label 3850 9400 2    50   ~ 0
CLK_25M
$Comp
L Device:R R?
U 1 1 5DE1A33D
P 3300 9400
F 0 "R?" V 3400 9450 50  0000 R CNN
F 1 "22R" V 3300 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 9400 50  0001 C CNN
F 3 "~" H 3300 9400 50  0001 C CNN
	1    3300 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 9400 3000 9400
Wire Wire Line
	3450 9400 3850 9400
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5DE31F41
P 5500 9400
F 0 "Y?" H 5650 9650 50  0000 L CNN
F 1 "KX-7T 25MHz" H 5650 9550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5500 9400 50  0001 C CNN
F 3 "~" H 5500 9400 50  0001 C CNN
	1    5500 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE3CB6B
P 5000 9650
F 0 "C?" H 5050 9750 50  0000 L CNN
F 1 "12pF" H 5050 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 9500 50  0001 C CNN
F 3 "~" H 5000 9650 50  0001 C CNN
	1    5000 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DE3CB71
P 5000 9850
F 0 "#PWR?" H 5000 9600 50  0001 C CNN
F 1 "GNDD" H 5004 9695 50  0000 C CNN
F 2 "" H 5000 9850 50  0001 C CNN
F 3 "" H 5000 9850 50  0001 C CNN
	1    5000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9800 5000 9850
Wire Wire Line
	5000 9500 5000 9400
Wire Wire Line
	5000 9400 5350 9400
$Comp
L power:GNDD #PWR?
U 1 1 5DE3EDA5
P 5500 9850
F 0 "#PWR?" H 5500 9600 50  0001 C CNN
F 1 "GNDD" H 5504 9695 50  0000 C CNN
F 2 "" H 5500 9850 50  0001 C CNN
F 3 "" H 5500 9850 50  0001 C CNN
	1    5500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9600 5500 9850
$Comp
L Device:C C?
U 1 1 5DE4A30B
P 6000 9650
F 0 "C?" H 6050 9750 50  0000 L CNN
F 1 "12pF" H 6050 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 9500 50  0001 C CNN
F 3 "~" H 6000 9650 50  0001 C CNN
	1    6000 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DE4A311
P 6000 9850
F 0 "#PWR?" H 6000 9600 50  0001 C CNN
F 1 "GNDD" H 6004 9695 50  0000 C CNN
F 2 "" H 6000 9850 50  0001 C CNN
F 3 "" H 6000 9850 50  0001 C CNN
	1    6000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9800 6000 9850
Wire Wire Line
	6000 9500 6000 9400
Wire Wire Line
	5650 9400 6000 9400
$Comp
L power:GNDD #PWR?
U 1 1 5DE50D74
P 5250 9050
F 0 "#PWR?" H 5250 8800 50  0001 C CNN
F 1 "GNDD" H 5254 8895 50  0000 C CNN
F 2 "" H 5250 9050 50  0001 C CNN
F 3 "" H 5250 9050 50  0001 C CNN
	1    5250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9200 5500 8950
Wire Wire Line
	5500 8950 5250 8950
Wire Wire Line
	5250 8950 5250 9050
Text Label 6550 9400 2    50   ~ 0
CLK_25M_IN
Wire Wire Line
	6000 9400 6550 9400
Connection ~ 6000 9400
Text Label 4400 9400 0    50   ~ 0
CLK_25M_OUT
Wire Wire Line
	5000 9400 4400 9400
Connection ~ 5000 9400
Text Label 3200 4500 0    50   ~ 0
CLK_25M_IN
Text Label 3200 4600 0    50   ~ 0
CLK_25M_OUT
Wire Notes Line
	1450 8000 4000 8000
Wire Notes Line
	4000 8000 4000 10450
Wire Notes Line
	4000 10450 1450 10450
Wire Notes Line
	1450 10450 1450 8000
Text Notes 1950 10250 0    50   ~ 0
Нужно уточнить, нужен ли генератор\nили достаточно кварца
$EndSCHEMATC
