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
LIBS:battery-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery"
Date "10.04.2017"
Rev "1.0"
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 58DCBF78
P 6200 3950
F 0 "R2" V 6280 3950 50  0000 C CNN
F 1 "R" V 6200 3950 50  0000 C CNN
F 2 "" V 6130 3950 50  0000 C CNN
F 3 "" H 6200 3950 50  0000 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4100 5850 3950
Wire Wire Line
	5850 3950 6050 3950
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4550
Wire Wire Line
	6550 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4400
$Comp
L Battery_Cell BT2
U 1 1 58F66F0C
P 5850 4300
F 0 "BT2" H 5950 4400 50  0000 L CNN
F 1 "Battery_Cell" H 5950 4300 50  0000 L CNN
F 2 "Battery_Holders:CH28-2032LF" V 5850 4360 50  0001 C CNN
F 3 "" V 5850 4360 50  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
