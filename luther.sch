EESchema Schematic File Version 4
LIBS:luther-cache
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
P 3550 2500
F 0 "U1" H 3550 4115 50  0000 C CNN
F 1 "Teensy4.0" H 3550 4024 50  0000 C CNN
F 2 "NUSTARS Libs:Teensy40" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:RFM95W_LoRa_Radio U2
U 1 1 5E0EB44E
P 7800 3350
F 0 "U2" V 7235 3275 50  0000 C CNN
F 1 "RFM95W_LoRa_Radio" V 7326 3275 50  0000 C CNN
F 2 "NUSTARS Libs:RFM95W" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3650 4850 3650
Wire Wire Line
	4650 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	4650 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3350
Text GLabel 7300 3300 0    50   Input ~ 0
GND
Text GLabel 7300 3150 0    50   Input ~ 0
3V3T
Text GLabel 2450 2450 0    50   Input ~ 0
MISO
Text GLabel 2450 2350 0    50   Input ~ 0
MOSI
Text GLabel 2450 2250 0    50   Input ~ 0
CS
Text GLabel 2450 3050 0    50   Input ~ 0
SCK
Text GLabel 2450 1150 0    50   Input ~ 0
GND
Text GLabel 5200 3650 2    50   Input ~ 0
GND
Text GLabel 4850 3650 2    50   Input ~ 0
3V3T
Text GLabel 5200 3350 2    50   Input ~ 0
5V
Text Notes 7450 3100 0    50   ~ 0
Vin=logic level\nmust = 3.3v\n
Text GLabel 7300 3900 0    50   Input ~ 0
MISO
Text GLabel 7300 4050 0    50   Input ~ 0
MOSI
Text GLabel 7300 4200 0    50   Input ~ 0
CS
Text GLabel 7300 4350 0    50   Input ~ 0
LORA_RST
Text GLabel 7300 3750 0    50   Input ~ 0
SCK
Text GLabel 7300 3600 0    50   Input ~ 0
LORA_INT
Text GLabel 2450 3550 0    50   Input ~ 0
SDA
Text GLabel 2450 3650 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E161FCD
P 8800 1150
F 0 "J1" H 8880 1142 50  0000 L CNN
F 1 "BAT" H 8880 1051 50  0000 L CNN
F 2 "NUSTARS Libs:DEANS" H 8800 1150 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
Text GLabel 7450 950  0    50   Input ~ 0
VBAT
Text GLabel 8600 1650 2    50   Input ~ 0
GND
$Comp
L NUSTARS:BUCK U6
U 1 1 5E18BC63
P 7650 1600
F 0 "U6" H 7875 1775 50  0000 C CNN
F 1 "BUCK" H 7875 1684 50  0000 C CNN
F 2 "NUSTARS Libs:D24V50F5" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7050 1850
$Comp
L Switch:SW_SPST SW1
U 1 1 5E195697
P 8400 1150
F 0 "SW1" H 8400 925 50  0000 C CNN
F 1 "SW_SPST" H 8400 1016 50  0000 C CNN
F 2 "NUSTARS Libs:GF-123-0054" H 8400 1150 50  0001 C CNN
F 3 "~" H 8400 1150 50  0001 C CNN
	1    8400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1150 7450 1150
Wire Wire Line
	7050 1150 7050 1850
Wire Wire Line
	7450 950  7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7050 1150
$Comp
L Device:LED D1
U 1 1 5E1979BD
P 6650 1150
F 0 "D1" H 6643 1366 50  0000 C CNN
F 1 "LED" H 6643 1275 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E19800E
P 6400 1150
F 0 "R1" V 6195 1150 50  0000 C CNN
F 1 "330" V 6286 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    1    1    0   
$EndComp
Text GLabel 6300 1150 0    50   Input ~ 0
GND
Wire Wire Line
	7050 1150 6800 1150
Connection ~ 7050 1150
Wire Wire Line
	8200 1850 8200 1650
Wire Wire Line
	8600 1650 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8600 1250 8600 1650
Text GLabel 7550 1650 0    50   Input ~ 0
5V
Text GLabel 4150 6150 2    50   Input ~ 0
VBAT
Text GLabel 2450 1250 0    50   Input ~ 0
LORA_INT
Text GLabel 2450 1350 0    50   Input ~ 0
LORA_RST
Text GLabel 3250 6250 0    50   Input ~ 0
M1_PWM
Text GLabel 3250 6350 0    50   Input ~ 0
M1_DIR
Text GLabel 4150 6050 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 LEVER1
U 1 1 5E2412EE
P 7300 5700
F 0 "LEVER1" H 7380 5742 50  0000 L CNN
F 1 "SERVO_LEVER" H 7380 5651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7300 5700 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Text GLabel 7100 5600 0    50   Input ~ 0
VBAT
Text GLabel 7100 5200 0    50   Input ~ 0
VBAT
Text GLabel 5600 5700 0    50   Input ~ 0
GND
Text GLabel 7100 6100 0    50   Input ~ 0
GND
$Comp
L DRV:drv8838_breakout U5
U 1 1 5E1BFCB7
P 3700 6250
F 0 "U5" H 3700 6675 50  0000 C CNN
F 1 "drv8838_breakout" H 3700 6584 50  0000 C CNN
F 2 "NUSTARS Libs:drv8838_breakout" H 3700 6550 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L DRV:drv8838_breakout U3
U 1 1 5E1C01F5
P 3700 5400
F 0 "U3" H 3700 5825 50  0000 C CNN
F 1 "drv8838_breakout" H 3700 5734 50  0000 C CNN
F 2 "NUSTARS Libs:drv8838_breakout" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Text GLabel 3250 6450 0    50   Input ~ 0
M1_DISABLE
Text GLabel 3250 6050 0    50   Input ~ 0
GND
Text GLabel 3250 6150 0    50   Input ~ 0
3V3T
Text GLabel 3250 5200 0    50   Input ~ 0
GND
Text GLabel 3250 5300 0    50   Input ~ 0
3V3T
Text GLabel 4150 5300 2    50   Input ~ 0
VBAT
Text GLabel 4150 5200 2    50   Input ~ 0
GND
Text GLabel 3250 5400 0    50   Input ~ 0
M0_PWM
Text GLabel 3250 5500 0    50   Input ~ 0
M0_DIR
Text GLabel 3250 5600 0    50   Input ~ 0
M0_DISABLE
$Comp
L Connector_Generic:Conn_01x03 WIRE1
U 1 1 5E24D9D0
P 7300 5300
F 0 "WIRE1" H 7380 5342 50  0000 L CNN
F 1 "SERVO_WIRE" H 7380 5251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Text GLabel 7100 6000 0    50   Input ~ 0
5V
Text GLabel 6150 5300 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 CLOCK1
U 1 1 5E241714
P 7300 6100
F 0 "CLOCK1" H 7380 6142 50  0000 L CNN
F 1 "SERVO_CLOCK" H 7380 6051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E287F7D
P 6350 5200
F 0 "Q2" V 6599 5200 50  0000 C CNN
F 1 "GSD" V 6690 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6550 5300 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E2898C1
P 5800 5600
F 0 "Q1" V 6049 5600 50  0000 C CNN
F 1 "GSD" V 6140 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 5700 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	0    1    1    0   
$EndComp
Text GLabel 7100 5400 0    50   Input ~ 0
S_W_PWM
Text GLabel 7100 5800 0    50   Input ~ 0
S_L_PWM
Text GLabel 7100 6200 0    50   Input ~ 0
S_C_PWM
Wire Wire Line
	6000 5700 7100 5700
Wire Wire Line
	7100 5300 6550 5300
Text GLabel 5800 5400 1    50   Input ~ 0
S_L_NMOS
Text GLabel 6350 5000 1    50   Input ~ 0
S_W_NMOS
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E2C3A7C
P 4600 5400
F 0 "J5" H 4680 5392 50  0000 L CNN
F 1 "DRV_MOTOR0" H 4680 5301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4600 5400 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E2C40F7
P 4600 6250
F 0 "J6" H 4680 6242 50  0000 L CNN
F 1 "DRV_MOTOR1" H 4680 6151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4350 6250
Wire Wire Line
	4350 6250 4350 6350
Wire Wire Line
	4350 6350 4400 6350
Wire Wire Line
	4400 6250 4400 6300
Wire Wire Line
	4400 6300 4300 6300
Wire Wire Line
	4300 6300 4300 6350
Wire Wire Line
	4300 6350 4150 6350
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4300 5500 4300 5400
Wire Wire Line
	4300 5400 4400 5400
Wire Wire Line
	4400 5500 4400 5450
Wire Wire Line
	4400 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5400
Wire Wire Line
	4200 5400 4150 5400
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E2DA59D
P 8500 4100
F 0 "J7" H 8472 4032 50  0000 R CNN
F 1 "Antenna" H 8472 4123 50  0000 R CNN
F 2 "NUSTARS Libs:Antenna" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4100 8200 4100
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2DCC5D
P 10300 750
F 0 "H1" H 10400 796 50  0000 L CNN
F 1 "MountingHole" H 10400 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 750 50  0001 C CNN
F 3 "~" H 10300 750 50  0001 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2DD3DD
P 10300 1000
F 0 "H2" H 10400 1046 50  0000 L CNN
F 1 "MountingHole" H 10400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2DD5BD
P 10300 1250
F 0 "H3" H 10400 1296 50  0000 L CNN
F 1 "MountingHole" H 10400 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Text GLabel 8450 4300 2    50   Input ~ 0
LORA_ANTENNA
Wire Wire Line
	8200 4300 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8300 4100
Wire Wire Line
	8200 4300 8450 4300
Text GLabel 2450 1450 0    50   Input ~ 0
M1_PWM
Text GLabel 2450 1550 0    50   Input ~ 0
M1_DIR
Text GLabel 2450 1650 0    50   Input ~ 0
M1_DISABLE
Text GLabel 2450 1750 0    50   Input ~ 0
M0_PWM
Text GLabel 2450 1850 0    50   Input ~ 0
M0_DIR
Text GLabel 2450 1950 0    50   Input ~ 0
M0_DISABLE
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E23D450
P 5700 2450
F 0 "J2" H 5780 2442 50  0000 L CNN
F 1 "Conn_01x04" H 5780 2351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Text GLabel 5500 2350 0    50   Input ~ 0
3V3T
Text GLabel 5500 2450 0    50   Input ~ 0
GND
Text GLabel 5500 2550 0    50   Input ~ 0
SCL
Text GLabel 5500 2650 0    50   Input ~ 0
SDA
Text GLabel 4650 3750 2    50   Input ~ 0
S_W_NMOS
Text GLabel 4650 3850 2    50   Input ~ 0
S_W_PWM
Text GLabel 2450 3850 0    50   Input ~ 0
S_L_NMOS
Text GLabel 2450 3250 0    50   Input ~ 0
S_L_PWM
Text GLabel 2450 3150 0    50   Input ~ 0
S_C_PWM
$EndSCHEMATC
