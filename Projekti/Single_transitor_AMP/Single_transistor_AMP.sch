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
LIBS:Single_transistor_AMP-cache
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
P 5700 3300
F 0 "Q1" H 5850 3350 50  0000 L CNN
F 1 "BC549" H 5850 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5900 3225 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/273461/DCCOM/BC549.html" H 5700 3300 50  0001 L CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D39335
P 5250 2850
F 0 "R1" V 5330 2850 50  0000 C CNN
F 1 "22K" V 5250 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 5180 2850 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/CFR-50JB-22K-pdf.php" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58D393DD
P 5250 3800
F 0 "R2" V 5330 3800 50  0000 C CNN
F 1 "6.8K" V 5250 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5180 3800 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/CFR-50JB-6K8-pdf.php" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3300 5500 3300
Wire Wire Line
	5250 3000 5250 3650
Connection ~ 5250 3300
$Comp
L R R4
U 1 1 58D394F7
P 5800 3800
F 0 "R4" V 5880 3800 50  0000 C CNN
F 1 "1.8K" V 5800 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5730 3800 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/CFR-25JB-1K8-pdf.php" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	5250 3950 5250 4150
Wire Wire Line
	5250 4150 6350 4150
Wire Wire Line
	5800 3950 5800 4300
$Comp
L C C2
U 1 1 58D3958F
P 6350 3800
F 0 "C2" H 6375 3900 50  0000 L CNN
F 1 "22uF" H 6375 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 6388 3650 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/K06/UPJ2A220MPD1TD.pdf" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3650
Connection ~ 5800 3600
Wire Wire Line
	6350 3950 6350 4250
Connection ~ 5800 4150
Wire Wire Line
	5250 2650 6450 2650
Wire Wire Line
	5250 2650 5250 2700
Connection ~ 5800 2650
$Comp
L C C1
U 1 1 58D39704
P 4900 3300
F 0 "C1" V 4950 3400 50  0000 L CNN
F 1 "2.2uF" V 4950 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 4938 3150 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/L06/ECEA1HN2R2UH.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D3977E
P 4000 3350
F 0 "P1" H 4000 3500 50  0000 C CNN
F 1 "CONN" V 4100 3350 50  0000 C CNN
F 2 "Connectors:AK300-2" H 4000 3350 50  0001 C CNN
F 3 "http://www.datasheetlib.com/datasheet/578437/ak300-2-30.602_altech-corporation.html" H 4000 3350 50  0001 C CNN
	1    4000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3300 4750 3300
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3950
$Comp
L GND #PWR01
U 1 1 58D39852
P 4300 3950
F 0 "#PWR01" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4300 3800 50  0000 C CNN
F 2 "Connectors:1pin" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 58D3992C
P 6450 2550
F 0 "#PWR02" H 6450 2400 50  0001 C CNN
F 1 "+24V" H 6450 2690 50  0000 C CNN
F 2 "Connectors:1pin" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2550
$Comp
L GND #PWR03
U 1 1 58D39BC5
P 5800 4300
F 0 "#PWR03" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5800 4150 50  0000 C CNN
F 2 "Connectors:1pin" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D39F73
P 5800 2850
F 0 "R3" V 5880 2850 50  0000 C CNN
F 1 "4.7K" V 5800 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5730 2850 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/RSF100JB-4K7-pdf.php" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2650 5800 2700
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5800 3050 6400 3050
Connection ~ 5800 3050
Wire Wire Line
	6700 3050 7150 3050
$Comp
L GND #PWR04
U 1 1 58D3A50E
P 7150 3350
F 0 "#PWR04" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7150 3200 50  0000 C CNN
F 2 "Connectors:1pin" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7150 3350
$Comp
L PWR_FLAG #FLG05
U 1 1 58D3AC4E
P 6150 2600
F 0 "#FLG05" H 6150 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2780 50  0000 C CNN
F 2 "" H 6150 2600 50  0000 C CNN
F 3 "" H 6150 2600 50  0000 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2650
Connection ~ 6150 2650
$Comp
L PWR_FLAG #FLG06
U 1 1 58D3ADF0
P 6350 4250
F 0 "#FLG06" H 6350 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 4430 50  0000 C CNN
F 2 "" H 6350 4250 50  0000 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	-1   0    0    1   
$EndComp
Connection ~ 6350 4150
$Comp
L CONN_01X02 P2
U 1 1 58D3C680
P 7350 3100
F 0 "P2" H 7350 3250 50  0000 C CNN
F 1 "CONN" V 7450 3100 50  0000 C CNN
F 2 "Connectors:AK300-2" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D98F78
P 6550 3050
F 0 "C3" V 6600 3150 50  0000 L CNN
F 1 "2.2uF" V 6600 2800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 6588 2900 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/L06/ECEA1HN2R2UH.pdf" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
