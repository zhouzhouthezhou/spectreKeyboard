EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6055DA55
P 3750 2550
F 0 "MX?" H 3783 2773 60  0000 C CNN
F 1 "MX-NoLED" H 3783 2699 20  0000 C CNN
F 2 "" H 3125 2525 60  0001 C CNN
F 3 "" H 3125 2525 60  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6055E829
P 3700 2900
F 0 "D?" V 3746 2830 50  0000 R CNN
F 1 "D_Small" V 3655 2830 50  0000 R CNN
F 2 "" V 3700 2900 50  0001 C CNN
F 3 "~" V 3700 2900 50  0001 C CNN
	1    3700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3900 2050 3900 2500
Wire Wire Line
	3700 3000 3700 3300
Text HLabel 3900 2050 2    50   Input ~ 0
col
Text HLabel 3700 3300 2    50   Input ~ 0
row
$Comp
L Device:LED_Small D?
U 1 1 605676DB
P 4800 2650
F 0 "D?" V 4846 2580 50  0000 R CNN
F 1 "LED_Small" V 4755 2580 50  0000 R CNN
F 2 "" V 4800 2650 50  0001 C CNN
F 3 "~" V 4800 2650 50  0001 C CNN
	1    4800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60568D52
P 4800 2350
F 0 "R?" H 4868 2396 50  0000 L CNN
F 1 "R_Small_US" H 4868 2305 50  0000 L CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 2250
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	4800 3200 4800 2750
$EndSCHEMATC
