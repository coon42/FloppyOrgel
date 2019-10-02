EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Interface_UART:MAX485E J3
U 1 1 5CF1EB96
P 4750 1400
F 0 "J3" H 4375 2000 50  0000 C CNN
F 1 "MAX485 Socket" H 4350 1900 50  0000 C CNN
F 2 "dil:dil_8-300_socket" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CF1EBBB
P 4750 800
F 0 "#PWR04" H 4750 650 50  0001 C CNN
F 1 "VCC" H 4767 973 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF1EBC1
P 4750 2100
F 0 "#PWR05" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	5150 1300 5400 1300
Wire Wire Line
	5150 1600 5400 1600
Wire Wire Line
	5150 1500 5900 1500
Wire Wire Line
	5150 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1500
Connection ~ 5900 1500
$Comp
L power:GND #PWR07
U 1 1 5CF1EBD6
P 5900 1600
F 0 "#PWR07" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5905 1427 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 1600
Text HLabel 5400 1300 2    50   Output ~ 0
TX
Text HLabel 5400 1600 2    50   Input ~ 0
RX
Text HLabel 10700 1300 0    50   Output ~ 0
BUS_POWER
$Comp
L Device:C C?
U 1 1 5D17F33C
P 6525 1425
AR Path="/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CD1E0A5/5D17F33C" Ref="C1"  Part="1" 
F 0 "C1" H 6300 1625 50  0000 L CNN
F 1 "100nF" H 6250 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6563 1275 50  0001 C CNN
F 3 "~" H 6525 1425 50  0001 C CNN
	1    6525 1425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D17F342
P 6525 1150
AR Path="/5CCFEC3E/5D17F342" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F342" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6525 1000 50  0001 C CNN
F 1 "VCC" H 6542 1323 50  0000 C CNN
F 2 "" H 6525 1150 50  0001 C CNN
F 3 "" H 6525 1150 50  0001 C CNN
	1    6525 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17F348
P 6525 1675
AR Path="/5CCFEC3E/5D17F348" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F348" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6525 1425 50  0001 C CNN
F 1 "GND" H 6530 1502 50  0000 C CNN
F 2 "" H 6525 1675 50  0001 C CNN
F 3 "" H 6525 1675 50  0001 C CNN
	1    6525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1150 6525 1275
Wire Wire Line
	6525 1575 6525 1675
Text Notes 6150 1100 0    50   ~ 0
Bypass
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D1B34B5
P 10800 1200
F 0 "#FLG01" H 10800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1373 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
Text Label 10900 1300 0    50   ~ 0
20V
Text Label 4250 1600 2    50   ~ 0
BP
Text Label 4250 1300 2    50   ~ 0
BM
Wire Wire Line
	10900 1300 10800 1300
Wire Wire Line
	10700 1300 10800 1300
Connection ~ 10800 1300
$Comp
L floppy-bus-connector:Floppy-Bus J4
U 1 1 5D1ABE61
P 9050 1425
F 0 "J4" H 9250 1842 50  0000 C CNN
F 1 "Floppy-Bus" H 9250 1751 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 9050 1425 50  0001 C CNN
F 3 "" H 9050 1425 50  0001 C CNN
	1    9050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1200 10800 1300
Wire Wire Line
	4350 1300 4250 1300
Wire Wire Line
	4350 1600 4250 1600
Text Label 7350 1225 2    50   ~ 0
20V
Text Label 8150 1225 0    50   ~ 0
20V
Text Label 8850 1225 2    50   ~ 0
20V
Text Label 9650 1225 0    50   ~ 0
20V
$Comp
L power:GND #PWR06
U 1 1 5CDB5675
P 10625 1900
F 0 "#PWR06" H 10625 1650 50  0001 C CNN
F 1 "GND" H 10630 1727 50  0000 C CNN
F 2 "" H 10625 1900 50  0001 C CNN
F 3 "" H 10625 1900 50  0001 C CNN
	1    10625 1900
	1    0    0    -1  
$EndComp
Text Label 10525 1800 2    50   ~ 0
GND
Wire Wire Line
	10525 1800 10625 1800
Wire Wire Line
	10625 1800 10625 1900
Text Label 8150 1325 0    50   ~ 0
GND
Text Label 8850 1325 2    50   ~ 0
GND
Text Label 9650 1325 0    50   ~ 0
GND
Text Label 7350 1325 2    50   ~ 0
GND
$Comp
L floppy-bus-connector:Floppy-Bus J2
U 1 1 5D1AADEF
P 7550 1425
F 0 "J2" H 7750 1842 50  0000 C CNN
F 1 "Floppy-Bus" H 7750 1751 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 7550 1425 50  0001 C CNN
F 3 "" H 7550 1425 50  0001 C CNN
	1    7550 1425
	1    0    0    -1  
$EndComp
Text Label 7350 1525 2    50   ~ 0
BP
Text Label 7350 1625 2    50   ~ 0
BM
Text Label 8150 1525 0    50   ~ 0
BP
Text Label 9650 1525 0    50   ~ 0
BP
Text Label 8850 1525 2    50   ~ 0
BP
Text Label 8850 1625 2    50   ~ 0
BM
Text Label 8150 1625 0    50   ~ 0
BM
Text Label 9650 1625 0    50   ~ 0
BM
Text Notes 7750 1925 0    50   ~ 0
Ports can be used to daisychain multiple\nfloppy boards. Direction doesn't matter.
Wire Notes Line
	10075 2025 7050 2025
Wire Notes Line
	7050 2025 7050 875 
Wire Notes Line
	7050 875  10075 875 
Wire Notes Line
	10075 875  10075 2025
$EndSCHEMATC
