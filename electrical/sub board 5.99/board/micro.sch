EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 14
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
L sub_board:STM32F217IETx U1302
U 1 1 61498945
P 8250 4550
F 0 "U1302" H 5350 1350 50  0000 C CNN
F 1 "STM32F217IETx" H 5600 1250 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 5650 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00263874.pdf" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01319
U 1 1 614A552A
P 8150 7850
F 0 "#PWR01319" H 8150 7600 50  0001 C CNN
F 1 "GND" H 8155 7677 50  0000 C CNN
F 2 "" H 8150 7850 50  0001 C CNN
F 3 "" H 8150 7850 50  0001 C CNN
	1    8150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7850 7650 7850
Connection ~ 7650 7850
Wire Wire Line
	7650 7850 7750 7850
Connection ~ 7750 7850
Wire Wire Line
	7750 7850 7850 7850
Connection ~ 7850 7850
Wire Wire Line
	7850 7850 7950 7850
Connection ~ 7950 7850
Wire Wire Line
	7950 7850 8050 7850
Connection ~ 8050 7850
Wire Wire Line
	8050 7850 8150 7850
Connection ~ 8150 7850
Wire Wire Line
	8150 7850 8250 7850
Connection ~ 8250 7850
Wire Wire Line
	8250 7850 8350 7850
Connection ~ 8350 7850
Wire Wire Line
	8350 7850 8450 7850
Connection ~ 8450 7850
Wire Wire Line
	8450 7850 8550 7850
Connection ~ 8550 7850
Wire Wire Line
	8550 7850 8650 7850
Connection ~ 8650 7850
Wire Wire Line
	8650 7850 8750 7850
$Comp
L Device:C_Small C1321
U 1 1 614A7275
P 6250 8300
F 0 "C1321" H 6342 8346 50  0000 L CNN
F 1 "2.2uF" H 6342 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 8300 50  0001 C CNN
F 3 "1276-1134-1-ND" H 6250 8300 50  0001 C CNN
	1    6250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1322
U 1 1 614A82A9
P 6600 8300
F 0 "C1322" H 6692 8346 50  0000 L CNN
F 1 "2.2uF" H 6692 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 8300 50  0001 C CNN
F 3 "1276-1134-1-ND" H 6600 8300 50  0001 C CNN
	1    6600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7850 6500 8150
Wire Wire Line
	6500 8150 6250 8150
Wire Wire Line
	6250 8150 6250 8200
Wire Wire Line
	6600 8200 6600 7850
$Comp
L power:GND #PWR01317
U 1 1 614A9225
P 6600 8400
F 0 "#PWR01317" H 6600 8150 50  0001 C CNN
F 1 "GND" H 6605 8227 50  0000 C CNN
F 2 "" H 6600 8400 50  0001 C CNN
F 3 "" H 6600 8400 50  0001 C CNN
	1    6600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01316
U 1 1 614A96F5
P 6250 8400
F 0 "#PWR01316" H 6250 8150 50  0001 C CNN
F 1 "GND" H 6255 8227 50  0000 C CNN
F 2 "" H 6250 8400 50  0001 C CNN
F 3 "" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1301
U 1 1 614A9D99
P 600 800
F 0 "C1301" H 692 846 50  0000 L CNN
F 1 "0.1uF" H 692 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 600 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01301
U 1 1 614AAA72
P 600 700
F 0 "#PWR01301" H 600 550 50  0001 C CNN
F 1 "+3.3V" H 615 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01302
U 1 1 614AB1DF
P 600 900
F 0 "#PWR01302" H 600 650 50  0001 C CNN
F 1 "GND" H 605 727 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1303
U 1 1 614AC1A7
P 800 800
F 0 "C1303" H 892 846 50  0000 L CNN
F 1 "0.1uF" H 892 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1305
U 1 1 614AC4E0
P 1000 800
F 0 "C1305" H 1092 846 50  0000 L CNN
F 1 "0.1uF" H 1092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1307
U 1 1 614AE809
P 1200 800
F 0 "C1307" H 1292 846 50  0000 L CNN
F 1 "0.1uF" H 1292 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1309
U 1 1 614AE80F
P 1400 800
F 0 "C1309" H 1492 846 50  0000 L CNN
F 1 "0.1uF" H 1492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1310
U 1 1 614AE815
P 1600 800
F 0 "C1310" H 1692 846 50  0000 L CNN
F 1 "0.1uF" H 1692 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1311
U 1 1 614AF27A
P 1800 800
F 0 "C1311" H 1892 846 50  0000 L CNN
F 1 "0.1uF" H 1892 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1312
U 1 1 614AF280
P 2000 800
F 0 "C1312" H 2092 846 50  0000 L CNN
F 1 "0.1uF" H 2092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1313
U 1 1 614AF286
P 2200 800
F 0 "C1313" H 2292 846 50  0000 L CNN
F 1 "0.1uF" H 2292 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1314
U 1 1 614AFECB
P 2400 800
F 0 "C1314" H 2492 846 50  0000 L CNN
F 1 "0.1uF" H 2492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1315
U 1 1 614AFED1
P 2600 800
F 0 "C1315" H 2692 846 50  0000 L CNN
F 1 "0.1uF" H 2692 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1317
U 1 1 614AFED7
P 2800 800
F 0 "C1317" H 2892 846 50  0000 L CNN
F 1 "0.1uF" H 2892 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1318
U 1 1 614B08C9
P 3000 800
F 0 "C1318" H 3092 846 50  0000 L CNN
F 1 "0.1uF" H 3092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1319
U 1 1 614B08CF
P 3200 800
F 0 "C1319" H 3292 846 50  0000 L CNN
F 1 "0.1uF" H 3292 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1320
U 1 1 614B08D5
P 3400 800
F 0 "C1320" H 3492 846 50  0000 L CNN
F 1 "0.1uF" H 3492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 800 50  0001 C CNN
F 3 "1292-1630-1-ND" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  900  800  900 
Connection ~ 600  900 
Connection ~ 800  900 
Wire Wire Line
	800  900  1000 900 
Connection ~ 1000 900 
Wire Wire Line
	1000 900  1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1600 900 
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1800 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 900  2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3200 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3400 900 
Wire Wire Line
	3400 700  3200 700 
Connection ~ 600  700 
Connection ~ 800  700 
Wire Wire Line
	800  700  600  700 
Connection ~ 1000 700 
Wire Wire Line
	1000 700  800  700 
Connection ~ 1200 700 
Wire Wire Line
	1200 700  1000 700 
Connection ~ 1400 700 
Wire Wire Line
	1400 700  1200 700 
Connection ~ 1600 700 
Wire Wire Line
	1600 700  1400 700 
Connection ~ 1800 700 
Wire Wire Line
	1800 700  1600 700 
Connection ~ 2000 700 
Wire Wire Line
	2000 700  1800 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 700  2000 700 
Connection ~ 2400 700 
Wire Wire Line
	2400 700  2200 700 
Connection ~ 2600 700 
Wire Wire Line
	2600 700  2400 700 
Connection ~ 2800 700 
Wire Wire Line
	2800 700  2600 700 
Connection ~ 3000 700 
Wire Wire Line
	3000 700  2800 700 
Connection ~ 3200 700 
Wire Wire Line
	3200 700  3000 700 
$Comp
L Device:C_Small C1302
U 1 1 614BDC88
P 600 1500
F 0 "C1302" H 692 1546 50  0000 L CNN
F 1 "4.7uF" H 692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 1500 50  0001 C CNN
F 3 "1276-1044-1-ND" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01303
U 1 1 614BDC8E
P 600 1400
F 0 "#PWR01303" H 600 1250 50  0001 C CNN
F 1 "+3.3V" H 615 1573 50  0000 C CNN
F 2 "" H 600 1400 50  0001 C CNN
F 3 "" H 600 1400 50  0001 C CNN
	1    600  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01304
U 1 1 614BDC94
P 600 1600
F 0 "#PWR01304" H 600 1350 50  0001 C CNN
F 1 "GND" H 605 1427 50  0000 C CNN
F 2 "" H 600 1600 50  0001 C CNN
F 3 "" H 600 1600 50  0001 C CNN
	1    600  1600
	1    0    0    -1  
$EndComp
Connection ~ 600  1600
Connection ~ 600  1400
Wire Wire Line
	600  1400 800  1400
Wire Wire Line
	600  1600 800  1600
$Comp
L Device:C_Small C1304
U 1 1 614BFB62
P 800 1500
F 0 "C1304" H 892 1546 50  0000 L CNN
F 1 "4.7uF" H 892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 1500 50  0001 C CNN
F 3 "1276-1044-1-ND" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Connection ~ 800  1400
Wire Wire Line
	800  1400 1000 1400
Connection ~ 800  1600
Wire Wire Line
	800  1600 1000 1600
$Comp
L Device:C_Small C1306
U 1 1 614BFEC1
P 1000 1500
F 0 "C1306" H 1092 1546 50  0000 L CNN
F 1 "4.7uF" H 1092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1500 50  0001 C CNN
F 3 "1276-1044-1-ND" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 1200 1400
Connection ~ 1000 1600
Wire Wire Line
	1000 1600 1200 1600
$Comp
L Device:C_Small C1308
U 1 1 614C0207
P 1200 1500
F 0 "C1308" H 1292 1546 50  0000 L CNN
F 1 "4.7uF" H 1292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1500 50  0001 C CNN
F 3 "1276-1044-1-ND" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01318
U 1 1 614C08D8
P 7350 2000
F 0 "#PWR01318" H 7350 1850 50  0001 C CNN
F 1 "+3.3V" H 7365 2173 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7450 2000
Connection ~ 7350 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7650 2000
Connection ~ 7650 2000
Wire Wire Line
	7650 2000 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7950 2000
Connection ~ 7950 2000
Wire Wire Line
	7950 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	8450 2000 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8850 2000
$Comp
L Device:C_Small C1323
U 1 1 614C51FC
P 8200 1500
F 0 "C1323" H 8292 1546 50  0000 L CNN
F 1 "1.0uF, 16V" H 8292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1500 50  0001 C CNN
F 3 "1276-6524-1-ND" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01320
U 1 1 614C5202
P 8200 1400
F 0 "#PWR01320" H 8200 1250 50  0001 C CNN
F 1 "+3.3V" H 8215 1573 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01321
U 1 1 614C5208
P 8200 1600
F 0 "#PWR01321" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8205 1427 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1324
U 1 1 614C5212
P 8600 1500
F 0 "C1324" H 8692 1546 50  0000 L CNN
F 1 "0.1uF" H 8692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8600 1500 50  0001 C CNN
F 3 "1292-1630-1-ND" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1600
Wire Wire Line
	6700 8000 6700 7850
$Comp
L Oscillator:ASE-xxxMHz X1302
U 1 1 614D3BF8
P 11650 1600
F 0 "X1302" H 11994 1646 50  0000 L CNN
F 1 "25MHz" H 11994 1555 50  0000 L CNN
F 2 "sub:ASFL1" H 12350 1250 50  0001 C CNN
F 3 "535-10819-1-ND" H 11550 1600 50  0001 C CNN
	1    11650 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 6400 7850
$Comp
L power:GND #PWR01315
U 1 1 614DD4EE
P 6200 7850
F 0 "#PWR01315" H 6200 7600 50  0001 C CNN
F 1 "GND" H 6205 7677 50  0000 C CNN
F 2 "" H 6200 7850 50  0001 C CNN
F 3 "" H 6200 7850 50  0001 C CNN
	1    6200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1325
U 1 1 614E1489
P 12400 1550
F 0 "C1325" H 12492 1596 50  0000 L CNN
F 1 "0.1uF" H 12492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12400 1550 50  0001 C CNN
F 3 "1292-1630-1-ND" H 12400 1550 50  0001 C CNN
	1    12400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1600 10900 1600
Wire Wire Line
	10900 1600 10900 2000
NoConn ~ 11950 1600
$Comp
L power:GND #PWR01323
U 1 1 614E6F84
P 11650 1900
F 0 "#PWR01323" H 11650 1650 50  0001 C CNN
F 1 "GND" H 11655 1727 50  0000 C CNN
F 2 "" H 11650 1900 50  0001 C CNN
F 3 "" H 11650 1900 50  0001 C CNN
	1    11650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01325
U 1 1 614E737C
P 12400 1650
F 0 "#PWR01325" H 12400 1400 50  0001 C CNN
F 1 "GND" H 12405 1477 50  0000 C CNN
F 2 "" H 12400 1650 50  0001 C CNN
F 3 "" H 12400 1650 50  0001 C CNN
	1    12400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01322
U 1 1 614E767C
P 11650 1300
F 0 "#PWR01322" H 11650 1150 50  0001 C CNN
F 1 "+3.3V" H 11665 1473 50  0000 C CNN
F 2 "" H 11650 1300 50  0001 C CNN
F 3 "" H 11650 1300 50  0001 C CNN
	1    11650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01324
U 1 1 614E7BA5
P 12400 1450
F 0 "#PWR01324" H 12400 1300 50  0001 C CNN
F 1 "+3.3V" H 12415 1623 50  0000 C CNN
F 2 "" H 12400 1450 50  0001 C CNN
F 3 "" H 12400 1450 50  0001 C CNN
	1    12400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1303
U 1 1 614E8D80
P 13700 4000
F 0 "J1303" H 13750 4617 50  0000 C CNN
F 1 "JTAG" H 13750 4526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 13700 4000 50  0001 C CNN
F 3 "2057-BHR-20-VUA-ND" H 13700 4000 50  0001 C CNN
	1    13700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01328
U 1 1 614E9F48
P 13150 3600
F 0 "#PWR01328" H 13150 3450 50  0001 C CNN
F 1 "+3.3V" V 13165 3728 50  0000 L CNN
F 2 "" H 13150 3600 50  0001 C CNN
F 3 "" H 13150 3600 50  0001 C CNN
	1    13150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 3600 13500 3600
$Comp
L power:+3.3V #PWR01330
U 1 1 614ED544
P 14400 3600
F 0 "#PWR01330" H 14400 3450 50  0001 C CNN
F 1 "+3.3V" V 14415 3728 50  0000 L CNN
F 2 "" H 14400 3600 50  0001 C CNN
F 3 "" H 14400 3600 50  0001 C CNN
	1    14400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 3600 14400 3600
Wire Wire Line
	13500 3700 13200 3700
Wire Wire Line
	13500 3800 13200 3800
Wire Wire Line
	13500 3900 13200 3900
Wire Wire Line
	13500 4000 13200 4000
Wire Wire Line
	13500 4200 13200 4200
Wire Wire Line
	13500 4300 13200 4300
NoConn ~ 13500 4100
NoConn ~ 13500 4400
NoConn ~ 13500 4500
$Comp
L power:GND #PWR01331
U 1 1 6150E1CE
P 14400 4500
F 0 "#PWR01331" H 14400 4250 50  0001 C CNN
F 1 "GND" V 14405 4372 50  0000 R CNN
F 2 "" H 14400 4500 50  0001 C CNN
F 3 "" H 14400 4500 50  0001 C CNN
	1    14400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 4500 14000 4500
Wire Wire Line
	14000 4500 14000 4400
Connection ~ 14000 4500
Connection ~ 14000 3800
Wire Wire Line
	14000 3800 14000 3700
Connection ~ 14000 3900
Wire Wire Line
	14000 3900 14000 3800
Connection ~ 14000 4000
Wire Wire Line
	14000 4000 14000 3900
Connection ~ 14000 4100
Wire Wire Line
	14000 4100 14000 4000
Connection ~ 14000 4200
Wire Wire Line
	14000 4200 14000 4100
Connection ~ 14000 4300
Wire Wire Line
	14000 4300 14000 4200
Connection ~ 14000 4400
Wire Wire Line
	14000 4400 14000 4300
Text Label 13200 3700 0    50   ~ 0
jntrst
Text Label 13200 3800 0    50   ~ 0
jtdi
Text Label 13200 3900 0    50   ~ 0
jtms
Text Label 13200 4000 0    50   ~ 0
jtck
Text Label 13200 4200 0    50   ~ 0
jtdo
Text Label 13200 4300 0    50   ~ 0
nrst
Wire Wire Line
	6000 7850 6000 8200
Wire Wire Line
	6000 8200 5650 8200
Text Label 5650 8200 0    50   ~ 0
nrst
Wire Wire Line
	11400 4550 11850 4550
Text Label 11850 4550 2    50   ~ 0
jntrst
Wire Wire Line
	11400 4450 11850 4450
Text Label 11850 4450 2    50   ~ 0
jtdo
Wire Wire Line
	11400 3750 11850 3750
Text Label 11850 3750 2    50   ~ 0
jtms
Wire Wire Line
	11400 3850 11850 3850
Text Label 11850 3850 2    50   ~ 0
jtck
Wire Wire Line
	11400 3950 11850 3950
Text Label 11850 3950 2    50   ~ 0
jtdi
$Comp
L Device:LED D1301
U 1 1 6156009D
P 13750 7250
F 0 "D1301" H 13743 7467 50  0000 C CNN
F 1 "LED" H 13743 7376 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 13750 7250 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 13750 7250 50  0001 C CNN
	1    13750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1302
U 1 1 61560FD3
P 14150 7250
F 0 "R1302" V 13945 7250 50  0000 C CNN
F 1 "470R" V 14036 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14150 7250 50  0001 C CNN
F 3 "P470LCT-ND" H 14150 7250 50  0001 C CNN
	1    14150 7250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01332
U 1 1 615620DF
P 14500 7250
F 0 "#PWR01332" H 14500 7100 50  0001 C CNN
F 1 "+3.3V" H 14515 7423 50  0000 C CNN
F 2 "" H 14500 7250 50  0001 C CNN
F 3 "" H 14500 7250 50  0001 C CNN
	1    14500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7250 14050 7250
Wire Wire Line
	14250 7250 14500 7250
$Comp
L power:GND #PWR01333
U 1 1 6156B3B3
P 15100 6450
F 0 "#PWR01333" H 15100 6200 50  0001 C CNN
F 1 "GND" V 15105 6322 50  0000 R CNN
F 2 "" H 15100 6450 50  0001 C CNN
F 3 "" H 15100 6450 50  0001 C CNN
	1    15100 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01327
U 1 1 6156BAEC
P 13000 6050
F 0 "#PWR01327" H 13000 5800 50  0001 C CNN
F 1 "GND" V 13005 5922 50  0000 R CNN
F 2 "" H 13000 6050 50  0001 C CNN
F 3 "" H 13000 6050 50  0001 C CNN
	1    13000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 6050 13400 6050
Wire Wire Line
	13400 5850 13000 5850
$Comp
L power:+3.3V #PWR01326
U 1 1 6157C0CF
P 13000 5850
F 0 "#PWR01326" H 13000 5700 50  0001 C CNN
F 1 "+3.3V" V 13015 5978 50  0000 L CNN
F 2 "" H 13000 5850 50  0001 C CNN
F 3 "" H 13000 5850 50  0001 C CNN
	1    13000 5850
	0    -1   -1   0   
$EndComp
$Comp
L sub_board:Micro_SD_Card_Det J1304
U 1 1 61584718
P 14300 5950
F 0 "J1304" H 14250 6767 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 14250 6676 50  0000 C CNN
F 2 "sub:MEM2061" H 16350 6650 50  0001 C CNN
F 3 "2073-MEM2061-01-188-00-ACT-ND" H 14300 6050 50  0001 C CNN
	1    14300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5550 13000 5550
Wire Wire Line
	13400 5650 13000 5650
Wire Wire Line
	13400 5750 13000 5750
Wire Wire Line
	13400 5950 13000 5950
Wire Wire Line
	13400 6150 13000 6150
Wire Wire Line
	13400 6250 13000 6250
Wire Wire Line
	13400 6450 13000 6450
Text Label 13000 5550 0    50   ~ 0
sd_dat2
Text Label 13000 5650 0    50   ~ 0
sd_dat3
Text Label 13000 5750 0    50   ~ 0
sd_cmd
Text Label 13000 5950 0    50   ~ 0
sd_clk
Text Label 13000 6150 0    50   ~ 0
sd_dat0
Text Label 13000 6250 0    50   ~ 0
sd_dat1
Text Label 13000 6450 0    50   ~ 0
sd_cd
Wire Wire Line
	11400 6650 11850 6650
Wire Wire Line
	11400 6750 11850 6750
Text Label 11850 6650 2    50   ~ 0
sd_dat0
Text Label 11850 6750 2    50   ~ 0
sd_dat1
Wire Wire Line
	11400 6850 11850 6850
Wire Wire Line
	11400 6950 11850 6950
Wire Wire Line
	11400 7050 11850 7050
Text Label 11850 6850 2    50   ~ 0
sd_dat2
Text Label 11850 6950 2    50   ~ 0
sd_dat3
Text Label 11850 7050 2    50   ~ 0
sd_clk
Wire Wire Line
	10500 7850 10500 8250
Text Label 10500 8250 1    50   ~ 0
sd_cmd
Text Label 11850 7150 2    50   ~ 0
sd_cd
Wire Wire Line
	13600 7250 13200 7250
Text Label 13200 7250 0    50   ~ 0
led
Text Label 11850 7350 2    50   ~ 0
led
$Comp
L power:GND #PWR01305
U 1 1 617EB75A
P 1000 10150
F 0 "#PWR01305" H 1000 9900 50  0001 C CNN
F 1 "GND" H 1005 9977 50  0000 C CNN
F 2 "" H 1000 10150 50  0001 C CNN
F 3 "" H 1000 10150 50  0001 C CNN
	1    1000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10150 1100 10150
$Comp
L sub_board:USB3318 U1301
U 1 1 617FCE63
P 3450 9450
F 0 "U1301" H 3000 8300 50  0000 C CNN
F 1 "USB3318" H 3100 8200 50  0000 C CNN
F 2 "sub:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3450 9450 50  0001 C CNN
F 3 "USB3318-CP-TR" H 3450 9450 50  0001 C CNN
	1    3450 9450
	1    0    0    -1  
$EndComp
NoConn ~ 2800 9950
Wire Wire Line
	4100 9150 4600 9150
Wire Wire Line
	4100 9250 4600 9250
Wire Wire Line
	4100 9350 4600 9350
Wire Wire Line
	4100 9450 4600 9450
Wire Wire Line
	4100 9550 4600 9550
Wire Wire Line
	4100 9650 4600 9650
Wire Wire Line
	4100 9850 4600 9850
Wire Wire Line
	4100 9950 4600 9950
Wire Wire Line
	4100 10050 4600 10050
Wire Wire Line
	4100 10150 4600 10150
Wire Wire Line
	4100 10350 4600 10350
Wire Wire Line
	4100 10450 4600 10450
Wire Wire Line
	4100 9750 4600 9750
Text Label 4600 9850 2    50   ~ 0
d0
Text Label 4600 9750 2    50   ~ 0
d1
Text Label 4600 9650 2    50   ~ 0
d2
Text Label 4600 9550 2    50   ~ 0
d3
Text Label 4600 9450 2    50   ~ 0
d4
Text Label 4600 9350 2    50   ~ 0
d5
Text Label 4600 9250 2    50   ~ 0
d6
Text Label 4600 9150 2    50   ~ 0
d7
Text Label 4600 9950 2    50   ~ 0
nxt
Text Label 4600 10050 2    50   ~ 0
dir
Text Label 4600 10150 2    50   ~ 0
stp
Text Label 4600 10350 2    50   ~ 0
nrst
Text Label 4600 10450 2    50   ~ 0
clkout
Wire Wire Line
	1400 9750 2800 9750
Wire Wire Line
	1400 9850 2800 9850
Text Label 11850 5850 2    50   ~ 0
stp
Wire Wire Line
	11400 5850 11850 5850
Wire Wire Line
	5650 2000 5650 1600
Text Label 5650 1600 3    50   ~ 0
dir
Text Label 10500 1600 3    50   ~ 0
nxt
Wire Wire Line
	11400 2750 11850 2750
Text Label 11850 2750 2    50   ~ 0
d0
Wire Wire Line
	11400 2950 11850 2950
Text Label 11850 2950 2    50   ~ 0
clkout
Wire Wire Line
	11400 4150 11850 4150
Text Label 11850 4150 2    50   ~ 0
d1
Wire Wire Line
	11400 4250 11850 4250
Text Label 11850 4250 2    50   ~ 0
d2
Wire Wire Line
	11400 5150 11850 5150
Text Label 11850 5150 2    50   ~ 0
d3
Wire Wire Line
	11400 5250 11850 5250
Text Label 11850 5250 2    50   ~ 0
d4
Wire Wire Line
	11400 5350 11850 5350
Text Label 11850 5350 2    50   ~ 0
d5
Wire Wire Line
	11400 5450 11850 5450
Text Label 11850 5450 2    50   ~ 0
d6
Wire Wire Line
	11400 4650 11850 4650
Text Label 11850 4650 2    50   ~ 0
d7
NoConn ~ 5800 10250
$Comp
L power:GND #PWR01314
U 1 1 619096FE
P 5500 10550
F 0 "#PWR01314" H 5500 10300 50  0001 C CNN
F 1 "GND" H 5505 10377 50  0000 C CNN
F 2 "" H 5500 10550 50  0001 C CNN
F 3 "" H 5500 10550 50  0001 C CNN
	1    5500 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01313
U 1 1 61909704
P 5500 9950
F 0 "#PWR01313" H 5500 9800 50  0001 C CNN
F 1 "+3.3V" H 5515 10123 50  0000 C CNN
F 2 "" H 5500 9950 50  0001 C CNN
F 3 "" H 5500 9950 50  0001 C CNN
	1    5500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10250 5200 10250
$Comp
L Device:R_Small_US R1301
U 1 1 6191A5B1
P 2600 10350
F 0 "R1301" H 2532 10304 50  0000 R CNN
F 1 "8.06K, 1%" H 2532 10395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 10350 50  0001 C CNN
F 3 "311-8.06KLRCT-ND" H 2600 10350 50  0001 C CNN
	1    2600 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01310
U 1 1 6191B5CF
P 3450 10650
F 0 "#PWR01310" H 3450 10400 50  0001 C CNN
F 1 "GND" H 3455 10477 50  0000 C CNN
F 2 "" H 3450 10650 50  0001 C CNN
F 3 "" H 3450 10650 50  0001 C CNN
	1    3450 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01306
U 1 1 6191B9E9
P 2600 10450
F 0 "#PWR01306" H 2600 10200 50  0001 C CNN
F 1 "GND" H 2605 10277 50  0000 C CNN
F 2 "" H 2600 10450 50  0001 C CNN
F 3 "" H 2600 10450 50  0001 C CNN
	1    2600 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10250 2600 10250
NoConn ~ 2800 9450
$Comp
L Device:C_Small C1316
U 1 1 6192CCD9
P 2700 8600
F 0 "C1316" H 2792 8646 50  0000 L CNN
F 1 "2.2uF" H 2792 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 8600 50  0001 C CNN
F 3 "1276-1134-1-ND" H 2700 8600 50  0001 C CNN
	1    2700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01307
U 1 1 6192E070
P 2700 8700
F 0 "#PWR01307" H 2700 8450 50  0001 C CNN
F 1 "GND" H 2705 8527 50  0000 C CNN
F 2 "" H 2700 8700 50  0001 C CNN
F 3 "" H 2700 8700 50  0001 C CNN
	1    2700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8900 3400 8500
Wire Wire Line
	3400 8500 2700 8500
$Comp
L power:+3.3V #PWR01311
U 1 1 61937233
P 3500 8500
F 0 "#PWR01311" H 3500 8350 50  0001 C CNN
F 1 "+3.3V" H 3515 8673 50  0000 C CNN
F 2 "" H 3500 8500 50  0001 C CNN
F 3 "" H 3500 8500 50  0001 C CNN
	1    3500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8500 3500 8900
$Comp
L power:+3.3V #PWR01309
U 1 1 61940DC7
P 3250 8900
F 0 "#PWR01309" H 3250 8750 50  0001 C CNN
F 1 "+3.3V" H 3265 9073 50  0000 C CNN
F 2 "" H 3250 8900 50  0001 C CNN
F 3 "" H 3250 8900 50  0001 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01312
U 1 1 619413AD
P 3600 8900
F 0 "#PWR01312" H 3600 8750 50  0001 C CNN
F 1 "+1V8" H 3615 9073 50  0000 C CNN
F 2 "" H 3600 8900 50  0001 C CNN
F 3 "" H 3600 8900 50  0001 C CNN
	1    3600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8900 3250 8900
Wire Wire Line
	11400 3550 11850 3550
Wire Wire Line
	11400 3650 11850 3650
Text Label 11850 3550 2    50   ~ 0
fs_dm
Text Label 11850 3650 2    50   ~ 0
fs_dp
Wire Wire Line
	11400 3350 11850 3350
Text Label 11850 3350 2    50   ~ 0
fs_vbus
Text Label 13050 2400 0    50   ~ 0
fs_vbus
Text Label 13050 2700 0    50   ~ 0
fs_dm
Text Label 13050 2600 0    50   ~ 0
fs_dp
NoConn ~ 13400 2800
Wire Wire Line
	13400 2400 13050 2400
Wire Wire Line
	13400 2600 13050 2600
Wire Wire Line
	13400 2700 13050 2700
$Comp
L power:GND #PWR01329
U 1 1 619B5B03
P 13700 3000
F 0 "#PWR01329" H 13700 2750 50  0001 C CNN
F 1 "GND" H 13705 2827 50  0000 C CNN
F 2 "" H 13700 3000 50  0001 C CNN
F 3 "" H 13700 3000 50  0001 C CNN
	1    13700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3000 13800 3000
Text HLabel 4700 6350 0    50   Output ~ 0
lights
Text HLabel 2400 3250 0    50   Output ~ 0
servo[3..0]
Text HLabel 2400 3400 0    50   Output ~ 0
bldc[7..0]
Text HLabel 11850 4750 2    50   Output ~ 0
lidar_tx
Text HLabel 4650 4450 0    50   Input ~ 0
alcc0
Text HLabel 4650 4250 0    50   Output ~ 0
scl1
Text HLabel 4650 4150 0    50   BiDi ~ 0
sda1
Text HLabel 4650 4550 0    50   Input ~ 0
alcc1
Text HLabel 4650 4350 0    50   Input ~ 0
water
Text HLabel 11850 5050 2    50   Output ~ 0
spi_ncs
Text HLabel 11850 5550 2    50   Input ~ 0
spi_miso
Text HLabel 11850 5650 2    50   Output ~ 0
spi_mosi
Text HLabel 6650 1600 1    50   Output ~ 0
spi_sclk
Text HLabel 9800 8250 3    50   Input ~ 0
rxd
Text HLabel 9900 8250 3    50   Output ~ 0
txd
Text HLabel 2400 3900 0    50   Input ~ 0
temp[3..0]
Text HLabel 10100 8250 3    50   Input ~ 0
ro
Text HLabel 10300 8250 3    50   Output ~ 0
de
Text HLabel 10200 8250 3    50   Output ~ 0
di
Text HLabel 4650 3550 0    50   Output ~ 0
eth_tx_en
Text HLabel 2400 3650 0    50   Output ~ 0
eth_tx_d[1..0]
Text HLabel 2400 3750 0    50   Input ~ 0
eth_rx_d[1..0]
Text HLabel 11850 3150 2    50   Input ~ 0
eth_crs_dv
Text HLabel 11850 2550 2    50   Input ~ 0
eth_ref_clk
Text HLabel 11850 2650 2    50   BiDi ~ 0
eth_mdio
Text HLabel 11850 5950 2    50   Output ~ 0
eth_mdc
Text HLabel 4650 3450 0    50   BiDi ~ 0
eth_pwdn_int
Text HLabel 5650 8200 0    50   Output ~ 0
nRst
Wire Wire Line
	5150 6750 4700 6750
Wire Wire Line
	5150 6950 4700 6950
Wire Wire Line
	5150 7150 4700 7150
Wire Wire Line
	5150 7250 4700 7250
Text Label 4700 6750 0    50   ~ 0
servo0
Text Label 4700 6950 0    50   ~ 0
servo1
Text Label 4700 7150 0    50   ~ 0
servo2
Text Label 4700 7250 0    50   ~ 0
servo3
Wire Wire Line
	9500 7850 9500 8250
Wire Wire Line
	9400 7850 9400 8250
Wire Wire Line
	9300 7850 9300 8250
Wire Wire Line
	9200 7850 9200 8250
Text Label 9500 8250 1    50   ~ 0
bldc0
Text Label 9400 8250 1    50   ~ 0
bldc1
Text Label 9300 8250 1    50   ~ 0
bldc2
Text Label 9200 8250 1    50   ~ 0
bldc3
Wire Wire Line
	9700 2000 9700 1600
Text Label 9700 1600 3    50   ~ 0
bldc6
Wire Wire Line
	6750 2000 6750 1600
Text Label 6750 1600 3    50   ~ 0
bldc7
Wire Wire Line
	9900 2000 9900 1600
Text Label 9900 1600 3    50   ~ 0
bldc4
Wire Wire Line
	9800 2000 9800 1600
Text Label 9800 1600 3    50   ~ 0
bldc5
Wire Wire Line
	5150 6350 4700 6350
Wire Wire Line
	5150 4150 4650 4150
Wire Wire Line
	5150 4250 4650 4250
Wire Wire Line
	11850 5050 11400 5050
Wire Wire Line
	11850 5550 11400 5550
Wire Wire Line
	11850 5650 11400 5650
Wire Wire Line
	6650 1600 6650 2000
Wire Wire Line
	11850 4750 11400 4750
Wire Wire Line
	10300 8250 10300 7850
Wire Wire Line
	10100 7850 10100 8250
Wire Wire Line
	10200 8250 10200 7850
Wire Wire Line
	10500 2000 10500 1600
Wire Wire Line
	11400 6250 11850 6250
Wire Wire Line
	11850 6350 11400 6350
Text Label 11850 6250 2    50   ~ 0
eth_rx_d0
Text Label 11850 6350 2    50   ~ 0
eth_rx_d1
Wire Wire Line
	5150 3550 4650 3550
Wire Wire Line
	5150 3750 4650 3750
Wire Wire Line
	4650 3850 5150 3850
Text Label 4650 3750 0    50   ~ 0
eth_tx_d0
Text Label 4650 3850 0    50   ~ 0
eth_tx_d1
Wire Wire Line
	5150 4750 4650 4750
Wire Wire Line
	4650 4850 5150 4850
Wire Wire Line
	5150 4950 4650 4950
Wire Wire Line
	4650 5050 5150 5050
Text Label 4650 4750 0    50   ~ 0
temp0
Text Label 4650 4850 0    50   ~ 0
temp1
Text Label 4650 4950 0    50   ~ 0
temp2
Text Label 4650 5050 0    50   ~ 0
temp3
Wire Wire Line
	4650 4350 5150 4350
Wire Wire Line
	5150 4450 4650 4450
Wire Wire Line
	4650 4550 5150 4550
Wire Bus Line
	2400 3250 2850 3250
Wire Bus Line
	2400 3400 2850 3400
Wire Bus Line
	2400 3650 3000 3650
Wire Bus Line
	2400 3750 3000 3750
Wire Bus Line
	2400 3900 2850 3900
Text Label 2850 3250 2    50   ~ 0
servo[3..0]
Text Label 2850 3400 2    50   ~ 0
bldc[7..0]
Text Label 3000 3650 2    50   ~ 0
eth_tx_d[1..0]
Text Label 3000 3750 2    50   ~ 0
eth_rx_d[1..0]
Text Label 2850 3900 2    50   ~ 0
temp[3..0]
Wire Wire Line
	11400 2550 11850 2550
Wire Wire Line
	11850 2650 11400 2650
Wire Wire Line
	11400 3150 11850 3150
Wire Wire Line
	11400 5950 11850 5950
Wire Wire Line
	4650 3450 5150 3450
Wire Wire Line
	11400 7150 11850 7150
Wire Wire Line
	11400 7350 11850 7350
Wire Wire Line
	10200 2000 10200 1600
Wire Wire Line
	10100 2000 10100 1600
Text HLabel 10200 1600 1    50   Output ~ 0
scl3
Text HLabel 10100 1600 1    50   BiDi ~ 0
sda3
Wire Wire Line
	9800 8250 9800 7850
Wire Wire Line
	9900 7850 9900 8250
Text HLabel 11850 6050 2    50   Input ~ 0
sonar_ana_in
Wire Wire Line
	11850 6050 11400 6050
Wire Wire Line
	10300 2000 10300 1600
Wire Wire Line
	11400 4950 11850 4950
Text HLabel 11850 4950 2    50   Output ~ 0
sonar_clk
Text Label 11500 4950 0    50   ~ 0
sonar_clk
Text Label 10300 1600 3    50   ~ 0
sonar_clk
Wire Wire Line
	11400 6450 11850 6450
Wire Wire Line
	11400 6550 11850 6550
Text HLabel 11850 6450 2    50   Input ~ 0
sonar_out3
Text HLabel 11850 6550 2    50   Input ~ 0
sonar_out4
Wire Wire Line
	6350 2000 6350 1600
Wire Wire Line
	6250 2000 6250 1600
Wire Wire Line
	6150 2000 6150 1600
Text HLabel 6350 1600 1    50   Output ~ 0
sonar_io1
Text HLabel 6250 1600 1    50   Output ~ 0
sonar_sel
Text HLabel 6150 1600 1    50   Output ~ 0
sonar_pwr
Wire Wire Line
	11400 3450 11850 3450
Text HLabel 11850 3450 2    50   Input ~ 0
lidar_rx
Wire Wire Line
	11400 4850 11850 4850
Text HLabel 11850 4850 2    50   Output ~ 0
lidar_pwr
Text HLabel 11850 3250 2    50   Output ~ 0
25MHz
Wire Wire Line
	11400 3250 11850 3250
$Comp
L Device:C_Small C1330
U 1 1 617702C6
P 12750 6700
F 0 "C1330" H 12842 6746 50  0000 L CNN
F 1 "4.7uF" H 12842 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12750 6700 50  0001 C CNN
F 3 "1276-1044-1-ND" H 12750 6700 50  0001 C CNN
	1    12750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01337
U 1 1 617702CC
P 12750 6600
F 0 "#PWR01337" H 12750 6450 50  0001 C CNN
F 1 "+3.3V" H 12765 6773 50  0000 C CNN
F 2 "" H 12750 6600 50  0001 C CNN
F 3 "" H 12750 6600 50  0001 C CNN
	1    12750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01338
U 1 1 617702D2
P 12750 6800
F 0 "#PWR01338" H 12750 6550 50  0001 C CNN
F 1 "GND" H 12755 6627 50  0000 C CNN
F 2 "" H 12750 6800 50  0001 C CNN
F 3 "" H 12750 6800 50  0001 C CNN
	1    12750 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 617836ED
P 13700 2600
AR Path="/616CF304/617836ED" Ref="J?"  Part="1" 
AR Path="/6147DBE4/617836ED" Ref="J1302"  Part="1" 
F 0 "J1302" H 13757 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 13757 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 13850 2550 50  0001 C CNN
F 3 "732-5960-1-ND" H 13850 2550 50  0001 C CNN
	1    13700 2600
	-1   0    0    -1  
$EndComp
Connection ~ 13700 3000
Wire Wire Line
	8200 1400 8600 1400
Connection ~ 8200 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8950 1400
Wire Wire Line
	8200 1600 8600 1600
Connection ~ 8200 1600
Connection ~ 8950 1600
Wire Wire Line
	8950 1600 8950 2000
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8950 1600
Connection ~ 1000 10150
$Comp
L Connector:USB_B_Micro J?
U 1 1 617C939F
P 1100 9750
AR Path="/616CF304/617C939F" Ref="J?"  Part="1" 
AR Path="/6147DBE4/617C939F" Ref="J1301"  Part="1" 
F 0 "J1301" H 1157 10217 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 10126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1250 9700 50  0001 C CNN
F 3 "732-5960-1-ND" H 1250 9700 50  0001 C CNN
	1    1100 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1303
U 1 1 617DB334
P 1950 9550
F 0 "R1303" V 1745 9550 50  0000 C CNN
F 1 "10K" V 1836 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 9550 50  0001 C CNN
F 3 "YAG1249CT-ND" H 1950 9550 50  0001 C CNN
	1    1950 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 9550 1600 9550
Wire Wire Line
	2050 9550 2550 9550
Wire Wire Line
	2550 9550 2550 9650
Wire Wire Line
	2550 9650 2800 9650
NoConn ~ 1400 9950
$Comp
L Device:C_Small C1326
U 1 1 6180E145
P 1600 9450
F 0 "C1326" H 1692 9496 50  0000 L CNN
F 1 "2.2uF" H 1692 9405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 9450 50  0001 C CNN
F 3 "1276-1134-1-ND" H 1600 9450 50  0001 C CNN
	1    1600 9450
	1    0    0    -1  
$EndComp
Connection ~ 1600 9550
Wire Wire Line
	1600 9550 1850 9550
$Comp
L power:GND #PWR01308
U 1 1 6180E6DC
P 1600 9350
F 0 "#PWR01308" H 1600 9100 50  0001 C CNN
F 1 "GND" H 1605 9177 50  0000 C CNN
F 2 "" H 1600 9350 50  0001 C CNN
F 3 "" H 1600 9350 50  0001 C CNN
	1    1600 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1327
U 1 1 6180FC88
P 3950 8400
F 0 "C1327" H 4042 8446 50  0000 L CNN
F 1 "0.1uF" H 4042 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 8400 50  0001 C CNN
F 3 "1292-1630-1-ND" H 3950 8400 50  0001 C CNN
	1    3950 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01334
U 1 1 6180FC8E
P 3950 8300
F 0 "#PWR01334" H 3950 8150 50  0001 C CNN
F 1 "+3.3V" H 3965 8473 50  0000 C CNN
F 2 "" H 3950 8300 50  0001 C CNN
F 3 "" H 3950 8300 50  0001 C CNN
	1    3950 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01335
U 1 1 6180FC94
P 3950 8500
F 0 "#PWR01335" H 3950 8250 50  0001 C CNN
F 1 "GND" H 3955 8327 50  0000 C CNN
F 2 "" H 3950 8500 50  0001 C CNN
F 3 "" H 3950 8500 50  0001 C CNN
	1    3950 8500
	1    0    0    -1  
$EndComp
Connection ~ 3950 8500
Connection ~ 3950 8300
$Comp
L Device:C_Small C1329
U 1 1 618212E9
P 4350 8400
F 0 "C1329" H 4442 8446 50  0000 L CNN
F 1 "0.1uF" H 4442 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 8400 50  0001 C CNN
F 3 "1292-1630-1-ND" H 4350 8400 50  0001 C CNN
	1    4350 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8500 4350 8500
Wire Wire Line
	3950 8300 4350 8300
$Comp
L Device:C_Small C1328
U 1 1 618459DE
P 4050 8900
F 0 "C1328" V 3850 8950 50  0000 L CNN
F 1 "0.1uF" V 3950 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 8900 50  0001 C CNN
F 3 "1292-1630-1-ND" H 4050 8900 50  0001 C CNN
	1    4050 8900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01336
U 1 1 618464FD
P 4150 8900
F 0 "#PWR01336" H 4150 8650 50  0001 C CNN
F 1 "GND" H 4155 8727 50  0000 C CNN
F 2 "" H 4150 8900 50  0001 C CNN
F 3 "" H 4150 8900 50  0001 C CNN
	1    4150 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 8900 3950 8900
Connection ~ 3600 8900
$Comp
L Oscillator:ASE-xxxMHz X1301
U 1 1 61858BE0
P 5500 10250
F 0 "X1301" H 5844 10296 50  0000 L CNN
F 1 "13MHz" H 5844 10205 50  0000 L CNN
F 2 "sub:831056290" H 6200 9900 50  0001 C CNN
F 3 "1923-831056290CT-ND" H 5400 10250 50  0001 C CNN
	1    5500 10250
	-1   0    0    -1  
$EndComp
Text Notes 2600 6400 0    100  ~ 20
Add 1.8V LDO and Vref+
$EndSCHEMATC
