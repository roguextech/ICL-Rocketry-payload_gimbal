EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Driver_Motor:TB6612FNG U?
U 1 1 5E36F8D3
P 8050 3350
F 0 "U?" H 8050 4531 50  0000 C CNN
F 1 "TB6612FNG" H 8050 4440 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8500 3950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 8500 3950 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8350 4350
$Comp
L power:GND #PWR?
U 1 1 5E3711A1
P 8350 4450
F 0 "#PWR?" H 8350 4200 50  0001 C CNN
F 1 "GND" H 8355 4277 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	7750 4350 8050 4350
Connection ~ 8050 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5E3739DF
P 7150 2050
F 0 "#PWR?" H 7150 1900 50  0001 C CNN
F 1 "+3.3V" H 7165 2223 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E374198
P 7150 2250
F 0 "C?" H 7242 2296 50  0000 L CNN
F 1 "10u" H 7242 2205 50  0000 L CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E374E93
P 7150 2500
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 2150
Wire Wire Line
	7150 2350 7150 2500
Wire Wire Line
	7150 2150 7400 2150
Connection ~ 7150 2150
Wire Wire Line
	7750 2150 7750 2350
$Comp
L Device:R_Small R?
U 1 1 5E375898
P 7400 2600
F 0 "R?" H 7459 2646 50  0000 L CNN
F 1 "10k" H 7450 2550 50  0000 L CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7750 2150
Wire Wire Line
	7400 2700 7400 2950
Wire Wire Line
	7400 2950 7450 2950
$Comp
L Motor:Motor_DC M?
U 1 1 5E3797EE
P 3050 5250
F 0 "M?" H 3208 5246 50  0000 L CNN
F 1 "Motor_DC" H 3208 5155 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3050 5160 50  0001 C CNN
F 3 "~" H 3050 5160 50  0001 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
