EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Oscillator:ASE-xxxMHz X?
U 1 1 5E66FD40
P 4050 2900
F 0 "X?" H 4394 2946 50  0000 L CNN
F 1 "ASE-xxxMHz" H 4394 2855 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4750 2550 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3950 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E67058E
P 5300 2850
F 0 "C?" H 5415 2896 50  0000 L CNN
F 1 "C" H 5415 2805 50  0000 L CNN
F 2 "" H 5338 2700 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2400
Wire Wire Line
	4050 2400 4650 2400
Wire Wire Line
	5300 2400 5300 2700
Wire Wire Line
	4050 3200 4050 3500
Wire Wire Line
	4050 3500 4700 3500
Wire Wire Line
	5300 3500 5300 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5E670EA7
P 4650 2250
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "+3V3" H 4665 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67178D
P 4700 3750
F 0 "#PWR?" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	4650 2250 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 5300 2400
$EndSCHEMATC
