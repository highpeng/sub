EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7950 850  1250 1300
U 615FBE83
F0 "ethernet" 50
F1 "ethernet.sch" 50
F2 "tx_en" I L 7950 1050 50 
F3 "tx_d[1..0]" I L 7950 1150 50 
F4 "rx_d[1..0]" O L 7950 1250 50 
F5 "crs_dv" O L 7950 1350 50 
F6 "50MHz" O L 7950 1450 50 
F7 "mdio" B L 7950 1550 50 
F8 "mdc" I L 7950 1650 50 
F9 "pwdn_int" B L 7950 1750 50 
F10 "rst_n" I L 7950 1850 50 
$EndSheet
$Sheet
S 1500 6050 750  700 
U 61676EF1
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "RO" O R 2250 6300 50 
F3 "DE" I R 2250 6450 50 
F4 "DI" I R 2250 6600 50 
$EndSheet
$Sheet
S 1050 2550 1050 800 
U 6167FC98
F0 "battery" 50
F1 "battery.sch" 50
F2 "scl" I R 2100 2800 50 
F3 "sda" B R 2100 2900 50 
F4 "alcc" O R 2100 3000 50 
F5 "Vbatt" O R 2100 3200 50 
$EndSheet
$Sheet
S 1050 3650 1050 800 
U 6168BB4C
F0 "sheet6168BB46" 50
F1 "battery.sch" 50
F2 "scl" I R 2100 3900 50 
F3 "sda" B R 2100 4000 50 
F4 "alcc" O R 2100 4100 50 
F5 "Vbatt" O R 2100 4300 50 
$EndSheet
Wire Wire Line
	2100 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3350
$Comp
L Device:R_Small_US R105
U 1 1 6168C612
P 2300 3450
F 0 "R105" H 2368 3496 50  0000 L CNN
F 1 "0R" H 2368 3405 50  0000 L CNN
F 2 "sub:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 4300
Wire Wire Line
	2300 4300 2100 4300
$Sheet
S 9900 700  1100 700 
U 6168D68C
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 800  5000 1450 800 
U 6168EE4A
F0 "internal_sensors" 50
F1 "internal_sensors.sch" 50
F2 "temp[3..0]" O R 2250 5100 50 
F3 "water" O R 2250 5250 50 
F4 "sda" B R 2250 5350 50 
F5 "scl" I R 2250 5450 50 
$EndSheet
$Sheet
S 8500 2350 900  350 
U 616CF304
F0 "RaspberryPiCM3+" 50
F1 "RaspberryPiCM3+.sch" 50
F2 "txd" O L 8500 2600 50 
F3 "rxd" I L 8500 2500 50 
$EndSheet
Text Label 3600 1650 2    50   ~ 0
lights
Text Label 3600 1800 2    50   ~ 0
servo[3..0]
Text Label 3600 1950 2    50   ~ 0
bldc[7..0]
Wire Wire Line
	3100 1650 3600 1650
Wire Bus Line
	3100 1800 3600 1800
Wire Bus Line
	3100 1950 3600 1950
$Sheet
S 2550 1350 550  700 
U 615324E2
F0 "ESC_servo_lights" 50
F1 "ESC_servo_lights.sch" 50
F2 "servo[3..0]" I R 3100 1800 50 
F3 "bldc[7..0]" I R 3100 1950 50 
F4 "LED" I R 3100 1650 50 
$EndSheet
Text Label 2800 2800 2    50   ~ 0
scl0
Text Label 2800 2900 2    50   ~ 0
sda0
Text Label 2800 3900 2    50   ~ 0
scl1
Text Label 2800 4000 2    50   ~ 0
sda1
Wire Wire Line
	2250 5350 2800 5350
Wire Wire Line
	2250 5450 2800 5450
Wire Bus Line
	2250 5100 3600 5100
Text Label 2800 5350 2    50   ~ 0
sda1
Text Label 2800 5450 2    50   ~ 0
scl1
Wire Wire Line
	7950 1050 7350 1050
Wire Wire Line
	7950 1150 7350 1150
Wire Wire Line
	7950 1250 7350 1250
Wire Wire Line
	7950 1350 7350 1350
Wire Wire Line
	7950 1450 7350 1450
Wire Wire Line
	7950 1550 7350 1550
Wire Wire Line
	7950 1650 7350 1650
Wire Wire Line
	7950 1750 7350 1750
Wire Wire Line
	7950 1850 7350 1850
$Sheet
S 8500 3000 1000 350 
U 616A9A00
F0 "RaspberryPIZero" 50
F1 "RaspberryPIZero.sch" 50
F2 "txd" O L 8500 3250 50 
F3 "rxd" I L 8500 3150 50 
$EndSheet
Wire Wire Line
	8500 3150 7850 3150
Wire Wire Line
	7850 3150 7850 2500
Wire Wire Line
	8500 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2600
Wire Wire Line
	8500 2500 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7350 2500
Wire Wire Line
	8500 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7350 2600
Wire Wire Line
	2100 2800 3600 2800
Wire Wire Line
	2100 2900 3600 2900
Wire Wire Line
	2100 3000 3600 3000
Wire Wire Line
	2100 3900 3600 3900
Wire Wire Line
	2100 4000 3600 4000
Wire Wire Line
	2100 4100 3600 4100
Wire Wire Line
	2250 5250 3600 5250
$Comp
L Device:R_Small_US R101
U 1 1 61DD92A2
P 1000 1150
F 0 "R101" V 795 1150 50  0000 C CNN
F 1 "4.7K" V 886 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 1150 50  0001 C CNN
F 3 "A121542CT-ND" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 61DD9FA1
P 1000 1450
F 0 "R102" V 795 1450 50  0000 C CNN
F 1 "4.7K" V 886 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 1450 50  0001 C CNN
F 3 "A121542CT-ND" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R103
U 1 1 61DDA2C8
P 1000 1750
F 0 "R103" V 795 1750 50  0000 C CNN
F 1 "4.7K" V 886 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 1750 50  0001 C CNN
F 3 "A121542CT-ND" H 1000 1750 50  0001 C CNN
	1    1000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 61DDA832
P 1000 2050
F 0 "R104" V 795 2050 50  0000 C CNN
F 1 "4.7K" V 886 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 2050 50  0001 C CNN
F 3 "A121542CT-ND" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1150 1500 1150
Wire Wire Line
	1100 1450 1500 1450
Wire Wire Line
	1100 1750 1500 1750
Wire Wire Line
	1100 2050 1500 2050
Wire Wire Line
	900  2050 800  2050
Wire Wire Line
	800  2050 800  1750
Wire Wire Line
	900  1150 800  1150
Connection ~ 800  1150
Wire Wire Line
	800  1150 800  1000
Wire Wire Line
	900  1450 800  1450
Connection ~ 800  1450
Wire Wire Line
	800  1450 800  1150
Wire Wire Line
	900  1750 800  1750
Connection ~ 800  1750
Wire Wire Line
	800  1750 800  1450
$Comp
L power:+3.3V #PWR0101
U 1 1 61DE6671
P 800 1000
F 0 "#PWR0101" H 800 850 50  0001 C CNN
F 1 "+3.3V" H 815 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Text Label 1500 1150 2    50   ~ 0
scl0
Text Label 1500 1450 2    50   ~ 0
sda0
Text Label 1500 1750 2    50   ~ 0
scl1
Text Label 1500 2050 2    50   ~ 0
sda1
Wire Wire Line
	2250 6300 3600 6300
Wire Wire Line
	2250 6450 3600 6450
Wire Wire Line
	2250 6600 3600 6600
Wire Wire Line
	7350 5450 8500 5450
Wire Wire Line
	8500 5550 7350 5550
Wire Wire Line
	7350 5650 8500 5650
Wire Wire Line
	8500 5750 7350 5750
Wire Wire Line
	7350 5950 8500 5950
Wire Wire Line
	8500 6050 7350 6050
Wire Wire Line
	7350 6150 8500 6150
Wire Wire Line
	8500 6250 7350 6250
Wire Wire Line
	7350 6350 8500 6350
Wire Wire Line
	8500 6450 7350 6450
Wire Wire Line
	7350 6550 8500 6550
$Comp
L Device:Polyfuse_Small F101
U 1 1 623B394B
P 2400 3200
F 0 "F101" V 2195 3200 50  0000 C CNN
F 1 "6A" V 2286 3200 50  0000 C CNN
F 2 "sub:2920L" H 2450 3000 50  0001 L CNN
F 3 "18-2920L600/16MRCT-ND" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
Connection ~ 2300 3200
$Comp
L power:+BATT #PWR0102
U 1 1 623B4088
P 2600 3200
F 0 "#PWR0102" H 2600 3050 50  0001 C CNN
F 1 "+BATT" V 2615 3328 50  0000 L CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3200 2600 3200
Text Notes 900  700  0    50   ~ 0
Power switch\n
$Sheet
S 8500 3650 1000 350 
U 61F97961
F0 "RaspberryPiCM4" 50
F1 "RaspberryPiCM4.sch" 50
F2 "txd" O L 8500 3900 50 
F3 "rxd" I L 8500 3800 50 
$EndSheet
Wire Wire Line
	8500 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3150
Connection ~ 7850 3150
Wire Wire Line
	8500 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3250
Connection ~ 7750 3250
$Sheet
S 8500 4700 1000 2150
U 61ED0387
F0 "water_sensors" 50
F1 "water_sensors.sch" 50
F2 "i2c_slave_sda" B L 8500 4800 50 
F3 "i2c_slave_scl" I L 8500 4900 50 
F4 "sonar_clk" I L 8500 5950 50 
F5 "sonar_io1" I L 8500 6050 50 
F6 "sonar_out3" O L 8500 6250 50 
F7 "sonar_out4" O L 8500 6350 50 
F8 "sonar_ncs" I L 8500 5450 50 
F9 "sonar_sdo" O L 8500 5550 50 
F10 "sonar_sdi" I L 8500 5650 50 
F11 "sonar_sclk" I L 8500 5750 50 
F12 "sonar_vout" O L 8500 6150 50 
F13 "sonar_sel" I L 8500 6450 50 
F14 "sonar_pwr" I L 8500 6550 50 
F15 "lidar_pwr" I L 8500 5050 50 
F16 "lidar_tx" I L 8500 5150 50 
F17 "lidar_rx" O L 8500 5250 50 
$EndSheet
Wire Wire Line
	8000 4900 8500 4900
Wire Wire Line
	8500 4800 8000 4800
$Sheet
S 3600 700  3750 6350
U 6147DBE4
F0 "micro" 50
F1 "micro.sch" 50
F2 "lights" O L 3600 1650 50 
F3 "servo[3..0]" O L 3600 1800 50 
F4 "bldc[7..0]" O L 3600 1950 50 
F5 "alcc0" I L 3600 3000 50 
F6 "scl1" O L 3600 3900 50 
F7 "sda1" B L 3600 4000 50 
F8 "alcc1" I L 3600 4100 50 
F9 "water" I L 3600 5250 50 
F10 "spi_ncs" O R 7350 5450 50 
F11 "spi_miso" I R 7350 5550 50 
F12 "spi_mosi" O R 7350 5650 50 
F13 "spi_sclk" O R 7350 5750 50 
F14 "rxd" I R 7350 2600 50 
F15 "txd" O R 7350 2500 50 
F16 "temp[3..0]" I L 3600 5100 50 
F17 "ro" I L 3600 6300 50 
F18 "de" O L 3600 6450 50 
F19 "di" O L 3600 6600 50 
F20 "nRst" O R 7350 1850 50 
F21 "eth_tx_en" O R 7350 1050 50 
F22 "eth_tx_d[1..0]" O R 7350 1150 50 
F23 "eth_rx_d[1..0]" I R 7350 1250 50 
F24 "eth_crs_dv" I R 7350 1350 50 
F25 "eth_ref_clk" I R 7350 1450 50 
F26 "eth_mdio" B R 7350 1550 50 
F27 "eth_mdc" O R 7350 1650 50 
F28 "eth_pwdn_int" B R 7350 1750 50 
F29 "sonar_ana_in" I R 7350 6150 50 
F30 "sonar_clk" O R 7350 5950 50 
F31 "sonar_out3" I R 7350 6250 50 
F32 "sonar_out4" I R 7350 6350 50 
F33 "sonar_io1" O R 7350 6050 50 
F34 "sonar_sel" O R 7350 6450 50 
F35 "sonar_pwr" O R 7350 6550 50 
F36 "scl3" O L 3600 2800 50 
F37 "sda3" B L 3600 2900 50 
F38 "lidar_tx" O R 7350 5050 50 
F39 "lidar_rx" I R 7350 5250 50 
F40 "lidar_pwr" O R 7350 5150 50 
$EndSheet
Text Label 8000 4900 0    50   ~ 0
scl1
Text Label 8000 4800 0    50   ~ 0
sda1
Wire Wire Line
	7350 5050 8500 5050
Wire Wire Line
	8500 5150 7350 5150
Wire Wire Line
	7350 5250 8500 5250
$Sheet
S 8500 4200 1000 250 
U 621D983E
F0 "RaspberryPi" 50
F1 "RaspberryPi.sch" 50
F2 "txd" O L 8500 4400 50 
F3 "rxd" I L 8500 4300 50 
$EndSheet
Wire Wire Line
	8500 4300 7850 4300
Wire Wire Line
	7850 4300 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	8500 4400 7750 4400
Wire Wire Line
	7750 4400 7750 3900
Connection ~ 7750 3900
$EndSCHEMATC
