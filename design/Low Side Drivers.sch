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
Sheet 5 12
Title ""
Date "13 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E927233
P 2800 5550
F 0 "#PWR?" H 2800 5500 20  0001 C CNN
F 1 "+12V_SWITCHED" H 2800 5650 30  0000 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Connection ~ 4450 5750
Wire Wire Line
	4450 6000 4450 5750
Wire Wire Line
	3650 5750 3800 5750
Connection ~ 3300 6200
Wire Wire Line
	3300 6250 3300 6200
Wire Wire Line
	3950 6200 4150 6200
Wire Wire Line
	3300 6200 3050 6200
Wire Wire Line
	3450 6200 3300 6200
Wire Wire Line
	4450 6700 4450 6400
Wire Wire Line
	4450 5750 4750 5750
Wire Wire Line
	4200 5750 4450 5750
Wire Wire Line
	3150 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5550
$Comp
L R R?
U 1 1 4E927232
P 3400 5750
F 0 "R?" V 3480 5750 50  0000 C CNN
F 1 "2K4" V 3400 5750 50  0000 C CNN
	1    3400 5750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E927231
P 4000 5750
F 0 "D?" H 4000 5850 50  0000 C CNN
F 1 "LED" H 4000 5650 50  0000 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E927230
P 3300 6750
F 0 "#PWR?" H 3300 6750 30  0001 C CNN
F 1 "GND" H 3300 6680 30  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E92722F
P 3300 6500
F 0 "R?" V 3380 6500 50  0000 C CNN
F 1 "100K" V 3300 6500 50  0000 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E92722E
P 4450 6700
F 0 "#PWR?" H 4450 6700 40  0001 C CNN
F 1 "HCURGND" H 4450 6630 40  0000 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Text HLabel 4750 5750 2    60   Input ~ 0
FUEL_PUMP_RELAY
Text HLabel 3050 6200 0    60   Input ~ 0
PA7
$Comp
L R R?
U 1 1 4E92722D
P 3700 6200
F 0 "R?" V 3780 6200 50  0000 C CNN
F 1 "1K" V 3700 6200 50  0000 C CNN
	1    3700 6200
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E92722C
P 4350 6200
F 0 "Q?" H 4360 6370 60  0000 R CNN
F 1 "vnp10n07" H 4360 6050 60  0000 R CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Text Notes 3450 7050 0    60   ~ 0
Fuel Pump Relay Driver
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924B5B
P 2800 3350
F 0 "#PWR?" H 2800 3300 20  0001 C CNN
F 1 "+12V_SWITCHED" H 2800 3450 30  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Connection ~ 4450 3550
Wire Wire Line
	4450 3800 4450 3550
Wire Wire Line
	3650 3550 3800 3550
Connection ~ 3300 4000
Wire Wire Line
	3300 4050 3300 4000
Wire Wire Line
	3950 4000 4150 4000
Wire Wire Line
	3300 4000 3050 4000
Wire Wire Line
	3450 4000 3300 4000
Wire Wire Line
	4450 4500 4450 4200
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	4200 3550 4450 3550
Wire Wire Line
	3150 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3350
$Comp
L R R?
U 1 1 4E924B5A
P 3400 3550
F 0 "R?" V 3480 3550 50  0000 C CNN
F 1 "2K4" V 3400 3550 50  0000 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E924B59
P 4000 3550
F 0 "D?" H 4000 3650 50  0000 C CNN
F 1 "LED" H 4000 3450 50  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E924B58
P 3300 4550
F 0 "#PWR?" H 3300 4550 30  0001 C CNN
F 1 "GND" H 3300 4480 30  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E924B57
P 3300 4300
F 0 "R?" V 3380 4300 50  0000 C CNN
F 1 "100K" V 3300 4300 50  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E924B56
P 4450 4500
F 0 "#PWR?" H 4450 4500 40  0001 C CNN
F 1 "HCURGND" H 4450 4430 40  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Text HLabel 4750 3550 2    60   Input ~ 0
STEPPER_OPEN
Text HLabel 3050 4000 0    60   Input ~ 0
PP6
$Comp
L R R?
U 1 1 4E924B55
P 3700 4000
F 0 "R?" V 3780 4000 50  0000 C CNN
F 1 "1K" V 3700 4000 50  0000 C CNN
	1    3700 4000
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E924B54
P 4350 4000
F 0 "Q?" H 4360 4170 60  0000 R CNN
F 1 "vnp10n07" H 4360 3850 60  0000 R CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text Notes 3450 4850 0    60   ~ 0
idle stepper open
Text Notes 6750 4850 0    60   ~ 0
idle stepper close
$Comp
L MOS_N Q?
U 1 1 4E924B26
P 7650 4000
F 0 "Q?" H 7660 4170 60  0000 R CNN
F 1 "vnp10n07" H 7660 3850 60  0000 R CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E924B25
P 7000 4000
F 0 "R?" V 7080 4000 50  0000 C CNN
F 1 "1K" V 7000 4000 50  0000 C CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
Text HLabel 6350 4000 0    60   Input ~ 0
PP7
Text HLabel 8050 3550 2    60   Input ~ 0
STEPPER_CLOSE
$Comp
L HCURGND #PWR?
U 1 1 4E924B24
P 7750 4500
F 0 "#PWR?" H 7750 4500 40  0001 C CNN
F 1 "HCURGND" H 7750 4430 40  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E924B23
P 6600 4300
F 0 "R?" V 6680 4300 50  0000 C CNN
F 1 "100K" V 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E924B22
P 6600 4550
F 0 "#PWR?" H 6600 4550 30  0001 C CNN
F 1 "GND" H 6600 4480 30  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E924B21
P 7300 3550
F 0 "D?" H 7300 3650 50  0000 C CNN
F 1 "LED" H 7300 3450 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E924B20
P 6700 3550
F 0 "R?" V 6780 3550 50  0000 C CNN
F 1 "2K4" V 6700 3550 50  0000 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3550 6100 3350
Wire Wire Line
	6450 3550 6100 3550
Wire Wire Line
	7500 3550 7750 3550
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	7750 4500 7750 4200
Wire Wire Line
	6750 4000 6600 4000
Wire Wire Line
	6600 4000 6350 4000
Wire Wire Line
	7250 4000 7450 4000
Wire Wire Line
	6600 4050 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6950 3550 7100 3550
Wire Wire Line
	7750 3800 7750 3550
Connection ~ 7750 3550
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924B1F
P 6100 3350
F 0 "#PWR?" H 6100 3300 20  0001 C CNN
F 1 "+12V_SWITCHED" H 6100 3450 30  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924B0C
P 6100 1100
F 0 "#PWR?" H 6100 1050 20  0001 C CNN
F 1 "+12V_SWITCHED" H 6100 1200 30  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924B04
P 2800 1100
F 0 "#PWR?" H 2800 1050 20  0001 C CNN
F 1 "+12V_SWITCHED" H 2800 1200 30  0000 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Connection ~ 7750 1300
Wire Wire Line
	7750 1550 7750 1300
Wire Wire Line
	6950 1300 7100 1300
Connection ~ 6600 1750
Wire Wire Line
	6600 1800 6600 1750
Wire Wire Line
	7250 1750 7450 1750
Wire Wire Line
	6600 1750 6350 1750
Wire Wire Line
	6750 1750 6600 1750
Wire Wire Line
	7750 2250 7750 1950
Wire Wire Line
	7750 1300 8050 1300
Wire Wire Line
	7500 1300 7750 1300
Wire Wire Line
	6450 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1100
$Comp
L R R?
U 1 1 4E924A83
P 6700 1300
F 0 "R?" V 6780 1300 50  0000 C CNN
F 1 "2K4" V 6700 1300 50  0000 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E924A82
P 7300 1300
F 0 "D?" H 7300 1400 50  0000 C CNN
F 1 "LED" H 7300 1200 50  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E924A81
P 6600 2300
F 0 "#PWR?" H 6600 2300 30  0001 C CNN
F 1 "GND" H 6600 2230 30  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E924A80
P 6600 2050
F 0 "R?" V 6680 2050 50  0000 C CNN
F 1 "100K" V 6600 2050 50  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E924A7F
P 7750 2250
F 0 "#PWR?" H 7750 2250 40  0001 C CNN
F 1 "HCURGND" H 7750 2180 40  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Text HLabel 8050 1300 2    60   Input ~ 0
AC_CLUTCH_RELAY
Text HLabel 6350 1750 0    60   Input ~ 0
PP5
$Comp
L R R?
U 1 1 4E924A7E
P 7000 1750
F 0 "R?" V 7080 1750 50  0000 C CNN
F 1 "1K" V 7000 1750 50  0000 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E924A7D
P 7650 1750
F 0 "Q?" H 7660 1920 60  0000 R CNN
F 1 "vnp10n07" H 7660 1600 60  0000 R CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Text Notes 6750 2600 0    60   ~ 0
AC compressor clutch relay
Text Notes 3450 2600 0    60   ~ 0
gas tank ventilation valve
$Comp
L MOS_N Q?
U 1 1 4E919D96
P 4350 1750
F 0 "Q?" H 4360 1920 60  0000 R CNN
F 1 "vnp10n07" H 4360 1600 60  0000 R CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919D95
P 3700 1750
F 0 "R?" V 3780 1750 50  0000 C CNN
F 1 "1K" V 3700 1750 50  0000 C CNN
	1    3700 1750
	0    -1   -1   0   
$EndComp
Text HLabel 3050 1750 0    60   Input ~ 0
PP3
Text HLabel 4750 1300 2    60   Input ~ 0
GAS_VENTI_VALVE
$Comp
L HCURGND #PWR?
U 1 1 4E919D94
P 4450 2250
F 0 "#PWR?" H 4450 2250 40  0001 C CNN
F 1 "HCURGND" H 4450 2180 40  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919D93
P 3300 2050
F 0 "R?" V 3380 2050 50  0000 C CNN
F 1 "100K" V 3300 2050 50  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E919D92
P 3300 2300
F 0 "#PWR?" H 3300 2300 30  0001 C CNN
F 1 "GND" H 3300 2230 30  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E919D91
P 4000 1300
F 0 "D?" H 4000 1400 50  0000 C CNN
F 1 "LED" H 4000 1200 50  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919D90
P 3400 1300
F 0 "R?" V 3480 1300 50  0000 C CNN
F 1 "2K4" V 3400 1300 50  0000 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1300 2800 1100
Wire Wire Line
	3150 1300 2800 1300
Wire Wire Line
	4200 1300 4450 1300
Wire Wire Line
	4450 1300 4750 1300
Wire Wire Line
	4450 2250 4450 1950
Wire Wire Line
	3450 1750 3300 1750
Wire Wire Line
	3300 1750 3050 1750
Wire Wire Line
	3950 1750 4150 1750
Wire Wire Line
	3300 1800 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3650 1300 3800 1300
Wire Wire Line
	4450 1550 4450 1300
Connection ~ 4450 1300
$EndSCHEMATC
