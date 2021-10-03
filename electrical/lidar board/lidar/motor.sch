EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 750  0    50   ~ 0
https://www.robotshop.com/ca/en/12v-micro-metal-gearmotor-w-encoder-cable-220rpm.html
$Comp
L sub_board:MPS6513 U?
U 1 1 615EA8AB
P 6000 2500
AR Path="/615E5C38/615EA8AB" Ref="U?"  Part="1" 
AR Path="/615FBFA1/615EA8AB" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3000 50  0000 C CNN
F 1 "MPS6513" H 5650 2900 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EAEC4
P 8100 2800
AR Path="/615E5C38/615EAEC4" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615EAEC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2550 50  0001 C CNN
F 1 "GND" H 8105 2627 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 615EB5ED
P 8300 2500
AR Path="/615E5C38/615EB5ED" Ref="J?"  Part="1" 
AR Path="/615FBFA1/615EB5ED" Ref="J?"  Part="1" 
F 0 "J?" H 8380 2492 50  0000 L CNN
F 1 "motor" H 8380 2401 50  0000 L CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 8100 2300
Wire Wire Line
	6400 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2400
Wire Wire Line
	6950 2400 8100 2400
$Comp
L power:GND #PWR?
U 1 1 615ECFC5
P 6000 2750
AR Path="/615E5C38/615ECFC5" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615ECFC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615ED438
P 8100 2500
AR Path="/615E5C38/615ED438" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615ED438" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2350 50  0001 C CNN
F 1 "+3V3" V 8115 2628 50  0000 L CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2600 7650 2600
Wire Wire Line
	8100 2700 7650 2700
Text HLabel 7650 2600 0    50   Output ~ 0
encA
Text HLabel 7650 2700 0    50   Output ~ 0
encB
$Comp
L sub_board:7SZ18 U?
U 1 1 615EEE03
P 4050 2400
AR Path="/615E5C38/615EEE03" Ref="U?"  Part="1" 
AR Path="/615FBFA1/615EEE03" Ref="U?"  Part="1" 
F 0 "U?" H 3750 2800 50  0000 C CNN
F 1 "7SZ18" H 3800 2700 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 5600 2300
Wire Wire Line
	5600 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4500 2600 4350 2600
$Comp
L power:GND #PWR?
U 1 1 615F0113
P 4050 2800
AR Path="/615E5C38/615F0113" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F0113" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615F058B
P 4050 2100
AR Path="/615E5C38/615F058B" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F058B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1950 50  0001 C CNN
F 1 "+3V3" H 4065 2273 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 615F1090
P 6000 2100
AR Path="/615E5C38/615F1090" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F1090" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "+BATT" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3350 2300
Wire Wire Line
	3750 2600 3350 2600
Text HLabel 3350 2300 0    50   Input ~ 0
dir
Text HLabel 3350 2600 0    50   Input ~ 0
spd
$Comp
L Sensor_Magnetic:A1301KLHLT-T U?
U 1 1 615F229F
P 5000 4250
AR Path="/615E5C38/615F229F" Ref="U?"  Part="1" 
AR Path="/615FBFA1/615F229F" Ref="U?"  Part="1" 
F 0 "U?" H 4771 4296 50  0000 R CNN
F 1 "A1301KLHLT-T" H 4771 4205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 5000 3900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 4900 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Text Notes 8900 2450 0    50   ~ 0
check pinout
Wire Wire Line
	5300 4250 5700 4250
$Comp
L power:+3V3 #PWR?
U 1 1 615F38CB
P 4900 3850
AR Path="/615E5C38/615F38CB" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F38CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3700 50  0001 C CNN
F 1 "+3V3" H 4915 4023 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615F3E42
P 4900 4650
AR Path="/615E5C38/615F3E42" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F3E42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4400 50  0001 C CNN
F 1 "GND" H 4905 4477 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Text HLabel 6050 4250 2    50   Output ~ 0
endstop
$Comp
L Sensor_Magnetic:A1301KLHLT-T U?
U 1 1 615F54F0
P 5000 5600
AR Path="/615E5C38/615F54F0" Ref="U?"  Part="1" 
AR Path="/615FBFA1/615F54F0" Ref="U?"  Part="1" 
F 0 "U?" H 4771 5646 50  0000 R CNN
F 1 "A1301KLHLT-T" H 4771 5555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 5000 5250 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 4900 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615F54F6
P 4900 5200
AR Path="/615E5C38/615F54F6" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F54F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5050 50  0001 C CNN
F 1 "+3V3" H 4915 5373 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615F54FC
P 4900 6000
AR Path="/615E5C38/615F54FC" Ref="#PWR?"  Part="1" 
AR Path="/615FBFA1/615F54FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5700 5600
Wire Wire Line
	5700 5600 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 6050 4250
$EndSCHEMATC
