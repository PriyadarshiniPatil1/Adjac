EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Ninja-qPCR:TPS63710DRRR U21
U 1 1 6149D339
P 5650 3500
F 0 "U21" H 5650 4187 60  0000 C CNN
F 1 "TPS63710DRRR" H 5650 4081 60  0000 C CNN
F 2 "Ninja-qPCR:TPS63710DRRR" H 5650 2450 60  0001 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6149D33F
P 6550 4350
F 0 "#PWR041" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6550 4300
Wire Wire Line
	6550 4100 6350 4100
Wire Wire Line
	6350 4200 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6550 4200 6550 4100
Wire Wire Line
	6350 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6550 4200
Text GLabel 4100 2550 0    50   Input ~ 0
3V3D
Text GLabel 7550 3300 2    50   Input ~ 0
-1V
$Comp
L Device:C C40
U 1 1 6149D35E
P 6550 3100
F 0 "C40" H 6665 3146 50  0000 L CNN
F 1 "10uF" H 6665 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2850
Wire Wire Line
	6400 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2950
Wire Wire Line
	6550 3250 6550 3300
Wire Wire Line
	6550 3300 6350 3300
$Comp
L Device:L L2
U 1 1 6149D36A
P 6800 3300
F 0 "L2" V 6990 3300 50  0000 C CNN
F 1 "2.2uH" V 6899 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6950 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	7000 3500 6350 3500
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7200 3300
$Comp
L Device:C C41
U 1 1 6149D377
P 7200 3550
F 0 "C41" H 7315 3596 50  0000 L CNN
F 1 "22uF" H 7315 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7238 3400 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3300
$Comp
L power:GND #PWR043
U 1 1 6149D37E
P 7200 3750
F 0 "#PWR043" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7200 3700
$Comp
L Device:R R29
U 1 1 6149D385
P 6800 3750
F 0 "R29" H 6870 3796 50  0000 L CNN
F 1 "39k" H 6870 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 6149D38B
P 6800 4150
F 0 "R30" H 6870 4196 50  0000 L CNN
F 1 "150k" H 6870 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6149D391
P 6800 4350
F 0 "#PWR042" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6400 3600
Wire Wire Line
	6800 3900 6800 3950
Wire Wire Line
	6800 4350 6800 4300
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6400 3700 6350 3700
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6400 3900 6400 3950
Wire Wire Line
	6400 3950 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 4000
NoConn ~ 4850 3900
Wire Wire Line
	4850 3900 4950 3900
$Comp
L Device:C C39
U 1 1 6149D3A3
P 4700 3700
F 0 "C39" V 4448 3700 50  0000 C CNN
F 1 "1uF" V 4539 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4738 3550 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3700 4850 3700
$Comp
L power:GND #PWR039
U 1 1 6149D3AA
P 4450 3850
F 0 "#PWR039" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3850
$Comp
L Device:C C37
U 1 1 6149D3B2
P 4450 3500
F 0 "C37" V 4198 3500 50  0000 C CNN
F 1 "1uF" V 4289 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4488 3350 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4950 3500
$Comp
L power:GND #PWR037
U 1 1 6149D3B9
P 4200 3850
F 0 "#PWR037" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4200 3500
Wire Wire Line
	4200 3500 4300 3500
$Comp
L Device:C C38
U 1 1 6149D3C1
P 4700 2800
F 0 "C38" H 4815 2846 50  0000 L CNN
F 1 "1uF" H 4815 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 2650 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6149D3C7
P 4700 3000
F 0 "#PWR040" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2950
$Comp
L Device:C C36
U 1 1 6149D3CE
P 4250 2800
F 0 "C36" H 4365 2846 50  0000 L CNN
F 1 "22uF" H 4365 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4288 2650 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6149D3D4
P 4250 3000
F 0 "#PWR038" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2550
Wire Wire Line
	4900 2550 4700 2550
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4700 2650 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 4550 2550
Wire Wire Line
	4950 3300 4550 3300
Wire Wire Line
	4550 3300 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4250 2550
Wire Wire Line
	4100 2550 4250 2550
Connection ~ 4250 2550
$Comp
L Device:C C42
U 1 1 6149D3E8
P 7450 3550
F 0 "C42" H 7565 3596 50  0000 L CNN
F 1 "22uF" H 7565 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7488 3400 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6149D3EE
P 7450 3750
F 0 "#PWR044" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7455 3577 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7450 3700
Wire Wire Line
	7200 3300 7450 3300
Connection ~ 7200 3300
Wire Wire Line
	7450 3400 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7550 3300
$EndSCHEMATC
