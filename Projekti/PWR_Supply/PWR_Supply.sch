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
Sheet 1 6
Title "Power Supply"
Date "2017-03-21"
Rev "1.0"
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 3350 1650 1250
U 58D10190
F0 "220V_AC" 60
F1 "220V_AC.sch" 60
F2 "+12V" I R 5200 3900 60 
F3 "GND" I R 5200 4200 60 
$EndSheet
$Sheet
S 7400 2550 1500 1100
U 58D114EF
F0 "5Vreg" 60
F1 "5Vreg.sch" 60
F2 "+5" O R 8900 2850 60 
F3 "GND" I L 7400 3400 60 
F4 "+12V" I L 7400 3150 60 
$EndSheet
$Sheet
S 7400 3950 1500 1000
U 58D1154B
F0 "9Vreg" 60
F1 "9Vreg.sch" 60
F2 "+9" O R 8900 4150 60 
F3 "GND" I L 7400 4650 60 
F4 "+12V" I L 7400 4450 60 
$EndSheet
$Sheet
S 7400 5200 1500 1050
U 58D11551
F0 "12Vreg" 60
F1 "12Vreg.sch" 60
F2 "+12" O R 8900 5450 60 
F3 "GND" I L 7400 5900 60 
F4 "+12V" I L 7400 5700 60 
$EndSheet
$Sheet
S 7400 1300 1500 950 
U 58D1154E
F0 "3_3Vreg" 60
F1 "3_3Vreg.sch" 60
F2 "+12V" I L 7400 1800 60 
F3 "+3.3" O R 8900 1550 60 
F4 "GND" I L 7400 1950 60 
$EndSheet
Wire Wire Line
	7400 1800 5500 1800
Wire Wire Line
	5500 1800 5500 3950
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	7400 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3900
Connection ~ 5500 3900
Wire Wire Line
	7400 4450 5800 4450
Wire Wire Line
	5800 4450 5800 3950
Wire Wire Line
	5800 3950 5500 3950
Wire Wire Line
	7400 5700 5500 5700
Wire Wire Line
	5500 5700 5500 3900
Wire Wire Line
	5200 4200 6800 4200
Wire Wire Line
	6450 1950 6450 4650
Wire Wire Line
	6450 1950 7400 1950
Wire Wire Line
	7400 3400 6800 3400
Wire Wire Line
	6800 3400 6800 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4650 7400 4650
Wire Wire Line
	7400 5900 6550 5900
Wire Wire Line
	6550 5900 6550 4200
Wire Wire Line
	6550 4200 6450 4200
Wire Wire Line
	8900 4150 9300 4150
Wire Wire Line
	8900 5450 9300 5450
Wire Wire Line
	8900 2850 9300 2850
Wire Wire Line
	8900 1550 9300 1550
Entry Wire Line
	9300 1550 9400 1650
Entry Wire Line
	9300 2850 9400 2950
Entry Wire Line
	9300 4150 9400 4250
Entry Wire Line
	9300 5450 9400 5550
Wire Bus Line
	9400 1550 9400 5900
$Comp
L CONN_01X04 P2
U 1 1 58F613CD
P 10400 2550
F 0 "P2" H 10400 2800 50  0000 C CNN
F 1 "CONN_01X04" V 10500 2550 50  0000 C CNN
F 2 "" H 10400 2550 50  0000 C CNN
F 3 "" H 10400 2550 50  0000 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	9400 2300 9500 2400
Entry Wire Line
	9400 2400 9500 2500
Entry Wire Line
	9400 2500 9500 2600
Entry Wire Line
	9400 2600 9500 2700
Wire Wire Line
	9500 2400 10200 2400
Wire Wire Line
	9500 2500 10200 2500
Wire Wire Line
	9500 2600 10200 2600
Wire Wire Line
	9500 2700 10200 2700
$EndSCHEMATC
