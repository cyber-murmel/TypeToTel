EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
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
L 74LS125 U1
U 1 1 5A9110C5
P 1800 2350
F 0 "U1" H 1800 2450 50  0000 L BNN
F 1 "74LS125" H 1850 2200 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U1
U 2 1 5A9110FE
P 1900 2750
F 0 "U1" H 1900 2850 50  0000 L BNN
F 1 "74LS125" H 1950 2600 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	2    1900 2750
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U1
U 3 1 5A911117
P 2000 3150
F 0 "U1" H 2000 3250 50  0000 L BNN
F 1 "74LS125" H 2050 3000 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	3    2000 3150
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U1
U 4 1 5A911142
P 2100 3550
F 0 "U1" H 2100 3650 50  0000 L BNN
F 1 "74LS125" H 2150 3400 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	4    2100 3550
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5A911751
P -350 5700
F 0 "J1" H -350 6100 50  0000 C CNN
F 1 "Conn_01x08" H -350 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H -350 5700 50  0001 C CNN
F 3 "" H -350 5700 50  0001 C CNN
	1    -350 5700
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A911806
P 3000 1300
F 0 "C1" H 3025 1400 50  0000 L CNN
F 1 "C" H 3025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 1150 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A91187F
P 3000 1100
F 0 "#PWR01" H 3000 950 50  0001 C CNN
F 1 "VCC" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A9118A1
P 3000 1500
F 0 "#PWR02" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3000 1350 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U2
U 1 1 5A911E05
P 2200 3950
F 0 "U2" H 2200 4050 50  0000 L BNN
F 1 "74LS125" H 2250 3800 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U2
U 2 1 5A91261F
P 2300 4350
F 0 "U2" H 2300 4450 50  0000 L BNN
F 1 "74LS125" H 2350 4200 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	2    2300 4350
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U2
U 3 1 5A91265E
P 2400 4750
F 0 "U2" H 2400 4850 50  0000 L BNN
F 1 "74LS125" H 2450 4600 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	3    2400 4750
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U2
U 4 1 5A9126C8
P 2500 5150
F 0 "U2" H 2500 5250 50  0000 L BNN
F 1 "74LS125" H 2550 5000 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	4    2500 5150
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A912A11
P 3100 2550
F 0 "C2" H 3125 2650 50  0000 L CNN
F 1 "C" H 3125 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 2400 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A912A18
P 3100 2350
F 0 "#PWR03" H 3100 2200 50  0001 C CNN
F 1 "VCC" H 3100 2500 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A912A1E
P 3100 2750
F 0 "#PWR04" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1900 2450 1900 2000
Wire Wire Line
	2000 2850 2000 2000
Wire Wire Line
	2100 3250 2100 2000
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	2200 2000 2200 3650
Wire Wire Line
	2300 4050 2300 2000
Wire Wire Line
	2400 4450 2400 2000
Wire Wire Line
	2500 4850 2500 2000
Wire Wire Line
	3100 2700 3100 2750
Wire Wire Line
	3100 2350 3100 2400
Wire Wire Line
	1200 2350 1350 2350
Wire Wire Line
	1200 2750 1450 2750
Wire Wire Line
	1200 3150 1550 3150
Wire Wire Line
	1200 3550 1650 3550
Wire Wire Line
	1200 3950 1750 3950
Wire Wire Line
	1200 4350 1850 4350
Wire Wire Line
	1200 4750 1950 4750
Wire Wire Line
	1200 5150 2050 5150
Wire Wire Line
	2250 2350 3000 2350
Wire Wire Line
	3000 2350 3000 5150
Wire Wire Line
	3000 5150 2950 5150
Wire Wire Line
	2850 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	2750 4350 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	2650 3950 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2550 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	2450 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2350 2750 3000 2750
Connection ~ 3000 2750
$Comp
L 74HC595 U3
U 1 1 5A914C41
P 2250 1300
F 0 "U3" H 2400 1900 50  0000 C CNN
F 1 "74HC595" H 2250 700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 5A914F68
P 3150 4150
F 0 "C3" H 3175 4250 50  0000 L CNN
F 1 "C" H 3175 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 4000 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A914F6E
P 3150 3950
F 0 "#PWR05" H 3150 3800 50  0001 C CNN
F 1 "VCC" H 3150 4100 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A914F74
P 3150 4350
F 0 "#PWR06" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3150 4200 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 4350
Wire Wire Line
	3150 3950 3150 4000
Wire Wire Line
	-150 5400 50   5400
Text Label 50   5400 2    60   ~ 0
in1
Text Label 50   5500 2    60   ~ 0
in2
Text Label 50   5600 2    60   ~ 0
in3
Text Label 50   5700 2    60   ~ 0
in4
Text Label 50   5800 2    60   ~ 0
in5
Text Label 50   5900 2    60   ~ 0
in6
Text Label 50   6000 2    60   ~ 0
in7
Text Label 50   6100 2    60   ~ 0
in8
Wire Wire Line
	-150 5500 50   5500
Wire Wire Line
	-150 5600 50   5600
Wire Wire Line
	-150 5700 50   5700
Wire Wire Line
	-150 5800 50   5800
Wire Wire Line
	-150 5900 50   5900
Wire Wire Line
	-150 6000 50   6000
Wire Wire Line
	-150 6100 50   6100
Entry Wire Line
	50   5400 150  5500
Entry Wire Line
	50   5500 150  5600
Entry Wire Line
	50   5600 150  5700
Entry Wire Line
	50   5700 150  5800
Entry Wire Line
	50   5800 150  5900
Entry Wire Line
	50   5900 150  6000
Entry Wire Line
	50   6000 150  6100
Entry Wire Line
	50   6100 150  6200
Wire Bus Line
	150  5400 150  6200
Wire Bus Line
	150  5600 150  6100
Wire Bus Line
	3400 5400 150  5400
Text Label 150  5400 0    60   ~ 0
in[1..8]
Text Label 1200 2350 0    60   ~ 0
in1
Text Label 1200 2750 0    60   ~ 0
in2
Text Label 1200 3150 0    60   ~ 0
in3
Text Label 1200 3550 0    60   ~ 0
in4
Text Label 1200 3950 0    60   ~ 0
in5
Text Label 1200 4350 0    60   ~ 0
in6
Text Label 1200 4750 0    60   ~ 0
in7
Text Label 1200 5150 0    60   ~ 0
in8
Entry Wire Line
	1100 2250 1200 2350
Entry Wire Line
	1100 2650 1200 2750
Entry Wire Line
	1100 3050 1200 3150
Entry Wire Line
	1100 3450 1200 3550
Entry Wire Line
	1100 3850 1200 3950
Entry Wire Line
	1100 4250 1200 4350
Entry Wire Line
	1100 4650 1200 4750
Entry Wire Line
	1100 5050 1200 5150
Wire Bus Line
	1100 2250 1100 5400
$Comp
L 74LS125 U4
U 1 1 5A917929
P 4100 2350
F 0 "U4" H 4100 2450 50  0000 L BNN
F 1 "74LS125" H 4150 2200 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U4
U 2 1 5A917930
P 4200 2750
F 0 "U4" H 4200 2850 50  0000 L BNN
F 1 "74LS125" H 4250 2600 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	2    4200 2750
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U4
U 3 1 5A917937
P 4300 3150
F 0 "U4" H 4300 3250 50  0000 L BNN
F 1 "74LS125" H 4350 3000 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	3    4300 3150
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U4
U 4 1 5A91793E
P 4400 3550
F 0 "U4" H 4400 3650 50  0000 L BNN
F 1 "74LS125" H 4450 3400 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	4    4400 3550
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A917945
P 5400 2550
F 0 "C5" H 5425 2650 50  0000 L CNN
F 1 "C" H 5425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 2400 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A91794C
P 5400 2350
F 0 "#PWR07" H 5400 2200 50  0001 C CNN
F 1 "VCC" H 5400 2500 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A917952
P 5400 2750
F 0 "#PWR08" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U5
U 1 1 5A917958
P 4500 3950
F 0 "U5" H 4500 4050 50  0000 L BNN
F 1 "74LS125" H 4550 3800 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U5
U 2 1 5A91795F
P 4600 4350
F 0 "U5" H 4600 4450 50  0000 L BNN
F 1 "74LS125" H 4650 4200 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	2    4600 4350
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U5
U 3 1 5A917966
P 4700 4750
F 0 "U5" H 4700 4850 50  0000 L BNN
F 1 "74LS125" H 4750 4600 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	3    4700 4750
	1    0    0    1   
$EndComp
$Comp
L 74LS125 U5
U 4 1 5A91796D
P 4800 5150
F 0 "U5" H 4800 5250 50  0000 L BNN
F 1 "74LS125" H 4850 5000 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	4    4800 5150
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A917974
P 5400 4150
F 0 "C6" H 5425 4250 50  0000 L CNN
F 1 "C" H 5425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 4000 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A91797B
P 5400 3950
F 0 "#PWR09" H 5400 3800 50  0001 C CNN
F 1 "VCC" H 5400 4100 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A917981
P 5400 4350
F 0 "#PWR010" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5400 4200 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	4200 2450 4200 2000
Wire Wire Line
	4300 2850 4300 2000
Wire Wire Line
	4400 3250 4400 2000
Wire Wire Line
	5400 2700 5400 2750
Wire Wire Line
	5400 2350 5400 2400
Wire Wire Line
	4500 2000 4500 3650
Wire Wire Line
	4600 4050 4600 2000
Wire Wire Line
	4700 4450 4700 2000
Wire Wire Line
	4800 4850 4800 2000
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2750 3750 2750
Wire Wire Line
	3500 3150 3850 3150
Wire Wire Line
	3500 3550 3950 3550
Wire Wire Line
	3500 3950 4050 3950
Wire Wire Line
	3500 4350 4150 4350
Wire Wire Line
	3500 4750 4250 4750
Wire Wire Line
	3500 5150 4350 5150
Wire Wire Line
	4550 2350 5300 2350
Wire Wire Line
	5300 2350 5300 5150
Wire Wire Line
	5300 5150 5250 5150
Wire Wire Line
	5150 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5050 4350 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	4950 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	4850 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	4750 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	4650 2750 5300 2750
Connection ~ 5300 2750
$Comp
L 74HC595 U6
U 1 1 5A9179B0
P 4550 1300
F 0 "U6" H 4700 1900 50  0000 C CNN
F 1 "74HC595" H 4550 700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 5A9179B7
P 5300 1250
F 0 "C4" H 5325 1350 50  0000 L CNN
F 1 "C" H 5325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 1100 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A9179BE
P 5300 1050
F 0 "#PWR011" H 5300 900 50  0001 C CNN
F 1 "VCC" H 5300 1200 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9179C4
P 5300 1450
F 0 "#PWR012" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5300 1300 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5300 1050 5300 1100
Text Label 3500 2350 0    60   ~ 0
in1
Text Label 3500 2750 0    60   ~ 0
in2
Text Label 3500 3150 0    60   ~ 0
in3
Text Label 3500 3550 0    60   ~ 0
in4
Text Label 3500 3950 0    60   ~ 0
in5
Text Label 3500 4350 0    60   ~ 0
in6
Text Label 3500 4750 0    60   ~ 0
in7
Text Label 3500 5150 0    60   ~ 0
in8
Entry Wire Line
	3400 2250 3500 2350
Entry Wire Line
	3400 2650 3500 2750
Entry Wire Line
	3400 3050 3500 3150
Entry Wire Line
	3400 3450 3500 3550
Entry Wire Line
	3400 3850 3500 3950
Entry Wire Line
	3400 4250 3500 4350
Entry Wire Line
	3400 4650 3500 4750
Entry Wire Line
	3400 5050 3500 5150
Wire Bus Line
	3400 2250 3400 5400
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 3400 2050
Wire Wire Line
	3400 2050 3400 550 
Wire Wire Line
	3400 550  4100 550 
Wire Wire Line
	4100 550  4100 600 
$EndSCHEMATC
