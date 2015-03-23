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
LIBS:special
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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:LadyBugShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "17 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINOPINS ARD1
U 1 1 53E0F48C
P 4650 3150
F 0 "ARD1" H 4000 4750 60  0000 C CNN
F 1 "ARDUINOPINS" H 4150 4950 60  0000 C CNN
F 2 "~" H 5200 2200 60  0000 C CNN
F 3 "~" H 5200 2200 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 3550 2650
Wire Wire Line
	2500 2850 3550 2850
Text HLabel 2900 4350 0    60   BiDi ~ 0
SDA
Wire Wire Line
	2900 4350 3550 4350
Text HLabel 2900 4550 0    60   Output ~ 0
SCL
Wire Wire Line
	2900 4550 3550 4550
Text GLabel 2500 2650 0    60   Output ~ 0
GND
Text GLabel 2500 2850 0    60   Output ~ 0
GND
Text HLabel 7100 2800 2    60   Output ~ 0
MUX_out_pin
Text HLabel 7100 3600 2    60   Output ~ 0
FET_pin
Text GLabel 2500 2450 0    60   Output ~ 0
Vclean
Wire Wire Line
	3550 2450 2500 2450
Wire Wire Line
	1600 3050 3550 3050
Text HLabel 1600 3050 0    60   Input ~ 0
12V
Wire Wire Line
	5750 3600 7100 3600
Text HLabel 7100 3400 2    60   Output ~ 0
Pump1_SW
Wire Wire Line
	7100 3400 5750 3400
Text HLabel 7100 3200 2    60   Output ~ 0
Pump2_SW
Text HLabel 7100 3000 2    60   Output ~ 0
Pump3_SW
Wire Wire Line
	5750 3000 7100 3000
Wire Wire Line
	5750 3200 7100 3200
Wire Wire Line
	5750 2800 7100 2800
$EndSCHEMATC
