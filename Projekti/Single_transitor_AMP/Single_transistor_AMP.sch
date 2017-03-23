EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Single transitor (BC549) amplifier"
Date "2017-03-23"
Rev "1.0"
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC549 Q1
U 1 1 58D392EB
P 5600 3950
F 0 "Q1" H 5800 4025 50  0000 L CNN
F 1 "BC549" H 5800 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5800 3875 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/273461/DCCOM/BC549.html" H 5600 3950 50  0001 L CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D39335
P 5150 3500
F 0 "R1" V 5230 3500 50  0000 C CNN
F 1 "R" V 5150 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5080 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58D393DD
P 5150 4450
F 0 "R2" V 5230 4450 50  0000 C CNN
F 1 "R" V 5150 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3950 5150 3950
Wire Wire Line
	5150 3950 5400 3950
Wire Wire Line
	5150 3650 5150 3950
Wire Wire Line
	5150 3950 5150 4300
Connection ~ 5150 3950
$Comp
L R R4
U 1 1 58D394F7
P 5700 4450
F 0 "R4" V 5780 4450 50  0000 C CNN
F 1 "R" V 5700 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5630 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	5700 4250 5700 4300
Wire Wire Line
	5150 4600 5150 4800
Wire Wire Line
	5150 4800 5700 4800
Wire Wire Line
	5700 4800 6250 4800
Wire Wire Line
	5700 4600 5700 4800
Wire Wire Line
	5700 4800 5700 4950
$Comp
L C C2
U 1 1 58D3958F
P 6250 4450
F 0 "C2" H 6275 4550 50  0000 L CNN
F 1 "C" H 6275 4350 50  0000 L CNN
F 2 "" H 6288 4300 50  0000 C CNN
F 3 "" H 6250 4450 50  0000 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4300
Connection ~ 5700 4250
Wire Wire Line
	6250 4600 6250 4800
Wire Wire Line
	6250 4800 6250 4900
Connection ~ 5700 4800
Wire Wire Line
	5150 3300 5700 3300
Wire Wire Line
	5700 3300 6050 3300
Wire Wire Line
	6050 3300 6350 3300
Wire Wire Line
	5150 3300 5150 3350
Connection ~ 5700 3300
$Comp
L C C1
U 1 1 58D39704
P 4800 3950
F 0 "C1" V 4850 4050 50  0000 L CNN
F 1 "C" V 4850 3850 50  0000 L CNN
F 2 "" H 4838 3800 50  0000 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D3977E
P 3900 4000
F 0 "P1" H 3900 4150 50  0000 C CNN
F 1 "CONN_01X02" V 4000 4000 50  0000 C CNN
F 2 "" H 3900 4000 50  0000 C CNN
F 3 "" H 3900 4000 50  0000 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3950 4650 3950
Wire Wire Line
	4100 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4350
$Comp
L GND #PWR1
U 1 1 58D39852
P 4200 4350
F 0 "#PWR1" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0000 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR3
U 1 1 58D3992C
P 6350 3200
F 0 "#PWR3" H 6350 3050 50  0001 C CNN
F 1 "+24V" H 6350 3340 50  0000 C CNN
F 2 "" H 6350 3200 50  0000 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3200
$Comp
L GND #PWR2
U 1 1 58D39BC5
P 5700 4950
F 0 "#PWR2" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5700 4800 50  0000 C CNN
F 2 "" H 5700 4950 50  0000 C CNN
F 3 "" H 5700 4950 50  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D39F73
P 5700 3500
F 0 "R3" V 5780 3500 50  0000 C CNN
F 1 "R" V 5700 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5630 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3300 5700 3350
Wire Wire Line
	5700 3650 5700 3700
Wire Wire Line
	5700 3700 5700 3750
Wire Wire Line
	5700 3700 6300 3700
Connection ~ 5700 3700
$Comp
L C_Variable C3
U 1 1 58D3A0DB
P 6450 3700
F 0 "C3" H 6475 3625 50  0000 L CNN
F 1 "C_Variable" H 6475 3550 50  0000 L CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3700 7050 3700
$Comp
L CONN_01X02 P2
U 1 1 58D3A302
P 7250 3750
F 0 "P2" H 7250 3900 50  0000 C CNN
F 1 "CONN_01X02" V 7350 3750 50  0000 C CNN
F 2 "" H 7250 3750 50  0000 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58D3A50E
P 7050 4000
F 0 "#PWR4" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7050 3850 50  0000 C CNN
F 2 "" H 7050 4000 50  0000 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 4000
$Comp
L PWR_FLAG #FLG1
U 1 1 58D3AC4E
P 6050 3250
F 0 "#FLG1" H 6050 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3430 50  0000 C CNN
F 2 "" H 6050 3250 50  0000 C CNN
F 3 "" H 6050 3250 50  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6050 3300
Connection ~ 6050 3300
$Comp
L PWR_FLAG #FLG2
U 1 1 58D3ADF0
P 6250 4900
F 0 "#FLG2" H 6250 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5080 50  0000 C CNN
F 2 "" H 6250 4900 50  0000 C CNN
F 3 "" H 6250 4900 50  0000 C CNN
	1    6250 4900
	-1   0    0    1   
$EndComp
Connection ~ 6250 4800
$EndSCHEMATC
