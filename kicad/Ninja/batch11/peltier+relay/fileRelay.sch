EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L qPCR-main-rescue:EP2-3L3SAb-Ninja-qPCR K?
U 1 1 616799CC
P 3850 2800
F 0 "K?" H 4300 3050 60  0000 C CNN
F 1 "EP2-3L3SAb" H 4500 2950 60  0000 C CNN
F 2 "Ninja-qPCR:EP2-3L3SAb" H 4350 3490 60  0001 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L qPCR-main-rescue:EX2-2U1S-Ninja-qPCR K?
U 1 1 616799D2
P 7800 3500
F 0 "K?" H 8900 2950 60  0000 C CNN
F 1 "EX2-2U1S" H 9000 2850 60  0000 C CNN
F 2 "Ninja-qPCR:EX2-2U1S" H 8300 4190 60  0001 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Text GLabel 4050 2400 0    50   Input ~ 0
12V
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2500
$Comp
L pspice:DIODE D?
U 1 1 616799DB
P 5100 3000
F 0 "D?" V 5146 2872 50  0000 R CNN
F 1 "DIODE" V 5055 2872 50  0000 R CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 616799E1
P 3700 3000
F 0 "D?" V 3750 2750 50  0000 L CNN
F 1 "DIODE" V 3650 2650 50  0000 L CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2500
Wire Wire Line
	5100 2500 4150 2500
Connection ~ 5100 2800
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4150 2600
Wire Wire Line
	3700 2500 3700 2800
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4150 2500 3700 2500
Wire Wire Line
	3900 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3850 3200 3700 3200
$Comp
L Connector:Screw_Terminal_01x02 HLID?
U 1 1 616799F3
P 4800 3700
AR Path="/60B6F672/616799F3" Ref="HLID?"  Part="1" 
AR Path="/616799F3" Ref="HLID?"  Part="1" 
F 0 "HLID?" H 4800 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4600 3500 50  0000 C CNN
F 2 "Ninja-qPCR:TB_SeeedOPL_320110028" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3450
Wire Wire Line
	4450 3700 4600 3700
Wire Wire Line
	4350 3200 4350 3450
Wire Wire Line
	4350 3800 4600 3800
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 616799FD
P 3600 3550
F 0 "Q?" H 3450 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3150 3350 50  0000 L CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3350
Connection ~ 3700 3200
$Comp
L Device:R R?
U 1 1 61679A05
P 5700 3550
AR Path="/61679A05" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A05" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A05" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A05" Ref="R?"  Part="1" 
F 0 "R?" V 5493 3550 50  0000 C CNN
F 1 "10k" V 5584 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61679A0B
P 5200 3550
F 0 "Q?" H 5050 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4800 3350 50  0000 L CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61679A11
P 5100 3900
AR Path="/61679A11" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/61679A11" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61679A11" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61679A11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3900
Wire Wire Line
	5100 3200 5100 3350
Connection ~ 5100 3200
Wire Wire Line
	5550 3550 5400 3550
Wire Wire Line
	5850 3550 5950 3550
$Comp
L Device:R R?
U 1 1 61679A1C
P 3750 4400
AR Path="/61679A1C" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A1C" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A1C" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A1C" Ref="R?"  Part="1" 
F 0 "R?" V 3543 4400 50  0000 C CNN
F 1 "47k" V 3634 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61679A22
P 2500 4500
AR Path="/61679A22" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A22" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A22" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A22" Ref="R?"  Part="1" 
F 0 "R?" V 2293 4500 50  0000 C CNN
F 1 "150" V 2384 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4150 3500 4150
Wire Wire Line
	3600 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4150
Connection ~ 3500 4150
$Comp
L power:GND #PWR?
U 1 1 61679A2C
P 4150 4500
AR Path="/61679A2C" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/61679A2C" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61679A2C" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61679A2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	3900 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4150 4350
Wire Wire Line
	2200 4500 2350 4500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61679A37
P 4050 4150
AR Path="/61679A37" Ref="Q?"  Part="1" 
AR Path="/5F7519D0/61679A37" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/61679A37" Ref="Q?"  Part="1" 
AR Path="/60AC8F63/61679A37" Ref="Q?"  Part="1" 
F 0 "Q?" H 4254 4196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4254 4105 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 4250 4250 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3650
$Comp
L Device:R R?
U 1 1 61679A3E
P 3100 3550
AR Path="/61679A3E" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A3E" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A3E" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A3E" Ref="R?"  Part="1" 
F 0 "R?" V 2893 3550 50  0000 C CNN
F 1 "10k" V 2984 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61679A44
P 3700 3900
AR Path="/61679A44" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/61679A44" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61679A44" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61679A44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3550 3850 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3900
Wire Wire Line
	3400 3550 3250 3550
Wire Wire Line
	2950 3550 2750 3550
$Comp
L Device:R R?
U 1 1 61679A4D
P 3000 4150
AR Path="/61679A4D" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A4D" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A4D" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A4D" Ref="R?"  Part="1" 
F 0 "R?" V 2793 4150 50  0000 C CNN
F 1 "0" V 2884 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61679A53
P 3200 4500
F 0 "Q?" H 3050 4400 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2750 4300 50  0000 L CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Text GLabel 2750 3850 0    50   Input ~ 0
12V
$Comp
L Device:R R?
U 1 1 61679A5A
P 3000 3850
AR Path="/61679A5A" Ref="R?"  Part="1" 
AR Path="/5F7519D0/61679A5A" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61679A5A" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61679A5A" Ref="R?"  Part="1" 
F 0 "R?" V 2793 3850 50  0000 C CNN
F 1 "10k" V 2884 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	3150 4150 3300 4150
Wire Wire Line
	3150 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3500 4150
Wire Wire Line
	3300 4150 3300 4300
$Comp
L power:GND #PWR?
U 1 1 61679A67
P 3300 4850
AR Path="/61679A67" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/61679A67" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61679A67" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61679A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4850
Wire Wire Line
	3000 4500 2750 4500
Wire Wire Line
	2850 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2650 4500
Text GLabel 7650 3200 0    50   Input ~ 0
12V
Wire Wire Line
	8600 3300 8600 3200
Wire Wire Line
	8600 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3300
Text HLabel 4500 3450 2    50   Input ~ 0
PEL_RED
Text HLabel 4300 3450 0    50   Input ~ 0
PEL_BLK
Wire Wire Line
	4500 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3700
Wire Wire Line
	4300 3450 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3800
Text HLabel 4100 3650 0    50   Input ~ 0
PEL2
Wire Wire Line
	4100 3650 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4150 3950
Text HLabel 8000 4250 0    50   Input ~ 0
PEL2
Wire Wire Line
	8600 4100 8600 4250
Wire Wire Line
	8600 4250 8100 4250
Wire Wire Line
	8100 4100 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8000 4250
Connection ~ 8100 3200
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3200
Wire Wire Line
	9000 3200 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	7850 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3200
Wire Wire Line
	7750 3200 7650 3200
Wire Wire Line
	7750 3200 8100 3200
Connection ~ 7750 3200
Text HLabel 3600 3200 0    50   Input ~ 0
PEL1
Text HLabel 5200 3200 2    50   Input ~ 0
PEL3
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	5100 3200 5200 3200
Text HLabel 7700 3900 0    50   Input ~ 0
PEL1
Text HLabel 9000 3900 2    50   Input ~ 0
PEL3
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	8900 3900 9000 3900
Text GLabel 5950 3550 2    50   Input ~ 0
PEL_SWB
Text GLabel 2750 3550 0    50   Input ~ 0
PEL_SWA
Text GLabel 2200 4500 0    50   Input ~ 0
PEL_PWM
$EndSCHEMATC
