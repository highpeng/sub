EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
P 4850 2250
AR Path="/6167FC98/61680D39" Ref="U?"  Part="1" 
AR Path="/6168B70E/61680D39" Ref="U?"  Part="1" 
AR Path="/6168BB4C/61680D39" Ref="U?"  Part="1" 
AR Path="/616FEB72/61680D39" Ref="U?"  Part="1" 
F 0 "U?" H 4850 2765 50  0000 C CNN
F 1 "LTC2943" H 4850 2674 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61682280
P 5650 2250
AR Path="/6167FC98/61682280" Ref="R?"  Part="1" 
AR Path="/6168B70E/61682280" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61682280" Ref="R?"  Part="1" 
AR Path="/616FEB72/61682280" Ref="R?"  Part="1" 
F 0 "R?" H 5718 2296 50  0000 L CNN
F 1 "SOT" H 5718 2205 50  0000 L CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "WSLP4026" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61683E05
P 7450 2250
AR Path="/6167FC98/61683E05" Ref="C?"  Part="1" 
AR Path="/6168B70E/61683E05" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61683E05" Ref="C?"  Part="1" 
AR Path="/616FEB72/61683E05" Ref="C?"  Part="1" 
F 0 "C?" H 7542 2296 50  0000 L CNN
F 1 "C_Small" H 7542 2205 50  0000 L CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168476E
P 4800 2850
AR Path="/6167FC98/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/6168476E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616848E7
P 7450 2350
AR Path="/6167FC98/616848E7" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/616848E7" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/616848E7" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/616848E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61684A5B
P 5650 4150
AR Path="/6167FC98/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61684A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5650 2100
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5400 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5650 2350
Wire Wire Line
	7450 2150 7450 2100
Wire Wire Line
	4300 2350 3650 2350
Wire Wire Line
	4300 2250 3850 2250
Wire Wire Line
	4300 2150 3950 2150
Wire Wire Line
	4700 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Text HLabel 3650 2150 0    50   Input ~ 0
scl
Text HLabel 3650 2250 0    50   BiDi ~ 0
sda
Text HLabel 3650 2350 0    50   Output ~ 0
alcc
Wire Wire Line
	7450 2100 8200 2100
Connection ~ 7450 2100
Text Notes 4200 800  0    50   ~ 10
resize current sense resistor\n
$Comp
L power:+BATT #PWR?
U 1 1 61DA8750
P 9400 2100
F 0 "#PWR?" H 9400 1950 50  0001 C CNN
F 1 "+BATT" H 9415 2273 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9400 2100
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	8200 2200 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8300 2100
$Comp
L Device:C_Small C?
U 1 1 61DAAFC6
P 8050 2750
AR Path="/6167FC98/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DAAFC6" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DAAFC6" Ref="C?"  Part="1" 
F 0 "C?" H 8142 2796 50  0000 L CNN
F 1 "1nF" H 8142 2705 50  0000 L CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DAAFCC
P 8050 2850
AR Path="/6167FC98/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DAAFCC" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DAAFCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8055 2677 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61DB1FB1
P 5650 3750
F 0 "BT?" H 5768 3846 50  0000 L CNN
F 1 "Battery_Cell" H 5768 3755 50  0000 L CNN
F 2 "" V 5650 3810 50  0001 C CNN
F 3 "~" V 5650 3810 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61DB3699
P 5650 4050
F 0 "BT?" H 5768 4146 50  0000 L CNN
F 1 "Battery_Cell" H 5768 4055 50  0000 L CNN
F 2 "" V 5650 4110 50  0001 C CNN
F 3 "~" V 5650 4110 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DB4483
P 5150 3850
AR Path="/6167FC98/61DB4483" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB4483" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB4483" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB4483" Ref="R?"  Part="1" 
F 0 "R?" V 5250 3800 50  0000 L CNN
F 1 "40R, 1206" V 5350 3800 50  0000 L CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "WSLP4026" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	4800 3850 4800 3700
Wire Wire Line
	4800 3700 4700 3700
$Comp
L Device:R_Small_US R?
U 1 1 61DB57F0
P 4950 4450
AR Path="/6167FC98/61DB57F0" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB57F0" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB57F0" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB57F0" Ref="R?"  Part="1" 
F 0 "R?" H 5050 4400 50  0000 L CNN
F 1 "12.62K" H 5000 4500 50  0000 L CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "WSLP4026" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DB5BE5
P 4950 4750
AR Path="/6167FC98/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DB5BE5" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DB5BE5" Ref="R?"  Part="1" 
F 0 "R?" H 5100 4650 50  0000 L CNN
F 1 "3.63K" H 5050 4750 50  0000 L CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "WSLP4026" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 61DB631F
P 4950 5000
F 0 "TH?" H 5047 5046 50  0000 L CNN
F 1 "103AT" H 5047 4955 50  0000 L CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4950 4350
Wire Wire Line
	4700 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4550
Wire Wire Line
	4950 4600 4950 4650
Connection ~ 4950 4600
$Comp
L power:GND #PWR?
U 1 1 61DB8369
P 4950 5150
AR Path="/6167FC98/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DB8369" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DB8369" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4955 4977 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBA9FB
P 5250 4450
AR Path="/6167FC98/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DBA9FB" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DBA9FB" Ref="C?"  Part="1" 
F 0 "C?" H 5342 4496 50  0000 L CNN
F 1 "1uF" H 5342 4405 50  0000 L CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB07A
P 5250 4550
AR Path="/6167FC98/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DBB07A" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DBB07A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5255 4377 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5250 4350
Connection ~ 4950 4350
Wire Wire Line
	4800 3850 5050 3850
Wire Wire Line
	4700 3550 5050 3550
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 61DC24E5
P 2900 3700
F 0 "L?" V 3105 3700 50  0000 C CNN
F 1 "2.5uH" V 3014 3700 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DC3A92
P 3200 3550
AR Path="/6167FC98/61DC3A92" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DC3A92" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DC3A92" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DC3A92" Ref="C?"  Part="1" 
F 0 "C?" V 3400 3600 50  0000 L CNN
F 1 "0.1uF, 16V" V 3300 3400 50  0000 L CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3000 3700 3050 3700
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3100 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	2800 3700 2750 3700
Wire Wire Line
	2750 3950 2750 3700
$Comp
L Device:C_Small C?
U 1 1 61DC91A8
P 1900 3800
AR Path="/6167FC98/61DC91A8" Ref="C?"  Part="1" 
AR Path="/6168B70E/61DC91A8" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61DC91A8" Ref="C?"  Part="1" 
AR Path="/616FEB72/61DC91A8" Ref="C?"  Part="1" 
F 0 "C?" H 1992 3846 50  0000 L CNN
F 1 "10uF, 10V" H 1992 3755 50  0000 L CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DCA492
P 2300 4300
AR Path="/6167FC98/61DCA492" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DCA492" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DCA492" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DCA492" Ref="R?"  Part="1" 
F 0 "R?" H 2368 4346 50  0000 L CNN
F 1 "10K" H 2368 4255 50  0000 L CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "WSLP4026" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 2300 3700
Connection ~ 2300 3700
$Comp
L power:GND #PWR?
U 1 1 61DCE44D
P 2300 4400
AR Path="/6167FC98/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DCE44D" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DCE44D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DCEBA2
P 1900 3900
AR Path="/6167FC98/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DCEBA2" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DCEBA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1905 3727 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Connection ~ 3400 3700
Wire Wire Line
	2750 3950 3400 3950
Wire Wire Line
	3050 3700 3400 3700
$Comp
L Device:R_Small_US R?
U 1 1 61DD0B37
P 3350 5050
AR Path="/6167FC98/61DD0B37" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DD0B37" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DD0B37" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DD0B37" Ref="R?"  Part="1" 
F 0 "R?" H 3418 5096 50  0000 L CNN
F 1 "SOT" H 3418 5005 50  0000 L CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "WSLP4026" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DD0883
P 3100 5050
AR Path="/6167FC98/61DD0883" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DD0883" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DD0883" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DD0883" Ref="R?"  Part="1" 
F 0 "R?" H 3168 5096 50  0000 L CNN
F 1 "24K" H 3168 5005 50  0000 L CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "WSLP4026" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61DD045F
P 2850 5100
F 0 "D?" V 2797 5180 50  0000 L CNN
F 1 "LED" V 2888 5180 50  0000 L CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61DCF55C
P 2550 5100
F 0 "D?" V 2497 5180 50  0000 L CNN
F 1 "LED" V 2588 5180 50  0000 L CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
$Comp
L sub_board:MP2672A U?
U 1 1 61DB0674
P 4050 4000
F 0 "U?" H 4500 4800 50  0000 C CNN
F 1 "MP2672A" H 4600 4650 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	3400 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4850
Wire Wire Line
	3400 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4950
Wire Wire Line
	3400 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4950
Wire Wire Line
	3400 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4950
$Comp
L Device:R_Small_US R?
U 1 1 61DDDC78
P 3600 5050
AR Path="/6167FC98/61DDDC78" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDDC78" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDDC78" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDDC78" Ref="R?"  Part="1" 
F 0 "R?" H 3668 5096 50  0000 L CNN
F 1 "NIP" H 3668 5005 50  0000 L CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "WSLP4026" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3600 4850
Wire Wire Line
	3600 4850 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3350 4950
$Comp
L Device:R_Small_US R?
U 1 1 61DDF343
P 2550 5350
AR Path="/6167FC98/61DDF343" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDF343" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDF343" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDF343" Ref="R?"  Part="1" 
F 0 "R?" H 2618 5396 50  0000 L CNN
F 1 "2K" H 2618 5305 50  0000 L CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "WSLP4026" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DDF818
P 2850 5350
AR Path="/6167FC98/61DDF818" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DDF818" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DDF818" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DDF818" Ref="R?"  Part="1" 
F 0 "R?" H 2918 5396 50  0000 L CNN
F 1 "2K" H 2918 5305 50  0000 L CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "WSLP4026" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5550
Wire Wire Line
	2550 5550 2850 5550
Wire Wire Line
	3600 5550 3600 5150
Wire Wire Line
	2850 5450 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 3600 5550
$Comp
L power:GND #PWR?
U 1 1 61DE2C0E
P 3100 5150
AR Path="/6167FC98/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DE2C0E" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DE2C0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE30A4
P 3350 5150
AR Path="/6167FC98/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DE30A4" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DE30A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4900 50  0001 C CNN
F 1 "GND" H 3355 4977 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 5550 5550
Wire Wire Line
	5550 5550 5550 4350
Wire Wire Line
	5550 4350 5250 4350
Connection ~ 3600 5550
Connection ~ 5250 4350
Wire Wire Line
	5650 2400 5650 3550
Connection ~ 5650 3550
$Comp
L Connector:USB_B_Micro J?
U 1 1 61DFB6F9
P 1350 3900
F 0 "J?" H 1407 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 4276 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DFCCAB
P 1250 4300
AR Path="/6167FC98/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61DFCCAB" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61DFCCAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1255 4127 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1350 4300
Connection ~ 1250 4300
Wire Wire Line
	3850 3350 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3650 2250
Wire Wire Line
	3950 3350 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3650 2150
$Comp
L power:GND #PWR?
U 1 1 61E0583F
P 4300 5300
AR Path="/6167FC98/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E0583F" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E0583F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E05B85
P 4000 4850
AR Path="/6167FC98/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E05B85" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E05B85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4150 4850
Connection ~ 4000 4850
Text Notes 7450 3650 0    50   ~ 0
MP2672: 4Bh\nLTC2943: C8h
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2300 3850 2300 3700
$Comp
L Device:R_Small_US R?
U 1 1 61DC9C83
P 2300 3950
AR Path="/6167FC98/61DC9C83" Ref="R?"  Part="1" 
AR Path="/6168B70E/61DC9C83" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61DC9C83" Ref="R?"  Part="1" 
AR Path="/616FEB72/61DC9C83" Ref="R?"  Part="1" 
F 0 "R?" H 2368 3996 50  0000 L CNN
F 1 "28.7K" H 2368 3905 50  0000 L CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "WSLP4026" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4050
$Comp
L Device:C_Small C?
U 1 1 61E12188
P 4300 5200
AR Path="/6167FC98/61E12188" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E12188" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E12188" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E12188" Ref="C?"  Part="1" 
F 0 "C?" H 4392 5246 50  0000 L CNN
F 1 "4.7uF" H 4392 5155 50  0000 L CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 4850
$Comp
L Device:C_Small C?
U 1 1 61E1DEDF
P 5050 3450
AR Path="/6167FC98/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E1DEDF" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E1DEDF" Ref="C?"  Part="1" 
F 0 "C?" H 5142 3496 50  0000 L CNN
F 1 "22uF, 16V" H 5142 3405 50  0000 L CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5650 3550
$Comp
L power:GND #PWR?
U 1 1 61E2043C
P 5050 3350
AR Path="/6167FC98/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E2043C" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E2043C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	-1   0    0    1   
$EndComp
$Comp
L sub_board:AOZ13984DI-02 U?
U 1 1 61E2564B
P 8800 2650
F 0 "U?" H 8800 3465 50  0000 C CNN
F 1 "AOZ13984DI-02" H 8800 3374 50  0000 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E30114
P 9450 2750
AR Path="/6167FC98/61E30114" Ref="C?"  Part="1" 
AR Path="/6168B70E/61E30114" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61E30114" Ref="C?"  Part="1" 
AR Path="/616FEB72/61E30114" Ref="C?"  Part="1" 
F 0 "C?" H 9542 2796 50  0000 L CNN
F 1 "6.5nF" H 9542 2705 50  0000 L CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3011A
P 9450 2850
AR Path="/6167FC98/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E3011A" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E3011A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2650
Wire Wire Line
	9300 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2650
$Comp
L power:GND #PWR?
U 1 1 61E3AEFB
P 8800 2750
AR Path="/6167FC98/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E3AEFB" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E3AEFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8805 2577 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9300 2400
Text HLabel 6750 3250 0    50   Input ~ 0
pi_pwr_en
Text HLabel 6750 3050 0    50   Input ~ 0
st_pwr_en
$Comp
L Device:D D?
U 1 1 61E43799
P 6900 2800
F 0 "D?" H 6900 2583 50  0000 C CNN
F 1 "D" H 6900 2674 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61E4594D
P 6150 2400
F 0 "SW?" V 6196 2352 50  0000 R CNN
F 1 "Power" V 6105 2352 50  0000 R CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61E460C9
P 6150 2700
AR Path="/6167FC98/61E460C9" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E460C9" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E460C9" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E460C9" Ref="R?"  Part="1" 
F 0 "R?" H 6218 2746 50  0000 L CNN
F 1 "4.7K" H 6218 2655 50  0000 L CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "WSLP4026" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61E46623
P 6150 2900
AR Path="/6167FC98/61E46623" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E46623" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E46623" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E46623" Ref="R?"  Part="1" 
F 0 "R?" H 6218 2946 50  0000 L CNN
F 1 "4.7K" H 6218 2855 50  0000 L CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "WSLP4026" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 6150 2100
Connection ~ 5650 2100
Wire Wire Line
	6150 2800 6600 2800
Connection ~ 6150 2800
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	7900 2800 7900 2400
Wire Wire Line
	7900 2400 8300 2400
Text HLabel 6900 2400 2    50   Output ~ 0
pwr_sw
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 7450 2100
$Comp
L power:GND #PWR?
U 1 1 61E5CE05
P 6150 3000
AR Path="/6167FC98/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E5CE05" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E5CE05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6155 2827 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61E5D150
P 6900 3050
F 0 "D?" H 6900 2833 50  0000 C CNN
F 1 "D" H 6900 2924 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61E5D43B
P 6900 3250
F 0 "D?" H 6900 3033 50  0000 C CNN
F 1 "D" H 6900 3124 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2800 6600 2400
Wire Wire Line
	6600 2400 6900 2400
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6750 2800
Wire Wire Line
	7050 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7500 2800
Wire Wire Line
	7050 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3050
Connection ~ 7200 3050
$Comp
L Device:R_Small_US R?
U 1 1 61E64F75
P 7500 2900
AR Path="/6167FC98/61E64F75" Ref="R?"  Part="1" 
AR Path="/6168B70E/61E64F75" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61E64F75" Ref="R?"  Part="1" 
AR Path="/616FEB72/61E64F75" Ref="R?"  Part="1" 
F 0 "R?" H 7568 2946 50  0000 L CNN
F 1 "100K" H 7568 2855 50  0000 L CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "WSLP4026" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7900 2800
$Comp
L power:GND #PWR?
U 1 1 61E65723
P 7500 3000
AR Path="/6167FC98/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61E65723" Ref="#PWR?"  Part="1" 
AR Path="/616FEB72/61E65723" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2750 50  0001 C CNN
F 1 "GND" H 7505 2827 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
