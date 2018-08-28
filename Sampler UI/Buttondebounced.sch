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
Sheet 29 42
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1515 1631 535  319 
U 5981D9EA
F0 "sheet5981D9E5" 60
F1 "debouncer.sch" 60
F2 "out" O R 2050 1900 60 
F3 "A" B R 2050 1700 60 
F4 "B" B R 2050 1800 60 
$EndSheet
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	2050 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1450
Wire Wire Line
	2650 1450 3050 1450
$Comp
L SW_DIP_x02 SW7
U 1 1 5981DD42
P 2950 1750
AR Path="/59706DB0/5981D5DA/5981DD42" Ref="SW7"  Part="1" 
AR Path="/59706DB0/5981FF11/5981DD42" Ref="SW8"  Part="1" 
AR Path="/59706DB0/5981FFDB/5981DD42" Ref="SW9"  Part="1" 
AR Path="/59706DB0/598200A5/5981DD42" Ref="SW10"  Part="1" 
AR Path="/59706DB0/598202FC/5981DD42" Ref="SW11"  Part="1" 
AR Path="/59706DB0/598203D5/5981DD42" Ref="SW12"  Part="1" 
AR Path="/59706DB0/598204B7/5981DD42" Ref="SW13"  Part="1" 
F 0 "SW13" H 2950 2000 50  0000 C CNN
F 1 "SW_DIP_x02" H 2950 1600 50  0000 C CNN
F 2 "switches:TL1105" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
Connection ~ 2950 1450
Wire Wire Line
	2650 2050 3050 2050
Wire Wire Line
	2650 2050 2650 1800
Wire Wire Line
	2650 1800 2050 1800
Connection ~ 2950 2050
Wire Wire Line
	2500 1900 2500 2250
Text HLabel 2500 2250 3    60   Output ~ 0
btn
$EndSCHEMATC
