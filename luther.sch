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
P 8550 4850
F 0 "U2" V 7985 4775 50  0000 C CNN
F 1 "RFM95W_LoRa_Radio" V 8076 4775 50  0000 C CNN
F 2 "NUSTARS Libs:RFM95W" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8550 4850
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
Text GLabel 8050 4800 0    50   Input ~ 0
GND
Text GLabel 8050 4650 0    50   Input ~ 0
3V3T
Text Notes 7200 6050 0    50   ~ 0
Consider hooking this up to 3.3V buck output\n
Text GLabel 1000 2350 0    50   Input ~ 0
MISO
Text GLabel 1000 2250 0    50   Input ~ 0
MOSI
Text GLabel 1000 2150 0    50   Input ~ 0
CS
Text GLabel 1000 2950 0    50   Input ~ 0
SCK
Text GLabel 1000 1250 0    50   Input ~ 0
T2FNA
Text GLabel 1000 1150 0    50   Input ~ 0
FNA2T
Text GLabel 1000 1050 0    50   Input ~ 0
GND
Text GLabel 3750 3550 2    50   Input ~ 0
GND
Text GLabel 3400 3550 2    50   Input ~ 0
3V3T
Text GLabel 3750 3250 2    50   Input ~ 0
5V
Text Notes 7250 4800 0    50   ~ 0
Vin=logic level\nmust = 3.3v\n
Text GLabel 8050 5400 0    50   Input ~ 0
MISO
Text GLabel 8050 5550 0    50   Input ~ 0
MOSI
Text GLabel 8050 5700 0    50   Input ~ 0
CS
Text GLabel 8050 5850 0    50   Input ~ 0
LORA_RST
Text GLabel 8050 5250 0    50   Input ~ 0
SCK
Text GLabel 8050 5100 0    50   Input ~ 0
LORA_INT
$Comp
L NUSTARS:bno055 U5
U 1 1 5E111C04
P 5300 1900
F 0 "U5" H 5650 2050 50  0000 L CNN
F 1 "bno055" H 5600 1950 50  0000 L CNN
F 2 "NUSTARS Libs:bno055" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:VHN5019_Breakout U4
U 1 1 5E112279
P 1250 6250
F 0 "U4" H 1625 6425 50  0000 C CNN
F 1 "VHN5019_Breakout" H 1625 6334 50  0000 C CNN
F 2 "NUSTARS Libs:VNH5019_breakout" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:VHN5019_Breakout U3
U 1 1 5E114C64
P 1250 4950
F 0 "U3" H 1625 5125 50  0000 C CNN
F 1 "VHN5019_Breakout" H 1625 5034 50  0000 C CNN
F 2 "NUSTARS Libs:VNH5019_breakout" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Text GLabel 5200 2000 0    50   Input ~ 0
3V3T
Text GLabel 1000 3450 0    50   Input ~ 0
SDA
Text GLabel 1000 3550 0    50   Input ~ 0
SCL
Text GLabel 5200 2600 0    50   Input ~ 0
SCL
Text GLabel 5200 2450 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E161FCD
P 5250 4750
F 0 "J1" H 5330 4742 50  0000 L CNN
F 1 "Conn_01x02" H 5330 4651 50  0000 L CNN
F 2 "NUSTARS Libs:DEANS" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Text GLabel 5050 4750 0    50   Input ~ 0
VBAT
Text GLabel 5050 4850 0    50   Input ~ 0
GND
$EndSCHEMATC
