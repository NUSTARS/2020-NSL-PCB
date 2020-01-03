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
L FONA808:FONA808_FONA808 1
U 1 1 5E0EA338
P 9450 2250
F 0 "1" H 9450 3365 50  0000 C CNN
F 1 "FONA808_FONA808" H 9450 3274 50  0000 C CNN
F 2 "NUSTARS Libs:FONA808" H 9450 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.0 U1
U 1 1 5E0EA75C
P 2300 3550
F 0 "U1" H 2300 5165 50  0000 C CNN
F 1 "Teensy4.0" H 2300 5074 50  0000 C CNN
F 2 "NUSTARS Libs:Teensy40" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Radio:RFM95W_LoRa_Radio U2
U 1 1 5E0EB44E
P 8550 4850
F 0 "U2" V 7985 4775 50  0000 C CNN
F 1 "RFM95W_LoRa_Radio" V 8076 4775 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	3400 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4700
Wire Wire Line
	3400 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4400
Wire Wire Line
	8700 1800 8450 1800
Text GLabel 8450 1800 0    50   Input ~ 0
3V3T
Wire Wire Line
	8700 2300 8450 2300
Text GLabel 8450 2300 0    50   Input ~ 0
GND
Wire Wire Line
	8700 2000 8450 2000
Wire Wire Line
	8700 2100 8450 2100
Wire Wire Line
	8700 1600 8450 1600
Text GLabel 8450 2000 0    50   Input ~ 0
T2FNA
Text GLabel 8450 2100 0    50   Input ~ 0
FNA2T
Text GLabel 8050 4800 0    50   Input ~ 0
GND
Text GLabel 8050 4650 0    50   Input ~ 0
3V3T
Text Notes 7200 6050 0    50   ~ 0
Consider hooking this up to 3.3V buck output\n
Text GLabel 1200 3500 0    50   Input ~ 0
MISO
Text GLabel 1200 3400 0    50   Input ~ 0
MOSI
Text GLabel 1200 3300 0    50   Input ~ 0
CS
Text GLabel 1200 4100 0    50   Input ~ 0
SCK
Text GLabel 1200 2400 0    50   Input ~ 0
T2FNA
Text GLabel 1200 2300 0    50   Input ~ 0
FNA2T
Text GLabel 1200 2200 0    50   Input ~ 0
GND
Text GLabel 3950 4700 2    50   Input ~ 0
GND
Text GLabel 3600 4700 2    50   Input ~ 0
3V3T
Text GLabel 3950 4400 2    50   Input ~ 0
5V
Text GLabel 8700 1500 0    50   Input ~ 0
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
$EndSCHEMATC
