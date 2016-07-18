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
LIBS:ugw
LIBS:ignis-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Ignis Interface Board"
Date "2016-07-12"
Rev "Draft"
Comp "U.G. Wilson"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Creative Commons Attribution-ShareAlike 4.0 International"
Comment3 "Copyright 2016 U.G. Wilson"
Comment4 ""
$EndDescr
$Comp
L TRIAC U?
U 1 1 5784795A
P 9800 4800
F 0 "U?" H 9550 5150 50  0000 C CNN
F 1 "TRIAC" H 9500 4550 50  0000 C CNN
F 2 "" H 9800 4800 50  0000 C CNN
F 3 "" H 9800 4800 50  0000 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 57847A46
P 9350 5250
F 0 "F?" H 9450 5300 50  0000 C CNN
F 1 "FUSE" H 9250 5200 50  0000 C CNN
F 2 "" H 9350 5250 50  0000 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9800 5250
Wire Wire Line
	9800 5250 9800 5050
$Comp
L PIC18F13K22 U1
U 1 1 578481D8
P 5200 4500
F 0 "U1" H 5950 5650 60  0000 C CNN
F 1 "PIC18F13K22" H 4500 5650 60  0000 C CNN
F 2 "" H 4400 5650 60  0000 C CNN
F 3 "" H 4400 5650 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Text Notes 6500 1900 0    60   ~ 0
INT0 is used to start current delay at zero point crossing.\nThis is accomplished using a opto-isolator with AC input\n capability like an IL250, FODM2705, or PS2815.  Preferably\n the latter two in order to avoid usless pins and through hole.\n\nThere is some claim that you can't use the interrupt to trigger\nwith the zero cross, but I think it's bullshit.
$Comp
L C_Small C1
U 1 1 5784858A
P 1550 3700
F 0 "C1" H 1560 3770 50  0000 L CNN
F 1 "0.1 uF" H 1560 3620 50  0000 L CNN
F 2 "" H 1550 3700 50  0000 C CNN
F 3 "" H 1550 3700 50  0000 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57848665
P 6150 3150
F 0 "#PWR?" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57848723
P 1550 3400
F 0 "#PWR?" H 1550 3250 50  0001 C CNN
F 1 "+5V" H 1550 3540 50  0000 C CNN
F 2 "" H 1550 3400 50  0000 C CNN
F 3 "" H 1550 3400 50  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 578B2BE4
P 7800 4950
F 0 "P?" H 7800 5300 50  0000 C CNN
F 1 "FTDI" V 7900 4950 50  0000 C CNN
F 2 "" H 7800 4950 50  0000 C CNN
F 3 "" H 7800 4950 50  0000 C CNN
	1    7800 4950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 578B2C62
P 7500 5300
F 0 "#PWR?" H 7500 5050 50  0001 C CNN
F 1 "GND" H 7500 5150 50  0000 C CNN
F 2 "" H 7500 5300 50  0000 C CNN
F 3 "" H 7500 5300 50  0000 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7500 5200
Wire Wire Line
	7500 5200 7600 5200
$Comp
L +5V #PWR?
U 1 1 578B2D1E
P 7500 4600
F 0 "#PWR?" H 7500 4450 50  0001 C CNN
F 1 "+5V" H 7500 4740 50  0000 C CNN
F 2 "" H 7500 4600 50  0000 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 5000
Wire Wire Line
	7500 5000 7600 5000
Wire Wire Line
	3900 4900 7600 4900
Wire Wire Line
	6450 4800 7600 4800
$Comp
L CONN_01X06 P?
U 1 1 578B2EE4
P 2750 2350
F 0 "P?" H 2750 2700 50  0000 C CNN
F 1 "PROG" V 2850 2350 50  0000 C CNN
F 2 "" H 2750 2350 50  0000 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 578B302B
P 3050 2000
F 0 "#PWR?" H 3050 1850 50  0001 C CNN
F 1 "+5V" H 3050 2140 50  0000 C CNN
F 2 "" H 3050 2000 50  0000 C CNN
F 3 "" H 3050 2000 50  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6250 3500
Wire Wire Line
	6350 3050 6350 3500
Wire Wire Line
	6350 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3150
$Comp
L GND #PWR?
U 1 1 578B36FD
P 1550 3900
F 0 "#PWR?" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1550 3750 50  0000 C CNN
F 2 "" H 1550 3900 50  0000 C CNN
F 3 "" H 1550 3900 50  0000 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2000
Wire Wire Line
	4000 3800 3600 3800
Wire Wire Line
	3600 3800 3600 2100
Wire Wire Line
	3600 2100 2950 2100
$Comp
L GND #PWR?
U 1 1 578B3886
P 3050 2700
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3050 2550 50  0000 C CNN
F 2 "" H 3050 2700 50  0000 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2700
Wire Wire Line
	2950 2400 6450 2400
Wire Wire Line
	6450 2400 6450 3600
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6250 3700 7900 3700
Wire Wire Line
	6550 3700 6550 2500
Wire Wire Line
	6550 2500 2950 2500
Wire Wire Line
	2950 2600 3400 2600
Wire Wire Line
	3400 2600 3400 4100
Wire Wire Line
	3400 4100 4000 4100
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4800
Wire Wire Line
	3900 4900 3900 4400
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4000 4000 3600 4000
Wire Wire Line
	3600 4000 3600 5100
Wire Wire Line
	4000 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4700
Wire Wire Line
	3500 4700 7600 4700
Wire Wire Line
	3600 5100 7600 5100
$Comp
L CONN_01X02 P?
U 1 1 578B3DD6
P 7500 4250
F 0 "P?" H 7500 4400 50  0000 C CNN
F 1 "TYPE R" V 7600 4250 50  0000 C CNN
F 2 "" H 7500 4250 50  0000 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 578B3F57
P 8100 3750
F 0 "P?" H 8100 3900 50  0000 C CNN
F 1 "DOOR" V 8200 3750 50  0000 C CNN
F 2 "" H 8100 3750 50  0000 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 1550 3500
Wire Wire Line
	1550 3400 1550 3600
Connection ~ 1550 3500
Wire Wire Line
	1550 3900 1550 3800
Wire Wire Line
	7300 4200 6250 4200
$Comp
L GND #PWR?
U 1 1 578B4D1D
P 7200 4400
F 0 "#PWR?" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7200 4250 50  0000 C CNN
F 2 "" H 7200 4400 50  0000 C CNN
F 3 "" H 7200 4400 50  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	7200 4300 7300 4300
$Comp
L R_Small R?
U 1 1 578B4EAD
P 7800 3500
F 0 "R?" H 7830 3520 50  0000 L CNN
F 1 "10K" H 7830 3460 50  0000 L CNN
F 2 "" H 7800 3500 50  0000 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 578B4F2D
P 7800 3300
F 0 "#PWR?" H 7800 3150 50  0001 C CNN
F 1 "+5V" H 7800 3440 50  0000 C CNN
F 2 "" H 7800 3300 50  0000 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 7800 3400
$Comp
L GND #PWR?
U 1 1 578B4F8E
P 7800 3900
F 0 "#PWR?" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7800 3750 50  0000 C CNN
F 2 "" H 7800 3900 50  0000 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3900 7800 3800
Wire Wire Line
	7800 3800 7900 3800
$Comp
L CONN_01X02 P?
U 1 1 578B543E
P 10000 3750
F 0 "P?" H 10000 3900 50  0000 C CNN
F 1 "SAFETY" V 10100 3750 50  0000 C CNN
F 2 "" H 10000 3750 50  0000 C CNN
F 3 "" H 10000 3750 50  0000 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Connection ~ 6550 3700
$EndSCHEMATC
