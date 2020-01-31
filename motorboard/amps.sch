EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Screw_Terminal_01x04 J5
U 1 1 5DAB817A
P 3700 3500
F 0 "J5" H 3618 3075 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3618 3166 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DABC36F
P 5400 4200
F 0 "#PWR0140" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5DABC657
P 5400 4200
F 0 "#PWR0141" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 3650
$Comp
L Device:R R21
U 1 1 5DABEACC
P 6550 3900
F 0 "R21" H 6620 3946 50  0000 L CNN
F 1 "165k" H 6620 3855 50  0000 L CNN
F 2 "" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3650 6850 3650
$Comp
L Device:R R22
U 1 1 5DABF163
P 6550 4400
F 0 "R22" H 6620 4446 50  0000 L CNN
F 1 "1k" H 6620 4355 50  0000 L CNN
F 2 "" V 6480 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6550 4150 6850 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6550 4250
$Comp
L power:GND #PWR0142
U 1 1 5DABFAE9
P 6350 4600
F 0 "#PWR0142" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 4600
Wire Wire Line
	6550 4550 6550 4600
Wire Wire Line
	6550 4600 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	6550 3550 6550 3650
Connection ~ 6550 3650
$Comp
L Device:C C8
U 1 1 5DAC169D
P 4700 3450
F 0 "C8" H 4815 3496 50  0000 L CNN
F 1 "C" H 4815 3405 50  0000 L CNN
F 2 "" H 4738 3300 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3600
Wire Wire Line
	4350 3600 4700 3600
Wire Wire Line
	3900 3300 4700 3300
Wire Wire Line
	4700 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3450
Connection ~ 4700 3300
$Comp
L power:GND #PWR0143
U 1 1 5DAC322E
P 3900 3800
F 0 "#PWR0143" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3800
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3650
Text HLabel 6850 3350 2    50   Input ~ 0
EN
$Comp
L iclr:MCP6N11 U5
U 1 1 5DAC9BC3
P 5900 3500
F 0 "U5" H 5950 3875 50  0000 C CNN
F 1 "MCP6N11" H 5950 3800 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6850 3350
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3550
Connection ~ 4700 3600
Wire Wire Line
	5400 3350 5400 3200
Wire Wire Line
	5400 3200 5250 3200
Wire Wire Line
	5450 3350 5400 3350
Wire Wire Line
	5150 3450 5450 3450
Wire Wire Line
	5000 3550 5450 3550
Wire Wire Line
	5450 3650 5400 3650
Text HLabel 6850 3650 2    50   Input ~ 0
VOUT
$Comp
L power:+3V3 #PWR0144
U 1 1 5DAF5D9F
P 7150 3350
F 0 "#PWR0144" H 7150 3200 50  0001 C CNN
F 1 "+3V3" H 7165 3523 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7150 3350
Wire Wire Line
	6350 3450 7150 3450
Text Label 6850 4150 2    50   ~ 0
V_FG
Text Label 5250 3200 0    50   ~ 0
V_FG
Text HLabel 4100 3650 3    50   Input ~ 0
VLOADCELL
$EndSCHEMATC