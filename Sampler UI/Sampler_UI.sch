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
Sheet 1 42
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
S 9100 650  1600 850 
U 59706DB0
F0 "UI" 60
F1 "UI.sch" 60
F2 "encoders[0..11]" B L 9100 750 60 
F3 "button[0..12]" O L 9100 850 60 
$EndSheet
Text Label 8300 750  0    60   ~ 0
encoders[0..11]
Text Label 8300 850  0    60   ~ 0
button[0..12]
$Sheet
S 9100 1800 1550 950 
U 5970DC9F
F0 "CV-GATE" 60
F1 "CV-GATE.sch" 60
F2 "Analog_OUT[0..7]" O L 9100 2650 60 
$EndSheet
$Comp
L CONN_01X10 J1
U 1 1 5982B306
P 8800 5600
F 0 "J1" H 8800 6150 50  0000 C CNN
F 1 "LCD-PINS" V 8900 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	-1   0    0    1   
$EndComp
NoConn ~ 9000 5650
NoConn ~ 9000 5350
NoConn ~ 9000 5150
$Comp
L GND #PWR01
U 1 1 5982B7D8
P 9300 6050
F 0 "#PWR01" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9300 5900 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5982B82B
P 9550 6100
F 0 "#PWR02" H 9550 5950 50  0001 C CNN
F 1 "+3.3V" H 9550 6240 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	-1   0    0    1   
$EndComp
Text Label 10000 5850 2    60   ~ 0
Addon_LCD_D/C
Text Label 10000 5750 2    60   ~ 0
Addon_LCD_RESET
Text Label 10000 5550 2    60   ~ 0
Addon_LCD_CS
Text Label 10000 5450 2    60   ~ 0
Addon_LCD_MOSI
Text Label 10000 5250 2    60   ~ 0
Addon_LCD_CLK
$Sheet
S 9900 2850 800  350 
U 59853838
F0 "AudioHeader" 60
F1 "AudioHeader.sch" 60
$EndSheet
$Comp
L CONN_02X11 J31
U 1 1 598C2AC7
P 4950 6600
F 0 "J31" H 4950 7200 50  0000 C CNN
F 1 "Addon B" V 4950 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11_Pitch2.54mm" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 598C8D55
P 4400 6200
F 0 "#PWR03" H 4400 6050 50  0001 C CNN
F 1 "+5V" H 4400 6340 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 598C8E1D
P 4250 6100
F 0 "#PWR04" H 4250 5950 50  0001 C CNN
F 1 "+3.3V" H 4250 6240 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 598C8E9D
P 5350 6100
F 0 "#PWR05" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X11 J30
U 1 1 598CB53A
P 2650 6600
F 0 "J30" H 2650 7200 50  0000 C CNN
F 1 "Addon A" V 2650 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11_Pitch2.54mm" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 598CB541
P 2100 6200
F 0 "#PWR06" H 2100 6050 50  0001 C CNN
F 1 "+5V" H 2100 6340 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 598CB547
P 1950 6100
F 0 "#PWR07" H 1950 5950 50  0001 C CNN
F 1 "+3.3V" H 1950 6240 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 598CB54D
P 3050 6100
F 0 "#PWR08" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3050 5950 50  0000 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	0    -1   -1   0   
$EndComp
Text Label 1700 6700 2    60   ~ 0
Addon_LCD_CLK
Text Label 1700 6800 2    60   ~ 0
Addon_LCD_MOSI
Text Label 1700 6900 2    60   ~ 0
Addon_LCD_CS
Text Label 1700 7000 2    60   ~ 0
Addon_LCD_RESET
Text Label 1700 7100 2    60   ~ 0
Addon_LCD_D/C
Wire Bus Line
	9100 750  8300 750 
Wire Bus Line
	9100 850  8300 850 
Wire Wire Line
	9000 6050 9300 6050
Wire Wire Line
	9000 5950 9550 5950
Wire Wire Line
	9000 5850 10000 5850
Wire Wire Line
	9000 5550 10000 5550
Wire Wire Line
	9000 5450 10000 5450
Wire Wire Line
	9000 5250 10000 5250
Wire Wire Line
	9000 5750 10000 5750
Wire Wire Line
	9550 5950 9550 6100
Wire Wire Line
	4250 6100 4700 6100
Wire Wire Line
	5200 6100 5350 6100
Wire Wire Line
	4400 6200 4700 6200
Wire Wire Line
	1950 6100 2400 6100
Wire Wire Line
	2900 6100 3050 6100
Wire Wire Line
	2100 6200 2400 6200
Wire Wire Line
	2400 6300 1700 6300
Wire Wire Line
	2400 6400 1700 6400
Wire Wire Line
	2400 6500 1700 6500
Wire Wire Line
	2400 6600 1700 6600
Wire Wire Line
	2400 6700 1700 6700
Wire Wire Line
	2400 6800 1700 6800
Wire Wire Line
	2400 6900 1700 6900
Wire Wire Line
	2400 7000 1700 7000
Wire Wire Line
	2400 7100 1700 7100
Wire Wire Line
	2900 6200 3300 6200
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	2900 6400 3300 6400
Wire Wire Line
	2900 6500 3300 6500
Wire Wire Line
	2900 6600 3300 6600
Wire Wire Line
	2900 6700 3300 6700
Wire Wire Line
	2900 6800 3300 6800
Wire Wire Line
	2900 6900 3300 6900
Wire Wire Line
	2900 7000 3300 7000
Wire Wire Line
	2900 7100 3300 7100
Wire Wire Line
	4700 6300 4250 6300
Wire Wire Line
	4700 6400 4250 6400
Wire Wire Line
	4700 6500 4250 6500
Wire Wire Line
	4700 6600 4250 6600
Wire Wire Line
	4700 6700 4250 6700
Wire Wire Line
	4700 6800 4250 6800
Wire Wire Line
	4250 6900 4700 6900
Wire Wire Line
	4700 7000 4250 7000
Wire Wire Line
	4250 7100 4700 7100
Wire Wire Line
	5200 6200 5750 6200
Wire Wire Line
	5200 6300 5750 6300
Wire Wire Line
	5200 6400 5750 6400
Wire Wire Line
	5200 6500 5750 6500
Wire Wire Line
	5200 6600 5750 6600
Wire Wire Line
	5200 6700 5750 6700
Wire Wire Line
	5200 6800 5750 6800
Wire Wire Line
	5200 7000 5750 7000
Wire Wire Line
	5200 7100 5750 7100
Text Label 1700 6300 0    60   ~ 0
button7
Text Label 1700 6400 0    60   ~ 0
encoders0
Text Label 1700 6500 0    60   ~ 0
encoders1
Text Label 1700 6600 0    60   ~ 0
button0
Text Label 3300 6200 0    60   ~ 0
button8
Text Label 3300 6300 0    60   ~ 0
encoders2
Text Label 3300 6400 0    60   ~ 0
encoders3
Text Label 3300 6500 0    60   ~ 0
button9
Text Label 3300 6600 0    60   ~ 0
encoders4
Text Label 3300 6700 0    60   ~ 0
encoders5
Text Label 3300 6800 0    60   ~ 0
button10
Text Label 3300 6900 0    60   ~ 0
encoders6
Text Label 3300 7000 0    60   ~ 0
encoders7
Text Label 3300 7100 0    60   ~ 0
button1
Text Label 4250 6300 0    60   ~ 0
button11
Text Label 4250 6400 0    60   ~ 0
encoders8
Text Label 4250 6500 0    60   ~ 0
encoders9
Text Label 4250 6600 0    60   ~ 0
button12
Text Label 4250 6700 0    60   ~ 0
encoders10
Text Label 4250 6800 0    60   ~ 0
encoders11
Text Label 4250 6900 0    60   ~ 0
button2
Text Label 4250 7000 0    60   ~ 0
button3
Text Label 4250 7100 0    60   ~ 0
button4
Text Label 5750 6200 0    60   ~ 0
button5
Text Label 5750 6300 0    60   ~ 0
button6
Text Label 8300 2650 0    60   ~ 0
analog[0..7]
Text Label 5750 6400 0    60   ~ 0
analog0
Text Label 5750 6500 0    60   ~ 0
analog1
Text Label 5750 6600 0    60   ~ 0
analog2
Text Label 5750 6700 0    60   ~ 0
analog3
Text Label 5750 6800 0    60   ~ 0
analog4
Text Label 5750 6900 0    60   ~ 0
analog5
Text Label 5750 7000 0    60   ~ 0
analog6
Text Label 5750 7100 0    60   ~ 0
analog7
Wire Bus Line
	8300 2650 9100 2650
Wire Wire Line
	5200 6900 5750 6900
$Comp
L PWR_FLAG #FLG09
U 1 1 598D821D
P 2150 2350
F 0 "#FLG09" H 2150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2500 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 598D82CD
P 2750 2350
F 0 "#FLG010" H 2750 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2500 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 598D8305
P 3300 2350
F 0 "#FLG011" H 3300 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2500 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 598D8631
P 2150 2450
F 0 "#PWR012" H 2150 2300 50  0001 C CNN
F 1 "+3.3V" H 2150 2590 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 598D8669
P 2750 2450
F 0 "#PWR013" H 2750 2300 50  0001 C CNN
F 1 "+5V" H 2750 2590 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 598D86A1
P 3300 2450
F 0 "#PWR014" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2450
Wire Wire Line
	2750 2350 2750 2450
Wire Wire Line
	3300 2350 3300 2450
$Comp
L CONN_01X01 FID1
U 1 1 5996AB4B
P 1850 4100
F 0 "FID1" H 1850 4200 50  0000 C CNN
F 1 "Fiducial" V 1950 4100 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4100
$Comp
L CONN_01X01 H3
U 1 1 5996ACF6
P 2850 3700
F 0 "H3" H 2850 3800 50  0000 C CNN
F 1 "Hole 3mm" V 2950 3700 50  0000 C CNN
F 2 "holes:hole_3mm" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 5996AD33
P 2350 3700
F 0 "H2" H 2350 3800 50  0000 C CNN
F 1 "Hole 3mm" V 2450 3700 50  0000 C CNN
F 2 "holes:hole_3mm" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3700
NoConn ~ 2150 3700
$Comp
L CONN_01X01 H1
U 1 1 5996ADF5
P 1850 3700
F 0 "H1" H 1850 3800 50  0000 C CNN
F 1 "Hole 3mm" V 1950 3700 50  0000 C CNN
F 2 "holes:hole_3mm" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 FID2
U 1 1 5996AE31
P 2350 4100
F 0 "FID2" H 2350 4200 50  0000 C CNN
F 1 "Fiducial" V 2450 4100 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 FID3
U 1 1 5996AE6D
P 2850 4100
F 0 "FID3" H 2850 4200 50  0000 C CNN
F 1 "Fiducial" V 2950 4100 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4100
NoConn ~ 2150 4100
NoConn ~ 1650 3700
$EndSCHEMATC
