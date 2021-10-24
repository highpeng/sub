EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L sub_board:74HCT125 U901
U 1 1 615345DF
P 2450 1800
F 0 "U901" H 2000 2450 50  0000 C CNN
F 1 "74HCT125" H 2150 2350 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2500 1900 50  0001 C CNN
F 3 "1727-2834-1-ND" H 2500 1900 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0911
U 1 1 615350C3
P 2450 2500
F 0 "#PWR0911" H 2450 2250 50  0001 C CNN
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
L power:GND #PWR0907
U 1 1 6153547F
P 2050 2450
F 0 "#PWR0907" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0910
U 1 1 61535885
P 2450 1250
F 0 "#PWR0910" H 2450 1100 50  0001 C CNN
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
L sub_board:74HCT125 U902
U 1 1 61537E0B
P 2450 3550
F 0 "U902" H 2000 4200 50  0000 C CNN
F 1 "74HCT125" H 2150 4100 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2500 3650 50  0001 C CNN
F 3 "1727-2834-1-ND" H 2500 3650 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 61537E11
P 2450 4250
F 0 "#PWR0913" H 2450 4000 50  0001 C CNN
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
L power:GND #PWR0908
U 1 1 61537E1E
P 2050 4200
F 0 "#PWR0908" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4027 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0912
U 1 1 61537E24
P 2450 3000
F 0 "#PWR0912" H 2450 2850 50  0001 C CNN
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
L power:GND #PWR0917
U 1 1 6153A5F9
P 5400 1850
F 0 "#PWR0917" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J905
U 1 1 6153BD16
P 5600 3250
F 0 "J905" H 5680 3292 50  0000 L CNN
F 1 "thruster_esc4" H 5680 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0920
U 1 1 6153BD1C
P 5400 3350
F 0 "#PWR0920" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5405 3177 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3250
$Comp
L Connector_Generic:Conn_01x03 J906
U 1 1 6153C6AE
P 5600 3750
F 0 "J906" H 5680 3792 50  0000 L CNN
F 1 "thruster_esc5" H 5680 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0921
U 1 1 6153C6B4
P 5400 3850
F 0 "#PWR0921" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3750
$Comp
L Connector_Generic:Conn_01x03 J907
U 1 1 6153D0F7
P 5600 4250
F 0 "J907" H 5680 4292 50  0000 L CNN
F 1 "thruster_esc6" H 5680 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0922
U 1 1 6153D0FD
P 5400 4350
F 0 "#PWR0922" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4250
$Comp
L Connector_Generic:Conn_01x03 J908
U 1 1 6153DAF4
P 5600 4750
F 0 "J908" H 5680 4792 50  0000 L CNN
F 1 "thruster_esc7" H 5680 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0923
U 1 1 6153DAFA
P 5400 4850
F 0 "#PWR0923" H 5400 4600 50  0001 C CNN
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
	4600 2150 4600 1700
Wire Wire Line
	4600 1700 2800 1700
Wire Wire Line
	2800 1800 4400 1800
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
Text HLabel 1200 1300 0    50   Input ~ 0
bldc[7..0]
$Comp
L sub_board:74HCT125 U903
U 1 1 6154E9C5
P 2450 5950
F 0 "U903" H 2000 6600 50  0000 C CNN
F 1 "74HCT125" H 2150 6500 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2500 6050 50  0001 C CNN
F 3 "1727-2834-1-ND" H 2500 6050 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0915
U 1 1 6154E9CB
P 2450 6650
F 0 "#PWR0915" H 2450 6400 50  0001 C CNN
F 1 "GND" H 2455 6477 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6150 2050 6250
Connection ~ 2050 6250
Wire Wire Line
	2050 6250 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 2050 6450
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 2050 6600
$Comp
L power:GND #PWR0909
U 1 1 6154E9D8
P 2050 6600
F 0 "#PWR0909" H 2050 6350 50  0001 C CNN
F 1 "GND" H 2055 6427 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0914
U 1 1 6154E9DE
P 2450 5400
F 0 "#PWR0914" H 2450 5250 50  0001 C CNN
F 1 "+5V" H 2465 5573 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 5650 1750 5750
Entry Wire Line
	1650 5750 1750 5850
Entry Wire Line
	1650 5850 1750 5950
Entry Wire Line
	1650 5550 1750 5650
Wire Wire Line
	2050 5650 1750 5650
Wire Wire Line
	1750 5750 2050 5750
Wire Wire Line
	2050 5850 1750 5850
Wire Wire Line
	1750 5950 2050 5950
Text Label 1800 5650 0    50   ~ 0
servo0
Text Label 1800 5750 0    50   ~ 0
servo1
Text Label 1800 5850 0    50   ~ 0
servo2
Text Label 1800 5950 0    50   ~ 0
servo3
$Comp
L Connector_Generic:Conn_01x03 J909
U 1 1 6154E9F0
P 5600 5650
F 0 "J909" H 5680 5692 50  0000 L CNN
F 1 "servo0" H 5680 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0924
U 1 1 6154E9F6
P 5400 5750
F 0 "#PWR0924" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5405 5577 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J910
U 1 1 6154E9FD
P 5600 6150
F 0 "J910" H 5680 6192 50  0000 L CNN
F 1 "servo1" H 5680 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0925
U 1 1 6154EA03
P 5400 6250
F 0 "#PWR0925" H 5400 6000 50  0001 C CNN
F 1 "GND" H 5405 6077 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J911
U 1 1 6154EA0A
P 5600 6650
F 0 "J911" H 5680 6692 50  0000 L CNN
F 1 "servo2" H 5680 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0926
U 1 1 6154EA10
P 5400 6750
F 0 "#PWR0926" H 5400 6500 50  0001 C CNN
F 1 "GND" H 5405 6577 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J912
U 1 1 6154EA17
P 5600 7150
F 0 "J912" H 5680 7192 50  0000 L CNN
F 1 "servo3" H 5680 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0927
U 1 1 6154EA1D
P 5400 7250
F 0 "#PWR0927" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5405 7077 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 3200 5550
Wire Wire Line
	3200 5550 3200 5650
Wire Wire Line
	3200 5650 2800 5650
Wire Wire Line
	2800 5750 4600 5750
Wire Wire Line
	4600 5750 4600 6050
Wire Wire Line
	4600 6050 5400 6050
Wire Wire Line
	5400 6550 4400 6550
Wire Wire Line
	4400 6550 4400 5850
Wire Wire Line
	4400 5850 2800 5850
Wire Wire Line
	2800 5950 4250 5950
Wire Wire Line
	4250 5950 4250 7050
Wire Wire Line
	4250 7050 5400 7050
Wire Bus Line
	1650 5500 1200 5500
Text HLabel 1200 5500 0    50   Input ~ 0
servo[3..0]
Text Label 1250 1300 0    50   ~ 0
bldc[7..0]
Text Label 1250 5500 0    50   ~ 0
servo[3..0]
Wire Wire Line
	5400 1750 5050 1750
Wire Wire Line
	5400 5650 5050 5650
Wire Wire Line
	5400 6150 5050 6150
Wire Wire Line
	5400 6650 5050 6650
Wire Wire Line
	5400 7150 5050 7150
Text Label 5050 1750 0    50   ~ 0
5V_2
Text Label 5050 5650 0    50   ~ 0
5V_1
Text Label 5050 6150 0    50   ~ 0
5V_2
Text Label 5050 6650 0    50   ~ 0
5V_3
Text Label 5050 7150 0    50   ~ 0
5V_4
$Comp
L sub_board:LM3405A U904
U 1 1 615CE852
P 8100 3050
F 0 "U904" H 8100 3465 50  0000 C CNN
F 1 "LM3405A" H 8100 3374 50  0000 C CNN
F 2 "sub:VSSOP-8_3.0x3.0mm_P0.65mm-EP" H 8100 3050 50  0001 C CNN
F 3 "LM3405AXMY/NOPBCT-ND" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D902
U 1 1 615D0192
P 8900 3350
F 0 "D902" V 8854 3430 50  0000 L CNN
F 1 "30V, 1A" V 8945 3430 50  0000 L CNN
F 2 "Diode_SMD:DO-219AD" H 8900 3350 50  0001 C CNN
F 3 "MSS1P3L-M3/89AGICT-ND" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C907
U 1 1 615D15FC
P 6700 2550
F 0 "C907" H 6792 2596 50  0000 L CNN
F 1 "10uF,25V" H 6792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 2550 50  0001 C CNN
F 3 "1276-1181-1-ND" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C909
U 1 1 615D1CD4
P 8900 3000
F 0 "C909" H 9000 3200 50  0000 L CNN
F 1 "10nF, 16V" H 9000 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 3000 50  0001 C CNN
F 3 "311-3267-1-ND" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L901
U 1 1 615D2908
P 9350 3200
F 0 "L901" V 9540 3200 50  0000 C CNN
F 1 "6.8uH, 1.5A" V 9449 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_VLS3012" H 9350 3200 50  0001 C CNN
F 3 "445-175072-1-ND" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C910
U 1 1 615D34C8
P 9600 3300
F 0 "C910" H 9692 3346 50  0000 L CNN
F 1 "1.0uF, 16V" H 9692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3300 50  0001 C CNN
F 3 "1276-6524-1-ND" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C911
U 1 1 615D3B32
P 10050 3300
F 0 "C911" H 10142 3346 50  0000 L CNN
F 1 "1.0uF, 16V" H 10142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3300 50  0001 C CNN
F 3 "1276-6524-1-ND" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R902
U 1 1 615D41B1
P 10450 3900
F 0 "R902" H 10518 3946 50  0000 L CNN
F 1 "0R2, 0.5W" H 10518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 3900 50  0001 C CNN
F 3 "P19315CT-ND" H 10450 3900 50  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J913
U 1 1 615D4F5D
P 10650 3200
F 0 "J913" H 10730 3192 50  0000 L CNN
F 1 "LED" H 10730 3101 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 10650 3200 50  0001 C CNN
F 3 "H126391-ND" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Text HLabel 7100 3200 0    50   Input ~ 0
LED
Wire Wire Line
	8900 2450 8900 2900
Wire Wire Line
	8550 2900 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8550 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 9200 3200
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	9500 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 10050 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 10450 3200
Wire Wire Line
	10450 3300 10450 3750
$Comp
L power:GND #PWR0932
U 1 1 615EAC19
P 8100 3750
F 0 "#PWR0932" H 8100 3500 50  0001 C CNN
F 1 "GND" H 8105 3577 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8200 3750
$Comp
L power:GND #PWR0934
U 1 1 615ED058
P 8900 3500
F 0 "#PWR0934" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0935
U 1 1 615ED3E3
P 9600 3400
F 0 "#PWR0935" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9605 3227 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8550 3750
Wire Wire Line
	8550 3750 10050 3750
Connection ~ 10450 3750
Wire Wire Line
	10450 3750 10450 3800
Wire Wire Line
	10050 3400 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10450 3750
$Comp
L power:GND #PWR0936
U 1 1 615F1B19
P 10450 4000
F 0 "#PWR0936" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10455 3827 50  0000 C CNN
F 2 "" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7650 2900 7650 2450
$Comp
L power:GND #PWR0929
U 1 1 615F9169
P 6700 2650
F 0 "#PWR0929" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0928
U 1 1 615F961F
P 6700 2450
F 0 "#PWR0928" H 6700 2300 50  0001 C CNN
F 1 "+BATT" H 6715 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Connection ~ 6700 2450
$Comp
L Device:R_Small_US R901
U 1 1 615FA65C
P 7400 3300
F 0 "R901" H 7468 3346 50  0000 L CNN
F 1 "10K" H 7468 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3300 50  0001 C CNN
F 3 "YAG1249CT-ND" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7650 3200
$Comp
L power:GND #PWR0931
U 1 1 615FAD79
P 7400 3400
F 0 "#PWR0931" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 2650
Wire Wire Line
	5400 2150 4600 2150
Text Label 5050 2750 0    50   ~ 0
5V_4
Wire Wire Line
	5400 2750 5050 2750
$Comp
L power:GND #PWR0919
U 1 1 6153B60E
P 5400 2850
F 0 "#PWR0919" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 5400 2650
Text Label 5050 2250 0    50   ~ 0
5V_3
Wire Wire Line
	5400 2250 5050 2250
$Comp
L power:GND #PWR0918
U 1 1 6153AC1B
P 5400 2350
F 0 "#PWR0918" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J904
U 1 1 6153B608
P 5600 2750
F 0 "J904" H 5680 2792 50  0000 L CNN
F 1 "thruster_esc3" H 5680 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J903
U 1 1 6153AC15
P 5600 2250
F 0 "J903" H 5680 2292 50  0000 L CNN
F 1 "thruster_esc2" H 5680 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 2800 1500
Wire Wire Line
	3600 1150 3600 1500
Wire Wire Line
	5400 1150 3600 1150
$Comp
L Connector_Generic:Conn_01x03 J901
U 1 1 615386B7
P 5600 1250
F 0 "J901" H 5680 1292 50  0000 L CNN
F 1 "thruster_esc0" H 5680 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Text Label 5050 1250 0    50   ~ 0
5V_1
Wire Wire Line
	5400 1250 5050 1250
$Comp
L power:GND #PWR0916
U 1 1 61539140
P 5400 1350
F 0 "#PWR0916" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J902
U 1 1 6153A5F3
P 5600 1750
F 0 "J902" H 5680 1792 50  0000 L CNN
F 1 "thruster_esc1" H 5680 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C902
U 1 1 62163378
P 800 3150
F 0 "C902" H 892 3196 50  0000 L CNN
F 1 "4.7uF" H 892 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 3150 50  0001 C CNN
F 3 "1276-1044-1-ND" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C904
U 1 1 6216337E
P 1200 3150
F 0 "C904" H 1292 3196 50  0000 L CNN
F 1 "0.1uF" H 1292 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 3150 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 1200 3250
Wire Wire Line
	1200 3050 800  3050
$Comp
L power:+5V #PWR0903
U 1 1 62163386
P 800 3050
F 0 "#PWR0903" H 800 2900 50  0001 C CNN
F 1 "+5V" H 815 3223 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
Connection ~ 800  3050
$Comp
L power:GND #PWR0904
U 1 1 6216338D
P 800 3250
F 0 "#PWR0904" H 800 3000 50  0001 C CNN
F 1 "GND" H 805 3077 50  0000 C CNN
F 2 "" H 800 3250 50  0001 C CNN
F 3 "" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
Connection ~ 800  3250
$Comp
L Device:C_Small C901
U 1 1 6216707A
P 750 4950
F 0 "C901" H 842 4996 50  0000 L CNN
F 1 "4.7uF" H 842 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 4950 50  0001 C CNN
F 3 "1276-1044-1-ND" H 750 4950 50  0001 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C903
U 1 1 62167080
P 1150 4950
F 0 "C903" H 1242 4996 50  0000 L CNN
F 1 "0.1uF" H 1242 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4950 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5050 1150 5050
Wire Wire Line
	1150 4850 750  4850
$Comp
L power:+5V #PWR0901
U 1 1 62167088
P 750 4850
F 0 "#PWR0901" H 750 4700 50  0001 C CNN
F 1 "+5V" H 765 5023 50  0000 C CNN
F 2 "" H 750 4850 50  0001 C CNN
F 3 "" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
Connection ~ 750  4850
$Comp
L power:GND #PWR0902
U 1 1 6216708F
P 750 5050
F 0 "#PWR0902" H 750 4800 50  0001 C CNN
F 1 "GND" H 755 4877 50  0000 C CNN
F 2 "" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
Connection ~ 750  5050
$Comp
L Device:D_Schottky D901
U 1 1 615CF5DB
P 8900 2300
F 0 "D901" V 8900 2083 50  0000 C CNN
F 1 "RB720M-30" V 8800 1950 50  0000 C CNN
F 2 "Diode_SMD:SOD-923" H 8900 2300 50  0001 C CNN
F 3 "3757-RB720M-30_R1_00001CT-ND" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    -1   -1   0   
$EndComp
Connection ~ 1400 900 
$Comp
L power:GND #PWR0906
U 1 1 62161FE9
P 1400 900
F 0 "#PWR0906" H 1400 650 50  0001 C CNN
F 1 "GND" H 1405 727 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Connection ~ 1400 700 
$Comp
L power:+5V #PWR0905
U 1 1 62161AB4
P 1400 700
F 0 "#PWR0905" H 1400 550 50  0001 C CNN
F 1 "+5V" H 1415 873 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 700  1400 700 
Wire Wire Line
	1400 900  1800 900 
$Comp
L Device:C_Small C906
U 1 1 6215C81D
P 1800 800
F 0 "C906" H 1892 846 50  0000 L CNN
F 1 "0.1uF" H 1892 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C905
U 1 1 6215C183
P 1400 800
F 0 "C905" H 1492 846 50  0000 L CNN
F 1 "4.7uF" H 1492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 800 50  0001 C CNN
F 3 "1276-1044-1-ND" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0933
U 1 1 62180E83
P 8900 2150
F 0 "#PWR0933" H 8900 2000 50  0001 C CNN
F 1 "+5V" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	1650 5500 1650 5950
Wire Bus Line
	1650 1300 1650 3600
Wire Wire Line
	6700 2450 7650 2450
$EndSCHEMATC
