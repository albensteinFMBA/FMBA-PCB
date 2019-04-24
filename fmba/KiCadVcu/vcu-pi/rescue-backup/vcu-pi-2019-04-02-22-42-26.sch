EESchema Schematic File Version 2
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
LIBS:valves
LIBS:ncv1124
LIBS:thn_15-2411wi_
LIBS:vcu-pi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L CONN_02X20 P3
U 1 1 5C84C645
P 9300 1950
F 0 "P3" H 9300 3000 50  0000 C CNN
F 1 "CONN_02X20" V 9300 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0000 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U8
U 1 1 5C84C752
P 5300 1700
F 0 "U8" H 4850 2150 50  0000 C CNN
F 1 "MCP3008" H 5650 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5200 1600 50  0001 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 P2
U 1 1 5C84C8F0
P 7600 1650
F 0 "P2" H 7600 2300 50  0000 C CNN
F 1 "CONN_02X12" V 7600 1650 50  0000 C CNN
F 2 "footprint:connect24_2_12" H 7600 450 50  0001 C CNN
F 3 "" H 7600 450 50  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L NCV1124 U3
U 1 1 5C87C5B2
P 2250 5250
F 0 "U3" H 2550 4950 60  0000 C CNN
F 1 "NCV1124" H 2100 6000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 5350 60  0001 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5C87C6A4
P 1350 2900
F 0 "P1" H 1350 3350 50  0000 C CNN
F 1 "CONN_01X08" V 1450 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L THN_15-2411WI_ U1
U 1 1 5C87C7FC
P 1800 1600
F 0 "U1" H 2150 1150 60  0000 C CNN
F 1 "THN_15-2411WI_" H 1350 2300 60  0000 C CNN
F 2 "footprint:THN_15-2411WI" H 1800 1600 60  0001 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 5C87C86D
P 5100 5550
F 0 "U5" H 4900 5750 50  0000 L CNN
F 1 "PC817" H 5100 5750 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4900 5350 50  0001 L CIN
F 3 "" H 5100 5550 50  0000 L CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L PC817 U6
U 1 1 5C87CBEE
P 5150 6950
F 0 "U6" H 4950 7150 50  0000 L CNN
F 1 "PC817" H 5150 7150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4950 6750 50  0001 L CIN
F 3 "" H 5150 6950 50  0000 L CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L PC817 U7
U 1 1 5C87CC17
P 8100 5350
F 0 "U7" H 7900 5550 50  0000 L CNN
F 1 "PC817" H 8100 5550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7900 5150 50  0001 L CIN
F 3 "" H 8100 5350 50  0000 L CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 5C87CC74
P 5150 4000
F 0 "U4" H 4950 4200 50  0000 L CNN
F 1 "PC817" H 5150 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4950 3800 50  0001 L CIN
F 3 "" H 5150 4000 50  0000 L CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L PC817 U9
U 1 1 5C87CCB7
P 10200 5800
F 0 "U9" H 10000 6000 50  0000 L CNN
F 1 "PC817" H 10200 6000 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 10000 5600 50  0001 L CIN
F 3 "" H 10200 5800 50  0000 L CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L PC817 U10
U 1 1 5C87CD48
P 7900 4100
F 0 "U10" H 7700 4300 50  0000 L CNN
F 1 "PC817" H 7900 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7700 3900 50  0001 L CIN
F 3 "" H 7900 4100 50  0000 L CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Text GLabel 9050 1500 0    60   Input ~ 0
pin11
Text GLabel 9050 1600 0    60   Input ~ 0
pin13
Text GLabel 9050 1700 0    60   Input ~ 0
pin15
Text GLabel 9550 1300 2    60   Input ~ 0
pin8
Text GLabel 9550 1400 2    60   Input ~ 0
pin10
Text GLabel 9550 2300 2    60   Input ~ 0
pin28
Text GLabel 9050 2100 0    60   Input ~ 0
pin23
Text GLabel 9050 2000 0    60   Input ~ 0
pin21
Text GLabel 9050 1900 0    60   Input ~ 0
pin19
Text GLabel 9550 2100 2    60   Input ~ 0
pin24
Text GLabel 9050 2500 0    60   Input ~ 0
pin31
Text GLabel 9050 2400 0    60   Input ~ 0
pin29
Text GLabel 9550 1700 2    60   Input ~ 0
pin16
Text GLabel 9050 2800 0    60   Input ~ 0
pin37
Text GLabel 9550 2000 2    60   Input ~ 0
pin22
Text GLabel 9550 1800 2    60   Input ~ 0
pin18
Text GLabel 9050 2700 0    60   Input ~ 0
pin35
Text GLabel 9550 2700 2    60   Input ~ 0
pin36
Text GLabel 9050 1100 0    60   Input ~ 0
pin3
Text GLabel 9050 1200 0    60   Input ~ 0
pin5
Text GLabel 9050 2600 0    60   Input ~ 0
pin33
Text GLabel 9550 2500 2    60   Input ~ 0
pin32
$Comp
L +3.3V #PWR01
U 1 1 5C87EED9
P 9050 1000
F 0 "#PWR01" H 9050 850 50  0001 C CNN
F 1 "+3.3V" H 9050 1140 50  0000 C CNN
F 2 "" H 9050 1000 50  0000 C CNN
F 3 "" H 9050 1000 50  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5C87F2D6
P 9050 1800
F 0 "#PWR02" H 9050 1650 50  0001 C CNN
F 1 "+3.3V" H 9050 1940 50  0000 C CNN
F 2 "" H 9050 1800 50  0000 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5C87F3EE
P 9550 1000
F 0 "#PWR03" H 9550 850 50  0001 C CNN
F 1 "+5V" H 9550 1140 50  0000 C CNN
F 2 "" H 9550 1000 50  0000 C CNN
F 3 "" H 9550 1000 50  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C87F42B
P 9550 1200
F 0 "#PWR04" H 9550 950 50  0001 C CNN
F 1 "GND" H 9550 1050 50  0000 C CNN
F 2 "" H 9550 1200 50  0000 C CNN
F 3 "" H 9550 1200 50  0000 C CNN
	1    9550 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5C87F55D
P 9050 1400
F 0 "#PWR05" H 9050 1150 50  0001 C CNN
F 1 "GND" H 9050 1250 50  0000 C CNN
F 2 "" H 9050 1400 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5C87F58B
P 9550 1600
F 0 "#PWR06" H 9550 1350 50  0001 C CNN
F 1 "GND" H 9550 1450 50  0000 C CNN
F 2 "" H 9550 1600 50  0000 C CNN
F 3 "" H 9550 1600 50  0000 C CNN
	1    9550 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C87F5B9
P 9550 1900
F 0 "#PWR07" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9550 1750 50  0000 C CNN
F 2 "" H 9550 1900 50  0000 C CNN
F 3 "" H 9550 1900 50  0000 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C87F5E7
P 9050 2200
F 0 "#PWR08" H 9050 1950 50  0001 C CNN
F 1 "GND" H 9050 2050 50  0000 C CNN
F 2 "" H 9050 2200 50  0000 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5C87F615
P 9550 2400
F 0 "#PWR09" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9550 2250 50  0000 C CNN
F 2 "" H 9550 2400 50  0000 C CNN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C87F643
P 9550 2600
F 0 "#PWR010" H 9550 2350 50  0001 C CNN
F 1 "GND" H 9550 2450 50  0000 C CNN
F 2 "" H 9550 2600 50  0000 C CNN
F 3 "" H 9550 2600 50  0000 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C87F671
P 9050 2900
F 0 "#PWR011" H 9050 2650 50  0001 C CNN
F 1 "GND" H 9050 2750 50  0000 C CNN
F 2 "" H 9050 2900 50  0000 C CNN
F 3 "" H 9050 2900 50  0000 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9550 2200
NoConn ~ 9050 2300
NoConn ~ 9550 2800
NoConn ~ 9550 2900
NoConn ~ 9550 1500
$Comp
L +3.3V #PWR012
U 1 1 5C8812FB
P 1550 3250
F 0 "#PWR012" H 1550 3100 50  0001 C CNN
F 1 "+3.3V" H 1550 3390 50  0000 C CNN
F 2 "" H 1550 3250 50  0000 C CNN
F 3 "" H 1550 3250 50  0000 C CNN
	1    1550 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5C881329
P 1550 3150
F 0 "#PWR013" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
Text GLabel 1550 3050 2    60   Input ~ 0
pin5
Text GLabel 1550 2950 2    60   Input ~ 0
pin3
NoConn ~ 1550 2850
NoConn ~ 1550 2750
NoConn ~ 1550 2650
NoConn ~ 1550 2550
$Comp
L R R4
U 1 1 5C8824EB
P 1200 5150
F 0 "R4" V 1280 5150 50  0000 C CNN
F 1 "15K" V 1200 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 1130 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0000 C CNN
	1    1200 5150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C88254E
P 1200 4950
F 0 "R3" V 1280 4950 50  0000 C CNN
F 1 "15K" V 1200 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 1130 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0000 C CNN
	1    1200 4950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C88258D
P 1600 4550
F 0 "R6" V 1680 4550 50  0000 C CNN
F 1 "16.9K" V 1600 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1530 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5C88265C
P 1350 5350
F 0 "C6" H 1375 5450 50  0000 L CNN
F 1 "0.047uf" H 1375 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 1388 5200 50  0001 C CNN
F 3 "" H 1350 5350 50  0000 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C8826A5
P 1350 4700
F 0 "C5" H 1375 4800 50  0000 L CNN
F 1 "0.047uf" H 1375 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 1388 4550 50  0001 C CNN
F 3 "" H 1350 4700 50  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C882F8F
P 1600 4400
F 0 "#PWR014" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1600 4250 50  0000 C CNN
F 2 "" H 1600 4400 50  0000 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
	1    1600 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5C883438
P 1350 5500
F 0 "#PWR015" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1350 5350 50  0000 C CNN
F 2 "" H 1350 5500 50  0000 C CNN
F 3 "" H 1350 5500 50  0000 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
$Comp
L NCV1124 U2
U 1 1 5C883995
P 2200 6850
F 0 "U2" H 2500 6550 60  0000 C CNN
F 1 "NCV1124" H 2050 7600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 6950 60  0001 C CNN
F 3 "" H 2300 6950 60  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C88399B
P 1150 6750
F 0 "R2" V 1230 6750 50  0000 C CNN
F 1 "15K" V 1150 6750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 1080 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C8839A1
P 1150 6550
F 0 "R1" V 1230 6550 50  0000 C CNN
F 1 "15K" V 1150 6550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 1080 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0000 C CNN
	1    1150 6550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C8839A7
P 1550 6150
F 0 "R5" V 1630 6150 50  0000 C CNN
F 1 "16.9K" V 1550 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1480 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
	1    1550 6150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5C8839AD
P 1300 6950
F 0 "C4" H 1325 7050 50  0000 L CNN
F 1 "0.047uf" H 1325 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 1338 6800 50  0001 C CNN
F 3 "" H 1300 6950 50  0000 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C8839B3
P 1300 6300
F 0 "C3" H 1325 6400 50  0000 L CNN
F 1 "0.047uf" H 1325 6200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 1338 6150 50  0001 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C8839BB
P 1550 6000
F 0 "#PWR016" H 1550 5750 50  0001 C CNN
F 1 "GND" H 1550 5850 50  0000 C CNN
F 2 "" H 1550 6000 50  0000 C CNN
F 3 "" H 1550 6000 50  0000 C CNN
	1    1550 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C8839C9
P 1300 7100
F 0 "#PWR017" H 1300 6850 50  0001 C CNN
F 1 "GND" H 1300 6950 50  0000 C CNN
F 2 "" H 1300 7100 50  0000 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5C883A2D
P 2800 4750
F 0 "#PWR018" H 2800 4600 50  0001 C CNN
F 1 "+5V" H 2800 4890 50  0000 C CNN
F 2 "" H 2800 4750 50  0000 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5C883A6F
P 2750 6350
F 0 "#PWR019" H 2750 6200 50  0001 C CNN
F 1 "+5V" H 2750 6490 50  0000 C CNN
F 2 "" H 2750 6350 50  0000 C CNN
F 3 "" H 2750 6350 50  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Text GLabel 2750 6750 2    60   Input ~ 0
pin36
Text GLabel 2750 6550 2    60   Input ~ 0
pin35
Text GLabel 2800 4950 2    60   Input ~ 0
pin22
Text GLabel 2800 5150 2    60   Input ~ 0
pin18
NoConn ~ 2800 5350
NoConn ~ 2750 6950
$Comp
L +3.3V #PWR020
U 1 1 5C884736
P 5200 1100
F 0 "#PWR020" H 5200 950 50  0001 C CNN
F 1 "+3.3V" H 5200 1240 50  0000 C CNN
F 2 "" H 5200 1100 50  0000 C CNN
F 3 "" H 5200 1100 50  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Text GLabel 5400 1100 1    60   Input ~ 0
VREF
Text GLabel 6000 1600 2    60   Input ~ 0
pin23
Text GLabel 6000 1700 2    60   Input ~ 0
pin21
Text GLabel 6000 1900 2    60   Input ~ 0
pin24
Text GLabel 6000 1800 2    60   Input ~ 0
pin19
$Comp
L GND #PWR021
U 1 1 5C8849D6
P 5400 2400
F 0 "#PWR021" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5400 2250 50  0000 C CNN
F 2 "" H 5400 2400 50  0000 C CNN
F 3 "" H 5400 2400 50  0000 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C884C39
P 4000 1850
F 0 "C7" H 4025 1950 50  0000 L CNN
F 1 "1.6pf" H 4025 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4038 1700 50  0001 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5C884CB2
P 4000 2450
F 0 "C8" H 4025 2550 50  0000 L CNN
F 1 "1.6pf" H 4025 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4038 2300 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5C884CFD
P 4000 2850
F 0 "C9" H 4025 2950 50  0000 L CNN
F 1 "1.6pf" H 4025 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4038 2700 50  0001 C CNN
F 3 "" H 4000 2850 50  0000 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5C884D4A
P 5500 2900
F 0 "C11" H 5525 3000 50  0000 L CNN
F 1 "1.6pf" H 5525 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5538 2750 50  0001 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5C884E43
P 4050 3450
F 0 "C10" H 4075 3550 50  0000 L CNN
F 1 "1.6pf" H 4075 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4088 3300 50  0001 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5C884F0E
P 5250 2900
F 0 "R18" V 5150 2900 50  0000 C CNN
F 1 "1M" V 5250 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C884F71
P 4050 3250
F 0 "R13" V 4130 3250 50  0000 C CNN
F 1 "1M" V 4050 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0000 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C884FCC
P 4000 2700
F 0 "R12" V 4080 2700 50  0000 C CNN
F 1 "1M" V 4000 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5C885037
P 4000 2250
F 0 "R11" V 4080 2250 50  0000 C CNN
F 1 "1M" V 4000 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5C885090
P 4000 1700
F 0 "R10" V 4080 1700 50  0000 C CNN
F 1 "1M" V 4000 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
	1    4000 1700
	0    -1   -1   0   
$EndComp
Text GLabel 4150 1700 1    60   Input ~ 0
RV_THRO
Text GLabel 4250 2250 1    60   Input ~ 0
FL_BELL
Text GLabel 4250 2700 1    60   Input ~ 0
FR_BELL
Text GLabel 4250 3250 1    60   Input ~ 0
RL_BELL
Text GLabel 4950 3050 3    60   Input ~ 0
RR_BELL
Wire Wire Line
	9550 1000 9550 1100
Wire Wire Line
	1600 4700 1750 4700
Wire Wire Line
	1750 4700 1750 4750
Wire Wire Line
	1350 4950 1750 4950
Wire Wire Line
	1350 4850 1350 4950
Wire Wire Line
	1350 4550 1350 4400
Wire Wire Line
	1350 4400 1600 4400
Wire Wire Line
	1350 5150 1750 5150
Wire Wire Line
	1350 5200 1350 5150
Wire Wire Line
	1350 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5350
Wire Wire Line
	1550 6300 1700 6300
Wire Wire Line
	1700 6300 1700 6350
Wire Wire Line
	1300 6550 1700 6550
Wire Wire Line
	1300 6450 1300 6550
Wire Wire Line
	1300 6150 1300 6000
Wire Wire Line
	1300 6000 1550 6000
Wire Wire Line
	1300 6750 1700 6750
Wire Wire Line
	1300 6800 1300 6750
Wire Wire Line
	1300 7100 1700 7100
Wire Wire Line
	1700 7100 1700 6950
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	4150 1700 4600 1700
Wire Wire Line
	4150 1850 4150 1700
Wire Wire Line
	4150 2450 4150 2250
Wire Wire Line
	4150 2250 4350 2250
Wire Wire Line
	4350 2250 4350 1800
Wire Wire Line
	4350 1800 4600 1800
Wire Wire Line
	3850 1700 3850 2850
Wire Wire Line
	4600 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2700
Wire Wire Line
	4400 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2850
Wire Wire Line
	3900 2850 3900 3450
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4450 3250 4450 2000
Wire Wire Line
	4450 2000 4600 2000
Wire Wire Line
	4200 3450 4200 3250
Wire Wire Line
	4600 2100 4600 3050
Wire Wire Line
	4600 3050 5500 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2400
Connection ~ 5400 2400
Wire Wire Line
	3850 2850 3900 2850
Connection ~ 3900 3250
Connection ~ 3850 2450
Connection ~ 3850 2700
Connection ~ 3850 1850
Connection ~ 3850 2250
$Comp
L GND #PWR022
U 1 1 5C887B0E
P 3900 3450
F 0 "#PWR022" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3900 3300 50  0000 C CNN
F 2 "" H 3900 3450 50  0000 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Text GLabel 4600 1500 0    60   Input ~ 0
ADC1
Text GLabel 4600 1600 0    60   Input ~ 0
ADC2
Text GLabel 4600 1400 0    60   Input ~ 0
V_ADC
$Comp
L CONN_01X12 P4
U 1 1 5C888B55
P 10300 4250
F 0 "P4" H 10300 4900 50  0000 C CNN
F 1 "CONN_01X12" V 10400 4250 50  0000 C CNN
F 2 "footprint:connnector12-1" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0000 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C8895C3
P 2900 1450
F 0 "#PWR023" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2900 1300 50  0000 C CNN
F 2 "" H 2900 1450 50  0000 C CNN
F 3 "" H 2900 1450 50  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5C88961B
P 1050 1750
F 0 "#PWR024" H 1050 1600 50  0001 C CNN
F 1 "+5V" H 1050 1890 50  0000 C CNN
F 2 "" H 1050 1750 50  0000 C CNN
F 3 "" H 1050 1750 50  0000 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 5C889673
P 1050 1150
F 0 "#PWR025" H 1050 1000 50  0001 C CNN
F 1 "+12V" H 1050 1290 50  0000 C CNN
F 2 "" H 1050 1150 50  0000 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5C8898D1
P 1050 1450
F 0 "#PWR026" H 1050 1250 50  0001 C CNN
F 1 "GNDPWR" H 1050 1320 50  0000 C CNN
F 2 "" H 1050 1400 50  0000 C CNN
F 3 "" H 1050 1400 50  0000 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5C89402A
P 9900 5900
F 0 "#PWR027" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9900 5750 50  0000 C CNN
F 2 "" H 9900 5900 50  0000 C CNN
F 3 "" H 9900 5900 50  0000 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5C89442C
P 7450 4000
F 0 "R24" V 7530 4000 50  0000 C CNN
F 1 "220" V 7450 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7380 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5C8944B4
P 9750 5700
F 0 "R23" V 9830 5700 50  0000 C CNN
F 1 "220" V 9750 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9680 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0000 C CNN
	1    9750 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5C8947DD
P 7600 4200
F 0 "#PWR028" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7600 4050 50  0000 C CNN
F 2 "" H 7600 4200 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 5C894C8C
P 10500 6200
F 0 "#PWR029" H 10500 6000 50  0001 C CNN
F 1 "GNDPWR" H 10500 6070 50  0000 C CNN
F 2 "" H 10500 6150 50  0000 C CNN
F 3 "" H 10500 6150 50  0000 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 5C895603
P 8200 4500
F 0 "#PWR030" H 8200 4300 50  0001 C CNN
F 1 "GNDPWR" H 8200 4370 50  0000 C CNN
F 2 "" H 8200 4450 50  0000 C CNN
F 3 "" H 8200 4450 50  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Text GLabel 7300 4000 0    60   Input ~ 0
pin33
Text GLabel 9600 5700 0    60   Input ~ 0
pin32
$Comp
L GND #PWR031
U 1 1 5C896757
P 4850 4100
F 0 "#PWR031" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4850 3950 50  0000 C CNN
F 2 "" H 4850 4100 50  0000 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5C8967B3
P 4800 5650
F 0 "#PWR032" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4800 5500 50  0000 C CNN
F 2 "" H 4800 5650 50  0000 C CNN
F 3 "" H 4800 5650 50  0000 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5C896A2B
P 4850 7050
F 0 "#PWR033" H 4850 6800 50  0001 C CNN
F 1 "GND" H 4850 6900 50  0000 C CNN
F 2 "" H 4850 7050 50  0000 C CNN
F 3 "" H 4850 7050 50  0000 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5C896A87
P 7800 5450
F 0 "#PWR034" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7800 5300 50  0000 C CNN
F 2 "" H 7800 5450 50  0000 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5C896B2B
P 7650 5250
F 0 "R17" V 7730 5250 50  0000 C CNN
F 1 "220" V 7650 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7580 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5C896BE0
P 4700 6850
F 0 "R16" V 4780 6850 50  0000 C CNN
F 1 "220" V 4700 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0000 C CNN
	1    4700 6850
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C896E5F
P 4650 5450
F 0 "R15" V 4730 5450 50  0000 C CNN
F 1 "220" V 4650 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4580 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0000 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C896EC8
P 4700 3900
F 0 "R14" V 4780 3900 50  0000 C CNN
F 1 "220" V 4700 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR035
U 1 1 5C897257
P 5450 3600
F 0 "#PWR035" H 5450 3450 50  0001 C CNN
F 1 "+12V" H 5450 3740 50  0000 C CNN
F 2 "" H 5450 3600 50  0000 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5C897A9F
P 5450 4250
F 0 "R19" V 5530 4250 50  0000 C CNN
F 1 "10K" V 5450 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5C897B2F
P 5400 5800
F 0 "R20" V 5480 5800 50  0000 C CNN
F 1 "10K" V 5400 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5330 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5C897CDB
P 5450 7200
F 0 "R21" V 5530 7200 50  0000 C CNN
F 1 "10K" V 5450 7200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0000 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5C897F32
P 8400 5600
F 0 "R22" V 8480 5600 50  0000 C CNN
F 1 "10K" V 8400 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8330 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR036
U 1 1 5C8984A0
P 5450 4400
F 0 "#PWR036" H 5450 4200 50  0001 C CNN
F 1 "GNDPWR" H 5450 4270 50  0000 C CNN
F 2 "" H 5450 4350 50  0000 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR037
U 1 1 5C898850
P 5400 5950
F 0 "#PWR037" H 5400 5750 50  0001 C CNN
F 1 "GNDPWR" H 5400 5820 50  0000 C CNN
F 2 "" H 5400 5900 50  0000 C CNN
F 3 "" H 5400 5900 50  0000 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 5C898B24
P 5450 7350
F 0 "#PWR038" H 5450 7150 50  0001 C CNN
F 1 "GNDPWR" H 5450 7220 50  0000 C CNN
F 2 "" H 5450 7300 50  0000 C CNN
F 3 "" H 5450 7300 50  0000 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR039
U 1 1 5C898DF8
P 8400 5750
F 0 "#PWR039" H 8400 5550 50  0001 C CNN
F 1 "GNDPWR" H 8400 5620 50  0000 C CNN
F 2 "" H 8400 5700 50  0000 C CNN
F 3 "" H 8400 5700 50  0000 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5C899661
P 10500 5550
F 0 "R25" V 10580 5550 50  0000 C CNN
F 1 "10K" V 10500 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10430 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5C8999D3
P 8200 3850
F 0 "R26" V 8280 3850 50  0000 C CNN
F 1 "10K" V 8200 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8130 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Text GLabel 4550 3900 0    60   Input ~ 0
pin37
Text GLabel 5450 4100 2    60   Input ~ 0
NMOS_PR
Text GLabel 4500 5450 0    60   Input ~ 0
pin29
Text GLabel 4550 6850 0    60   Input ~ 0
pin31
Text GLabel 5450 7050 2    60   Input ~ 0
NMOS_S_UP
Text GLabel 5400 5650 2    60   Input ~ 0
NMOS_S_DN
Text GLabel 10500 5700 2    60   Input ~ 0
3PMOS
Text GLabel 8200 4000 2    60   Input ~ 0
1PMOS
Text GLabel 7500 5250 0    60   Input ~ 0
pin16
Text GLabel 8400 5450 2    60   Input ~ 0
SPARK
$Comp
L GNDPWR #PWR040
U 1 1 5C8CFFD4
P 9750 3500
F 0 "#PWR040" H 9750 3300 50  0001 C CNN
F 1 "GNDPWR" H 9750 3370 50  0000 C CNN
F 2 "" H 9750 3450 50  0000 C CNN
F 3 "" H 9750 3450 50  0000 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 10100 3500
Wire Wire Line
	10100 3500 10100 3700
Text GLabel 10100 3800 0    60   Input ~ 0
NMOS_S_UP
Text GLabel 10100 3900 0    60   Input ~ 0
NMOS_S_DN
Text GLabel 10100 4100 0    60   Input ~ 0
NMOS_PR
Text GLabel 10100 4500 0    60   Input ~ 0
1PMOS
Text GLabel 10100 4700 0    60   Input ~ 0
3PMOS
$Comp
L GNDPWR #PWR041
U 1 1 5C8D22A0
P 10100 4800
F 0 "#PWR041" H 10100 4600 50  0001 C CNN
F 1 "GNDPWR" H 10100 4670 50  0000 C CNN
F 2 "" H 10100 4750 50  0000 C CNN
F 3 "" H 10100 4750 50  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR042
U 1 1 5C8D286F
P 9450 4250
F 0 "#PWR042" H 9450 4100 50  0001 C CNN
F 1 "+12V" H 9450 4390 50  0000 C CNN
F 2 "" H 9450 4250 50  0000 C CNN
F 3 "" H 9450 4250 50  0000 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4000
NoConn ~ 10100 4400
NoConn ~ 10100 4600
$Comp
L +12V #PWR043
U 1 1 5C8D4109
P 2050 3650
F 0 "#PWR043" H 2050 3500 50  0001 C CNN
F 1 "+12V" H 2050 3790 50  0000 C CNN
F 2 "" H 2050 3650 50  0000 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C8D4443
P 2200 3650
F 0 "R7" V 2280 3650 50  0000 C CNN
F 1 "50K" V 2200 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0000 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5C8D44C0
P 2500 3650
F 0 "R8" V 2580 3650 50  0000 C CNN
F 1 "10K" V 2500 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2430 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0000 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR044
U 1 1 5C8D4809
P 2650 3650
F 0 "#PWR044" H 2650 3450 50  0001 C CNN
F 1 "GNDPWR" H 2650 3520 50  0000 C CNN
F 2 "" H 2650 3600 50  0000 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5C8D4C96
P 2850 3650
F 0 "#PWR045" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2850 3500 50  0000 C CNN
F 2 "" H 2850 3650 50  0000 C CNN
F 3 "" H 2850 3650 50  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2850 3650
Text GLabel 2350 3650 1    60   Input ~ 0
V_ADC
Text GLabel 7350 1100 0    60   Input ~ 0
pin11
Text GLabel 7850 1100 2    60   Input ~ 0
pin13
Text GLabel 7350 1200 0    60   Input ~ 0
pin15
Text GLabel 7850 1200 2    60   Input ~ 0
pin8
Text GLabel 7350 1300 0    60   Input ~ 0
pin10
Text GLabel 7850 1300 2    60   Input ~ 0
pin28
Text GLabel 7350 1400 0    60   Input ~ 0
ADC1
Text GLabel 7850 1400 2    60   Input ~ 0
ADC2
Text GLabel 7350 1600 0    60   Input ~ 0
RV_THRO
Text GLabel 7850 1600 2    60   Input ~ 0
FL_BELL
Text GLabel 7350 1700 0    60   Input ~ 0
FR_BELL
Text GLabel 7850 1700 2    60   Input ~ 0
RL_BELL
Text GLabel 7350 1800 0    60   Input ~ 0
RR_BELL
Text GLabel 1050 4950 0    60   Input ~ 0
W_SPD1
Text GLabel 1050 5150 0    60   Input ~ 0
W_SPD2
Text GLabel 1000 6550 0    60   Input ~ 0
W_SPD3
Text GLabel 1000 6750 0    60   Input ~ 0
W_SPD4
Text GLabel 7850 2000 2    60   Input ~ 0
W_SPD1
Text GLabel 7350 2100 0    60   Input ~ 0
W_SPD2
Text GLabel 7850 2100 2    60   Input ~ 0
W_SPD3
Text GLabel 7350 2200 0    60   Input ~ 0
W_SPD4
$Comp
L GNDPWR #PWR046
U 1 1 5C8EC289
P 8550 1900
F 0 "#PWR046" H 8550 1700 50  0001 C CNN
F 1 "GNDPWR" H 8550 1770 50  0000 C CNN
F 2 "" H 8550 1850 50  0000 C CNN
F 3 "" H 8550 1850 50  0000 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5C8ECE43
P 6700 1550
F 0 "#PWR047" H 6700 1300 50  0001 C CNN
F 1 "GND" H 6700 1400 50  0000 C CNN
F 2 "" H 6700 1550 50  0000 C CNN
F 3 "" H 6700 1550 50  0000 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1500
Wire Wire Line
	6700 1500 7350 1500
Text GLabel 7850 1500 2    60   Input ~ 0
VREF
$Comp
L GND #PWR048
U 1 1 5C8EE524
P 8400 1800
F 0 "#PWR048" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8400 1650 50  0000 C CNN
F 2 "" H 8400 1800 50  0000 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 8400 1800
Wire Wire Line
	7850 1900 8550 1900
Connection ~ 6800 1500
$Comp
L GND #PWR049
U 1 1 5C8EEDEE
P 7850 2200
F 0 "#PWR049" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7850 2050 50  0000 C CNN
F 2 "" H 7850 2200 50  0000 C CNN
F 3 "" H 7850 2200 50  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C8F0ACF
P 800 1300
F 0 "C1" H 825 1400 50  0000 L CNN
F 1 "100uf" H 825 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 838 1150 50  0001 C CNN
F 3 "" H 800 1300 50  0000 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 1050 1150
Wire Wire Line
	800  1450 1050 1450
$Comp
L C C2
U 1 1 5C8F0DFC
P 1050 1900
F 0 "C2" H 1075 2000 50  0000 L CNN
F 1 "100uf" H 1075 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 1088 1750 50  0001 C CNN
F 3 "" H 1050 1900 50  0000 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5C8F0E8D
P 1050 2050
F 0 "#PWR050" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1050 1900 50  0000 C CNN
F 2 "" H 1050 2050 50  0000 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Text GLabel 7350 1900 0    60   Input ~ 0
SPARK
NoConn ~ 2450 1150
Wire Wire Line
	9450 4250 9950 4250
Wire Wire Line
	9950 4250 9950 4200
Wire Wire Line
	9950 4200 10100 4200
NoConn ~ 10100 4300
Text GLabel 9050 1300 0    60   Input ~ 0
pin7
Text GLabel 7350 2000 0    60   Input ~ 0
pin7
$Comp
L R R9
U 1 1 5C94779C
P 2600 1750
F 0 "R9" V 2680 1750 50  0000 C CNN
F 1 "1M" V 2600 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1750 2750 1450
Wire Wire Line
	2450 1450 2900 1450
Connection ~ 2750 1450
$Comp
L +12V #PWR051
U 1 1 5C9AEE01
P 5400 5150
F 0 "#PWR051" H 5400 5000 50  0001 C CNN
F 1 "+12V" H 5400 5290 50  0000 C CNN
F 2 "" H 5400 5150 50  0000 C CNN
F 3 "" H 5400 5150 50  0000 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR052
U 1 1 5C9AEE7B
P 5450 6550
F 0 "#PWR052" H 5450 6400 50  0001 C CNN
F 1 "+12V" H 5450 6690 50  0000 C CNN
F 2 "" H 5450 6550 50  0000 C CNN
F 3 "" H 5450 6550 50  0000 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR053
U 1 1 5C9AEEF5
P 8400 4950
F 0 "#PWR053" H 8400 4800 50  0001 C CNN
F 1 "+12V" H 8400 5090 50  0000 C CNN
F 2 "" H 8400 4950 50  0000 C CNN
F 3 "" H 8400 4950 50  0000 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR054
U 1 1 5C9AEF6F
P 10500 5400
F 0 "#PWR054" H 10500 5250 50  0001 C CNN
F 1 "+12V" H 10500 5540 50  0000 C CNN
F 2 "" H 10500 5400 50  0000 C CNN
F 3 "" H 10500 5400 50  0000 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR055
U 1 1 5C9AEFE9
P 8200 3700
F 0 "#PWR055" H 8200 3550 50  0001 C CNN
F 1 "+12V" H 8200 3840 50  0000 C CNN
F 2 "" H 8200 3700 50  0000 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5C9AF5BB
P 5450 3750
F 0 "R28" V 5530 3750 50  0000 C CNN
F 1 "10R" V 5450 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5C9B0C4E
P 5400 5300
F 0 "R27" V 5480 5300 50  0000 C CNN
F 1 "10R" V 5400 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5330 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0000 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5C9B120E
P 5450 6700
F 0 "R29" V 5530 6700 50  0000 C CNN
F 1 "10R" V 5450 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0000 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5C9B1713
P 8400 5100
F 0 "R31" V 8480 5100 50  0000 C CNN
F 1 "10R" V 8400 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8330 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0000 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5C9B21A4
P 8200 4350
F 0 "R30" V 8280 4350 50  0000 C CNN
F 1 "10R" V 8200 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8130 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0000 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5C9B2B39
P 10500 6050
F 0 "R32" V 10580 6050 50  0000 C CNN
F 1 "10R" V 10500 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10430 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0000 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
