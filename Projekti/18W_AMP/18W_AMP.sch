EESchema Schematic File Version 2
LIBS:18W_AMP-rescue
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
LIBS:18W_AMP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "18W Audio Amplifier"
Date "2017-05-18"
Rev "1.0"
Comp "Ventspils Augstkola"
Comment1 "Kristaps Kalnins"
Comment2 "Kursa darbs datorizētajā projektēšanā"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 591D7D45
P 2400 4000
F 0 "P1" H 2400 4150 50  0000 C CNN
F 1 "INPUT" V 2500 4000 50  0000 C CNN
F 2 "Connectors:AK300-2" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0000 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 591D7D6E
P 2600 4150
F 0 "#PWR01" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2600 4000 50  0000 C CNN
F 2 "" H 2600 4150 50  0000 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 591D7D83
P 7950 4150
F 0 "P2" H 7950 4300 50  0000 C CNN
F 1 "OUTPUT" V 8050 4150 50  0000 C CNN
F 2 "Connectors:AK300-2" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 591D7E3D
P 5900 4550
F 0 "Q2" H 6100 4600 50  0000 L CNN
F 1 "BD907" H 6100 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Horizontal" H 6100 4650 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/2587/MOSPEC/BD907.html" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 591D7EE4
P 5900 3550
F 0 "Q1" H 6100 3600 50  0000 L CNN
F 1 "BD908" H 6100 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Horizontal" H 6100 3650 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/2591/MOSPEC/BD908.html" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 591D7F6B
P 6550 3700
F 0 "D1" V 6550 3800 50  0000 C CNN
F 1 "1N4001" H 6550 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6550 3700 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/162/1N4001-pdf.php" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 591D8143
P 3000 3950
F 0 "C1" V 2950 4050 50  0000 L CNN
F 1 "0.22uF" V 3150 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 3038 3800 50  0001 C CNN
F 3 "http://www.maplin.co.uk/p/decoupling-ceramic-disc-022uf-capacitor-jl01b" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 591D82DE
P 3250 3100
F 0 "R1" H 3150 3100 50  0000 C CNN
F 1 "56K" V 3250 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3180 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_CFR_2013.pdf" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591D86D3
P 3850 3350
F 0 "#PWR02" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3350 50  0000 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 591DAC26
P 4550 3050
F 0 "R6" H 4650 3050 50  0000 C CNN
F 1 "1.5" V 4550 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 591DB6E0
P 3650 5050
F 0 "C3" H 3675 5150 50  0000 L CNN
F 1 "10uF" H 3675 4950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3688 4900 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/94212.pdf" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591DB742
P 3650 4600
F 0 "R4" H 3750 4600 50  0000 C CNN
F 1 "3.3K" V 3650 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 3580 4600 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/CFR-50JB-3K3-pdf.php" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591D8176
P 3000 4800
F 0 "C2" H 3025 4900 50  0000 L CNN
F 1 "47uF" H 2700 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3038 4650 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/29831.pdf" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 591DBD21
P 3900 4600
F 0 "R5" H 4000 4600 50  0000 C CNN
F 1 "30K" V 3900 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3830 4600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_RSF_2013.pdf" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591DCAF9
P 5300 3250
F 0 "#PWR03" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5300 3100 50  0000 C CNN
F 2 "" H 5300 3250 50  0000 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 591DF938
P 6900 4350
F 0 "R8" V 6980 4350 50  0000 C CNN
F 1 "1" V 6900 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 591E0044
P 7200 4100
F 0 "C8" V 7250 4200 50  0000 L CNN
F 1 "2200uF" V 7250 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 7238 3950 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/datasheets/4/VR-Series-Nichicon.pdf" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 591E65C4
P 3850 3100
F 0 "C4" H 3875 3200 50  0000 L CNN
F 1 "0.22uF" H 3875 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 3888 2950 50  0001 C CNN
F 3 "http://www.maplin.co.uk/p/decoupling-ceramic-disc-022uf-capacitor-jl01b" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 591E6D3D
P 5500 3800
F 0 "C6" H 5525 3900 50  0000 L CNN
F 1 "0.22uF" H 5525 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 5538 3650 50  0001 C CNN
F 3 "http://www.maplin.co.uk/p/decoupling-ceramic-disc-022uf-capacitor-jl01b" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 591E8087
P 6900 4800
F 0 "C7" H 6925 4900 50  0000 L CNN
F 1 "0.22uF" H 6925 4700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 6938 4650 50  0001 C CNN
F 3 "http://www.maplin.co.uk/p/decoupling-ceramic-disc-022uf-capacitor-jl01b" H 6900 4800 50  0001 C CNN
	1    6900 4800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 591EC143
P 6550 4500
F 0 "D2" V 6550 4600 50  0000 C CNN
F 1 "1N4001" H 6550 4400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6550 4500 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/162/1N4001-pdf.php" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 591F49C2
P 5300 3000
F 0 "C5" H 5400 3100 50  0000 L CNN
F 1 "2200uF" H 5350 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 5338 2850 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/datasheets/4/VR-Series-Nichicon.pdf" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59204949
P 4550 4850
F 0 "R7" H 4650 4850 50  0000 C CNN
F 1 "1.5" V 4550 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5920B047
P 7750 4300
F 0 "#PWR04" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7750 4150 50  0000 C CNN
F 2 "" H 7750 4300 50  0000 C CNN
F 3 "" H 7750 4300 50  0000 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5920FF1D
P 3250 5300
F 0 "#PWR05" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3250 5150 50  0000 C CNN
F 2 "" H 3250 5300 50  0000 C CNN
F 3 "" H 3250 5300 50  0000 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59210B7B
P 6550 5100
F 0 "#PWR06" H 6550 4850 50  0001 C CNN
F 1 "GND" H 6550 4950 50  0000 C CNN
F 2 "" H 6550 5100 50  0000 C CNN
F 3 "" H 6550 5100 50  0000 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 592134C3
P 7950 5100
F 0 "P3" H 7950 5250 50  0000 C CNN
F 1 "CONN_01X02" V 8050 5100 50  0000 C CNN
F 2 "Connectors:AK300-2" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 592135C7
P 7650 5250
F 0 "#PWR07" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5250 50  0000 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 592141C4
P 6750 2700
F 0 "#FLG08" H 6750 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2880 50  0000 C CNN
F 2 "" H 6750 2700 50  0000 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59214776
P 3550 5250
F 0 "#FLG09" H 3550 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 5430 50  0000 C CNN
F 2 "" H 3550 5250 50  0000 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
	1    3550 5250
	-1   0    0    1   
$EndComp
$Comp
L TDA2030 U1
U 1 1 5921FFDF
P 4600 4100
F 0 "U1" H 4900 4200 50  0000 C CNN
F 1 "TDA2030A" H 4850 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Horizontal_StaggeredType2" H 4400 4100 50  0001 C CIN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5920E157
P 4550 5100
F 0 "#PWR010" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4550 4950 50  0000 C CNN
F 2 "" H 4550 5100 50  0000 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 59222034
P 7000 2500
F 0 "#PWR011" H 7000 2350 50  0001 C CNN
F 1 "VSS" H 7000 2650 50  0000 C CNN
F 2 "" H 7000 2500 50  0000 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 5922290A
P 7650 4950
F 0 "#PWR012" H 7650 4800 50  0001 C CNN
F 1 "VSS" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 4950 50  0000 C CNN
F 3 "" H 7650 4950 50  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5926A2D3
P 3450 4200
F 0 "R3" H 3350 4200 50  0000 C CNN
F 1 "56K" V 3450 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3380 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_CFR_2013.pdf" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5926A7B7
P 3250 4800
F 0 "R2" H 3350 4800 50  0000 C CNN
F 1 "56K" V 3250 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3180 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_CFR_2013.pdf" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5926B9F0
P 4450 3550
F 0 "#FLG013" H 4450 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3730 50  0001 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5926BC3B
P 4450 4550
F 0 "#FLG014" H 4450 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4730 50  0001 C CNN
F 2 "" H 4450 4550 50  0000 C CNN
F 3 "" H 4450 4550 50  0000 C CNN
	1    4450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3950 2850 3950
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	3250 3250 3250 4650
Wire Wire Line
	3000 4450 3450 4450
Wire Wire Line
	3000 4450 3000 4650
Connection ~ 3250 4450
Wire Wire Line
	3450 4450 3450 4350
Wire Wire Line
	3150 3950 4100 3950
Wire Wire Line
	3450 4050 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	4550 3200 4550 3750
Wire Wire Line
	4450 3550 5700 3550
Connection ~ 4550 3550
Wire Wire Line
	5500 3550 5500 3650
Connection ~ 5500 3550
Wire Wire Line
	4550 4450 4550 4700
Wire Wire Line
	4450 4550 5700 4550
Connection ~ 4550 4550
Wire Wire Line
	5500 3950 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5100 4100 7050 4100
Wire Wire Line
	7350 4100 7750 4100
Wire Wire Line
	7750 4200 7750 4300
Wire Wire Line
	6000 3750 6000 4350
Connection ~ 6000 4100
Wire Wire Line
	6550 3850 6550 4350
Connection ~ 6550 4100
Wire Wire Line
	6900 4200 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4650 6900 4500
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	3250 2750 7000 2750
Wire Wire Line
	6000 2750 6000 3350
Wire Wire Line
	6550 2750 6550 3550
Connection ~ 6000 2750
Wire Wire Line
	7000 2750 7000 2500
Connection ~ 6550 2750
Wire Wire Line
	4550 2900 4550 2750
Connection ~ 5300 2750
Wire Wire Line
	3650 4450 3650 4250
Wire Wire Line
	3650 4250 4100 4250
Wire Wire Line
	3900 4450 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4750 3900 5300
Wire Wire Line
	3900 5300 5700 5300
Wire Wire Line
	5700 5300 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	3650 4750 3650 4900
Wire Wire Line
	3250 2950 3250 2750
Connection ~ 4550 2750
Wire Wire Line
	3850 2950 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3250 4950 3250 5300
Wire Wire Line
	3000 5200 3650 5200
Wire Wire Line
	3000 4950 3000 5200
Connection ~ 3250 5200
Wire Wire Line
	6000 4750 6000 4950
Wire Wire Line
	6000 4950 6900 4950
Wire Wire Line
	6550 4650 6550 5100
Connection ~ 6550 4950
Wire Wire Line
	7750 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5250
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	6750 2700 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	3550 5250 3550 5200
Connection ~ 3550 5200
$EndSCHEMATC
