EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
P 4450 2850
AR Path="/6167FC98/61680D39" Ref="U?"  Part="1" 
AR Path="/6168B70E/61680D39" Ref="U?"  Part="1" 
AR Path="/6168BB4C/61680D39" Ref="U?"  Part="1" 
F 0 "U?" H 4450 3365 50  0000 C CNN
F 1 "LTC2943" H 4450 3274 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61682280
P 5250 2850
AR Path="/6167FC98/61682280" Ref="R?"  Part="1" 
AR Path="/6168B70E/61682280" Ref="R?"  Part="1" 
AR Path="/6168BB4C/61682280" Ref="R?"  Part="1" 
F 0 "R?" H 5318 2896 50  0000 L CNN
F 1 "0m5" H 5318 2805 50  0000 L CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "WSLP4026" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61682AC1
P 5250 3350
AR Path="/6167FC98/61682AC1" Ref="BT?"  Part="1" 
AR Path="/6168B70E/61682AC1" Ref="BT?"  Part="1" 
AR Path="/6168BB4C/61682AC1" Ref="BT?"  Part="1" 
F 0 "BT?" H 5358 3396 50  0000 L CNN
F 1 "Battery" H 5358 3305 50  0000 L CNN
F 2 "" V 5250 3410 50  0001 C CNN
F 3 "~" V 5250 3410 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61683E05
P 5950 2850
AR Path="/6167FC98/61683E05" Ref="C?"  Part="1" 
AR Path="/6168B70E/61683E05" Ref="C?"  Part="1" 
AR Path="/6168BB4C/61683E05" Ref="C?"  Part="1" 
F 0 "C?" H 6042 2896 50  0000 L CNN
F 1 "C_Small" H 6042 2805 50  0000 L CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168476E
P 4400 3450
AR Path="/6167FC98/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/6168476E" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/6168476E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4405 3277 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616848E7
P 5950 2950
AR Path="/6167FC98/616848E7" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/616848E7" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/616848E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61684A5B
P 5250 3550
AR Path="/6167FC98/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61684A5B" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61684A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5250 3150 5250 3000
Wire Wire Line
	5250 2750 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5950 2700
Wire Wire Line
	5000 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	5950 2750 5950 2700
Wire Wire Line
	3900 2950 3250 2950
Wire Wire Line
	3900 2850 3250 2850
Wire Wire Line
	3900 2750 3250 2750
Wire Wire Line
	4300 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3450 4600 3450
Text HLabel 3250 2750 0    50   Input ~ 0
scl
Text HLabel 3250 2850 0    50   BiDi ~ 0
sda
Text HLabel 3250 2950 0    50   Output ~ 0
alcc
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61687B24
P 7250 2700
AR Path="/6167FC98/61687B24" Ref="J?"  Part="1" 
AR Path="/6168B70E/61687B24" Ref="J?"  Part="1" 
AR Path="/6168BB4C/61687B24" Ref="J?"  Part="1" 
F 0 "J?" H 7330 2692 50  0000 L CNN
F 1 "Conn_01x02" H 7330 2601 50  0000 L CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 616886AF
P 7250 3200
AR Path="/6167FC98/616886AF" Ref="J?"  Part="1" 
AR Path="/6168B70E/616886AF" Ref="J?"  Part="1" 
AR Path="/6168BB4C/616886AF" Ref="J?"  Part="1" 
F 0 "J?" H 7330 3192 50  0000 L CNN
F 1 "Conn_01x02" H 7330 3101 50  0000 L CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168892C
P 7050 3300
AR Path="/6167FC98/6168892C" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/6168892C" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/6168892C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61688D36
P 7050 2800
AR Path="/6167FC98/61688D36" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/61688D36" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/61688D36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7055 2627 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6800 2700
Connection ~ 5950 2700
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	6800 2700 6800 2300
Wire Wire Line
	6800 2300 7050 2300
Text HLabel 7050 2300 2    50   Output ~ 0
Vbatt
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 623B242C
P 7250 3700
AR Path="/6167FC98/623B242C" Ref="J?"  Part="1" 
AR Path="/6168B70E/623B242C" Ref="J?"  Part="1" 
AR Path="/6168BB4C/623B242C" Ref="J?"  Part="1" 
F 0 "J?" H 7330 3692 50  0000 L CNN
F 1 "Conn_01x02" H 7330 3601 50  0000 L CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623B2432
P 7050 3800
AR Path="/6167FC98/623B2432" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/623B2432" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/623B2432" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3550 50  0001 C CNN
F 1 "GND" H 7055 3627 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 6800 3700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 623B315E
P 7250 4200
AR Path="/6167FC98/623B315E" Ref="J?"  Part="1" 
AR Path="/6168B70E/623B315E" Ref="J?"  Part="1" 
AR Path="/6168BB4C/623B315E" Ref="J?"  Part="1" 
F 0 "J?" H 7330 4192 50  0000 L CNN
F 1 "Conn_01x02" H 7330 4101 50  0000 L CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623B3164
P 7050 4300
AR Path="/6167FC98/623B3164" Ref="#PWR?"  Part="1" 
AR Path="/6168B70E/623B3164" Ref="#PWR?"  Part="1" 
AR Path="/6168BB4C/623B3164" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 6800 4200
Wire Wire Line
	6800 3200 6800 3700
Connection ~ 6800 3200
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 4200
$EndSCHEMATC
