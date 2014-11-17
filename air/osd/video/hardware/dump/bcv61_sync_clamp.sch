EESchema Schematic File Version 2  date Thu 23 Oct 2014 09:42:13 BST
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
LIBS:passives
LIBS:sync_clamp-cache
LIBS:video_io_bcv61_sync_clamp.-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title "noname.sch"
Date "23 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3500 3650
Wire Wire Line
	4050 2850 4050 3650
Wire Wire Line
	4050 3650 3500 3650
Connection ~ 3500 950 
Wire Wire Line
	4300 950  3500 950 
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4150
Wire Wire Line
	3900 4150 4050 4150
Wire Wire Line
	5050 4050 5250 4050
Wire Wire Line
	5150 5300 5150 5400
Wire Wire Line
	2900 6300 2900 6200
Wire Wire Line
	3500 900  3500 1000
Wire Wire Line
	3500 1600 3500 1500
Connection ~ 2900 4000
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	2900 4800 2900 3000
Wire Wire Line
	2000 4000 2900 4000
Wire Wire Line
	2900 1650 2900 1500
Wire Wire Line
	3500 6300 3500 6200
Wire Wire Line
	2900 3950 4050 3950
Connection ~ 2900 3950
Wire Wire Line
	5150 4650 5150 4800
Wire Wire Line
	5150 4150 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 5250 5800 5250
Wire Wire Line
	3500 1550 4050 1550
Wire Wire Line
	4050 1550 4050 2450
Connection ~ 3500 1550
Text HLabel 4300 950  2    60   BiDi ~ 0
+5V
Text HLabel 5800 5250 2    60   BiDi ~ 0
GND
Text HLabel 5250 4050 2    60   Output ~ 0
VideoOut
Text HLabel 2000 4000 0    60   Input ~ 0
AC_Video_in
$Comp
L GND #PWR?
U 1 1 54393A22
P 5150 5400
F 0 "#PWR?" H 5150 5400 30  0001 C CNN
F 1 "GND" H 5150 5330 30  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54393A0B
P 5150 5050
F 0 "R?" V 5230 5050 50  0000 C CNN
F 1 "R" V 5150 5050 50  0000 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54393A08
P 5150 4400
F 0 "R?" V 5230 4400 50  0000 C CNN
F 1 "R" V 5150 4400 50  0000 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L OP275 U?
U 1 1 543939DA
P 4550 4050
F 0 "U?" H 4500 4250 60  0000 L CNN
F 1 "OPA830" H 4500 3800 60  0000 L CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54393805
P 2900 6300
F 0 "#PWR?" H 2900 6300 30  0001 C CNN
F 1 "GND" H 2900 6230 30  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543937FF
P 3500 6300
F 0 "#PWR?" H 3500 6300 30  0001 C CNN
F 1 "GND" H 3500 6230 30  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 543937CD
P 3500 4300
F 0 "#PWR?" H 3500 4390 20  0001 C CNN
F 1 "+5V" H 3500 4390 30  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543937BC
P 3500 3700
F 0 "#PWR?" H 3500 3700 30  0001 C CNN
F 1 "GND" H 3500 3630 30  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543937A6
P 4050 2650
F 0 "C?" H 4100 2750 50  0000 L CNN
F 1 "C" H 4100 2550 50  0000 L CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5439377B
P 3500 4650
F 0 "R?" V 3580 4650 50  0000 C CNN
F 1 "200K" V 3500 4650 50  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5439376B
P 2900 1500
F 0 "#PWR?" H 2900 1590 20  0001 C CNN
F 1 "+5V" H 2900 1590 30  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54393764
P 3500 900
F 0 "#PWR?" H 3500 990 20  0001 C CNN
F 1 "+5V" H 3500 990 30  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L BCV61 U?
U 1 1 54393736
P 3100 5550
F 0 "U?" H 3100 5900 60  0000 C CNN
F 1 "BCV61" H 3200 5300 60  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54393731
P 3500 3350
F 0 "R?" V 3580 3350 50  0000 C CNN
F 1 "270R" V 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5439372C
P 3500 1250
F 0 "R?" V 3580 1250 50  0000 C CNN
F 1 "39K" V 3500 1250 50  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L BCV61 U?
U 1 1 54393723
P 3100 2350
F 0 "U?" H 3100 2700 60  0000 C CNN
F 1 "BCV61" H 3200 2100 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC