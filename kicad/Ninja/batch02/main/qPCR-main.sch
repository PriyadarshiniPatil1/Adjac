EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Ninja-qPCR:Raspberry_Pi_3A_Plus_wpi J1
U 1 1 5F48A982
P 2850 2400
F 0 "J1" H 2850 3615 50  0000 C CNN
F 1 "Raspberry_Pi_3A_Plus_wpi" H 2850 3524 50  0000 C CNN
F 2 "Ninja-qPCR:Raspberry_Pi_3A+_Socketed_THT_FaceDown_MountingHoles" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2150 1450
Wire Wire Line
	2000 2250 2150 2250
Text GLabel 2000 2650 0    50   Input ~ 0
GND
Wire Wire Line
	2000 2650 2150 2650
Text GLabel 2000 3350 0    50   Input ~ 0
GND
Wire Wire Line
	2000 3350 2150 3350
Text GLabel 3700 1650 2    50   Input ~ 0
GND
Text GLabel 3700 2850 2    50   Input ~ 0
GND
Text GLabel 3700 2350 2    50   Input ~ 0
GND
Text GLabel 3700 3050 2    50   Input ~ 0
GND
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3700 2350 3550 2350
Wire Wire Line
	3700 2050 3550 2050
Wire Wire Line
	3550 1650 3700 1650
Text HLabel 2000 2050 0    50   Input ~ 0
LID_HEATER1
Wire Wire Line
	2000 2050 2150 2050
Text GLabel 2000 1750 0    50   Input ~ 0
GPIO7
Text GLabel 2000 2550 0    50   Input ~ 0
SPI_SCLK
Text GLabel 2000 2350 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3700 2150 2    50   Input ~ 0
PD_MUX_GPIO2?
Text GLabel 2000 1650 0    50   Input ~ 0
I2C_SCL
Text GLabel 2000 1550 0    50   Input ~ 0
I2C_SDA
Text GLabel 2000 2150 0    50   Input ~ 0
LED_LAT
Text GLabel 2000 2450 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	2000 2350 2150 2350
Wire Wire Line
	2000 2450 2150 2450
Wire Wire Line
	2150 2550 2000 2550
Wire Wire Line
	2000 1550 2150 1550
Wire Wire Line
	2150 1650 2000 1650
Wire Wire Line
	2000 1750 2150 1750
Wire Wire Line
	2150 2850 2000 2850
Wire Wire Line
	3700 3150 3550 3150
Text HLabel 2000 3050 0    50   Input ~ 0
WELL_HEATER1
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	3700 2150 3550 2150
Wire Wire Line
	2150 2150 2000 2150
Wire Wire Line
	3700 2850 3550 2850
Text HLabel 3700 2550 2    50   Input ~ 0
ADC_DRDY
Wire Wire Line
	3700 2450 3550 2450
Text GLabel 3700 2950 2    50   Input ~ 0
PD_REF_PWM
Wire Wire Line
	3700 2950 3550 2950
Text GLabel 2000 3250 0    50   Input ~ 0
GPIO25
Wire Wire Line
	2000 3250 2150 3250
Text HLabel 2000 3150 0    50   Input ~ 0
LID_HEATER2
Text HLabel 2000 1950 0    50   Input ~ 0
WELL_HEATER2
Text GLabel 2000 1850 0    50   Input ~ 0
GND
Wire Wire Line
	2000 1850 2150 1850
Wire Wire Line
	2000 1950 2150 1950
Text GLabel 3700 2050 2    50   Input ~ 0
GND
NoConn ~ 2000 2750
Wire Wire Line
	2150 2750 2000 2750
NoConn ~ 3700 2750
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	3700 2250 3550 2250
Text GLabel 3700 1750 2    50   Input ~ 0
PD_MUX_GPIO5
Text GLabel 3700 1850 2    50   Input ~ 0
PD_MUX_GPIO4
Text GLabel 3700 1950 2    50   Input ~ 0
PD_MUX_GPIO3?
Wire Wire Line
	3700 1750 3550 1750
Wire Wire Line
	3550 1850 3700 1850
Wire Wire Line
	3700 1950 3550 1950
Text GLabel 3700 2450 2    50   Input ~ 0
PD_MUX_GPIO1
Wire Wire Line
	3700 2550 3550 2550
Wire Wire Line
	3550 3250 3700 3250
Wire Wire Line
	3550 3350 3700 3350
Wire Wire Line
	4850 2900 4700 2900
Wire Wire Line
	4850 2650 4800 2650
Text GLabel 4850 2650 2    50   Input ~ 0
GND
$Comp
L Device:R R7
U 1 1 5F494E15
P 4550 2900
F 0 "R7" H 4480 2854 50  0000 R CNN
F 1 "10k" H 4480 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2700 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4800 2700 4800 2650
Connection ~ 4800 2650
$Sheet
S 5850 1850 850  250 
U 5F7093B5
F0 "SheetPower" 50
F1 "filePower.sch" 50
$EndSheet
Wire Wire Line
	2150 2950 2000 2950
Text GLabel 9950 4700 0    50   Input ~ 0
GND
Wire Wire Line
	9950 4700 10150 4700
Wire Wire Line
	10150 4800 9950 4800
Wire Wire Line
	9950 4900 10150 4900
Wire Wire Line
	10150 5000 9950 5000
Wire Wire Line
	9950 5100 10150 5100
Wire Wire Line
	10150 5200 9950 5200
Wire Wire Line
	9950 5300 10150 5300
Wire Wire Line
	10150 5400 9950 5400
Wire Wire Line
	9950 5500 10150 5500
$Comp
L Ninja-qPCR:Conn_02x05 LED1
U 1 1 5F7E3B13
P 10200 3400
AR Path="/5F7E3B13" Ref="LED1"  Part="1" 
AR Path="/5F708CA1/5F7E3B13" Ref="LED?"  Part="1" 
F 0 "LED1" H 10600 3100 50  0000 C CNN
F 1 "Conn_02x05" H 10800 3000 50  0000 C CNN
F 2 "Ninja-qPCR:Con_2x05" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Text GLabel 9750 3600 0    50   Input ~ 0
GND
Text GLabel 9750 3700 0    50   Input ~ 0
PD_REF_PWM
Text GLabel 9750 3800 0    50   Input ~ 0
LED_LAT
Text GLabel 9750 4000 0    50   Input ~ 0
LED_SPI_MOSI
Text GLabel 9750 4100 0    50   Input ~ 0
SPI_MISO
Text GLabel 9750 4200 0    50   Input ~ 0
I2C_SCL
Text GLabel 9750 4300 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9750 4300 10000 4300
Wire Wire Line
	9750 4200 10000 4200
Wire Wire Line
	9750 4100 10000 4100
Wire Wire Line
	9750 4000 10000 4000
Wire Wire Line
	9750 3900 10000 3900
Wire Wire Line
	9750 3800 10000 3800
Wire Wire Line
	9750 3700 10000 3700
Wire Wire Line
	9750 3600 10000 3600
Wire Wire Line
	9750 3500 10000 3500
Wire Wire Line
	9750 3400 10000 3400
Text GLabel 9950 5100 0    50   Input ~ 0
PD_MUX_GPIO5
Text GLabel 9950 5200 0    50   Input ~ 0
PD_MUX_GPIO4
Text GLabel 9950 5400 0    50   Input ~ 0
PD_MUX_GPIO2
Text GLabel 9950 5300 0    50   Input ~ 0
PD_MUX_GPIO3
Text GLabel 9950 5500 0    50   Input ~ 0
PD_MUX_GPIO1
Text GLabel 9950 5600 0    50   Input ~ 0
PD_REF_PWM
Text GLabel 9950 5700 0    50   Input ~ 0
ADC_DRDY
Text GLabel 9950 5800 0    50   Input ~ 0
I2C_SCL
Text GLabel 9950 5900 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	10150 5600 9950 5600
Wire Wire Line
	10150 5700 9950 5700
Wire Wire Line
	10150 5800 9950 5800
Wire Wire Line
	10150 5900 9950 5900
Text GLabel 3700 3150 2    50   Input ~ 0
THERM_AIR
Text GLabel 9950 6000 0    50   Input ~ 0
THERM_WELL
Wire Wire Line
	9950 6000 10150 6000
Text GLabel 3700 3250 2    50   Input ~ 0
THERM_LID1
Text GLabel 3700 3350 2    50   Input ~ 0
THERM_LID2
$Comp
L Ninja-qPCR:Conn_02x05 BODY?
U 1 1 5F7E3B97
P 10200 950
AR Path="/5F58C19F/5F7E3B97" Ref="BODY?"  Part="1" 
AR Path="/5F7E3B97" Ref="BODY1"  Part="1" 
AR Path="/5F708CA1/5F7E3B97" Ref="BODY?"  Part="1" 
F 0 "BODY1" H 10519 561 50  0000 L CNN
F 1 "Conn_02x05" H 10519 470 50  0000 L CNN
F 2 "Ninja-qPCR:Con_2x05" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Ninja-qPCR:Conn_02x05 LID_2X?
U 1 1 5F7E3B9D
P 10200 2150
AR Path="/5F58C19F/5F7E3B9D" Ref="LID_2X?"  Part="1" 
AR Path="/5F7E3B9D" Ref="LID_2X1"  Part="1" 
AR Path="/5F708CA1/5F7E3B9D" Ref="LID_2X?"  Part="1" 
F 0 "LID_2X1" H 10519 1761 50  0000 L CNN
F 1 "Conn_02x05" H 10519 1670 50  0000 L CNN
F 2 "Ninja-qPCR:Con_2x05" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Text GLabel 9850 1050 0    50   Input ~ 0
BODY_HEATER1B
Text GLabel 9850 1150 0    50   Input ~ 0
THERM_WELL
Text GLabel 9850 1250 0    50   Input ~ 0
FAN_BLACK_GND1
Text GLabel 9850 1450 0    50   Input ~ 0
GND
Text GLabel 9850 1550 0    50   Input ~ 0
FAN_BLACK_GND2
Text GLabel 9850 1650 0    50   Input ~ 0
THERM_EXT3
Text GLabel 9850 1850 0    50   Input ~ 0
BODY_HEATER2B
Wire Wire Line
	10000 950  9850 950 
Wire Wire Line
	9850 1050 10000 1050
Wire Wire Line
	10000 1150 9850 1150
Wire Wire Line
	9850 1250 10000 1250
Wire Wire Line
	10000 1350 9850 1350
Wire Wire Line
	9850 1450 10000 1450
Wire Wire Line
	10000 1550 9850 1550
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	10000 1750 9850 1750
Wire Wire Line
	9850 1850 10000 1850
Text GLabel 9850 2250 0    50   Input ~ 0
LID_HEATER1B
Text GLabel 9850 3050 0    50   Input ~ 0
LID_HEATER2B
Text GLabel 9850 2350 0    50   Input ~ 0
THERM_AIR
Text GLabel 9850 2450 0    50   Input ~ 0
THERM_EXT1
Text GLabel 9850 2550 0    50   Input ~ 0
THERM_LID1
Text GLabel 9850 2650 0    50   Input ~ 0
GND
Text GLabel 9850 2750 0    50   Input ~ 0
THERM_LID2
Text GLabel 9850 2850 0    50   Input ~ 0
THERM_EXT2
Wire Wire Line
	10000 2150 9850 2150
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	10000 2350 9850 2350
Wire Wire Line
	9850 2450 10000 2450
Wire Wire Line
	10000 2550 9850 2550
Wire Wire Line
	9850 2650 10000 2650
Wire Wire Line
	10000 2750 9850 2750
Wire Wire Line
	9850 2850 10000 2850
Wire Wire Line
	10000 2950 9850 2950
Wire Wire Line
	9850 3050 10000 3050
Text GLabel 3700 2250 2    50   Input ~ 0
SPI_SWITCH
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3700 1450
$Comp
L Connector:Conn_01x14_Male PHOTO1
U 1 1 5F89D7B6
P 10350 5300
F 0 "PHOTO1" H 10200 5300 50  0000 R CNN
F 1 "Conn_01x14_Male" H 10200 5200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 7950 3350
Wire Wire Line
	8100 3250 7950 3250
Wire Wire Line
	8100 3150 7950 3150
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F8E207F
P 7750 3250
F 0 "J2" H 7858 3531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7858 3440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Text GLabel 8100 3250 2    50   Input ~ 0
THERM_EXT2
Text GLabel 8100 3150 2    50   Input ~ 0
THERM_EXT1
Text GLabel 8100 3350 2    50   Input ~ 0
THERM_EXT3
Wire Wire Line
	7900 1900 7900 1600
Connection ~ 7900 1900
Wire Wire Line
	8000 1900 7900 1900
Wire Wire Line
	7900 2200 7900 1900
Connection ~ 7900 2200
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	7900 2500 7900 2200
Connection ~ 7900 2500
Wire Wire Line
	8000 2500 7900 2500
Wire Wire Line
	7900 1600 7900 1300
Connection ~ 7900 1600
Wire Wire Line
	8000 1600 7900 1600
Wire Wire Line
	7900 1300 7900 1000
Connection ~ 7900 1300
Wire Wire Line
	8000 1300 7900 1300
Wire Wire Line
	7900 1000 8000 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 2800 7900 2500
Wire Wire Line
	8000 2800 7900 2800
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	8300 2200 8450 2200
Wire Wire Line
	8300 1900 8450 1900
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	8300 1300 8450 1300
$Comp
L Device:R R?
U 1 1 5F7E3B73
P 8150 2800
AR Path="/5F58C19F/5F7E3B73" Ref="R?"  Part="1" 
AR Path="/5F7E3B73" Ref="R20"  Part="1" 
AR Path="/5F708CA1/5F7E3B73" Ref="R?"  Part="1" 
F 0 "R20" V 7943 2800 50  0000 C CNN
F 1 "15kHP" V 8034 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3B6D
P 8150 2500
AR Path="/5F58C19F/5F7E3B6D" Ref="R?"  Part="1" 
AR Path="/5F7E3B6D" Ref="R19"  Part="1" 
AR Path="/5F708CA1/5F7E3B6D" Ref="R?"  Part="1" 
F 0 "R19" V 7943 2500 50  0000 C CNN
F 1 "15kHP" V 8034 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3B67
P 8150 2200
AR Path="/5F58C19F/5F7E3B67" Ref="R?"  Part="1" 
AR Path="/5F7E3B67" Ref="R18"  Part="1" 
AR Path="/5F708CA1/5F7E3B67" Ref="R?"  Part="1" 
F 0 "R18" V 7943 2200 50  0000 C CNN
F 1 "15kHP" V 8034 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3B61
P 8150 1900
AR Path="/5F58C19F/5F7E3B61" Ref="R?"  Part="1" 
AR Path="/5F7E3B61" Ref="R17"  Part="1" 
AR Path="/5F708CA1/5F7E3B61" Ref="R?"  Part="1" 
F 0 "R17" V 7943 1900 50  0000 C CNN
F 1 "4.99kHP" V 8034 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3B5B
P 8150 1600
AR Path="/5F58C19F/5F7E3B5B" Ref="R?"  Part="1" 
AR Path="/5F7E3B5B" Ref="R16"  Part="1" 
AR Path="/5F708CA1/5F7E3B5B" Ref="R?"  Part="1" 
F 0 "R16" V 7943 1600 50  0000 C CNN
F 1 "4.99kHP" V 8034 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E3B55
P 8150 1300
AR Path="/5F58C19F/5F7E3B55" Ref="R?"  Part="1" 
AR Path="/5F7E3B55" Ref="R15"  Part="1" 
AR Path="/5F708CA1/5F7E3B55" Ref="R?"  Part="1" 
F 0 "R15" V 7943 1300 50  0000 C CNN
F 1 "15kHP" V 8034 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
Text GLabel 8450 2500 2    50   Input ~ 0
THERM_EXT2
Text GLabel 8450 2200 2    50   Input ~ 0
THERM_EXT1
Text GLabel 8450 1900 2    50   Input ~ 0
THERM_LID2
Text GLabel 8450 1600 2    50   Input ~ 0
THERM_LID1
Text GLabel 8450 1300 2    50   Input ~ 0
THERM_AIR
Text GLabel 8450 2800 2    50   Input ~ 0
THERM_EXT3
Wire Wire Line
	8300 1000 8450 1000
Wire Wire Line
	7850 1000 7900 1000
Text GLabel 8450 1000 2    50   Input ~ 0
THERM_WELL
$Comp
L Device:R R?
U 1 1 5F7E3B46
P 8150 1000
AR Path="/5F58C19F/5F7E3B46" Ref="R?"  Part="1" 
AR Path="/5F7E3B46" Ref="R14"  Part="1" 
AR Path="/5F708CA1/5F7E3B46" Ref="R?"  Part="1" 
F 0 "R14" V 7943 1000 50  0000 C CNN
F 1 "15kHP" V 8034 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    1    1    0   
$EndComp
Text GLabel 8200 3700 2    50   Input ~ 0
GPIO7
Text GLabel 8200 3950 2    50   Input ~ 0
GPIO25
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F91FDBE
P 7750 3700
F 0 "J3" H 7858 3881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7858 3790 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F920692
P 7750 3950
F 0 "J4" H 7858 4131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7858 4040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 7950 3700
Wire Wire Line
	8200 3950 7950 3950
NoConn ~ 2000 2250
Text GLabel 9750 3900 0    50   Input ~ 0
SPI_SCLK
$Sheet
S 5850 2650 850  250 
U 5FA5D98E
F0 "SheetSPI" 50
F1 "fileSPI.sch" 50
$EndSheet
$Comp
L Device:R R4
U 1 1 5FA92005
P 2600 4800
AR Path="/5FA92005" Ref="R4"  Part="1" 
AR Path="/5F7519D0/5FA92005" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92005" Ref="R?"  Part="1" 
F 0 "R4" V 2393 4800 50  0000 C CNN
F 1 "10k" V 2484 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA9200B
P 2150 4550
AR Path="/5FA9200B" Ref="R1"  Part="1" 
AR Path="/5F7519D0/5FA9200B" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA9200B" Ref="R?"  Part="1" 
F 0 "R1" V 1943 4550 50  0000 C CNN
F 1 "1k" V 2034 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4550 2350 4550
Wire Wire Line
	2450 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4550
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 2300 4550
$Comp
L power:GND #PWR01
U 1 1 5FA92016
P 3000 4900
AR Path="/5FA92016" Ref="#PWR01"  Part="1" 
AR Path="/5F7519D0/5FA92016" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA92016" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 4800
Wire Wire Line
	2750 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3000 4750
Text HLabel 1850 4550 0    50   Input ~ 0
LID_HEATER1
Wire Wire Line
	1850 4550 2000 4550
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FA92022
P 2900 4550
AR Path="/5FA92022" Ref="Q1"  Part="1" 
AR Path="/5F7519D0/5FA92022" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA92022" Ref="Q?"  Part="1" 
F 0 "Q1" H 3104 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3104 4505 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 3100 4650 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4350
Text GLabel 5400 5400 0    50   Input ~ 0
BODY_HEATER2B
Text GLabel 2850 4200 0    50   Input ~ 0
LID_HEATER1B
Text GLabel 2850 5350 0    50   Input ~ 0
LID_HEATER2B
$Comp
L Device:R R11
U 1 1 5FA92030
P 5100 4800
AR Path="/5FA92030" Ref="R11"  Part="1" 
AR Path="/5F7519D0/5FA92030" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92030" Ref="R?"  Part="1" 
F 0 "R11" V 4893 4800 50  0000 C CNN
F 1 "10k" V 4984 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA92036
P 4650 4550
AR Path="/5FA92036" Ref="R8"  Part="1" 
AR Path="/5F7519D0/5FA92036" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92036" Ref="R?"  Part="1" 
F 0 "R8" V 4443 4550 50  0000 C CNN
F 1 "1k" V 4534 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4550 4850 4550
Wire Wire Line
	4950 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4800 4550
$Comp
L power:GND #PWR04
U 1 1 5FA92041
P 5500 4900
AR Path="/5FA92041" Ref="#PWR04"  Part="1" 
AR Path="/5F7519D0/5FA92041" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA92041" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5250 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 4750
Text HLabel 4350 4550 0    50   Input ~ 0
WELL_HEATER1
Wire Wire Line
	4350 4550 4500 4550
Text GLabel 5400 4200 0    50   Input ~ 0
BODY_HEATER1B
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5FA9204F
P 5400 4550
AR Path="/5FA9204F" Ref="Q4"  Part="1" 
AR Path="/5F7519D0/5FA9204F" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA9204F" Ref="Q?"  Part="1" 
F 0 "Q4" H 5604 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5604 4505 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 5600 4650 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	3000 4200 2850 4200
$Comp
L Device:R R5
U 1 1 5FA9205B
P 2600 5950
AR Path="/5FA9205B" Ref="R5"  Part="1" 
AR Path="/5F7519D0/5FA9205B" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA9205B" Ref="R?"  Part="1" 
F 0 "R5" V 2393 5950 50  0000 C CNN
F 1 "10k" V 2484 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA92061
P 2150 5700
AR Path="/5FA92061" Ref="R2"  Part="1" 
AR Path="/5F7519D0/5FA92061" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92061" Ref="R?"  Part="1" 
F 0 "R2" V 1943 5700 50  0000 C CNN
F 1 "1k" V 2034 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5700 2350 5700
Wire Wire Line
	2450 5950 2350 5950
Wire Wire Line
	2350 5950 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2300 5700
$Comp
L power:GND #PWR02
U 1 1 5FA9206C
P 3000 6050
AR Path="/5FA9206C" Ref="#PWR02"  Part="1" 
AR Path="/5F7519D0/5FA9206C" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA9206C" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3005 5877 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 5950
Wire Wire Line
	2750 5950 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3000 5900
Text HLabel 1850 5700 0    50   Input ~ 0
LID_HEATER2
Wire Wire Line
	1850 5700 2000 5700
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FA92078
P 2900 5700
AR Path="/5FA92078" Ref="Q2"  Part="1" 
AR Path="/5F7519D0/5FA92078" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA92078" Ref="Q?"  Part="1" 
F 0 "Q2" H 3104 5746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3104 5655 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 3100 5800 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5500
Wire Wire Line
	3000 5350 2850 5350
$Comp
L Device:R R12
U 1 1 5FA92082
P 5100 6000
AR Path="/5FA92082" Ref="R12"  Part="1" 
AR Path="/5F7519D0/5FA92082" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92082" Ref="R?"  Part="1" 
F 0 "R12" V 4893 6000 50  0000 C CNN
F 1 "10k" V 4984 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FA92088
P 4650 5750
AR Path="/5FA92088" Ref="R9"  Part="1" 
AR Path="/5F7519D0/5FA92088" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA92088" Ref="R?"  Part="1" 
F 0 "R9" V 4443 5750 50  0000 C CNN
F 1 "1k" V 4534 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5750 4850 5750
Wire Wire Line
	4950 6000 4850 6000
Wire Wire Line
	4850 6000 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 4800 5750
$Comp
L power:GND #PWR05
U 1 1 5FA92093
P 5500 6100
AR Path="/5FA92093" Ref="#PWR05"  Part="1" 
AR Path="/5F7519D0/5FA92093" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA92093" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5500 5850 50  0001 C CNN
F 1 "GND" H 5505 5927 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 6000
Wire Wire Line
	5250 6000 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5500 5950
Text HLabel 4350 5750 0    50   Input ~ 0
WELL_HEATER2
Wire Wire Line
	4350 5750 4500 5750
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5FA9209F
P 5400 5750
AR Path="/5FA9209F" Ref="Q5"  Part="1" 
AR Path="/5F7519D0/5FA9209F" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA9209F" Ref="Q?"  Part="1" 
F 0 "Q5" H 5604 5796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5604 5705 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 5600 5850 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5550
$Comp
L Device:R R6
U 1 1 5FA920A9
P 2600 7100
AR Path="/5FA920A9" Ref="R6"  Part="1" 
AR Path="/5F7519D0/5FA920A9" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA920A9" Ref="R?"  Part="1" 
F 0 "R6" V 2393 7100 50  0000 C CNN
F 1 "10k" V 2484 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA920AF
P 2150 6850
AR Path="/5FA920AF" Ref="R3"  Part="1" 
AR Path="/5F7519D0/5FA920AF" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA920AF" Ref="R?"  Part="1" 
F 0 "R3" V 1943 6850 50  0000 C CNN
F 1 "1k" V 2034 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6850 2350 6850
Wire Wire Line
	2450 7100 2350 7100
Wire Wire Line
	2350 7100 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2350 6850 2300 6850
$Comp
L power:GND #PWR03
U 1 1 5FA920BA
P 3000 7200
AR Path="/5FA920BA" Ref="#PWR03"  Part="1" 
AR Path="/5F7519D0/5FA920BA" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA920BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3000 6950 50  0001 C CNN
F 1 "GND" H 3005 7027 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3000 7100
Wire Wire Line
	2750 7100 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	3000 7100 3000 7050
Text HLabel 1850 6850 0    50   Input ~ 0
FAN1
Wire Wire Line
	1850 6850 2000 6850
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5FA920C6
P 2900 6850
AR Path="/5FA920C6" Ref="Q3"  Part="1" 
AR Path="/5F7519D0/5FA920C6" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA920C6" Ref="Q?"  Part="1" 
F 0 "Q3" H 3104 6896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3104 6805 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 3100 6950 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6650
Text GLabel 2900 6500 0    50   Input ~ 0
FAN_BLACK_GND1
$Comp
L Device:R R13
U 1 1 5FA920D2
P 5100 7100
AR Path="/5FA920D2" Ref="R13"  Part="1" 
AR Path="/5F7519D0/5FA920D2" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA920D2" Ref="R?"  Part="1" 
F 0 "R13" V 4893 7100 50  0000 C CNN
F 1 "10k" V 4984 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 7100 50  0001 C CNN
F 3 "~" H 5100 7100 50  0001 C CNN
	1    5100 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FA920D8
P 4650 6850
AR Path="/5FA920D8" Ref="R10"  Part="1" 
AR Path="/5F7519D0/5FA920D8" Ref="R?"  Part="1" 
AR Path="/5F7093B5/5FA920D8" Ref="R?"  Part="1" 
F 0 "R10" V 4443 6850 50  0000 C CNN
F 1 "1k" V 4534 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6850 4850 6850
Wire Wire Line
	4950 7100 4850 7100
Wire Wire Line
	4850 7100 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 4800 6850
$Comp
L power:GND #PWR06
U 1 1 5FA920E3
P 5500 7200
AR Path="/5FA920E3" Ref="#PWR06"  Part="1" 
AR Path="/5F7519D0/5FA920E3" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FA920E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5505 7027 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5500 7100
Wire Wire Line
	5250 7100 5500 7100
Connection ~ 5500 7100
Wire Wire Line
	5500 7100 5500 7050
Text HLabel 4350 6850 0    50   Input ~ 0
FAN2
Wire Wire Line
	4350 6850 4500 6850
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5FA920EF
P 5400 6850
AR Path="/5FA920EF" Ref="Q6"  Part="1" 
AR Path="/5F7519D0/5FA920EF" Ref="Q?"  Part="1" 
AR Path="/5F7093B5/5FA920EF" Ref="Q?"  Part="1" 
F 0 "Q6" H 5604 6896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5604 6805 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 5600 6950 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6650
Text GLabel 5400 6500 0    50   Input ~ 0
FAN_BLACK_GND2
Text HLabel 2000 2850 0    50   Input ~ 0
FAN1
Text HLabel 2000 2950 0    50   Input ~ 0
FAN2
Text HLabel 2000 1450 0    50   Input ~ 0
3V3_RASP
Text HLabel 7750 5500 0    50   Input ~ 0
3V3_RASP
Text HLabel 7750 6100 0    50   Input ~ 0
3V3_RASP
Text HLabel 8600 5400 2    50   Input ~ 0
VCC_LOGIC_LED
Text HLabel 8600 6000 2    50   Input ~ 0
VCC_LOGIC_PHOTO
Text HLabel 9950 5000 0    50   Input ~ 0
VCC_LOGIC_PHOTO
Text HLabel 9750 3500 0    50   Input ~ 0
VCC_LOGIC_LED
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5FBFD18F
P 8100 5400
F 0 "J6" H 8150 5717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8150 5626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5FC0C671
P 8100 6000
F 0 "J7" H 8150 6317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8150 6226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8100 6000 50  0001 C CNN
F 3 "~" H 8100 6000 50  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5400
Wire Wire Line
	8500 5500 8400 5500
Wire Wire Line
	8400 5400 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8500 5400 8500 5500
Wire Wire Line
	8600 5400 8500 5400
Wire Wire Line
	8400 5900 8500 5900
Wire Wire Line
	8500 5900 8500 6000
Wire Wire Line
	8500 6100 8400 6100
Wire Wire Line
	8400 6000 8500 6000
Connection ~ 8500 6000
Wire Wire Line
	8500 6000 8500 6100
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	7900 5900 7750 5900
Wire Wire Line
	7900 6000 7750 6000
Wire Wire Line
	7900 6100 7750 6100
Wire Wire Line
	7900 5500 7750 5500
Wire Wire Line
	7900 5400 7750 5400
Wire Wire Line
	7900 5300 7750 5300
Text HLabel 7850 1000 0    50   Input ~ 0
VCC_THERM
Text HLabel 8600 4850 2    50   Input ~ 0
VCC_THERM
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5FDB8CAC
P 8100 4850
F 0 "J5" H 8150 5167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8150 5076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8500 4750
Wire Wire Line
	8500 4750 8500 4850
Wire Wire Line
	8500 4950 8400 4950
Wire Wire Line
	8400 4850 8500 4850
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8500 4950
Wire Wire Line
	8600 4850 8500 4850
Text HLabel 7750 4950 0    50   Input ~ 0
3V3_RASP
Wire Wire Line
	7900 4950 7750 4950
Wire Wire Line
	7900 4850 7750 4850
Wire Wire Line
	7900 4750 7750 4750
Text HLabel 4850 2900 2    50   Input ~ 0
3V3_RASP
Text GLabel 3700 1450 2    50   Input ~ 0
5V
Text GLabel 9750 3400 0    50   Input ~ 0
5V
Text GLabel 9950 4800 0    50   Input ~ 0
+10V
Text GLabel 9950 4900 0    50   Input ~ 0
-10V
Text GLabel 7750 4750 0    50   Input ~ 0
3V3_SENSE
Text GLabel 7750 4850 0    50   Input ~ 0
3V3_REG
Text GLabel 7750 5300 0    50   Input ~ 0
3V3_SENSE
Text GLabel 7750 5400 0    50   Input ~ 0
3V3_REG
Text GLabel 7750 5900 0    50   Input ~ 0
3V3_SENSE
Text GLabel 7750 6000 0    50   Input ~ 0
3V3_REG
Text GLabel 9850 950  0    50   Input ~ 0
12V
Text GLabel 9850 1350 0    50   Input ~ 0
12V
Text GLabel 9850 1750 0    50   Input ~ 0
12V
Text GLabel 9850 2150 0    50   Input ~ 0
12V
Text GLabel 9850 2950 0    50   Input ~ 0
12V
Wire Wire Line
	4250 2900 4400 2900
Wire Wire Line
	3550 2650 4250 2650
Wire Wire Line
	4250 2650 4300 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2900 4250 2650
$Comp
L Ninja-qPCR:TACTILE_4 SW1
U 1 1 5F67E494
P 4550 2650
F 0 "SW1" H 4744 2723 50  0000 L CNN
F 1 "TACTILE_4" H 4744 2632 50  0000 L CNN
F 2 "Ninja-qPCR:SW_TH_Tactile_Omron_B3F-10xx" H 4550 2850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4550 2850 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 2700 4400 2700
$Sheet
S 5250 900  1400 550 
U 60AEA148
F0 "Sheet60AEA147" 50
F1 "batch2_main.sch" 50
$EndSheet
$EndSCHEMATC
