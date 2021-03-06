EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L sub_board:DP83TD510E U?
U 1 1 616034E1
P 5800 3150
AR Path="/615FBE83/616034E1" Ref="U?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616034E1" Ref="U?"  Part="1" 
AR Path="/6164D6F4/616034E1" Ref="U301"  Part="1" 
F 0 "U301" H 5250 1500 50  0000 C CNN
F 1 "DP83TD510E" H 5400 1400 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-32-1EP_5x5mm_P0.5mm_EP2.1x2.1mm" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61604319
P 5800 4800
AR Path="/615FBE83/61604319" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61604319" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/61604319" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616047AA
P 5100 1900
AR Path="/615FBE83/616047AA" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616047AA" Ref="C?"  Part="1" 
AR Path="/6164D6F4/616047AA" Ref="C301"  Part="1" 
F 0 "C301" H 5192 1946 50  0000 L CNN
F 1 "10nF, 16V" H 5192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1900 50  0001 C CNN
F 3 "311-3267-1-ND" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 1800
Wire Wire Line
	5700 1800 5500 1800
Wire Wire Line
	5500 2100 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5100 1800
$Comp
L power:GND #PWR?
U 1 1 616055E5
P 5100 2000
AR Path="/615FBE83/616055E5" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616055E5" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/616055E5" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61605BE4
P 6000 1450
AR Path="/615FBE83/61605BE4" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61605BE4" Ref="C?"  Part="1" 
AR Path="/6164D6F4/61605BE4" Ref="C302"  Part="1" 
F 0 "C302" H 6092 1496 50  0000 L CNN
F 1 "10nF, 16V" H 6092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 1450 50  0001 C CNN
F 3 "311-3267-1-ND" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160609D
P 6400 1450
AR Path="/615FBE83/6160609D" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160609D" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160609D" Ref="C304"  Part="1" 
F 0 "C304" H 6492 1496 50  0000 L CNN
F 1 "0.1uF" H 6492 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 1450 50  0001 C CNN
F 3 "1292-1630-1-ND" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616062E6
P 6800 1450
AR Path="/615FBE83/616062E6" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616062E6" Ref="C?"  Part="1" 
AR Path="/6164D6F4/616062E6" Ref="C306"  Part="1" 
F 0 "C306" H 6892 1496 50  0000 L CNN
F 1 "4.7uF" H 6892 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 1450 50  0001 C CNN
F 3 "1276-1044-1-ND" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61606D3C
P 7550 1350
AR Path="/615FBE83/61606D3C" Ref="FB?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61606D3C" Ref="FB?"  Part="1" 
AR Path="/6164D6F4/61606D3C" Ref="FB301"  Part="1" 
F 0 "FB301" V 7313 1350 50  0000 C CNN
F 1 "FB" V 7404 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1350 50  0001 C CNN
F 3 "490-5213-1-ND" H 7550 1350 50  0001 C CNN
	1    7550 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160785B
P 7950 1350
AR Path="/615FBE83/6160785B" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160785B" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/6160785B" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 7950 1200 50  0001 C CNN
F 1 "+3.3V" H 7965 1523 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7650 1350
Wire Wire Line
	5800 1350 5800 2100
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6800 1550
$Comp
L power:GND #PWR?
U 1 1 616084EE
P 6000 1550
AR Path="/615FBE83/616084EE" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616084EE" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/616084EE" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6005 1377 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6400 1550
Connection ~ 6000 1550
$Comp
L Device:C_Small C?
U 1 1 6160A71E
P 6350 1950
AR Path="/615FBE83/6160A71E" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A71E" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160A71E" Ref="C303"  Part="1" 
F 0 "C303" H 6442 1996 50  0000 L CNN
F 1 "10nF, 16V" H 6442 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 1950 50  0001 C CNN
F 3 "311-3267-1-ND" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160A724
P 6750 1950
AR Path="/615FBE83/6160A724" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A724" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160A724" Ref="C305"  Part="1" 
F 0 "C305" H 6842 1996 50  0000 L CNN
F 1 "0.1uF" H 6842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 1950 50  0001 C CNN
F 3 "1292-1630-1-ND" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160A72A
P 7150 1950
AR Path="/615FBE83/6160A72A" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A72A" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160A72A" Ref="C307"  Part="1" 
F 0 "C307" H 7242 1996 50  0000 L CNN
F 1 "4.7uF" H 7242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 1950 50  0001 C CNN
F 3 "1276-1044-1-ND" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6160A730
P 8050 1850
AR Path="/615FBE83/6160A730" Ref="FB?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A730" Ref="FB?"  Part="1" 
AR Path="/6164D6F4/6160A730" Ref="FB302"  Part="1" 
F 0 "FB302" V 7813 1850 50  0000 C CNN
F 1 "FB" V 7904 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1850 50  0001 C CNN
F 3 "490-5213-1-ND" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160A736
P 8450 1850
AR Path="/615FBE83/6160A736" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A736" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/6160A736" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 8450 1700 50  0001 C CNN
F 1 "+3.3V" H 8465 2023 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8150 1850
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 7150 2050
$Comp
L power:GND #PWR?
U 1 1 6160A746
P 6350 2050
AR Path="/615FBE83/6160A746" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160A746" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/6160A746" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6355 1877 50  0000 C CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6750 2050
Connection ~ 6350 2050
Wire Wire Line
	5900 1850 5900 2100
Wire Wire Line
	5900 1850 6350 1850
$Comp
L Device:C_Small C?
U 1 1 6160B06A
P 7650 2700
AR Path="/615FBE83/6160B06A" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160B06A" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160B06A" Ref="C310"  Part="1" 
F 0 "C310" V 7421 2700 50  0000 C CNN
F 1 "220nF,16V" V 7512 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 2700 50  0001 C CNN
F 3 "311-1426-1-ND" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160B625
P 8700 2850
AR Path="/615FBE83/6160B625" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160B625" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160B625" Ref="C312"  Part="1" 
F 0 "C312" H 8608 2804 50  0000 R CNN
F 1 "100pF, 50V" H 8608 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2850 50  0001 C CNN
F 3 "13-CC0603KPX7R9BB101CT-ND" H 8700 2850 50  0001 C CNN
	1    8700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 6160C821
P 8200 3050
AR Path="/615FBE83/6160C821" Ref="FL?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160C821" Ref="FL?"  Part="1" 
AR Path="/6164D6F4/6160C821" Ref="FL301"  Part="1" 
F 0 "FL301" H 8200 3331 50  0000 C CNN
F 1 "2.2mH" H 8200 3240 50  0000 C CNN
F 2 "Inductor_SMD:L_WE_SL5" H 8200 2800 50  0001 C CNN
F 3 "732-1494-1-ND" V 8200 3090 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160D7D4
P 8700 3250
AR Path="/615FBE83/6160D7D4" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160D7D4" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160D7D4" Ref="C313"  Part="1" 
F 0 "C313" H 8608 3204 50  0000 R CNN
F 1 "100pF, 50V" H 8608 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3250 50  0001 C CNN
F 3 "13-CC0603KPX7R9BB101CT-ND" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160E1DC
P 7650 3250
AR Path="/615FBE83/6160E1DC" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160E1DC" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6160E1DC" Ref="C311"  Part="1" 
F 0 "C311" V 7421 3250 50  0000 C CNN
F 1 "220nF,16V" V 7512 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 3250 50  0001 C CNN
F 3 "311-1426-1-ND" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6160EAD3
P 7100 2600
AR Path="/615FBE83/6160EAD3" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160EAD3" Ref="R?"  Part="1" 
AR Path="/6164D6F4/6160EAD3" Ref="R305"  Part="1" 
F 0 "R305" V 6895 2600 50  0000 C CNN
F 1 "50R" V 6986 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 2600 50  0001 C CNN
F 3 "2019-RN731ETTP50R0F50CT-ND" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6160F561
P 7100 2700
AR Path="/615FBE83/6160F561" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160F561" Ref="R?"  Part="1" 
AR Path="/6164D6F4/6160F561" Ref="R306"  Part="1" 
F 0 "R306" V 7200 2700 50  0000 C CNN
F 1 "2K" V 7300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 7100 2700 50  0001 C CNN
F 3 "541-2.0KXCT-ND" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6160F7EB
P 7100 3250
AR Path="/615FBE83/6160F7EB" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160F7EB" Ref="R?"  Part="1" 
AR Path="/6164D6F4/6160F7EB" Ref="R307"  Part="1" 
F 0 "R307" V 6895 3250 50  0000 C CNN
F 1 "2K" V 7000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 7100 3250 50  0001 C CNN
F 3 "541-2.0KXCT-ND" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6160FB5B
P 7100 3350
AR Path="/615FBE83/6160FB5B" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6160FB5B" Ref="R?"  Part="1" 
AR Path="/6164D6F4/6160FB5B" Ref="R308"  Part="1" 
F 0 "R308" V 7200 3300 50  0000 C CNN
F 1 "50R" V 7300 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 3350 50  0001 C CNN
F 3 "2019-RN731ETTP50R0F50CT-ND" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2600 7000 2600
Wire Wire Line
	6750 2700 7000 2700
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7550 2700
Wire Wire Line
	6750 3250 7000 3250
Wire Wire Line
	7200 3250 7300 3250
Wire Wire Line
	6750 3350 7000 3350
Wire Wire Line
	7200 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7550 3250
Wire Wire Line
	7750 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3150
Wire Wire Line
	7900 3150 8000 3150
Wire Wire Line
	7750 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2950
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	8400 3150 8700 3150
$Comp
L power:GND #PWR?
U 1 1 61615EC9
P 8700 3350
AR Path="/615FBE83/61615EC9" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61615EC9" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/61615EC9" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616163DA
P 8700 2750
AR Path="/615FBE83/616163DA" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616163DA" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/616163DA" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 8700 2500 50  0001 C CNN
F 1 "GND" H 8705 2577 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2950 9100 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 3150 9100 3150
Connection ~ 8700 3150
NoConn ~ 4950 4300
Text HLabel 4100 2500 0    50   Input ~ 0
tx_en
Text HLabel 4100 2600 0    50   Input ~ 0
tx_d[1..0]
Entry Wire Line
	4150 2700 4250 2600
Entry Wire Line
	4250 2700 4150 2800
Wire Bus Line
	4150 2600 4100 2600
Wire Wire Line
	4950 2700 4250 2700
Wire Wire Line
	4250 2600 4950 2600
Text Label 4300 2600 0    50   ~ 0
tx_d0
Text Label 4300 2700 0    50   ~ 0
tx_d1
Entry Wire Line
	4500 3000 4600 3100
Wire Wire Line
	4950 2500 4100 2500
Wire Wire Line
	4950 3200 4600 3200
Wire Wire Line
	4600 3100 4950 3100
Entry Wire Line
	4500 3100 4600 3200
Wire Bus Line
	4500 3300 4100 3300
Text HLabel 4100 3300 0    50   Output ~ 0
rx_d[1..0]
Text Label 4650 3100 0    50   ~ 0
rx_d0
Text Label 4650 3200 0    50   ~ 0
rx_d1
Wire Wire Line
	4950 3500 4100 3500
Wire Wire Line
	4950 3600 4650 3600
Text HLabel 4100 3500 0    50   Output ~ 0
crs_dv
Text HLabel 4100 3600 0    50   Output ~ 0
50MHz
Text HLabel 3200 3900 0    50   BiDi ~ 0
mdio
Text HLabel 3200 4000 0    50   Input ~ 0
mdc
Text HLabel 4100 4450 0    50   BiDi ~ 0
pwdn_int
Wire Wire Line
	4100 4450 4950 4450
Wire Wire Line
	4950 4550 4100 4550
Text HLabel 4100 4550 0    50   Input ~ 0
rst_n
$Comp
L Device:LED D?
U 1 1 61646F6C
P 7700 4000
AR Path="/615FBE83/61646F6C" Ref="D?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61646F6C" Ref="D?"  Part="1" 
AR Path="/6164D6F4/61646F6C" Ref="D301"  Part="1" 
F 0 "D301" H 7693 4217 50  0000 C CNN
F 1 "LED" H 7693 4126 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 4000 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 7700 4000 50  0001 C CNN
	1    7700 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616479C9
P 7700 4350
AR Path="/615FBE83/616479C9" Ref="D?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616479C9" Ref="D?"  Part="1" 
AR Path="/6164D6F4/616479C9" Ref="D302"  Part="1" 
F 0 "D302" H 7693 4567 50  0000 C CNN
F 1 "LED" H 7693 4476 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 4350 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 7700 4350 50  0001 C CNN
	1    7700 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61647BD6
P 7700 4700
AR Path="/615FBE83/61647BD6" Ref="D?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61647BD6" Ref="D?"  Part="1" 
AR Path="/6164D6F4/61647BD6" Ref="D303"  Part="1" 
F 0 "D303" H 7693 4917 50  0000 C CNN
F 1 "LED" H 7693 4826 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 4700 50  0001 C CNN
F 3 "1830-IN-S42BCT-ND" H 7700 4700 50  0001 C CNN
	1    7700 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61648ECC
P 8100 4000
AR Path="/615FBE83/61648ECC" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61648ECC" Ref="R?"  Part="1" 
AR Path="/6164D6F4/61648ECC" Ref="R309"  Part="1" 
F 0 "R309" V 7895 4000 50  0000 C CNN
F 1 "470R" V 7986 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 4000 50  0001 C CNN
F 3 "P470LCT-ND" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61649493
P 8100 4350
AR Path="/615FBE83/61649493" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61649493" Ref="R?"  Part="1" 
AR Path="/6164D6F4/61649493" Ref="R310"  Part="1" 
F 0 "R310" V 7895 4350 50  0000 C CNN
F 1 "470R" V 7986 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 4350 50  0001 C CNN
F 3 "P470LCT-ND" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 616497FC
P 8100 4700
AR Path="/615FBE83/616497FC" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/616497FC" Ref="R?"  Part="1" 
AR Path="/6164D6F4/616497FC" Ref="R311"  Part="1" 
F 0 "R311" V 7895 4700 50  0000 C CNN
F 1 "470R" V 7986 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 4700 50  0001 C CNN
F 3 "P470LCT-ND" H 8100 4700 50  0001 C CNN
	1    8100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4700 8000 4700
Wire Wire Line
	7850 4350 8000 4350
Wire Wire Line
	7850 4000 8000 4000
Wire Wire Line
	8200 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4350
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8300 4000
Wire Wire Line
	6750 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4000
Wire Wire Line
	7150 4000 7550 4000
Wire Wire Line
	7550 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4200
Wire Wire Line
	7400 4200 6750 4200
Wire Wire Line
	6750 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4700
Wire Wire Line
	7250 4700 7550 4700
NoConn ~ 6750 4450
$Comp
L power:GND #PWR?
U 1 1 61670B5E
P 8300 4700
AR Path="/615FBE83/61670B5E" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61670B5E" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/61670B5E" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8305 4527 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Connection ~ 8300 4700
NoConn ~ 6750 4550
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 5800 1350
Connection ~ 6400 1350
Connection ~ 6800 1350
Wire Wire Line
	6800 1350 7200 1350
Wire Wire Line
	6000 1350 6400 1350
Wire Wire Line
	6400 1350 6800 1350
$Comp
L Device:C_Small C?
U 1 1 6218A18D
P 7200 1450
AR Path="/615FBE83/6218A18D" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6218A18D" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6218A18D" Ref="C308"  Part="1" 
F 0 "C308" H 7292 1496 50  0000 L CNN
F 1 "10uF" H 7292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1450 50  0001 C CNN
F 3 "490-10517-1-ND" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7450 1350
Wire Wire Line
	6800 1550 7200 1550
Connection ~ 6800 1550
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6750 1850
Connection ~ 6750 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 7500 1850
Wire Wire Line
	6750 1850 7150 1850
$Comp
L Device:C_Small C?
U 1 1 6218FF7A
P 7500 1950
AR Path="/615FBE83/6218FF7A" Ref="C?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/6218FF7A" Ref="C?"  Part="1" 
AR Path="/6164D6F4/6218FF7A" Ref="C309"  Part="1" 
F 0 "C309" H 7592 1996 50  0000 L CNN
F 1 "10uF" H 7592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 1950 50  0001 C CNN
F 3 "490-10517-1-ND" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7950 1850
Wire Wire Line
	7150 2050 7500 2050
Connection ~ 7150 2050
Wire Wire Line
	4950 4200 4500 4200
Text HLabel 4500 4200 0    50   Input ~ 0
25MHz
Wire Wire Line
	3200 3900 3350 3900
$Comp
L Device:R_Small_US R?
U 1 1 621AEF46
P 3350 3800
AR Path="/615FBE83/621AEF46" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621AEF46" Ref="R?"  Part="1" 
AR Path="/6164D6F4/621AEF46" Ref="R304"  Part="1" 
F 0 "R304" H 3250 3700 50  0000 C CNN
F 1 "2.2K" H 3236 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 3800 50  0001 C CNN
F 3 "YAG3467CT-ND" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 4950 3900
Wire Wire Line
	3200 4000 4950 4000
$Comp
L power:+3.3V #PWR?
U 1 1 621AFD8F
P 3350 3700
AR Path="/615FBE83/621AFD8F" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621AFD8F" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/621AFD8F" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3350 3550 50  0001 C CNN
F 1 "+3.3V" H 3365 3873 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3700
NoConn ~ 4950 3400
Text Label 1850 3150 2    50   ~ 0
rx_d0
$Comp
L Device:R_Small_US R?
U 1 1 621B5B4E
P 1650 3300
AR Path="/615FBE83/621B5B4E" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621B5B4E" Ref="R?"  Part="1" 
AR Path="/6164D6F4/621B5B4E" Ref="R303"  Part="1" 
F 0 "R303" H 1550 3200 50  0000 C CNN
F 1 "2.2K" H 1536 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 3300 50  0001 C CNN
F 3 "YAG3467CT-ND" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621B626F
P 1650 3400
AR Path="/615FBE83/621B626F" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621B626F" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/621B626F" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3150
Wire Wire Line
	1650 3150 1850 3150
Text Notes 1150 2750 0    50   ~ 0
Straps\n
Text Label 1450 3500 2    50   ~ 0
rx_d1
$Comp
L Device:R_Small_US R?
U 1 1 621BDA43
P 1200 3300
AR Path="/615FBE83/621BDA43" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621BDA43" Ref="R?"  Part="1" 
AR Path="/6164D6F4/621BDA43" Ref="R302"  Part="1" 
F 0 "R302" H 1100 3200 50  0000 C CNN
F 1 "2.2K" H 1086 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 3300 50  0001 C CNN
F 3 "YAG3467CT-ND" H 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 1450 3500
$Comp
L power:+3.3V #PWR?
U 1 1 621C387A
P 1200 3200
AR Path="/615FBE83/621C387A" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621C387A" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/621C387A" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1200 3050 50  0001 C CNN
F 1 "+3.3V" H 1215 3373 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3300
$Comp
L Device:R_Small_US R?
U 1 1 621C73C8
P 800 3300
AR Path="/615FBE83/621C73C8" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621C73C8" Ref="R?"  Part="1" 
AR Path="/6164D6F4/621C73C8" Ref="R301"  Part="1" 
F 0 "R301" H 700 3200 50  0000 C CNN
F 1 "2.2K" H 686 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 800 3300 50  0001 C CNN
F 3 "YAG3467CT-ND" H 800 3300 50  0001 C CNN
	1    800  3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3400 800  3500
Wire Wire Line
	800  3500 1050 3500
$Comp
L power:+3.3V #PWR?
U 1 1 621C73D0
P 800 3200
AR Path="/615FBE83/621C73D0" Ref="#PWR?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/621C73D0" Ref="#PWR?"  Part="1" 
AR Path="/6164D6F4/621C73D0" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 800 3050 50  0001 C CNN
F 1 "+3.3V" H 815 3373 50  0000 C CNN
F 2 "" H 800 3200 50  0001 C CNN
F 3 "" H 800 3200 50  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
Text Label 4350 3500 0    50   ~ 0
crs_dv
Text Label 1050 3500 2    50   ~ 0
crs_dv
Text Notes 9150 2700 0    50   ~ 0
100ohm differential
Text Notes 4150 2350 0    50   ~ 0
50ohm SE\n
Wire Bus Line
	4500 3000 4500 3300
Wire Bus Line
	4150 2600 4150 3000
$Comp
L Device:R_Small_US R?
U 1 1 61BCFDD9
P 4550 3600
AR Path="/615FBE83/61BCFDD9" Ref="R?"  Part="1" 
AR Path="/6147DBE4/61A34FE7/61BCFDD9" Ref="R?"  Part="1" 
AR Path="/6164D6F4/61BCFDD9" Ref="R312"  Part="1" 
F 0 "R312" H 4450 3500 50  0000 C CNN
F 1 "50R" H 4436 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3600 4100 3600
Text HLabel 9100 2950 2    50   BiDi ~ 0
eth+
Text HLabel 9100 3150 2    50   BiDi ~ 0
eth-
$EndSCHEMATC
