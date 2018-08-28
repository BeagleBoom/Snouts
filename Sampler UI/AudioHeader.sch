EESchema Schematic File Version 2
LIBS:valves
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
LIBS:switches
LIBS:Sampler_UI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 43 42
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X10 J12
U 1 1 59853862
P 6200 2600
F 0 "J12" H 6200 3150 50  0000 C CNN
F 1 "audio i/o" V 6200 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J8
U 1 1 59853AFF
P 4300 2500
F 0 "J8" H 3950 2300 50  0000 C CNN
F 1 "A_IN0" H 4150 2750 50  0000 C CNN
F 2 "connectors:THONKICONN" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 59853B8E
P 6200 1800
F 0 "#PWR079" H 6200 1550 50  0001 C CNN
F 1 "GND" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2150 5950 2150
Wire Wire Line
	5650 1850 5650 2850
Wire Wire Line
	5650 1850 6800 1850
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6450 2150 6800 2150
Wire Wire Line
	6800 1850 6800 2850
Connection ~ 6200 1850
Wire Wire Line
	5650 2250 5950 2250
Connection ~ 5650 2150
Wire Wire Line
	6800 2250 6450 2250
Connection ~ 6800 2150
Wire Wire Line
	5650 2550 5950 2550
Connection ~ 5650 2250
Wire Wire Line
	5650 2850 5950 2850
Connection ~ 5650 2550
Wire Wire Line
	6800 2550 6450 2550
Connection ~ 6800 2250
Wire Wire Line
	6800 2850 6450 2850
Connection ~ 6800 2550
NoConn ~ 6450 2350
NoConn ~ 6450 2450
NoConn ~ 6450 2650
NoConn ~ 6450 2750
NoConn ~ 6450 2950
NoConn ~ 6450 3050
NoConn ~ 5950 3050
NoConn ~ 5950 2950
$Comp
L JACK_2P J9
U 1 1 59853FFE
P 4300 3050
F 0 "J9" H 3950 2850 50  0000 C CNN
F 1 "A_IN1" H 4150 3300 50  0000 C CNN
F 2 "connectors:THONKICONN" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J10
U 1 1 59854039
P 4300 3650
F 0 "J10" H 3950 3450 50  0000 C CNN
F 1 "A_OUT0" H 4150 3900 50  0000 C CNN
F 2 "connectors:THONKICONN" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J11
U 1 1 59854071
P 4300 4250
F 0 "J11" H 3950 4050 50  0000 C CNN
F 1 "A_OUT1" H 4150 4500 50  0000 C CNN
F 2 "connectors:THONKICONN" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4850 2150 4850 4100
Wire Wire Line
	4850 2900 4750 2900
Connection ~ 4850 2350
Wire Wire Line
	4850 3050 4750 3050
Connection ~ 4850 2900
Wire Wire Line
	4850 3500 4750 3500
Connection ~ 4850 3050
Wire Wire Line
	4850 4100 4750 4100
Connection ~ 4850 3500
Wire Wire Line
	4750 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4750 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2350
Wire Wire Line
	5200 2350 5950 2350
Wire Wire Line
	4750 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2450
Wire Wire Line
	5300 2450 5950 2450
Wire Wire Line
	4750 3750 5500 3750
Wire Wire Line
	5500 3750 5500 2650
Wire Wire Line
	5500 2650 5950 2650
Wire Wire Line
	4750 4350 5600 4350
Wire Wire Line
	5600 4350 5600 2750
Wire Wire Line
	5600 2750 5950 2750
NoConn ~ 4750 3650
NoConn ~ 4750 4250
$EndSCHEMATC
