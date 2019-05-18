EESchema Schematic File Version 4
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
NoConn ~ 5825 3625
NoConn ~ 5825 4775
NoConn ~ 5825 4675
NoConn ~ 5825 4575
NoConn ~ 5825 4475
NoConn ~ 5825 4375
NoConn ~ 5825 4275
NoConn ~ 3925 3925
NoConn ~ 3925 3825
Wire Wire Line
	5825 3525 5875 3525
Wire Wire Line
	5825 3175 6250 3175
Wire Wire Line
	5825 3075 6250 3075
Wire Wire Line
	6250 2975 6625 2975
Wire Wire Line
	6250 3075 6250 2975
Wire Wire Line
	6250 3275 6625 3275
Wire Wire Line
	6250 3175 6250 3275
Wire Wire Line
	5825 3425 5875 3425
Wire Wire Line
	5825 3325 5875 3325
Wire Wire Line
	5825 2475 5875 2475
Wire Wire Line
	5825 2575 5875 2575
Wire Wire Line
	5825 2675 5875 2675
Wire Wire Line
	7200 3275 7375 3275
Wire Wire Line
	7200 2975 7375 2975
Wire Wire Line
	6625 3275 6900 3275
Wire Wire Line
	6625 2975 6900 2975
Wire Wire Line
	7375 2975 7375 3275
Wire Wire Line
	5825 2975 5875 2975
Wire Wire Line
	5825 2875 5875 2875
Wire Wire Line
	5825 2775 5875 2775
Connection ~ 6625 2975
Connection ~ 6625 3275
$Comp
L Device:C C?
U 1 1 5CC6665F
P 7050 3275
AR Path="/5CC6665F" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5CC6665F" Ref="C5"  Part="1" 
F 0 "C5" V 6800 3275 50  0000 C CNN
F 1 "22pF" V 6900 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3125 50  0001 C CNN
F 3 "~" H 7050 3275 50  0001 C CNN
	1    7050 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC66665
P 7375 3275
AR Path="/5CC66665" Ref="#PWR?"  Part="1" 
AR Path="/5CCFEC3E/5CC66665" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7375 3025 50  0001 C CNN
F 1 "GND" H 7380 3102 50  0000 C CNN
F 2 "" H 7375 3275 50  0001 C CNN
F 3 "" H 7375 3275 50  0001 C CNN
	1    7375 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC6666B
P 7050 2975
AR Path="/5CC6666B" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5CC6666B" Ref="C4"  Part="1" 
F 0 "C4" V 6798 2975 50  0000 C CNN
F 1 "22pF" V 6889 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 2825 50  0001 C CNN
F 3 "~" H 7050 2975 50  0001 C CNN
	1    7050 2975
	0    1    1    0   
$EndComp
Connection ~ 3625 2575
Wire Wire Line
	3625 2775 3625 2575
Wire Wire Line
	3925 2775 3625 2775
Wire Wire Line
	3625 2575 3625 2475
Wire Wire Line
	3925 2575 3625 2575
Wire Wire Line
	3925 2475 3625 2475
Wire Wire Line
	3925 4775 3625 4775
Wire Wire Line
	3625 4675 3625 4775
Connection ~ 3625 4675
Wire Wire Line
	3925 4675 3625 4675
Wire Wire Line
	3625 4575 3625 4675
Wire Wire Line
	3925 4575 3625 4575
$Comp
L floppyorgel-rescue:Crystal-device Y?
U 1 1 5CC66686
P 6625 3125
AR Path="/5CC66686" Ref="Y?"  Part="1" 
AR Path="/5CCFEC3E/5CC66686" Ref="Y1"  Part="1" 
F 0 "Y1" V 6975 3125 50  0000 C CNN
F 1 "20 Mhz Crystal" V 6875 3125 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6625 3125 50  0001 C CNN
F 3 "" H 6625 3125 50  0001 C CNN
	1    6625 3125
	0    -1   -1   0   
$EndComp
$Comp
L floppyorgel-rescue:ATMEGA328P-AU-atmel U?
U 1 1 5CC6668C
P 4825 3575
AR Path="/5CC6668C" Ref="U?"  Part="1" 
AR Path="/5CCFEC3E/5CC6668C" Ref="U2"  Part="1" 
F 0 "U2" H 4075 4825 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5225 2175 50  0000 L BNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4825 3575 50  0001 C CIN
F 3 "" H 4825 3575 50  0001 C CNN
	1    4825 3575
	1    0    0    -1  
$EndComp
Text HLabel 5875 2475 2    50   Output ~ 0
DRIVE_SELECT
Text HLabel 5875 2575 2    50   Output ~ 0
DIRECTION
Text HLabel 5875 2675 2    50   Output ~ 0
STEP
Text HLabel 5875 2875 2    50   Input ~ 0
MISO
Text HLabel 5875 2975 2    50   Output ~ 0
SCK
Text HLabel 5875 3325 2    50   Input ~ 0
TRK00
Text HLabel 5875 3425 2    50   Output ~ 0
LATCH_ADDR
Text HLabel 5875 3525 2    50   Output ~ 0
LATCH_LED
$Comp
L ftdi:FTDI J9
U 1 1 5CCD774C
P 7600 5150
F 0 "J9" H 7650 4625 50  0000 L CNN
F 1 "FTDI" H 7625 4725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CCD776A
P 7400 5500
F 0 "#PWR023" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7405 5327 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 7400 5500
Wire Wire Line
	7225 5150 7400 5150
NoConn ~ 7400 5250
$Comp
L floppyorgel-rescue:SW_Push_Dual-RESCUE-floppyorgel SW2
U 1 1 5CCED0CF
P 7450 3825
F 0 "SW2" H 7500 3925 50  0000 L CNN
F 1 "Reset Button" H 7450 3555 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7450 4025 50  0001 C CNN
F 3 "" H 7450 4025 50  0001 C CNN
	1    7450 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3925 7250 3825
Wire Wire Line
	7250 4025 7250 3925
Connection ~ 7250 3925
$Comp
L power:GND #PWR024
U 1 1 5CCED0DE
P 8000 4525
F 0 "#PWR024" H 8000 4275 50  0001 C CNN
F 1 "GND" H 8005 4352 50  0000 C CNN
F 2 "" H 8000 4525 50  0001 C CNN
F 3 "" H 8000 4525 50  0001 C CNN
	1    8000 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CCED0E4
P 6700 3675
F 0 "R9" H 6770 3721 50  0000 L CNN
F 1 "10K" H 6770 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3675 50  0001 C CNN
F 3 "~" H 6700 3675 50  0001 C CNN
	1    6700 3675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5CCED0EA
P 6700 3525
F 0 "#PWR021" H 6700 3375 50  0001 C CNN
F 1 "VCC" H 6717 3698 50  0000 C CNN
F 2 "" H 6700 3525 50  0001 C CNN
F 3 "" H 6700 3525 50  0001 C CNN
	1    6700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3825 8000 4025
Wire Wire Line
	7650 3825 8000 3825
Wire Wire Line
	7650 4025 8000 4025
$Comp
L Device:C C3
U 1 1 5CCED101
P 6825 4200
F 0 "C3" H 7025 4250 50  0000 L CNN
F 1 "100nF" H 6975 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6863 4050 50  0001 C CNN
F 3 "~" H 6825 4200 50  0001 C CNN
	1    6825 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CCED110
P 8000 4325
F 0 "R10" H 8070 4371 50  0000 L CNN
F 1 "4K7" H 8070 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4325 50  0001 C CNN
F 3 "~" H 8000 4325 50  0001 C CNN
	1    8000 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4175 8000 4025
Connection ~ 8000 4025
Wire Wire Line
	8000 4525 8000 4475
Wire Wire Line
	7400 4850 6825 4850
Connection ~ 6825 3925
Text HLabel 7225 5150 0    50   Output ~ 0
5V_ISP
$Comp
L power:VCC #PWR019
U 1 1 5CE9FC49
P 3625 2475
F 0 "#PWR019" H 3625 2325 50  0001 C CNN
F 1 "VCC" H 3642 2648 50  0000 C CNN
F 2 "" H 3625 2475 50  0001 C CNN
F 3 "" H 3625 2475 50  0001 C CNN
	1    3625 2475
	1    0    0    -1  
$EndComp
Connection ~ 3625 2475
$Comp
L power:GND #PWR020
U 1 1 5CEA02DB
P 3625 4775
F 0 "#PWR020" H 3625 4525 50  0001 C CNN
F 1 "GND" H 3630 4602 50  0000 C CNN
F 2 "" H 3625 4775 50  0001 C CNN
F 3 "" H 3625 4775 50  0001 C CNN
	1    3625 4775
	1    0    0    -1  
$EndComp
Connection ~ 3625 4775
Wire Wire Line
	5825 3925 6500 3925
Wire Wire Line
	6825 3925 7250 3925
Wire Wire Line
	6700 3825 6700 3925
Connection ~ 6700 3925
Wire Wire Line
	6700 3925 6825 3925
Connection ~ 7375 3275
Wire Wire Line
	6825 3925 6825 4050
Text HLabel 6325 5050 0    50   Input ~ 0
RX
Text HLabel 6325 4950 0    50   Output ~ 0
TX
Wire Wire Line
	6825 4350 6825 4850
Wire Wire Line
	5825 4175 6425 4175
Wire Wire Line
	6525 4075 5825 4075
Wire Wire Line
	7400 5050 6625 5050
Wire Wire Line
	6625 5050 6625 4450
Wire Wire Line
	6675 4350 6675 4950
Wire Wire Line
	7400 4950 6675 4950
Wire Wire Line
	6325 4950 6425 4950
Wire Wire Line
	6325 5050 6525 5050
$Comp
L Device:R R7
U 1 1 5CFC6CB8
P 6425 4700
F 0 "R7" H 6275 4850 50  0000 L CNN
F 1 "100R" V 6425 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6355 4700 50  0001 C CNN
F 3 "~" H 6425 4700 50  0001 C CNN
	1    6425 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4950 6425 4850
$Comp
L Device:R R8
U 1 1 5CFCA336
P 6525 4700
F 0 "R8" H 6425 4850 50  0000 L CNN
F 1 "100R" V 6525 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6455 4700 50  0001 C CNN
F 3 "~" H 6525 4700 50  0001 C CNN
	1    6525 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5050 6525 4850
$Comp
L Device:C C?
U 1 1 5D1392AB
P 10050 2150
AR Path="/5D1392AB" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5D1392AB" Ref="C6"  Part="1" 
F 0 "C6" H 9825 2350 50  0000 L CNN
F 1 "100nF" H 9775 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 2000 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D13AC7F
P 10050 1775
F 0 "#PWR030" H 10050 1625 50  0001 C CNN
F 1 "VCC" H 10067 1948 50  0000 C CNN
F 2 "" H 10050 1775 50  0001 C CNN
F 3 "" H 10050 1775 50  0001 C CNN
	1    10050 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D13B83C
P 10050 2400
F 0 "#PWR031" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2300 10050 2400
Text Notes 9675 1725 0    50   ~ 0
Bypass
Wire Wire Line
	8050 2500 8050 2600
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	8150 2500 8150 2600
Wire Wire Line
	8050 2900 8050 2950
$Comp
L power:GND #PWR?
U 1 1 5D158700
P 8050 2950
AR Path="/5D158700" Ref="#PWR?"  Part="1" 
AR Path="/5CCFEC3E/5D158700" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8055 2777 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Text HLabel 8050 2500 1    50   Input ~ 0
LATCH_ADDR
Text HLabel 8150 2500 1    50   Input ~ 0
MISO
Text HLabel 8250 2500 1    50   Input ~ 0
SCK
$Comp
L Device:R R?
U 1 1 5D1586EE
P 8250 2750
AR Path="/5D1586EE" Ref="R?"  Part="1" 
AR Path="/5CCFEC3E/5D1586EE" Ref="R13"  Part="1" 
F 0 "R13" V 8275 2575 50  0000 C CNN
F 1 "4K7" V 8250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1586FA
P 8150 2750
AR Path="/5D1586FA" Ref="R?"  Part="1" 
AR Path="/5CCFEC3E/5D1586FA" Ref="R12"  Part="1" 
F 0 "R12" V 8175 2575 50  0000 C CNN
F 1 "4K7" V 8150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1586DC
P 8050 2750
AR Path="/5D1586DC" Ref="R?"  Part="1" 
AR Path="/5CCFEC3E/5D1586DC" Ref="R11"  Part="1" 
F 0 "R11" V 8075 2575 50  0000 C CNN
F 1 "4K7" V 8050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	-1   0    0    1   
$EndComp
NoConn ~ 3925 3075
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1B41AB
P 9200 2625
F 0 "#FLG02" H 9200 2700 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 2798 50  0000 C CNN
F 2 "" H 9200 2625 50  0001 C CNN
F 3 "~" H 9200 2625 50  0001 C CNN
	1    9200 2625
	1    0    0    -1  
$EndComp
Text Label 8900 2575 2    50   ~ 0
5V_ISP
Wire Wire Line
	8900 2575 8900 2675
Wire Wire Line
	8900 2675 9200 2675
Wire Wire Line
	9200 2625 9200 2675
Wire Wire Line
	6425 4175 6425 4350
Wire Wire Line
	6525 4075 6525 4450
Wire Wire Line
	6675 4350 6425 4350
Connection ~ 6425 4350
Wire Wire Line
	6425 4350 6425 4550
Wire Wire Line
	6625 4450 6525 4450
Connection ~ 6525 4450
Wire Wire Line
	6525 4450 6525 4550
Wire Wire Line
	8250 2900 8150 2900
Wire Wire Line
	8150 2900 8050 2900
Connection ~ 8150 2900
Connection ~ 8050 2900
$Comp
L Memory_EEPROM:24LC64 U3
U 1 1 5CCCB27C
P 9075 3650
F 0 "U3" H 8850 4050 50  0000 C CNN
F 1 "24LC64" H 8850 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9075 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 9075 3650 50  0001 C CNN
	1    9075 3650
	-1   0    0    -1  
$EndComp
Text Label 5925 3725 0    50   ~ 0
SDA
Text Label 5925 3825 0    50   ~ 0
SCL
Wire Wire Line
	5825 3725 5925 3725
Wire Wire Line
	5825 3825 5925 3825
Text Label 8575 3550 2    50   ~ 0
SDA
Text Label 8575 3650 2    50   ~ 0
SCL
Wire Wire Line
	8575 3550 8675 3550
Wire Wire Line
	8575 3650 8675 3650
$Comp
L power:VCC #PWR027
U 1 1 5CCEB8A8
P 9075 3250
F 0 "#PWR027" H 9075 3100 50  0001 C CNN
F 1 "VCC" H 9092 3423 50  0000 C CNN
F 2 "" H 9075 3250 50  0001 C CNN
F 3 "" H 9075 3250 50  0001 C CNN
	1    9075 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CCEC3F1
P 9075 4050
F 0 "#PWR028" H 9075 3800 50  0001 C CNN
F 1 "GND" H 9080 3877 50  0000 C CNN
F 2 "" H 9075 4050 50  0001 C CNN
F 3 "" H 9075 4050 50  0001 C CNN
	1    9075 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3350 9075 3250
Wire Wire Line
	9075 3950 9075 4050
Wire Wire Line
	9475 3750 9575 3750
Wire Wire Line
	9475 3650 9575 3650
Wire Wire Line
	9575 3650 9575 3750
Wire Wire Line
	9475 3550 9575 3550
Wire Wire Line
	9575 3550 9575 3650
Connection ~ 9575 3650
$Comp
L power:GND #PWR029
U 1 1 5CD0D0C1
P 9575 4050
F 0 "#PWR029" H 9575 3800 50  0001 C CNN
F 1 "GND" H 9580 3877 50  0000 C CNN
F 2 "" H 9575 4050 50  0001 C CNN
F 3 "" H 9575 4050 50  0001 C CNN
	1    9575 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3750 9575 4050
Connection ~ 9575 3750
$Comp
L power:GND #PWR026
U 1 1 5CD10438
P 8575 4050
F 0 "#PWR026" H 8575 3800 50  0001 C CNN
F 1 "GND" H 8580 3877 50  0000 C CNN
F 2 "" H 8575 4050 50  0001 C CNN
F 3 "" H 8575 4050 50  0001 C CNN
	1    8575 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3750 8575 3750
Wire Wire Line
	8575 3750 8575 4050
Text HLabel 5875 2775 2    50   Output ~ 0
MOSI
$Comp
L Device:C C?
U 1 1 5CD38628
P 10375 2150
AR Path="/5CD38628" Ref="C?"  Part="1" 
AR Path="/5CCFEC3E/5CD38628" Ref="C7"  Part="1" 
F 0 "C7" H 10150 2350 50  0000 L CNN
F 1 "100nF" H 10100 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10413 2000 50  0001 C CNN
F 3 "~" H 10375 2150 50  0001 C CNN
	1    10375 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CD3862E
P 10375 2400
F 0 "#PWR032" H 10375 2150 50  0001 C CNN
F 1 "GND" H 10380 2227 50  0000 C CNN
F 2 "" H 10375 2400 50  0001 C CNN
F 3 "" H 10375 2400 50  0001 C CNN
	1    10375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2300 10375 2400
Wire Wire Line
	10050 1775 10050 1900
Wire Wire Line
	10050 1900 10375 1900
Wire Wire Line
	10375 1900 10375 2000
Wire Wire Line
	10050 2000 10050 1900
Connection ~ 10050 1900
$Comp
L Connector:TestPoint TP1
U 1 1 5CD22E49
P 8975 4675
F 0 "TP1" V 8929 4863 50  0000 L CNN
F 1 "MISO" V 9020 4863 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 4675 50  0001 C CNN
F 3 "~" H 9175 4675 50  0001 C CNN
	1    8975 4675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CD25980
P 8975 5075
F 0 "TP3" V 8929 5263 50  0000 L CNN
F 1 "SCK" V 9020 5263 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5075 50  0001 C CNN
F 3 "~" H 9175 5075 50  0001 C CNN
	1    8975 5075
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CD25E18
P 8975 5475
F 0 "TP5" V 8929 5663 50  0000 L CNN
F 1 "VCC" V 9020 5663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5475 50  0001 C CNN
F 3 "~" H 9175 5475 50  0001 C CNN
	1    8975 5475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CD2620B
P 8975 4875
F 0 "TP2" V 8929 5063 50  0000 L CNN
F 1 "MOSI" V 9020 5063 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 4875 50  0001 C CNN
F 3 "~" H 9175 4875 50  0001 C CNN
	1    8975 4875
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CD26549
P 8975 5275
F 0 "TP4" V 8929 5463 50  0000 L CNN
F 1 "RESET" V 9020 5463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5275 50  0001 C CNN
F 3 "~" H 9175 5275 50  0001 C CNN
	1    8975 5275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CD26781
P 8975 5675
F 0 "TP6" V 8929 5863 50  0000 L CNN
F 1 "GND" V 9020 5863 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5675 50  0001 C CNN
F 3 "~" H 9175 5675 50  0001 C CNN
	1    8975 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 4675 8875 4675
Wire Wire Line
	8975 4875 8875 4875
Wire Wire Line
	8975 5075 8875 5075
Wire Wire Line
	8975 5275 8875 5275
Text HLabel 8875 4675 0    50   Input ~ 0
MISO
Text HLabel 8875 4875 0    50   Input ~ 0
MOSI
Text HLabel 8875 5075 0    50   Input ~ 0
SCK
Text Label 6500 3825 1    50   ~ 0
RESET
Wire Wire Line
	6500 3825 6500 3925
Connection ~ 6500 3925
Wire Wire Line
	6500 3925 6700 3925
Text Label 8875 5275 2    50   ~ 0
RESET
$Comp
L power:VCC #PWR0101
U 1 1 5CD9E006
P 8525 5475
F 0 "#PWR0101" H 8525 5325 50  0001 C CNN
F 1 "VCC" H 8542 5648 50  0000 C CNN
F 2 "" H 8525 5475 50  0001 C CNN
F 3 "" H 8525 5475 50  0001 C CNN
	1    8525 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CDA0796
P 8525 5675
F 0 "#PWR0102" H 8525 5425 50  0001 C CNN
F 1 "GND" H 8530 5502 50  0000 C CNN
F 2 "" H 8525 5675 50  0001 C CNN
F 3 "" H 8525 5675 50  0001 C CNN
	1    8525 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 5475 8975 5475
Wire Wire Line
	8525 5675 8975 5675
$Comp
L Connector:TestPoint TP7
U 1 1 5CD64B91
P 10300 3400
F 0 "TP7" V 10254 3588 50  0000 L CNN
F 1 "SDA" V 10345 3588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10300 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5CD65B22
P 10300 3625
F 0 "TP8" V 10254 3813 50  0000 L CNN
F 1 "SDL" V 10345 3813 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 3625 50  0001 C CNN
F 3 "~" H 10500 3625 50  0001 C CNN
	1    10300 3625
	0    1    1    0   
$EndComp
Text Label 10200 3400 2    50   ~ 0
SDA
Text Label 10200 3625 2    50   ~ 0
SCL
Wire Wire Line
	10300 3400 10200 3400
Wire Wire Line
	10300 3625 10200 3625
$EndSCHEMATC
