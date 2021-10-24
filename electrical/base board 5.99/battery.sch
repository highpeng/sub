EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L sub_board:LTC2943 U?
U 1 1 61680D39
P 8850 1850
AR Path="/6167FC98/61680D39" Ref="U?"  Part="1" 
AR Path="/6168B70E/61680D39" Ref="U?"  Part="1" 
AR Path="/6168BB4C/61680D39" Ref="U?"  Part="1" 
AR Path="/616FEB72/61680D39" Ref="U702"  Part="1" 
F 0 "U702" H 8850 2365 50  0000 C CNN
F 1 "LTC2943" H 8850 2274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 8850 1850 50  0001 C CNN
F 3 "LTC2943CDD#TRPBFCT-ND" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61682280
P 9550 1800
AR Path="/6167FC98/61682280" Ref="R?"  Part="1" 
AR Path="/6168B70E/61682280" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61682280" Ref="R?"  Part="1" 
AR Path="/616FEB72/61682280" Ref="R711"  Part="1" 
F 0 "R711" H 9618 1846 50  0000 L CNN
F 1 "0.01R" H 9618 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 1800 50  0001 C CNN
F 3 "CRF0805-FZ-R010ELFCT-ND" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61683E05
P 9950 1800
AR Path="/6167FC98/61683E05" Ref="C?"  Part="1" 
AR Path="/6168B70E/61683E05" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61683E05" Ref="C?"  Part="1" 
AR Path="/616FEB72/61683E05" Ref="C706"  Part="1" 
F 0 "C706" H 10050 1850 50  0000 L CNN
F 1 "1.0uF" H 10042 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 1800 50  0001 C CNN
F 3 "1276-6524-1-ND" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168476E
P 8800 2450
AR Path="/6167FC98/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/6168476E" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8805 2277 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61684A5B
P 5900 4900
AR Path="/6167FC98/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61684A5B" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 7650 1950
Wire Wire Line
	8300 1850 7850 1850
Wire Wire Line
	8300 1750 7850 1750
Wire Wire Line
	8700 2450 8800 2450
Connection ~ 8800 2450
Wire Wire Line
	8800 2450 8900 2450
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 9000 2450
Text HLabel 3800 3300 0    50   Input ~ 0
scl
Text HLabel 3800 3400 0    50   BiDi ~ 0
sda
Text HLabel 7650 1950 0    50   Output ~ 0
alcc
$Comp
L power:+BATT #PWR0720
U 1 1 61DA8750
P 9550 1600
F 0 "#PWR0720" H 9550 1450 50  0001 C CNN
F 1 "+BATT" H 9565 1773 50  0000 C CNN
F 2 "" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3250 9550 3250
Wire Wire Line
	9450 3350 9550 3350
Wire Wire Line
	9550 3350 9550 3250
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8450 3250
$Comp
L Device:C_Small C?
U 1 1 61DAAFC6
P 8200 3900
AR Path="/6167FC98/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DAAFC6" Ref="C708"  Part="1" 
F 0 "C708" H 8292 3946 50  0000 L CNN
F 1 "1nF" H 8292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3900 50  0001 C CNN
F 3 "445-4924-1-ND" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DAAFCC
P 8200 4000
AR Path="/6167FC98/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DAAFCC" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0718" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DB4483
P 5300 4800
AR Path="/6167FC98/61DB4483" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB4483" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB4483" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB4483" Ref="R710"  Part="1" 
F 0 "R710" V 5400 4750 50  0000 L CNN
F 1 "40R, 1206" V 5500 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5300 4800 50  0001 C CNN
F 3 "RMCF1206FT40R2CT-ND" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DB57F0
P 5100 5600
AR Path="/6167FC98/61DB57F0" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB57F0" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB57F0" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB57F0" Ref="R708"  Part="1" 
F 0 "R708" H 5200 5550 50  0000 L CNN
F 1 "12.62K" H 5150 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 5600 50  0001 C CNN
F 3 "RMCF0402FT12K7CT-ND" H 5100 5600 50  0001 C CNN
	1    5100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DB5BE5
P 5100 5900
AR Path="/6167FC98/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB5BE5" Ref="R709"  Part="1" 
F 0 "R709" H 5250 5800 50  0000 L CNN
F 1 "3.63K" H 5200 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 5900 50  0001 C CNN
F 3 "RR05P3.6KDCT-ND" H 5100 5900 50  0001 C CNN
	1    5100 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_NTC_US TH701
U 1 1 61DB631F
P 5100 6150
F 0 "TH701" H 5197 6196 50  0000 L CNN
F 1 "103AT" H 5197 6105 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 5100 6200 50  0001 C CNN
F 3 "H126391-ND" H 5100 6200 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5500 5100 5500
Wire Wire Line
	4850 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5700
Wire Wire Line
	5100 5750 5100 5800
Connection ~ 5100 5750
$Comp
L power:GND #PWR?
U 1 1 61DB8369
P 5100 6300
AR Path="/6167FC98/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DB8369" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5105 6127 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBA9FB
P 5400 5600
AR Path="/6167FC98/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DBA9FB" Ref="C705"  Part="1" 
F 0 "C705" H 5492 5646 50  0000 L CNN
F 1 "1.0uF" H 5492 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 5600 50  0001 C CNN
F 3 "1276-6524-1-ND" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB07A
P 5400 5700
AR Path="/6167FC98/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DBB07A" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 5400 5450 50  0001 C CNN
F 1 "GND" H 5405 5527 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5400 5500
Connection ~ 5100 5500
Wire Wire Line
	4850 4700 5200 4700
$Comp
L Device:C_Small C?
U 1 1 61DC3A92
P 3350 4700
AR Path="/6167FC98/61DC3A92" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DC3A92" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DC3A92" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DC3A92" Ref="C702"  Part="1" 
F 0 "C702" V 3550 4750 50  0000 L CNN
F 1 "0.1uF" V 3450 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 4700 50  0001 C CNN
F 3 "1292-1630-1-ND" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4950 3550 4850
Wire Wire Line
	3150 4850 3200 4850
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3250 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4850
Connection ~ 3200 4850
$Comp
L Device:C_Small C?
U 1 1 61DC91A8
P 2050 4950
AR Path="/6167FC98/61DC91A8" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DC91A8" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DC91A8" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DC91A8" Ref="C701"  Part="1" 
F 0 "C701" H 2142 4996 50  0000 L CNN
F 1 "10uF,25V" H 2142 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 4950 50  0001 C CNN
F 3 "1276-1181-1-ND" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DCA492
P 2450 5450
AR Path="/6167FC98/61DCA492" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DCA492" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DCA492" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DCA492" Ref="R702"  Part="1" 
F 0 "R702" H 2518 5496 50  0000 L CNN
F 1 "10K" H 2518 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 5450 50  0001 C CNN
F 3 "YAG1249CT-ND" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2450 4850
Connection ~ 2450 4850
$Comp
L power:GND #PWR?
U 1 1 61DCE44D
P 2450 5550
AR Path="/6167FC98/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DCE44D" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 2450 5300 50  0001 C CNN
F 1 "GND" H 2455 5377 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DCEBA2
P 2050 5050
AR Path="/6167FC98/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DCEBA2" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Connection ~ 3550 4850
Wire Wire Line
	3200 4850 3550 4850
$Comp
L Device:R_Small_US R?
U 1 1 61DD0B37
P 3500 6200
AR Path="/6167FC98/61DD0B37" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DD0B37" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DD0B37" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DD0B37" Ref="R706"  Part="1" 
F 0 "R706" H 3568 6246 50  0000 L CNN
F 1 "SOT" H 3568 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 6200 50  0001 C CNN
F 3 "WSLP4026" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DD0883
P 3250 6200
AR Path="/6167FC98/61DD0883" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DD0883" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DD0883" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DD0883" Ref="R705"  Part="1" 
F 0 "R705" H 3318 6246 50  0000 L CNN
F 1 "24K" H 3318 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 6200 50  0001 C CNN
F 3 "RMCF0402FT24K0CT-ND" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D702
U 1 1 61DD045F
P 3000 6250
F 0 "D702" V 2947 6330 50  0000 L CNN
F 1 "LED" V 3038 6330 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3000 6250 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 3000 6250 50  0001 C CNN
	1    3000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D701
U 1 1 61DCF55C
P 2700 6250
F 0 "D701" V 2647 6330 50  0000 L CNN
F 1 "LED" V 2738 6330 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2700 6250 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    1    1    0   
$EndComp
$Comp
L sub_board:MP2672A U701
U 1 1 61DB0674
P 4200 5150
F 0 "U701" H 4650 5950 50  0000 C CNN
F 1 "MP2672A" H 4750 5800 50  0000 C CNN
F 2 "sub:QFN-18" H 4200 5150 50  0001 C CNN
F 3 "1589-MP2672AGD-0000-ZCT-ND" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3500 5750
Wire Wire Line
	3500 5750 3500 6000
Wire Wire Line
	3550 5650 3250 5650
Wire Wire Line
	3250 5650 3250 6100
Wire Wire Line
	3550 5550 3000 5550
Wire Wire Line
	3000 5550 3000 6100
Wire Wire Line
	3550 5450 2700 5450
Wire Wire Line
	2700 5450 2700 6100
$Comp
L Device:R_Small_US R?
U 1 1 61DDDC78
P 3750 6200
AR Path="/6167FC98/61DDDC78" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDDC78" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDDC78" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDDC78" Ref="R707"  Part="1" 
F 0 "R707" H 3818 6246 50  0000 L CNN
F 1 "NIP" H 3818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6000
Wire Wire Line
	3750 6000 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3500 6100
$Comp
L Device:R_Small_US R?
U 1 1 61DDF343
P 2700 6500
AR Path="/6167FC98/61DDF343" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDF343" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDF343" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDF343" Ref="R703"  Part="1" 
F 0 "R703" H 2768 6546 50  0000 L CNN
F 1 "2.2K" H 2768 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 6500 50  0001 C CNN
F 3 "YAG3467CT-ND" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DDF818
P 3000 6500
AR Path="/6167FC98/61DDF818" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDF818" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDF818" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDF818" Ref="R704"  Part="1" 
F 0 "R704" H 3068 6546 50  0000 L CNN
F 1 "2.2K" H 3068 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6500 50  0001 C CNN
F 3 "YAG3467CT-ND" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2700 6700 3000 6700
Wire Wire Line
	3750 6700 3750 6300
Wire Wire Line
	3000 6600 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3750 6700
$Comp
L power:GND #PWR?
U 1 1 61DE2C0E
P 3250 6300
AR Path="/6167FC98/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DE2C0E" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 3250 6050 50  0001 C CNN
F 1 "GND" H 3255 6127 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE30A4
P 3500 6300
AR Path="/6167FC98/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DE30A4" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 5700 6700
Wire Wire Line
	5700 6700 5700 5500
Wire Wire Line
	5700 5500 5400 5500
Connection ~ 3750 6700
Connection ~ 5400 5500
$Comp
L Connector:USB_B_Micro J701
U 1 1 61DFB6F9
P 1500 5050
F 0 "J701" H 1557 5517 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 5426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1650 5000 50  0001 C CNN
F 3 "732-5960-1-ND" H 1650 5000 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DFCCAB
P 1400 5450
AR Path="/6167FC98/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DFCCAB" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1500 5450
Connection ~ 1400 5450
Wire Wire Line
	4000 4500 4000 3400
Wire Wire Line
	4000 3400 3800 3400
Wire Wire Line
	4100 4500 4100 3300
Wire Wire Line
	4100 3300 3800 3300
$Comp
L power:GND #PWR?
U 1 1 61E0583F
P 4450 6450
AR Path="/6167FC98/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E0583F" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4455 6277 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E05B85
P 4150 6000
AR Path="/6167FC98/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E05B85" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4155 5827 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4300 6000
Connection ~ 4150 6000
Text Notes 7600 4800 0    50   ~ 0
MP2672: 4Bh\nLTC2943: C8h
Wire Wire Line
	2450 5350 2450 5250
Wire Wire Line
	2450 5000 2450 4850
$Comp
L Device:R_Small_US R?
U 1 1 61DC9C83
P 2450 5100
AR Path="/6167FC98/61DC9C83" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DC9C83" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DC9C83" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DC9C83" Ref="R701"  Part="1" 
F 0 "R701" H 2518 5146 50  0000 L CNN
F 1 "28.7K" H 2518 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 5100 50  0001 C CNN
F 3 "541-28.7KLCT-ND" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 2450 5250
Connection ~ 2450 5250
Wire Wire Line
	2450 5250 2450 5200
$Comp
L Device:C_Small C?
U 1 1 61E12188
P 4450 6350
AR Path="/6167FC98/61E12188" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E12188" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E12188" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E12188" Ref="C703"  Part="1" 
F 0 "C703" H 4542 6396 50  0000 L CNN
F 1 "4.7uF" H 4542 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6350 50  0001 C CNN
F 3 "1276-1044-1-ND" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6250 4450 6000
$Comp
L Device:C_Small C?
U 1 1 61E1DEDF
P 5200 4600
AR Path="/6167FC98/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E1DEDF" Ref="C704"  Part="1" 
F 0 "C704" H 5292 4646 50  0000 L CNN
F 1 "22uF, 16V" H 5292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5200 4600 50  0001 C CNN
F 3 "1276-1851-1-ND" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Connection ~ 5200 4700
$Comp
L power:GND #PWR?
U 1 1 61E2043C
P 5200 4500
AR Path="/6167FC98/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E2043C" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5205 4327 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	-1   0    0    1   
$EndComp
$Comp
L sub_board:AOZ13984DI-02 U703
U 1 1 61E2564B
P 8950 3800
F 0 "U703" H 8950 4615 50  0000 C CNN
F 1 "AOZ13984DI-02" H 8950 4524 50  0000 C CNN
F 2 "sub:DFN3x3-12L" H 8950 3800 50  0001 C CNN
F 3 "785-AOZ13984DI-02CT-ND" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E30114
P 9600 3900
AR Path="/6167FC98/61E30114" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E30114" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E30114" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E30114" Ref="C709"  Part="1" 
F 0 "C709" H 9692 3946 50  0000 L CNN
F 1 "6.8nF" H 9692 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 3900 50  0001 C CNN
F 3 "311-1719-1-ND" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3011A
P 9600 4000
AR Path="/6167FC98/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E3011A" Ref="#PWR0721"  Part="1" 
F 0 "#PWR0721" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	9450 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3800
$Comp
L power:GND #PWR?
U 1 1 61E3AEFB
P 8950 3900
AR Path="/6167FC98/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E3AEFB" Ref="#PWR0719"  Part="1" 
F 0 "#PWR0719" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3550
Text HLabel 6900 4500 0    50   Input ~ 0
pi_pwr_en
Text HLabel 6900 4200 0    50   Input ~ 0
st_pwr_en
$Comp
L Device:D D703
U 1 1 61E43799
P 7050 3950
F 0 "D703" H 7050 3733 50  0000 C CNN
F 1 "1N4148" H 7050 3824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 3950 50  0001 C CNN
F 3 "1655-1360-1-ND" H 7050 3950 50  0001 C CNN
	1    7050 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW701
U 1 1 61E4594D
P 6300 3750
F 0 "SW701" V 6346 3702 50  0000 R CNN
F 1 "Power" V 6255 3702 50  0000 R CNN
F 2 "sub:evqpf" H 6300 3950 50  0001 C CNN
F 3 "H126391-ND" H 6300 3950 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61E460C9
P 6300 3450
AR Path="/6167FC98/61E460C9" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E460C9" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E460C9" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E460C9" Ref="R712"  Part="1" 
F 0 "R712" H 6368 3496 50  0000 L CNN
F 1 "4.7K" H 6368 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 3450 50  0001 C CNN
F 3 "A121542CT-ND" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61E46623
P 6300 4050
AR Path="/6167FC98/61E46623" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E46623" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E46623" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E46623" Ref="R713"  Part="1" 
F 0 "R713" H 6368 4096 50  0000 L CNN
F 1 "4.7K" H 6368 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 4050 50  0001 C CNN
F 3 "A121542CT-ND" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6750 3950
Connection ~ 6300 3950
Wire Wire Line
	7200 3950 7350 3950
Wire Wire Line
	8050 3950 8050 3550
Wire Wire Line
	8050 3550 8450 3550
Text HLabel 7050 3550 2    50   Output ~ 0
pwr_sw
Wire Wire Line
	6300 3350 6300 3250
$Comp
L power:GND #PWR?
U 1 1 61E5CE05
P 6300 4150
AR Path="/6167FC98/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E5CE05" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 6300 3900 50  0001 C CNN
F 1 "GND" H 6305 3977 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D704
U 1 1 61E5D150
P 7050 4200
F 0 "D704" H 7050 4300 50  0000 C CNN
F 1 "1N4148" H 7000 4400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 4200 50  0001 C CNN
F 3 "1655-1360-1-ND" H 7050 4200 50  0001 C CNN
	1    7050 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D705
U 1 1 61E5D43B
P 7050 4500
F 0 "D705" H 7100 4650 50  0000 C CNN
F 1 "1N4148" H 7050 4750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 4500 50  0001 C CNN
F 3 "1655-1360-1-ND" H 7050 4500 50  0001 C CNN
	1    7050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3950 6750 3550
Wire Wire Line
	6750 3550 7050 3550
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	7200 4200 7350 4200
Wire Wire Line
	7350 4200 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7650 3950
Connection ~ 7350 4200
$Comp
L Device:R_Small_US R?
U 1 1 61E64F75
P 7650 4050
AR Path="/6167FC98/61E64F75" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E64F75" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E64F75" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E64F75" Ref="R714"  Part="1" 
F 0 "R714" H 7718 4096 50  0000 L CNN
F 1 "100K" H 7718 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 4050 50  0001 C CNN
F 3 "RMCS0402JT100KCT-ND" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 8050 3950
$Comp
L power:GND #PWR?
U 1 1 61E65723
P 7650 4150
AR Path="/6167FC98/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E65723" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7350 4500
Wire Wire Line
	7350 4200 7350 4500
$Comp
L Connector_Generic:Conn_01x03 J702
U 1 1 619825BE
P 6100 4800
F 0 "J702" H 6180 4842 50  0000 L CNN
F 1 "Battery charge" H 6180 4751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 6100 4800 50  0001 C CNN
F 3 "455-2231-ND" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5900 4700
Wire Wire Line
	5100 4850 5100 4800
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	4850 4850 5100 4850
Wire Wire Line
	5400 4800 5900 4800
Text Notes 6250 5300 0    100  ~ 20
check connector polarity
$Comp
L Device:Battery BT701
U 1 1 6198D8B5
P 5800 3750
F 0 "BT701" H 5908 3796 50  0000 L CNN
F 1 "Battery" H 5908 3705 50  0000 L CNN
F 2 "sub:AMASS_XT60-M" V 5800 3810 50  0001 C CNN
F 3 "~" V 5800 3810 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198E479
P 5800 3950
AR Path="/6167FC98/6198E479" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/6198E479" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/6198E479" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/6198E479" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61990B9C
P 7900 3450
AR Path="/6167FC98/61990B9C" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61990B9C" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61990B9C" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61990B9C" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7905 3277 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 7900 3250
$Comp
L Device:C_Small C?
U 1 1 61991849
P 7900 3350
AR Path="/6167FC98/61991849" Ref="C?"  Part="1" 
AR Path="/6168B70E/61991849" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61991849" Ref="C?"  Part="1" 
AR Path="/616FEB72/61991849" Ref="C707"  Part="1" 
F 0 "C707" H 7992 3396 50  0000 L CNN
F 1 "22uF, 16V" H 7992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7900 3350 50  0001 C CNN
F 3 "1276-1851-1-ND" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8350 3250
$Comp
L Device:L_Core_Iron L701
U 1 1 619CB12F
P 3000 4850
F 0 "L701" V 3225 4850 50  0000 C CNN
F 1 "2.5uH, 5A" V 3134 4850 50  0000 C CNN
F 2 "sub:CDRH8D38" H 3000 4850 50  0001 C CNN
F 3 "308-2141-1-ND" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4850 2750 4850
Wire Wire Line
	2750 5100 2750 4850
Wire Wire Line
	2750 5100 3550 5100
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2850 4850
$Comp
L sub_board:2SLiPo BT601
U 1 1 61C194DD
P 1500 1750
F 0 "BT601" H 1828 1796 50  0000 L CNN
F 1 "2SLiPo" H 1828 1705 50  0000 L CNN
F 2 "sub:2SLiPo" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62178058
P 9950 1900
AR Path="/6167FC98/62178058" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/62178058" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/62178058" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/62178058" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9955 1727 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 6300 3250
Wire Wire Line
	5800 3250 5800 3550
Connection ~ 6300 3250
Wire Wire Line
	9550 3250 9550 2000
Connection ~ 9550 3250
Wire Wire Line
	9400 1700 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9950 1700
Wire Wire Line
	9400 2000 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 9550 1900
Wire Wire Line
	9550 1700 9550 1600
Text Label 3950 3300 0    50   ~ 0
scl
Text Label 3900 3400 0    50   ~ 0
sda
Text Label 7850 1850 0    50   ~ 0
sda
Text Label 7850 1750 0    50   ~ 0
scl
$EndSCHEMATC