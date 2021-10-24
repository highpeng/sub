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
L sub_board:74HCT125 U?
U 1 1 615345DF
P 2450 1800
F 0 "U?" H 2000 2450 50  0000 C CNN
F 1 "74HCT125" H 2150 2350 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "1727-2834-1-ND" H 2500 1900 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615350C3
P 2450 2500
F 0 "#PWR?" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2050 2450
$Comp
L power:GND #PWR?
U 1 1 6153547F
P 2050 2450
F 0 "#PWR?" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61535885
P 2450 1250
F 0 "#PWR?" H 2450 1100 50  0001 C CNN
F 1 "+5V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 1500 1750 1600
Entry Wire Line
	1650 1600 1750 1700
Entry Wire Line
	1650 1700 1750 1800
Entry Wire Line
	1650 1400 1750 1500
Wire Wire Line
	2050 1500 1750 1500
Wire Wire Line
	1750 1600 2050 1600
Wire Wire Line
	2050 1700 1750 1700
Wire Wire Line
	1750 1800 2050 1800
Wire Bus Line
	1200 1300 1650 1300
Text Label 1800 1500 0    50   ~ 0
bldc0
Text Label 1800 1600 0    50   ~ 0
bldc1
Text Label 1800 1700 0    50   ~ 0
bldc2
Text Label 1800 1800 0    50   ~ 0
bldc3
$Comp
L sub_board:74HCT125 U?
U 1 1 61537E0B
P 2450 3550
F 0 "U?" H 2000 4200 50  0000 C CNN
F 1 "74HCT125" H 2150 4100 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "1727-2834-1-ND" H 2500 3650 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61537E11
P 2450 4250
F 0 "#PWR?" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2050 4200
$Comp
L power:GND #PWR?
U 1 1 61537E1E
P 2050 4200
F 0 "#PWR?" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4027 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61537E24
P 2450 3000
F 0 "#PWR?" H 2450 2850 50  0001 C CNN
F 1 "+5V" H 2465 3173 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 3250 1750 3350
Entry Wire Line
	1650 3350 1750 3450
Entry Wire Line
	1650 3450 1750 3550
Entry Wire Line
	1650 3150 1750 3250
Wire Wire Line
	2050 3250 1750 3250
Wire Wire Line
	1750 3350 2050 3350
Wire Wire Line
	2050 3450 1750 3450
Wire Wire Line
	1750 3550 2050 3550
Text Label 1800 3250 0    50   ~ 0
bldc4
Text Label 1800 3350 0    50   ~ 0
bldc5
Text Label 1800 3450 0    50   ~ 0
bldc6
Text Label 1800 3550 0    50   ~ 0
bldc7
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 615386B7
P 5600 1250
F 0 "J?" H 5680 1292 50  0000 L CNN
F 1 "Conn_01x03" H 5680 1201 50  0000 L CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61539140
P 5400 1350
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1500
Wire Wire Line
	3600 1500 2800 1500
NoConn ~ 5400 1250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153A5F3
P 5600 1750
F 0 "J?" H 5680 1792 50  0000 L CNN
F 1 "Conn_01x03" H 5680 1701 50  0000 L CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153A5F9
P 5400 1850
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153AC15
P 5600 2250
F 0 "J?" H 5680 2292 50  0000 L CNN
F 1 "Conn_01x03" H 5680 2201 50  0000 L CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153AC1B
P 5400 2350
F 0 "#PWR?" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153B608
P 5600 2750
F 0 "J?" H 5680 2792 50  0000 L CNN
F 1 "Conn_01x03" H 5680 2701 50  0000 L CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153B60E
P 5400 2850
F 0 "#PWR?" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153BD16
P 5600 3250
F 0 "J?" H 5680 3292 50  0000 L CNN
F 1 "Conn_01x03" H 5680 3201 50  0000 L CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153BD1C
P 5400 3350
F 0 "#PWR?" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5405 3177 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153C6AE
P 5600 3750
F 0 "J?" H 5680 3792 50  0000 L CNN
F 1 "Conn_01x03" H 5680 3701 50  0000 L CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153C6B4
P 5400 3850
F 0 "#PWR?" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153D0F7
P 5600 4250
F 0 "J?" H 5680 4292 50  0000 L CNN
F 1 "Conn_01x03" H 5680 4201 50  0000 L CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153D0FD
P 5400 4350
F 0 "#PWR?" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6153DAF4
P 5600 4750
F 0 "J?" H 5680 4792 50  0000 L CNN
F 1 "Conn_01x03" H 5680 4701 50  0000 L CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153DAFA
P 5400 4850
F 0 "#PWR?" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5405 4677 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4750
Wire Wire Line
	2800 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1650
Wire Wire Line
	4950 1650 5400 1650
Wire Wire Line
	5400 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1700
Wire Wire Line
	4600 1700 2800 1700
Wire Wire Line
	2800 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2650
Wire Wire Line
	4400 2650 5400 2650
Wire Wire Line
	5400 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	3200 3250 2800 3250
Wire Wire Line
	2800 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3650
Wire Wire Line
	4600 3650 5400 3650
Wire Wire Line
	5400 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3450
Wire Wire Line
	4400 3450 2800 3450
Wire Wire Line
	2800 3550 4250 3550
Wire Wire Line
	4250 3550 4250 4650
Wire Wire Line
	4250 4650 5400 4650
Wire Bus Line
	1650 1300 1650 3850
Text HLabel 1200 1300 0    50   Input ~ 0
bldc[7..0]
$EndSCHEMATC
