EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 2600 0    50   Input ~ 0
IO1
Text GLabel 1500 2700 0    50   Input ~ 0
IO2
Text GLabel 1500 2800 0    50   Input ~ 0
IO3
Text GLabel 1500 2900 0    50   Input ~ 0
IO4
Text GLabel 1500 3000 0    50   Input ~ 0
IO7
Text GLabel 1500 3100 0    50   Input ~ 0
IO8
Text GLabel 1500 3200 0    50   Input ~ 0
IO9
Text GLabel 1500 3300 0    50   Input ~ 0
IO10
Text GLabel 1500 3400 0    50   Input ~ 0
IO12
Text GLabel 1500 3500 0    50   Input ~ 0
IO13
Text GLabel 1500 3600 0    50   Input ~ 0
IO15
Text GLabel 1500 3700 0    50   Input ~ 0
IO16
Text GLabel 1500 3800 0    50   Input ~ 0
IO18
Text GLabel 1500 3900 0    50   Input ~ 0
IO19
Text GLabel 1500 4000 0    50   Input ~ 0
IO20
Text GLabel 1500 4100 0    50   Input ~ 0
IO21
Text GLabel 1500 4200 0    50   Input ~ 0
IO24
Text GLabel 1500 4300 0    50   Input ~ 0
IO25
Text GLabel 4250 3750 2    50   Input ~ 0
IO26
Text GLabel 4250 3650 2    50   Input ~ 0
IO27
Text GLabel 4250 3550 2    50   Input ~ 0
IO28
Text GLabel 4250 3450 2    50   Input ~ 0
IO29
Text GLabel 4250 3350 2    50   Input ~ 0
IO30
Text GLabel 4250 3250 2    50   Input ~ 0
IO33
Text GLabel 4250 3150 2    50   Input ~ 0
IO34
Text GLabel 4250 3050 2    50   Input ~ 0
IO36
Text GLabel 4250 2950 2    50   Input ~ 0
IO37
Text GLabel 4250 2850 2    50   Input ~ 0
IO40
Text GLabel 4250 2750 2    50   Input ~ 0
IO41
Text GLabel 4250 2650 2    50   Input ~ 0
IO43
$Comp
L kilib:AS7C34096A U?
U 1 1 5E66A7AA
P 3100 4300
AR Path="/5E66A7AA" Ref="U?"  Part="1" 
AR Path="/5E6627F3/5E66A7AA" Ref="U?"  Part="1" 
F 0 "U?" H 3100 1885 50  0000 C CNN
F 1 "AS7C34096A" H 3100 1976 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    1   
$EndComp
NoConn ~ 2750 4250
NoConn ~ 3450 4250
NoConn ~ 3450 4150
NoConn ~ 2750 2250
NoConn ~ 3450 2250
$Comp
L power:GND #PWR?
U 1 1 5E66A7B5
P 2400 3150
AR Path="/5E66A7B5" Ref="#PWR?"  Part="1" 
AR Path="/5E6627F3/5E66A7B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E66A7BB
P 3800 3250
AR Path="/5E66A7BB" Ref="#PWR?"  Part="1" 
AR Path="/5E6627F3/5E66A7BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E66A7C1
P 3600 3150
AR Path="/5E66A7C1" Ref="#PWR?"  Part="1" 
AR Path="/5E6627F3/5E66A7C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3000 50  0001 C CNN
F 1 "+3V3" H 3615 3323 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E66A7C7
P 2550 3250
AR Path="/5E66A7C7" Ref="#PWR?"  Part="1" 
AR Path="/5E6627F3/5E66A7C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3100 50  0001 C CNN
F 1 "+3V3" H 2565 3423 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2750 3150
Wire Wire Line
	2550 3250 2750 3250
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3450 3250 3800 3250
Wire Wire Line
	1500 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4050
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	1500 4200 2550 4200
Wire Wire Line
	2550 4200 2550 3950
Wire Wire Line
	2550 3950 2750 3950
Wire Wire Line
	1500 4100 2500 4100
Wire Wire Line
	2500 4100 2500 3850
Wire Wire Line
	2500 3850 2750 3850
Wire Wire Line
	1500 4000 2450 4000
Wire Wire Line
	2450 3750 2750 3750
Wire Wire Line
	2450 3750 2450 4000
Wire Wire Line
	1500 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3650
Wire Wire Line
	2400 3650 2750 3650
Wire Wire Line
	1500 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3550
Wire Wire Line
	2350 3550 2750 3550
Wire Wire Line
	1500 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3450
Wire Wire Line
	2300 3450 2750 3450
Wire Wire Line
	1500 3600 2250 3600
Wire Wire Line
	1500 3500 2200 3500
Wire Wire Line
	1500 3400 2150 3400
Wire Wire Line
	2150 3400 2150 2950
Wire Wire Line
	2150 2950 2750 2950
Wire Wire Line
	1500 3300 2100 3300
Wire Wire Line
	2100 3300 2100 2850
Wire Wire Line
	2100 2850 2750 2850
Wire Wire Line
	1500 3200 2050 3200
Wire Wire Line
	2050 3200 2050 2750
Wire Wire Line
	2050 2750 2750 2750
Wire Wire Line
	1500 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2650
Wire Wire Line
	2000 2650 2750 2650
Wire Wire Line
	1500 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2550
Wire Wire Line
	1950 2550 2750 2550
Wire Wire Line
	1500 2900 1900 2900
Wire Wire Line
	1500 2800 1850 2800
Wire Wire Line
	4250 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3950
Wire Wire Line
	4100 3950 3450 3950
Wire Wire Line
	3450 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3650
Wire Wire Line
	4050 3650 4250 3650
Wire Wire Line
	3450 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3550
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3650
Wire Wire Line
	3950 3650 3450 3650
Wire Wire Line
	3450 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3350
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	3450 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3250
Wire Wire Line
	3850 3250 4250 3250
Wire Wire Line
	3450 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3200
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3150
Wire Wire Line
	4100 3150 4250 3150
Wire Wire Line
	3450 2950 4250 2950
Wire Wire Line
	3450 2850 4250 2850
Wire Wire Line
	3450 2750 4250 2750
Wire Wire Line
	3450 2650 4250 2650
Wire Wire Line
	1500 2700 1800 2700
Wire Wire Line
	1500 2600 1750 2600
Wire Wire Line
	3600 2550 3450 2550
NoConn ~ 2750 4150
NoConn ~ 3450 2150
NoConn ~ 2750 2150
Wire Wire Line
	3450 2450 4150 2450
Wire Wire Line
	4150 2450 4150 1800
Wire Wire Line
	3600 1550 3600 2550
Wire Wire Line
	3450 3050 4250 3050
Wire Wire Line
	2750 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2900
Wire Wire Line
	1750 1550 3600 1550
Wire Wire Line
	1800 1800 4150 1800
NoConn ~ 3450 2350
Wire Wire Line
	2250 3350 2750 3350
Wire Wire Line
	2250 3350 2250 3600
Wire Wire Line
	2200 3500 2200 3050
Wire Wire Line
	2200 3050 2750 3050
Wire Wire Line
	1850 2800 1850 2350
Wire Wire Line
	1850 2350 2750 2350
Wire Wire Line
	1800 1800 1800 2700
Wire Wire Line
	1750 1550 1750 2600
NoConn ~ 3450 4050
$EndSCHEMATC
