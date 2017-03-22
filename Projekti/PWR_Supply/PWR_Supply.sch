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
F2 "VCC" I R 5200 3900 60 
F3 "GND" I R 5200 4200 60 
$EndSheet
$Sheet
S 7400 2550 1500 1100
U 58D114EF
F0 "5Vreg" 60
F1 "5Vreg.sch" 60
F2 "+5" O R 8900 2850 60 
F3 "GND" I L 7400 3400 60 
F4 "VCC" I L 7400 3150 60 
$EndSheet
$Sheet
S 7400 3950 1500 1000
U 58D1154B
F0 "9Vreg" 60
F1 "9Vreg.sch" 60
F2 "+9" O R 8900 4150 60 
F3 "GND" I L 7400 4650 60 
F4 "VCC" I L 7400 4450 60 
$EndSheet
$Sheet
S 7400 5200 1500 1050
U 58D11551
F0 "12Vreg" 60
F1 "12Vreg.sch" 60
F2 "+12" O R 8900 5450 60 
F3 "GND" I L 7400 5900 60 
F4 "VCC" I L 7400 5700 60 
$EndSheet
$Sheet
S 7400 1300 1500 950 
U 58D1154E
F0 "3_3Vreg" 60
F1 "3_3Vreg.sch" 60
F2 "VCC" I L 7400 1800 60 
F3 "+3.3" O R 8900 1550 60 
F4 "GND" I L 7400 1950 60 
$EndSheet
$EndSCHEMATC
