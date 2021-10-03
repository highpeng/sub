EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 616A9CC0
P 5300 3700
F 0 "J?" H 4250 5200 50  0000 C CNN
F 1 "Raspberry_Pi_Zero" H 4550 5100 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616ADC4E
P 5200 5000
F 0 "#PWR?" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616ADEB3
P 5100 2400
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "+5V" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	4900 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	6500 4000 6100 4000
Wire Wire Line
	6500 4100 6100 4100
Wire Wire Line
	6500 4200 6100 4200
Text HLabel 6500 3900 2    50   Output ~ 0
nCE0
Text HLabel 6500 4000 2    50   Input ~ 0
miso
Text HLabel 6500 4100 2    50   Output ~ 0
mosi
Text HLabel 6500 4200 2    50   Output ~ 0
sclk
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 4500 3500
NoConn ~ 4500 3600
NoConn ~ 4500 3900
NoConn ~ 4500 4000
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4300
NoConn ~ 4500 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 3800
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 6100 3200
NoConn ~ 6100 3100
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 4500 3700
Wire Wire Line
	4500 2800 3850 2800
Wire Wire Line
	4500 2900 3850 2900
Text HLabel 3850 2800 0    50   Output ~ 0
txd
Text HLabel 3850 2900 0    50   Input ~ 0
rxd
$EndSCHEMATC
