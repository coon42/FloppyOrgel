EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_UART:MAX485E J6
U 1 1 5CF1EB96
P 4875 1575
F 0 "J6" H 4500 2175 50  0000 C CNN
F 1 "MAX485 Socket" H 4475 2075 50  0000 C CNN
F 2 "dil:dil_8-300_socket" H 4875 1575 50  0001 C CNN
F 3 "" H 4875 1575 50  0001 C CNN
	1    4875 1575
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5CF1EBBB
P 4875 975
F 0 "#PWR030" H 4875 825 50  0001 C CNN
F 1 "VCC" H 4892 1148 50  0000 C CNN
F 2 "" H 4875 975 50  0001 C CNN
F 3 "" H 4875 975 50  0001 C CNN
	1    4875 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CF1EBC1
P 4875 2275
F 0 "#PWR031" H 4875 2025 50  0001 C CNN
F 1 "GND" H 4880 2102 50  0000 C CNN
F 2 "" H 4875 2275 50  0001 C CNN
F 3 "" H 4875 2275 50  0001 C CNN
	1    4875 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1075 4875 975 
Wire Wire Line
	4875 2175 4875 2275
Wire Wire Line
	5275 1475 5525 1475
Wire Wire Line
	5275 1775 5525 1775
Text HLabel 5525 1475 2    50   Output ~ 0
BUS_TX
Text HLabel 5525 1775 2    50   Input ~ 0
BUS_RX
Text HLabel 10700 1300 0    50   Output ~ 0
BUS_POWER
$Comp
L Device:C C?
U 1 1 5D17F33C
P 3925 1600
AR Path="/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CD1E0A5/5D17F33C" Ref="C6"  Part="1" 
F 0 "C6" H 3700 1800 50  0000 L CNN
F 1 "100nF" H 3650 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3963 1450 50  0001 C CNN
F 3 "~" H 3925 1600 50  0001 C CNN
	1    3925 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D17F342
P 3925 1325
AR Path="/5CCFEC3E/5D17F342" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F342" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3925 1175 50  0001 C CNN
F 1 "VCC" H 3942 1498 50  0000 C CNN
F 2 "" H 3925 1325 50  0001 C CNN
F 3 "" H 3925 1325 50  0001 C CNN
	1    3925 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17F348
P 3925 1850
AR Path="/5CCFEC3E/5D17F348" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F348" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3925 1600 50  0001 C CNN
F 1 "GND" H 3930 1677 50  0000 C CNN
F 2 "" H 3925 1850 50  0001 C CNN
F 3 "" H 3925 1850 50  0001 C CNN
	1    3925 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1325 3925 1450
Wire Wire Line
	3925 1750 3925 1850
Text Notes 3550 1275 0    50   ~ 0
Bypass
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1B34B5
P 10800 1200
F 0 "#FLG02" H 10800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1373 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
Text Label 10900 1300 0    50   ~ 0
20V
Wire Wire Line
	10900 1300 10800 1300
Wire Wire Line
	10700 1300 10800 1300
Connection ~ 10800 1300
$Comp
L floppy-bus-connector:Floppy-Bus J8
U 1 1 5D1ABE61
P 9050 1425
F 0 "J8" H 9250 1842 50  0000 C CNN
F 1 "Floppy-Bus" H 9250 1751 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 9050 1425 50  0001 C CNN
F 3 "" H 9050 1425 50  0001 C CNN
	1    9050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1200 10800 1300
Wire Wire Line
	4475 1475 4375 1475
Wire Wire Line
	4475 1775 4375 1775
Text Label 7350 1225 2    50   ~ 0
20V
Text Label 8150 1225 0    50   ~ 0
20V
Text Label 8850 1225 2    50   ~ 0
20V
Text Label 9650 1225 0    50   ~ 0
20V
$Comp
L power:GND #PWR034
U 1 1 5CDB5675
P 10625 1900
F 0 "#PWR034" H 10625 1650 50  0001 C CNN
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
L floppy-bus-connector:Floppy-Bus J7
U 1 1 5D1AADEF
P 7550 1425
F 0 "J7" H 7750 1842 50  0000 C CNN
F 1 "Floppy-Bus" H 7750 1751 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 7550 1425 50  0001 C CNN
F 3 "" H 7550 1425 50  0001 C CNN
	1    7550 1425
	1    0    0    -1  
$EndComp
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
Text HLabel 6075 1575 2    50   Input ~ 0
BUS_RX_EN
Text HLabel 6075 1675 2    50   Input ~ 0
BUS_TX_EN
$Comp
L Device:R R15
U 1 1 5D9A9AF7
P 5975 1325
F 0 "R15" H 6045 1371 50  0000 L CNN
F 1 "4k7" V 5975 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5905 1325 50  0001 C CNN
F 3 "~" H 5975 1325 50  0001 C CNN
	1    5975 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D9A9F68
P 5975 1925
F 0 "R16" H 6045 1971 50  0000 L CNN
F 1 "4k7" V 5975 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5905 1925 50  0001 C CNN
F 3 "~" H 5975 1925 50  0001 C CNN
	1    5975 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1575 5975 1575
Wire Wire Line
	5275 1675 5975 1675
Wire Wire Line
	5975 1575 5975 1475
Wire Wire Line
	5975 1575 6075 1575
Connection ~ 5975 1575
Wire Wire Line
	5975 1675 5975 1775
Wire Wire Line
	5975 1675 6075 1675
Connection ~ 5975 1675
$Comp
L power:VCC #PWR032
U 1 1 5D9C25C7
P 5975 975
F 0 "#PWR032" H 5975 825 50  0001 C CNN
F 1 "VCC" H 5992 1148 50  0000 C CNN
F 2 "" H 5975 975 50  0001 C CNN
F 3 "" H 5975 975 50  0001 C CNN
	1    5975 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D9C302F
P 5975 2275
F 0 "#PWR033" H 5975 2025 50  0001 C CNN
F 1 "GND" H 5980 2102 50  0000 C CNN
F 2 "" H 5975 2275 50  0001 C CNN
F 3 "" H 5975 2275 50  0001 C CNN
	1    5975 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2075 5975 2275
Wire Wire Line
	5975 975  5975 1175
Text Label 4375 1475 2    50   ~ 0
BUS-
Text Label 4375 1775 2    50   ~ 0
BUS+
Text Label 7350 1525 2    50   ~ 0
BUS+
Text Label 7350 1625 2    50   ~ 0
BUS-
Text Label 8150 1525 0    50   ~ 0
BUS+
Text Label 8150 1625 0    50   ~ 0
BUS-
Text Label 8850 1525 2    50   ~ 0
BUS+
Text Label 8850 1625 2    50   ~ 0
BUS-
Text Label 9650 1525 0    50   ~ 0
BUS+
Text Label 9650 1625 0    50   ~ 0
BUS-
$EndSCHEMATC
