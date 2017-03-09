EESchema Schematic File Version 2
LIBS:BCM
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
LIBS:1Projekts-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Multivibrator"
Date "2017-03-09"
Rev "1.0"
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D?
U 1 1 58C13595
P 6200 2850
F 0 "D?" H 6200 2950 50  0000 C CNN
F 1 "LED" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2850 50  0000 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58C135E1
P 5350 2850
F 0 "D?" H 5350 2950 50  0000 C CNN
F 1 "LED" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2850 50  0000 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58C13669
P 5350 3350
F 0 "R?" V 5430 3350 50  0000 C CNN
F 1 "470R" V 5350 3350 50  0000 C CNN
F 2 "" V 5280 3350 50  0000 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C136AD
P 5650 3350
F 0 "R?" V 5730 3350 50  0000 C CNN
F 1 "47R" V 5650 3350 50  0000 C CNN
F 2 "" V 5580 3350 50  0000 C CNN
F 3 "" H 5650 3350 50  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C136D9
P 5900 3350
F 0 "R?" V 5980 3350 50  0000 C CNN
F 1 "47R" V 5900 3350 50  0000 C CNN
F 2 "" V 5830 3350 50  0000 C CNN
F 3 "" H 5900 3350 50  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C13700
P 6200 3350
F 0 "R?" V 6280 3350 50  0000 C CNN
F 1 "470R" V 6200 3350 50  0000 C CNN
F 2 "" V 6130 3350 50  0000 C CNN
F 3 "" H 6200 3350 50  0000 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58C1381A
P 5500 3800
F 0 "C?" H 5525 3900 50  0000 L CNN
F 1 "47uF" H 5525 3700 50  0000 L CNN
F 2 "" H 5500 3800 50  0000 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 58C13881
P 6050 3800
F 0 "C?" H 6075 3900 50  0000 L CNN
F 1 "47uF" H 6075 3700 50  0000 L CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
$Comp
L BC548 Q?
U 1 1 58C13996
P 6100 4200
F 0 "Q?" H 6300 4275 50  0000 L CNN
F 1 "BC548" H 6300 4200 50  0000 L CNN
F 2 "TO-92" H 6300 4125 50  0000 L CIN
F 3 "" H 6100 4200 50  0000 L CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q?
U 1 1 58C13A20
P 5450 4200
F 0 "Q?" H 5650 4275 50  0000 L CNN
F 1 "BC548" H 5650 4200 50  0000 L CNN
F 2 "TO-92" H 5650 4125 50  0000 L CIN
F 3 "" H 5450 4200 50  0000 L CNN
	1    5450 4200
	-1   0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58C13DE2
P 4350 3700
F 0 "BT?" H 4450 3800 50  0000 L CNN
F 1 "9V" H 4450 3700 50  0000 L CNN
F 2 "" V 4350 3760 50  0000 C CNN
F 3 "" V 4350 3760 50  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3000
Wire Wire Line
	5650 2700 5650 3200
Connection ~ 5650 2700
Wire Wire Line
	5350 3200 5350 3000
Wire Wire Line
	5650 3500 5650 4050
Wire Wire Line
	5350 3500 5350 4000
Wire Wire Line
	6200 3500 6200 4000
Wire Wire Line
	5900 4200 5900 4050
Wire Wire Line
	5900 4050 5650 4050
Connection ~ 5650 3800
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4200
Wire Wire Line
	5800 4200 5650 4200
Wire Wire Line
	5350 4400 5350 4750
Wire Wire Line
	4350 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4400
Wire Wire Line
	4350 3500 4350 2700
Connection ~ 5350 2700
Wire Wire Line
	4350 3900 4350 4750
Connection ~ 5350 4750
Connection ~ 5350 3800
Connection ~ 6200 3800
Wire Wire Line
	4350 2700 6200 2700
Wire Wire Line
	5900 3200 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5850 3800 5850 3500
Wire Wire Line
	5850 3500 5900 3500
Connection ~ 5850 3800
$Comp
L BCM586DS U?
U 1 1 58C14A42
P 7800 4000
F 0 "U?" H 7850 3850 60  0000 C CNN
F 1 "BCM586DS" H 7850 3850 60  0000 C CNN
F 2 "" H 7850 3850 60  0001 C CNN
F 3 "" H 7850 3850 60  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
