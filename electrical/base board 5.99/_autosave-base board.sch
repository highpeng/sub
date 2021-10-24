EESchema Schematic File Version 5
EELAYER 35 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 8000 2700
Connection ~ 8200 2500
Connection ~ 8300 2400
Wire Wire Line
	1050 4050 700  4050
Wire Wire Line
	1050 4200 700  4200
Wire Wire Line
	2050 6100 2350 6100
Wire Wire Line
	2050 6200 2250 6200
Wire Wire Line
	2250 1150 4200 1150
Wire Wire Line
	2250 1350 4200 1350
Wire Wire Line
	2250 1550 2850 1550
Wire Wire Line
	2250 1650 4200 1650
Wire Wire Line
	2250 1800 4200 1800
Wire Wire Line
	2250 5700 2050 5700
Wire Wire Line
	2250 5800 2050 5800
Wire Wire Line
	2250 6300 2050 6300
Wire Wire Line
	2300 4100 4200 4100
Wire Wire Line
	4200 1250 2250 1250
Wire Wire Line
	4200 3900 2300 3900
Wire Wire Line
	4200 4250 2300 4250
Wire Wire Line
	6800 1000 8450 1000
Wire Wire Line
	6800 1400 8450 1400
Wire Wire Line
	6800 1600 8450 1600
Wire Wire Line
	6800 1800 8450 1800
Wire Wire Line
	6800 2400 8300 2400
Wire Wire Line
	6800 2500 8200 2500
Wire Wire Line
	8000 2700 7650 2700
Wire Wire Line
	8000 2700 8000 5550
Wire Wire Line
	8200 2500 8200 5350
Wire Wire Line
	8300 2400 8300 5250
Wire Wire Line
	8450 1100 6800 1100
Wire Wire Line
	8450 1500 6800 1500
Wire Wire Line
	8450 1700 6800 1700
Wire Wire Line
	8450 1900 6800 1900
Wire Wire Line
	8450 2400 8300 2400
Wire Wire Line
	8450 2500 8200 2500
Wire Wire Line
	8450 2700 8000 2700
Wire Wire Line
	8450 5250 8300 5250
Wire Wire Line
	8450 5350 8200 5350
Wire Wire Line
	8450 5550 8000 5550
Wire Wire Line
	9800 1300 10150 1300
Wire Wire Line
	9800 1450 10150 1450
Wire Bus Line
	6800 1200 8450 1200
Wire Bus Line
	8450 1300 6800 1300
Text Label 700  4050 0    50   ~ 0
485a
Text Label 700  4200 0    50   ~ 0
485b
Text Label 2250 5700 2    50   ~ 0
eth-
Text Label 2250 5800 2    50   ~ 0
eth+
Text Label 2250 6200 2    50   ~ 0
485b
Text Label 2250 6300 2    50   ~ 0
485a
Text Label 2850 1550 2    50   ~ 0
pi_pwr_en
Text Label 7650 2700 0    50   ~ 0
pi_pwr_en
Text Label 10150 1300 2    50   ~ 0
eth+
Text Label 10150 1450 2    50   ~ 0
eth-
$Comp
L power:+BATT #PWR0103
U 1 1 61BFF390
P 2350 6100
F 0 "#PWR0103" H 2350 5950 50  0001 C CNN
F 1 "+BATT" V 2365 6228 50  0000 L CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C02558
P 1750 6600
F 0 "#PWR0104" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1755 6427 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D0E605
P 2050 5600
F 0 "#PWR0105" H 2050 5350 50  0001 C CNN
F 1 "GND" V 2055 5472 50  0000 R CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61D0E9AD
P 2050 5900
F 0 "#PWR0106" H 2050 5650 50  0001 C CNN
F 1 "GND" V 2055 5772 50  0000 R CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BFEE90
P 2050 6000
F 0 "#PWR0102" H 2050 5750 50  0001 C CNN
F 1 "GND" V 2055 5872 50  0000 R CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BFE77B
P 2050 6400
F 0 "#PWR0101" H 2050 6150 50  0001 C CNN
F 1 "GND" V 2055 6272 50  0000 R CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J101
U 1 1 61BFAEC4
P 1750 6000
F 0 "J101" H 1668 6692 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 1668 6601 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 1750 6000 50  0001 C CNN
F 3 " ~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	-1   0    0    -1  
$EndComp
$Sheet
S 10400 750  750  850 
U 616F4864
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1050 3800 1250 800 
U 616F4506
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "RO" O R 2300 3900 50 
F3 "DE" I R 2300 4100 50 
F4 "DI" I R 2300 4250 50 
F5 "485a" B L 1050 4050 50 
F6 "485b" B L 1050 4200 50 
$EndSheet
$Sheet
S 8450 2250 1400 1150
U 617402AC
F0 "RaspberryPI_CM4" 50
F1 "RaspberryPI_CM4.sch" 50
F2 "txd" O L 8450 2400 50 
F3 "rxd" I L 8450 2500 50 
F4 "pwr_on" O L 8450 2700 50 
$EndSheet
$Sheet
S 8450 5000 1150 950 
U 615EA94A
F0 "RaspberryPi" 50
F1 "RaspberryPi.sch" 50
F2 "txd" O L 8450 5250 50 
F3 "rxd" I L 8450 5350 50 
F4 "pwr_on" O L 8450 5550 50 
$EndSheet
$Sheet
S 1150 1050 1100 900 
U 616FEB72
F0 "battery" 50
F1 "battery.sch" 50
F2 "scl" I R 2250 1150 50 
F3 "sda" B R 2250 1250 50 
F4 "alcc" O R 2250 1350 50 
F5 "pi_pwr_en" I R 2250 1550 50 
F6 "st_pwr_en" I R 2250 1650 50 
F7 "pwr_sw" O R 2250 1800 50 
$EndSheet
$Sheet
S 8450 900  1350 1100
U 6164D6F4
F0 "ethernet" 50
F1 "ethernet.sch" 50
F2 "25MHz" I L 8450 1000 50 
F3 "tx_en" I L 8450 1100 50 
F4 "tx_d[1..0]" I L 8450 1200 50 
F5 "rx_d[1..0]" O L 8450 1300 50 
F6 "crs_dv" O L 8450 1400 50 
F7 "50MHz" O L 8450 1500 50 
F8 "mdio" B L 8450 1600 50 
F9 "mdc" I L 8450 1700 50 
F10 "pwdn_int" B L 8450 1800 50 
F11 "rst_n" I L 8450 1900 50 
F12 "eth+" B R 9800 1300 50 
F13 "eth-" B R 9800 1450 50 
$EndSheet
$Sheet
S 4200 700  2600 5700
U 6164D6B0
F0 "micro" 50
F1 "micro.sch" 50
F2 "rxd" I R 6800 2400 50 
F3 "txd" O R 6800 2500 50 
F4 "ro" I L 4200 3900 50 
F5 "de" O L 4200 4100 50 
F6 "di" O L 4200 4250 50 
F7 "eth_tx_en" O R 6800 1100 50 
F8 "eth_tx_d[1..0]" O R 6800 1200 50 
F9 "eth_rx_d[1..0]" I R 6800 1300 50 
F10 "eth_crs_dv" I R 6800 1400 50 
F11 "eth_ref_clk" I R 6800 1500 50 
F12 "eth_mdio" B R 6800 1600 50 
F13 "eth_mdc" O R 6800 1700 50 
F14 "eth_pwdn_int" B R 6800 1800 50 
F15 "nRst" O R 6800 1900 50 
F16 "25MHz" O R 6800 1000 50 
F17 "pwr_on" O L 4200 1650 50 
F18 "pwr_sw" I L 4200 1800 50 
F19 "scl" O L 4200 1150 50 
F20 "sda" B L 4200 1250 50 
F21 "alcc" I L 4200 1350 50 
$EndSheet
$EndSCHEMATC
