EESchema Schematic File Version 4
LIBS:USBVolumeKnob-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USBVolumeKnob"
Date "2021-05-24"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBVolumeKnob:SK9822 D1
U 1 1 60A80F1C
P 6000 1450
F 0 "D1" H 6150 1250 50  0000 C CNN
F 1 "SK9822" H 6250 750 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L USBVolumeKnob:SK9822 D2
U 1 1 60A84D0F
P 7000 1450
F 0 "D2" H 7150 1250 50  0000 C CNN
F 1 "SK9822" H 7250 750 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L USBVolumeKnob:SK9822 D3
U 1 1 60A8533F
P 8000 1450
F 0 "D3" H 8150 1250 50  0000 C CNN
F 1 "SK9822" H 8250 750 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L USBVolumeKnob:SK9822 D4
U 1 1 60A85AC9
P 9000 1450
F 0 "D4" H 9150 1250 50  0000 C CNN
F 1 "SK9822" H 9250 750 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2350
Wire Wire Line
	6700 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2050
Wire Wire Line
	7700 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2050
Connection ~ 7700 2350
Wire Wire Line
	8700 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2050
Connection ~ 8700 2350
Wire Wire Line
	9000 1950 8700 1950
Wire Wire Line
	9000 1850 8700 1850
Wire Wire Line
	8000 1850 7700 1850
Wire Wire Line
	8000 1950 7700 1950
Wire Wire Line
	7000 1850 6700 1850
Wire Wire Line
	7000 1950 6700 1950
Wire Wire Line
	6000 1750 6000 1500
Wire Wire Line
	6000 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1750
Wire Wire Line
	7000 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1750
Connection ~ 7000 1500
Wire Wire Line
	8000 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1750
Connection ~ 8000 1500
$Comp
L power:GND #PWR010
U 1 1 60A8A6DA
P 6700 2350
F 0 "#PWR010" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Connection ~ 6700 2350
$Comp
L USBVolumeKnob:PEC12R-4xxxF U1
U 1 1 60A8BC5A
P 4000 4500
F 0 "U1" H 4100 4650 50  0000 L BNN
F 1 "PEC12R-4xxxF" H 4100 4100 50  0000 L BNN
F 2 "USBVolumeKnob:PEC12R-4xxxF" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A8CFE0
P 3750 4250
F 0 "R6" H 3820 4296 50  0000 L CNN
F 1 "10k" H 3820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A8E0CA
P 3400 4250
F 0 "R5" H 3470 4296 50  0000 L CNN
F 1 "10k" H 3470 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A8FC7C
P 3000 4500
F 0 "R3" V 2875 4400 50  0000 L BNN
F 1 "200" V 2950 4400 50  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60A908AA
P 3000 4600
F 0 "R4" V 3125 4500 50  0000 L BNN
F 1 "200" V 3200 4500 50  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4500 3400 4500
Wire Wire Line
	3400 4400 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 4000 4500
Wire Wire Line
	3150 4600 3750 4600
Wire Wire Line
	3750 4400 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3750 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	4000 4700 4000 5000
$Comp
L power:+3V3 #PWR04
U 1 1 60A97A80
P 3400 4000
F 0 "#PWR04" H 3400 3850 50  0001 C CNN
F 1 "+3V3" H 3415 4173 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Connection ~ 3400 4000
$Comp
L power:GND #PWR05
U 1 1 60A9896A
P 4000 5000
F 0 "#PWR05" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60A9AAE8
P 4875 4250
F 0 "R9" H 4945 4296 50  0000 L CNN
F 1 "10k" H 4945 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4805 4250 50  0001 C CNN
F 3 "~" H 4875 4250 50  0001 C CNN
	1    4875 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60A9B34E
P 5200 4500
F 0 "R10" V 4993 4500 50  0000 C CNN
F 1 "200" V 5084 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4500 4875 4500
Wire Wire Line
	4875 4400 4875 4500
Connection ~ 4875 4500
Wire Wire Line
	4875 4500 5050 4500
Wire Wire Line
	4700 4700 4700 5000
Wire Wire Line
	4700 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	3750 4000 4875 4000
Wire Wire Line
	4875 4000 4875 4100
Connection ~ 3750 4000
$Comp
L Switch:SW_Push SW1
U 1 1 60AA3DFC
P 3000 2200
F 0 "SW1" V 2954 2348 50  0000 L CNN
F 1 "SW_Push" V 3045 2348 50  0000 L CNN
F 2 "USBVolumeKnob:B3F-3xxx" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AA6068
P 2600 2000
F 0 "R1" V 2393 2000 50  0000 C CNN
F 1 "200" V 2484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AA7F14
P 3000 1700
F 0 "R2" H 3070 1746 50  0000 L CNN
F 1 "10k" H 3070 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AA8C42
P 2500 4800
F 0 "C3" H 2615 4846 50  0000 L CNN
F 1 "100nF" H 2615 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4650 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AAD18F
P 2150 4800
F 0 "C1" H 2265 4846 50  0000 L CNN
F 1 "100nF" H 2265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 4650 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AADAB7
P 5600 4800
F 0 "C5" H 5715 4846 50  0000 L CNN
F 1 "100nF" H 5715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 4650 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5600 4500
Wire Wire Line
	5600 4500 5350 4500
Wire Wire Line
	2850 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4650
Wire Wire Line
	2850 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4650
Connection ~ 2500 4600
Connection ~ 2150 4500
$Comp
L power:GND #PWR08
U 1 1 60AB2F24
P 5600 5000
F 0 "#PWR08" H 5600 4750 50  0001 C CNN
F 1 "GND" H 5605 4827 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5600 4950
$Comp
L power:GND #PWR01
U 1 1 60AB4420
P 2150 5000
F 0 "#PWR01" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 5000
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	2500 5000 2150 5000
Connection ~ 2150 5000
$Comp
L Device:C C2
U 1 1 60AB6D26
P 2250 2200
F 0 "C2" H 2365 2246 50  0000 L CNN
F 1 "100nF" H 2365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 2050 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 2750 2000
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2250 2350 2250 2500
Wire Wire Line
	2250 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Wire Wire Line
	3000 1850 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 1550 3000 1500
$Comp
L power:+3V3 #PWR02
U 1 1 60ABCAF7
P 3000 1500
F 0 "#PWR02" H 3000 1350 50  0001 C CNN
F 1 "+3V3" H 3015 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60ABD302
P 3000 2500
F 0 "#PWR03" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Connection ~ 3000 2500
Wire Wire Line
	2250 2000 2000 2000
Connection ~ 2250 2000
$Comp
L Switch:SW_Push SW2
U 1 1 60AC0B7E
P 4750 2200
F 0 "SW2" V 4704 2348 50  0000 L CNN
F 1 "SW_Push" V 4795 2348 50  0000 L CNN
F 2 "USBVolumeKnob:B3F-3xxx" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60AC0B84
P 4350 2000
F 0 "R7" V 4143 2000 50  0000 C CNN
F 1 "200" V 4234 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60AC0B8A
P 4750 1700
F 0 "R8" H 4820 1746 50  0000 L CNN
F 1 "10k" H 4820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60AC0B90
P 4000 2200
F 0 "C4" H 4115 2246 50  0000 L CNN
F 1 "100nF" H 4115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2050 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4500 2000
Wire Wire Line
	4200 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2050
Wire Wire Line
	4000 2350 4000 2500
Wire Wire Line
	4000 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2400
Wire Wire Line
	4750 1850 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 1550 4750 1500
$Comp
L power:+3V3 #PWR06
U 1 1 60AC0B9F
P 4750 1500
F 0 "#PWR06" H 4750 1350 50  0001 C CNN
F 1 "+3V3" H 4765 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60AC0BA5
P 4750 2500
F 0 "#PWR07" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Connection ~ 4750 2500
Wire Wire Line
	4000 2000 3750 2000
Connection ~ 4000 2000
NoConn ~ 9700 1950
NoConn ~ 9700 1850
Text Label 2000 2000 0    50   ~ 0
BTN0
Text Label 3750 2000 0    50   ~ 0
BTN1
Wire Wire Line
	1900 4500 2150 4500
Wire Wire Line
	1900 4600 2500 4600
Text Label 1900 4500 0    50   ~ 0
ENA
Text Label 1900 4600 0    50   ~ 0
ENB
Wire Wire Line
	5600 4500 5850 4500
Connection ~ 5600 4500
Text Label 5650 4500 0    50   ~ 0
ENSW
Wire Wire Line
	6000 1850 5750 1850
Wire Wire Line
	6000 1950 5750 1950
Text Label 5750 1850 0    50   ~ 0
MOSI
Text Label 5750 1950 0    50   ~ 0
CLK
$Comp
L power:+5V #PWR09
U 1 1 60AE4ECF
P 6000 1500
F 0 "#PWR09" H 6000 1350 50  0001 C CNN
F 1 "+5V" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Connection ~ 6000 1500
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 60AE72D6
P 7300 4400
F 0 "J1" H 7408 4981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7408 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 8000 4300
Wire Wire Line
	7500 4400 8000 4400
Wire Wire Line
	7500 4500 8000 4500
Wire Wire Line
	7500 4600 8000 4600
Wire Wire Line
	7500 4700 8000 4700
Wire Wire Line
	7500 4800 8000 4800
Wire Wire Line
	7500 4900 8000 4900
Text Label 7800 4900 0    50   ~ 0
MOSI
Text Label 7800 4800 0    50   ~ 0
CLK
Text Label 7800 4700 0    50   ~ 0
BTN0
Text Label 7800 4600 0    50   ~ 0
BTN1
Text Label 7800 4400 0    50   ~ 0
ENA
Text Label 7800 4500 0    50   ~ 0
ENB
Text Label 7800 4300 0    50   ~ 0
ENSW
Wire Wire Line
	8250 4200 8250 5000
Wire Wire Line
	7500 4200 8250 4200
$Comp
L power:GND #PWR013
U 1 1 60B02FF2
P 8250 5000
F 0 "#PWR013" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4100 8250 3900
Wire Wire Line
	7500 4100 8250 4100
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	7500 4000 8000 4000
$Comp
L power:+5V #PWR011
U 1 1 60B0A305
P 8000 3900
F 0 "#PWR011" H 8000 3750 50  0001 C CNN
F 1 "+5V" H 8015 4073 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 60B0AC6E
P 8250 3900
F 0 "#PWR012" H 8250 3750 50  0001 C CNN
F 1 "+3V3" H 8265 4073 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AD728A
P 9500 4150
F 0 "C6" H 9615 4196 50  0000 L CNN
F 1 "1uF" H 9615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 4000 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60AD85C9
P 10000 4150
F 0 "C7" H 10115 4196 50  0000 L CNN
F 1 "4.7uF" H 10115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 4000 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 5000
Wire Wire Line
	9500 5000 10000 5000
Wire Wire Line
	10000 5000 10000 4300
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	10000 4000 10000 3900
$Comp
L power:+3V3 #PWR?
U 1 1 60AE074E
P 9500 3900
F 0 "#PWR?" H 9500 3750 50  0001 C CNN
F 1 "+3V3" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AE11CF
P 10000 3900
F 0 "#PWR?" H 10000 3750 50  0001 C CNN
F 1 "+5V" H 10015 4073 50  0000 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AE19DD
P 9500 5000
F 0 "#PWR?" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9505 4827 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Connection ~ 9500 5000
$EndSCHEMATC