EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Thermistor TH1
U 1 1 62F36286
P 3250 4600
F 0 "TH1" H 3050 4550 50  0000 L CNN
F 1 "Coolant Temp Sensor" H 2300 4950 50  0000 L CNN
F 2 "Personal_Footprint_Library:RX-7_COOLANT_TEMP_2_PIN_CONN" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62F36682
P 3250 5000
F 0 "#PWR07" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 5000
$Comp
L Device:R R1
U 1 1 62F36C78
P 3250 3850
F 0 "R1" H 3320 3896 50  0000 L CNN
F 1 "330" H 3320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 4300 3000 4900
Wire Notes Line
	3000 4900 3500 4900
Wire Notes Line
	3500 4900 3500 4300
Wire Notes Line
	3500 4300 3000 4300
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	3250 3700 3250 3550
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3250 4400
$Comp
L Device:R_POT POT1
U 1 1 62F41736
P 5650 4600
F 0 "POT1" V 5535 4600 50  0000 C CNN
F 1 "20k" V 5444 4600 50  0000 C CNN
F 2 "Personal_Footprint_Library:20K_RECT_POT" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62F42AD0
P 5300 4600
F 0 "R2" V 5400 4600 50  0000 C CNN
F 1 "10k" V 5500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62F436EA
P 6000 4600
F 0 "R3" V 6100 4600 50  0000 C CNN
F 1 "10k" V 6200 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4600 5500 4600
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	5650 4450 5650 4300
Wire Wire Line
	5150 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4400
Wire Wire Line
	6150 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4750
$Comp
L power:GND #PWR06
U 1 1 62F46594
P 6300 4750
F 0 "#PWR06" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 62F46AD7
P 6000 4200
F 0 "U1" H 5812 4246 50  0001 R CNN
F 1 "LM324" H 5812 4155 50  0001 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6050 4400 50  0001 C CNN
	5    6000 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5900 4300
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 62F3F163
P 6200 4200
F 0 "U1" H 6300 4050 50  0000 C CNN
F 1 "LM324" H 6300 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6150 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6250 4400 50  0001 C CNN
	1    6200 4200
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 62F53F80
P 7550 4200
F 0 "Q1" H 7300 4150 50  0000 L CNN
F 1 "IRLZ44N" H 7250 4050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7550 4200 50  0001 L CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	7650 4600 7650 4400
$Comp
L My_Library:AZ2100_1A_12DEF U2
U 1 1 62D42F6E
P 7900 3550
F 0 "U2" H 8328 3596 50  0000 L CNN
F 1 "AZ2100_1A_12DEF" H 8328 3505 50  0000 L CNN
F 2 "Personal_Footprint_Library:AZ2100_1A_12DEF" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 62D4464F
P 7650 3050
F 0 "#PWR01" H 7650 2900 50  0001 C CNN
F 1 "+12V" H 7665 3223 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 3950
$Comp
L power:+12V #PWR02
U 1 1 62D45546
P 8000 3050
F 0 "#PWR02" H 8000 2900 50  0001 C CNN
F 1 "+12V" H 8015 3223 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Connection ~ 7650 4600
$Comp
L Connector:TestPoint TP1
U 1 1 62D4780D
P 3850 3950
F 0 "TP1" H 3908 4068 50  0000 L CNN
F 1 "Vout" H 3908 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62D48615
P 5250 4000
F 0 "TP2" H 5350 4050 50  0000 C CNN
F 1 "Vout_gain" H 5300 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5650 4300
Connection ~ 5650 4300
$Comp
L Device:R R5
U 1 1 62D5BAFC
P 7050 4400
F 0 "R5" H 7120 4446 50  0000 L CNN
F 1 "47K" H 7120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62D5C38B
P 6800 4200
F 0 "R4" V 6900 4200 50  0000 C CNN
F 1 "200" V 7000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6730 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6650 4200
Wire Wire Line
	6950 4200 7050 4200
Wire Wire Line
	7050 4250 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7350 4200
Wire Wire Line
	7050 4550 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7650 4600
Wire Wire Line
	6300 4600 7050 4600
$Comp
L Device:D D1
U 1 1 62D5F770
P 7300 3550
F 0 "D1" V 7250 3350 50  0000 L CNN
F 1 "1N1589" V 7350 3200 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3050 7650 3100
Wire Wire Line
	8000 3050 8000 3200
Wire Wire Line
	7300 3400 7300 3100
Wire Wire Line
	7300 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7650 3200
Wire Wire Line
	7300 3700 7300 3950
Wire Wire Line
	7300 3950 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7650 4000
Wire Wire Line
	7650 4600 8050 4600
$Comp
L Device:C C1
U 1 1 62D6514B
P 8050 4200
F 0 "C1" H 7850 4100 50  0000 L CNN
F 1 "100n" H 7800 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 4050 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 4050
Wire Wire Line
	8050 4350 8050 4600
$Comp
L Device:C C2
U 1 1 62D66E03
P 6300 3650
F 0 "C2" V 6350 3700 50  0000 L CNN
F 1 ".1u" V 6450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3500 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 62D67360
P 6300 3400
F 0 "C3" V 6200 3450 50  0000 L CNN
F 1 "100n" V 6100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3250 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62D68751
P 6550 3750
F 0 "#PWR011" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 62DB0EFB
P 4750 2200
F 0 "U4" H 4750 2442 50  0000 C CNN
F 1 "LM7805_TO220" H 4750 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 2425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4750 2150 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 62DB1A09
P 3150 2150
F 0 "#PWR05" H 3150 2000 50  0001 C CNN
F 1 "+12V" H 3165 2323 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4450 2200
$Comp
L power:+5V #PWR08
U 1 1 62DB32BB
P 5200 2100
F 0 "#PWR08" H 5200 1950 50  0001 C CNN
F 1 "+5V" H 5215 2273 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2100
$Comp
L power:+5V #PWR010
U 1 1 62DB4708
P 3250 3550
F 0 "#PWR010" H 3250 3400 50  0001 C CNN
F 1 "+5V" H 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62DB4BB7
P 4750 2600
F 0 "#PWR09" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2550
$Comp
L power:+5V #PWR012
U 1 1 62DB60AE
P 5100 4400
F 0 "#PWR012" H 5100 4250 50  0001 C CNN
F 1 "+5V" H 5115 4573 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 62DFA17E
P 4500 4100
F 0 "U1" H 4500 4467 50  0000 C CNN
F 1 "LM324" H 4500 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4550 4300 50  0001 C CNN
	2    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62DFC321
P 3850 4850
F 0 "R6" H 4000 4950 50  0000 C CNN
F 1 "1k" H 4000 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 62DFE3C7
P 4000 4500
F 0 "R7" V 4100 4500 50  0000 C CNN
F 1 "51" V 4200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62DFEB49
P 4350 4500
F 0 "R8" V 4450 4500 50  0000 C CNN
F 1 "750" V 4550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62E011F5
P 4700 4500
F 0 "R9" V 4800 4500 50  0000 C CNN
F 1 "1k" V 4900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 3850 4200
Wire Wire Line
	3850 4200 4200 4200
Wire Wire Line
	3850 4500 3850 4700
Connection ~ 3850 4500
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4500
Wire Wire Line
	3850 5000 3850 5100
$Comp
L power:GND #PWR013
U 1 1 62E099A9
P 3850 5100
F 0 "#PWR013" H 3850 4850 50  0001 C CNN
F 1 "GND" H 3855 4927 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4000
Wire Wire Line
	4850 4100 5250 4100
Connection ~ 4850 4100
$Comp
L Connector:TestPoint TP3
U 1 1 62E0CCE5
P 5500 4300
F 0 "TP3" V 5400 4450 50  0000 C CNN
F 1 "Vref" V 5350 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4000 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5900 4100
Wire Wire Line
	4150 4500 4200 4500
Wire Wire Line
	4500 4500 4550 4500
Text Notes 4000 4900 0    50   ~ 0
Gain of 2.8
Text Notes 5100 5300 0    50   ~ 0
Pot has upper and lower bounds\nof 3V and 1V if R2 = 20k. \n3.75V and 1.25V if R2 = 10k.\nSet output to 2.5V to start.
$Comp
L Device:C C5
U 1 1 62E1A854
P 5200 2350
F 0 "C5" H 5350 2350 50  0000 L CNN
F 1 "22u" H 5350 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 2200 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Connection ~ 5200 2200
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	4250 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4750 2500
Wire Wire Line
	5200 2500 5200 2550
Wire Wire Line
	5200 2550 4750 2550
Wire Wire Line
	8250 3900 8250 4200
Wire Wire Line
	8250 4600 8250 4300
$Comp
L Device:C C4
U 1 1 62E1A32D
P 4250 2350
F 0 "C4" H 4000 2400 50  0000 L CNN
F 1 "22u" H 4000 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2200 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 4100 8200 4400
Wire Notes Line
	8500 4100 8200 4100
Wire Notes Line
	8500 4400 8500 4100
Wire Notes Line
	8200 4400 8500 4400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62F5BFFA
P 8450 4300
F 0 "J1" H 8558 4481 50  0001 C CNN
F 1 "Fan Connector" H 8300 4050 50  0000 C CNN
F 2 "Personal_Footprint_Library:RX-7_COOLANT_TEMP_2_PIN_CONN" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 62E26137
P 9000 4100
F 0 "R10" H 9070 4146 50  0000 L CNN
F 1 "750" H 9070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62E26BB2
P 9000 4400
F 0 "D2" V 9039 4282 50  0000 R CNN
F 1 "LED" V 8948 4282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3900 9000 3950
Wire Wire Line
	9000 4600 9000 4550
Text Label 3350 4100 0    50   ~ 0
SENS_VOUT
Wire Wire Line
	3250 4100 3850 4100
Wire Wire Line
	3850 3950 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 4200 4100
Text Label 5350 4100 0    50   ~ 0
VOUT_GAIN
Wire Wire Line
	8050 3900 8250 3900
Connection ~ 8050 3900
Wire Wire Line
	8250 3900 9000 3900
Connection ~ 8250 3900
Text Label 8350 3900 0    50   ~ 0
FAN_POS
Text Label 7150 4200 0    50   ~ 0
GDR
Text Label 5650 4300 0    50   ~ 0
VREF
Text Label 5500 4600 3    50   ~ 0
UB
Text Label 5850 4600 3    50   ~ 0
LB
Text Label 3850 4300 0    50   ~ 0
FB_OUT
Text Label 4850 4100 0    50   ~ 0
FB_IN
$Comp
L Device:D D3
U 1 1 62E79DDE
P 3150 2300
F 0 "D3" V 3200 2400 50  0000 L CNN
F 1 "1N1589" V 3100 2400 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2450 3150 2550
Text GLabel 3750 2100 0    50   Input ~ 0
V_DIODE
Text GLabel 5900 3400 0    50   Input ~ 0
V_DIODE
$Comp
L Device:CP CP1
U 1 1 62E768DF
P 3850 2350
F 0 "CP1" H 3550 2400 50  0000 L CNN
F 1 "470u" H 3550 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3888 2200 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2600 2400
$Comp
L power:GND #PWR04
U 1 1 62E66F58
P 2600 2500
F 0 "#PWR04" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2605 2327 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2500 2300
$Comp
L power:+12V #PWR03
U 1 1 62E64626
P 2600 2200
F 0 "#PWR03" H 2600 2050 50  0001 C CNN
F 1 "+12V" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 62E622C6
P 2300 2300
F 0 "J2" H 2408 2481 50  0000 C CNN
F 1 "+12V Connector" H 2200 2400 50  0000 C CNN
F 2 "Personal_Footprint_Library:RX-7_COOLANT_TEMP_2_PIN_CONN" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8250 4600
Connection ~ 8050 4600
Wire Wire Line
	8250 4600 9000 4600
Connection ~ 8250 4600
Text GLabel 3150 2550 0    50   Input ~ 0
V_DIODE
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3850 2200 4250 2200
Connection ~ 3850 2200
Connection ~ 4250 2200
Wire Wire Line
	3850 2500 3850 2550
Wire Wire Line
	3850 2550 4250 2550
Connection ~ 4250 2550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62F06CA2
P 1750 6700
F 0 "H1" H 1550 7000 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62F07502
P 1750 7100
F 0 "H4" H 1850 7300 50  0000 R CNN
F 1 "MountingHole_Pad" H 1900 7400 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62F07929
P 1550 6900
F 0 "H2" V 1700 7450 50  0000 C CNN
F 1 "MountingHole_Pad" V 1550 7450 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1550 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62F08404
P 1950 6900
F 0 "H3" V 1900 7200 50  0000 R CNN
F 1 "MountingHole_Pad" V 2000 7750 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6800 1750 6900
Wire Wire Line
	1650 6900 1750 6900
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 1750 7000
Wire Wire Line
	1850 6900 1750 6900
Wire Wire Line
	1750 7000 1900 7000
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7100 2000 7100
Connection ~ 1750 7000
$Comp
L power:GND #PWR014
U 1 1 62F1332A
P 2000 7100
F 0 "#PWR014" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R JMP1
U 1 1 62F141F8
P 3400 7050
F 0 "JMP1" H 3470 7096 50  0000 L CNN
F 1 "0" H 3470 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 7050 50  0001 C CNN
F 3 "~" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Text GLabel 3400 6800 0    50   Input ~ 0
V_DIODE
Text GLabel 3400 7300 0    50   Input ~ 0
V_DIODE
Wire Wire Line
	3400 7200 3400 7300
Wire Wire Line
	3400 6900 3400 6800
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6450 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3650
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	6100 3650 6150 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6100 3900
$Comp
L Device:R JMP2
U 1 1 62F405E3
P 3750 7050
F 0 "JMP2" H 3820 7096 50  0000 L CNN
F 1 "0" H 3820 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 7050 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Text Label 3750 6800 2    50   ~ 0
UB
Text Label 3750 7300 2    50   ~ 0
UB
Wire Wire Line
	3750 7300 3750 7200
Wire Wire Line
	3750 6900 3750 6800
$EndSCHEMATC
