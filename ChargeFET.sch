EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Custom_comp_lib
LIBS:FlexiBMS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
Title "FlexiBMS"
Date "2018-02-22"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 5A859223
P 5350 3350
F 0 "R3" V 5430 3350 50  0000 C CNN
F 1 "510k" V 5350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
F 4 "ANY" V 5350 3350 60  0001 C CNN "MFG"
F 5 "1%" V 5350 3350 60  0001 C CNN "Tol."
	1    5350 3350
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 5A85924B
P 4750 3250
F 0 "Q1" H 4950 3300 50  0000 L CNN
F 1 "DMP6023LE-13" H 4950 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4950 3350 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
F 4 "DMP6023LE-13" H 4750 3250 60  0001 C CNN "MFG"
	1    4750 3250
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5A859252
P 5100 3350
F 0 "D1" H 5100 3450 50  0000 C CNN
F 1 "12V" H 5100 3250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
F 4 "MM3Z12VT1G" H 5100 3350 60  0001 C CNN "MFG"
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A85925A
P 4850 4250
F 0 "Q2" H 5050 4300 50  0000 L CNN
F 1 "DMN55D0UT-7" H 5050 4200 50  0000 L CNN
F 2 "smd-semi:SOT-523" H 5050 4350 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
F 4 "DMN55D0UT-7" H 4850 4250 60  0001 C CNN "MFG"
	1    4850 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A859262
P 4750 3800
F 0 "R1" V 4830 3800 50  0000 C CNN
F 1 "36k" V 4750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
F 4 "ANY" V 4750 3800 60  0001 C CNN "MFG"
F 5 "1%" V 4750 3800 60  0001 C CNN "Tol."
	1    4750 3800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A85926A
P 5150 4450
F 0 "R2" V 5230 4450 50  0000 C CNN
F 1 "510k" V 5150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
F 4 "ANY" V 5150 4450 60  0001 C CNN "MFG"
F 5 "1%" V 5150 4450 60  0001 C CNN "Tol."
	1    5150 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR070
U 1 1 5A859271
P 4750 4750
F 0 "#PWR070" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4750 4600 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4750
Wire Wire Line
	5150 4600 5150 4650
Wire Wire Line
	5150 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	5150 4250 5150 4300
Connection ~ 5150 4250
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	4750 3450 4750 3650
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	4750 3550 5350 3550
Connection ~ 4750 3550
Wire Wire Line
	5100 3200 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5350 3150 5350 3200
Connection ~ 5350 3150
Wire Wire Line
	5350 3550 5350 3500
Connection ~ 5100 3550
Wire Wire Line
	4950 3150 5600 3150
Wire Wire Line
	4550 3150 4300 3150
Text HLabel 5600 3150 2    60   Input ~ 0
FROM_CHARGER
Text HLabel 4300 3150 0    60   Output ~ 0
TO_BATTERY
Text HLabel 6050 4250 2    60   Input ~ 0
FET_CONTROL
Text GLabel 7450 4050 0    60   Input ~ 0
+3V3
Text GLabel 7800 4050 2    60   Input ~ 0
GND
$Comp
L GND #PWR071
U 1 1 5A85A141
P 7700 4150
F 0 "#PWR071" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7700 4000 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR072
U 1 1 5A85A167
P 7550 3950
F 0 "#PWR072" H 7550 3800 50  0001 C CNN
F 1 "+3V3" H 7550 4090 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7700 4050
Wire Wire Line
	7700 4050 7700 4150
Wire Wire Line
	7450 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3950
Text HLabel 5650 4550 2    60   Output ~ 0
WATCHDOG
$Comp
L R R74
U 1 1 5A8B0AE6
P 5800 4250
F 0 "R74" V 5880 4250 50  0000 C CNN
F 1 "36k" V 5800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
F 4 "ANY" V 5800 4250 60  0001 C CNN "MFG"
F 5 "1%" V 5800 4250 60  0001 C CNN "Tol."
	1    5800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4250 5650 4250
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	5650 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4250
Connection ~ 5500 4250
$EndSCHEMATC
