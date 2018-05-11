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
Sheet 17 19
Title "FlexiBMS"
Date "2018-02-22"
Rev "0.2"
Comp "SiMoS MCmuffin / Simo Sihvonen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISL28022 U5
U 1 1 5A8315EB
P 5550 3550
F 0 "U5" H 5550 3900 60  0000 C CNN
F 1 "ISL28022" H 5550 3200 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0001 C CNN
F 4 "ISL28022FUZ-T7A" H 5550 3550 60  0001 C CNN "MFG"
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A8315EC
P 4550 3400
F 0 "#PWR050" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4550 3250 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 5A8315ED
P 5400 4350
F 0 "#PWR051" H 5400 4200 50  0001 C CNN
F 1 "+3V3" H 5400 4490 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5A8315EF
P 7100 3750
F 0 "C34" H 7125 3850 50  0000 L CNN
F 1 "100n,100V" H 7125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3600 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
F 4 "ANY" H 7100 3750 60  0001 C CNN "MFG"
F 5 "X7R" H 7100 3750 60  0001 C CNN "TempCo."
	1    7100 3750
	1    0    0    -1  
$EndComp
Text HLabel 4900 3650 0    60   Input ~ 0
I2C_SDA
Text HLabel 4900 3750 0    60   Input ~ 0
I2C_SCL
$Comp
L GND #PWR052
U 1 1 5A8315F0
P 6300 5050
F 0 "#PWR052" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5A8315F1
P 6300 4700
F 0 "C31" H 6325 4800 50  0000 L CNN
F 1 "2µ2,16V" H 6150 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 4550 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
F 4 "ANY" H 6300 4700 60  0001 C CNN "MFG"
F 5 "X5R" H 6300 4700 60  0001 C CNN "TempCo."
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 5A8315F2
P 7400 3150
F 0 "R64" V 7480 3150 50  0000 C CNN
F 1 "10R" V 7400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
F 4 "ANY" V 7400 3150 60  0001 C CNN "MFG"
F 5 "1%" V 7400 3150 60  0001 C CNN "Tol."
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 5A8315F3
P 7400 3550
F 0 "R65" V 7480 3550 50  0000 C CNN
F 1 "10R" V 7400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
F 4 "ANY" V 7400 3550 60  0001 C CNN "MFG"
F 5 "1%" V 7400 3550 60  0001 C CNN "Tol."
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 5A8315F4
P 7100 2950
F 0 "C33" H 7125 3050 50  0000 L CNN
F 1 "100n,100V" H 7125 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2800 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
F 4 "ANY" H 7100 2950 60  0001 C CNN "MFG"
F 5 "X7R" H 7100 2950 60  0001 C CNN "TempCo."
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A8315F5
P 7100 3950
F 0 "#PWR053" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5A8315F6
P 6850 2850
F 0 "#PWR054" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Text HLabel 7750 3000 2    60   Input ~ 0
BAT+
Text HLabel 7750 3700 2    60   Input ~ 0
VCC
$Comp
L C C32
U 1 1 5A8315F7
P 6550 4700
F 0 "C32" H 6575 4800 50  0000 L CNN
F 1 "100n,100V" H 6575 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 4550 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
F 4 "ANY" H 6550 4700 60  0001 C CNN "MFG"
F 5 "X7R" H 6550 4700 60  0001 C CNN "TempCo."
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4800 3350 4800 3550
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4550 3350 4900 3350
Connection ~ 4800 3450
Wire Wire Line
	4550 3350 4550 3400
Connection ~ 4800 3350
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6000 4400 6550 4400
Wire Wire Line
	6200 3650 6800 3650
Wire Wire Line
	6800 3650 6800 4950
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	6650 3350 6650 3550
Wire Wire Line
	6650 3550 7250 3550
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7550 3150 7750 3150
Wire Wire Line
	7750 3500 7750 3700
Wire Wire Line
	7750 3550 7550 3550
Wire Wire Line
	7100 3550 7100 3600
Connection ~ 7100 3550
Wire Wire Line
	6500 3150 6500 3450
Wire Wire Line
	6500 3150 7250 3150
Wire Wire Line
	7100 3100 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 2800 7100 2750
Wire Wire Line
	7100 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	7100 3900 7100 3950
Connection ~ 7750 3550
Connection ~ 7750 3150
Wire Wire Line
	6550 4400 6550 4550
Wire Wire Line
	6300 3750 6300 4550
Connection ~ 6300 4400
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	6550 4850 6550 4950
Wire Wire Line
	6800 4950 6300 4950
Connection ~ 6300 4950
Connection ~ 6550 4950
$Comp
L L L4
U 1 1 5A8315F8
P 5850 4400
F 0 "L4" V 5800 4400 50  0000 C CNN
F 1 "BLM31PG330SN1L" V 5925 4400 50  0000 C CNN
F 2 "Inductors_SMD:L_1206" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
F 4 "BLM31PG330SN1L" V 5850 4400 60  0001 C CNN "MFG"
	1    5850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3550 6300 2650
Wire Wire Line
	6250 2650 7650 2650
Wire Wire Line
	7650 2650 7650 3150
Connection ~ 7650 3150
$Comp
L C C30
U 1 1 5A8315F9
P 6100 2650
F 0 "C30" H 6125 2750 50  0000 L CNN
F 1 "100n,100V" H 6125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2500 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
F 4 "ANY" H 6100 2650 60  0001 C CNN "MFG"
F 5 "X7R" H 6100 2650 60  0001 C CNN "TempCo."
	1    6100 2650
	0    1    1    0   
$EndComp
Connection ~ 6300 2650
$Comp
L GND #PWR055
U 1 1 5A8315FA
P 5850 2700
F 0 "#PWR055" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5850 2550 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	6500 3450 6200 3450
Wire Wire Line
	6650 3350 6200 3350
$Comp
L R R66
U 1 1 5A838A22
P 7750 3350
F 0 "R66" V 7830 3350 50  0000 C CNN
F 1 "10m" V 7750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
F 4 "ANY" V 7750 3350 60  0001 C CNN "MFG"
F 5 "1%" V 7750 3350 60  0001 C CNN "Tol."
F 6 "0.75W" V 7750 3350 60  0001 C CNN "Power"
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5700 4400
$Comp
L GND #PWR056
U 1 1 5A85F665
P 2200 1550
F 0 "#PWR056" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2200 1400 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR057
U 1 1 5A85F66B
P 2100 1350
F 0 "#PWR057" H 2100 1200 50  0001 C CNN
F 1 "+3V3" H 2100 1490 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Text GLabel 2000 1450 0    60   Input ~ 0
+3V3
Text GLabel 2300 1450 2    60   Input ~ 0
GND
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1450 2000 1450
Wire Wire Line
	2300 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1550
Text Notes 7450 4450 0    60   ~ 0
Current measuring resolution: 1mA\nMax shunt current: 8A
$EndSCHEMATC
