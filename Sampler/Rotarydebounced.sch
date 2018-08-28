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
LIBS:Sampler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 43
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
L Rotary_Encoder_Switch SW1
U 1 1 598191F6
P 2650 1800
AR Path="/59706DB0/59818EE1/598191F6" Ref="SW1"  Part="1" 
AR Path="/59706DB0/5981BCC4/598191F6" Ref="SW2"  Part="1" 
AR Path="/59706DB0/5981BE26/598191F6" Ref="SW3"  Part="1" 
AR Path="/59706DB0/5981BFE2/598191F6" Ref="SW4"  Part="1" 
AR Path="/59706DB0/5981C566/598191F6" Ref="SW5"  Part="1" 
AR Path="/59706DB0/5981C773/598191F6" Ref="SW6"  Part="1" 
F 0 "SW6" H 2650 2060 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2650 1540 50  0000 C CNN
F 2 "specific:ALPS_EC11E" H 2550 1960 50  0001 C CNN
F 3 "" H 2650 2060 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Sheet
S 665  1631 535  319 
U 59819202
F0 "sheet598191EF" 60
F1 "debouncer.sch" 60
F2 "out" O R 1200 1900 60 
F3 "A" B R 1200 1700 60 
F4 "B" B R 1200 1800 60 
$EndSheet
Wire Wire Line
	1200 1800 2350 1800
Wire Wire Line
	1200 1700 2350 1700
Wire Wire Line
	1750 1900 2350 1900
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1350 1050 1350 1900
$Sheet
S 665  2281 535  319 
U 59819954
F0 "sheet5981994F" 60
F1 "debouncer.sch" 60
F2 "out" O R 1200 2550 60 
F3 "A" B R 1200 2350 60 
F4 "B" B R 1200 2450 60 
$EndSheet
Wire Wire Line
	1750 1900 1750 2350
Wire Wire Line
	1750 2350 1200 2350
Wire Wire Line
	1450 1800 1450 2450
Wire Wire Line
	1450 2450 1200 2450
Connection ~ 1450 1800
Wire Wire Line
	1200 2550 2150 2550
Text HLabel 2150 2550 2    60   Input ~ 0
rotary1
Text HLabel 1350 1050 1    60   Input ~ 0
rotary2
$Sheet
S 3450 1631 535  319 
U 59819DF0
F0 "sheet59819DEB" 60
F1 "debouncer.sch" 60
F2 "out" O L 3450 1900 60 
F3 "A" B L 3450 1700 60 
F4 "B" B L 3450 1800 60 
$EndSheet
Wire Wire Line
	2950 1700 3450 1700
Wire Wire Line
	3450 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	3450 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2500
Text HLabel 3250 2500 3    60   Input ~ 0
btn
$EndSCHEMATC
