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
LIBS:bc847bs
LIBS:K_Kalnins_MultiVib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date "2017-03-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 58C7E690
P 2400 3650
F 0 "BT1" H 2500 3750 50  0000 L CNN
F 1 "9V" H 2500 3650 50  0000 L CNN
F 2 "" V 2400 3710 50  0000 C CNN
F 3 "" V 2400 3710 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58C7E75E
P 3700 2750
F 0 "D1" H 3700 2850 50  0000 C CNN
F 1 "LED" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58C7E88B
P 5800 2750
F 0 "D2" H 5800 2850 50  0000 C CNN
F 1 "LED" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2750 50  0000 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58C7E970
P 3700 3400
F 0 "R1" V 3780 3400 50  0000 C CNN
F 1 "470R" V 3700 3400 50  0000 C CNN
F 2 "" V 3630 3400 50  0000 C CNN
F 3 "" H 3700 3400 50  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C7E9D5
P 4450 3400
F 0 "R2" V 4530 3400 50  0000 C CNN
F 1 "47R" V 4450 3400 50  0000 C CNN
F 2 "" V 4380 3400 50  0000 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C7EA2A
P 5100 3400
F 0 "R3" V 5180 3400 50  0000 C CNN
F 1 "47R" V 5100 3400 50  0000 C CNN
F 2 "" V 5030 3400 50  0000 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C7EA70
P 5800 3400
F 0 "R4" V 5880 3400 50  0000 C CNN
F 1 "470R" V 5800 3400 50  0000 C CNN
F 2 "" V 5730 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58C7EB3F
P 4100 3900
F 0 "C1" H 4125 4000 50  0000 L CNN
F 1 "47uF" H 4125 3800 50  0000 L CNN
F 2 "" H 4100 3900 50  0000 C CNN
F 3 "" H 4100 3900 50  0000 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 58C7EC00
P 5500 3900
F 0 "C2" H 5525 4000 50  0000 L CNN
F 1 "47uF" H 5525 3800 50  0000 L CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L BC847BS U1
U 1 1 58C800D6
P 4800 4450
F 0 "U1" H 4550 4850 60  0000 C CNN
F 1 "BC847BS" H 4800 4150 60  0000 C CNN
F 2 "" H 4800 4450 60  0001 C CNN
F 3 "" H 4800 4450 60  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 5800 2600
Wire Wire Line
	3700 3250 3700 2900
Wire Wire Line
	4450 3250 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	5800 3250 5800 2900
Wire Wire Line
	5100 3250 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	4450 3550 4450 3900
Wire Wire Line
	3700 3550 3700 4900
Wire Wire Line
	5100 3550 5100 3900
Wire Wire Line
	5800 3900 5650 3900
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	2400 3450 2400 2600
Connection ~ 3700 2600
Wire Wire Line
	5350 4600 5350 4900
Wire Wire Line
	5350 4900 3700 4900
Connection ~ 3700 3900
Wire Wire Line
	4250 4400 4000 4400
Connection ~ 5100 3900
Wire Wire Line
	5600 4400 5350 4400
Connection ~ 4450 3900
Wire Wire Line
	2400 5200 2400 3850
Wire Wire Line
	4250 4200 4100 4200
Wire Wire Line
	4100 4200 4100 5200
Connection ~ 4100 5200
Connection ~ 5800 3900
Wire Wire Line
	5350 4200 5500 4200
Wire Wire Line
	5500 4200 5500 5200
Wire Wire Line
	5500 5200 2400 5200
Wire Wire Line
	4250 4600 4250 4800
Wire Wire Line
	4250 4800 5800 4800
Wire Wire Line
	5800 4800 5800 3550
Wire Wire Line
	4700 3900 4700 4050
Wire Wire Line
	4700 3900 5350 3900
Wire Wire Line
	4000 4400 4000 4050
Wire Wire Line
	4000 4050 4700 4050
Wire Wire Line
	5600 4000 5600 4400
Wire Wire Line
	5600 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4600 3900 4250 3900
$Sheet
S 2100 2500 4200 2850
U 58CA648F
F0 "Sheet58CA648E" 60
F1 "file58CA648E.sch" 60
$EndSheet
$EndSCHEMATC
