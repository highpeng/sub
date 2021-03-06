EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L MCU_Module:RaspberryPi-CM3+L U501
U 1 1 616CF3E2
P 3050 4200
F 0 "U501" H 2300 950 50  0000 C CNN
F 1 "MCU_Module:RaspberryPi-CM3+L" H 2600 850 50  0000 C CNN
F 2 "Connector:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 2450 7600 50  0001 C CNN
F 3 "A111047CT-ND" H 2450 7600 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0508
U 1 1 616D8F96
P 3050 7500
F 0 "#PWR0508" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0507
U 1 1 616D952D
P 2950 900
F 0 "#PWR0507" H 2950 750 50  0001 C CNN
F 1 "+5V" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0506
U 1 1 616D9996
P 2850 800
F 0 "#PWR0506" H 2850 650 50  0001 C CNN
F 1 "+3.3V" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0509
U 1 1 616D9D57
P 3350 900
F 0 "#PWR0509" H 3350 750 50  0001 C CNN
F 1 "+3.3V" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3350 900 
Connection ~ 3350 900 
Wire Wire Line
	3350 900  3150 900 
Wire Wire Line
	2850 900  2850 800 
$Comp
L power:+1V8 #PWR0505
U 1 1 616DB41A
P 2650 900
F 0 "#PWR0505" H 2650 750 50  0001 C CNN
F 1 "+1V8" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2650 900 
$Comp
L Device:R_Small_US R502
U 1 1 616DD0A8
P 1700 7400
F 0 "R502" H 1768 7446 50  0000 L CNN
F 1 "4.7K" H 1768 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 7400 50  0001 C CNN
F 3 "A121542CT-ND" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R501
U 1 1 616DE011
P 1400 7400
F 0 "R501" H 1468 7446 50  0000 L CNN
F 1 "4.7K" H 1468 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 7400 50  0001 C CNN
F 3 "A121542CT-ND" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7200 1400 7200
Wire Wire Line
	2050 7100 1700 7100
Wire Wire Line
	1400 7300 1400 7200
Wire Wire Line
	1700 7300 1700 7100
Wire Wire Line
	1700 7500 1400 7500
$Comp
L power:+3.3V #PWR0503
U 1 1 616E1399
P 1700 7500
F 0 "#PWR0503" H 1700 7350 50  0001 C CNN
F 1 "+3.3V" H 1715 7673 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	-1   0    0    1   
$EndComp
Connection ~ 1700 7500
$Comp
L sub_board:Micro_SD_Card_Det J503
U 1 1 616E1EA8
P 9550 1900
F 0 "J503" H 9500 2717 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9500 2626 50  0000 C CNN
F 2 "sub:MEM2061" H 11600 2600 50  0001 C CNN
F 3 "2073-MEM2061-01-188-00-ACT-ND" H 9550 2000 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1500 8100 1500
Wire Wire Line
	8650 1600 8100 1600
Wire Wire Line
	8650 1700 8100 1700
Wire Wire Line
	8650 1900 8100 1900
Wire Wire Line
	8650 2100 8100 2100
Wire Wire Line
	8650 2200 8100 2200
Wire Wire Line
	8650 2400 8100 2400
$Comp
L power:GND #PWR0520
U 1 1 616E635E
P 8650 2000
F 0 "#PWR0520" H 8650 1750 50  0001 C CNN
F 1 "GND" V 8655 1872 50  0000 R CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0519
U 1 1 616E7031
P 8650 1800
F 0 "#PWR0519" H 8650 1650 50  0001 C CNN
F 1 "+3.3V" V 8665 1928 50  0000 L CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
Text Label 8200 1500 0    50   ~ 0
sd_dat2
Text Label 8200 1600 0    50   ~ 0
sd_dat3
Text Label 8200 1700 0    50   ~ 0
sd_cmd
Text Label 8200 1900 0    50   ~ 0
sd_clk
Text Label 8200 2100 0    50   ~ 0
sd_dat0
Text Label 8200 2200 0    50   ~ 0
sd_dat1
Text Label 8200 2400 0    50   ~ 0
sd_cd
Wire Wire Line
	8550 3950 7400 3950
Wire Wire Line
	8550 4050 7650 4050
$Comp
L power:GND #PWR0522
U 1 1 616FE12D
P 10350 2400
F 0 "#PWR0522" H 10350 2150 50  0001 C CNN
F 1 "GND" V 10355 2272 50  0000 R CNN
F 2 "" H 10350 2400 50  0001 C CNN
F 3 "" H 10350 2400 50  0001 C CNN
	1    10350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0518
U 1 1 61700DC9
P 8550 4350
F 0 "#PWR0518" H 8550 4200 50  0001 C CNN
F 1 "+3.3V" V 8565 4478 50  0000 L CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	0    -1   -1   0   
$EndComp
Text Label 7050 3950 0    50   ~ 0
cd0_scl
Text Label 7050 4050 0    50   ~ 0
cd0_sda
$Comp
L Device:R_Small_US R503
U 1 1 61704C56
P 7400 3800
F 0 "R503" H 7468 3846 50  0000 L CNN
F 1 "1.8K" H 7468 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3800 50  0001 C CNN
F 3 "RMCF0402FT1K80CT-ND" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R504
U 1 1 61705394
P 7650 3800
F 0 "R504" H 7718 3846 50  0000 L CNN
F 1 "1.8K" H 7718 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 3800 50  0001 C CNN
F 3 "RMCF0402FT1K80CT-ND" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7050 3950
Wire Wire Line
	7650 3900 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7650 4050 7050 4050
Wire Wire Line
	7650 3700 7400 3700
$Comp
L power:+3.3V #PWR0512
U 1 1 6170923A
P 7400 3700
F 0 "#PWR0512" H 7400 3550 50  0001 C CNN
F 1 "+3.3V" H 7415 3873 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Connection ~ 7400 3700
Text Label 1400 2700 0    50   ~ 0
cd1_sda
Text Label 1400 2800 0    50   ~ 0
cd1_scl
Text Label 1400 5500 0    50   ~ 0
cd0_sda
Text Label 1400 5600 0    50   ~ 0
cd0_scl
Wire Wire Line
	2050 5500 1400 5500
Wire Wire Line
	1400 5600 2050 5600
Wire Wire Line
	2050 2700 1400 2700
Wire Wire Line
	2050 2800 1400 2800
$Comp
L Connector_Generic:Conn_01x15 J502
U 1 1 6175AE1E
P 8750 3650
F 0 "J502" H 8830 3692 50  0000 L CNN
F 1 "Disp0" H 8830 3601 50  0000 L CNN
F 2 "sub:Molex_200528-0150_1x15-1MP_P1.00mm_Horizontal" H 8750 3650 50  0001 C CNN
F 3 "WM10967CT-ND" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 7850 3050
Wire Wire Line
	8550 3150 7850 3150
Wire Wire Line
	8550 3350 7850 3350
Wire Wire Line
	8550 3450 7850 3450
Wire Wire Line
	8550 3650 7850 3650
Wire Wire Line
	8550 3750 7850 3750
$Comp
L power:GND #PWR0513
U 1 1 6175E5D4
P 8550 2950
F 0 "#PWR0513" H 8550 2700 50  0001 C CNN
F 1 "GND" V 8555 2822 50  0000 R CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 6175E5DA
P 8550 3250
F 0 "#PWR0514" H 8550 3000 50  0001 C CNN
F 1 "GND" V 8555 3122 50  0000 R CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 6175E5E0
P 8550 3550
F 0 "#PWR0515" H 8550 3300 50  0001 C CNN
F 1 "GND" V 8555 3422 50  0000 R CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0516
U 1 1 6175E5E6
P 8550 3850
F 0 "#PWR0516" H 8550 3600 50  0001 C CNN
F 1 "GND" V 8555 3722 50  0000 R CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 61798EFB
P 2050 2300
F 0 "#PWR0504" H 2050 2050 50  0001 C CNN
F 1 "GND" V 2055 2172 50  0000 R CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4100 1400 4100
Wire Wire Line
	2050 4200 1400 4200
Text HLabel 1400 4100 0    50   Output ~ 0
txd
Text HLabel 1400 4200 0    50   Input ~ 0
rxd
$Comp
L Connector:USB_B_Micro J501
U 1 1 619C9FBA
P 850 2400
F 0 "J501" H 907 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 907 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1000 2350 50  0001 C CNN
F 3 "732-5960-1-ND" H 1000 2350 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 2050 2400
Wire Wire Line
	1150 2500 2050 2500
$Comp
L power:+5V #PWR0502
U 1 1 619D61E1
P 1150 2200
F 0 "#PWR0502" H 1150 2050 50  0001 C CNN
F 1 "+5V" V 1165 2328 50  0000 L CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 619D673B
P 750 2800
F 0 "#PWR0501" H 750 2550 50  0001 C CNN
F 1 "GND" H 755 2627 50  0000 C CNN
F 2 "" H 750 2800 50  0001 C CNN
F 3 "" H 750 2800 50  0001 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 750  2800
Connection ~ 750  2800
NoConn ~ 1150 2600
Wire Wire Line
	8550 4250 8550 4350
Connection ~ 8550 4350
$Comp
L power:GND #PWR0517
U 1 1 6170BBCD
P 8550 4150
F 0 "#PWR0517" H 8550 3900 50  0001 C CNN
F 1 "GND" V 8555 4022 50  0000 R CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1700 4600 1700
Wire Wire Line
	4050 1800 4600 1800
Wire Wire Line
	4050 1900 4600 1900
Wire Wire Line
	4050 2000 4600 2000
Wire Wire Line
	4050 2100 4600 2100
Wire Wire Line
	4050 2200 4600 2200
Wire Wire Line
	4050 2400 4600 2400
Wire Wire Line
	4050 2500 4600 2500
Wire Wire Line
	4050 2600 4600 2600
Wire Wire Line
	4050 2700 4600 2700
Wire Wire Line
	4050 2800 4600 2800
Wire Wire Line
	4050 2900 4600 2900
Text Label 4600 1700 2    50   ~ 0
dsi0_cp
Text Label 4600 1800 2    50   ~ 0
dsi0_cn
Text Label 4600 1900 2    50   ~ 0
dsi0_dp0
Text Label 4600 2000 2    50   ~ 0
dsi0_dn0
Text Label 4600 2100 2    50   ~ 0
dsi0_dp1
Text Label 4600 2200 2    50   ~ 0
dsi0_dn1
Text Label 4600 2400 2    50   ~ 0
dsi1_cp
Text Label 4600 2500 2    50   ~ 0
dsi1_cn
Text Label 4600 2600 2    50   ~ 0
dsi1_dp0
Text Label 4600 2700 2    50   ~ 0
dsi1_dn0
Text Label 4600 2800 2    50   ~ 0
dsi1_dp1
Text Label 4600 2900 2    50   ~ 0
dsi1_dn1
Text Label 7850 3450 0    50   ~ 0
dsi0_cp
Text Label 7850 3350 0    50   ~ 0
dsi0_cn
Text Label 7850 3750 0    50   ~ 0
dsi0_dp0
Text Label 7850 3650 0    50   ~ 0
dsi0_dn0
Text Label 7850 3150 0    50   ~ 0
dsi0_dp1
Text Label 7850 3050 0    50   ~ 0
dsi0_dn1
Wire Wire Line
	10600 3950 9450 3950
Wire Wire Line
	10600 4050 9700 4050
$Comp
L power:+3.3V #PWR0528
U 1 1 6173BC1C
P 10600 4350
F 0 "#PWR0528" H 10600 4200 50  0001 C CNN
F 1 "+3.3V" V 10615 4478 50  0000 L CNN
F 2 "" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    -1   -1   0   
$EndComp
Text Label 9100 3950 0    50   ~ 0
cd1_scl
Text Label 9100 4050 0    50   ~ 0
cd1_sda
$Comp
L Device:R_Small_US R505
U 1 1 6173BC24
P 9450 3800
F 0 "R505" H 9518 3846 50  0000 L CNN
F 1 "1.8K" H 9518 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 3800 50  0001 C CNN
F 3 "RMCF0402FT1K80CT-ND" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R506
U 1 1 6173BC2A
P 9700 3800
F 0 "R506" H 9768 3846 50  0000 L CNN
F 1 "1.8K" H 9768 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 3800 50  0001 C CNN
F 3 "RMCF0402FT1K80CT-ND" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3950 9100 3950
Wire Wire Line
	9700 3900 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4050 9100 4050
Wire Wire Line
	9700 3700 9450 3700
$Comp
L power:+3.3V #PWR0521
U 1 1 6173BC37
P 9450 3700
F 0 "#PWR0521" H 9450 3550 50  0001 C CNN
F 1 "+3.3V" H 9465 3873 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Connection ~ 9450 3700
$Comp
L Connector_Generic:Conn_01x15 J504
U 1 1 6173BC3E
P 10800 3650
F 0 "J504" H 10880 3692 50  0000 L CNN
F 1 "Disp0" H 10880 3601 50  0000 L CNN
F 2 "sub:Molex_200528-0150_1x15-1MP_P1.00mm_Horizontal" H 10800 3650 50  0001 C CNN
F 3 "WM10967CT-ND" H 10800 3650 50  0001 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3050 9900 3050
Wire Wire Line
	10600 3150 9900 3150
Wire Wire Line
	10600 3350 9900 3350
Wire Wire Line
	10600 3450 9900 3450
Wire Wire Line
	10600 3650 9900 3650
Wire Wire Line
	10600 3750 9900 3750
$Comp
L power:GND #PWR0523
U 1 1 6173BC4A
P 10600 2950
F 0 "#PWR0523" H 10600 2700 50  0001 C CNN
F 1 "GND" V 10605 2822 50  0000 R CNN
F 2 "" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0524
U 1 1 6173BC50
P 10600 3250
F 0 "#PWR0524" H 10600 3000 50  0001 C CNN
F 1 "GND" V 10605 3122 50  0000 R CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0525
U 1 1 6173BC56
P 10600 3550
F 0 "#PWR0525" H 10600 3300 50  0001 C CNN
F 1 "GND" V 10605 3422 50  0000 R CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0526
U 1 1 6173BC5C
P 10600 3850
F 0 "#PWR0526" H 10600 3600 50  0001 C CNN
F 1 "GND" V 10605 3722 50  0000 R CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4250 10600 4350
Connection ~ 10600 4350
$Comp
L power:GND #PWR0527
U 1 1 6173BC64
P 10600 4150
F 0 "#PWR0527" H 10600 3900 50  0001 C CNN
F 1 "GND" V 10605 4022 50  0000 R CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	0    1    1    0   
$EndComp
Text Label 9900 3450 0    50   ~ 0
dsi1_cp
Text Label 9900 3350 0    50   ~ 0
dsi1_cn
Text Label 9900 3750 0    50   ~ 0
dsi1_dp0
Text Label 9900 3650 0    50   ~ 0
dsi1_dn0
Text Label 9900 3150 0    50   ~ 0
dsi1_dp1
Text Label 9900 3050 0    50   ~ 0
dsi1_dn1
Wire Wire Line
	2050 4300 1400 4300
Text HLabel 1400 4300 0    50   Output ~ 0
pwr_on
$Comp
L Device:C_Small C501
U 1 1 6199CDD3
P 7350 1750
F 0 "C501" H 7442 1796 50  0000 L CNN
F 1 "4.7uF" H 7442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1750 50  0001 C CNN
F 3 "1276-1044-1-ND" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0510
U 1 1 6199D30E
P 7350 1650
F 0 "#PWR0510" H 7350 1500 50  0001 C CNN
F 1 "+3.3V" H 7365 1823 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 6199D61F
P 7350 1850
F 0 "#PWR0511" H 7350 1600 50  0001 C CNN
F 1 "GND" V 7355 1722 50  0000 R CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Text Label 1400 2100 0    50   ~ 0
sd_dat3
Text Label 1400 2000 0    50   ~ 0
sd_dat2
Text Label 1400 1900 0    50   ~ 0
sd_dat1
Text Label 1400 1800 0    50   ~ 0
sd_dat0
Text Label 1400 1700 0    50   ~ 0
sd_cmd
Text Label 1400 1600 0    50   ~ 0
sd_clk
Wire Wire Line
	2050 2100 1400 2100
Wire Wire Line
	2050 2000 1400 2000
Wire Wire Line
	2050 1900 1400 1900
Wire Wire Line
	2050 1800 1400 1800
Wire Wire Line
	2050 1700 1400 1700
Wire Wire Line
	2050 1600 1400 1600
Text Notes 7650 4800 0    100  ~ 20
Check display connector and orientation
$EndSCHEMATC
