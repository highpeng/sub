EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Connector_Generic:Conn_01x02 J?
U 1 1 6168FA7A
P 1250 1150
F 0 "J?" H 1168 1367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 1050 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616907F6
P 1550 1250
F 0 "#PWR?" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1555 1077 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 616909C6
P 1550 1000
F 0 "R?" H 1618 1046 50  0000 L CNN
F 1 "SOT" H 1618 955 50  0000 L CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1450 1150 1550 1150
$Comp
L Device:C_Small C?
U 1 1 6169270C
P 1800 1250
F 0 "C?" H 1892 1296 50  0000 L CNN
F 1 "1.0uF" H 1892 1205 50  0000 L CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61692D4C
P 1800 1350
F 0 "#PWR?" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1800 1150
$Comp
L power:+3.3V #PWR?
U 1 1 61693246
P 1550 900
F 0 "#PWR?" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 2800 1150
Connection ~ 1800 1150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61694E33
P 1250 2150
F 0 "J?" H 1168 2367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 2050 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694E39
P 1550 2250
F 0 "#PWR?" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61694E3F
P 1550 2000
F 0 "R?" H 1618 2046 50  0000 L CNN
F 1 "SOT" H 1618 1955 50  0000 L CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1450 2150 1550 2150
$Comp
L Device:C_Small C?
U 1 1 61694E47
P 1800 2250
F 0 "C?" H 1892 2296 50  0000 L CNN
F 1 "1.0uF" H 1892 2205 50  0000 L CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61694E4D
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1800 2150
$Comp
L power:+3.3V #PWR?
U 1 1 61694E56
P 1550 1900
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
F 1 "+3.3V" H 1565 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 2800 2150
Connection ~ 1800 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6169B4C0
P 1250 3150
F 0 "J?" H 1168 3367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 3050 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169B4C6
P 1550 3250
F 0 "#PWR?" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6169B4CC
P 1550 3000
F 0 "R?" H 1618 3046 50  0000 L CNN
F 1 "SOT" H 1618 2955 50  0000 L CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1450 3150 1550 3150
$Comp
L Device:C_Small C?
U 1 1 6169B4D4
P 1800 3250
F 0 "C?" H 1892 3296 50  0000 L CNN
F 1 "1.0uF" H 1892 3205 50  0000 L CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169B4DA
P 1800 3350
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1800 3150
$Comp
L power:+3.3V #PWR?
U 1 1 6169B4E3
P 1550 2900
F 0 "#PWR?" H 1550 2750 50  0001 C CNN
F 1 "+3.3V" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 2800 3150
Connection ~ 1800 3150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6169B4EB
P 1250 4150
F 0 "J?" H 1168 4367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 4050 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169B4F1
P 1550 4250
F 0 "#PWR?" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6169B4F7
P 1550 4000
F 0 "R?" H 1618 4046 50  0000 L CNN
F 1 "SOT" H 1618 3955 50  0000 L CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1450 4150 1550 4150
$Comp
L Device:C_Small C?
U 1 1 6169B4FF
P 1800 4250
F 0 "C?" H 1892 4296 50  0000 L CNN
F 1 "1.0uF" H 1892 4205 50  0000 L CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169B505
P 1800 4350
F 0 "#PWR?" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1800 4150
$Comp
L power:+3.3V #PWR?
U 1 1 6169B50E
P 1550 3900
F 0 "#PWR?" H 1550 3750 50  0001 C CNN
F 1 "+3.3V" H 1565 4073 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 2800 4150
Connection ~ 1800 4150
Entry Wire Line
	2800 1150 2900 1050
Entry Wire Line
	2800 2150 2900 2050
Entry Wire Line
	2800 3150 2900 3050
Entry Wire Line
	2800 4150 2900 4050
Wire Bus Line
	2900 1000 3200 1000
Text HLabel 3200 1000 2    50   Output ~ 0
temp[3..0]
Text Label 2300 1150 0    50   ~ 0
temp0
Text Label 2300 2150 0    50   ~ 0
temp1
Text Label 2300 3150 0    50   ~ 0
temp2
Text Label 2300 4150 0    50   ~ 0
temp3
$Comp
L Device:R_Small_US R?
U 1 1 6169EBFF
P 5450 2250
F 0 "R?" H 5518 2296 50  0000 L CNN
F 1 "100K" H 5518 2205 50  0000 L CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6169F335
P 5450 2450
F 0 "R?" H 5518 2496 50  0000 L CNN
F 1 "100K" H 5518 2405 50  0000 L CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6169F7CB
P 5250 2900
F 0 "R?" H 5182 2854 50  0000 R CNN
F 1 "1.0M" H 5182 2945 50  0000 R CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 616A0402
P 5050 3000
F 0 "J?" H 4968 3217 50  0000 C CNN
F 1 "water sensor" H 5400 2900 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	-1   0    0    -1  
$EndComp
$Comp
L sub_board:TLV7011 U?
U 1 1 616A181F
P 6300 2900
F 0 "U?" H 6550 3100 50  0000 L CNN
F 1 "TLV7011" H 6550 3000 50  0000 L CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 6000 3000
Connection ~ 5250 3000
$Comp
L power:GND #PWR?
U 1 1 616A2C4D
P 5250 3100
F 0 "#PWR?" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A3133
P 5450 2550
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616A3578
P 5450 2150
F 0 "#PWR?" H 5450 2000 50  0001 C CNN
F 1 "+3.3V" H 5465 2323 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616A3ACC
P 5250 2800
F 0 "#PWR?" H 5250 2650 50  0001 C CNN
F 1 "+3.3V" H 5265 2973 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2800
Wire Wire Line
	5800 2800 6000 2800
Connection ~ 5450 2350
$Comp
L power:+3.3V #PWR?
U 1 1 616A45D1
P 6300 2600
F 0 "#PWR?" H 6300 2450 50  0001 C CNN
F 1 "+3.3V" H 6315 2773 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A497B
P 6300 3200
F 0 "#PWR?" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 7150 2900
Text HLabel 7150 2900 2    50   Output ~ 0
water
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616A5CBE
P 8200 1850
F 0 "J?" H 8118 2167 50  0000 C CNN
F 1 "IMU" H 8118 2076 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A6502
P 8400 2050
F 0 "#PWR?" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8405 1877 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616A6916
P 8400 1750
F 0 "#PWR?" H 8400 1600 50  0001 C CNN
F 1 "+3.3V" H 8415 1923 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8950 1850
Wire Wire Line
	8400 1950 8950 1950
Wire Bus Line
	2900 1000 2900 4150
Text HLabel 8950 1850 2    50   BiDi ~ 0
sda
Text HLabel 8950 1950 2    50   Input ~ 0
scl
$EndSCHEMATC
