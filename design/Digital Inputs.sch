EESchema Schematic File Version 2  date 13/10/2011 15:17:47
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
LIBS:freeEMS_lib
LIBS:catsquirt_ioboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 8 12
Title ""
Date "13 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8650 2500 2    60   Output ~ 0
PT4
Wire Wire Line
	8500 2500 8650 2500
Wire Wire Line
	8650 2500 8650 2400
Connection ~ 7800 2500
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	7800 2000 7800 1700
Wire Wire Line
	7800 1700 7750 1700
Wire Wire Line
	7800 2400 7800 2600
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7800 3000 7800 3250
Wire Wire Line
	7150 1600 7150 1700
Wire Wire Line
	7150 1700 7250 1700
Wire Wire Line
	6800 2800 6650 2800
Wire Wire Line
	5050 2350 5050 2350
Wire Wire Line
	3050 2350 3550 2350
Wire Wire Line
	5300 6550 5300 6650
Connection ~ 5300 5800
Wire Wire Line
	5300 5950 5300 5650
Wire Wire Line
	5750 5650 5750 5800
Wire Wire Line
	5750 5800 5300 5800
Wire Wire Line
	5300 4450 5750 4450
Wire Wire Line
	5750 4450 5750 5150
Wire Wire Line
	5300 5150 5300 5050
Wire Wire Line
	5300 4350 5300 4650
Connection ~ 5300 4450
Wire Wire Line
	3300 3050 3300 2850
Wire Wire Line
	4250 2850 4250 2950
Wire Wire Line
	4250 2950 3300 2950
Wire Wire Line
	3300 1750 3300 1650
Wire Wire Line
	3300 2450 3300 2150
Connection ~ 3300 2350
Connection ~ 3300 2950
Wire Wire Line
	4050 2350 4550 2350
Wire Wire Line
	4250 2450 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	2550 2350 2350 2350
Wire Wire Line
	6650 2800 6650 2650
Wire Wire Line
	8650 1900 8650 1750
$Comp
L R R?
U 1 1 4E941D3B
P 8250 2500
F 0 "R?" V 8330 2500 50  0000 C CNN
F 1 "2K4-1/4W" V 8150 2500 50  0000 C CNN
	1    8250 2500
	0    1    1    0   
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E941D16
P 8650 1750
F 0 "#PWR?" H 8650 1700 20  0001 C CNN
F 1 "+12V_SWITCHED" H 8650 1850 30  0000 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E941D0A
P 7150 1600
F 0 "#PWR?" H 7150 1550 20  0001 C CNN
F 1 "+12V_SWITCHED" H 7150 1700 30  0000 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Text HLabel 6650 2800 0    60   Input ~ 0
SPEED_SENSOR
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E941C56
P 6650 2650
F 0 "#PWR?" H 6650 2600 20  0001 C CNN
F 1 "+5V_SWITCHED" H 6650 2750 30  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941B3C
P 8650 2150
F 0 "R?" H 8800 2250 50  0000 C CNN
F 1 "1K-1/4W" H 8900 2150 50  0000 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4E941B3B
P 7700 2800
F 0 "Q?" H 7700 2650 50  0000 R CNN
F 1 "MMBT3904LT1" H 7700 2950 50  0000 R CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941B3A
P 7050 2800
F 0 "R?" V 7130 2800 50  0000 C CNN
F 1 "1K" V 7050 2800 50  0000 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E941B39
P 7800 3250
F 0 "#PWR?" H 7800 3250 40  0001 C CNN
F 1 "HCURGND" H 7800 3180 40  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E941B38
P 7800 2200
F 0 "D?" H 7800 2300 50  0000 C CNN
F 1 "LED" H 7800 2100 50  0000 C CNN
	1    7800 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E941B37
P 7500 1700
F 0 "R?" V 7400 1700 50  0000 C CNN
F 1 "330-1/4W" V 7600 1700 50  0000 C CNN
	1    7500 1700
	0    1    1    0   
$EndComp
Text Notes 7300 3650 0    60   ~ 0
Vehicle speed senor input
Text Notes 3100 3650 0    60   ~ 0
AC status input
Text HLabel 5050 2350 2    60   Input ~ 0
AC_SIGNAL
$Comp
L R R?
U 1 1 4E941878
P 4800 2350
F 0 "R?" V 4880 2350 50  0000 C CNN
F 1 "R" V 4800 2350 50  0000 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E94180F
P 2800 2350
F 0 "R?" V 2880 2350 50  0000 C CNN
F 1 "1K" V 2800 2350 50  0000 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E94175B
P 4250 2650
F 0 "D?" H 4250 2750 50  0000 C CNN
F 1 "5.6V" H 4250 2550 40  0000 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
Text HLabel 2350 2350 0    60   Output ~ 0
PA0
$Comp
L SENSORGND #PWR?
U 1 1 4E94173A
P 3300 3050
F 0 "#PWR?" H 3300 3050 40  0001 C CNN
F 1 "SENSORGND" H 3300 2980 40  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941737
P 3800 2350
F 0 "R?" V 3880 2350 50  0000 C CNN
F 1 "470R" V 3800 2350 50  0000 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E941736
P 3300 2650
F 0 "D?" H 3300 2750 50  0000 C CNN
F 1 "ZENER" H 3300 2550 40  0000 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E941735
P 3300 1950
F 0 "D?" H 3300 2050 50  0000 C CNN
F 1 "ZENER" H 3300 1850 40  0000 C CNN
	1    3300 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E941734
P 3300 1650
F 0 "#PWR?" H 3300 1600 20  0001 C CNN
F 1 "+5V_SWITCHED" H 3300 1750 30  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E939D85
P 5300 4850
F 0 "D?" H 5300 4950 50  0000 C CNN
F 1 "LED" H 5300 4750 50  0000 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E939D84
P 5300 5400
F 0 "R?" V 5380 5400 50  0000 C CNN
F 1 "1K" V 5300 5400 50  0000 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E939D83
P 5750 5400
F 0 "R?" V 5830 5400 50  0000 C CNN
F 1 "2K4" V 5750 5400 50  0000 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 4E939D82
P 5300 6250
F 0 "JP?" H 5300 6400 60  0000 C CNN
F 1 "JUMPER" H 5300 6170 40  0000 C CNN
	1    5300 6250
	0    1    1    0   
$EndComp
$Comp
L +5V_MICRO #PWR?
U 1 1 4E939D81
P 5300 4350
F 0 "#PWR?" H 5300 4300 20  0001 C CNN
F 1 "+5V_MICRO" H 5300 4450 30  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E939D80
P 5300 6650
F 0 "#PWR?" H 5300 6650 30  0001 C CNN
F 1 "GND" H 5300 6580 30  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Text HLabel 5750 5800 2    60   Output ~ 0
PA6
Text Notes 4950 6900 0    60   ~ 0
Enable Serial Monitor
$EndSCHEMATC
