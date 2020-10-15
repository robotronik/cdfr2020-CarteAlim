EESchema Schematic File Version 4
LIBS:Power_Circuit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
Connection ~ 9100 3050
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
Text HLabel 10050 3050 2    50   Output ~ 0
ProtectedPowerOut+
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
$Comp
L power:GND #PWR?
U 1 1 5FAC711C
P 2500 4600
AR Path="/5FAC711C" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC711C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC7686
P 4100 4700
AR Path="/5FAC7686" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC7686" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC7C37
P 4100 4500
AR Path="/5FAC7C37" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC7C37" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
Text HLabel 4150 4100 2    50   Input ~ 0
BatteryPowerIn-
Wire Wire Line
	3600 4100 4150 4100
$Comp
L power:GND #PWR?
U 1 1 5F8A11CB
P 4100 4300
AR Path="/5F8A11CB" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F8A11CB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A37D8
P 10050 4100
AR Path="/5F8A37D8" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F8A37D8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10055 3927 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4100 10050 4100
Wire Wire Line
	2500 4600 3000 4600
Wire Wire Line
	3600 4700 4100 4700
Wire Wire Line
	3600 4500 4100 4500
$Comp
L Transistor_FET:IRF7606PBF Q?
U 1 1 5F88E169
P 5900 3150
AR Path="/5F88E169" Ref="Q?"  Part="1" 
AR Path="/5F898EC7/5F88E169" Ref="Q?"  Part="1" 
AR Path="/5F802FB9/5FBB308A/5F88E169" Ref="Q?"  Part="1" 
AR Path="/5F802FB9/5F88E169" Ref="Q1"  Part="1" 
F 0 "Q1" V 6242 3150 50  0000 C CNN
F 1 "IPB110P06LM" V 6151 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 6100 3075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB110P06LM-DS-v02_00-EN.pdf?fileId=5546d46269e1c019016a03e2d06000ae" V 5900 3150 50  0001 L CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F88E16F
P 6250 3250
AR Path="/5F88E16F" Ref="D?"  Part="1" 
AR Path="/5F898EC7/5F88E16F" Ref="D?"  Part="1" 
AR Path="/5F802FB9/5FBB308A/5F88E16F" Ref="D?"  Part="1" 
AR Path="/5F802FB9/5F88E16F" Ref="D8"  Part="1" 
F 0 "D8" V 6204 3330 50  0000 L CNN
F 1 "10V" V 6295 3330 50  0000 L CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F88E175
P 5900 3700
AR Path="/5F88E175" Ref="R?"  Part="1" 
AR Path="/5F898EC7/5F88E175" Ref="R?"  Part="1" 
AR Path="/5F802FB9/5FBB308A/5F88E175" Ref="R?"  Part="1" 
AR Path="/5F802FB9/5F88E175" Ref="R7"  Part="1" 
F 0 "R7" H 5970 3746 50  0000 L CNN
F 1 "10k" H 5970 3655 50  0000 L CNN
F 2 "" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5900 3450 5900 3550
Connection ~ 5900 3450
$Comp
L power:GND #PWR?
U 1 1 5F88E180
P 5900 3950
AR Path="/5F88E180" Ref="#PWR?"  Part="1" 
AR Path="/5F898EC7/5F88E180" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FBB308A/5F88E180" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5F88E180" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6100 3050 6250 3050
Wire Wire Line
	6250 3100 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	2250 3050 5700 3050
Wire Wire Line
	6250 3050 8250 3050
Wire Notes Line
	5350 2650 5350 4300
Wire Notes Line
	5350 4300 6500 4300
Wire Notes Line
	6500 4300 6500 2650
Wire Notes Line
	6500 2650 5350 2650
Text Notes 5350 4400 0    50   ~ 0
Reverse polarity protection
Wire Wire Line
	9100 3050 10050 3050
$EndSCHEMATC
