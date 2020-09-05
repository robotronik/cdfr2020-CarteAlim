EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Fuse F1
U 1 1 5F53BA63
P 1550 1300
F 0 "F1" H 1610 1346 50  0000 L CNN
F 1 "Fuse" H 1610 1255 50  0000 L CNN
F 2 "" V 1480 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F53C09A
P 1900 1550
F 0 "C1" H 2018 1596 50  0000 L CNN
F 1 "CP" H 2018 1505 50  0000 L CNN
F 2 "" H 1938 1400 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F53E7D0
P 2250 1550
F 0 "R1" H 2320 1596 50  0000 L CNN
F 1 "R" H 2320 1505 50  0000 L CNN
F 2 "" V 2180 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F53F107
P 2250 1950
F 0 "D1" V 2289 1833 50  0000 R CNN
F 1 "LED" V 2198 1833 50  0000 R CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F540404
P 2600 1550
F 0 "D2" V 2554 1629 50  0000 L CNN
F 1 "D" V 2645 1629 50  0000 L CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F5410B0
P 2600 1800
F 0 "#PWR04" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5448D2
P 2250 2200
F 0 "#PWR03" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F544B2E
P 1900 1800
F 0 "#PWR02" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1905 1627 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1900 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1400
Connection ~ 1900 1300
Wire Wire Line
	2250 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1400
Connection ~ 2250 1300
Wire Wire Line
	2600 1700 2600 1800
Wire Wire Line
	2250 1700 2250 1800
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	1400 1300 1250 1300
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1450
$Comp
L power:GND #PWR01
U 1 1 5F546489
P 1400 1450
F 0 "#PWR01" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 1000 2800 2500
Wire Notes Line
	2800 2500 1150 2500
Wire Notes Line
	1150 2500 1150 1000
Wire Notes Line
	1150 1000 2800 1000
Text Notes 750  850  0    50   ~ 0
Battery in\n
Wire Wire Line
	2600 1300 3050 1300
Connection ~ 2600 1300
Text Notes 7200 2700 0    50   ~ 0
Moving parts section
Text Notes 3150 5100 0    50   ~ 0
Command section
Text Notes 5400 3000 0    50   ~ 0
Emergency stop button
$Comp
L power:GND #PWR014
U 1 1 5F54C514
P 6350 3700
F 0 "#PWR014" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 3600
Wire Wire Line
	6350 3600 6200 3600
Text Notes 1350 850  0    50   ~ 0
Add a slot for a battery bipper
$Comp
L dsn2596:DSN2596 U8
U 1 1 5F54DB3F
P 8500 3200
F 0 "U8" H 8500 3587 60  0000 C CNN
F 1 "DSN2596" H 8500 3481 60  0000 C CNN
F 2 "" H 8500 3200 60  0000 C CNN
F 3 "" H 8500 3200 60  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5504FA
P 9850 3350
F 0 "R4" H 9920 3396 50  0000 L CNN
F 1 "R" H 9920 3305 50  0000 L CNN
F 2 "" V 9780 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F550500
P 9850 3650
F 0 "D5" V 9889 3533 50  0000 R CNN
F 1 "LED" V 9798 3533 50  0000 R CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "~" H 9850 3650 50  0001 C CNN
	1    9850 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F550506
P 9850 3800
F 0 "#PWR021" H 9850 3550 50  0001 C CNN
F 1 "GND" H 9855 3627 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3200
$Comp
L Device:Fuse F4
U 1 1 5F550C55
P 9400 3100
F 0 "F4" H 9460 3146 50  0000 L CNN
F 1 "Fuse" H 9460 3055 50  0000 L CNN
F 2 "" V 9330 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3100 9050 3100
Wire Wire Line
	9850 3100 9550 3100
Connection ~ 9850 3100
$Comp
L power:GND #PWR018
U 1 1 5F55577A
P 9200 3400
F 0 "#PWR018" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9205 3227 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F555C24
P 10200 3250
F 0 "#PWR024" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10205 3077 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10200 3200
Wire Wire Line
	10200 3200 10400 3200
Wire Wire Line
	9850 3100 10250 3100
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	9200 3300 9050 3300
$Comp
L 2:B_Plug_5mm U1
U 1 1 5F55DC24
P 1150 1350
F 0 "U1" H 1093 1647 60  0000 C CNN
F 1 "B_Plug_5mm" H 1093 1541 60  0000 C CNN
F 2 "" H 1150 1350 60  0000 C CNN
F 3 "" H 1150 1350 60  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L 2:B_Plug_5mm U11
U 1 1 5F5621EE
P 10500 3150
F 0 "U11" H 10443 3447 60  0000 C CNN
F 1 "B_Plug_5mm" H 10443 3341 60  0000 C CNN
F 2 "" H 10500 3150 60  0000 C CNN
F 3 "" H 10500 3150 60  0000 C CNN
	1    10500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F562803
P 7800 3400
F 0 "#PWR015" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7950 3300 7800 3300
$Comp
L dsn2596:DSN2596 U9
U 1 1 5F568932
P 8500 4300
F 0 "U9" H 8500 4687 60  0000 C CNN
F 1 "DSN2596" H 8500 4581 60  0000 C CNN
F 2 "" H 8500 4300 60  0000 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F568938
P 9850 4450
F 0 "R5" H 9920 4496 50  0000 L CNN
F 1 "R" H 9920 4405 50  0000 L CNN
F 2 "" V 9780 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F56893E
P 9850 4750
F 0 "D6" V 9889 4633 50  0000 R CNN
F 1 "LED" V 9798 4633 50  0000 R CNN
F 2 "" H 9850 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F568944
P 9850 4900
F 0 "#PWR022" H 9850 4650 50  0001 C CNN
F 1 "GND" H 9855 4727 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9850 4300
$Comp
L Device:Fuse F5
U 1 1 5F56894B
P 9400 4200
F 0 "F5" H 9460 4246 50  0000 L CNN
F 1 "Fuse" H 9460 4155 50  0000 L CNN
F 2 "" V 9330 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4200 9050 4200
Wire Wire Line
	9850 4200 9550 4200
Connection ~ 9850 4200
$Comp
L power:GND #PWR019
U 1 1 5F568954
P 9200 4500
F 0 "#PWR019" H 9200 4250 50  0001 C CNN
F 1 "GND" H 9205 4327 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F56895A
P 10200 4350
F 0 "#PWR025" H 10200 4100 50  0001 C CNN
F 1 "GND" H 10205 4177 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4350 10200 4300
Wire Wire Line
	10200 4300 10400 4300
Wire Wire Line
	9850 4200 10250 4200
Wire Wire Line
	9200 4500 9200 4400
Wire Wire Line
	9200 4400 9050 4400
$Comp
L 2:B_Plug_5mm U12
U 1 1 5F568965
P 10500 4250
F 0 "U12" H 10443 4547 60  0000 C CNN
F 1 "B_Plug_5mm" H 10443 4441 60  0000 C CNN
F 2 "" H 10500 4250 60  0000 C CNN
F 3 "" H 10500 4250 60  0000 C CNN
	1    10500 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F56896B
P 7800 4500
F 0 "#PWR016" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7805 4327 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7950 4400 7800 4400
Wire Wire Line
	7950 4200 7400 4200
$Comp
L dsn2596:DSN2596 U10
U 1 1 5F56CE60
P 8500 5400
F 0 "U10" H 8500 5787 60  0000 C CNN
F 1 "DSN2596" H 8500 5681 60  0000 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F56CE66
P 9850 5550
F 0 "R6" H 9920 5596 50  0000 L CNN
F 1 "R" H 9920 5505 50  0000 L CNN
F 2 "" V 9780 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F56CE6C
P 9850 5850
F 0 "D7" V 9889 5733 50  0000 R CNN
F 1 "LED" V 9798 5733 50  0000 R CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
	1    9850 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F56CE72
P 9850 6000
F 0 "#PWR023" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5300 9850 5400
$Comp
L Device:Fuse F6
U 1 1 5F56CE79
P 9400 5300
F 0 "F6" H 9460 5346 50  0000 L CNN
F 1 "Fuse" H 9460 5255 50  0000 L CNN
F 2 "" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5300 9050 5300
Wire Wire Line
	9850 5300 9550 5300
Connection ~ 9850 5300
$Comp
L power:GND #PWR020
U 1 1 5F56CE82
P 9200 5600
F 0 "#PWR020" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9205 5427 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F56CE88
P 10200 5450
F 0 "#PWR026" H 10200 5200 50  0001 C CNN
F 1 "GND" H 10205 5277 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5400
Wire Wire Line
	10200 5400 10400 5400
Wire Wire Line
	9850 5300 10250 5300
Wire Wire Line
	9200 5600 9200 5500
Wire Wire Line
	9200 5500 9050 5500
$Comp
L 2:B_Plug_5mm U13
U 1 1 5F56CE93
P 10500 5350
F 0 "U13" H 10443 5647 60  0000 C CNN
F 1 "B_Plug_5mm" H 10443 5541 60  0000 C CNN
F 2 "" H 10500 5350 60  0000 C CNN
F 3 "" H 10500 5350 60  0000 C CNN
	1    10500 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F56CE99
P 7800 5600
F 0 "#PWR017" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5600 7800 5500
Wire Wire Line
	7950 5500 7800 5500
Wire Wire Line
	7950 5300 7400 5300
Connection ~ 7400 4200
Wire Wire Line
	6200 3500 7400 3500
Wire Wire Line
	7400 3500 7400 4200
Wire Wire Line
	7400 4200 7400 5300
Wire Notes Line
	5050 4050 6550 4050
Wire Notes Line
	6550 3050 6550 4050
Wire Notes Line
	5050 3050 6550 3050
Text GLabel 10200 4100 0    50   Input ~ 0
12V_Motor2
Text GLabel 10200 5200 0    50   Input ~ 0
5V_Actuator
Wire Wire Line
	10200 3000 10250 3000
Wire Wire Line
	10250 3000 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10400 3100
Wire Wire Line
	10200 4100 10250 4100
Wire Wire Line
	10250 4100 10250 4200
Connection ~ 10250 4200
Wire Wire Line
	10250 4200 10400 4200
Wire Wire Line
	10200 5200 10250 5200
Wire Wire Line
	10250 5200 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10250 5300 10400 5300
$Comp
L dsn2596:DSN2596 U2
U 1 1 5F58EB18
P 4450 5600
F 0 "U2" H 4450 5987 60  0000 C CNN
F 1 "DSN2596" H 4450 5881 60  0000 C CNN
F 2 "" H 4450 5600 60  0000 C CNN
F 3 "" H 4450 5600 60  0000 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F58EB1E
P 5800 5750
F 0 "R2" H 5870 5796 50  0000 L CNN
F 1 "R" H 5870 5705 50  0000 L CNN
F 2 "" V 5730 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F58EB24
P 5800 6050
F 0 "D3" V 5839 5933 50  0000 R CNN
F 1 "LED" V 5748 5933 50  0000 R CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F58EB2A
P 5800 6200
F 0 "#PWR010" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5805 6027 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5600
$Comp
L Device:Fuse F2
U 1 1 5F58EB31
P 5350 5500
F 0 "F2" H 5410 5546 50  0000 L CNN
F 1 "Fuse" H 5410 5455 50  0000 L CNN
F 2 "" V 5280 5500 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5500 5000 5500
Wire Wire Line
	5800 5500 5500 5500
Connection ~ 5800 5500
$Comp
L power:GND #PWR07
U 1 1 5F58EB3A
P 5150 5800
F 0 "#PWR07" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5155 5627 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F58EB40
P 6150 5650
F 0 "#PWR012" H 6150 5400 50  0001 C CNN
F 1 "GND" H 6155 5477 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5600
Wire Wire Line
	6150 5600 6350 5600
Wire Wire Line
	5800 5500 6200 5500
Wire Wire Line
	5150 5800 5150 5700
Wire Wire Line
	5150 5700 5000 5700
$Comp
L 2:B_Plug_5mm U6
U 1 1 5F58EB4B
P 6450 5550
F 0 "U6" H 6393 5847 60  0000 C CNN
F 1 "B_Plug_5mm" H 6393 5741 60  0000 C CNN
F 2 "" H 6450 5550 60  0000 C CNN
F 3 "" H 6450 5550 60  0000 C CNN
	1    6450 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F58EB51
P 3750 5800
F 0 "#PWR05" H 3750 5550 50  0001 C CNN
F 1 "GND" H 3755 5627 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	3900 5700 3750 5700
Wire Wire Line
	3900 5500 3350 5500
Text GLabel 6150 5400 0    50   Input ~ 0
5V_Command
Wire Wire Line
	6150 5400 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6350 5500
$Comp
L dsn2596:DSN2596 U3
U 1 1 5F59396E
P 4450 6750
F 0 "U3" H 4450 7137 60  0000 C CNN
F 1 "DSN2596" H 4450 7031 60  0000 C CNN
F 2 "" H 4450 6750 60  0000 C CNN
F 3 "" H 4450 6750 60  0000 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F593974
P 5800 6900
F 0 "R3" H 5870 6946 50  0000 L CNN
F 1 "R" H 5870 6855 50  0000 L CNN
F 2 "" V 5730 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F59397A
P 5800 7200
F 0 "D4" V 5839 7083 50  0000 R CNN
F 1 "LED" V 5748 7083 50  0000 R CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F593980
P 5800 7350
F 0 "#PWR011" H 5800 7100 50  0001 C CNN
F 1 "GND" H 5805 7177 50  0000 C CNN
F 2 "" H 5800 7350 50  0001 C CNN
F 3 "" H 5800 7350 50  0001 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6650 5800 6750
$Comp
L Device:Fuse F3
U 1 1 5F593987
P 5350 6650
F 0 "F3" H 5410 6696 50  0000 L CNN
F 1 "Fuse" H 5410 6605 50  0000 L CNN
F 2 "" V 5280 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6650 5000 6650
Wire Wire Line
	5800 6650 5500 6650
Connection ~ 5800 6650
$Comp
L power:GND #PWR08
U 1 1 5F593990
P 5150 6950
F 0 "#PWR08" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5155 6777 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F593996
P 6150 6800
F 0 "#PWR013" H 6150 6550 50  0001 C CNN
F 1 "GND" H 6155 6627 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6800 6150 6750
Wire Wire Line
	6150 6750 6350 6750
Wire Wire Line
	5800 6650 6200 6650
Wire Wire Line
	5150 6950 5150 6850
Wire Wire Line
	5150 6850 5000 6850
$Comp
L 2:B_Plug_5mm U7
U 1 1 5F5939A1
P 6450 6700
F 0 "U7" H 6393 6997 60  0000 C CNN
F 1 "B_Plug_5mm" H 6393 6891 60  0000 C CNN
F 2 "" H 6450 6700 60  0000 C CNN
F 3 "" H 6450 6700 60  0000 C CNN
	1    6450 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F5939A7
P 3750 6950
F 0 "#PWR06" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3755 6777 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6950 3750 6850
Wire Wire Line
	3900 6850 3750 6850
Wire Wire Line
	3900 6650 3350 6650
Text GLabel 6150 6550 0    50   Input ~ 0
7V5_Command
Wire Wire Line
	6150 6550 6200 6550
Wire Wire Line
	6200 6550 6200 6650
Connection ~ 6200 6650
Wire Wire Line
	6200 6650 6350 6650
Wire Notes Line
	3150 5150 3150 7700
Wire Notes Line
	3150 7700 6850 7700
Wire Notes Line
	6850 7700 6850 5150
Wire Notes Line
	6850 5150 3150 5150
Wire Notes Line
	7150 6350 10950 6350
Wire Notes Line
	10950 6350 10950 2750
Wire Notes Line
	10950 2750 7150 2750
Wire Notes Line
	5050 3050 5050 4050
$Comp
L 2:B_Plug_5mm U4
U 1 1 5F5772F8
P 5450 3550
F 0 "U4" H 5393 3847 60  0000 C CNN
F 1 "B_Plug_5mm" H 5393 3741 60  0000 C CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	-1   0    0    1   
$EndComp
$Comp
L 2:B_Plug_5mm U5
U 1 1 5F5614FA
P 6100 3550
F 0 "U5" H 6043 3847 60  0000 C CNN
F 1 "B_Plug_5mm" H 6043 3741 60  0000 C CNN
F 2 "" H 6100 3550 60  0000 C CNN
F 3 "" H 6100 3550 60  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	4050 3500 5350 3500
$Comp
L power:GND #PWR09
U 1 1 5F54BDBB
P 5200 3700
F 0 "#PWR09" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Connection ~ 7400 3500
Wire Notes Line
	7150 2750 7150 6350
Wire Wire Line
	7400 3100 7400 3500
Wire Wire Line
	7950 3100 7400 3100
Text GLabel 10200 3000 0    50   Input ~ 0
12V_Motor1
Text GLabel 6750 3500 1    50   Input ~ 0
18V
Text GLabel 3050 1300 2    50   Input ~ 0
18V_Battery
Wire Wire Line
	3350 5500 3350 6650
Wire Wire Line
	3350 5500 2950 5500
Wire Wire Line
	2950 5500 2950 4900
Wire Wire Line
	2950 4900 4050 4900
Wire Wire Line
	4050 4900 4050 3500
Connection ~ 3350 5500
Wire Wire Line
	3050 3500 4050 3500
Wire Wire Line
	3050 1300 3050 3500
Connection ~ 4050 3500
$EndSCHEMATC