EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L GitRep_SAMD:ATSAMD11C14A-SS U?
U 1 1 5E5FB16F
P 3000 2500
F 0 "U?" H 3000 3381 50  0000 C CNN
F 1 "ATSAMD11C14A-SS" H 3000 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 3000 1800 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L cyUsb:USBFCI_10103594_MILL X?
U 1 1 5E5FC52E
P 4900 2700
F 0 "X?" H 4472 2660 42  0000 R CNN
F 1 "USBFCI_10103594_MILL" H 4472 2739 42  0000 R CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	-1   0    0    1   
$EndComp
Text GLabel 2500 2700 0    50   Input ~ 0
uart_tx
Text GLabel 2500 2800 0    50   Input ~ 0
uart_rx
$Comp
L Device:C C?
U 1 1 5E6008C9
P 4750 4350
F 0 "C?" H 4865 4396 50  0000 L CNN
F 1 "0.1uF" H 4865 4305 50  0000 L CNN
F 2 "" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6016EB
P 4200 4350
F 0 "C?" H 4315 4396 50  0000 L CNN
F 1 "4.7uF" H 4315 4305 50  0000 L CNN
F 2 "" H 4238 4200 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E601B3D
P 4500 5000
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E601EA6
P 4500 3900
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "+3V3" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4200 4800 4500 4800
Wire Wire Line
	4750 4800 4750 4500
Wire Wire Line
	4200 4200 4200 4050
Wire Wire Line
	4200 4050 4500 4050
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	4500 3900 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4750 4050
Wire Wire Line
	4500 5000 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4750 4800
$Comp
L power:GND #PWR?
U 1 1 5E603984
P 3000 3650
F 0 "#PWR?" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6043F3
P 4350 3200
F 0 "#PWR?" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4355 3027 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E604967
P 3000 1500
F 0 "#PWR?" H 3000 1350 50  0001 C CNN
F 1 "+3V3" H 3015 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E604F6F
P 4200 1850
F 0 "#PWR?" H 4200 1700 50  0001 C CNN
F 1 "+5V" H 4215 2023 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2900
Wire Wire Line
	4200 2900 4500 2900
Wire Wire Line
	3000 3650 3000 3200
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	4500 2500 4350 2500
Wire Wire Line
	4350 2500 4350 3200
NoConn ~ 4500 2600
Text GLabel 2500 2200 0    50   Input ~ 0
swd_rst
Text GLabel 2500 2400 0    50   Input ~ 0
swd_clk
Text GLabel 2500 2500 0    50   Input ~ 0
swd_io
Text GLabel 3500 2200 2    50   Input ~ 0
spi_clk
Text GLabel 3500 2300 2    50   Input ~ 0
spi_ss
Text GLabel 3500 2400 2    50   Input ~ 0
spi_miso
Text GLabel 3500 2500 2    50   Input ~ 0
spi_mosi
Text GLabel 3500 2600 2    50   Input ~ 0
led_mcu
Wire Wire Line
	3500 2700 4500 2700
Wire Wire Line
	3500 2800 4500 2800
$EndSCHEMATC
