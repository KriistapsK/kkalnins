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
Sheet 2 6
Title "Nestab. sprieguma iegūšana no 200V AC"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer_1P_1S T1
U 1 1 58D1029C
P 3600 3100
F 0 "T1" H 3600 3350 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3600 2800 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 58D10305
P 4900 3100
F 0 "D1" H 4950 3375 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4950 3300 50  0000 L CNN
F 2 "" H 4900 3100 50  0000 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58D103BA
P 6050 3450
F 0 "C1" H 6075 3550 50  0000 L CNN
F 1 "470uF" H 6075 3350 50  0000 L CNN
F 2 "" H 6050 3450 50  0000 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D103E1
P 2850 3100
F 0 "P1" H 2850 3250 50  0000 C CNN
F 1 "CONN_01X02" V 2950 3100 50  0000 C CNN
F 2 "" H 2850 3100 50  0000 C CNN
F 3 "" H 2850 3100 50  0000 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3050
Wire Wire Line
	3050 3150 3050 3300
Wire Wire Line
	3050 3300 3200 3300
Wire Wire Line
	4000 2900 4000 2600
Wire Wire Line
	4000 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2800
Wire Wire Line
	4000 3300 4000 3600
Wire Wire Line
	4000 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3400
Wire Wire Line
	5200 3100 6500 3100
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3800
Wire Wire Line
	4500 3800 6550 3800
Wire Wire Line
	6050 3100 6050 3300
Wire Wire Line
	6050 3800 6050 3600
Text HLabel 6500 3100 2    60   Output ~ 0
+12V
Text HLabel 6550 3800 2    60   Output ~ 0
GND
Connection ~ 6050 3100
Connection ~ 6050 3800
$EndSCHEMATC
