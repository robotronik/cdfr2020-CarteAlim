EESchema Schematic File Version 4
LIBS:Power_Circuit-cache
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
L Device:R R7
U 1 1 5FBBC9D7
P 6000 3050
F 0 "R7" H 6070 3096 50  0000 L CNN
F 1 "R" H 6070 3005 50  0000 L CNN
F 2 "OptoDevice:R_LDR_D20mm_P17.5mm_Vertical" V 5930 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBBD5A9
P 6300 3050
F 0 "R8" H 6370 3096 50  0000 L CNN
F 1 "R" H 6370 3005 50  0000 L CNN
F 2 "OptoDevice:R_LDR_D20mm_P17.5mm_Vertical" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Text HLabel 6000 2900 0    50   Input ~ 0
PowerIn+
Text HLabel 6000 3200 0    50   Input ~ 0
PowerIn-
Text HLabel 6300 3200 2    50   Input ~ 0
PowerOut+
Text HLabel 6300 2900 2    50   Input ~ 0
PowerOut-
$EndSCHEMATC
