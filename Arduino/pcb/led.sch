EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:VCC #PWR022
U 1 1 5D09B29E
P 5175 2850
F 0 "#PWR022" H 5175 2700 50  0001 C CNN
F 1 "VCC" H 5192 3023 50  0000 C CNN
F 2 "" H 5175 2850 50  0001 C CNN
F 3 "" H 5175 2850 50  0001 C CNN
	1    5175 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D09B2A4
P 5175 3950
F 0 "#PWR023" H 5175 3700 50  0001 C CNN
F 1 "GND" H 5180 3777 50  0000 C CNN
F 2 "" H 5175 3950 50  0001 C CNN
F 3 "" H 5175 3950 50  0001 C CNN
	1    5175 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D1
U 1 1 5D09B2AA
P 6700 3050
F 0 "D1" H 6700 3547 50  0000 C CNN
F 1 "LED_RGB" H 6700 3456 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D09B2B0
P 6900 3625
F 0 "#PWR024" H 6900 3375 50  0001 C CNN
F 1 "GND" H 6905 3452 50  0000 C CNN
F 2 "" H 6900 3625 50  0001 C CNN
F 3 "" H 6900 3625 50  0001 C CNN
	1    6900 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2950 6500 2950
Wire Wire Line
	6175 3050 6500 3050
Connection ~ 6900 3050
Connection ~ 6900 3250
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6900 3050 6900 3250
Wire Wire Line
	6900 3250 6900 3625
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6175 3150 6500 3150
Wire Wire Line
	6900 2850 6900 3050
$Comp
L power:GND #PWR021
U 1 1 5D09B2C0
P 4775 3550
F 0 "#PWR021" H 4775 3300 50  0001 C CNN
F 1 "GND" H 4780 3377 50  0000 C CNN
F 2 "" H 4775 3550 50  0001 C CNN
F 3 "" H 4775 3550 50  0001 C CNN
	1    4775 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3250 4375 3250
$Comp
L power:VCC #PWR020
U 1 1 5D09B2C7
P 4375 2850
F 0 "#PWR020" H 4375 2700 50  0001 C CNN
F 1 "VCC" H 4392 3023 50  0000 C CNN
F 2 "" H 4375 2850 50  0001 C CNN
F 3 "" H 4375 2850 50  0001 C CNN
	1    4375 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6175 3250
NoConn ~ 6175 3350
NoConn ~ 6175 3450
NoConn ~ 6175 3550
NoConn ~ 6175 3650
NoConn ~ 6175 3850
$Comp
L floppyorgel-rescue:74HC595-74xx U2
U 1 1 5D09B2D3
P 5475 3400
F 0 "U2" H 5625 4000 50  0000 C CNN
F 1 "74HC595" H 5475 2800 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5475 3400 50  0001 C CNN
F 3 "" H 5475 3400 50  0001 C CNN
	1    5475 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2850 4375 3250
Text HLabel 4775 2950 0    50   Input ~ 0
MOSI
Text HLabel 4775 3150 0    50   Input ~ 0
SCK
Text HLabel 4775 3450 0    50   Input ~ 0
LATCH_LED
$Comp
L Device:C C?
U 1 1 5D18829B
P 3750 3275
AR Path="/5D18829B" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5D18829B" Ref="C?"  Part="1" 
AR Path="/5CD3FBA6/5D18829B" Ref="C4"  Part="1" 
F 0 "C4" H 3525 3475 50  0000 L CNN
F 1 "100nF" H 3475 3375 50  0000 L CNN
F 2 "" H 3788 3125 50  0001 C CNN
F 3 "~" H 3750 3275 50  0001 C CNN
	1    3750 3275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D1882A1
P 3750 3000
AR Path="/5CCFEC3E/5D1882A1" Ref="#PWR?"  Part="1" 
AR Path="/5CD3FBA6/5D1882A1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3750 2850 50  0001 C CNN
F 1 "VCC" H 3767 3173 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1882A7
P 3750 3525
AR Path="/5CCFEC3E/5D1882A7" Ref="#PWR?"  Part="1" 
AR Path="/5CD3FBA6/5D1882A7" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 3275 50  0001 C CNN
F 1 "GND" H 3755 3352 50  0000 C CNN
F 2 "" H 3750 3525 50  0001 C CNN
F 3 "" H 3750 3525 50  0001 C CNN
	1    3750 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3125
Wire Wire Line
	3750 3425 3750 3525
Text Notes 3375 2950 0    50   ~ 0
Bypass
$EndSCHEMATC
