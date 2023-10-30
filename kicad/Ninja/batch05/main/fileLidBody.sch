EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Ninja-qPCR:Conn_02x05 BODY?
U 1 1 5F5948AE
P 7900 2700
F 0 "BODY?" H 8219 2311 50  0000 L CNN
F 1 "Conn_02x05" H 8219 2220 50  0000 L CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L Ninja-qPCR:Conn_02x05 LID_2X?
U 1 1 5F5948B4
P 7900 3900
F 0 "LID_2X?" H 8219 3511 50  0000 L CNN
F 1 "Conn_02x05" H 8219 3420 50  0000 L CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Text GLabel 7550 2700 0    50   Input ~ 0
BODY_HEATER1A
Text GLabel 7550 2800 0    50   Input ~ 0
BODY_HEATER1B
Text GLabel 7550 2900 0    50   Input ~ 0
THERM_WELL
Text GLabel 7550 3000 0    50   Input ~ 0
FAN_BLACK_GND1
Text GLabel 7550 3100 0    50   Input ~ 0
FAN_RED_VCC
Text GLabel 7550 3200 0    50   Input ~ 0
GND
Text GLabel 7550 3300 0    50   Input ~ 0
FAN_BLACK_GND2
Text GLabel 7550 3400 0    50   Input ~ 0
THERM_EXT3
Text GLabel 7550 3500 0    50   Input ~ 0
BODY_HEATER2A
Text GLabel 7550 3600 0    50   Input ~ 0
BODY_HEATER2B
Wire Wire Line
	7700 2700 7550 2700
Wire Wire Line
	7550 2800 7700 2800
Wire Wire Line
	7700 2900 7550 2900
Wire Wire Line
	7550 3000 7700 3000
Wire Wire Line
	7700 3100 7550 3100
Wire Wire Line
	7550 3200 7700 3200
Wire Wire Line
	7700 3300 7550 3300
Wire Wire Line
	7550 3400 7700 3400
Wire Wire Line
	7700 3500 7550 3500
Wire Wire Line
	7550 3600 7700 3600
Text GLabel 7550 3900 0    50   Input ~ 0
LID_HEATER1A
Text GLabel 7550 4000 0    50   Input ~ 0
LID_HEATER1B
Text GLabel 7550 4700 0    50   Input ~ 0
LID_HEATER2A
Text GLabel 7550 4800 0    50   Input ~ 0
LID_HEATER2B
Text GLabel 7550 4100 0    50   Input ~ 0
THERM_AIR
Text GLabel 7550 4200 0    50   Input ~ 0
THERM_EXT1
Text GLabel 7550 4300 0    50   Input ~ 0
THERM_LID1
Text GLabel 7550 4400 0    50   Input ~ 0
GND
Text GLabel 7550 4500 0    50   Input ~ 0
THERM_LID2
Text GLabel 7550 4600 0    50   Input ~ 0
THERM_EXT2
Wire Wire Line
	7700 3900 7550 3900
Wire Wire Line
	7550 4000 7700 4000
Wire Wire Line
	7700 4100 7550 4100
Wire Wire Line
	7550 4200 7700 4200
Wire Wire Line
	7700 4300 7550 4300
Wire Wire Line
	7550 4400 7700 4400
Wire Wire Line
	7700 4500 7550 4500
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	7700 4700 7550 4700
Wire Wire Line
	7550 4800 7700 4800
Text GLabel 3950 3850 2    50   Input ~ 0
BODY_HEATER1A
Text GLabel 3950 3950 2    50   Input ~ 0
BODY_HEATER1B
Text GLabel 3950 4050 2    50   Input ~ 0
BODY_HEATER2A
Text GLabel 3950 4150 2    50   Input ~ 0
BODY_HEATER2B
Text GLabel 3950 4250 2    50   Input ~ 0
LID_HEATER1A
Text GLabel 3950 4350 2    50   Input ~ 0
LID_HEATER1B
Text GLabel 3950 4450 2    50   Input ~ 0
LID_HEATER2A
Text GLabel 3950 4550 2    50   Input ~ 0
LID_HEATER2B
Text GLabel 3950 4750 2    50   Input ~ 0
FAN_BLACK_GND1
Text GLabel 3950 4850 2    50   Input ~ 0
FAN_BLACK_GND2
Wire Wire Line
	3750 3850 3950 3850
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	3750 4050 3950 4050
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3750 4850 3950 4850
Text GLabel 5150 2800 0    50   Input ~ 0
VCC_THERM
$Comp
L Device:R R?
U 1 1 5F5948F7
P 5450 2800
F 0 "R?" V 5243 2800 50  0000 C CNN
F 1 "R" V 5334 2800 50  0000 C CNN
F 2 "" V 5380 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Text GLabel 5750 2800 2    50   Input ~ 0
THERM_WELL
Wire Wire Line
	5150 2800 5200 2800
Wire Wire Line
	5600 2800 5750 2800
Text GLabel 5750 4600 2    50   Input ~ 0
THERM_EXT3
Text GLabel 5750 3100 2    50   Input ~ 0
THERM_AIR
Text GLabel 5750 3400 2    50   Input ~ 0
THERM_LID1
Text GLabel 5750 3700 2    50   Input ~ 0
THERM_LID2
Text GLabel 5750 4000 2    50   Input ~ 0
THERM_EXT1
Text GLabel 5750 4300 2    50   Input ~ 0
THERM_EXT2
$Comp
L Device:R R?
U 1 1 5F594906
P 5450 3100
F 0 "R?" V 5243 3100 50  0000 C CNN
F 1 "R" V 5334 3100 50  0000 C CNN
F 2 "" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F59490C
P 5450 3400
F 0 "R?" V 5243 3400 50  0000 C CNN
F 1 "R" V 5334 3400 50  0000 C CNN
F 2 "" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F594912
P 5450 3700
F 0 "R?" V 5243 3700 50  0000 C CNN
F 1 "R" V 5334 3700 50  0000 C CNN
F 2 "" V 5380 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F594918
P 5450 4000
F 0 "R?" V 5243 4000 50  0000 C CNN
F 1 "R" V 5334 4000 50  0000 C CNN
F 2 "" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F59491E
P 5450 4300
F 0 "R?" V 5243 4300 50  0000 C CNN
F 1 "R" V 5334 4300 50  0000 C CNN
F 2 "" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F594924
P 5450 4600
F 0 "R?" V 5243 4600 50  0000 C CNN
F 1 "R" V 5334 4600 50  0000 C CNN
F 2 "" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3100 5750 3100
Wire Wire Line
	5600 3400 5750 3400
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5600 4300 5750 4300
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4300
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5300 2800
Wire Wire Line
	5300 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 2800
Wire Wire Line
	5300 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5200 3100
Wire Wire Line
	5300 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4000
Wire Wire Line
	5300 4000 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5200 3700
Wire Wire Line
	5300 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 3400
Text GLabel 3950 2800 2    50   Input ~ 0
THERM_WELL
Text GLabel 3950 3300 2    50   Input ~ 0
THERM_EXT3
Text GLabel 3950 2700 2    50   Input ~ 0
THERM_AIR
Text GLabel 3950 3100 2    50   Input ~ 0
THERM_EXT1
Text GLabel 3950 2900 2    50   Input ~ 0
THERM_LID1
Text GLabel 3950 3000 2    50   Input ~ 0
THERM_LID2
Text GLabel 3950 3200 2    50   Input ~ 0
THERM_EXT2
Text GLabel 3950 3400 2    50   Input ~ 0
GND
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3950 3300 3750 3300
Wire Wire Line
	3950 3200 3750 3200
Wire Wire Line
	3950 3100 3750 3100
Wire Wire Line
	3950 3000 3750 3000
Wire Wire Line
	3950 2900 3750 2900
Wire Wire Line
	3950 2800 3750 2800
Wire Wire Line
	3950 2700 3750 2700
Text GLabel 3950 4650 2    50   Input ~ 0
FAN_RED_VCC
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5F594954
P 3550 4350
F 0 "J?" H 3658 5031 50  0000 C CNN
F 1 "Conn_01x11_Male" H 3658 4940 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3950 4650
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5F59495B
P 3550 3100
F 0 "J?" H 3658 3681 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3658 3590 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3750 3400
$EndSCHEMATC
