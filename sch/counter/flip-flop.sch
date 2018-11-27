EESchema Schematic File Version 4
LIBS:counter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1200 0    50   Input ~ 0
CLK
Text HLabel 1200 1400 0    50   Input ~ 0
~CLK~
Text HLabel 1200 1600 0    50   Input ~ 0
~ARST~
Text Label 1200 1200 0    50   ~ 0
CLK
Text Label 1200 1400 0    50   ~ 0
~CLK~
Text Label 1200 1600 0    50   ~ 0
~ARST~
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BF48FF2
P 2950 1500
AR Path="/5BF48F81/5BF48FF2" Ref="Q1"  Part="1" 
AR Path="/5BF4F4F8/5BF48FF2" Ref="Q9"  Part="1" 
AR Path="/5BF4F50C/5BF48FF2" Ref="Q17"  Part="1" 
AR Path="/5BF4F514/5BF48FF2" Ref="Q25"  Part="1" 
F 0 "Q1" H 3155 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3155 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1600 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF49214
P 3050 1700
AR Path="/5BF48F81/5BF49214" Ref="#PWR013"  Part="1" 
AR Path="/5BF4F4F8/5BF49214" Ref="#PWR029"  Part="1" 
AR Path="/5BF4F50C/5BF49214" Ref="#PWR045"  Part="1" 
AR Path="/5BF4F514/5BF49214" Ref="#PWR061"  Part="1" 
F 0 "#PWR013" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3055 1527 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF4925A
P 2750 1350
AR Path="/5BF48F81/5BF4925A" Ref="R5"  Part="1" 
AR Path="/5BF4F4F8/5BF4925A" Ref="R13"  Part="1" 
AR Path="/5BF4F50C/5BF4925A" Ref="R21"  Part="1" 
AR Path="/5BF4F514/5BF4925A" Ref="R29"  Part="1" 
F 0 "R5" H 2800 1450 50  0000 L CNN
F 1 "20k" H 2550 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5BF492AD
P 2600 1500
AR Path="/5BF48F81/5BF492AD" Ref="D5"  Part="1" 
AR Path="/5BF4F4F8/5BF492AD" Ref="D25"  Part="1" 
AR Path="/5BF4F50C/5BF492AD" Ref="D45"  Part="1" 
AR Path="/5BF4F514/5BF492AD" Ref="D65"  Part="1" 
F 0 "D5" H 2550 1600 50  0000 C CNN
F 1 "D" H 2600 1625 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Connection ~ 2750 1500
$Comp
L Device:D D6
U 1 1 5BF492EF
P 2600 1650
AR Path="/5BF48F81/5BF492EF" Ref="D6"  Part="1" 
AR Path="/5BF4F4F8/5BF492EF" Ref="D26"  Part="1" 
AR Path="/5BF4F50C/5BF492EF" Ref="D46"  Part="1" 
AR Path="/5BF4F514/5BF492EF" Ref="D66"  Part="1" 
F 0 "D6" H 2800 1600 50  0000 C CNN
F 1 "D" H 2600 1775 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5BF49334
P 2600 1800
AR Path="/5BF48F81/5BF49334" Ref="D7"  Part="1" 
AR Path="/5BF4F4F8/5BF49334" Ref="D27"  Part="1" 
AR Path="/5BF4F50C/5BF49334" Ref="D47"  Part="1" 
AR Path="/5BF4F514/5BF49334" Ref="D67"  Part="1" 
F 0 "D7" H 2700 1750 50  0000 C CNN
F 1 "D" H 2350 1800 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2750 1650
Wire Wire Line
	2750 1650 2750 1500
Connection ~ 2750 1650
Text Label 2450 1500 2    50   ~ 0
~Q~
Text Label 2450 1650 2    50   ~ 0
~CLK~
Text Label 2450 1800 2    50   ~ 0
~ARST~
$Comp
L power:VCC #PWR011
U 1 1 5BF4982A
P 2750 1200
AR Path="/5BF48F81/5BF4982A" Ref="#PWR011"  Part="1" 
AR Path="/5BF4F4F8/5BF4982A" Ref="#PWR027"  Part="1" 
AR Path="/5BF4F50C/5BF4982A" Ref="#PWR043"  Part="1" 
AR Path="/5BF4F514/5BF4982A" Ref="#PWR059"  Part="1" 
F 0 "#PWR011" H 2750 1050 50  0001 C CNN
F 1 "VCC" H 2767 1373 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BF4A02B
P 4900 1500
AR Path="/5BF48F81/5BF4A02B" Ref="Q3"  Part="1" 
AR Path="/5BF4F4F8/5BF4A02B" Ref="Q11"  Part="1" 
AR Path="/5BF4F50C/5BF4A02B" Ref="Q19"  Part="1" 
AR Path="/5BF4F514/5BF4A02B" Ref="Q27"  Part="1" 
F 0 "Q3" H 5105 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5105 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 1600 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BF4A03F
P 5000 1700
AR Path="/5BF48F81/5BF4A03F" Ref="#PWR017"  Part="1" 
AR Path="/5BF4F4F8/5BF4A03F" Ref="#PWR033"  Part="1" 
AR Path="/5BF4F50C/5BF4A03F" Ref="#PWR049"  Part="1" 
AR Path="/5BF4F514/5BF4A03F" Ref="#PWR065"  Part="1" 
F 0 "#PWR017" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5005 1527 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF4A045
P 4700 1350
AR Path="/5BF48F81/5BF4A045" Ref="R7"  Part="1" 
AR Path="/5BF4F4F8/5BF4A045" Ref="R15"  Part="1" 
AR Path="/5BF4F50C/5BF4A045" Ref="R23"  Part="1" 
AR Path="/5BF4F514/5BF4A045" Ref="R31"  Part="1" 
F 0 "R7" H 4750 1450 50  0000 L CNN
F 1 "20k" H 4500 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5BF4A04C
P 4550 1500
AR Path="/5BF48F81/5BF4A04C" Ref="D10"  Part="1" 
AR Path="/5BF4F4F8/5BF4A04C" Ref="D30"  Part="1" 
AR Path="/5BF4F50C/5BF4A04C" Ref="D50"  Part="1" 
AR Path="/5BF4F514/5BF4A04C" Ref="D70"  Part="1" 
F 0 "D10" H 4500 1600 50  0000 C CNN
F 1 "D" H 4550 1625 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Connection ~ 4700 1500
$Comp
L Device:D D11
U 1 1 5BF4A054
P 4550 1650
AR Path="/5BF48F81/5BF4A054" Ref="D11"  Part="1" 
AR Path="/5BF4F4F8/5BF4A054" Ref="D31"  Part="1" 
AR Path="/5BF4F50C/5BF4A054" Ref="D51"  Part="1" 
AR Path="/5BF4F514/5BF4A054" Ref="D71"  Part="1" 
F 0 "D11" H 4750 1600 50  0000 C CNN
F 1 "D" H 4550 1775 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1500
$Comp
L power:VCC #PWR015
U 1 1 5BF4A068
P 4700 1200
AR Path="/5BF48F81/5BF4A068" Ref="#PWR015"  Part="1" 
AR Path="/5BF4F4F8/5BF4A068" Ref="#PWR031"  Part="1" 
AR Path="/5BF4F50C/5BF4A068" Ref="#PWR047"  Part="1" 
AR Path="/5BF4F514/5BF4A068" Ref="#PWR063"  Part="1" 
F 0 "#PWR015" H 4700 1050 50  0001 C CNN
F 1 "VCC" H 4717 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BF4A164
P 2950 2750
AR Path="/5BF48F81/5BF4A164" Ref="Q2"  Part="1" 
AR Path="/5BF4F4F8/5BF4A164" Ref="Q10"  Part="1" 
AR Path="/5BF4F50C/5BF4A164" Ref="Q18"  Part="1" 
AR Path="/5BF4F514/5BF4A164" Ref="Q26"  Part="1" 
F 0 "Q2" H 3155 2796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3155 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2850 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF4A178
P 3050 2950
AR Path="/5BF48F81/5BF4A178" Ref="#PWR014"  Part="1" 
AR Path="/5BF4F4F8/5BF4A178" Ref="#PWR030"  Part="1" 
AR Path="/5BF4F50C/5BF4A178" Ref="#PWR046"  Part="1" 
AR Path="/5BF4F514/5BF4A178" Ref="#PWR062"  Part="1" 
F 0 "#PWR014" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF4A17E
P 2750 2600
AR Path="/5BF48F81/5BF4A17E" Ref="R6"  Part="1" 
AR Path="/5BF4F4F8/5BF4A17E" Ref="R14"  Part="1" 
AR Path="/5BF4F50C/5BF4A17E" Ref="R22"  Part="1" 
AR Path="/5BF4F514/5BF4A17E" Ref="R30"  Part="1" 
F 0 "R6" H 2800 2700 50  0000 L CNN
F 1 "20k" H 2550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5BF4A185
P 2600 2750
AR Path="/5BF48F81/5BF4A185" Ref="D8"  Part="1" 
AR Path="/5BF4F4F8/5BF4A185" Ref="D28"  Part="1" 
AR Path="/5BF4F50C/5BF4A185" Ref="D48"  Part="1" 
AR Path="/5BF4F514/5BF4A185" Ref="D68"  Part="1" 
F 0 "D8" H 2550 2850 50  0000 C CNN
F 1 "D" H 2600 2875 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Connection ~ 2750 2750
$Comp
L Device:D D9
U 1 1 5BF4A18D
P 2600 2900
AR Path="/5BF48F81/5BF4A18D" Ref="D9"  Part="1" 
AR Path="/5BF4F4F8/5BF4A18D" Ref="D29"  Part="1" 
AR Path="/5BF4F50C/5BF4A18D" Ref="D49"  Part="1" 
AR Path="/5BF4F514/5BF4A18D" Ref="D69"  Part="1" 
F 0 "D9" H 2800 2850 50  0000 C CNN
F 1 "D" H 2600 3025 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2750 2750
Text Label 2450 2900 2    50   ~ 0
~CLK~
$Comp
L power:VCC #PWR012
U 1 1 5BF4A1A1
P 2750 2450
AR Path="/5BF48F81/5BF4A1A1" Ref="#PWR012"  Part="1" 
AR Path="/5BF4F4F8/5BF4A1A1" Ref="#PWR028"  Part="1" 
AR Path="/5BF4F50C/5BF4A1A1" Ref="#PWR044"  Part="1" 
AR Path="/5BF4F514/5BF4A1A1" Ref="#PWR060"  Part="1" 
F 0 "#PWR012" H 2750 2300 50  0001 C CNN
F 1 "VCC" H 2767 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5BF4A26D
P 4900 2850
AR Path="/5BF48F81/5BF4A26D" Ref="Q4"  Part="1" 
AR Path="/5BF4F4F8/5BF4A26D" Ref="Q12"  Part="1" 
AR Path="/5BF4F50C/5BF4A26D" Ref="Q20"  Part="1" 
AR Path="/5BF4F514/5BF4A26D" Ref="Q28"  Part="1" 
F 0 "Q4" H 5105 2896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5105 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2950 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF4A281
P 5000 3050
AR Path="/5BF48F81/5BF4A281" Ref="#PWR018"  Part="1" 
AR Path="/5BF4F4F8/5BF4A281" Ref="#PWR034"  Part="1" 
AR Path="/5BF4F50C/5BF4A281" Ref="#PWR050"  Part="1" 
AR Path="/5BF4F514/5BF4A281" Ref="#PWR066"  Part="1" 
F 0 "#PWR018" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BF4A287
P 4700 2700
AR Path="/5BF48F81/5BF4A287" Ref="R8"  Part="1" 
AR Path="/5BF4F4F8/5BF4A287" Ref="R16"  Part="1" 
AR Path="/5BF4F50C/5BF4A287" Ref="R24"  Part="1" 
AR Path="/5BF4F514/5BF4A287" Ref="R32"  Part="1" 
F 0 "R8" H 4750 2800 50  0000 L CNN
F 1 "20k" H 4500 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5BF4A28E
P 4550 2850
AR Path="/5BF48F81/5BF4A28E" Ref="D12"  Part="1" 
AR Path="/5BF4F4F8/5BF4A28E" Ref="D32"  Part="1" 
AR Path="/5BF4F50C/5BF4A28E" Ref="D52"  Part="1" 
AR Path="/5BF4F514/5BF4A28E" Ref="D72"  Part="1" 
F 0 "D12" H 4500 2950 50  0000 C CNN
F 1 "D" H 4550 2975 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Connection ~ 4700 2850
$Comp
L Device:D D13
U 1 1 5BF4A296
P 4550 3000
AR Path="/5BF48F81/5BF4A296" Ref="D13"  Part="1" 
AR Path="/5BF4F4F8/5BF4A296" Ref="D33"  Part="1" 
AR Path="/5BF4F50C/5BF4A296" Ref="D53"  Part="1" 
AR Path="/5BF4F514/5BF4A296" Ref="D73"  Part="1" 
F 0 "D13" H 4750 2950 50  0000 C CNN
F 1 "D" H 4550 3125 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5BF4A29D
P 4550 3150
AR Path="/5BF48F81/5BF4A29D" Ref="D14"  Part="1" 
AR Path="/5BF4F4F8/5BF4A29D" Ref="D34"  Part="1" 
AR Path="/5BF4F50C/5BF4A29D" Ref="D54"  Part="1" 
AR Path="/5BF4F514/5BF4A29D" Ref="D74"  Part="1" 
F 0 "D14" H 4650 3100 50  0000 C CNN
F 1 "D" H 4300 3150 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3000
Wire Wire Line
	4700 3000 4700 2850
Connection ~ 4700 3000
Text Label 4400 3150 2    50   ~ 0
~ARST~
$Comp
L power:VCC #PWR016
U 1 1 5BF4A2AA
P 4700 2550
AR Path="/5BF48F81/5BF4A2AA" Ref="#PWR016"  Part="1" 
AR Path="/5BF4F4F8/5BF4A2AA" Ref="#PWR032"  Part="1" 
AR Path="/5BF4F50C/5BF4A2AA" Ref="#PWR048"  Part="1" 
AR Path="/5BF4F514/5BF4A2AA" Ref="#PWR064"  Part="1" 
F 0 "#PWR016" H 4700 2400 50  0001 C CNN
F 1 "VCC" H 4717 2723 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text Label 2450 2750 2    50   ~ 0
Q
Wire Wire Line
	4400 1650 4400 1900
Wire Wire Line
	4400 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2650
Wire Wire Line
	5550 2650 5000 2650
Wire Wire Line
	4400 2850 4400 2000
Wire Wire Line
	4400 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1500
Wire Wire Line
	5750 1300 5000 1300
Wire Wire Line
	3050 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1500
Wire Wire Line
	4400 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2550
Wire Wire Line
	3750 2550 3050 2550
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5BF4AD71
P 7000 1500
AR Path="/5BF48F81/5BF4AD71" Ref="Q5"  Part="1" 
AR Path="/5BF4F4F8/5BF4AD71" Ref="Q13"  Part="1" 
AR Path="/5BF4F50C/5BF4AD71" Ref="Q21"  Part="1" 
AR Path="/5BF4F514/5BF4AD71" Ref="Q29"  Part="1" 
F 0 "Q5" H 7205 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7205 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1600 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BF4AD85
P 7100 1700
AR Path="/5BF48F81/5BF4AD85" Ref="#PWR021"  Part="1" 
AR Path="/5BF4F4F8/5BF4AD85" Ref="#PWR037"  Part="1" 
AR Path="/5BF4F50C/5BF4AD85" Ref="#PWR053"  Part="1" 
AR Path="/5BF4F514/5BF4AD85" Ref="#PWR069"  Part="1" 
F 0 "#PWR021" H 7100 1450 50  0001 C CNN
F 1 "GND" H 7105 1527 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BF4AD8B
P 6800 1350
AR Path="/5BF48F81/5BF4AD8B" Ref="R9"  Part="1" 
AR Path="/5BF4F4F8/5BF4AD8B" Ref="R17"  Part="1" 
AR Path="/5BF4F50C/5BF4AD8B" Ref="R25"  Part="1" 
AR Path="/5BF4F514/5BF4AD8B" Ref="R33"  Part="1" 
F 0 "R9" H 6850 1450 50  0000 L CNN
F 1 "20k" H 6600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5BF4AD92
P 6650 1500
AR Path="/5BF48F81/5BF4AD92" Ref="D15"  Part="1" 
AR Path="/5BF4F4F8/5BF4AD92" Ref="D35"  Part="1" 
AR Path="/5BF4F50C/5BF4AD92" Ref="D55"  Part="1" 
AR Path="/5BF4F514/5BF4AD92" Ref="D75"  Part="1" 
F 0 "D15" H 6600 1600 50  0000 C CNN
F 1 "D" H 6650 1625 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Connection ~ 6800 1500
$Comp
L Device:D D16
U 1 1 5BF4AD9A
P 6650 1650
AR Path="/5BF48F81/5BF4AD9A" Ref="D16"  Part="1" 
AR Path="/5BF4F4F8/5BF4AD9A" Ref="D36"  Part="1" 
AR Path="/5BF4F50C/5BF4AD9A" Ref="D56"  Part="1" 
AR Path="/5BF4F514/5BF4AD9A" Ref="D76"  Part="1" 
F 0 "D16" H 6850 1600 50  0000 C CNN
F 1 "D" H 6650 1775 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5BF4ADA1
P 6650 1800
AR Path="/5BF48F81/5BF4ADA1" Ref="D17"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADA1" Ref="D37"  Part="1" 
AR Path="/5BF4F50C/5BF4ADA1" Ref="D57"  Part="1" 
AR Path="/5BF4F514/5BF4ADA1" Ref="D77"  Part="1" 
F 0 "D17" H 6750 1750 50  0000 C CNN
F 1 "D" H 6400 1800 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 1650
Wire Wire Line
	6800 1650 6800 1500
Connection ~ 6800 1650
Text Label 6500 1800 2    50   ~ 0
~ARST~
$Comp
L power:VCC #PWR019
U 1 1 5BF4ADAE
P 6800 1200
AR Path="/5BF48F81/5BF4ADAE" Ref="#PWR019"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADAE" Ref="#PWR035"  Part="1" 
AR Path="/5BF4F50C/5BF4ADAE" Ref="#PWR051"  Part="1" 
AR Path="/5BF4F514/5BF4ADAE" Ref="#PWR067"  Part="1" 
F 0 "#PWR019" H 6800 1050 50  0001 C CNN
F 1 "VCC" H 6817 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5BF4ADB4
P 8950 1500
AR Path="/5BF48F81/5BF4ADB4" Ref="Q7"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADB4" Ref="Q15"  Part="1" 
AR Path="/5BF4F50C/5BF4ADB4" Ref="Q23"  Part="1" 
AR Path="/5BF4F514/5BF4ADB4" Ref="Q31"  Part="1" 
F 0 "Q7" H 9155 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9155 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 1600 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BF4ADC8
P 9050 1700
AR Path="/5BF48F81/5BF4ADC8" Ref="#PWR025"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADC8" Ref="#PWR041"  Part="1" 
AR Path="/5BF4F50C/5BF4ADC8" Ref="#PWR057"  Part="1" 
AR Path="/5BF4F514/5BF4ADC8" Ref="#PWR073"  Part="1" 
F 0 "#PWR025" H 9050 1450 50  0001 C CNN
F 1 "GND" H 9055 1527 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BF4ADCE
P 8750 1350
AR Path="/5BF48F81/5BF4ADCE" Ref="R11"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADCE" Ref="R19"  Part="1" 
AR Path="/5BF4F50C/5BF4ADCE" Ref="R27"  Part="1" 
AR Path="/5BF4F514/5BF4ADCE" Ref="R35"  Part="1" 
F 0 "R11" H 8800 1450 50  0000 L CNN
F 1 "20k" H 8550 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5BF4ADD5
P 8600 1500
AR Path="/5BF48F81/5BF4ADD5" Ref="D20"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADD5" Ref="D40"  Part="1" 
AR Path="/5BF4F50C/5BF4ADD5" Ref="D60"  Part="1" 
AR Path="/5BF4F514/5BF4ADD5" Ref="D80"  Part="1" 
F 0 "D20" H 8550 1600 50  0000 C CNN
F 1 "D" H 8600 1625 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Connection ~ 8750 1500
$Comp
L Device:D D21
U 1 1 5BF4ADDD
P 8600 1650
AR Path="/5BF48F81/5BF4ADDD" Ref="D21"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADDD" Ref="D41"  Part="1" 
AR Path="/5BF4F50C/5BF4ADDD" Ref="D61"  Part="1" 
AR Path="/5BF4F514/5BF4ADDD" Ref="D81"  Part="1" 
F 0 "D21" H 8800 1600 50  0000 C CNN
F 1 "D" H 8600 1775 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8750 1500
$Comp
L power:VCC #PWR023
U 1 1 5BF4ADE5
P 8750 1200
AR Path="/5BF48F81/5BF4ADE5" Ref="#PWR023"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADE5" Ref="#PWR039"  Part="1" 
AR Path="/5BF4F50C/5BF4ADE5" Ref="#PWR055"  Part="1" 
AR Path="/5BF4F514/5BF4ADE5" Ref="#PWR071"  Part="1" 
F 0 "#PWR023" H 8750 1050 50  0001 C CNN
F 1 "VCC" H 8767 1373 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5BF4ADEB
P 7000 2750
AR Path="/5BF48F81/5BF4ADEB" Ref="Q6"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADEB" Ref="Q14"  Part="1" 
AR Path="/5BF4F50C/5BF4ADEB" Ref="Q22"  Part="1" 
AR Path="/5BF4F514/5BF4ADEB" Ref="Q30"  Part="1" 
F 0 "Q6" H 7205 2796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7205 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2850 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BF4ADFF
P 7100 2950
AR Path="/5BF48F81/5BF4ADFF" Ref="#PWR022"  Part="1" 
AR Path="/5BF4F4F8/5BF4ADFF" Ref="#PWR038"  Part="1" 
AR Path="/5BF4F50C/5BF4ADFF" Ref="#PWR054"  Part="1" 
AR Path="/5BF4F514/5BF4ADFF" Ref="#PWR070"  Part="1" 
F 0 "#PWR022" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BF4AE05
P 6800 2600
AR Path="/5BF48F81/5BF4AE05" Ref="R10"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE05" Ref="R18"  Part="1" 
AR Path="/5BF4F50C/5BF4AE05" Ref="R26"  Part="1" 
AR Path="/5BF4F514/5BF4AE05" Ref="R34"  Part="1" 
F 0 "R10" H 6850 2700 50  0000 L CNN
F 1 "20k" H 6600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5BF4AE0C
P 6650 2750
AR Path="/5BF48F81/5BF4AE0C" Ref="D18"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE0C" Ref="D38"  Part="1" 
AR Path="/5BF4F50C/5BF4AE0C" Ref="D58"  Part="1" 
AR Path="/5BF4F514/5BF4AE0C" Ref="D78"  Part="1" 
F 0 "D18" H 6600 2850 50  0000 C CNN
F 1 "D" H 6650 2875 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Connection ~ 6800 2750
$Comp
L Device:D D19
U 1 1 5BF4AE14
P 6650 2900
AR Path="/5BF48F81/5BF4AE14" Ref="D19"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE14" Ref="D39"  Part="1" 
AR Path="/5BF4F50C/5BF4AE14" Ref="D59"  Part="1" 
AR Path="/5BF4F514/5BF4AE14" Ref="D79"  Part="1" 
F 0 "D19" H 6850 2850 50  0000 C CNN
F 1 "D" H 6650 3025 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2750
$Comp
L power:VCC #PWR020
U 1 1 5BF4AE1D
P 6800 2450
AR Path="/5BF48F81/5BF4AE1D" Ref="#PWR020"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE1D" Ref="#PWR036"  Part="1" 
AR Path="/5BF4F50C/5BF4AE1D" Ref="#PWR052"  Part="1" 
AR Path="/5BF4F514/5BF4AE1D" Ref="#PWR068"  Part="1" 
F 0 "#PWR020" H 6800 2300 50  0001 C CNN
F 1 "VCC" H 6817 2623 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5BF4AE23
P 8950 2850
AR Path="/5BF48F81/5BF4AE23" Ref="Q8"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE23" Ref="Q16"  Part="1" 
AR Path="/5BF4F50C/5BF4AE23" Ref="Q24"  Part="1" 
AR Path="/5BF4F514/5BF4AE23" Ref="Q32"  Part="1" 
F 0 "Q8" H 9155 2896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9155 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 2950 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BF4AE37
P 9050 3050
AR Path="/5BF48F81/5BF4AE37" Ref="#PWR026"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE37" Ref="#PWR042"  Part="1" 
AR Path="/5BF4F50C/5BF4AE37" Ref="#PWR058"  Part="1" 
AR Path="/5BF4F514/5BF4AE37" Ref="#PWR074"  Part="1" 
F 0 "#PWR026" H 9050 2800 50  0001 C CNN
F 1 "GND" H 9055 2877 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BF4AE3D
P 8750 2700
AR Path="/5BF48F81/5BF4AE3D" Ref="R12"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE3D" Ref="R20"  Part="1" 
AR Path="/5BF4F50C/5BF4AE3D" Ref="R28"  Part="1" 
AR Path="/5BF4F514/5BF4AE3D" Ref="R36"  Part="1" 
F 0 "R12" H 8800 2800 50  0000 L CNN
F 1 "20k" H 8550 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5BF4AE44
P 8600 2850
AR Path="/5BF48F81/5BF4AE44" Ref="D22"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE44" Ref="D42"  Part="1" 
AR Path="/5BF4F50C/5BF4AE44" Ref="D62"  Part="1" 
AR Path="/5BF4F514/5BF4AE44" Ref="D82"  Part="1" 
F 0 "D22" H 8550 2950 50  0000 C CNN
F 1 "D" H 8600 2975 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Connection ~ 8750 2850
$Comp
L Device:D D23
U 1 1 5BF4AE4C
P 8600 3000
AR Path="/5BF48F81/5BF4AE4C" Ref="D23"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE4C" Ref="D43"  Part="1" 
AR Path="/5BF4F50C/5BF4AE4C" Ref="D63"  Part="1" 
AR Path="/5BF4F514/5BF4AE4C" Ref="D83"  Part="1" 
F 0 "D23" H 8800 2950 50  0000 C CNN
F 1 "D" H 8600 3125 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5BF4AE53
P 8600 3150
AR Path="/5BF48F81/5BF4AE53" Ref="D24"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE53" Ref="D44"  Part="1" 
AR Path="/5BF4F50C/5BF4AE53" Ref="D64"  Part="1" 
AR Path="/5BF4F514/5BF4AE53" Ref="D84"  Part="1" 
F 0 "D24" H 8700 3100 50  0000 C CNN
F 1 "D" H 8350 3150 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8750 3000
Wire Wire Line
	8750 3000 8750 2850
Connection ~ 8750 3000
Text Label 8450 3150 2    50   ~ 0
~ARST~
$Comp
L power:VCC #PWR024
U 1 1 5BF4AE5E
P 8750 2550
AR Path="/5BF48F81/5BF4AE5E" Ref="#PWR024"  Part="1" 
AR Path="/5BF4F4F8/5BF4AE5E" Ref="#PWR040"  Part="1" 
AR Path="/5BF4F50C/5BF4AE5E" Ref="#PWR056"  Part="1" 
AR Path="/5BF4F514/5BF4AE5E" Ref="#PWR072"  Part="1" 
F 0 "#PWR024" H 8750 2400 50  0001 C CNN
F 1 "VCC" H 8767 2723 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 1900
Wire Wire Line
	8450 1900 9600 1900
Wire Wire Line
	9600 1900 9600 2350
Wire Wire Line
	9600 2650 9050 2650
Wire Wire Line
	8450 2850 8450 2000
Wire Wire Line
	8450 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1300
Wire Wire Line
	9800 1300 9050 1300
Wire Wire Line
	7100 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1500
Wire Wire Line
	8450 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2550
Wire Wire Line
	7800 2550 7100 2550
Text Label 6500 1650 2    50   ~ 0
CLK
Text Label 6500 2900 2    50   ~ 0
CLK
Wire Wire Line
	6500 1500 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5750 1300
Wire Wire Line
	6500 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2650
Connection ~ 5550 2650
Text Label 9800 1300 2    50   ~ 0
Q
Text Label 9600 2650 0    50   ~ 0
~Q~
Text HLabel 10450 1300 2    50   Output ~ 0
Q
Text HLabel 10450 2350 2    50   Output ~ 0
~Q~
Wire Wire Line
	10450 2350 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	9600 2350 9600 2650
Wire Wire Line
	10450 1300 9800 1300
Connection ~ 9800 1300
$EndSCHEMATC
