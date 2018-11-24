EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:D D?
U 1 1 5BF5E6AC
P 2300 1700
AR Path="/5BF5E6AC" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6AC" Ref="D85"  Part="1" 
F 0 "D85" H 1950 1700 50  0000 C CNN
F 1 "D" H 2300 1825 50  0001 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6B3
P 2300 1850
AR Path="/5BF5E6B3" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6B3" Ref="D86"  Part="1" 
F 0 "D86" H 1950 1850 50  0000 C CNN
F 1 "D" H 2300 1975 50  0001 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6BA
P 2300 2000
AR Path="/5BF5E6BA" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6BA" Ref="D87"  Part="1" 
F 0 "D87" H 1950 2000 50  0000 C CNN
F 1 "D" H 2300 2125 50  0001 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6C1
P 2300 2150
AR Path="/5BF5E6C1" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6C1" Ref="D88"  Part="1" 
F 0 "D88" H 1950 2150 50  0000 C CNN
F 1 "D" H 2300 2275 50  0001 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6C8
P 2300 2300
AR Path="/5BF5E6C8" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6C8" Ref="D89"  Part="1" 
F 0 "D89" H 1950 2300 50  0000 C CNN
F 1 "D" H 2300 2425 50  0001 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6CF
P 2300 2450
AR Path="/5BF5E6CF" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6CF" Ref="D90"  Part="1" 
F 0 "D90" H 1950 2450 50  0000 C CNN
F 1 "D" H 2300 2575 50  0001 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6D6
P 2300 2600
AR Path="/5BF5E6D6" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6D6" Ref="D91"  Part="1" 
F 0 "D91" H 1950 2600 50  0000 C CNN
F 1 "D" H 2300 2725 50  0001 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6DD
P 2300 2750
AR Path="/5BF5E6DD" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6DD" Ref="D92"  Part="1" 
F 0 "D92" H 1950 2750 50  0000 C CNN
F 1 "D" H 2300 2875 50  0001 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2450 2600
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2450 1700
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2450 1850
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2450 2000
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2450 2150
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 2300
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2450
Text Label 2150 1700 2    50   ~ 0
Q1
Text Label 2150 1850 2    50   ~ 0
~Q1
Text Label 2150 2000 2    50   ~ 0
Q2
Text Label 2150 2150 2    50   ~ 0
~Q2
Text Label 2150 2300 2    50   ~ 0
Q4
Text Label 2150 2450 2    50   ~ 0
~Q4
Text Label 2150 2600 2    50   ~ 0
Q8
Text Label 2150 2750 2    50   ~ 0
~Q8
$Comp
L Device:R R?
U 1 1 5BF5E6F9
P 2750 1700
AR Path="/5BF5E6F9" Ref="R?"  Part="1" 
AR Path="/5BF5D665/5BF5E6F9" Ref="R37"  Part="1" 
F 0 "R37" H 2820 1746 50  0000 L CNN
F 1 "20k" H 2820 1655 50  0000 L CNN
F 2 "" V 2680 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF5E701
P 2750 1550
AR Path="/5BF5E701" Ref="#PWR?"  Part="1" 
AR Path="/5BF5D665/5BF5E701" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2750 1400 50  0001 C CNN
F 1 "VCC" H 2767 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BF5E707
P 2950 2150
AR Path="/5BF5E707" Ref="Q?"  Part="1" 
AR Path="/5BF5D665/5BF5E707" Ref="Q33"  Part="1" 
F 0 "Q33" H 3155 2196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3155 2105 50  0000 L CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5E70F
P 3050 2350
AR Path="/5BF5E70F" Ref="#PWR?"  Part="1" 
AR Path="/5BF5D665/5BF5E70F" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E715
P 3200 1950
AR Path="/5BF5E715" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E715" Ref="D97"  Part="1" 
F 0 "D97" H 3150 2050 50  0000 C CNN
F 1 "D" H 3200 2075 50  0001 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E71C
P 3350 1800
AR Path="/5BF5E71C" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E71C" Ref="D98"  Part="1" 
F 0 "D98" V 3250 1700 50  0000 C CNN
F 1 "D" H 3350 1925 50  0001 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
Text Label 3350 1950 0    50   ~ 0
~ARST
Text Label 3350 1650 1    50   ~ 0
~RSTin
Text Label 950  1100 0    50   ~ 0
Q1
Text Label 950  1250 0    50   ~ 0
~Q1
Text Label 950  1400 0    50   ~ 0
Q2
Text Label 950  1550 0    50   ~ 0
~Q2
Text Label 950  1700 0    50   ~ 0
Q4
Text Label 950  1850 0    50   ~ 0
~Q4
Text Label 950  2000 0    50   ~ 0
Q8
Text Label 950  2150 0    50   ~ 0
~Q8
Text Label 950  2450 0    50   ~ 0
~ARST
Text Label 950  2650 0    50   ~ 0
~RSTin
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5BF74A33
P 2600 2150
F 0 "JP5" H 2550 2250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3050 1350 50  0001 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 1850
Connection ~ 2750 2150
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5BF756A3
P 2750 2300
F 0 "JP6" V 2750 2050 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2795 2368 50  0001 L CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5BF758E7
P 2300 4100
F 0 "JP2" V 2450 4200 50  0000 L CNN
F 1 "Jumper_3_Open" V 2255 4186 50  0001 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF759D9
P 2600 4100
AR Path="/5BF759D9" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF759D9" Ref="D94"  Part="1" 
F 0 "D94" H 2600 4200 50  0000 C CNN
F 1 "D" H 2600 4225 50  0001 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5BF75D5C
P 2300 3400
F 0 "JP1" V 2450 3500 50  0000 L CNN
F 1 "Jumper_3_Open" V 2255 3486 50  0001 L CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF75D63
P 2600 3400
AR Path="/5BF75D63" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF75D63" Ref="D93"  Part="1" 
F 0 "D93" H 2600 3500 50  0000 C CNN
F 1 "D" H 2600 3525 50  0001 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5BF7604B
P 2300 4900
F 0 "JP3" V 2450 5000 50  0000 L CNN
F 1 "Jumper_3_Open" V 2255 4986 50  0001 L CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF76052
P 2600 4900
AR Path="/5BF76052" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF76052" Ref="D95"  Part="1" 
F 0 "D95" H 2600 5000 50  0000 C CNN
F 1 "D" H 2600 5025 50  0001 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5BF760E4
P 2300 5700
F 0 "JP4" V 2450 5800 50  0000 L CNN
F 1 "Jumper_3_Open" V 2255 5786 50  0001 L CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF760EB
P 2600 5700
AR Path="/5BF760EB" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF760EB" Ref="D96"  Part="1" 
F 0 "D96" H 2600 5800 50  0000 C CNN
F 1 "D" H 2600 5825 50  0001 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2750 5700
Text Label 2300 3150 2    50   ~ 0
Q1
Text Label 2300 3650 2    50   ~ 0
~Q1
Text Label 2300 3850 2    50   ~ 0
Q2
Text Label 2300 4350 2    50   ~ 0
~Q2
Text Label 2300 4650 2    50   ~ 0
Q4
Text Label 2300 5150 2    50   ~ 0
~Q4
Text Label 2300 5450 2    50   ~ 0
Q8
Text Label 2300 5950 2    50   ~ 0
~Q8
Text HLabel 950  1100 0    50   Input ~ 0
Q1
Text HLabel 950  1250 0    50   Input ~ 0
~Q1
Text HLabel 950  1400 0    50   Input ~ 0
Q2
Text HLabel 950  1550 0    50   Input ~ 0
~Q2
Text HLabel 950  1700 0    50   Input ~ 0
Q4
Text HLabel 950  1850 0    50   Input ~ 0
~Q4
Text HLabel 950  2000 0    50   Input ~ 0
Q8
Text HLabel 950  2150 0    50   Input ~ 0
~Q8
Text HLabel 950  2450 0    50   Output ~ 0
~ARST
Text HLabel 950  2650 0    50   Input ~ 0
~RSTin
$EndSCHEMATC
