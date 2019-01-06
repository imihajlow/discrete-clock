EESchema Schematic File Version 4
LIBS:counter-cache
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
F 1 "2N7002" H 4005 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 1250 50  0001 C CNN
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
AR Path="/5BF5F0A6/5BF5F56C" Ref="R42"  Part="1" 
F 0 "R42" H 3650 1100 50  0000 L CNN
F 1 "20k" H 3400 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 1000 50  0001 C CNN
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
F 1 "LL103C" H 3450 1275 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3450 1150 50  0001 C CNN
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
F 1 "LL103C" H 3450 1425 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3450 1300 50  0001 C CNN
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
F 1 "LL103C" H 3200 1450 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3450 1450 50  0001 C CNN
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
AR Path="/5BF5F0A6/5BF5F58F" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3600 700 50  0001 C CNN
F 1 "VCC" H 3617 1023 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5BF5F5F2
P 3900 1350
F 0 "#PWR081" H 3900 1100 50  0001 C CNN
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
F 1 "LL103C" H 3450 1725 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3450 1600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Connection ~ 3600 1600
$Comp
L power:GND #PWR079
U 1 1 5BF5F81C
P 3600 1900
F 0 "#PWR079" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BF5F885
P 3900 2850
AR Path="/5BF48F81/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F4F8/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F50C/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF4F514/5BF5F885" Ref="Q?"  Part="1" 
AR Path="/5BF5F0A6/5BF5F885" Ref="Q35"  Part="1" 
F 0 "Q35" H 4105 2896 50  0000 L CNN
F 1 "2N7002" H 4105 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2950 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5BF5F8BF
P 4000 3050
F 0 "#PWR082" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Text Label 4000 2650 1    50   ~ 0
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
$Comp
L Device:D D?
U 1 1 5BF92A86
P 3550 2850
AR Path="/5BF48F81/5BF92A86" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF92A86" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF92A86" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF92A86" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF92A86" Ref="D103"  Part="1" 
F 0 "D103" H 3500 2950 50  0000 C CNN
F 1 "LL103C" H 3550 2975 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF92B23
P 3550 3100
AR Path="/5BF48F81/5BF92B23" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF92B23" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF92B23" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF92B23" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF92B23" Ref="D104"  Part="1" 
F 0 "D104" H 3500 3200 50  0000 C CNN
F 1 "LL103C" H 3550 3225 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF92B48
P 3550 3350
AR Path="/5BF48F81/5BF92B48" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF92B48" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF92B48" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF92B48" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF92B48" Ref="D105"  Part="1" 
F 0 "D105" H 3500 3450 50  0000 C CNN
F 1 "LL103C" H 3550 3475 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF92B6F
P 3550 3600
AR Path="/5BF48F81/5BF92B6F" Ref="D?"  Part="1" 
AR Path="/5BF4F4F8/5BF92B6F" Ref="D?"  Part="1" 
AR Path="/5BF4F50C/5BF92B6F" Ref="D?"  Part="1" 
AR Path="/5BF4F514/5BF92B6F" Ref="D?"  Part="1" 
AR Path="/5BF5F0A6/5BF92B6F" Ref="D106"  Part="1" 
F 0 "D106" H 3650 3750 50  0000 C CNN
F 1 "LL103C" H 3550 3725 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3600 3700 3350
Connection ~ 3700 2850
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3700 2850
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3700 3100
$Comp
L Device:R R?
U 1 1 5BF92BB5
P 3300 2600
AR Path="/5BF48F81/5BF92BB5" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF92BB5" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF92BB5" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF92BB5" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF92BB5" Ref="R41"  Part="1" 
F 0 "R41" H 3350 2700 50  0000 L CNN
F 1 "10k" H 3350 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF92C6F
P 3050 2600
AR Path="/5BF48F81/5BF92C6F" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF92C6F" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF92C6F" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF92C6F" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF92C6F" Ref="R40"  Part="1" 
F 0 "R40" H 3100 2700 50  0000 L CNN
F 1 "10k" H 3100 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF92CA0
P 2800 2600
AR Path="/5BF48F81/5BF92CA0" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF92CA0" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF92CA0" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF92CA0" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF92CA0" Ref="R39"  Part="1" 
F 0 "R39" H 2850 2700 50  0000 L CNN
F 1 "10k" H 2850 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF92CD1
P 2550 2600
AR Path="/5BF48F81/5BF92CD1" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF92CD1" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF92CD1" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF92CD1" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF92CD1" Ref="R38"  Part="1" 
F 0 "R38" H 2600 2700 50  0000 L CNN
F 1 "10k" H 2600 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2750
Wire Wire Line
	3400 3100 3050 3100
Wire Wire Line
	3050 3100 3050 2750
Wire Wire Line
	3400 3350 2800 3350
Wire Wire Line
	2800 3350 2800 2750
Wire Wire Line
	3400 3600 2550 3600
Wire Wire Line
	2550 3600 2550 2750
Wire Wire Line
	3300 2450 3050 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2550 2450
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 2800 2450
$Comp
L power:VCC #PWR?
U 1 1 5BF93187
P 2550 2450
AR Path="/5BF48F81/5BF93187" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F4F8/5BF93187" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F50C/5BF93187" Ref="#PWR?"  Part="1" 
AR Path="/5BF4F514/5BF93187" Ref="#PWR?"  Part="1" 
AR Path="/5BF5F0A6/5BF93187" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2550 2300 50  0001 C CNN
F 1 "VCC" H 2567 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Connection ~ 2550 2450
$Comp
L Device:R R?
U 1 1 5BF931B2
P 3700 3750
AR Path="/5BF48F81/5BF931B2" Ref="R?"  Part="1" 
AR Path="/5BF4F4F8/5BF931B2" Ref="R?"  Part="1" 
AR Path="/5BF4F50C/5BF931B2" Ref="R?"  Part="1" 
AR Path="/5BF4F514/5BF931B2" Ref="R?"  Part="1" 
AR Path="/5BF5F0A6/5BF931B2" Ref="R43"  Part="1" 
F 0 "R43" H 3750 3850 50  0000 L CNN
F 1 "40k" H 3750 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Connection ~ 3700 3600
$Comp
L power:GND #PWR080
U 1 1 5BF9328A
P 3700 3900
F 0 "#PWR080" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Text Label 3300 2850 2    50   ~ 0
Q1
Text Label 3050 3100 2    50   ~ 0
Q2
Text Label 2800 3350 2    50   ~ 0
Q4
Text Label 2550 3600 2    50   ~ 0
Q8
Text Notes 3850 3950 0    50   ~ 0
TODO The ratio of resistors should be clarified
Text Notes 3900 1850 0    50   ~ 0
This capacitor is needed to avoid driving ~Cout~ down too quickly.\nThis happens when the lower bits are reset and the higher bit is set (3->4, 1->2, etc.).
$EndSCHEMATC
