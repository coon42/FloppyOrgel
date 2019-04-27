EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:CP C?
U 1 1 5CFDD059
P 3425 4625
AR Path="/5CFDD059" Ref="C?"  Part="1" 
AR Path="/5CD31258/5CFDD059" Ref="C3"  Part="1" 
F 0 "C3" H 3543 4671 50  0000 L CNN
F 1 "1500uF" H 3543 4580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 3463 4475 50  0001 C CNN
F 3 "~" H 3425 4625 50  0001 C CNN
	1    3425 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFDD061
P 3425 4775
AR Path="/5CFDD061" Ref="#PWR?"  Part="1" 
AR Path="/5CD31258/5CFDD061" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3425 4525 50  0001 C CNN
F 1 "GND" H 3430 4602 50  0000 C CNN
F 2 "" H 3425 4775 50  0001 C CNN
F 3 "" H 3425 4775 50  0001 C CNN
	1    3425 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3725 4175 3825
Wire Wire Line
	4175 4025 4175 4175
Wire Wire Line
	4175 3825 3925 3825
Connection ~ 4175 4650
Wire Wire Line
	4175 4550 4175 4650
Wire Wire Line
	4175 4650 3925 4650
$Comp
L power:GND #PWR?
U 1 1 5CFDD037
P 4050 4750
AR Path="/5CFDD037" Ref="#PWR?"  Part="1" 
AR Path="/5CD31258/5CFDD037" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Text HLabel 3200 4225 0    50   Input ~ 0
BUS_POWER
Wire Wire Line
	4175 4175 4275 4175
Wire Wire Line
	4175 4850 4175 5000
Wire Wire Line
	4175 5000 4300 5000
$Comp
L power:GND #PWR09
U 1 1 5D0DAB46
P 4050 3925
F 0 "#PWR09" H 4050 3675 50  0001 C CNN
F 1 "GND" H 4055 3752 50  0000 C CNN
F 2 "" H 4050 3925 50  0001 C CNN
F 3 "" H 4050 3925 50  0001 C CNN
	1    4050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3925 4050 3925
Wire Wire Line
	4175 4750 4050 4750
Text HLabel 4300 5000 2    50   Output ~ 0
12V_BUS
Wire Wire Line
	3200 4225 3425 4225
Wire Wire Line
	3425 4475 3425 4225
Connection ~ 3425 4225
Wire Wire Line
	3425 4225 3925 4225
Connection ~ 3925 4225
Wire Wire Line
	3925 4225 3925 4650
Wire Wire Line
	3925 3825 3925 4225
Text HLabel 4275 4175 2    50   Output ~ 0
5V_BUS
$Comp
L buck-converter:Buck-Converter J6
U 1 1 5D19DC09
P 4375 4650
F 0 "J6" H 4605 4642 50  0000 L CNN
F 1 "Buck-Converter-12V" H 4605 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4375 4650 50  0001 C CNN
F 3 "" H 4375 4650 50  0001 C CNN
	1    4375 4650
	1    0    0    -1  
$EndComp
$Comp
L buck-converter:Buck-Converter J5
U 1 1 5D19E626
P 4375 3825
F 0 "J5" H 4605 3817 50  0000 L CNN
F 1 "Buck-Converter-5V" H 4605 3726 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4375 3825 50  0001 C CNN
F 3 "" H 4375 3825 50  0001 C CNN
	1    4375 3825
	1    0    0    -1  
$EndComp
Connection ~ 4175 3825
$EndSCHEMATC
