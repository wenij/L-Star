EESchema Schematic File Version 2
LIBS:jac
LIBS:Propeddle-cache
LIBS:ttl_ieee
LIBS:power
LIBS:propeller
LIBS:crystal
LIBS:conn
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Propeddle"
Date "23 nov 2014"
Rev "11"
Comp "(C) 2014 Jac Goudsmit"
Comment1 "Software-Defined 6502 Computer"
Comment2 "http://www.propeddle.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C301
U 1 1 533B3182
P 5000 3850
F 0 "C301" H 5050 3950 50  0000 L CNN
F 1 "10u" H 5050 3750 50  0000 L CNN
F 2 "~" H 5000 3850 60  0000 C CNN
F 3 "~" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C302
U 1 1 533B3188
P 5900 3850
F 0 "C302" H 5950 3950 50  0000 L CNN
F 1 "22u" H 5950 3750 50  0000 L CNN
F 2 "~" H 5900 3850 60  0000 C CNN
F 3 "~" H 5900 3850 60  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C303
U 1 1 533B318E
P 6800 3850
F 0 "C303" H 6850 3950 50  0000 L CNN
F 1 "10u" H 6850 3750 50  0000 L CNN
F 2 "~" H 6800 3850 60  0000 C CNN
F 3 "~" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3650
$Comp
L LM1086 IC301
U 1 1 533B31A7
P 5450 3550
F 0 "IC301" H 5600 3350 60  0000 C CNN
F 1 "LM1086-5.0" H 5450 3750 60  0000 C CNN
F 2 "~" H 5450 3550 60  0000 C CNN
F 3 "~" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L LM1086 IC302
U 1 1 533B31AD
P 6350 3550
F 0 "IC302" H 6500 3350 60  0000 C CNN
F 1 "LM1086-3.3" H 6350 3750 60  0000 C CNN
F 2 "~" H 6350 3550 60  0000 C CNN
F 3 "~" H 6350 3550 60  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Text GLabel 4800 3350 0    50   UnSpc ~ 0
VSUPPLY
Wire Wire Line
	6350 4050 6350 3900
Wire Wire Line
	5450 4050 5450 3900
Wire Wire Line
	5850 3550 5950 3550
Connection ~ 6350 4050
Connection ~ 5450 4050
Connection ~ 5900 4050
Connection ~ 5000 4050
Wire Wire Line
	4750 3750 4750 4050
Connection ~ 6800 4050
Connection ~ 6800 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3450 5900 3650
Connection ~ 5000 3550
Wire Wire Line
	4750 3550 5050 3550
Wire Wire Line
	4800 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4750 4050 6850 4050
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	5000 3450 5000 3650
$Comp
L PWR_FLAG #FLG08
U 1 1 533B421E
P 5000 3450
F 0 "#FLG08" H 5000 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 3630 30  0000 C CNN
F 2 "" H 5000 3450 60  0000 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text GLabel 5900 3450 1    50   Output ~ 0
+5V
Text GLabel 6850 4050 2    50   Output ~ 0
GND
$Comp
L PWR_FLAG #FLG09
U 1 1 533C4C0E
P 5000 4150
F 0 "#FLG09" H 5000 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 4330 30  0000 C CNN
F 2 "" H 5000 4150 60  0000 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4150 5000 4050
$Comp
L BARREL_JACK P301
U 1 1 534561D3
P 4450 3650
F 0 "P301" H 4350 3850 60  0000 C CNN
F 1 "POWER IN" H 4450 3450 60  0000 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 3650
Text GLabel 6850 3550 2    50   Output ~ 0
+3.3V
$Comp
L VCC #PWR010
U 1 1 534604E4
P 6800 3350
F 0 "#PWR010" H 6800 3450 30  0001 C CNN
F 1 "VCC" H 6800 3450 30  0000 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 53519983
P 8450 3800
F 0 "D301" H 8200 3850 60  0000 C CNN
F 1 "POWER" H 8450 3600 60  0000 C CNN
F 2 "" H 8450 3800 60  0000 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 53519992
P 8450 4100
F 0 "#PWR011" H 8450 4100 30  0001 C CNN
F 1 "GND" H 8450 4030 30  0001 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 535199A1
P 8450 3250
F 0 "R301" V 8530 3250 40  0000 C CNN
F 1 "82" V 8457 3251 40  0000 C CNN
F 2 "~" V 8380 3250 30  0000 C CNN
F 3 "~" H 8450 3250 30  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 535199B0
P 8450 3000
F 0 "#PWR012" H 8450 2960 30  0001 C CNN
F 1 "+3.3V" H 8450 3110 30  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
