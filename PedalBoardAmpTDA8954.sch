EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2020-12-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:TDA8954J_N1,112 U1
U 1 1 608F80CB
P 6050 4200
F 0 "U1" H 6050 5467 50  0000 C CNN
F 1 "TDA8954J_N1,112" H 6050 5376 50  0000 C CNN
F 2 "TDA8954J_N1_112:SOT411-1" H 6050 4200 50  0001 L BNN
F 3 "" H 6050 4200 50  0001 L BNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 608FCC5C
P 2250 3250
F 0 "C4" V 1998 3250 50  0000 C CNN
F 1 "470nf" V 2089 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2288 3100 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 608FD854
P 13000 2000
F 0 "L2" V 13190 2000 50  0000 C CNN
F 1 "22uH" V 13099 2000 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W8.4mm_P8.38mm_Pulse_G" H 13000 2000 50  0001 C CNN
F 3 "~" H 13000 2000 50  0001 C CNN
	1    13000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 608FF90E
P 2450 1450
F 0 "C1" H 2565 1496 50  0000 L CNN
F 1 "470uf" H 2565 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2488 1300 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608FFF75
P 2450 2050
F 0 "C2" H 2565 2096 50  0000 L CNN
F 1 "470uf" H 2565 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2488 1900 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60900CF4
P 3300 1700
F 0 "C3" H 3418 1746 50  0000 L CNN
F 1 "22uf" H 3418 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60900DAC
P 3700 1050
F 0 "R1" V 3493 1050 50  0000 C CNN
F 1 "10" V 3584 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60901213
P 3750 2400
F 0 "R2" V 3543 2400 50  0000 C CNN
F 1 "10" V 3634 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60902C4C
P 2000 1850
F 0 "#PWR01" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2005 1677 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1700
Text GLabel 2000 1600 1    50   Input ~ 0
SGND
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	2450 2250 2450 2200
Wire Wire Line
	3850 1050 4050 1050
Wire Wire Line
	2450 1200 3300 1200
Wire Wire Line
	3300 1850 3300 2250
Wire Wire Line
	3300 1200 3300 1550
Wire Wire Line
	3550 1050 3300 1050
Wire Wire Line
	4050 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3300 2250 3300 2400
Wire Wire Line
	3300 2400 3600 2400
Wire Wire Line
	3300 1050 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 4050 1200
Text GLabel 4050 1200 2    50   Input ~ 0
VDD
Text GLabel 4050 1050 2    50   Input ~ 0
VDDA
Text GLabel 4050 2250 2    50   Input ~ 0
VSS
Text GLabel 4050 2400 2    50   Input ~ 0
VSSA
$Comp
L Device:R R8
U 1 1 60909F57
P 6150 1300
F 0 "R8" V 5943 1300 50  0000 C CNN
F 1 "27k" V 6034 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
Text GLabel 7100 1300 2    50   Input ~ 0
MODE_CNTL
Text GLabel 6850 5500 2    50   Input ~ 0
SGND
Wire Wire Line
	6850 5500 6750 5500
$Comp
L Device:R R7
U 1 1 609278E6
P 5050 4300
F 0 "R7" V 5000 4500 50  0000 C CNN
F 1 "30k" V 5050 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	5200 4300 5350 4300
Text GLabel 4900 4200 0    50   Input ~ 0
MODE_CNTL
Wire Wire Line
	4900 4200 5350 4200
Wire Wire Line
	5350 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3650
Wire Wire Line
	4450 3650 2400 3650
Wire Wire Line
	5350 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3250
$Comp
L Device:C C5
U 1 1 60934066
P 2250 3650
F 0 "C5" V 1998 3650 50  0000 C CNN
F 1 "470nf" V 2089 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2288 3500 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6093499B
P 2250 4050
F 0 "C6" V 1998 4050 50  0000 C CNN
F 1 "470nf" V 2089 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60935327
P 2250 4450
F 0 "C7" V 1998 4450 50  0000 C CNN
F 1 "470nf" V 2089 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2288 4300 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3250 4600 3250
Wire Wire Line
	5350 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4050
Wire Wire Line
	2800 4050 2400 4050
Wire Wire Line
	5350 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4450
Wire Wire Line
	3050 4450 2400 4450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6093F947
P 1050 3450
F 0 "J1" H 1158 3631 50  0000 C CNN
F 1 "IN_L" H 1158 3540 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 609400BF
P 1050 4300
F 0 "J2" H 1158 4481 50  0000 C CNN
F 1 "IN_R" H 1158 4390 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60942985
P 3350 5950
F 0 "C8" V 3098 5950 50  0000 C CNN
F 1 "C" V 3189 5950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3388 5800 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 3350 4500
$Comp
L Device:C C9
U 1 1 60945BEA
P 3550 5350
F 0 "C9" H 3435 5304 50  0000 R CNN
F 1 "470nf" H 3435 5395 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3588 5200 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5200 3550 4600
Wire Wire Line
	3550 4600 5350 4600
Text GLabel 3550 5850 3    50   Input ~ 0
VSSA
Wire Wire Line
	3550 5850 3550 5500
Text GLabel 3350 6450 3    50   Input ~ 0
VSSA
Wire Wire Line
	3350 6450 3350 6100
Wire Wire Line
	2100 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3350 1250 3350
Wire Wire Line
	1250 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3650
Wire Wire Line
	1700 3650 2100 3650
Wire Wire Line
	2100 4050 1700 4050
Wire Wire Line
	1700 4050 1700 4200
Wire Wire Line
	1700 4200 1250 4200
Wire Wire Line
	1250 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4450
Wire Wire Line
	1700 4450 2100 4450
Text GLabel 8500 5400 2    50   Input ~ 0
VSSA
$Comp
L Device:C C13
U 1 1 60956F75
P 8350 5600
F 0 "C13" H 8465 5646 50  0000 L CNN
F 1 "220nf" H 8465 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8388 5450 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 8350 5400
Wire Wire Line
	8350 5400 8350 5450
Wire Wire Line
	8500 5400 8350 5400
Connection ~ 8350 5400
$Comp
L power:GND #PWR04
U 1 1 6095D7C8
P 8350 5850
F 0 "#PWR04" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 8350 5750
$Comp
L Device:C C27
U 1 1 60961056
P 10750 3400
F 0 "C27" H 10865 3446 50  0000 L CNN
F 1 "220nf" H 10865 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10788 3250 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3200 10750 3250
Wire Wire Line
	10900 3200 10750 3200
Connection ~ 10750 3200
$Comp
L power:GND #PWR012
U 1 1 60961072
P 10750 3650
F 0 "#PWR012" H 10750 3400 50  0001 C CNN
F 1 "GND" H 10755 3477 50  0000 C CNN
F 2 "" H 10750 3650 50  0001 C CNN
F 3 "" H 10750 3650 50  0001 C CNN
	1    10750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3650 10750 3550
Text GLabel 10900 3200 2    50   Input ~ 0
VDDA
$Comp
L Device:C C25
U 1 1 60979134
P 13500 2350
F 0 "C25" H 13615 2396 50  0000 L CNN
F 1 "470nf" H 13615 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 13538 2200 50  0001 C CNN
F 3 "~" H 13500 2350 50  0001 C CNN
	1    13500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 609797F7
P 14000 2200
F 0 "R16" V 13950 2400 50  0000 C CNN
F 1 "22" V 14000 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 13930 2200 50  0001 C CNN
F 3 "~" H 14000 2200 50  0001 C CNN
	1    14000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 6097A94F
P 14000 2600
F 0 "C28" H 14115 2646 50  0000 L CNN
F 1 "100nf" H 14115 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14038 2450 50  0001 C CNN
F 3 "~" H 14000 2600 50  0001 C CNN
	1    14000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6097AFFB
P 13500 2850
F 0 "#PWR09" H 13500 2600 50  0001 C CNN
F 1 "GND" H 13505 2677 50  0000 C CNN
F 2 "" H 13500 2850 50  0001 C CNN
F 3 "" H 13500 2850 50  0001 C CNN
	1    13500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2750 14000 2800
Wire Wire Line
	14000 2800 13500 2800
Wire Wire Line
	13500 2800 13500 2850
Wire Wire Line
	13500 2500 13500 2800
Connection ~ 13500 2800
Wire Wire Line
	13150 2000 13500 2000
Wire Wire Line
	13500 2000 13500 2200
Wire Wire Line
	13500 2000 14000 2000
Wire Wire Line
	14000 2000 14000 2050
Connection ~ 13500 2000
Wire Wire Line
	14000 2350 14000 2450
$Comp
L Device:L L1
U 1 1 60993937
P 13150 4550
F 0 "L1" V 13000 4550 50  0000 C CNN
F 1 "22uH" V 13100 4550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W8.4mm_P8.38mm_Pulse_G" H 13150 4550 50  0001 C CNN
F 3 "~" H 13150 4550 50  0001 C CNN
	1    13150 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 60993954
P 13550 4900
F 0 "C16" H 13665 4946 50  0000 L CNN
F 1 "470nf" H 13665 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 13588 4750 50  0001 C CNN
F 3 "~" H 13550 4900 50  0001 C CNN
	1    13550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6099396C
P 14050 4750
F 0 "R15" V 14000 4950 50  0000 C CNN
F 1 "22" V 14050 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 13980 4750 50  0001 C CNN
F 3 "~" H 14050 4750 50  0001 C CNN
	1    14050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 60993982
P 14050 5150
F 0 "C19" H 14165 5196 50  0000 L CNN
F 1 "100nf" H 14165 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 14088 5000 50  0001 C CNN
F 3 "~" H 14050 5150 50  0001 C CNN
	1    14050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6099399A
P 13550 5400
F 0 "#PWR05" H 13550 5150 50  0001 C CNN
F 1 "GND" H 13555 5227 50  0000 C CNN
F 2 "" H 13550 5400 50  0001 C CNN
F 3 "" H 13550 5400 50  0001 C CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5300 14050 5350
Wire Wire Line
	14050 5350 13550 5350
Wire Wire Line
	13550 5350 13550 5400
Wire Wire Line
	13550 5050 13550 5350
Connection ~ 13550 5350
Wire Wire Line
	13550 4550 13550 4750
Wire Wire Line
	13550 4550 14050 4550
Wire Wire Line
	14050 4550 14050 4600
Connection ~ 13550 4550
Wire Wire Line
	14050 4900 14050 5000
Wire Wire Line
	5350 4900 4900 4900
$Comp
L Device:C C11
U 1 1 609A4916
P 4600 5400
F 0 "C11" H 4715 5446 50  0000 L CNN
F 1 "15nf" H 4715 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4638 5250 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 609B518F
P 4600 4800
F 0 "C12" H 4715 4846 50  0000 L CNN
F 1 "15nf" H 4715 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4638 4650 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	-950 5400 -950 5300
Wire Wire Line
	6750 3200 10750 3200
$Comp
L Device:C C20
U 1 1 60A261CB
P 9300 2750
F 0 "C20" V 9048 2750 50  0000 C CNN
F 1 "100nf" V 9139 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9338 2600 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 60A261E3
P 9750 2750
F 0 "C22" V 10002 2750 50  0000 C CNN
F 1 "100nf" V 9911 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9788 2600 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 60A261FB
P 10200 2750
F 0 "C24" V 9948 2750 50  0000 C CNN
F 1 "100nf" V 10039 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10238 2600 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
	1    10200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2750 9550 2750
Wire Wire Line
	9900 2750 10000 2750
$Comp
L power:GND #PWR06
U 1 1 60A26215
P 9100 2800
F 0 "#PWR06" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9105 2627 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60A26227
P 10400 2800
F 0 "#PWR010" H 10400 2550 50  0001 C CNN
F 1 "GND" H 10405 2627 50  0000 C CNN
F 2 "" H 10400 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10400 2750
Wire Wire Line
	10400 2750 10350 2750
Wire Wire Line
	9150 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2800
Wire Wire Line
	6750 3300 9550 3300
Wire Wire Line
	9550 3300 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9600 2750
Wire Wire Line
	9550 2750 9550 2300
Text GLabel 9550 2300 1    50   Input ~ 0
VDD
Wire Wire Line
	6750 5300 10000 5300
Connection ~ 10000 2750
Wire Wire Line
	10000 2750 10050 2750
Wire Wire Line
	13300 4550 13550 4550
Wire Wire Line
	10000 2750 10000 5300
Wire Wire Line
	10000 2750 10000 2300
Text GLabel 10000 2300 1    50   Input ~ 0
VSS
Wire Wire Line
	6750 5200 10150 5200
Wire Wire Line
	12650 4550 13000 4550
Wire Wire Line
	-1400 5400 -1400 5200
Wire Wire Line
	6750 3400 9650 3400
Wire Wire Line
	12650 2000 12650 1650
$Comp
L Device:R R13
U 1 1 60AD6518
P 12650 1500
F 0 "R13" V 12443 1500 50  0000 C CNN
F 1 "10" V 12534 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 1500 50  0001 C CNN
F 3 "~" H 12650 1500 50  0001 C CNN
	1    12650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60AE2A44
P 12400 1150
F 0 "C14" H 12515 1196 50  0000 L CNN
F 1 "220pf" H 12515 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 12438 1000 50  0001 C CNN
F 3 "~" H 12400 1150 50  0001 C CNN
	1    12400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 60AE3DBC
P 12950 1150
F 0 "C15" H 13065 1196 50  0000 L CNN
F 1 "220pf" H 13065 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 12988 1000 50  0001 C CNN
F 3 "~" H 12950 1150 50  0001 C CNN
	1    12950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 1350 12650 1150
Wire Wire Line
	12650 1150 12550 1150
Wire Wire Line
	12800 1150 12650 1150
Connection ~ 12650 1150
Text GLabel 12150 1150 0    50   Input ~ 0
VDD
Text GLabel 13200 1150 2    50   Input ~ 0
VSS
Wire Wire Line
	13200 1150 13100 1150
Wire Wire Line
	12150 1150 12250 1150
$Comp
L Device:R R14
U 1 1 60AFEB44
P 12650 3700
F 0 "R14" V 12600 3900 50  0000 C CNN
F 1 "10" V 12650 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 3700 50  0001 C CNN
F 3 "~" H 12650 3700 50  0001 C CNN
	1    12650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 60AFF184
P 12400 3400
F 0 "C17" H 12285 3354 50  0000 R CNN
F 1 "220pf" H 12285 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 12438 3250 50  0001 C CNN
F 3 "~" H 12400 3400 50  0001 C CNN
	1    12400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 60B05CE1
P 12900 3400
F 0 "C18" H 12785 3354 50  0000 R CNN
F 1 "220pf" H 12785 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 12938 3250 50  0001 C CNN
F 3 "~" H 12900 3400 50  0001 C CNN
	1    12900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3400 12650 3400
Wire Wire Line
	12650 3550 12650 3400
Connection ~ 12650 3400
Wire Wire Line
	12650 3400 12750 3400
Text GLabel 12150 3400 0    50   Input ~ 0
VDD
Text GLabel 13150 3400 2    50   Input ~ 0
VSS
Wire Wire Line
	12250 3400 12150 3400
Wire Wire Line
	13050 3400 13150 3400
Wire Wire Line
	-1500 5200 -1400 5200
Wire Wire Line
	8700 -750 8700 -950
Wire Wire Line
	-1150 5300 -1150 8150
Wire Wire Line
	12650 4550 12650 3850
Wire Wire Line
	-1150 5300 -950 5300
Wire Wire Line
	3350 4500 3350 5800
Text GLabel 14200 2000 2    50   Input ~ 0
L_OUT
Wire Wire Line
	14200 2000 14000 2000
Connection ~ 14000 2000
Text GLabel 14200 4550 2    50   Input ~ 0
R_OUT
Wire Wire Line
	14200 4550 14050 4550
Connection ~ 14050 4550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60B9A83F
P 14850 950
F 0 "J3" H 14912 994 50  0000 L CNN
F 1 "OUT_L" V 15003 994 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 14850 950 50  0001 C CNN
F 3 "~" H 14850 950 50  0001 C CNN
	1    14850 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60B9B2BA
P 14850 1450
F 0 "J4" H 14822 1332 50  0000 R CNN
F 1 "OUT_R" H 14822 1423 50  0000 R CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 14850 1450 50  0001 C CNN
F 3 "~" H 14850 1450 50  0001 C CNN
	1    14850 1450
	-1   0    0    1   
$EndComp
Text GLabel 14400 850  0    50   Input ~ 0
L_OUT
Text GLabel 14400 1350 0    50   Input ~ 0
R_OUT
Wire Wire Line
	14400 1350 14650 1350
Wire Wire Line
	14400 850  14650 850 
$Comp
L power:GND #PWR013
U 1 1 60BCC9C3
P 14400 1000
F 0 "#PWR013" H 14400 750 50  0001 C CNN
F 1 "GND" H 14405 827 50  0000 C CNN
F 2 "" H 14400 1000 50  0001 C CNN
F 3 "" H 14400 1000 50  0001 C CNN
	1    14400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60BCCD9D
P 14450 1500
F 0 "#PWR014" H 14450 1250 50  0001 C CNN
F 1 "GND" H 14455 1327 50  0000 C CNN
F 2 "" H 14450 1500 50  0001 C CNN
F 3 "" H 14450 1500 50  0001 C CNN
	1    14450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 950  14400 950 
Wire Wire Line
	14400 950  14400 1000
Wire Wire Line
	14650 1450 14450 1450
Wire Wire Line
	14450 1450 14450 1500
Wire Wire Line
	6300 1300 7100 1300
Text GLabel 5750 850  1    50   Input ~ 0
VDDA
Wire Wire Line
	5750 850  5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 6000 1300
$Comp
L Device:C C10
U 1 1 5FF31D61
P 5400 1600
F 0 "C10" H 5515 1646 50  0000 L CNN
F 1 "100nf" H 5515 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5438 1450 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5750 1300
$Comp
L power:GND #PWR02
U 1 1 5FF45407
P 5250 2050
F 0 "#PWR02" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FF45CEC
P 5050 1550
F 0 "D1" V 5004 1630 50  0000 L CNN
F 1 "D" V 5095 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1400 5050 1300
Wire Wire Line
	5050 1300 5400 1300
Wire Wire Line
	5050 1700 5050 1900
Wire Wire Line
	5050 1900 5250 1900
Wire Wire Line
	5400 1900 5400 1750
Wire Wire Line
	5250 2050 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5400 1900
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5FFC4861
P 1300 1700
F 0 "J5" H 1218 1375 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1218 1466 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00046_1x03_P5.00mm_Horizontal" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1800 1500 2250
Wire Wire Line
	1500 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 3300 2250
Wire Wire Line
	1500 1600 1500 1200
Wire Wire Line
	1500 1200 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	2000 1600 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2450 1700
Wire Wire Line
	2000 1700 2000 1850
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2450 1900
NoConn ~ 6750 3700
NoConn ~ 6750 3800
Text GLabel 6800 4000 2    50   Input ~ 0
OUT1
Wire Wire Line
	6750 4000 6800 4000
Text GLabel 6800 4100 2    50   Input ~ 0
OUT2
Wire Wire Line
	6750 4100 6800 4100
Wire Wire Line
	4750 4800 5350 4800
Text GLabel 4350 4800 0    50   Input ~ 0
OUT1
Wire Wire Line
	4350 4800 4450 4800
Text GLabel 4350 5400 0    50   Input ~ 0
OUT2
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4900 5400 4900 4900
Text GLabel 12150 2000 0    50   Input ~ 0
OUT1
Wire Wire Line
	12650 2000 12150 2000
Wire Wire Line
	8000 -700 10150 -700
Text GLabel 12150 4550 0    50   Input ~ 0
OUT2
Wire Wire Line
	12150 4550 12650 4550
Connection ~ 12650 4550
Wire Wire Line
	12850 2000 12650 2000
Connection ~ 12650 2000
Text GLabel 10150 6500 3    50   Input ~ 0
VSS
Wire Wire Line
	10150 6050 10150 6500
Text GLabel 9650 6500 3    50   Input ~ 0
VDD
Wire Wire Line
	9650 6050 9650 6500
Wire Wire Line
	9650 6050 9750 6050
Connection ~ 9650 6050
Wire Wire Line
	9650 3400 9650 6050
Wire Wire Line
	9600 6050 9650 6050
Wire Wire Line
	10150 6050 10200 6050
Connection ~ 10150 6050
Wire Wire Line
	10150 5200 10150 6050
Wire Wire Line
	9250 6050 9250 6100
Wire Wire Line
	9300 6050 9250 6050
Wire Wire Line
	10550 6050 10500 6050
Wire Wire Line
	10550 6100 10550 6050
$Comp
L power:GND #PWR011
U 1 1 60A1C28D
P 10550 6100
F 0 "#PWR011" H 10550 5850 50  0001 C CNN
F 1 "GND" H 10555 5927 50  0000 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A1BBA5
P 9250 6100
F 0 "#PWR07" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6050 10150 6050
$Comp
L Device:C C26
U 1 1 60A06606
P 10350 6050
F 0 "C26" V 10098 6050 50  0000 C CNN
F 1 "100nf" V 10189 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10388 5900 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 60A05E46
P 9900 6050
F 0 "C23" V 9648 6050 50  0000 C CNN
F 1 "100nf" V 9739 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9938 5900 50  0001 C CNN
F 3 "~" H 9900 6050 50  0001 C CNN
	1    9900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 60A052D7
P 9450 6050
F 0 "C21" V 9198 6050 50  0000 C CNN
F 1 "100nf" V 9289 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9488 5900 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	0    1    1    0   
$EndComp
$EndSCHEMATC
