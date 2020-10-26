EESchema Schematic File Version 4
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
$Comp
L Transistor_FET:IRF7606PBF Q?
U 1 1 5F89CA0C
P 5000 3500
AR Path="/5F89CA0C" Ref="Q?"  Part="1" 
AR Path="/5F898EC7/5F89CA0C" Ref="Q1"  Part="1" 
F 0 "Q1" V 5342 3500 50  0000 C CNN
F 1 "IPB110P06LM" V 5251 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5200 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB110P06LM-DS-v02_00-EN.pdf?fileId=5546d46269e1c019016a03e2d06000ae" V 5000 3500 50  0001 L CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F89CA12
P 5350 3600
AR Path="/5F89CA12" Ref="D?"  Part="1" 
AR Path="/5F898EC7/5F89CA12" Ref="D1"  Part="1" 
F 0 "D1" V 5304 3680 50  0000 L CNN
F 1 "10V" V 5395 3680 50  0000 L CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F89CA18
P 5000 4050
AR Path="/5F89CA18" Ref="R?"  Part="1" 
AR Path="/5F898EC7/5F89CA18" Ref="R1"  Part="1" 
F 0 "R1" H 5070 4096 50  0000 L CNN
F 1 "10k" H 5070 4005 50  0000 L CNN
F 2 "" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4500 3400
Wire Wire Line
	5350 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3800
$Comp
L power:GND #PWR?
U 1 1 5F89CA25
P 5000 4300
AR Path="/5F89CA25" Ref="#PWR?"  Part="1" 
AR Path="/5F898EC7/5F89CA25" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Text HLabel 4500 3400 0    50   Input ~ 0
vin
Text HLabel 5950 3400 2    50   Output ~ 0
vout
Wire Wire Line
	5350 3750 5350 3800
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5350 3450 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5950 3400
$EndSCHEMATC
