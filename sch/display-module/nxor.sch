EESchema Schematic File Version 4
EELAYER 26 0
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
Text HLabel 1900 2250 0    50   Input ~ 0
A
Text HLabel 1900 2350 0    50   Input ~ 0
~A
Text HLabel 1900 2500 0    50   Input ~ 0
B
Text HLabel 5900 2800 2    50   Output ~ 0
Q
Text HLabel 5900 1900 2    50   Output ~ 0
~Q
$Comp
L Device:D D3
U 1 1 5C135129
P 3500 2700
AR Path="/5C134276/5C135129" Ref="D3"  Part="1" 
AR Path="/5C14209F/5C135129" Ref="D?"  Part="1" 
F 0 "D3" H 3500 2800 50  0000 C CNN
F 1 "LL103C" H 3500 2825 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5C1355E3
P 3850 2700
AR Path="/5C134276/5C1355E3" Ref="Q5"  Part="1" 
AR Path="/5C14209F/5C1355E3" Ref="Q?"  Part="1" 
F 0 "Q5" H 4055 2746 50  0000 L CNN
F 1 "2N7002" H 4055 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2800 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C13AD9F
P 3650 2550
AR Path="/5C134276/5C13AD9F" Ref="R23"  Part="1" 
AR Path="/5C14209F/5C13AD9F" Ref="R?"  Part="1" 
F 0 "R23" H 3700 2650 50  0000 L CNN
F 1 "20k" H 3700 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Connection ~ 3650 2700
$Comp
L power:VCC #PWR021
U 1 1 5C13AEE3
P 3650 2400
AR Path="/5C134276/5C13AEE3" Ref="#PWR021"  Part="1" 
AR Path="/5C14209F/5C13AEE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 3650 2250 50  0001 C CNN
F 1 "VCC" H 3667 2573 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C13AF57
P 3950 2900
AR Path="/5C134276/5C13AF57" Ref="#PWR023"  Part="1" 
AR Path="/5C14209F/5C13AF57" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3955 2727 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C13AF6F
P 3500 2900
AR Path="/5C134276/5C13AF6F" Ref="D4"  Part="1" 
AR Path="/5C14209F/5C13AF6F" Ref="D?"  Part="1" 
F 0 "D4" H 3500 3000 50  0000 C CNN
F 1 "LL103C" H 3500 3025 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 2700
$Comp
L Device:D D1
U 1 1 5C13B0A5
P 3500 1650
AR Path="/5C134276/5C13B0A5" Ref="D1"  Part="1" 
AR Path="/5C14209F/5C13B0A5" Ref="D?"  Part="1" 
F 0 "D1" H 3500 1750 50  0000 C CNN
F 1 "LL103C" H 3500 1775 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C13B0AC
P 3850 1650
AR Path="/5C134276/5C13B0AC" Ref="Q4"  Part="1" 
AR Path="/5C14209F/5C13B0AC" Ref="Q?"  Part="1" 
F 0 "Q4" H 4055 1696 50  0000 L CNN
F 1 "2N7002" H 4055 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1750 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C13B0B3
P 3650 1500
AR Path="/5C134276/5C13B0B3" Ref="R22"  Part="1" 
AR Path="/5C14209F/5C13B0B3" Ref="R?"  Part="1" 
F 0 "R22" H 3700 1600 50  0000 L CNN
F 1 "20k" H 3700 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Connection ~ 3650 1650
$Comp
L power:VCC #PWR020
U 1 1 5C13B0BB
P 3650 1350
AR Path="/5C134276/5C13B0BB" Ref="#PWR020"  Part="1" 
AR Path="/5C14209F/5C13B0BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3650 1200 50  0001 C CNN
F 1 "VCC" H 3667 1523 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C13B0C1
P 3950 1850
AR Path="/5C134276/5C13B0C1" Ref="#PWR022"  Part="1" 
AR Path="/5C14209F/5C13B0C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C13B0C7
P 3500 1850
AR Path="/5C134276/5C13B0C7" Ref="D2"  Part="1" 
AR Path="/5C14209F/5C13B0C7" Ref="D?"  Part="1" 
F 0 "D2" H 3500 1950 50  0000 C CNN
F 1 "LL103C" H 3500 1975 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1650
$Comp
L Device:D D5
U 1 1 5C13B135
P 5050 2250
AR Path="/5C134276/5C13B135" Ref="D5"  Part="1" 
AR Path="/5C14209F/5C13B135" Ref="D?"  Part="1" 
F 0 "D5" H 5050 2350 50  0000 C CNN
F 1 "LL103C" H 5050 2375 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5C13B13C
P 5400 2250
AR Path="/5C134276/5C13B13C" Ref="Q6"  Part="1" 
AR Path="/5C14209F/5C13B13C" Ref="Q?"  Part="1" 
F 0 "Q6" H 5605 2296 50  0000 L CNN
F 1 "2N7002" H 5605 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 2350 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C13B143
P 5200 2100
AR Path="/5C134276/5C13B143" Ref="R24"  Part="1" 
AR Path="/5C14209F/5C13B143" Ref="R?"  Part="1" 
F 0 "R24" H 5250 2200 50  0000 L CNN
F 1 "20k" H 5250 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Connection ~ 5200 2250
$Comp
L power:VCC #PWR024
U 1 1 5C13B14B
P 5200 1950
AR Path="/5C134276/5C13B14B" Ref="#PWR024"  Part="1" 
AR Path="/5C14209F/5C13B14B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5200 1800 50  0001 C CNN
F 1 "VCC" H 5217 2123 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C13B151
P 5500 2450
AR Path="/5C134276/5C13B151" Ref="#PWR025"  Part="1" 
AR Path="/5C14209F/5C13B151" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C13B157
P 5050 2450
AR Path="/5C134276/5C13B157" Ref="D6"  Part="1" 
AR Path="/5C14209F/5C13B157" Ref="D?"  Part="1" 
F 0 "D6" H 5050 2550 50  0000 C CNN
F 1 "LL103C" H 5050 2575 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2250
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5C13B177
P 2700 2650
AR Path="/5C134276/5C13B177" Ref="Q3"  Part="1" 
AR Path="/5C14209F/5C13B177" Ref="Q?"  Part="1" 
F 0 "Q3" H 2905 2696 50  0000 L CNN
F 1 "2N7002" H 2905 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2750 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C13B362
P 2800 2850
AR Path="/5C134276/5C13B362" Ref="#PWR019"  Part="1" 
AR Path="/5C14209F/5C13B362" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C13B3BC
P 2500 2500
AR Path="/5C134276/5C13B3BC" Ref="R21"  Part="1" 
AR Path="/5C14209F/5C13B3BC" Ref="R?"  Part="1" 
F 0 "R21" H 2550 2600 50  0000 L CNN
F 1 "20k" H 2550 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5C13B3F8
P 2500 2350
AR Path="/5C134276/5C13B3F8" Ref="#PWR018"  Part="1" 
AR Path="/5C14209F/5C13B3F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2500 2200 50  0001 C CNN
F 1 "VCC" H 2517 2523 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Text Label 2800 2450 2    50   ~ 0
~B
Text Label 1900 2500 0    50   ~ 0
B
Text Label 1900 2350 0    50   ~ 0
~A
Text Label 1900 2250 0    50   ~ 0
A
Text Label 2500 2650 3    50   ~ 0
B
Text Label 3350 1650 2    50   ~ 0
A
Text Label 3350 1850 2    50   ~ 0
B
Text Label 3350 2700 2    50   ~ 0
~A
Text Label 3350 2900 2    50   ~ 0
~B
Wire Wire Line
	3950 1450 4450 1450
Wire Wire Line
	4450 1450 4450 2250
Wire Wire Line
	4450 2250 4900 2250
Wire Wire Line
	3950 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2450
Wire Wire Line
	5500 2050 5500 1900
Wire Wire Line
	5500 1900 5900 1900
Wire Wire Line
	5900 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2450
Connection ~ 5200 2450
$EndSCHEMATC
