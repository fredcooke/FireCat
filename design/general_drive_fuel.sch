EESchema Schematic File Version 2  date 11/04/2011 07:12:00
LIBS:power
LIBS:freeEMS_lib
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:puma-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 46 50
Title "Puma board"
Date "10 apr 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "general_drive_fuel.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4000 1700 0    60   ~ 0
General_drive1
Text Notes 4100 2700 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
Wire Notes Line
	4050 2650 3950 2650
Wire Notes Line
	3950 2650 3950 2500
Connection ~ 3050 2450
Wire Wire Line
	3050 2400 3050 2450
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	3700 1700 4700 1700
Wire Wire Line
	2250 2450 4200 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2250 3950 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2100
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	3400 1900 3000 1900
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	3950 1750 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4700 650  2250 650 
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3050 1900
Wire Wire Line
	3700 700  3700 650 
Connection ~ 3700 650 
$Comp
L PIP-3104 Q17
U 1 1 4C2F5330
P 3600 1900
F 0 "Q17" H 3610 2070 60  0000 R CNN
F 1 "PIP-3104" H 3610 1750 60  0000 R CNN
F 2 "TO220_sm" V 3530 2650 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 1730 3650 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1730 3650 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1730 3650 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1730 3650 60  0001 C CNN "Field4"
F 8 "8,A" V 1730 3650 60  0001 C CNN "Field5"
F 9 "x,x" V 1730 3650 60  0001 C CNN "Field6"
F 10 "TOPFET" V 1730 3650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3650 60  0001 C CNN "Field8"
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D76
U 1 1 48AA24AE
P 3700 900
F 0 "D76" H 3700 1000 50  0000 C CNN
F 1 "LED" H 3700 800 50  0000 C CNN
F 2 "LEDV" V 1380 4850 60  0001 C CNN
F 4 "newark,58k2469" V 130 1900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 130 1900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 130 1900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 130 1900 60  0001 C CNN "Field4"
F 8 "x,x" V 130 1900 60  0001 C CNN "Field5"
F 9 "x,x" V 130 1900 60  0001 C CNN "Field6"
F 10 "green" V 130 1900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 130 1900 60  0001 C CNN "Field8"
	1    3700 900 
	0    1    1    0   
$EndComp
$Comp
L R R150
U 1 1 48AA24A7
P 3700 1400
F 0 "R150" V 3780 1400 50  0000 C CNN
F 1 "3k" V 3700 1400 50  0000 C CNN
F 2 "R4-SM0805" V 2480 1250 60  0001 C CNN
F 4 "newark,38k0340" V 380 2000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 380 2000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 380 2000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 380 2000 60  0001 C CNN "Field4"
F 8 "1/4,W" V 380 2000 60  0001 C CNN "Field5"
F 9 "5,%" V 380 2000 60  0001 C CNN "Field6"
F 10 "carbon film" V 380 2000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 380 2000 60  0001 C CNN "Field8"
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P46
U 1 1 48AA1A36
P 4850 1700
F 0 "P46" H 4930 1700 40  0000 L CNN
F 1 "CONN_1" H 4850 1755 30  0001 C CNN
F 2 "1PIN" V 1130 3000 60  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P45
U 1 1 48AA1A33
P 4850 650
F 0 "P45" H 4930 650 40  0000 L CNN
F 1 "CONN_1" H 4850 705 30  0001 C CNN
F 2 "1PIN" V 1130 2150 60  0001 C CNN
	1    4850 650 
	1    0    0    -1  
$EndComp
$Comp
L R R153
U 1 1 4C2F52DA
P 3050 2150
F 0 "R153" V 3130 2150 50  0000 C CNN
F 1 "100k" V 3050 2150 50  0000 C CNN
F 2 "R4-SM0805" V 3230 2250 60  0001 C CNN
F 4 "newark,38k0329" V 1130 3000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 3000 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 3000 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 3000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field8"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 488A2BA8
P 4200 2050
F 0 "C75" H 4250 2150 50  0000 L CNN
F 1 "10pF" H 4250 1950 50  0000 L CNN
F 2 "C1V7" V 1130 3000 60  0001 C CNN
F 4 "newark,97k4148" V 1130 3000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field4"
F 8 "200,V" V 1130 3000 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 3000 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 3000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field8"
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R152
U 1 1 4C2F52D4
P 3950 2000
F 0 "R152" V 4030 2000 50  0000 C CNN
F 1 "2.2k" V 3950 2000 50  0000 C CNN
F 2 "R4-SM0805" V 4130 2100 60  0001 C CNN
F 4 "newark,38k0352" V 1130 3000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 3000 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 3000 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 3000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field8"
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R151
U 1 1 4C2F52D3
P 2750 1900
F 0 "R151" V 2830 1900 50  0000 C CNN
F 1 "1k" V 2750 1900 50  0000 C CNN
F 2 "R4-SM0805" V 2930 2000 60  0001 C CNN
F 4 "newark,38k0327" V 1130 3000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 3000 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 3000 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 3000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field8"
	1    2750 1900
	0    1    1    0   
$EndComp
Text HLabel 2250 650  0    60   Input ~ 0
12v_power
Text HLabel 2250 2450 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 2250 1900 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
