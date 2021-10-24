EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
L Connector_Generic:Conn_01x02 J701
U 1 1 6168FA7A
P 1250 1150
F 0 "J701" H 1168 1367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 1050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 1250 1150 50  0001 C CNN
F 3 "H126391-ND" H 1250 1150 50  0001 C CNN
	1    1250 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 616907F6
P 1550 1250
F 0 "#PWR0702" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1555 1077 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R701
U 1 1 616909C6
P 1550 1000
F 0 "R701" H 1618 1046 50  0000 L CNN
F 1 "10K" H 1618 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 1000 50  0001 C CNN
F 3 "YAG1249CT-ND" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1450 1150 1550 1150
$Comp
L Device:C_Small C701
U 1 1 6169270C
P 1800 1250
F 0 "C701" H 1892 1296 50  0000 L CNN
F 1 "1.0uF, 16V" H 1892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1250 50  0001 C CNN
F 3 "1276-6524-1-ND" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 61692D4C
P 1800 1350
F 0 "#PWR0709" H 1800 1100 50  0001 C CNN
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
L power:+3.3V #PWR0701
U 1 1 61693246
P 1550 900
F 0 "#PWR0701" H 1550 750 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J702
U 1 1 61694E33
P 1250 2150
F 0 "J702" H 1168 2367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 2050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 1250 2150 50  0001 C CNN
F 3 "H126391-ND" H 1250 2150 50  0001 C CNN
	1    1250 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 61694E39
P 1550 2250
F 0 "#PWR0704" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R702
U 1 1 61694E3F
P 1550 2000
F 0 "R702" H 1618 2046 50  0000 L CNN
F 1 "10K" H 1618 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 2000 50  0001 C CNN
F 3 "YAG1249CT-ND" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1450 2150 1550 2150
$Comp
L Device:C_Small C702
U 1 1 61694E47
P 1800 2250
F 0 "C702" H 1892 2296 50  0000 L CNN
F 1 "1.0uF, 16V" H 1892 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2250 50  0001 C CNN
F 3 "1276-6524-1-ND" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 61694E4D
P 1800 2350
F 0 "#PWR0710" H 1800 2100 50  0001 C CNN
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
L power:+3.3V #PWR0703
U 1 1 61694E56
P 1550 1900
F 0 "#PWR0703" H 1550 1750 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J703
U 1 1 6169B4C0
P 1250 3150
F 0 "J703" H 1168 3367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 3050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 1250 3150 50  0001 C CNN
F 3 "H126391-ND" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 6169B4C6
P 1550 3250
F 0 "#PWR0706" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R703
U 1 1 6169B4CC
P 1550 3000
F 0 "R703" H 1618 3046 50  0000 L CNN
F 1 "10K" H 1618 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 3000 50  0001 C CNN
F 3 "YAG1249CT-ND" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1450 3150 1550 3150
$Comp
L Device:C_Small C703
U 1 1 6169B4D4
P 1800 3250
F 0 "C703" H 1892 3296 50  0000 L CNN
F 1 "1.0uF, 16V" H 1892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3250 50  0001 C CNN
F 3 "1276-6524-1-ND" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0711
U 1 1 6169B4DA
P 1800 3350
F 0 "#PWR0711" H 1800 3100 50  0001 C CNN
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
L power:+3.3V #PWR0705
U 1 1 6169B4E3
P 1550 2900
F 0 "#PWR0705" H 1550 2750 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J704
U 1 1 6169B4EB
P 1250 4150
F 0 "J704" H 1168 4367 50  0000 C CNN
F 1 "PTC thermistor" H 1600 4050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 1250 4150 50  0001 C CNN
F 3 "H126391-ND" H 1250 4150 50  0001 C CNN
	1    1250 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 6169B4F1
P 1550 4250
F 0 "#PWR0708" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R704
U 1 1 6169B4F7
P 1550 4000
F 0 "R704" H 1618 4046 50  0000 L CNN
F 1 "10K" H 1618 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 4000 50  0001 C CNN
F 3 "YAG1249CT-ND" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1450 4150 1550 4150
$Comp
L Device:C_Small C704
U 1 1 6169B4FF
P 1800 4250
F 0 "C704" H 1892 4296 50  0000 L CNN
F 1 "1.0uF, 16V" H 1892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4250 50  0001 C CNN
F 3 "1276-6524-1-ND" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0712
U 1 1 6169B505
P 1800 4350
F 0 "#PWR0712" H 1800 4100 50  0001 C CNN
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
L power:+3.3V #PWR0707
U 1 1 6169B50E
P 1550 3900
F 0 "#PWR0707" H 1550 3750 50  0001 C CNN
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
L Device:R_Small_US R705
U 1 1 6169F7CB
P 5250 2900
F 0 "R705" H 5182 2854 50  0000 R CNN
F 1 "1.0M" H 5182 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 2900 50  0001 C CNN
F 3 "RMCF0402FT1M00CT-ND" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J705
U 1 1 616A0402
P 5050 3000
F 0 "J705" H 4968 3217 50  0000 C CNN
F 1 "water sensor0" H 5400 2900 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 5050 3000 50  0001 C CNN
F 3 "H126391-ND" H 5050 3000 50  0001 C CNN
	1    5050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5600 3000
Connection ~ 5250 3000
$Comp
L power:GND #PWR0716
U 1 1 616A2C4D
P 5250 3300
F 0 "#PWR0716" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5255 3127 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0715
U 1 1 616A3ACC
P 5250 2800
F 0 "#PWR0715" H 5250 2650 50  0001 C CNN
F 1 "+3.3V" H 5265 2973 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0719
U 1 1 616A45D1
P 6350 2700
F 0 "#PWR0719" H 6350 2550 50  0001 C CNN
F 1 "+3.3V" H 6365 2873 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0720
U 1 1 616A497B
P 6350 3450
F 0 "#PWR0720" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J707
U 1 1 616A5CBE
P 8200 1850
F 0 "J707" H 8118 2167 50  0000 C CNN
F 1 "IMU" H 8118 2076 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0404-8-51_1x04-1MP_P1.25mm_Vertical" H 8200 1850 50  0001 C CNN
F 3 "H126401-ND" H 8200 1850 50  0001 C CNN
	1    8200 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0721
U 1 1 616A6502
P 8400 2050
F 0 "#PWR0721" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8405 1877 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0722
U 1 1 616A6916
P 8500 1750
F 0 "#PWR0722" H 8500 1600 50  0001 C CNN
F 1 "+3.3V" H 8515 1923 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8950 1850
Wire Wire Line
	8400 1950 8950 1950
Text HLabel 8950 1850 2    50   BiDi ~ 0
sda
Text HLabel 8950 1950 2    50   Input ~ 0
scl
$Comp
L sub_board:TLV4082 U701
U 1 1 61F70CC5
P 6350 3150
F 0 "U701" H 6000 3700 50  0000 C CNN
F 1 "TLV4082" H 6100 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6350 3150 50  0001 C CNN
F 3 "296-TLV4082QDBVRQ1CT-ND" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Text HLabel 7200 3000 2    50   Output ~ 0
water
Wire Wire Line
	6700 3000 6850 3000
Wire Wire Line
	6700 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 7200 3000
$Comp
L Device:R_Small_US R707
U 1 1 61F75D0F
P 5250 4250
F 0 "R707" H 5182 4204 50  0000 R CNN
F 1 "1.0M" H 5182 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 4250 50  0001 C CNN
F 3 "RMCF0402FT1M00CT-ND" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J706
U 1 1 61F75D15
P 5050 4350
F 0 "J706" H 4968 4567 50  0000 C CNN
F 1 "water sensor1" H 5400 4250 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 5050 4350 50  0001 C CNN
F 3 "H126391-ND" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0718
U 1 1 61F75D1D
P 5250 4650
F 0 "#PWR0718" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0717
U 1 1 61F75D23
P 5250 4150
F 0 "#PWR0717" H 5250 4000 50  0001 C CNN
F 1 "+3.3V" H 5265 4323 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R706
U 1 1 61F764C1
P 5250 3200
F 0 "R706" H 5182 3154 50  0000 R CNN
F 1 "1.0K" H 5182 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 3200 50  0001 C CNN
F 3 "118-CR0402AFX-1001GLFCT-ND" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R708
U 1 1 61F76F82
P 5250 4550
F 0 "R708" H 5182 4504 50  0000 R CNN
F 1 "1.0K" H 5182 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 4550 50  0001 C CNN
F 3 "118-CR0402AFX-1001GLFCT-ND" H 5250 4550 50  0001 C CNN
	1    5250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4350 5750 4350
Wire Wire Line
	5750 4350 5750 3850
Wire Wire Line
	5750 3150 6000 3150
Connection ~ 5250 4350
$Comp
L Device:R_Small_US R709
U 1 1 62159983
P 5700 3000
F 0 "R709" V 5900 3050 50  0000 R CNN
F 1 "1.0K" V 5800 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 3000 50  0001 C CNN
F 3 "118-CR0402AFX-1001GLFCT-ND" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3000 6000 3000
$Comp
L Device:R_Small_US R710
U 1 1 62159E45
P 5750 3750
F 0 "R710" H 5650 3900 50  0000 R CNN
F 1 "1.0K" H 5682 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 3750 50  0001 C CNN
F 3 "118-CR0402AFX-1001GLFCT-ND" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3150
$Comp
L Device:C_Small C?
U 1 1 6217391F
P 5150 2050
AR Path="/615324E2/6217391F" Ref="C?"  Part="1" 
AR Path="/6168EE4A/6217391F" Ref="C705"  Part="1" 
F 0 "C705" H 5242 2096 50  0000 L CNN
F 1 "4.7uF" H 5242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2050 50  0001 C CNN
F 3 "1276-1044-1-ND" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62173925
P 5550 2050
AR Path="/615324E2/62173925" Ref="C?"  Part="1" 
AR Path="/6168EE4A/62173925" Ref="C706"  Part="1" 
F 0 "C706" H 5642 2096 50  0000 L CNN
F 1 "0.1uF" H 5642 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 2050 50  0001 C CNN
F 3 "1292-1630-1-ND" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5550 2150
Wire Wire Line
	5550 1950 5150 1950
$Comp
L power:GND #PWR?
U 1 1 62173934
P 5150 2150
AR Path="/615324E2/62173934" Ref="#PWR?"  Part="1" 
AR Path="/6168EE4A/62173934" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Connection ~ 5150 2150
$Comp
L power:+3.3V #PWR0713
U 1 1 62173EFF
P 5150 1950
F 0 "#PWR0713" H 5150 1800 50  0001 C CNN
F 1 "+3.3V" H 5165 2123 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Connection ~ 5150 1950
Wire Wire Line
	8400 1750 8500 1750
Wire Bus Line
	2900 1000 2900 4150
$EndSCHEMATC
