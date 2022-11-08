EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Thermistor TH?
U 1 1 62D4D88A
P 2400 4000
AR Path="/62D4D88A" Ref="TH?"  Part="1" 
AR Path="/62D4970F/62D4D88A" Ref="TH2"  Part="1" 
F 0 "TH2" H 2200 3950 50  0000 L CNN
F 1 "Coolant Temp Sensor" H 1450 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D4D890
P 3250 4400
AR Path="/62D4D890" Ref="#PWR?"  Part="1" 
AR Path="/62D4970F/62D4D890" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4400
Wire Notes Line
	2150 3700 2150 4300
Wire Notes Line
	2150 4300 2650 4300
Wire Notes Line
	2650 4300 2650 3700
Wire Notes Line
	2650 3700 2150 3700
$Comp
L Device:R_POT RV?
U 1 1 62D4D8A5
P 2550 3250
AR Path="/62D4D8A5" Ref="RV?"  Part="1" 
AR Path="/62D4970F/62D4D8A5" Ref="RV2"  Part="1" 
F 0 "RV2" V 2435 3250 50  0000 C CNN
F 1 "10k" V 2344 3250 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62D4D8AB
P 3100 3600
AR Path="/62D4D8AB" Ref="R?"  Part="1" 
AR Path="/62D4970F/62D4D8AB" Ref="R4"  Part="1" 
F 0 "R4" V 3200 3600 50  0000 C CNN
F 1 "200" V 3300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62D4D8B1
P 3250 4100
AR Path="/62D4D8B1" Ref="R?"  Part="1" 
AR Path="/62D4970F/62D4D8B1" Ref="R5"  Part="1" 
F 0 "R5" V 3350 4100 50  0000 C CNN
F 1 "47K" V 3450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 62D4D8DE
P 3600 3600
AR Path="/62D4D8DE" Ref="Q?"  Part="1" 
AR Path="/62D4970F/62D4D8DE" Ref="Q2"  Part="1" 
F 0 "Q2" H 3350 3550 50  0000 L CNN
F 1 "IRLZ44N" H 3300 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3600 3600 50  0001 L CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 62D4D8EA
P 4300 3750
AR Path="/62D4D8EA" Ref="J?"  Part="1" 
AR Path="/62D4970F/62D4D8EA" Ref="J2"  Part="1" 
F 0 "J2" H 4408 3931 50  0001 C CNN
F 1 "Fan Connector" H 4150 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62D4D8F0
P 2550 3000
AR Path="/62D4D8F0" Ref="#PWR?"  Part="1" 
AR Path="/62D4970F/62D4D8F0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2550 2850 50  0001 C CNN
F 1 "+12V" H 2565 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L My_Library:AZ2100_1A_12DEF U?
U 1 1 62D4D8F6
P 3950 3050
AR Path="/62D4D8F6" Ref="U?"  Part="1" 
AR Path="/62D4970F/62D4D8F6" Ref="U4"  Part="1" 
F 0 "U4" H 4378 3096 50  0000 L CNN
F 1 "AZ2100_1A_12DEF" H 4378 3005 50  0000 L CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62D4D8FC
P 3700 2700
AR Path="/62D4D8FC" Ref="#PWR?"  Part="1" 
AR Path="/62D4970F/62D4D8FC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3700 2550 50  0001 C CNN
F 1 "+12V" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62D4D903
P 4050 2700
AR Path="/62D4D903" Ref="#PWR?"  Part="1" 
AR Path="/62D4970F/62D4D903" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4050 2550 50  0001 C CNN
F 1 "+12V" H 4065 2873 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 3550 4050 3850
Wire Notes Line
	4050 3850 4350 3850
Wire Notes Line
	4350 3850 4350 3550
Wire Notes Line
	4350 3550 4050 3550
$Comp
L Connector:TestPoint TP?
U 1 1 62D4D911
P 2900 3500
AR Path="/62D4D911" Ref="TP?"  Part="1" 
AR Path="/62D4970F/62D4D911" Ref="TP3"  Part="1" 
F 0 "TP3" H 2958 3618 50  0000 L CNN
F 1 "TestPoint" H 2958 3527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2400 3600 2900 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2400 3800
Wire Wire Line
	2900 3500 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 2950 3600
Wire Wire Line
	3250 3950 3250 3600
Wire Wire Line
	3400 3600 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	2400 4400 3250 4400
Wire Wire Line
	3250 4250 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3700 3800 3700 4400
Wire Wire Line
	3700 4400 3250 4400
Wire Wire Line
	4100 3400 4100 3650
Wire Wire Line
	4100 3750 4100 4400
Wire Wire Line
	4100 4400 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	2400 3250 2400 3600
$EndSCHEMATC