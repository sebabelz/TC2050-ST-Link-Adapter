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
L Connector_Generic:Conn_01x06 J101
U 1 1 611956C5
P 3500 2650
F 0 "J101" H 3418 3067 50  0000 C CNN
F 1 "Conn_01x06" H 3418 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 61196477
P 3500 3300
F 0 "J102" H 3418 3517 50  0000 C CNN
F 1 "Conn_01x02" H 3418 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J103
U 1 1 61198079
P 5450 2800
F 0 "J103" H 5500 3217 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5500 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3700 2950 4050 2950
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	3700 2750 4050 2750
Wire Wire Line
	3700 2650 4050 2650
Wire Wire Line
	3700 2550 4050 2550
Wire Wire Line
	3700 2450 4050 2450
Wire Wire Line
	5250 2700 4950 2700
Wire Wire Line
	5250 2800 4950 2800
Wire Wire Line
	5250 2900 4950 2900
Wire Wire Line
	6050 3000 5750 3000
Wire Wire Line
	6050 2900 5750 2900
Wire Wire Line
	6050 2800 5750 2800
Wire Wire Line
	6050 2600 5750 2600
Text Label 4050 2450 2    50   ~ 0
VDD
NoConn ~ 5250 2600
Text Label 4050 2550 2    50   ~ 0
SWDCLK
Text Label 4050 2650 2    50   ~ 0
GND
Text Label 4050 2750 2    50   ~ 0
SWDIO
Text Label 4050 2850 2    50   ~ 0
~RESET~
Text Label 4050 2950 2    50   ~ 0
SWO
Text Label 3850 3300 2    50   ~ 0
RX
Text Label 3850 3400 2    50   ~ 0
TX
Text Label 6050 2800 2    50   ~ 0
RX
Text Label 6050 2900 2    50   ~ 0
TX
Text Label 4950 2700 0    50   ~ 0
SWDIO
Text Label 4950 2800 0    50   ~ 0
GND
Text Label 4950 2900 0    50   ~ 0
SWDCLK
NoConn ~ 5250 3000
Text Label 6050 3000 2    50   ~ 0
SWO
Text Label 6050 2600 2    50   ~ 0
~RESET~
NoConn ~ 5750 2700
$Comp
L Connector_Generic:Conn_01x02 J104
U 1 1 611A7FA2
P 7150 2350
F 0 "J104" H 7068 2567 50  0000 C CNN
F 1 "Conn_01x02" H 7068 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
