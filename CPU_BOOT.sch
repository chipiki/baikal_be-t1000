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
	3750 4300 3300 4300
Wire Wire Line
	3750 4400 3300 4400
Wire Wire Line
	3750 4500 3300 4500
Wire Wire Line
	3750 4600 3300 4600
Wire Wire Line
	3750 4700 3300 4700
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
Text Label 3300 4300 0    50   ~ 0
BOOTCFG_0
Text Label 3300 4400 0    50   ~ 0
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
Text Label 3300 4700 0    50   ~ 0
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
$EndSCHEMATC
