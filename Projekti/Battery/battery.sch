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
L Battery_Cell BT1
U 1 1 58DCBB7E
P 1800 3250
F 0 "BT1" H 1900 3350 50  0000 L CNN
F 1 "Battery_Cell" H 1900 3250 50  0000 L CNN
F 2 "Battery_Holders:SMTU2032" V 1800 3310 50  0001 C CNN
F 3 "" V 1800 3310 50  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DCBBE7
P 2800 3200
F 0 "R1" V 2880 3200 50  0000 C CNN
F 1 "R" V 2800 3200 50  0000 C CNN
F 2 "" V 2730 3200 50  0000 C CNN
F 3 "" H 2800 3200 50  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1800 2950
Wire Wire Line
	1800 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3050
Wire Wire Line
	2800 3350 2800 3550
Wire Wire Line
	2800 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3350
$Comp
L R R2
U 1 1 58DCBF78
P 4150 2900
F 0 "R2" V 4230 2900 50  0000 C CNN
F 1 "R" V 4150 2900 50  0000 C CNN
F 2 "" V 4080 2900 50  0000 C CNN
F 3 "" H 4150 2900 50  0000 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 58DCBFC5
P 3800 3250
F 0 "BT2" H 3900 3350 50  0000 L CNN
F 1 "Battery_Cell" H 3900 3250 50  0000 L CNN
F 2 "Battery_Holders:S8211R" V 3800 3310 50  0001 C CNN
F 3 "" V 3800 3310 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 2900
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3500
Wire Wire Line
	4500 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3350
$EndSCHEMATC
