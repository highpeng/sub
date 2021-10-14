EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
U 1 1 615EAA3F
P 5150 3150
F 0 "J?" H 4100 4600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4400 4500 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615ECC44
P 4950 1850
F 0 "#PWR?" H 4950 1700 50  0001 C CNN
F 1 "+5V" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 4950 1850
Connection ~ 4950 1850
$Comp
L power:GND #PWR?
U 1 1 615ED135
P 5050 4450
F 0 "#PWR?" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	5050 4450 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5450 4450
Wire Wire Line
	4350 2250 3700 2250
Wire Wire Line
	4350 2350 3700 2350
Text HLabel 3700 2250 0    50   Output ~ 0
txd
Text HLabel 3700 2350 0    50   Input ~ 0
rxd
Wire Wire Line
	4350 2550 3700 2550
Text HLabel 3700 2550 0    50   Output ~ 0
pwr_on
$EndSCHEMATC
