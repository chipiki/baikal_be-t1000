EESchema Schematic File Version 4
LIBS:baikal_be-t100-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 22 36
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
	3950 5500 3500 5500
Wire Wire Line
	3950 5600 3500 5600
Wire Wire Line
	3950 5700 3500 5700
Wire Wire Line
	3950 5800 3500 5800
Wire Wire Line
	3950 5900 3500 5900
$Comp
L Baikal-T1:Baikal_BE-T1000 DD?
U 12 1 5DF41AB7
P 3950 5500
F 0 "DD?" H 4300 5700 60  0000 L CNN
F 1 "Baikal_BE-T1000" H 4050 4900 60  0000 L CNN
F 2 "Housing_BGA_Baikal:BGA-576_24x24_25.0x25.0mm" H 4150 5550 60  0001 L CNN
F 3 "https://raw.githubusercontent.com/chipiki/baikal_be-t1000-kicad-lib/master/Datasheet/Kratkaya-spetsifikatsiya-protsessora-BE_T1000.pdf" H 4150 5350 60  0001 L CNN
F 4 "BE-T1000" H 4150 5450 60  0001 L CNN "manf#"
F 5 "Russian Baikal BE-T1000 MIPS Warrior P-class P5600 processor" H 4150 5250 60  0001 L CNN "Поле5"
	12   3950 5500
	1    0    0    -1  
$EndComp
Text Notes 5250 7000 0    50   ~ 0
1) b00 - ROM mode\n2) b01 - SRAM mode\n3) b10 - FLASH mode (default)\n4) b11 - Reserved
$Sheet
S 4150 6550 900  200 
U 5DC420B6
F0 "CPU_BOOT_PIN_0" 50
F1 "CPU_BOOT_PIN.sch" 50
F2 "OUT" O L 4150 6650 50 
$EndSheet
Text Label 3500 5500 0    50   ~ 0
BOOTCFG_0
Text Label 3500 5600 0    50   ~ 0
BOOTCFG_1
Wire Wire Line
	4150 6650 3700 6650
Wire Wire Line
	4150 7050 3700 7050
Text Label 3700 6650 0    50   ~ 0
BOOTCFG_0
Text Label 3700 7050 0    50   ~ 0
BOOTCFG_1
$Sheet
S 4150 6950 900  200 
U 5DC54AAE
F0 "CPU_BOOT_PIN_1" 50
F1 "CPU_BOOT_PIN.sch" 50
F2 "OUT" O L 4150 7050 50 
$EndSheet
Text Label 3500 5900 0    50   ~ 0
RESET
Text Label 3750 7450 0    50   ~ 0
RESET
Wire Wire Line
	3750 7450 4150 7450
$Sheet
S 4150 7350 900  200 
U 5DCD3ACD
F0 "CPU_RESET_PIN" 50
F1 "CPU_RESET_PIN.sch" 50
F2 "OUT" O L 4150 7450 50 
$EndSheet
$EndSCHEMATC
