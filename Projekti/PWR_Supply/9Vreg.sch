EESchema Schematic File Version 2
LIBS:PWR_Supply-rescue
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
LIBS:lm3940
LIBS:lm7809
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L GND #PWR2
U 1 1 58D170C6
P 5950 4150
F 0 "#PWR2" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5950 4000 50  0000 C CNN
F 2 "" H 5950 4150 50  0000 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 58D170DF
P 6700 3700
F 0 "C9" H 6725 3800 50  0000 L CNN
F 1 "0.1V" H 6725 3600 50  0000 L CNN
F 2 "" H 6700 3700 50  0000 C CNN
F 3 "" H 6700 3700 50  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 58D17130
P 5000 3700
F 0 "C8" H 5025 3800 50  0000 L CNN
F 1 "0.33uF" H 5025 3600 50  0000 L CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	6700 3450 6700 3550
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	5000 4050 5000 3850
Text HLabel 7100 3450 2    60   Output ~ 0
+9
Text HLabel 7100 4050 2    60   Input ~ 0
GND
Text HLabel 4550 3450 0    60   Input ~ 0
VCC
Connection ~ 5000 3450
Connection ~ 6700 3450
Connection ~ 6700 4050
$Comp
L LM7809 U4
U 1 1 58D2B24D
P 6000 4100
F 0 "U4" H 5700 4900 60  0000 C CNN
F 1 "LM7809" H 6050 4900 60  0000 C CNN
F 2 "" H 6000 4100 60  0001 C CNN
F 3 "" H 6000 4100 60  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 7100 3450
Wire Wire Line
	5950 3900 5950 4150
Wire Wire Line
	5000 4050 7100 4050
Connection ~ 5950 4050
Wire Wire Line
	4550 3450 5450 3450
$EndSCHEMATC
