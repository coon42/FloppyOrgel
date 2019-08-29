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
P 7275 3925
F 0 "J3" H 6900 4525 50  0000 C CNN
F 1 "MAX485 Socket" H 6875 4425 50  0000 C CNN
F 2 "dil:dil_8-300_socket" H 7275 3925 50  0001 C CNN
F 3 "" H 7275 3925 50  0001 C CNN
	1    7275 3925
	-1   0    0    -1  
$EndComp
Text Notes 8325 2950 0    50   ~ 0
Output to next module
$Comp
L power:VCC #PWR04
U 1 1 5CF1EBBB
P 7275 3325
F 0 "#PWR04" H 7275 3175 50  0001 C CNN
F 1 "VCC" H 7292 3498 50  0000 C CNN
F 2 "" H 7275 3325 50  0001 C CNN
F 3 "" H 7275 3325 50  0001 C CNN
	1    7275 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF1EBC1
P 7275 4625
F 0 "#PWR05" H 7275 4375 50  0001 C CNN
F 1 "GND" H 7280 4452 50  0000 C CNN
F 2 "" H 7275 4625 50  0001 C CNN
F 3 "" H 7275 4625 50  0001 C CNN
	1    7275 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3425 7275 3325
Wire Wire Line
	7275 4525 7275 4625
Wire Wire Line
	7675 3825 7925 3825
Wire Wire Line
	7675 4125 7925 4125
Wire Wire Line
	7675 4025 8425 4025
Wire Wire Line
	7675 3925 8425 3925
Wire Wire Line
	8425 3925 8425 4025
Connection ~ 8425 4025
$Comp
L power:GND #PWR07
U 1 1 5CF1EBD6
P 8425 4125
F 0 "#PWR07" H 8425 3875 50  0001 C CNN
F 1 "GND" H 8430 3952 50  0000 C CNN
F 2 "" H 8425 4125 50  0001 C CNN
F 3 "" H 8425 4125 50  0001 C CNN
	1    8425 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4025 8425 4125
Text HLabel 7925 3825 2    50   Output ~ 0
TX
Text HLabel 7925 4125 2    50   Input ~ 0
RX
Text HLabel 6500 1675 0    50   Output ~ 0
BUS_POWER
$Comp
L Device:C C?
U 1 1 5D17F33C
P 6300 4750
AR Path="/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5D17F33C" Ref="C?"  Part="1" 
AR Path="/5CD1E0A5/5D17F33C" Ref="C1"  Part="1" 
F 0 "C1" H 6075 4950 50  0000 L CNN
F 1 "100nF" H 6025 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 4600 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D17F342
P 6300 4475
AR Path="/5CCFEC3E/5D17F342" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F342" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6300 4325 50  0001 C CNN
F 1 "VCC" H 6317 4648 50  0000 C CNN
F 2 "" H 6300 4475 50  0001 C CNN
F 3 "" H 6300 4475 50  0001 C CNN
	1    6300 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17F348
P 6300 5000
AR Path="/5CCFEC3E/5D17F348" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D17F348" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4475 6300 4600
Wire Wire Line
	6300 4900 6300 5000
Text Notes 5925 4425 0    50   ~ 0
Bypass
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D1B34B5
P 6600 1575
F 0 "#FLG01" H 6600 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1748 50  0000 C CNN
F 2 "" H 6600 1575 50  0001 C CNN
F 3 "~" H 6600 1575 50  0001 C CNN
	1    6600 1575
	1    0    0    -1  
$EndComp
Text Label 6700 1675 0    50   ~ 0
20V
Text Label 6775 4125 2    50   ~ 0
BP
Text Label 6775 3825 2    50   ~ 0
BM
Wire Wire Line
	6700 1675 6600 1675
Wire Wire Line
	6500 1675 6600 1675
Connection ~ 6600 1675
$Comp
L floppy-bus-connector:Floppy-Bus J4
U 1 1 5D1ABE61
P 8525 2575
F 0 "J4" H 8725 2992 50  0000 C CNN
F 1 "Floppy-Bus" H 8725 2901 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 8525 2575 50  0001 C CNN
F 3 "" H 8525 2575 50  0001 C CNN
	1    8525 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1575 6600 1675
Wire Wire Line
	6875 3825 6775 3825
Wire Wire Line
	6875 4125 6775 4125
Text Label 6825 2375 2    50   ~ 0
20V
Text Label 7625 2375 0    50   ~ 0
20V
Text Label 8325 2375 2    50   ~ 0
20V
Text Label 9125 2375 0    50   ~ 0
20V
$Comp
L power:GND #PWR06
U 1 1 5CDB5675
P 8175 1775
F 0 "#PWR06" H 8175 1525 50  0001 C CNN
F 1 "GND" H 8180 1602 50  0000 C CNN
F 2 "" H 8175 1775 50  0001 C CNN
F 3 "" H 8175 1775 50  0001 C CNN
	1    8175 1775
	1    0    0    -1  
$EndComp
Text Label 8075 1675 2    50   ~ 0
GND
Wire Wire Line
	8075 1675 8175 1675
Wire Wire Line
	8175 1675 8175 1775
Text Label 7625 2475 0    50   ~ 0
GND
Text Label 8325 2475 2    50   ~ 0
GND
Text Label 9125 2475 0    50   ~ 0
GND
Text Label 6825 2475 2    50   ~ 0
GND
$Comp
L floppy-bus-connector:Floppy-Bus J2
U 1 1 5D1AADEF
P 7025 2575
F 0 "J2" H 7225 2992 50  0000 C CNN
F 1 "Floppy-Bus" H 7225 2901 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 7025 2575 50  0001 C CNN
F 3 "" H 7025 2575 50  0001 C CNN
	1    7025 2575
	1    0    0    -1  
$EndComp
Text Label 6825 2675 2    50   ~ 0
BP
Text Label 6825 2775 2    50   ~ 0
BM
Text Label 7625 2675 0    50   ~ 0
BP
Text Label 9125 2675 0    50   ~ 0
BP
Text Label 8325 2675 2    50   ~ 0
BP
Text Label 8325 2775 2    50   ~ 0
BM
Text Label 7625 2775 0    50   ~ 0
BM
Text Label 9125 2775 0    50   ~ 0
BM
$EndSCHEMATC
