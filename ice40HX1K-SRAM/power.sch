EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Regulator_Switching:LTC3406ES5 U?
U 1 1 5E5E25FE
P 1850 2500
F 0 "U?" H 1850 2981 50  0000 C CNN
F 1 "LTC3406ES5" H 1850 2890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2550 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 1850 2450 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E5E2604
P 2700 2400
F 0 "L?" V 2519 2400 50  0000 C CNN
F 1 "2.2uH" V 2610 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5E260A
P 3100 2550
F 0 "C?" H 3215 2596 50  0000 L CNN
F 1 "10uF" H 3215 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 2400 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5E2610
P 1100 2500
F 0 "C?" H 1215 2546 50  0000 L CNN
F 1 "4.7uF" H 1215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 2350 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E2616
P 2450 2750
F 0 "R?" H 2520 2796 50  0000 L CNN
F 1 "100kOhm" H 2520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E261C
P 2750 2750
F 0 "R?" H 2820 2796 50  0000 L CNN
F 1 "100kOhm" H 2820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2250 2600 2450 2600
Wire Wire Line
	2450 2600 2750 2600
Connection ~ 2450 2600
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2950 2900 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3100 2400
Wire Wire Line
	1850 2200 1850 1900
Wire Wire Line
	1850 1900 1450 1900
Wire Wire Line
	1450 1900 1450 2500
Wire Wire Line
	1100 2350 1100 1900
Wire Wire Line
	1100 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1100 2650 1100 3100
Wire Wire Line
	1100 3100 1850 3100
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	1850 2800 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	2450 3100 3100 3100
Wire Wire Line
	3100 3100 3100 2700
Connection ~ 2450 3100
$Comp
L power:+1V2 #PWR?
U 1 1 5E5E263A
P 3100 2300
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "+1V2" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2400
Connection ~ 3100 2400
$Comp
L power:GND #PWR?
U 1 1 5E5E2642
P 2000 3350
F 0 "#PWR?" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3350
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2450 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5E5E264B
P 1450 1700
F 0 "#PWR?" H 1450 1550 50  0001 C CNN
F 1 "+3V3" H 1465 1873 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 1900
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E5E2652
P 1650 1050
F 0 "J?" H 1758 1331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1758 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5E2658
P 2250 950
F 0 "#PWR?" H 2250 700 50  0001 C CNN
F 1 "GND" H 2255 777 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5E265E
P 2050 1050
F 0 "#PWR?" H 2050 900 50  0001 C CNN
F 1 "+3V3" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5E5E2664
P 1950 1150
F 0 "#PWR?" H 1950 1000 50  0001 C CNN
F 1 "+1V2" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1850 1050 2050 1050
Wire Wire Line
	1850 950  2250 950 
$Comp
L Regulator_Switching:LTC3406ES5 U?
U 1 1 5E5F3EED
P 4800 2550
F 0 "U?" H 4800 3031 50  0000 C CNN
F 1 "LTC3406ES5" H 4800 2940 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5500 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 4800 2500 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E5F3EF3
P 5650 2450
F 0 "L?" V 5469 2450 50  0000 C CNN
F 1 "2.2uH" V 5560 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5F3EF9
P 6050 2600
F 0 "C?" H 6165 2646 50  0000 L CNN
F 1 "10uF" H 6165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 2450 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5F3EFF
P 4050 2550
F 0 "C?" H 4165 2596 50  0000 L CNN
F 1 "4.7uF" H 4165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 2400 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F3F05
P 5400 2800
F 0 "R?" H 5470 2846 50  0000 L CNN
F 1 "100kOhm" H 5470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F3F0B
P 5700 2800
F 0 "R?" H 5770 2846 50  0000 L CNN
F 1 "450kOhm" H 5770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5500 2450
Wire Wire Line
	5800 2450 5900 2450
Wire Wire Line
	5200 2650 5400 2650
Wire Wire Line
	5400 2650 5700 2650
Connection ~ 5400 2650
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5900 2950 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 6050 2450
Wire Wire Line
	4800 2250 4800 1950
Wire Wire Line
	4800 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2550
Wire Wire Line
	4050 2400 4050 1950
Wire Wire Line
	4050 1950 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4050 2700 4050 3150
Wire Wire Line
	4050 3150 4800 3150
Wire Wire Line
	5400 3150 5400 2950
Wire Wire Line
	4800 2850 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4950 3150
Wire Wire Line
	5400 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2750
Connection ~ 5400 3150
$Comp
L power:GND #PWR?
U 1 1 5E5F3F31
P 4950 3400
F 0 "#PWR?" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3400
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5400 3150
$Comp
L power:+5V #PWR?
U 1 1 5E5F763C
P 4400 1500
F 0 "#PWR?" H 4400 1350 50  0001 C CNN
F 1 "+5V" H 4415 1673 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 1950
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5E608631
P 4200 4850
F 0 "U?" H 4200 5217 50  0000 C CNN
F 1 "MAX40200AUK" H 4200 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 5350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 4200 5350 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5E608F29
P 7350 2200
F 0 "U?" H 7350 2567 50  0000 C CNN
F 1 "MAX40200AUK" H 7350 2476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7350 2700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 7350 2700 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E60C10F
P 8150 1850
F 0 "#PWR?" H 8150 1700 50  0001 C CNN
F 1 "+3V3" H 8165 2023 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8150 2100
Wire Wire Line
	6050 2450 6050 2300
Wire Wire Line
	6050 2100 6450 2100
Connection ~ 6050 2450
Wire Wire Line
	6050 2300 6950 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2100
$Comp
L Device:C C?
U 1 1 5E60FC3E
P 6450 2250
F 0 "C?" H 6565 2296 50  0000 L CNN
F 1 "C" H 6565 2205 50  0000 L CNN
F 2 "" H 6488 2100 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6950 2100
$Comp
L Device:C C?
U 1 1 5E61086D
P 7900 2250
F 0 "C?" H 8015 2296 50  0000 L CNN
F 1 "C" H 8015 2205 50  0000 L CNN
F 2 "" H 7938 2100 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E610C79
P 8300 2250
F 0 "C?" H 8415 2296 50  0000 L CNN
F 1 "C" H 8415 2205 50  0000 L CNN
F 2 "" H 8338 2100 50  0001 C CNN
F 3 "~" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8300 2100
$Comp
L power:GND #PWR?
U 1 1 5E6126DE
P 7350 2750
F 0 "#PWR?" H 7350 2500 50  0001 C CNN
F 1 "GND" H 7355 2577 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2650
Wire Wire Line
	6450 2400 6450 2650
Wire Wire Line
	6450 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2750
Wire Wire Line
	8300 2400 8300 2650
Wire Wire Line
	8300 2650 7900 2650
Wire Wire Line
	7900 2400 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7350 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5E61F7B9
P 5000 4500
F 0 "#PWR?" H 5000 4350 50  0001 C CNN
F 1 "+3V3" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4750
$Comp
L Device:C C?
U 1 1 5E61F7C0
P 4750 4900
F 0 "C?" H 4865 4946 50  0000 L CNN
F 1 "C" H 4865 4855 50  0000 L CNN
F 2 "" H 4788 4750 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61F7C6
P 5150 4900
F 0 "C?" H 5265 4946 50  0000 L CNN
F 1 "C" H 5265 4855 50  0000 L CNN
F 2 "" H 5188 4750 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5150 4750
Wire Wire Line
	5150 5050 5150 5300
Wire Wire Line
	5150 5300 4750 5300
Wire Wire Line
	4750 5050 4750 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 4200 5300
$EndSCHEMATC
