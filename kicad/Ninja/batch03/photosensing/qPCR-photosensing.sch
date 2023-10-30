EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10250 4850 2    50   Input ~ 0
GND
Wire Wire Line
	10050 4850 10250 4850
Wire Wire Line
	10250 4950 10050 4950
Wire Wire Line
	10050 5050 10250 5050
Wire Wire Line
	10250 5150 10050 5150
Wire Wire Line
	10050 5250 10250 5250
Wire Wire Line
	10250 5550 10050 5550
Wire Wire Line
	10050 5650 10250 5650
Wire Wire Line
	10250 5750 10050 5750
Wire Wire Line
	10050 5850 10250 5850
Wire Wire Line
	10250 5950 10050 5950
Text GLabel 10250 5150 2    50   Input ~ 0
VCC_LOGIC
Text GLabel 10250 5250 2    50   Input ~ 0
PD_MUX_OUT
Text GLabel 10250 5950 2    50   Input ~ 0
PD_MUX_GPIO1
Text GLabel 10250 5850 2    50   Input ~ 0
PD_MUX_GPIO2
Text GLabel 10250 5750 2    50   Input ~ 0
PD_MUX_GPIO3
Text GLabel 10250 5650 2    50   Input ~ 0
PD_MUX_GPIO4
Text GLabel 10250 5550 2    50   Input ~ 0
PD_MUX_GPIO5
Text GLabel 1300 950  2    50   Input ~ 0
GND
Text GLabel 1300 1250 2    50   Input ~ 0
VCC_LOGIC
Text GLabel 1300 1750 2    50   Input ~ 0
PD_MUX_GPIO1
Text GLabel 1300 1650 2    50   Input ~ 0
PD_MUX_GPIO2
Text GLabel 1300 1550 2    50   Input ~ 0
PD_MUX_GPIO3
Text GLabel 1300 1450 2    50   Input ~ 0
PD_MUX_GPIO4
Text GLabel 1300 1350 2    50   Input ~ 0
PD_MUX_GPIO5
$Comp
L Ninja-qPCR:ADS1219IPWR U2
U 1 1 5F63A689
P 3100 1050
F 0 "U2" H 4000 1437 60  0000 C CNN
F 1 "ADS1219IPWR" H 4000 1331 60  0000 C CNN
F 2 "PW16_TEX" H 4000 1290 60  0001 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Text GLabel 2900 1050 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 2900 1250 0    50   Input ~ 0
GND
Text HLabel 2900 1450 0    50   Input ~ 0
PHOTO_OUT
Text GLabel 2900 1550 0    50   Input ~ 0
THERM_WELL
Text GLabel 2900 1650 0    50   Input ~ 0
THERM_TEST1
Text GLabel 2900 1950 0    50   Input ~ 0
GND
Text GLabel 2900 2050 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 2900 2150 0    50   Input ~ 0
I2C_SCL
Text GLabel 2900 2350 0    50   Input ~ 0
I2C_SDA
Text GLabel 2900 2750 0    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3100 2950 3000 2950
Wire Wire Line
	3000 2950 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 2900 2750
Wire Wire Line
	3100 2350 2900 2350
Wire Wire Line
	3100 2150 2900 2150
Wire Wire Line
	3100 2050 2900 2050
Wire Wire Line
	3100 1950 2900 1950
Wire Wire Line
	3100 1050 2900 1050
Wire Wire Line
	3100 1250 3000 1250
Wire Wire Line
	3100 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2900 1250
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	3100 1550 2900 1550
Wire Wire Line
	3100 1650 2900 1650
Wire Wire Line
	3100 1750 2900 1750
Text GLabel 5100 1050 2    50   Input ~ 0
ADC_DRDY
Text GLabel 5100 1450 2    50   Input ~ 0
GND
Wire Wire Line
	5100 1050 4900 1050
Wire Wire Line
	5100 1450 5000 1450
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 4900 1450
Text GLabel 1350 2900 2    50   Input ~ 0
THERM_TEST1
Text GLabel 1300 1950 2    50   Input ~ 0
ADC_DRDY
Text GLabel 1300 2050 2    50   Input ~ 0
I2C_SCL
Text GLabel 1300 2150 2    50   Input ~ 0
I2C_SDA
Text GLabel 1300 2250 2    50   Input ~ 0
THERM_WELL
Text GLabel 2900 4850 0    50   Input ~ 0
PD_REF_PWM
Text HLabel 2900 4750 0    50   Input ~ 0
AMP_OUT
Text HLabel 5250 4250 2    50   Input ~ 0
PHOTO_OUT
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F591AD7
P 9850 5050
F 0 "J3" H 9958 5431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9958 5340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F59281D
P 9850 5750
F 0 "J4" H 9958 6131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9958 6040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Text GLabel 8800 4850 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 8800 5350 0    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5F5B161D
P 8950 5100
F 0 "C5" H 9065 5146 50  0000 L CNN
F 1 "0.1uF" H 9065 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 4950 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8950 5350
Wire Wire Line
	8950 5350 8950 5250
Wire Wire Line
	8950 4950 8950 4850
Wire Wire Line
	8950 4850 8800 4850
$Comp
L Connector:Conn_01x02_Male JTHERM1
U 1 1 5F602441
P 950 2900
F 0 "JTHERM1" H 1058 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 2990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Text GLabel 1350 3000 2    50   Input ~ 0
THERM_TEST2
Wire Wire Line
	1350 2900 1150 2900
Wire Wire Line
	1350 3000 1150 3000
Text GLabel 2900 1750 0    50   Input ~ 0
THERM_TEST2
Wire Wire Line
	5100 4750 5250 4750
Wire Wire Line
	3100 5550 2900 5550
Text GLabel 5250 4750 2    50   Input ~ 0
GND
Text GLabel 2900 5550 0    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	2900 4750 3100 4750
Wire Wire Line
	5250 4250 5100 4250
Wire Wire Line
	2900 4850 3100 4850
$Comp
L Ninja-qPCR:ADA2200ARUZ U1
U 1 1 5F7FB45A
P 3100 4250
F 0 "U1" H 4100 4737 60  0000 C CNN
F 1 "ADA2200ARUZ" H 4100 4631 60  0000 C CNN
F 2 "RU_16_ADI" H 4100 4590 60  0001 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDD9D62
P 2750 4250
F 0 "R1" V 2543 4250 50  0000 C CNN
F 1 "10K" V 2634 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDDE2F4
P 2750 4450
F 0 "R2" V 2543 4450 50  0000 C CNN
F 1 "10K" V 2634 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4950 1750 4950
Wire Wire Line
	3100 4250 2900 4250
Wire Wire Line
	2900 4450 3100 4450
Text GLabel 2500 4450 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 2500 4250 0    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	2600 4450 2500 4450
Wire Wire Line
	3100 4550 2300 4550
Wire Wire Line
	5100 4350 5550 4350
$Comp
L Device:R R3
U 1 1 5FE4E4E3
P 4500 6000
F 0 "R3" V 4293 6000 50  0000 C CNN
F 1 "10M" V 4384 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE5F208
P 5050 6250
F 0 "R5" H 5120 6296 50  0000 L CNN
F 1 "560k" H 5120 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6100 5050 6000
$Comp
L Device:Crystal Y1
U 1 1 5FE652B7
P 4650 6500
F 0 "Y1" H 4650 6768 50  0000 C CNN
F 1 "32.768kHz" H 4650 6677 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6500 5050 6500
Wire Wire Line
	5050 6500 5050 6400
Wire Wire Line
	4500 6500 4300 6500
Wire Wire Line
	4300 6500 4300 6000
$Comp
L Device:C C2
U 1 1 5FE71967
P 4300 6750
F 0 "C2" H 4415 6796 50  0000 L CNN
F 1 "10pF" H 4415 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 6600 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE721BD
P 5050 6750
F 0 "C3" H 5165 6796 50  0000 L CNN
F 1 "10pF" H 5165 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 6600 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	5050 6600 5050 6500
Connection ~ 5050 6500
Text GLabel 5200 7000 2    50   Input ~ 0
GND
Wire Wire Line
	5050 6900 5050 7000
Wire Wire Line
	5050 7000 5200 7000
Wire Wire Line
	5050 7000 4300 7000
Wire Wire Line
	4300 7000 4300 6900
Connection ~ 5050 7000
Text GLabel 1750 4950 0    50   Input ~ 0
DEMOD_SPI_SCLK
Text HLabel 9700 2900 2    50   Input ~ 0
AMP_OUT
$Comp
L qPCR-photosensing-rescue:LT1006S8-TRPBF-2020-12-17_04-24-35 U3
U 1 1 5FDCF8FF
P 7100 2900
F 0 "U3" H 8100 3287 60  0000 C CNN
F 1 "LT1006S8-TRPBF" H 8100 3181 60  0000 C CNN
F 2 "SO-8_S_LIT" H 8100 3140 60  0001 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9200 2900
Wire Wire Line
	9100 3200 9300 3200
Wire Wire Line
	9100 3300 9300 3300
NoConn ~ 9300 3200
NoConn ~ 9300 3300
Wire Wire Line
	7100 3200 6850 3200
NoConn ~ 6850 3200
Wire Wire Line
	7100 3600 6850 3600
Text GLabel 6850 3700 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 6850 3600 0    50   Input ~ 0
GND
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	7100 2900 6850 2900
Text GLabel 6850 2900 0    50   Input ~ 0
GND
Wire Wire Line
	7100 3000 6550 3000
$Comp
L Device:R R7
U 1 1 5FDF4248
P 7300 2300
F 0 "R7" V 7093 2300 50  0000 C CNN
F 1 "R" V 7184 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" V 7230 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2300 7600 2300
Connection ~ 9200 2900
Wire Wire Line
	9200 2900 9700 2900
Wire Wire Line
	7150 2300 7000 2300
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6050 3000
Wire Wire Line
	1300 950  1150 950 
Wire Wire Line
	1150 1050 1300 1050
Wire Wire Line
	1300 1250 1150 1250
Wire Wire Line
	1150 1350 1300 1350
Wire Wire Line
	1300 1450 1150 1450
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	1300 1650 1150 1650
Wire Wire Line
	1150 1750 1300 1750
Wire Wire Line
	1300 1850 1150 1850
Wire Wire Line
	1150 1950 1300 1950
Wire Wire Line
	1300 2050 1150 2050
Wire Wire Line
	1150 2150 1300 2150
Wire Wire Line
	1300 2250 1150 2250
Wire Wire Line
	3100 4350 2600 4350
Wire Wire Line
	3100 5050 2900 5050
Text GLabel 2600 4350 0    50   Input ~ 0
DEMOD_SPI_CS
Text GLabel 2900 5050 0    50   Input ~ 0
DEMOD_SPI_SDIO
Wire Wire Line
	1300 1150 1150 1150
Wire Wire Line
	3100 5150 2900 5150
NoConn ~ 2900 5150
Wire Wire Line
	2050 5250 2050 4650
Wire Wire Line
	2050 4650 3100 4650
Wire Wire Line
	2050 5250 3100 5250
$Comp
L Device:C C1
U 1 1 5FDB9DB9
P 1800 5250
F 0 "C1" V 1548 5250 50  0000 C CNN
F 1 "1uF" V 1639 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 5100 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5250 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	1650 5250 1550 5250
Text GLabel 1550 5250 0    50   Input ~ 0
GND
Wire Wire Line
	5100 4150 5250 4150
NoConn ~ 5250 4150
$Comp
L Device:C C6
U 1 1 5FDD2096
P 7300 1950
F 0 "C6" V 7048 1950 50  0000 C CNN
F 1 "22pF" V 7139 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 1800 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7150 1950 7000 1950
Wire Wire Line
	7000 1950 7000 2300
$Comp
L Device:C C7
U 1 1 5FDE1D78
P 9500 3050
F 0 "C7" V 9248 3050 50  0000 C CNN
F 1 "0.1uF" V 9339 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 2900 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3050 9200 3050
Wire Wire Line
	9200 3050 9200 2900
Text GLabel 9750 3050 2    50   Input ~ 0
GND
Wire Wire Line
	9750 3050 9650 3050
Text GLabel 3800 6400 2    50   Input ~ 0
GND
Wire Wire Line
	2300 4550 2300 6000
Wire Wire Line
	3650 6000 4300 6000
Wire Wire Line
	3550 6000 2300 6000
Text Notes 4300 7200 0    50   ~ 0
X’tal circuit should be\nplaced next to ADA2200
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5FDCE564
P 950 1550
F 0 "J1" H 1058 2331 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1058 2240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x14_Pitch2.54mm" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male JSPI1
U 1 1 5FDD1B56
P 6450 5550
F 0 "JSPI1" H 6558 5831 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 5740 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Text GLabel 6900 5750 2    50   Input ~ 0
DEMOD_SPI_CS
Text GLabel 6900 5450 2    50   Input ~ 0
GND
Text GLabel 6900 5650 2    50   Input ~ 0
DEMOD_SPI_SDIO
Text GLabel 6900 5550 2    50   Input ~ 0
DEMOD_SPI_SCLK
Wire Wire Line
	6900 5450 6650 5450
Wire Wire Line
	6650 5550 6900 5550
Wire Wire Line
	6900 5650 6650 5650
Wire Wire Line
	6650 5750 6900 5750
NoConn ~ 1300 1050
NoConn ~ 1300 1150
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FDD8186
P 3350 6300
F 0 "J6" H 3458 6581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3458 6490 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3550 6000
Wire Wire Line
	3650 6000 3650 6300
Wire Wire Line
	3650 6300 3550 6300
Wire Wire Line
	3800 6400 3550 6400
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FDECF86
P 5950 6000
F 0 "J7" H 6012 6044 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6103 6044 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6000 5750 6000
Wire Wire Line
	5750 5900 5550 5900
Wire Wire Line
	5550 5900 5550 4350
Text GLabel 1300 1850 2    50   Input ~ 0
PD_REF_PWM
Text Notes 5900 6300 0    50   ~ 0
Place a jumper to use the\non-board X’tal or\nconnect an external circuit
Text Notes 2750 6700 0    50   ~ 0
Connect 1-2 to use the\non-board X’tal or\nconnect an external clock source\n
Text Notes 4300 7500 0    50   ~ 0
ADA2200 has an interlal inverter\nbetween CLKIN and XOUT
Text GLabel 6050 3000 0    50   Input ~ 0
PD_MUX_OUT
$Comp
L Device:R R6
U 1 1 5FE329AB
P 7300 1350
F 0 "R6" V 7093 1350 50  0000 C CNN
F 1 "R" V 7184 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" V 7230 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FE329B3
P 7300 1000
F 0 "C4" V 7048 1000 50  0000 C CNN
F 1 "22pF" V 7139 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 850 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1000 7600 1000
Wire Wire Line
	7600 1000 7600 1350
Wire Wire Line
	7150 1000 7000 1000
Wire Wire Line
	7000 1000 7000 1350
Wire Wire Line
	7600 2300 7850 2300
Connection ~ 7600 2300
Wire Wire Line
	9200 2300 9200 2900
Wire Wire Line
	7000 2300 6550 2300
Connection ~ 7000 2300
Wire Wire Line
	6550 2300 6550 3000
$Comp
L qPCR-photosensing-rescue:SN74LVC2G66DCUR-Ninja-qPCR U4
U 1 1 5FE7A9A2
P 8700 1450
F 0 "U4" H 8700 2320 50  0000 C CNN
F 1 "SN74LVC2G66DCUR" H 8700 2229 50  0000 C CNN
F 2 "SOP50P310X90-8N" H 8700 1450 50  0001 L BNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 7600 1350
Wire Wire Line
	6550 2300 6550 1350
Wire Wire Line
	6550 1350 7000 1350
Connection ~ 6550 2300
Wire Wire Line
	8000 1450 7850 1450
Wire Wire Line
	7850 1450 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 9200 2300
Text GLabel 9600 1950 2    50   Input ~ 0
GND
Text GLabel 9550 850  2    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	9550 850  9400 850 
Wire Wire Line
	9400 1950 9600 1950
Wire Wire Line
	8000 1050 7800 1050
Wire Wire Line
	7800 1050 7800 550 
Text Label 7800 550  3    50   ~ 0
AMP_GAIN_SW
$Comp
L Connector:Conn_01x01_Male JGAIN1
U 1 1 5FEE9D72
P 950 3500
F 0 "JGAIN1" H 1058 3681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 3590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 2050 3500
Text Label 1700 3500 0    50   ~ 0
AMP_GAIN_SW
Text Notes 6600 950  0    50   ~ 0
SMALL GAIN FOR\nSTRONG SIGNAL
$Comp
L Device:R R4
U 1 1 5FF71CFB
P 4850 6000
F 0 "R4" V 4643 6000 50  0000 C CNN
F 1 "10M" V 4734 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6000 5000 6000
Connection ~ 5050 6000
Wire Wire Line
	4700 6000 4650 6000
Wire Wire Line
	4350 6000 4300 6000
Connection ~ 4300 6000
Wire Wire Line
	7600 1350 7450 1350
Connection ~ 7600 1350
Wire Wire Line
	7000 1350 7150 1350
Connection ~ 7000 1350
Text HLabel 2200 6000 0    50   Input ~ 0
CLKIN
Wire Wire Line
	2200 6000 2300 6000
Connection ~ 2300 6000
Text HLabel 5650 4350 2    50   Input ~ 0
XOUT
Wire Wire Line
	5550 4350 5650 4350
Connection ~ 5550 4350
Text Notes 7050 5900 0    50   ~ 0
Pull Up All DEMOD_* to VCC_LOGIC
$EndSCHEMATC
