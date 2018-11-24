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
P 5600 1500
AR Path="/5BF5E6AC" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6AC" Ref="D85"  Part="1" 
F 0 "D85" H 5250 1500 50  0000 C CNN
F 1 "D" H 5600 1625 50  0001 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6B3
P 5600 1650
AR Path="/5BF5E6B3" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6B3" Ref="D86"  Part="1" 
F 0 "D86" H 5250 1650 50  0000 C CNN
F 1 "D" H 5600 1775 50  0001 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6BA
P 5600 1800
AR Path="/5BF5E6BA" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6BA" Ref="D87"  Part="1" 
F 0 "D87" H 5250 1800 50  0000 C CNN
F 1 "D" H 5600 1925 50  0001 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6C1
P 5600 1950
AR Path="/5BF5E6C1" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6C1" Ref="D88"  Part="1" 
F 0 "D88" H 5250 1950 50  0000 C CNN
F 1 "D" H 5600 2075 50  0001 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6C8
P 5600 2100
AR Path="/5BF5E6C8" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6C8" Ref="D89"  Part="1" 
F 0 "D89" H 5250 2100 50  0000 C CNN
F 1 "D" H 5600 2225 50  0001 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6CF
P 5600 2250
AR Path="/5BF5E6CF" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6CF" Ref="D90"  Part="1" 
F 0 "D90" H 5250 2250 50  0000 C CNN
F 1 "D" H 5600 2375 50  0001 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6D6
P 5600 2400
AR Path="/5BF5E6D6" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6D6" Ref="D91"  Part="1" 
F 0 "D91" H 5250 2400 50  0000 C CNN
F 1 "D" H 5600 2525 50  0001 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E6DD
P 5600 2550
AR Path="/5BF5E6DD" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E6DD" Ref="D92"  Part="1" 
F 0 "D92" H 5250 2550 50  0000 C CNN
F 1 "D" H 5600 2675 50  0001 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2400
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 5750 1500
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1650
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 1800
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 1950
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2100
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 5750 2250
Text Label 5450 1500 2    50   ~ 0
Q1
Text Label 5450 1650 2    50   ~ 0
~Q1
Text Label 5450 1800 2    50   ~ 0
Q2
Text Label 5450 1950 2    50   ~ 0
~Q2
Text Label 5450 2100 2    50   ~ 0
Q4
Text Label 5450 2250 2    50   ~ 0
~Q4
Text Label 5450 2400 2    50   ~ 0
Q8
Text Label 5450 2550 2    50   ~ 0
~Q8
$Comp
L Device:R R?
U 1 1 5BF5E6F9
P 6050 1500
AR Path="/5BF5E6F9" Ref="R?"  Part="1" 
AR Path="/5BF5D665/5BF5E6F9" Ref="R37"  Part="1" 
F 0 "R37" H 6120 1546 50  0000 L CNN
F 1 "20k" H 6120 1455 50  0000 L CNN
F 2 "" V 5980 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF5E701
P 6050 1350
AR Path="/5BF5E701" Ref="#PWR?"  Part="1" 
AR Path="/5BF5D665/5BF5E701" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6050 1200 50  0001 C CNN
F 1 "VCC" H 6067 1523 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5E70F
P 6350 2150
AR Path="/5BF5E70F" Ref="#PWR?"  Part="1" 
AR Path="/5BF5D665/5BF5E70F" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E715
P 6500 1750
AR Path="/5BF5E715" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E715" Ref="D97"  Part="1" 
F 0 "D97" H 6450 1850 50  0000 C CNN
F 1 "D" H 6500 1875 50  0001 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF5E71C
P 6650 1600
AR Path="/5BF5E71C" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF5E71C" Ref="D98"  Part="1" 
F 0 "D98" V 6550 1500 50  0000 C CNN
F 1 "D" H 6650 1725 50  0001 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
Text Label 6650 1750 0    50   ~ 0
~ARST
Text Label 6650 1450 1    50   ~ 0
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
Wire Wire Line
	6050 1950 6050 1650
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5BF758E7
P 5600 3900
F 0 "JP2" V 5750 4000 50  0000 L CNN
F 1 "Jumper_3_Open" V 5555 3986 50  0001 L CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF759D9
P 5900 3900
AR Path="/5BF759D9" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF759D9" Ref="D94"  Part="1" 
F 0 "D94" H 5900 4000 50  0000 C CNN
F 1 "D" H 5900 4025 50  0001 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5BF75D5C
P 5600 3200
F 0 "JP1" V 5750 3300 50  0000 L CNN
F 1 "Jumper_3_Open" V 5555 3286 50  0001 L CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF75D63
P 5900 3200
AR Path="/5BF75D63" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF75D63" Ref="D93"  Part="1" 
F 0 "D93" H 5900 3300 50  0000 C CNN
F 1 "D" H 5900 3325 50  0001 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5BF7604B
P 5600 4700
F 0 "JP3" V 5750 4800 50  0000 L CNN
F 1 "Jumper_3_Open" V 5555 4786 50  0001 L CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF76052
P 5900 4700
AR Path="/5BF76052" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF76052" Ref="D95"  Part="1" 
F 0 "D95" H 5900 4800 50  0000 C CNN
F 1 "D" H 5900 4825 50  0001 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5BF760E4
P 5600 5500
F 0 "JP4" V 5750 5600 50  0000 L CNN
F 1 "Jumper_3_Open" V 5555 5586 50  0001 L CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF760EB
P 5900 5500
AR Path="/5BF760EB" Ref="D?"  Part="1" 
AR Path="/5BF5D665/5BF760EB" Ref="D96"  Part="1" 
F 0 "D96" H 5900 5600 50  0000 C CNN
F 1 "D" H 5900 5625 50  0001 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 5500
Text Label 5600 2950 2    50   ~ 0
Q1
Text Label 5600 3450 2    50   ~ 0
~Q1
Text Label 5600 3650 2    50   ~ 0
Q2
Text Label 5600 4150 2    50   ~ 0
~Q2
Text Label 5600 4450 2    50   ~ 0
Q4
Text Label 5600 4950 2    50   ~ 0
~Q4
Text Label 5600 5250 2    50   ~ 0
Q8
Text Label 5600 5750 2    50   ~ 0
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
Wire Notes Line
	6200 2900 6400 2900
Wire Notes Line
	6400 2900 6400 5700
Wire Notes Line
	6400 5700 6200 5700
Text Notes 6350 5150 1    50   ~ 0
Do not install if fixed reset value is used
Wire Notes Line
	5100 1400 4900 1400
Wire Notes Line
	4900 1400 4900 2600
Wire Notes Line
	4900 2600 5100 2600
Text Notes 4850 2850 1    50   ~ 0
Install only four diodes selecting the reset constant.\nDo not install if jumper selection is used.
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BF5E707
P 6250 1950
AR Path="/5BF5E707" Ref="Q?"  Part="1" 
AR Path="/5BF5D665/5BF5E707" Ref="Q33"  Part="1" 
F 0 "Q33" H 6455 1996 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6455 1905 50  0000 L CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 3200
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 5750 1950
$EndSCHEMATC
