EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YPbPr to VGA/SCART converter"
Date "2021-01-22"
Rev "1.2"
Comp "Wakaba video"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5C9EAFF7
P 2300 4450
F 0 "#PWR02" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-2802E_SOT23 U1
U 1 1 5C9F557C
P 4800 6300
F 0 "U1" H 4800 6542 50  0000 C CNN
F 1 "AP2125N-1.8TRG1" H 4800 6451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 6525 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Diodes-Incorporated-AP2125N-1.8TRG1_C460323.pdf" H 4800 6300 50  0001 C CNN
F 4 "C460323" H 4800 6300 50  0001 C CNN "LCSC"
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C9F6E4D
P 5250 6450
F 0 "R1" H 5309 6496 50  0000 L CNN
F 1 "1k" H 5309 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
F 4 "C17513" H 5250 6450 50  0001 C CNN "LCSC"
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	5250 6550 5250 6600
Wire Wire Line
	4800 6600 5250 6600
Connection ~ 5250 6600
Wire Wire Line
	4500 6300 4050 6300
Wire Wire Line
	5250 6300 5550 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6600 5250 6650
$Comp
L Device:R_Small R2
U 1 1 5C9F809B
P 5250 6750
F 0 "R2" H 5309 6796 50  0000 L CNN
F 1 "1k5" H 5309 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
F 4 "C4310" H 5250 6750 50  0001 C CNN "LCSC"
	1    5250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 5250 6900
Wire Wire Line
	5250 6850 5250 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 5550 6900
$Comp
L Device:C_Small C1
U 1 1 5C9FE32E
P 2500 3700
F 0 "C1" V 2271 3700 50  0000 C CNN
F 1 "100n" V 2362 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3550 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
F 4 "C28323" H 2500 3700 50  0001 C CNN "LCSC"
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C9FF09D
P 2600 3800
F 0 "C2" V 2371 3800 50  0000 C CNN
F 1 "100n" V 2462 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3650 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
F 4 "C28323" H 2600 3800 50  0001 C CNN "LCSC"
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C9FF3B2
P 2700 3900
F 0 "C3" V 2471 3900 50  0000 C CNN
F 1 "100n" V 2562 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3750 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
F 4 "C28323" H 2700 3900 50  0001 C CNN "LCSC"
	1    2700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3900 2400 3900
$Comp
L power:VCC #PWR0103
U 1 1 5CA031BF
P 6050 6300
F 0 "#PWR0103" H 6050 6150 50  0001 C CNN
F 1 "VCC" H 6067 6473 50  0000 C CNN
F 2 "" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CA03603
P 4050 6300
F 0 "#PWR0104" H 4050 6150 50  0001 C CNN
F 1 "+5V" H 4065 6473 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA0389B
P 4050 6900
F 0 "#PWR0105" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA03F3E
P 6050 6900
F 0 "#PWR0106" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Text Notes 4500 6000 0    50   ~ 0
1.8V really LDO -- makes 4.5V
Wire Wire Line
	2600 3700 3050 3700
Wire Wire Line
	2800 3900 3050 3900
Wire Wire Line
	2700 3800 3050 3800
Wire Wire Line
	2300 3800 2500 3800
$Comp
L Device:R_Small R3
U 1 1 5CA12715
P 2200 4150
F 0 "R3" H 2200 4050 50  0000 L CNN
F 1 "75" H 2200 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
F 4 "C20638" H 2200 4150 50  0001 C CNN "LCSC"
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CA15415
P 2300 4150
F 0 "R4" H 2300 4050 50  0000 L CNN
F 1 "75" H 2300 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
F 4 "C20638" H 2300 4150 50  0001 C CNN "LCSC"
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA15674
P 2400 4150
F 0 "R5" H 2400 4050 50  0000 L CNN
F 1 "75" H 2400 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
F 4 "C20638" H 2400 4150 50  0001 C CNN "LCSC"
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4250
Wire Wire Line
	2300 4250 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	2200 4250 2200 4450
Wire Wire Line
	2200 4450 2300 4450
Wire Wire Line
	2400 3900 2600 3900
Wire Wire Line
	2300 4050 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2200 4050 2200 3700
$Comp
L Device:C_Small C4
U 1 1 5C9FF92B
P 4750 1450
F 0 "C4" V 4800 1550 50  0000 C CNN
F 1 "100n" V 4800 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
F 4 "C28323" H 4750 1450 50  0001 C CNN "LCSC"
	1    4750 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CA00A32
P 4750 1550
F 0 "C5" V 4800 1650 50  0000 C CNN
F 1 "100n" V 4800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
F 4 "C28323" H 4750 1550 50  0001 C CNN "LCSC"
	1    4750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CA00E52
P 4750 1650
F 0 "C6" V 4800 1750 50  0000 C CNN
F 1 "100n" V 4800 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
F 4 "C28323" H 4750 1650 50  0001 C CNN "LCSC"
	1    4750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1450 5250 1450
Wire Wire Line
	4500 1450 4650 1450
$Comp
L Device:R_Small R11
U 1 1 5CA1152E
P 6300 1550
F 0 "R11" V 6250 1400 50  0000 C CNN
F 1 "75" V 6250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
F 4 "C20638" H 6300 1550 50  0001 C CNN "LCSC"
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CA11A22
P 6300 1450
F 0 "R10" V 6250 1300 50  0000 C CNN
F 1 "75" V 6250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
F 4 "C20638" H 6300 1450 50  0001 C CNN "LCSC"
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CA121BA
P 6300 1650
F 0 "R9" V 6250 1500 50  0000 C CNN
F 1 "75" V 6250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
F 4 "C20638" H 6300 1650 50  0001 C CNN "LCSC"
	1    6300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6200 1650 6100 1650
$Comp
L power:GND #PWR06
U 1 1 5CA2402B
P 5650 2150
F 0 "#PWR06" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L converted:VCC #PWR05
U 1 1 5CA24445
P 5650 1150
F 0 "#PWR05" H 5650 1000 50  0001 C CNN
F 1 "VCC" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 60  0000 C CNN
F 3 "" H 5650 1150 60  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5CA25A7B
P 5550 6600
F 0 "C7" H 5638 6646 50  0000 L CNN
F 1 "33u" H 5638 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
F 4 "C72509" H 5550 6600 50  0001 C CNN "LCSC"
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6500 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 6050 6300
Wire Wire Line
	5550 6700 5550 6900
Connection ~ 5550 6900
Wire Wire Line
	5550 6900 6050 6900
Text Label 5000 1350 0    50   ~ 0
SYNC
Wire Wire Line
	5000 1350 5250 1350
Wire Wire Line
	4500 1550 4650 1550
$Comp
L comprgb-rescue:SCART_CONN-ossc J4
U 1 1 5CC3C1EF
P 8900 1300
F 0 "J4" H 8900 2165 50  0000 C CNN
F 1 "SCART_CONN" H 8900 2074 50  0000 C CNN
F 2 "custom_components:SCART_CONN" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
F 4 "NOT FITTED" H 8900 1300 50  0001 C CNN "LCSC"
	1    8900 1300
	1    0    0    -1  
$EndComp
Text Label 7450 1500 0    50   ~ 0
Red
Text Label 7450 1300 0    50   ~ 0
Green
Text Label 7450 1100 0    50   ~ 0
Blue
Wire Wire Line
	7450 1100 7650 1100
Wire Wire Line
	7450 1300 7650 1300
Wire Wire Line
	7650 1500 7450 1500
Wire Wire Line
	7650 1200 7600 1200
Wire Wire Line
	7600 1200 7600 1400
Wire Wire Line
	7600 1400 7650 1400
Wire Wire Line
	7600 1400 7600 1600
Wire Wire Line
	7600 1600 7650 1600
Connection ~ 7600 1400
Wire Wire Line
	7600 1600 7600 1800
Wire Wire Line
	7600 1800 7650 1800
Connection ~ 7600 1600
Wire Wire Line
	7600 1200 7600 1000
Wire Wire Line
	7600 1000 7650 1000
Connection ~ 7600 1200
$Comp
L power:GND #PWR01
U 1 1 5CC5DB23
P 7600 1800
F 0 "#PWR01" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7605 1627 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Connection ~ 7600 1800
$Comp
L power:GND #PWR07
U 1 1 5CC5E209
P 10200 1800
F 0 "#PWR07" H 10200 1550 50  0001 C CNN
F 1 "GND" H 10205 1627 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10150 1600
Wire Wire Line
	10200 1600 10200 1400
Wire Wire Line
	10200 1400 10150 1400
Connection ~ 10200 1600
Wire Wire Line
	10200 1400 10200 900 
Wire Wire Line
	10200 900  10150 900 
Connection ~ 10200 1400
$Comp
L comprgb-rescue:3xRCA_CONN-ossc J5
U 1 1 5CC742C4
P 950 3850
F 0 "J5" H 1428 3896 50  0000 L CNN
F 1 "3xRCA_CONN" H 1428 3805 50  0000 L CNN
F 2 "videobits:3xRCA_CONN_SINGLE" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
F 4 "NOT FITTED" H 950 3850 50  0001 C CNN "LCSC"
	1    950  3850
	-1   0    0    -1  
$EndComp
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2400 4050
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2400 3700
$Comp
L 74xGxx:74AHC1G86 U6
U 1 1 5CC6CF7F
P 5150 2900
F 0 "U6" H 4850 3150 50  0000 C CNN
F 1 "74AHC1G86" H 4900 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5150 2900 50  0001 C CNN
F 4 "C7471" H 5150 2900 50  0001 C CNN "LCSC"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G86 U7
U 1 1 5CC6DB9E
P 5150 3350
F 0 "U7" H 4850 3600 50  0000 C CNN
F 1 "74AHC1G86" H 4900 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5150 3350 50  0001 C CNN
F 4 "C7471" H 5150 3350 50  0001 C CNN "LCSC"
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CC9812A
P 4050 6600
F 0 "C8" H 4142 6646 50  0000 L CNN
F 1 "10u" H 4142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
F 4 "C440198" H 4050 6600 50  0001 C CNN "LCSC"
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CC99CE9
P 6050 6600
F 0 "C9" H 6142 6646 50  0000 L CNN
F 1 "100n" H 6142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
F 4 "C28323" H 6050 6600 50  0001 C CNN "LCSC"
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6050 6500
Connection ~ 6050 6300
Wire Wire Line
	6050 6700 6050 6900
Connection ~ 6050 6900
Wire Wire Line
	4050 6700 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6300 4050 6500
Connection ~ 4050 6300
$Comp
L power:VCC #PWR09
U 1 1 5CCB6FC7
P 10850 3300
F 0 "#PWR09" H 10850 3150 50  0001 C CNN
F 1 "VCC" H 10867 3473 50  0000 C CNN
F 2 "" H 10850 3300 50  0001 C CNN
F 3 "" H 10850 3300 50  0001 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CCB6FCD
P 10850 3500
F 0 "#PWR010" H 10850 3250 50  0001 C CNN
F 1 "GND" H 10855 3327 50  0000 C CNN
F 2 "" H 10850 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CCB6FD3
P 10850 3400
F 0 "C10" H 10942 3446 50  0000 L CNN
F 1 "100n" H 10942 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10850 3400 50  0001 C CNN
F 3 "~" H 10850 3400 50  0001 C CNN
F 4 "C28323" H 10850 3400 50  0001 C CNN "LCSC"
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5CCBB51A
P 4300 2400
F 0 "#PWR014" H 4300 2250 50  0001 C CNN
F 1 "VCC" H 4317 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CCBB520
P 4300 2600
F 0 "#PWR015" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4305 2427 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CCBB526
P 4300 2500
F 0 "C11" H 4392 2546 50  0000 L CNN
F 1 "100n" H 4392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
F 4 "C28323" H 4300 2500 50  0001 C CNN "LCSC"
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5CCC01C9
P 5950 2350
F 0 "#PWR016" H 5950 2200 50  0001 C CNN
F 1 "VCC" H 5967 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CCC01CF
P 5950 2550
F 0 "#PWR017" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5CCC01D5
P 5950 2450
F 0 "C12" H 6042 2496 50  0000 L CNN
F 1 "100n" H 6042 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
F 4 "C28323" H 5950 2450 50  0001 C CNN "LCSC"
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Videobits:USB_C_Receptacle_Power J3
U 1 1 5CC66AC4
P 1100 6150
F 0 "J3" H 1207 6667 50  0000 C CNN
F 1 "USB_C_Receptacle_Power" H 1207 6576 50  0000 C CNN
F 2 "videobits:USB_C_Receptacle_Generic_Power_Only" H 1250 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6000 50  0001 C CNN
F 4 "NOT FITTED" H 1100 6150 50  0001 C CNN "LCSC"
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1900 7050
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 5950 2300 5950
Connection ~ 1700 5950
$Comp
L Device:R_Small R17
U 1 1 5CC8B708
P 1800 6300
F 0 "R17" H 1859 6346 50  0000 L CNN
F 1 "5k1" H 1859 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6300 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
F 4 "C27834" H 1800 6300 50  0001 C CNN "LCSC"
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5CC8BDF3
P 1800 6200
F 0 "R16" H 1650 6250 50  0000 L CNN
F 1 "5k1" H 1600 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
F 4 "C27834" H 1800 6200 50  0001 C CNN "LCSC"
	1    1800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6200 1900 6300
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 2300 7050
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1900 7050
$Comp
L power:VBUS #PWR020
U 1 1 5CC91E53
P 2300 5950
F 0 "#PWR020" H 2300 5800 50  0001 C CNN
F 1 "VBUS" V 2315 6078 50  0000 L CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CC923AA
P 2300 7050
F 0 "#PWR021" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10200 1600
$Comp
L Connector:Conn_Coaxial JR1
U 1 1 5CD1CE06
P 10700 800
F 0 "JR1" H 10800 775 50  0000 L CNN
F 1 "Conn_Coaxial" H 10800 684 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 10700 800 50  0001 C CNN
F 3 " ~" H 10700 800 50  0001 C CNN
F 4 "NOT FITTED" H 10700 800 50  0001 C CNN "LCSC"
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JU1
U 1 1 5CD1D5D2
P 10950 1000
F 0 "JU1" H 11050 975 50  0000 L CNN
F 1 "Conn_Coaxial" H 11050 884 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 10950 1000 50  0001 C CNN
F 3 " ~" H 10950 1000 50  0001 C CNN
F 4 "NOT FITTED" H 10950 1000 50  0001 C CNN "LCSC"
	1    10950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1000 10700 1200
Wire Wire Line
	10750 1000 10750 1050
Wire Wire Line
	10750 1050 10500 1050
Wire Wire Line
	10500 1050 10500 1000
Wire Wire Line
	10950 1200 10700 1200
Connection ~ 10700 1200
Wire Wire Line
	10700 1200 10700 1600
Wire Wire Line
	7650 800  7650 500 
Wire Wire Line
	7650 500  10500 500 
Wire Wire Line
	10500 500  10500 800 
Wire Wire Line
	10350 1000 10350 550 
Wire Wire Line
	10350 550  7700 550 
Wire Wire Line
	7700 550  7700 850 
Wire Wire Line
	7700 850  7650 850 
Wire Wire Line
	7650 850  7650 900 
Wire Wire Line
	10350 1000 10500 1000
Wire Wire Line
	10200 1600 10200 1800
Text Label 10550 3400 0    50   ~ 0
CSYNC
$Comp
L Videobits:LMH1251MT_NOPB U2
U 1 1 5CE3811D
P 1000 1100
F 0 "U2" H 3225 1437 60  0000 C CNN
F 1 "LMH1251MT_NOPB" H 3225 1331 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3300 1340 60  0001 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
F 4 "NOT FITTED" H 1000 1100 50  0001 C CNN "LCSC"
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 5250 1650
Wire Wire Line
	4850 1550 5250 1550
Wire Wire Line
	6200 1550 6100 1550
Wire Wire Line
	4500 1650 4650 1650
Text Label 6500 1450 0    50   ~ 0
Red
Text Label 6500 1550 0    50   ~ 0
Green
Text Label 6500 1650 0    50   ~ 0
Blue
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	6500 1450 6400 1450
Text Label 3050 3700 0    50   ~ 0
Y
Text Label 3050 3800 0    50   ~ 0
Pb
Text Label 3050 3900 0    50   ~ 0
Pr
Wire Wire Line
	1850 4000 1850 4450
Wire Wire Line
	1850 4450 2200 4450
Connection ~ 2200 4450
Text Label 1800 1950 0    50   ~ 0
Y
Text Label 1800 1850 0    50   ~ 0
Pb
Text Label 1800 1750 0    50   ~ 0
Pr
Wire Wire Line
	1800 1750 1950 1750
Wire Wire Line
	1950 1850 1800 1850
Wire Wire Line
	1800 1950 1950 1950
$Comp
L power:GND #PWR0101
U 1 1 5CEBF9BC
P 1950 2150
F 0 "#PWR0101" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CEBFDE0
P 4500 1850
F 0 "#PWR0109" H 4500 1600 50  0001 C CNN
F 1 "GND" V 4500 1650 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CEC06E6
P 4500 1750
F 0 "#PWR0110" H 4500 1600 50  0001 C CNN
F 1 "VCC" V 4500 1950 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5CEC2501
P 1950 1650
F 0 "#PWR0112" H 1950 1500 50  0001 C CNN
F 1 "VCC" V 1950 1850 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CEC2D8B
P 1950 1550
F 0 "#PWR0113" H 1950 1300 50  0001 C CNN
F 1 "GND" V 1950 1350 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1550 1950 1450
Connection ~ 1950 1550
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1950 1050
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 1950 1150
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1950 1250
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1950 1350
$Comp
L power:GND #PWR023
U 1 1 5CCE3906
P 7150 3800
F 0 "#PWR023" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0111
U 1 1 5CC9AA3B
P 7400 3200
F 0 "#PWR0111" H 7200 3050 50  0001 C CNN
F 1 "VS" V 7417 3328 50  0000 L CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3800 7400 3800
Connection ~ 7150 3800
Wire Wire Line
	7150 3600 7150 3800
Wire Wire Line
	7150 3600 7400 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3400 7150 3600
Wire Wire Line
	7150 3400 7400 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3000 7150 3400
Wire Wire Line
	7150 3000 7400 3000
Connection ~ 7150 3000
Wire Wire Line
	7150 2900 7150 3000
Wire Wire Line
	7400 2900 7150 2900
Wire Wire Line
	7200 3300 7400 3300
Text Label 7200 3300 0    50   ~ 0
Blue
Wire Wire Line
	7200 3500 7400 3500
Text Label 7200 3500 0    50   ~ 0
Green
Wire Wire Line
	7400 3700 7200 3700
Text Label 7200 3700 0    50   ~ 0
Red
$Comp
L comprgb-rescue:VGA-ossc J1
U 1 1 5CCA16CB
P 8000 3350
F 0 "J1" H 8000 4237 60  0000 C CNN
F 1 "VGA" H 8000 4131 60  0000 C CNN
F 2 "custom_components:VGA_CONN" H 8000 3350 60  0001 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
F 4 "NOT FITTED" H 8000 3350 50  0001 C CNN "LCSC"
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5CF0E23F
P 5150 2700
F 0 "#PWR0114" H 5150 2550 50  0001 C CNN
F 1 "VCC" H 5167 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2700 5100 2700
Wire Wire Line
	4850 2700 4850 2850
Connection ~ 5150 2700
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	5150 3150 5100 3150
Wire Wire Line
	5100 3150 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 4850 2700
$Comp
L power:GND #PWR0115
U 1 1 5CF201DF
P 5150 3550
F 0 "#PWR0115" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3000
Wire Wire Line
	5150 3550 5150 3450
Wire Wire Line
	5200 3550 5150 3550
Wire Wire Line
	5200 3050 5200 3550
Connection ~ 5150 3550
Text Label 5400 3350 0    50   ~ 0
CSYNC
Text Label 5400 2900 0    50   ~ 0
VSYNC
Wire Wire Line
	4500 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2950
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	5400 2900 5750 2900
$Comp
L power:VCC #PWR0116
U 1 1 5CF62C24
P 5750 3100
F 0 "#PWR0116" H 5750 2950 50  0001 C CNN
F 1 "VCC" H 5767 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3000 5400 3000
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	5350 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3300
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4850 3400 4650 3400
Wire Wire Line
	4650 3400 4650 2050
Wire Wire Line
	4650 2050 4500 2050
Wire Wire Line
	8600 3300 9450 3300
Wire Wire Line
	2300 5950 2300 6300
Wire Wire Line
	2300 6300 3000 6300
Connection ~ 2300 5950
$Comp
L Device:C_Small C13
U 1 1 5CEAF2DD
P 2500 3350
F 0 "C13" V 2271 3350 50  0000 C CNN
F 1 "4.7n" V 2362 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
F 4 "C1744" H 2500 3350 50  0001 C CNN "LCSC"
	1    2500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2200 3350
Wire Wire Line
	2200 3350 2400 3350
$Comp
L Device:R_Small R6
U 1 1 5CEB54F7
P 2700 3350
F 0 "R6" V 2900 3300 50  0000 L CNN
F 1 "200" V 2800 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
F 4 "C17540" H 2700 3350 50  0001 C CNN "LCSC"
	1    2700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3350 2800 2650
Wire Wire Line
	2800 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2050
Wire Wire Line
	1700 2050 1950 2050
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CEC3CF0
P 5950 3000
F 0 "J2" H 5922 3024 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5922 2933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
F 4 "NOT FITTED" H 5950 3000 50  0001 C CNN "LCSC"
	1    5950 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5CF64F0B
P 4500 1050
F 0 "#PWR0117" H 4500 900 50  0001 C CNN
F 1 "VCC" V 4500 1250 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CF6C833
P 4600 1950
F 0 "R7" V 4550 1800 50  0000 C CNN
F 1 "10k" V 4550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
F 4 "C55866" H 4600 1950 50  0001 C CNN "LCSC"
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CF6D1A4
P 4700 1950
F 0 "#PWR0120" H 4700 1700 50  0001 C CNN
F 1 "GND" V 4700 1750 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3100 9450 3100
Text Label 9050 3100 0    50   ~ 0
VSYNC
$Comp
L power:GND #PWR0119
U 1 1 5CF8298A
P 4500 1350
F 0 "#PWR0119" H 4500 1100 50  0001 C CNN
F 1 "GND" V 4500 1150 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    -1   -1   0   
$EndComp
$Comp
L converted:VCC #PWR0121
U 1 1 5CFEF531
P 10150 1100
F 0 "#PWR0121" H 10150 950 50  0001 C CNN
F 1 "VCC" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 60  0000 C CNN
F 3 "" H 10150 1100 60  0000 C CNN
	1    10150 1100
	0    1    1    0   
$EndComp
$Comp
L converted:VCC #PWR0122
U 1 1 5CFEFBFB
P 10350 1500
F 0 "#PWR0122" H 10350 1350 50  0001 C CNN
F 1 "VCC" H 10365 1673 50  0000 C CNN
F 2 "" H 10350 1500 60  0000 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CFF0274
P 10250 1500
F 0 "R8" V 10200 1350 50  0000 C CNN
F 1 "75" V 10200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10250 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
F 4 "C20638" H 10250 1500 50  0001 C CNN "LCSC"
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5CFF67C0
P 4500 1150
F 0 "#PWR0118" H 4500 1000 50  0001 C CNN
F 1 "VCC" V 4500 1350 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 5400 3000
Connection ~ 5400 2900
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5350 3000
$Comp
L Videobits:TPF144-VR U3
U 1 1 6009F4CA
P 5650 1700
F 0 "U3" H 5675 2559 60  0000 C CNN
F 1 "TPF144-VR" H 5675 2453 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5675 2347 60  0000 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
F 4 "C155447" H 5650 1700 50  0001 C CNN "LCSC"
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 600B9B1B
P 6900 5900
F 0 "FID1" H 6985 5946 50  0000 L CNN
F 1 "Fiducial" H 6985 5855 50  0000 L CNN
F 2 "videobits:wakaba" H 6900 5900 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
F 4 "NOT FITTED" H 6900 5900 50  0001 C CNN "LCSC"
	1    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 600BA64F
P 6900 6050
F 0 "FID2" H 6985 6096 50  0000 L CNN
F 1 "Fiducial" H 6985 6005 50  0000 L CNN
F 2 "videobits:uwusmaller" H 6900 6050 50  0001 C CNN
F 3 "~" H 6900 6050 50  0001 C CNN
F 4 "NOT FITTED" H 6900 6050 50  0001 C CNN "LCSC"
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 600BE0C5
P 3100 6300
F 0 "FB1" V 2863 6300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2954 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3030 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
F 4 "C1017" H 3100 6300 50  0001 C CNN "LCSC"
	1    3100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6300 4050 6300
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3700
Wire Wire Line
	1800 3700 2200 3700
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3800
Wire Wire Line
	1750 3800 2300 3800
Wire Wire Line
	1700 3800 1700 3850
Wire Wire Line
	1700 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3900
Wire Wire Line
	1850 4000 1700 4000
Text Notes 950  3700 0    50   ~ 0
Pb
Text Notes 950  3800 0    50   ~ 0
Pr\n
Text Notes 950  3900 0    50   ~ 0
Y
$Comp
L power:VCC #PWR03
U 1 1 600FE9BB
P 3900 2450
F 0 "#PWR03" H 3900 2300 50  0001 C CNN
F 1 "VCC" H 3917 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 600FE9C1
P 3900 2650
F 0 "#PWR04" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 600FE9C8
P 3900 2550
F 0 "C14" H 3992 2596 50  0000 L CNN
F 1 "100n" H 3992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
F 4 "C28323" H 3900 2550 50  0001 C CNN "LCSC"
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60C75430
P 7450 1700
F 0 "R13" V 7650 1650 50  0000 L CNN
F 1 "200" V 7550 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
F 4 "C17540" H 7450 1700 50  0001 C CNN "LCSC"
	1    7450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1700 7650 1700
$Comp
L Device:R_Small R12
U 1 1 60C780F3
P 7250 1700
F 0 "R12" V 7450 1650 50  0000 L CNN
F 1 "200" V 7350 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
F 4 "C17540" H 7250 1700 50  0001 C CNN "LCSC"
	1    7250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1700 7150 1700
Text Label 6900 1700 0    50   ~ 0
CSYNC
Text Label 9050 3300 0    50   ~ 0
CSYNC
$EndSCHEMATC
