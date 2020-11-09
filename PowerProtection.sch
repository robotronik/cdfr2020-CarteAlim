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
P 4900 3050
AR Path="/5F823127" Ref="F?"  Part="1" 
AR Path="/5F802FB9/5F823127" Ref="F1"  Part="1" 
F 0 "F1" H 4960 3096 50  0000 L CNN
F 1 "Fuse" H 4960 3005 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Text HLabel 10050 3050 2    50   Output ~ 0
ProtectedPowerOut+
Text HLabel 2250 4100 0    50   Input ~ 0
BatteryPowerIn-
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
	2750 3350 2750 3450
Wire Wire Line
	2750 3800 2750 3750
Connection ~ 2750 3800
Wire Wire Line
	2250 3350 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2250 3800 2750 3800
Text HLabel 2250 4500 0    50   Input ~ 0
BalanceGND
Text Notes 2550 4850 0    50   ~ 0
Bipper protection by DIY Perks\nShutdown the circuit if battery level is too low\nwww.youtube.com/watch?v=1Fs4SfVSsLk
$Comp
L power:GND #PWR?
U 1 1 5FAC711C
P 2500 4000
AR Path="/5FAC711C" Ref="#PWR?"  Part="1" 
AR Path="/5F802FB9/5FAC711C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    1    1    0   
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
F 2 "LIB_BE_PHELMA_CMS:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 3250 50  0001 C CNN
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
F 2 "LIB_BE_PHELMA_CMS:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3700 50  0001 C CNN
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
$Comp
L Transistor_FETvBwouf:IRF7606PBF_3PINS_BWOUF Q1
U 1 1 5F9E94BA
P 5900 3150
F 0 "Q1" V 6243 3150 50  0000 C CNN
F 1 "IRF7606PBF_3PINS_BWOUF" V 6152 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6100 3075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 5900 3150 50  0001 L CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3050 4750 3050
Wire Wire Line
	5050 3050 5700 3050
Text HLabel 2250 3900 0    50   Input ~ 0
BalanceCell2
Wire Wire Line
	6250 3050 8750 3050
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
Text HLabel 10100 4100 2    50   Output ~ 0
ProtectedPowerOut-
Wire Wire Line
	4700 3350 4700 3900
Wire Wire Line
	2750 3350 4700 3350
Wire Notes Line
	2550 4550 4800 4550
Wire Notes Line
	2550 3150 4800 3150
Wire Wire Line
	2700 3900 2250 3900
Wire Wire Line
	4650 3800 4600 3800
$Comp
L SamacSys_Parts:DSP1A-L2-DC5V K1
U 1 1 5FA57E7A
P 3100 3800
F 0 "K1" H 3850 4065 50  0000 C CNN
F 1 "DSP1A-L2-DC5V" H 3850 3974 50  0000 C CNN
F 2 "SamacSys_Parts:DSP1AL2DC5V" H 4450 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DSP1A-L2-DC5V.pdf" H 4450 3800 50  0001 L CNN
F 4 "General Purpose Relays 8A 5VDC SPST 2 COIL LATCHING PCB" H 4450 3700 50  0001 L CNN "Description"
F 5 "10.8" H 4450 3600 50  0001 L CNN "Height"
F 6 "769-DSP1A-L2-DC5V" H 4450 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=769-DSP1A-L2-DC5V" H 4450 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4450 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "DSP1A-L2-DC5V" H 4450 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	2750 3800 3100 3800
$Comp
L Device:R R8
U 1 1 5FADC1E8
P 2850 3900
F 0 "R8" V 2643 3900 50  0000 C CNN
F 1 "R" V 2734 3900 50  0000 C CNN
F 2 "LIB_BE_PHELMA_CMS:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4000 3100 4000
Wire Wire Line
	2250 4100 3100 4100
$Comp
L Device:R R9
U 1 1 5FADE5C8
P 3050 4300
F 0 "R9" H 3120 4346 50  0000 L CNN
F 1 "R" H 3120 4255 50  0000 L CNN
F 2 "LIB_BE_PHELMA_CMS:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3050 3900
Wire Wire Line
	2250 4500 3050 4500
Wire Notes Line
	4800 3150 4800 4550
Wire Notes Line
	2550 3150 2550 4550
Wire Wire Line
	4650 3800 4650 4500
Wire Wire Line
	3050 4450 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 4650 4500
Wire Wire Line
	3050 4150 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3100 3900
Text Notes 2550 5200 0    50   ~ 0
Use a diode/resistor to reduce the voltage,\nas the relay is rated 5V but \nthe voltage from the cell is 7.5V\n
$EndSCHEMATC
