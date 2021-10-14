EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
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
L sub_board:STM32F217IETx U?
U 1 1 61498945
P 8250 4550
F 0 "U?" H 5350 1350 50  0000 C CNN
F 1 "STM32F217IETx" H 5600 1250 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 5650 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00263874.pdf" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A552A
P 8150 7850
F 0 "#PWR?" H 8150 7600 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614A7275
P 6250 8300
F 0 "C?" H 6342 8346 50  0000 L CNN
F 1 "2.2uF" H 6342 8255 50  0000 L CNN
F 2 "" H 6250 8300 50  0001 C CNN
F 3 "~" H 6250 8300 50  0001 C CNN
	1    6250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614A82A9
P 6600 8300
F 0 "C?" H 6692 8346 50  0000 L CNN
F 1 "2.2uF" H 6692 8255 50  0000 L CNN
F 2 "" H 6600 8300 50  0001 C CNN
F 3 "~" H 6600 8300 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 614A9225
P 6600 8400
F 0 "#PWR?" H 6600 8150 50  0001 C CNN
F 1 "GND" H 6605 8227 50  0000 C CNN
F 2 "" H 6600 8400 50  0001 C CNN
F 3 "" H 6600 8400 50  0001 C CNN
	1    6600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A96F5
P 6250 8400
F 0 "#PWR?" H 6250 8150 50  0001 C CNN
F 1 "GND" H 6255 8227 50  0000 C CNN
F 2 "" H 6250 8400 50  0001 C CNN
F 3 "" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614A9D99
P 600 800
F 0 "C?" H 692 846 50  0000 L CNN
F 1 "0.1uF" H 692 755 50  0000 L CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "~" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614AAA72
P 600 700
F 0 "#PWR?" H 600 550 50  0001 C CNN
F 1 "+3.3V" H 615 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614AB1DF
P 600 900
F 0 "#PWR?" H 600 650 50  0001 C CNN
F 1 "GND" H 605 727 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AC1A7
P 800 800
F 0 "C?" H 892 846 50  0000 L CNN
F 1 "0.1uF" H 892 755 50  0000 L CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AC4E0
P 1000 800
F 0 "C?" H 1092 846 50  0000 L CNN
F 1 "0.1uF" H 1092 755 50  0000 L CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "~" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AE809
P 1200 800
F 0 "C?" H 1292 846 50  0000 L CNN
F 1 "0.1uF" H 1292 755 50  0000 L CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AE80F
P 1400 800
F 0 "C?" H 1492 846 50  0000 L CNN
F 1 "0.1uF" H 1492 755 50  0000 L CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "~" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AE815
P 1600 800
F 0 "C?" H 1692 846 50  0000 L CNN
F 1 "0.1uF" H 1692 755 50  0000 L CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "~" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AF27A
P 1800 800
F 0 "C?" H 1892 846 50  0000 L CNN
F 1 "0.1uF" H 1892 755 50  0000 L CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AF280
P 2000 800
F 0 "C?" H 2092 846 50  0000 L CNN
F 1 "0.1uF" H 2092 755 50  0000 L CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "~" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AF286
P 2200 800
F 0 "C?" H 2292 846 50  0000 L CNN
F 1 "0.1uF" H 2292 755 50  0000 L CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AFECB
P 2400 800
F 0 "C?" H 2492 846 50  0000 L CNN
F 1 "0.1uF" H 2492 755 50  0000 L CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AFED1
P 2600 800
F 0 "C?" H 2692 846 50  0000 L CNN
F 1 "0.1uF" H 2692 755 50  0000 L CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614AFED7
P 2800 800
F 0 "C?" H 2892 846 50  0000 L CNN
F 1 "0.1uF" H 2892 755 50  0000 L CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "~" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B08C9
P 3000 800
F 0 "C?" H 3092 846 50  0000 L CNN
F 1 "0.1uF" H 3092 755 50  0000 L CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "~" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B08CF
P 3200 800
F 0 "C?" H 3292 846 50  0000 L CNN
F 1 "0.1uF" H 3292 755 50  0000 L CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "~" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B08D5
P 3400 800
F 0 "C?" H 3492 846 50  0000 L CNN
F 1 "0.1uF" H 3492 755 50  0000 L CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614BDC88
P 600 1500
F 0 "C?" H 692 1546 50  0000 L CNN
F 1 "4.7uF" H 692 1455 50  0000 L CNN
F 2 "" H 600 1500 50  0001 C CNN
F 3 "~" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614BDC8E
P 600 1400
F 0 "#PWR?" H 600 1250 50  0001 C CNN
F 1 "+3.3V" H 615 1573 50  0000 C CNN
F 2 "" H 600 1400 50  0001 C CNN
F 3 "" H 600 1400 50  0001 C CNN
	1    600  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614BDC94
P 600 1600
F 0 "#PWR?" H 600 1350 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614BFB62
P 800 1500
F 0 "C?" H 892 1546 50  0000 L CNN
F 1 "4.7uF" H 892 1455 50  0000 L CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614BFEC1
P 1000 1500
F 0 "C?" H 1092 1546 50  0000 L CNN
F 1 "4.7uF" H 1092 1455 50  0000 L CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614C0207
P 1200 1500
F 0 "C?" H 1292 1546 50  0000 L CNN
F 1 "4.7uF" H 1292 1455 50  0000 L CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614C08D8
P 7350 2000
F 0 "#PWR?" H 7350 1850 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614C51FC
P 8450 1500
F 0 "C?" H 8542 1546 50  0000 L CNN
F 1 "1.0uF" H 8542 1455 50  0000 L CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614C5202
P 8450 1400
F 0 "#PWR?" H 8450 1250 50  0001 C CNN
F 1 "+3.3V" H 8465 1573 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614C5208
P 8450 1600
F 0 "#PWR?" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8455 1427 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Connection ~ 8450 1600
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 8650 1400
Wire Wire Line
	8450 1600 8650 1600
$Comp
L Device:C_Small C?
U 1 1 614C5212
P 8650 1500
F 0 "C?" H 8742 1546 50  0000 L CNN
F 1 "0.1uF" H 8742 1455 50  0000 L CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Connection ~ 8650 1400
Wire Wire Line
	8950 1400 8950 2000
Wire Wire Line
	8650 1400 8950 1400
Wire Wire Line
	6700 8000 6700 7850
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 614D3BF8
P 11650 1600
F 0 "X?" H 11994 1646 50  0000 L CNN
F 1 "ASE-25MHz" H 11994 1555 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 12350 1250 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 11550 1600 50  0001 C CNN
	1    11650 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 6400 7850
$Comp
L power:GND #PWR?
U 1 1 614DD4EE
P 6200 7850
F 0 "#PWR?" H 6200 7600 50  0001 C CNN
F 1 "GND" H 6205 7677 50  0000 C CNN
F 2 "" H 6200 7850 50  0001 C CNN
F 3 "" H 6200 7850 50  0001 C CNN
	1    6200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614E1489
P 12400 1550
F 0 "C?" H 12492 1596 50  0000 L CNN
F 1 "0.1uF" H 12492 1505 50  0000 L CNN
F 2 "" H 12400 1550 50  0001 C CNN
F 3 "~" H 12400 1550 50  0001 C CNN
	1    12400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1600 10900 1600
Wire Wire Line
	10900 1600 10900 2000
NoConn ~ 11950 1600
$Comp
L power:GND #PWR?
U 1 1 614E6F84
P 11650 1900
F 0 "#PWR?" H 11650 1650 50  0001 C CNN
F 1 "GND" H 11655 1727 50  0000 C CNN
F 2 "" H 11650 1900 50  0001 C CNN
F 3 "" H 11650 1900 50  0001 C CNN
	1    11650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E737C
P 12400 1650
F 0 "#PWR?" H 12400 1400 50  0001 C CNN
F 1 "GND" H 12405 1477 50  0000 C CNN
F 2 "" H 12400 1650 50  0001 C CNN
F 3 "" H 12400 1650 50  0001 C CNN
	1    12400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614E767C
P 11650 1300
F 0 "#PWR?" H 11650 1150 50  0001 C CNN
F 1 "+3.3V" H 11665 1473 50  0000 C CNN
F 2 "" H 11650 1300 50  0001 C CNN
F 3 "" H 11650 1300 50  0001 C CNN
	1    11650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614E7BA5
P 12400 1450
F 0 "#PWR?" H 12400 1300 50  0001 C CNN
F 1 "+3.3V" H 12415 1623 50  0000 C CNN
F 2 "" H 12400 1450 50  0001 C CNN
F 3 "" H 12400 1450 50  0001 C CNN
	1    12400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 614E8D80
P 14600 2600
F 0 "J?" H 14650 3217 50  0000 C CNN
F 1 "JTAG" H 14650 3126 50  0000 C CNN
F 2 "" H 14600 2600 50  0001 C CNN
F 3 "~" H 14600 2600 50  0001 C CNN
	1    14600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614E9F48
P 14050 2200
F 0 "#PWR?" H 14050 2050 50  0001 C CNN
F 1 "+3.3V" V 14065 2328 50  0000 L CNN
F 2 "" H 14050 2200 50  0001 C CNN
F 3 "" H 14050 2200 50  0001 C CNN
	1    14050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 2200 14400 2200
$Comp
L power:+3.3V #PWR?
U 1 1 614ED544
P 15300 2200
F 0 "#PWR?" H 15300 2050 50  0001 C CNN
F 1 "+3.3V" V 15315 2328 50  0000 L CNN
F 2 "" H 15300 2200 50  0001 C CNN
F 3 "" H 15300 2200 50  0001 C CNN
	1    15300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 2200 15300 2200
Wire Wire Line
	14400 2300 14100 2300
Wire Wire Line
	14400 2400 14100 2400
Wire Wire Line
	14400 2500 14100 2500
Wire Wire Line
	14400 2600 14100 2600
Wire Wire Line
	14400 2800 14100 2800
Wire Wire Line
	14400 2900 14100 2900
NoConn ~ 14400 2700
NoConn ~ 14400 3000
NoConn ~ 14400 3100
$Comp
L power:GND #PWR?
U 1 1 6150E1CE
P 15300 3100
F 0 "#PWR?" H 15300 2850 50  0001 C CNN
F 1 "GND" V 15305 2972 50  0000 R CNN
F 2 "" H 15300 3100 50  0001 C CNN
F 3 "" H 15300 3100 50  0001 C CNN
	1    15300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 3100 14900 3100
Wire Wire Line
	14900 3100 14900 3000
Connection ~ 14900 3100
Connection ~ 14900 2400
Wire Wire Line
	14900 2400 14900 2300
Connection ~ 14900 2500
Wire Wire Line
	14900 2500 14900 2400
Connection ~ 14900 2600
Wire Wire Line
	14900 2600 14900 2500
Connection ~ 14900 2700
Wire Wire Line
	14900 2700 14900 2600
Connection ~ 14900 2800
Wire Wire Line
	14900 2800 14900 2700
Connection ~ 14900 2900
Wire Wire Line
	14900 2900 14900 2800
Connection ~ 14900 3000
Wire Wire Line
	14900 3000 14900 2900
Text Label 14100 2300 0    50   ~ 0
jntrst
Text Label 14100 2400 0    50   ~ 0
jtdi
Text Label 14100 2500 0    50   ~ 0
jtms
Text Label 14100 2600 0    50   ~ 0
jtck
Text Label 14100 2800 0    50   ~ 0
jtdo
Text Label 14100 2900 0    50   ~ 0
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
L Device:LED D?
U 1 1 6156009D
P 13450 8350
F 0 "D?" H 13443 8567 50  0000 C CNN
F 1 "LED" H 13443 8476 50  0000 C CNN
F 2 "" H 13450 8350 50  0001 C CNN
F 3 "~" H 13450 8350 50  0001 C CNN
	1    13450 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61560FD3
P 13850 8350
F 0 "R?" V 13645 8350 50  0000 C CNN
F 1 "330R" V 13736 8350 50  0000 C CNN
F 2 "" H 13850 8350 50  0001 C CNN
F 3 "~" H 13850 8350 50  0001 C CNN
	1    13850 8350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615620DF
P 14200 8350
F 0 "#PWR?" H 14200 8200 50  0001 C CNN
F 1 "+3.3V" H 14215 8523 50  0000 C CNN
F 2 "" H 14200 8350 50  0001 C CNN
F 3 "" H 14200 8350 50  0001 C CNN
	1    14200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8350 13750 8350
Wire Wire Line
	13950 8350 14200 8350
Wire Wire Line
	13300 8350 12900 8350
Text Label 12900 8350 0    50   ~ 0
led
Text Label 11850 7350 2    50   ~ 0
led
$Comp
L Connector:USB_B_Micro J?
U 1 1 617DAD07
P 1100 9750
F 0 "J?" H 1157 10217 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 10126 50  0000 C CNN
F 2 "" H 1250 9700 50  0001 C CNN
F 3 "~" H 1250 9700 50  0001 C CNN
	1    1100 9750
	1    0    0    -1  
$EndComp
NoConn ~ 1400 9550
$Comp
L power:GND #PWR?
U 1 1 617EB75A
P 1000 10150
F 0 "#PWR?" H 1000 9900 50  0001 C CNN
F 1 "GND" H 1005 9977 50  0000 C CNN
F 2 "" H 1000 10150 50  0001 C CNN
F 3 "" H 1000 10150 50  0001 C CNN
	1    1000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10150 1100 10150
Connection ~ 1000 10150
$Comp
L sub_board:USB3318 U?
U 1 1 617FCE63
P 3450 9450
F 0 "U?" H 3000 8300 50  0000 C CNN
F 1 "USB3318" H 3100 8200 50  0000 C CNN
F 2 "" H 3450 9450 50  0001 C CNN
F 3 "" H 3450 9450 50  0001 C CNN
	1    3450 9450
	1    0    0    -1  
$EndComp
NoConn ~ 2800 9950
$Comp
L power:+5V #PWR?
U 1 1 6180FA3C
P 2800 9650
F 0 "#PWR?" H 2800 9500 50  0001 C CNN
F 1 "+5V" V 2815 9778 50  0000 L CNN
F 2 "" H 2800 9650 50  0001 C CNN
F 3 "" H 2800 9650 50  0001 C CNN
	1    2800 9650
	0    -1   -1   0   
$EndComp
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
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 619096F7
P 5500 10250
F 0 "X?" H 6050 10050 50  0000 L CNN
F 1 "ASE-13MHz" H 5700 9950 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 6200 9900 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5400 10250 50  0001 C CNN
	1    5500 10250
	-1   0    0    -1  
$EndComp
NoConn ~ 5800 10250
$Comp
L power:GND #PWR?
U 1 1 619096FE
P 5500 10550
F 0 "#PWR?" H 5500 10300 50  0001 C CNN
F 1 "GND" H 5505 10377 50  0000 C CNN
F 2 "" H 5500 10550 50  0001 C CNN
F 3 "" H 5500 10550 50  0001 C CNN
	1    5500 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61909704
P 5500 9950
F 0 "#PWR?" H 5500 9800 50  0001 C CNN
F 1 "+3.3V" H 5515 10123 50  0000 C CNN
F 2 "" H 5500 9950 50  0001 C CNN
F 3 "" H 5500 9950 50  0001 C CNN
	1    5500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10250 5200 10250
$Comp
L Device:R_Small_US R?
U 1 1 6191A5B1
P 2600 10350
F 0 "R?" H 2532 10304 50  0000 R CNN
F 1 "8.06K, 1%" H 2532 10395 50  0000 R CNN
F 2 "" H 2600 10350 50  0001 C CNN
F 3 "~" H 2600 10350 50  0001 C CNN
	1    2600 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6191B5CF
P 3450 10650
F 0 "#PWR?" H 3450 10400 50  0001 C CNN
F 1 "GND" H 3455 10477 50  0000 C CNN
F 2 "" H 3450 10650 50  0001 C CNN
F 3 "" H 3450 10650 50  0001 C CNN
	1    3450 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6191B9E9
P 2600 10450
F 0 "#PWR?" H 2600 10200 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 6192CCD9
P 2700 8600
F 0 "C?" H 2792 8646 50  0000 L CNN
F 1 "2.2uF" H 2792 8555 50  0000 L CNN
F 2 "" H 2700 8600 50  0001 C CNN
F 3 "~" H 2700 8600 50  0001 C CNN
	1    2700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6192E070
P 2700 8700
F 0 "#PWR?" H 2700 8450 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 61937233
P 3500 8500
F 0 "#PWR?" H 3500 8350 50  0001 C CNN
F 1 "+3.3V" H 3515 8673 50  0000 C CNN
F 2 "" H 3500 8500 50  0001 C CNN
F 3 "" H 3500 8500 50  0001 C CNN
	1    3500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8500 3500 8900
$Comp
L power:+3.3V #PWR?
U 1 1 61940DC7
P 3250 8900
F 0 "#PWR?" H 3250 8750 50  0001 C CNN
F 1 "+3.3V" H 3265 9073 50  0000 C CNN
F 2 "" H 3250 8900 50  0001 C CNN
F 3 "" H 3250 8900 50  0001 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 619413AD
P 3600 8900
F 0 "#PWR?" H 3600 8750 50  0001 C CNN
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
$Comp
L Connector:USB_B_Micro J?
U 1 1 61983C48
P 14600 1200
F 0 "J?" H 14370 1189 50  0000 R CNN
F 1 "USB_B_Micro" H 14370 1098 50  0000 R CNN
F 2 "" H 14750 1150 50  0001 C CNN
F 3 "~" H 14750 1150 50  0001 C CNN
	1    14600 1200
	-1   0    0    -1  
$EndComp
Text Label 13950 1000 0    50   ~ 0
fs_vbus
Text Label 13950 1300 0    50   ~ 0
fs_dm
Text Label 13950 1200 0    50   ~ 0
fs_dp
NoConn ~ 14300 1400
Wire Wire Line
	14300 1000 13950 1000
Wire Wire Line
	14300 1200 13950 1200
Wire Wire Line
	14300 1300 13950 1300
$Comp
L power:GND #PWR?
U 1 1 619B5B03
P 14600 1600
F 0 "#PWR?" H 14600 1350 50  0001 C CNN
F 1 "GND" H 14605 1427 50  0000 C CNN
F 2 "" H 14600 1600 50  0001 C CNN
F 3 "" H 14600 1600 50  0001 C CNN
	1    14600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1600 14700 1600
Connection ~ 14600 1600
Text HLabel 9800 8250 3    50   Input ~ 0
rxd
Text HLabel 9900 8250 3    50   Output ~ 0
txd
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
Wire Bus Line
	2400 3650 3000 3650
Wire Bus Line
	2400 3750 3000 3750
Text Label 3000 3650 2    50   ~ 0
eth_tx_d[1..0]
Text Label 3000 3750 2    50   ~ 0
eth_rx_d[1..0]
Wire Wire Line
	11400 2550 11850 2550
Wire Wire Line
	11850 2650 11400 2650
Wire Wire Line
	11400 3150 11850 3150
Wire Wire Line
	11400 5950 11850 5950
Text HLabel 11850 3250 2    50   Output ~ 0
25MHz
Wire Wire Line
	11400 3250 11850 3250
Wire Wire Line
	4650 3450 5150 3450
Wire Wire Line
	11400 7350 11850 7350
Wire Wire Line
	9800 8250 9800 7850
Wire Wire Line
	9900 7850 9900 8250
Text Label 5650 1600 3    50   ~ 0
dir
Wire Wire Line
	5650 2000 5650 1600
$Comp
L sub_board:MPS6513 U?
U 1 1 6194C3F3
P 13550 9300
AR Path="/615E5C38/6194C3F3" Ref="U?"  Part="1" 
AR Path="/615FBFA1/6194C3F3" Ref="U?"  Part="1" 
AR Path="/61949309/6194C3F3" Ref="U?"  Part="1" 
AR Path="/6164D6B0/6194C3F3" Ref="U?"  Part="1" 
F 0 "U?" H 13100 9800 50  0000 C CNN
F 1 "MPS6513" H 13200 9700 50  0000 C CNN
F 2 "" H 13400 9150 50  0001 C CNN
F 3 "" H 13400 9150 50  0001 C CNN
	1    13550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6194C3FB
P 13550 9550
AR Path="/615E5C38/6194C3FB" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/6194C3FB" Ref="#PWR?"  Part="1" 
AR Path="/6164D6B0/6194C3FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13550 9300 50  0001 C CNN
F 1 "GND" H 13555 9377 50  0000 C CNN
F 2 "" H 13550 9550 50  0001 C CNN
F 3 "" H 13550 9550 50  0001 C CNN
	1    13550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6194C403
P 13550 8900
AR Path="/615E5C38/6194C403" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/6194C403" Ref="#PWR?"  Part="1" 
AR Path="/6164D6B0/6194C403" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13550 8750 50  0001 C CNN
F 1 "+BATT" H 13565 9073 50  0000 C CNN
F 2 "" H 13550 8900 50  0001 C CNN
F 3 "" H 13550 8900 50  0001 C CNN
	1    13550 8900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61957F94
P 14550 9100
F 0 "J?" H 14630 9092 50  0000 L CNN
F 1 "Conn_01x02" H 14630 9001 50  0000 L CNN
F 2 "" H 14550 9100 50  0001 C CNN
F 3 "~" H 14550 9100 50  0001 C CNN
	1    14550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 9100 14350 9100
Wire Wire Line
	13150 9100 13000 9100
Text Label 12350 9100 0    50   ~ 0
fan
Wire Wire Line
	11400 3050 11900 3050
Text Label 11900 3050 2    50   ~ 0
fan
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6198811D
P 1250 4650
F 0 "J?" H 1168 4867 50  0000 C CNN
F 1 "PTC thermistor" H 1600 4550 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61988123
P 1550 4750
F 0 "#PWR?" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61988129
P 1550 4500
F 0 "R?" H 1618 4546 50  0000 L CNN
F 1 "SOT" H 1618 4455 50  0000 L CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1550 4750
Wire Wire Line
	1450 4650 1550 4650
$Comp
L Device:C_Small C?
U 1 1 61988131
P 1800 4750
F 0 "C?" H 1892 4796 50  0000 L CNN
F 1 "1.0uF" H 1892 4705 50  0000 L CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61988137
P 1800 4850
F 0 "#PWR?" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1805 4677 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 1800 4650
$Comp
L power:+3.3V #PWR?
U 1 1 61988140
P 1550 4400
F 0 "#PWR?" H 1550 4250 50  0001 C CNN
F 1 "+3.3V" H 1565 4573 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 2550 4650
Connection ~ 1800 4650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61988148
P 1250 5650
F 0 "J?" H 1168 5867 50  0000 C CNN
F 1 "PTC thermistor" H 1600 5550 50  0000 C CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198814E
P 1550 5750
F 0 "#PWR?" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61988154
P 1550 5500
F 0 "R?" H 1618 5546 50  0000 L CNN
F 1 "SOT" H 1618 5455 50  0000 L CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5750 1550 5750
Wire Wire Line
	1450 5650 1550 5650
$Comp
L Device:C_Small C?
U 1 1 6198815C
P 1800 5750
F 0 "C?" H 1892 5796 50  0000 L CNN
F 1 "1.0uF" H 1892 5705 50  0000 L CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61988162
P 1800 5850
F 0 "#PWR?" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1805 5677 50  0000 C CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 1550 5650
Connection ~ 1550 5650
Wire Wire Line
	1550 5650 1800 5650
$Comp
L power:+3.3V #PWR?
U 1 1 6198816B
P 1550 5400
F 0 "#PWR?" H 1550 5250 50  0001 C CNN
F 1 "+3.3V" H 1565 5573 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 2550 5650
Connection ~ 1800 5650
Text Label 2550 4650 2    50   ~ 0
temp0
Text Label 2550 5650 2    50   ~ 0
temp1
Wire Wire Line
	11400 6050 11900 6050
Wire Wire Line
	11400 6150 11900 6150
Text Label 11900 6050 2    50   ~ 0
temp0
Text Label 11900 6150 2    50   ~ 0
temp1
$Comp
L sub_board:DS1338 U?
U 1 1 61A22FA7
P 8700 10200
F 0 "U?" H 8500 9750 50  0000 C CNN
F 1 "DS1338" H 8600 9650 50  0000 C CNN
F 2 "" H 8700 10200 50  0001 C CNN
F 3 "" H 8700 10200 50  0001 C CNN
	1    8700 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A239F6
P 8800 10650
F 0 "#PWR?" H 8800 10400 50  0001 C CNN
F 1 "GND" H 8805 10477 50  0000 C CNN
F 2 "" H 8800 10650 50  0001 C CNN
F 3 "" H 8800 10650 50  0001 C CNN
	1    8800 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A24806
P 8900 9700
F 0 "#PWR?" H 8900 9550 50  0001 C CNN
F 1 "+3.3V" H 8915 9873 50  0000 C CNN
F 2 "" H 8900 9700 50  0001 C CNN
F 3 "" H 8900 9700 50  0001 C CNN
	1    8900 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61A25A74
P 7750 9850
F 0 "BT?" H 7868 9946 50  0000 L CNN
F 1 "Battery_Cell" H 7868 9855 50  0000 L CNN
F 2 "" V 7750 9910 50  0001 C CNN
F 3 "~" V 7750 9910 50  0001 C CNN
	1    7750 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9700 8700 9650
Wire Wire Line
	8700 9650 7750 9650
$Comp
L power:GND #PWR?
U 1 1 61A34886
P 7750 9950
F 0 "#PWR?" H 7750 9700 50  0001 C CNN
F 1 "GND" H 7755 9777 50  0000 C CNN
F 2 "" H 7750 9950 50  0001 C CNN
F 3 "" H 7750 9950 50  0001 C CNN
	1    7750 9950
	1    0    0    -1  
$EndComp
NoConn ~ 8400 10300
Wire Wire Line
	8400 10100 8000 10100
Wire Wire Line
	8400 10200 8000 10200
Text Label 8000 10100 0    50   ~ 0
clk_sda
Text Label 8000 10200 0    50   ~ 0
clk_scl
$Comp
L Device:Crystal_Small Y?
U 1 1 61A613E8
P 9500 10200
F 0 "Y?" V 9454 10288 50  0000 L CNN
F 1 "Crystal_Small" V 9545 10288 50  0000 L CNN
F 2 "" H 9500 10200 50  0001 C CNN
F 3 "~" H 9500 10200 50  0001 C CNN
	1    9500 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 10100 9500 10100
Wire Wire Line
	9500 10300 9200 10300
Wire Wire Line
	5150 4150 4650 4150
Wire Wire Line
	5150 4250 4650 4250
Text Label 4650 4150 0    50   ~ 0
clk_sda
Text Label 4650 4250 0    50   ~ 0
clk_scl
$Comp
L sub_board:joystick JY?
U 1 1 61BFD74B
P 13500 4300
F 0 "JY?" H 13123 4196 50  0000 R CNN
F 1 "joystick" H 13123 4105 50  0000 R CNN
F 2 "" H 13500 4300 50  0001 C CNN
F 3 "" H 13500 4300 50  0001 C CNN
	1    13500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BFE3A7
P 13250 4100
F 0 "#PWR?" H 13250 3850 50  0001 C CNN
F 1 "GND" H 13255 3927 50  0000 C CNN
F 2 "" H 13250 4100 50  0001 C CNN
F 3 "" H 13250 4100 50  0001 C CNN
	1    13250 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BFED07
P 13850 4600
F 0 "#PWR?" H 13850 4350 50  0001 C CNN
F 1 "GND" H 13855 4427 50  0000 C CNN
F 2 "" H 13850 4600 50  0001 C CNN
F 3 "" H 13850 4600 50  0001 C CNN
	1    13850 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BFF0AF
P 13850 4300
F 0 "#PWR?" H 13850 4150 50  0001 C CNN
F 1 "+3.3V" V 13865 4428 50  0000 L CNN
F 2 "" H 13850 4300 50  0001 C CNN
F 3 "" H 13850 4300 50  0001 C CNN
	1    13850 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BFF762
P 13550 4100
F 0 "#PWR?" H 13550 3950 50  0001 C CNN
F 1 "+3.3V" V 13565 4228 50  0000 L CNN
F 2 "" H 13550 4100 50  0001 C CNN
F 3 "" H 13550 4100 50  0001 C CNN
	1    13550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4100 13400 3700
Wire Wire Line
	13850 4450 14200 4450
Wire Wire Line
	13550 4800 13550 5050
$Comp
L power:GND #PWR?
U 1 1 61C2E832
P 13250 4800
F 0 "#PWR?" H 13250 4550 50  0001 C CNN
F 1 "GND" H 13255 4627 50  0000 C CNN
F 2 "" H 13250 4800 50  0001 C CNN
F 3 "" H 13250 4800 50  0001 C CNN
	1    13250 4800
	1    0    0    -1  
$EndComp
Text Label 14200 4450 2    50   ~ 0
joy1a
Text Label 13400 3700 3    50   ~ 0
joy1b
Text Label 13550 5050 1    50   ~ 0
joy1s
$Comp
L sub_board:joystick JY?
U 1 1 61C54A59
P 15050 4350
F 0 "JY?" H 14673 4246 50  0000 R CNN
F 1 "joystick" H 14673 4155 50  0000 R CNN
F 2 "" H 15050 4350 50  0001 C CNN
F 3 "" H 15050 4350 50  0001 C CNN
	1    15050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C54A5F
P 14800 4150
F 0 "#PWR?" H 14800 3900 50  0001 C CNN
F 1 "GND" H 14805 3977 50  0000 C CNN
F 2 "" H 14800 4150 50  0001 C CNN
F 3 "" H 14800 4150 50  0001 C CNN
	1    14800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C54A65
P 15400 4650
F 0 "#PWR?" H 15400 4400 50  0001 C CNN
F 1 "GND" H 15405 4477 50  0000 C CNN
F 2 "" H 15400 4650 50  0001 C CNN
F 3 "" H 15400 4650 50  0001 C CNN
	1    15400 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C54A6B
P 15400 4350
F 0 "#PWR?" H 15400 4200 50  0001 C CNN
F 1 "+3.3V" V 15415 4478 50  0000 L CNN
F 2 "" H 15400 4350 50  0001 C CNN
F 3 "" H 15400 4350 50  0001 C CNN
	1    15400 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C54A71
P 15100 4150
F 0 "#PWR?" H 15100 4000 50  0001 C CNN
F 1 "+3.3V" V 15115 4278 50  0000 L CNN
F 2 "" H 15100 4150 50  0001 C CNN
F 3 "" H 15100 4150 50  0001 C CNN
	1    15100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4150 14950 3750
Wire Wire Line
	15400 4500 15750 4500
Wire Wire Line
	15100 4850 15100 5100
$Comp
L power:GND #PWR?
U 1 1 61C54A7A
P 14800 4850
F 0 "#PWR?" H 14800 4600 50  0001 C CNN
F 1 "GND" H 14805 4677 50  0000 C CNN
F 2 "" H 14800 4850 50  0001 C CNN
F 3 "" H 14800 4850 50  0001 C CNN
	1    14800 4850
	1    0    0    -1  
$EndComp
Text Label 15750 4500 2    50   ~ 0
joy2a
Text Label 14950 3750 3    50   ~ 0
joy2b
Text Label 15100 5100 1    50   ~ 0
joy2s
$Comp
L sub_board:joystick JY?
U 1 1 61C661AD
P 13500 5800
F 0 "JY?" H 13123 5696 50  0000 R CNN
F 1 "joystick" H 13123 5605 50  0000 R CNN
F 2 "" H 13500 5800 50  0001 C CNN
F 3 "" H 13500 5800 50  0001 C CNN
	1    13500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C661B3
P 13250 5600
F 0 "#PWR?" H 13250 5350 50  0001 C CNN
F 1 "GND" H 13255 5427 50  0000 C CNN
F 2 "" H 13250 5600 50  0001 C CNN
F 3 "" H 13250 5600 50  0001 C CNN
	1    13250 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C661B9
P 13850 6100
F 0 "#PWR?" H 13850 5850 50  0001 C CNN
F 1 "GND" H 13855 5927 50  0000 C CNN
F 2 "" H 13850 6100 50  0001 C CNN
F 3 "" H 13850 6100 50  0001 C CNN
	1    13850 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C661BF
P 13850 5800
F 0 "#PWR?" H 13850 5650 50  0001 C CNN
F 1 "+3.3V" V 13865 5928 50  0000 L CNN
F 2 "" H 13850 5800 50  0001 C CNN
F 3 "" H 13850 5800 50  0001 C CNN
	1    13850 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C661C5
P 13550 5600
F 0 "#PWR?" H 13550 5450 50  0001 C CNN
F 1 "+3.3V" V 13565 5728 50  0000 L CNN
F 2 "" H 13550 5600 50  0001 C CNN
F 3 "" H 13550 5600 50  0001 C CNN
	1    13550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5600 13400 5200
Wire Wire Line
	13850 5950 14200 5950
Wire Wire Line
	13550 6300 13550 6550
$Comp
L power:GND #PWR?
U 1 1 61C661CE
P 13250 6300
F 0 "#PWR?" H 13250 6050 50  0001 C CNN
F 1 "GND" H 13255 6127 50  0000 C CNN
F 2 "" H 13250 6300 50  0001 C CNN
F 3 "" H 13250 6300 50  0001 C CNN
	1    13250 6300
	1    0    0    -1  
$EndComp
Text Label 14200 5950 2    50   ~ 0
joy3a
Text Label 13400 5200 3    50   ~ 0
joy3b
Text Label 13550 6550 1    50   ~ 0
joy3s
$Comp
L sub_board:joystick JY?
U 1 1 61C7822E
P 15050 5850
F 0 "JY?" H 14673 5746 50  0000 R CNN
F 1 "joystick" H 14673 5655 50  0000 R CNN
F 2 "" H 15050 5850 50  0001 C CNN
F 3 "" H 15050 5850 50  0001 C CNN
	1    15050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C78234
P 14800 5650
F 0 "#PWR?" H 14800 5400 50  0001 C CNN
F 1 "GND" H 14805 5477 50  0000 C CNN
F 2 "" H 14800 5650 50  0001 C CNN
F 3 "" H 14800 5650 50  0001 C CNN
	1    14800 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C7823A
P 15400 6150
F 0 "#PWR?" H 15400 5900 50  0001 C CNN
F 1 "GND" H 15405 5977 50  0000 C CNN
F 2 "" H 15400 6150 50  0001 C CNN
F 3 "" H 15400 6150 50  0001 C CNN
	1    15400 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C78240
P 15400 5850
F 0 "#PWR?" H 15400 5700 50  0001 C CNN
F 1 "+3.3V" V 15415 5978 50  0000 L CNN
F 2 "" H 15400 5850 50  0001 C CNN
F 3 "" H 15400 5850 50  0001 C CNN
	1    15400 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C78246
P 15100 5650
F 0 "#PWR?" H 15100 5500 50  0001 C CNN
F 1 "+3.3V" V 15115 5778 50  0000 L CNN
F 2 "" H 15100 5650 50  0001 C CNN
F 3 "" H 15100 5650 50  0001 C CNN
	1    15100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5650 14950 5250
Wire Wire Line
	15400 6000 15750 6000
Wire Wire Line
	15100 6350 15100 6600
$Comp
L power:GND #PWR?
U 1 1 61C7824F
P 14800 6350
F 0 "#PWR?" H 14800 6100 50  0001 C CNN
F 1 "GND" H 14805 6177 50  0000 C CNN
F 2 "" H 14800 6350 50  0001 C CNN
F 3 "" H 14800 6350 50  0001 C CNN
	1    14800 6350
	1    0    0    -1  
$EndComp
Text Label 15750 6000 2    50   ~ 0
joy4a
Text Label 14950 5250 3    50   ~ 0
joy4b
Text Label 15100 6600 1    50   ~ 0
joy4s
Wire Wire Line
	5150 4450 4650 4450
Wire Wire Line
	4650 4550 5150 4550
Wire Wire Line
	5150 4650 4650 4650
Wire Wire Line
	4650 4750 5150 4750
Wire Wire Line
	5150 4850 4650 4850
Wire Wire Line
	4650 4950 5150 4950
Wire Wire Line
	5150 5050 4650 5050
Wire Wire Line
	5150 5150 4650 5150
Text Label 4650 4450 0    50   ~ 0
joy1a
Text Label 4650 4550 0    50   ~ 0
joy1b
Text Label 4650 4650 0    50   ~ 0
joy2a
Text Label 4650 4750 0    50   ~ 0
joy2b
Text Label 4650 4850 0    50   ~ 0
joy3a
Text Label 4650 4950 0    50   ~ 0
joy3b
Text Label 4650 5050 0    50   ~ 0
joy4a
Text Label 4650 5150 0    50   ~ 0
joy4b
Wire Wire Line
	5150 5850 4500 5850
Text HLabel 4500 5850 0    50   Output ~ 0
pwr_on
$Comp
L Device:Buzzer BZ?
U 1 1 61E67165
P 14550 9600
F 0 "BZ?" H 14702 9629 50  0000 L CNN
F 1 "Buzzer" H 14702 9538 50  0000 L CNN
F 2 "" V 14525 9700 50  0001 C CNN
F 3 "~" V 14525 9700 50  0001 C CNN
	1    14550 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 9350 12700 9350
$Comp
L power:GND #PWR?
U 1 1 61E77577
P 14350 9200
F 0 "#PWR?" H 14350 8950 50  0001 C CNN
F 1 "GND" H 14355 9027 50  0000 C CNN
F 2 "" H 14350 9200 50  0001 C CNN
F 3 "" H 14350 9200 50  0001 C CNN
	1    14350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 9350 14050 9350
Wire Wire Line
	14050 9350 14050 9500
Wire Wire Line
	14050 9500 14450 9500
$Comp
L power:GND #PWR?
U 1 1 61E87E34
P 14450 9700
F 0 "#PWR?" H 14450 9450 50  0001 C CNN
F 1 "GND" H 14455 9527 50  0000 C CNN
F 2 "" H 14450 9700 50  0001 C CNN
F 3 "" H 14450 9700 50  0001 C CNN
	1    14450 9700
	1    0    0    -1  
$EndComp
Text Label 12350 9350 0    50   ~ 0
buzzer
Wire Wire Line
	11400 5050 11850 5050
Text Label 11850 5050 2    50   ~ 0
buzzer
Wire Wire Line
	4500 5950 5150 5950
Text HLabel 4500 5950 0    50   Input ~ 0
pwr_sw
Wire Wire Line
	11400 4750 11850 4750
Wire Wire Line
	11400 4850 11850 4850
Text HLabel 11850 4750 2    50   Output ~ 0
scl
Text HLabel 11850 4850 2    50   BiDi ~ 0
sda
Wire Wire Line
	11400 4950 11850 4950
Text HLabel 11850 4950 2    50   Input ~ 0
alcc
$Comp
L Device:R_Small_US R?
U 1 1 61F13167
P 12700 9550
F 0 "R?" V 12495 9550 50  0000 C CNN
F 1 "1K" V 12586 9550 50  0000 C CNN
F 2 "" H 12700 9550 50  0001 C CNN
F 3 "~" H 12700 9550 50  0001 C CNN
	1    12700 9550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61F13ABF
P 13000 9550
F 0 "R?" V 12795 9550 50  0000 C CNN
F 1 "1K" V 12886 9550 50  0000 C CNN
F 2 "" H 13000 9550 50  0001 C CNN
F 3 "~" H 13000 9550 50  0001 C CNN
	1    13000 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 9450 12700 9350
Connection ~ 12700 9350
Wire Wire Line
	12700 9350 12350 9350
Wire Wire Line
	13000 9450 13000 9100
Connection ~ 13000 9100
Wire Wire Line
	13000 9100 12350 9100
$Comp
L power:GND #PWR?
U 1 1 61F35407
P 12700 9650
AR Path="/615E5C38/61F35407" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/61F35407" Ref="#PWR?"  Part="1" 
AR Path="/6164D6B0/61F35407" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12700 9400 50  0001 C CNN
F 1 "GND" H 12705 9477 50  0000 C CNN
F 2 "" H 12700 9650 50  0001 C CNN
F 3 "" H 12700 9650 50  0001 C CNN
	1    12700 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F35796
P 13000 9650
AR Path="/615E5C38/61F35796" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/61F35796" Ref="#PWR?"  Part="1" 
AR Path="/6164D6B0/61F35796" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13000 9400 50  0001 C CNN
F 1 "GND" H 13005 9477 50  0000 C CNN
F 2 "" H 13000 9650 50  0001 C CNN
F 3 "" H 13000 9650 50  0001 C CNN
	1    13000 9650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
