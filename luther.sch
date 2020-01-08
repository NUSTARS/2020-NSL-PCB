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
$Comp
L teensy:Teensy4.0 U1
U 1 1 5E0EA75C
P 2100 2400
F 0 "U1" H 2100 4015 50  0000 C CNN
F 1 "Teensy4.0" H 2100 3924 50  0000 C CNN
F 2 "NUSTARS Libs:Teensy40" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:RFM95W_LoRa_Radio U2
U 1 1 5E0EB44E
P 8100 2600
F 0 "U2" V 7535 2525 50  0000 C CNN
F 1 "RFM95W_LoRa_Radio" V 7626 2525 50  0000 C CNN
F 2 "NUSTARS Libs:RFM95W" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3200 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	3200 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3250
Text GLabel 7600 2550 0    50   Input ~ 0
GND
Text GLabel 7600 2400 0    50   Input ~ 0
3V3B
Text GLabel 1000 2350 0    50   Input ~ 0
MISO
Text GLabel 1000 2250 0    50   Input ~ 0
MOSI
Text GLabel 1000 2150 0    50   Input ~ 0
CS
Text GLabel 1000 2950 0    50   Input ~ 0
SCK
Text GLabel 1000 1050 0    50   Input ~ 0
GND
Text GLabel 3750 3550 2    50   Input ~ 0
GND
Text GLabel 3400 3550 2    50   Input ~ 0
3V3T
Text GLabel 3750 3250 2    50   Input ~ 0
5V
Text Notes 7750 2350 0    50   ~ 0
Vin=logic level\nmust = 3.3v\n
Text GLabel 7600 3150 0    50   Input ~ 0
MISO
Text GLabel 7600 3300 0    50   Input ~ 0
MOSI
Text GLabel 7600 3450 0    50   Input ~ 0
CS
Text GLabel 7600 3600 0    50   Input ~ 0
LORA_RST
Text GLabel 7600 3000 0    50   Input ~ 0
SCK
Text GLabel 7600 2850 0    50   Input ~ 0
LORA_INT
$Comp
L NUSTARS:VHN5019_Breakout U4
U 1 1 5E112279
P 3150 4950
F 0 "U4" H 3525 5125 50  0000 C CNN
F 1 "VHN5019_Breakout" H 3525 5034 50  0000 C CNN
F 2 "NUSTARS Libs:VNH5019_breakout" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:VHN5019_Breakout U3
U 1 1 5E114C64
P 1350 4950
F 0 "U3" H 1725 5125 50  0000 C CNN
F 1 "VHN5019_Breakout" H 1725 5034 50  0000 C CNN
F 2 "NUSTARS Libs:VNH5019_breakout" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
Text GLabel 1000 3450 0    50   Input ~ 0
SDA
Text GLabel 1000 3550 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E161FCD
P 7350 1050
F 0 "J1" H 7430 1042 50  0000 L CNN
F 1 "Conn_01x02" H 7430 951 50  0000 L CNN
F 2 "NUSTARS Libs:DEANS" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Text GLabel 6000 850  0    50   Input ~ 0
VBAT
Text GLabel 7150 1550 2    50   Input ~ 0
GND
$Comp
L NUSTARS:BUCK U6
U 1 1 5E18BC63
P 6200 1500
F 0 "U6" H 6425 1675 50  0000 C CNN
F 1 "BUCK" H 6425 1584 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:BUCK U7
U 1 1 5E18C02C
P 6200 2050
F 0 "U7" H 6425 2225 50  0000 C CNN
F 1 "BUCK" H 6425 2134 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 5600 1750
Wire Wire Line
	5600 1750 5600 2300
Wire Wire Line
	5600 2300 6100 2300
$Comp
L Switch:SW_SPST SW1
U 1 1 5E195697
P 6950 1050
F 0 "SW1" H 6950 825 50  0000 C CNN
F 1 "SW_SPST" H 6950 916 50  0000 C CNN
F 2 "NUSTARS Libs:GF-123-0054" H 6950 1050 50  0001 C CNN
F 3 "~" H 6950 1050 50  0001 C CNN
	1    6950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1050 6000 1050
Wire Wire Line
	5600 1050 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	6000 850  6000 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 5600 1050
$Comp
L Device:LED D1
U 1 1 5E1979BD
P 5200 1050
F 0 "D1" H 5193 1266 50  0000 C CNN
F 1 "LED" H 5193 1175 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E19800E
P 4950 1050
F 0 "R1" V 4745 1050 50  0000 C CNN
F 1 "330" V 4836 1050 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
Text GLabel 4850 1050 0    50   Input ~ 0
GND
Wire Wire Line
	5600 1050 5350 1050
Connection ~ 5600 1050
Wire Wire Line
	6750 2300 6750 2100
Wire Wire Line
	6750 1750 6750 1550
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	7150 1550 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	7150 1150 7150 1550
Text GLabel 6100 1550 0    50   Input ~ 0
5V
Text GLabel 6100 2100 0    50   Input ~ 0
3V3B
Text GLabel 2200 5600 2    50   Input ~ 0
VBAT
Text GLabel 4000 5600 2    50   Input ~ 0
VBAT
Text GLabel 1000 1150 0    50   Input ~ 0
LORA_INT
Text GLabel 1000 1250 0    50   Input ~ 0
LORA_RST
Text GLabel 3050 5700 0    50   Input ~ 0
GND
Text GLabel 1250 5700 0    50   Input ~ 0
GND
Text GLabel 1250 5600 0    50   Input ~ 0
3V3T
Text GLabel 3050 5600 0    50   Input ~ 0
3V3T
Text GLabel 1250 5000 0    50   Input ~ 0
M0_INA
Text GLabel 3050 5000 0    50   Input ~ 0
M1_INA
Text GLabel 1250 5200 0    50   Input ~ 0
M0_PWM
Text GLabel 3050 5200 0    50   Input ~ 0
M1_PWM
Text GLabel 3050 5500 0    50   Input ~ 0
M1_INB
Text GLabel 1250 5500 0    50   Input ~ 0
M0_INB
Text GLabel 4000 5500 2    50   Input ~ 0
GND
Text GLabel 2200 5500 2    50   Input ~ 0
GND
$Comp
L NUSTARS:VHN5019_Breakout U5
U 1 1 5E1F5A39
P 1350 6300
F 0 "U5" H 1725 6475 50  0000 C CNN
F 1 "VHN5019_Breakout" H 1725 6384 50  0000 C CNN
F 2 "NUSTARS Libs:VNH5019_breakout" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Text GLabel 2200 6950 2    50   Input ~ 0
VBAT
Text GLabel 1250 7050 0    50   Input ~ 0
GND
Text GLabel 1250 6950 0    50   Input ~ 0
3V3T
Text GLabel 1250 6350 0    50   Input ~ 0
M2_INA
Text GLabel 1250 6550 0    50   Input ~ 0
M2_PWM
Text GLabel 1250 6850 0    50   Input ~ 0
M2_INB
Text GLabel 2200 6850 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E2412EE
P 4350 2250
F 0 "J3" H 4430 2292 50  0000 L CNN
F 1 "SERVO_LEVER" H 4430 2201 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E241714
P 4350 2650
F 0 "J4" H 4430 2692 50  0000 L CNN
F 1 "SERVO_CLOCK" H 4430 2601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Text GLabel 4150 2150 0    50   Input ~ 0
VBAT
Text GLabel 4150 2550 0    50   Input ~ 0
5V
Text GLabel 4150 2250 0    50   Input ~ 0
GND
Text GLabel 4150 2650 0    50   Input ~ 0
GND
Wire Wire Line
	3200 2950 4150 2950
Wire Wire Line
	4150 2950 4150 2750
Wire Wire Line
	4150 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2850
Wire Wire Line
	3850 2850 3200 2850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E2647B6
P 4350 1550
F 0 "J2" H 4430 1542 50  0000 L CNN
F 1 "SMART_AUDIO" H 4430 1451 50  0000 L CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Text GLabel 4150 1650 0    50   Input ~ 0
GND
Wire Wire Line
	3200 2750 3650 2750
Wire Wire Line
	3650 2750 3650 1550
Wire Wire Line
	3650 1550 4150 1550
$EndSCHEMATC
