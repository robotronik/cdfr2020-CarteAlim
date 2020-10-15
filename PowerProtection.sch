EESchema Schematic File Version 4
LIBS:Power_Circuit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 3050 0    50   Input ~ 0
BatteryPowerIn+
Wire Notes Line
	9650 2750 9650 4250
Wire Notes Line
	8000 4250 8000 2750
Wire Notes Line
	8000 2750 9650 2750
Wire Notes Line
	9650 4250 8000 4250
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	8750 3450 8750 3550
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	9450 3450 9450 3550
Connection ~ 9100 3050
Wire Wire Line
	9450 3050 9450 3150
Wire Wire Line
	9100 3050 9450 3050
Connection ~ 8750 3050
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	8750 3050 8750 3150
Wire Wire Line
	8550 3050 8750 3050
$Comp
L power:GND #PWR?
U 1 1 5F8230FD
P 8750 3550
AR Path="/5F8230FD" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F8230FD" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8755 3377 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F823103
P 9100 3950
AR Path="/5F823103" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F823103" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9100 3700 50  0001 C CNN
F 1 "GND" H 9105 3777 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F823109
P 9450 3550
AR Path="/5F823109" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F823109" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9450 3300 50  0001 C CNN
F 1 "GND" H 9455 3377 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F82310F
P 9450 3300
AR Path="/5F82310F" Ref="D?"  Part="1" 
AR Path="/5F802FB9/5F82310F" Ref="D2"  Part="1" 
F 0 "D2" V 9404 3379 50  0000 L CNN
F 1 "D" V 9495 3379 50  0000 L CNN
F 2 "LIB_BE_PHELMA_CMS:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F823115
P 9100 3700
AR Path="/5F823115" Ref="D?"  Part="1" 
AR Path="/5F802FB9/5F823115" Ref="D1"  Part="1" 
F 0 "D1" V 9139 3583 50  0000 R CNN
F 1 "LED" V 9048 3583 50  0000 R CNN
F 2 "LIB_BE_PHELMA_CMS:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F82311B
P 9100 3300
AR Path="/5F82311B" Ref="R?"  Part="1" 
AR Path="/5F802FB9/5F82311B" Ref="R1"  Part="1" 
F 0 "R1" H 9170 3346 50  0000 L CNN
F 1 "R" H 9170 3255 50  0000 L CNN
F 2 "LIB_BE_PHELMA_CMS:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F823121
P 8750 3300
AR Path="/5F823121" Ref="C?"  Part="1" 
AR Path="/5F802FB9/5F823121" Ref="C2"  Part="1" 
F 0 "C2" H 8868 3346 50  0000 L CNN
F 1 "CP" H 8868 3255 50  0000 L CNN
F 2 "LIB_BE_PHELMA_CMS:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 3150 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F823127
P 8400 3050
AR Path="/5F823127" Ref="F?"  Part="1" 
AR Path="/5F802FB9/5F823127" Ref="F1"  Part="1" 
F 0 "F1" H 8460 3096 50  0000 L CNN
F 1 "Fuse" H 8460 3005 50  0000 L CNN
F 2 "" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
Connection ~ 9450 3050
Text HLabel 10050 3050 2    50   Output ~ 0
ProtectedPowerOut+
Wire Wire Line
	9450 3050 10050 3050
$Comp
L Relay:G6SK-2 K1
U 1 1 5F83DBFF
P 3300 4300
F 0 "K1" V 2433 4300 50  0000 C CNN
F 1 "G6SK-2" V 2524 4300 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3000 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Text HLabel 2250 4200 0    50   Input ~ 0
BatteryPowerIn-
Text HLabel 10100 4100 2    50   Output ~ 0
ProtectedPowerOut-
$Comp
L Device:C C1
U 1 1 5F8833FD
P 2750 3600
F 0 "C1" H 2865 3646 50  0000 L CNN
F 1 "C" H 2865 3555 50  0000 L CNN
F 2 "LIB_BE_PHELMA_CMS:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text HLabel 2250 3800 0    50   Input ~ 0
Buzzer-
Text HLabel 2250 3350 0    50   Input ~ 0
Buzzer+
Wire Wire Line
	3600 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5150
Wire Wire Line
	3700 3800 3700 3350
Wire Wire Line
	3700 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3450
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3000 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3750
Connection ~ 2750 3800
Wire Wire Line
	2250 3350 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2250 3800 2750 3800
Wire Wire Line
	2250 4200 3000 4200
Text HLabel 2250 4900 0    50   Input ~ 0
BalanceCell2
Text HLabel 2250 5150 0    50   Input ~ 0
BalanceGND
Wire Wire Line
	2250 4900 3000 4900
Wire Wire Line
	2250 5150 3800 5150
Wire Notes Line
	2550 3150 2550 5350
Wire Notes Line
	2550 5350 3950 5350
Wire Notes Line
	3950 5350 3950 3150
Wire Notes Line
	3950 3150 2550 3150
Text Notes 2550 5700 0    50   ~ 0
Bipper protection by DIY Perks\nShutdown the circuit if battery level is too low\nwww.youtube.com/watch?v=1Fs4SfVSsLk
Wire Wire Line
	3600 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4100
$Comp
L power:GND #PWR?
U 1 1 5FAC711C
P 2900 4600
AR Path="/5FAC711C" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC711C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC7686
P 3700 4700
AR Path="/5FAC7686" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC7686" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3705 4527 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC7C37
P 3700 4500
AR Path="/5FAC7C37" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC7C37" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	3600 4500 3700 4500
Wire Wire Line
	3700 4700 3600 4700
Text HLabel 4150 3950 2    50   Input ~ 0
BatteryPowerIn-
Wire Wire Line
	3600 3950 3600 4100
Wire Wire Line
	3600 3950 4150 3950
$Sheet
S 4900 2850 2200 900 
U 5FBB308A
F0 "XavProtec" 50
F1 "XavProtec.sch" 50
F2 "PowerIn+" I L 4900 3000 50 
F3 "PowerIn-" I L 4900 3550 50 
F4 "PowerOut+" O R 7100 3000 50 
F5 "PowerOut-" O R 7100 3550 50 
$EndSheet
Wire Wire Line
	8250 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2950
Wire Wire Line
	7350 2950 7100 2950
Wire Wire Line
	7100 2950 7100 3000
Wire Wire Line
	7100 3550 7700 3550
Wire Wire Line
	7700 3550 7700 4400
Wire Wire Line
	7700 4400 10100 4400
Wire Wire Line
	10100 4400 10100 4100
Wire Wire Line
	2250 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3000
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4900 3550 4300 3550
Wire Wire Line
	4300 3550 4300 4100
Wire Wire Line
	4300 4100 4100 4100
$EndSCHEMATC
