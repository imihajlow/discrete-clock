EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Q_NMOS_GSD Q?
U 1 1 5BF5F565
P 3800 1150
AR Path="/5BF48F81/5BF5F565" Ref="Q?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F565" Ref="Q?"  Part="1" 
AR Path="/5BF4F50C/5BF5F565" Ref="Q?"  Part="1" 
AR Path="/5BF4F514/5BF5F565" Ref="Q?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F565" Ref="Q34"  Part="1" 
F 0 "Q34" H 4005 1196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4005 1105 50  0000 L CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF5F56C
P 3600 1000
AR Path="/5BF48F81/5BF5F56C" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F56C" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF5F56C" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF5F56C" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F56C" Ref="R38"  Part="1" 
F 0 "R38" H 3650 1100 50  0000 L CNN
F 1 "20k" H 3400 1100 50  0000 L CNN
F 2 "" V 3530 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5F573
P 3450 1150
AR Path="/5BF48F81/5BF5F573" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F573" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF5F573" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF5F573" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F573" Ref="D99"  Part="1" 
F 0 "D99" H 3400 1250 50  0000 C CNN
F 1 "D" H 3450 1275 50  0001 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Connection ~ 3600 1150
$Comp
L Device:D D?
U 1 1 5BF5F57B
P 3450 1300
AR Path="/5BF48F81/5BF5F57B" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F57B" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF5F57B" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF5F57B" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F57B" Ref="D100"  Part="1" 
F 0 "D100" H 3700 1300 50  0000 C CNN
F 1 "D" H 3450 1425 50  0001 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5F582
P 3450 1450
AR Path="/5BF48F81/5BF5F582" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F582" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF5F582" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF5F582" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F582" Ref="D101"  Part="1" 
F 0 "D101" H 3700 1450 50  0000 C CNN
F 1 "D" H 3200 1450 50  0001 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1300
Wire Wire Line
	3600 1300 3600 1150
Connection ~ 3600 1300
$Comp
L power:VCC #PWR?
U 1 1 5BF5F58F
P 3600 850
AR Path="/5BF48F81/5BF5F58F" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F58F" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F50C/5BF5F58F" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F514/5BF5F58F" Ref="#PWR?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F58F" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3600 700 50  0001 C CNN
F 1 "VCC" H 3617 1023 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5BF5F5F2
P 3900 1350
F 0 "#PWR079" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3905 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5F60E
P 3450 1600
AR Path="/5BF48F81/5BF5F60E" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F60E" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF5F60E" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF5F60E" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F60E" Ref="D102"  Part="1" 
F 0 "D102" H 3700 1600 50  0000 C CNN
F 1 "D" H 3450 1725 50  0001 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 3600 1450
Connection ~ 3600 1450
Text Label 3300 1150 2    50   ~ 0
~Q1
Text Label 3300 1300 2    50   ~ 0
~Q2
Text Label 3300 1450 2    50   ~ 0
~Q4
Text Label 3300 1600 2    50   ~ 0
~Q8
Text Label 3900 950  0    50   ~ 0
~Cout
$Comp
L Device:C C3
U 1 1 5BF5F7F6
P 3600 1750
F 0 "C3" H 3715 1796 50  0000 L CNN
F 1 "1n" H 3715 1705 50  0000 L CNN
F 2 "" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Connection ~ 3600 1600
$Comp
L power:GND #PWR078
U 1 1 5BF5F81C
P 3600 1900
F 0 "#PWR078" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BF5F885
P 5200 1150
AR Path="/5BF48F81/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F50C/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F514/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F885" Ref="Q35"  Part="1" 
F 0 "Q35" H 5405 1196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5405 1105 50  0000 L CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5BF5F8BF
P 5300 1350
F 0 "#PWR081" H 5300 1100 50  0001 C CNN
F 1 "GND" H 5305 1177 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF5F8DA
P 5000 1000
AR Path="/5BF48F81/5BF5F8DA" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F8DA" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF5F8DA" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF5F8DA" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F8DA" Ref="R39"  Part="1" 
F 0 "R39" H 5050 1100 50  0000 L CNN
F 1 "20k" H 4800 1100 50  0000 L CNN
F 2 "" V 4930 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF5F90C
P 5000 850
AR Path="/5BF48F81/5BF5F90C" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F90C" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F50C/5BF5F90C" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F514/5BF5F90C" Ref="#PWR?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F90C" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5000 700 50  0001 C CNN
F 1 "VCC" H 5017 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Text Label 5000 1150 3    50   ~ 0
~Cout
Text Label 5300 950  1    50   ~ 0
Cout
Text Label 1250 2400 0    50   ~ 0
Cout
Text Label 1250 2550 0    50   ~ 0
~Cout
Text Label 1250 1050 0    50   ~ 0
Q1
Text Label 1250 1200 0    50   ~ 0
~Q1
Text Label 1250 1350 0    50   ~ 0
Q2
Text Label 1250 1500 0    50   ~ 0
~Q2
Text Label 1250 1650 0    50   ~ 0
Q4
Text Label 1250 1800 0    50   ~ 0
~Q4
Text Label 1250 1950 0    50   ~ 0
Q8
Text Label 1250 2100 0    50   ~ 0
~Q8
Text HLabel 1250 1050 0    50   Input ~ 0
Q1
Text HLabel 1250 1200 0    50   Input ~ 0
~Q1
Text HLabel 1250 1350 0    50   Input ~ 0
Q2
Text HLabel 1250 1500 0    50   Input ~ 0
~Q2
Text HLabel 1250 1650 0    50   Input ~ 0
Q4
Text HLabel 1250 1800 0    50   Input ~ 0
~Q4
Text HLabel 1250 1950 0    50   Input ~ 0
Q8
Text HLabel 1250 2100 0    50   Input ~ 0
~Q8
Text HLabel 1250 2400 0    50   Output ~ 0
Cout
Text HLabel 1250 2550 0    50   Output ~ 0
~Cout
$EndSCHEMATC
