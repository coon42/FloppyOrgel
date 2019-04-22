EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Floppy Orgel"
Date "2019-04-22"
Rev "0"
Comp "coon@c-base.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L floppyorgel-rescue:ATMEGA328P-AU-atmel U1
U 1 1 5B354CB4
P 4825 4025
F 0 "U1" H 4075 5275 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5225 2625 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4825 4025 50  0001 C CIN
F 3 "" H 4825 4025 50  0001 C CNN
	1    4825 4025
	1    0    0    -1  
$EndComp
$Comp
L floppyorgel-rescue:SW_DIP_x06-switches SW1
U 1 1 5B369E39
P 7650 1650
F 0 "SW1" H 7650 2100 50  0000 C CNN
F 1 "Bus Address Select" H 7650 1300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E J5
U 1 1 5B36C6D4
P 1875 2450
F 0 "J5" H 1925 2650 50  0000 C CNN
F 1 "MAX485 Socket" H 1475 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1875 2450 50  0001 C CNN
F 3 "" H 1875 2450 50  0001 C CNN
	1    1875 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5B3D1533
P 3650 6175
F 0 "J8" H 3575 6025 50  0000 C CNN
F 1 "Power Select" H 3725 5925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 6175 50  0001 C CNN
F 3 "" H 3650 6175 50  0001 C CNN
	1    3650 6175
	-1   0    0    1   
$EndComp
$Comp
L floppyorgel-rescue:SW_Push_Dual-RESCUE-floppyorgel SW2
U 1 1 5B36C9BB
P 2350 4575
F 0 "SW2" H 2400 4675 50  0000 L CNN
F 1 "Reset Button" H 2350 4305 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2350 4775 50  0001 C CNN
F 3 "" H 2350 4775 50  0001 C CNN
	1    2350 4575
	1    0    0    -1  
$EndComp
$Comp
L floppyorgel-rescue:Crystal-device Y1
U 1 1 5B3E670D
P 6625 3575
F 0 "Y1" V 6975 3575 50  0000 C CNN
F 1 "20 Mhz Crystal" V 6875 3575 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 6625 3575 50  0001 C CNN
F 3 "" H 6625 3575 50  0001 C CNN
	1    6625 3575
	0    -1   -1   0   
$EndComp
$Comp
L floppy-bus-connector:Floppy-Bus J1
U 1 1 5C74CBD4
P 1625 1100
F 0 "J1" H 1825 1517 50  0000 C CNN
F 1 "Floppy-Bus" H 1825 1426 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 1625 1100 50  0001 C CNN
F 3 "" H 1625 1100 50  0001 C CNN
	1    1625 1100
	1    0    0    -1  
$EndComp
$Comp
L floppy-bus-connector:Floppy-Bus J2
U 1 1 5C74CCE8
P 3125 1100
F 0 "J2" H 3325 1517 50  0000 C CNN
F 1 "Floppy-Bus" H 3325 1426 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 3125 1100 50  0001 C CNN
F 3 "" H 3125 1100 50  0001 C CNN
	1    3125 1100
	1    0    0    -1  
$EndComp
$Comp
L buck-converter:Buck-Converter J4
U 1 1 5C74DF35
P 1750 6900
F 0 "J4" H 1800 7250 50  0000 L CNN
F 1 "Buck-Converter-5V" H 1500 7150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L ftdi:FTDI J3
U 1 1 5C74FB67
P 1400 5450
F 0 "J3" H 1450 4925 50  0000 L CNN
F 1 "FTDI" H 1425 5025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    1   
$EndComp
$Comp
L floppy-power:Floppy-Power J9
U 1 1 5C731D0B
P 4500 6900
F 0 "J9" H 4550 7250 50  0000 L CNN
F 1 "Floppy-Power" H 4350 7150 50  0000 L CNN
F 2 "floppy_power:Floppy_Power_1x04_Pitch2.54mm" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5025 3625 5025
Wire Wire Line
	3625 5025 3625 5125
Wire Wire Line
	3925 5125 3625 5125
Connection ~ 3625 5125
Wire Wire Line
	3625 5125 3625 5225
Wire Wire Line
	3925 5225 3625 5225
$Comp
L power:GND #PWR0101
U 1 1 5CBCDF50
P 3625 5225
F 0 "#PWR0101" H 3625 4975 50  0001 C CNN
F 1 "GND" H 3630 5052 50  0000 C CNN
F 2 "" H 3625 5225 50  0001 C CNN
F 3 "" H 3625 5225 50  0001 C CNN
	1    3625 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2925 3625 2925
Wire Wire Line
	3925 3025 3625 3025
Wire Wire Line
	3625 3025 3625 2925
Wire Wire Line
	3925 3225 3625 3225
Wire Wire Line
	3625 3225 3625 3025
Connection ~ 3625 3025
Wire Wire Line
	3925 3525 3625 3525
Wire Wire Line
	3625 3525 3625 3225
Connection ~ 3625 3225
$Comp
L power:VCC #PWR0102
U 1 1 5CBD04D5
P 3625 2925
F 0 "#PWR0102" H 3625 2775 50  0001 C CNN
F 1 "VCC" H 3642 3098 50  0000 C CNN
F 2 "" H 3625 2925 50  0001 C CNN
F 3 "" H 3625 2925 50  0001 C CNN
	1    3625 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CBD5A59
P 7050 3425
F 0 "C7" V 6798 3425 50  0000 C CNN
F 1 "22pF" V 6889 3425 50  0000 C CNN
F 2 "" H 7088 3275 50  0001 C CNN
F 3 "~" H 7050 3425 50  0001 C CNN
	1    7050 3425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CBD7E10
P 7375 3975
F 0 "#PWR0103" H 7375 3725 50  0001 C CNN
F 1 "GND" H 7380 3802 50  0000 C CNN
F 2 "" H 7375 3975 50  0001 C CNN
F 3 "" H 7375 3975 50  0001 C CNN
	1    7375 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CBD635A
P 7050 3725
F 0 "C8" V 6800 3725 50  0000 C CNN
F 1 "22pF" V 6900 3725 50  0000 C CNN
F 2 "" H 7088 3575 50  0001 C CNN
F 3 "~" H 7050 3725 50  0001 C CNN
	1    7050 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4675 2150 4575
Wire Wire Line
	2150 4775 2150 4675
Connection ~ 2150 4675
$Comp
L power:GND #PWR0104
U 1 1 5CBED317
P 2900 5275
F 0 "#PWR0104" H 2900 5025 50  0001 C CNN
F 1 "GND" H 2905 5102 50  0000 C CNN
F 2 "" H 2900 5275 50  0001 C CNN
F 3 "" H 2900 5275 50  0001 C CNN
	1    2900 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBEE8A7
P 1950 4425
F 0 "R1" H 2020 4471 50  0000 L CNN
F 1 "10K" H 2020 4380 50  0000 L CNN
F 2 "" V 1880 4425 50  0001 C CNN
F 3 "~" H 1950 4425 50  0001 C CNN
	1    1950 4425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CBEF211
P 1950 4275
F 0 "#PWR0105" H 1950 4125 50  0001 C CNN
F 1 "VCC" H 1967 4448 50  0000 C CNN
F 2 "" H 1950 4275 50  0001 C CNN
F 3 "" H 1950 4275 50  0001 C CNN
	1    1950 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1350 7000
Wire Wire Line
	1350 7000 1350 7250
Wire Wire Line
	3225 7000 2975 7000
Wire Wire Line
	2975 7000 2975 7250
$Comp
L power:GND #PWR0106
U 1 1 5CBF950F
P 1350 7250
F 0 "#PWR0106" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CBF9F4C
P 2975 7250
F 0 "#PWR0107" H 2975 7000 50  0001 C CNN
F 1 "GND" H 2980 7077 50  0000 C CNN
F 2 "" H 2975 7250 50  0001 C CNN
F 3 "" H 2975 7250 50  0001 C CNN
	1    2975 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 900  1175 900 
Wire Wire Line
	2225 900  2925 900 
Wire Wire Line
	2225 1000 2925 1000
Wire Wire Line
	2225 1200 2925 1200
Wire Wire Line
	2225 1300 2925 1300
NoConn ~ 3725 900 
NoConn ~ 3725 1000
NoConn ~ 3725 1200
NoConn ~ 3725 1300
Text Notes 2925 1475 0    50   ~ 0
Output to next module
$Comp
L power:GND #PWR0108
U 1 1 5CC0EAF2
P 1175 1450
F 0 "#PWR0108" H 1175 1200 50  0001 C CNN
F 1 "GND" H 1180 1277 50  0000 C CNN
F 2 "" H 1175 1450 50  0001 C CNN
F 3 "" H 1175 1450 50  0001 C CNN
	1    1175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1000 1175 1000
Wire Wire Line
	1175 1000 1175 1450
Text GLabel 2150 6200 2    50   Input ~ 0
BUS_POWER
$Comp
L power:+24V #PWR0109
U 1 1 5CC11D50
P 1950 6050
F 0 "#PWR0109" H 1950 5900 50  0001 C CNN
F 1 "+24V" H 1965 6223 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1950 6050
Wire Wire Line
	1950 6200 2150 6200
Text GLabel 1175 900  0    50   Input ~ 0
BUS_POWER
Text GLabel 1250 6900 0    50   Input ~ 0
BUS_POWER
Wire Wire Line
	1550 6900 1250 6900
Text GLabel 2875 6900 0    50   Input ~ 0
BUS_POWER
Wire Wire Line
	3225 6900 2875 6900
Wire Wire Line
	1550 7100 1550 7400
Wire Wire Line
	1550 7400 1750 7400
$Comp
L power:VCC #PWR0110
U 1 1 5CC226A6
P 4150 6700
F 0 "#PWR0110" H 4150 6550 50  0001 C CNN
F 1 "VCC" H 4167 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6700
$Comp
L power:GND #PWR0111
U 1 1 5CC24957
P 4150 6900
F 0 "#PWR0111" H 4150 6650 50  0001 C CNN
F 1 "GND" H 4155 6727 50  0000 C CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7000 4300 6900
Wire Wire Line
	4300 6900 4150 6900
Connection ~ 4300 6900
$Comp
L power:VCC #PWR0112
U 1 1 5CC40F74
P 1875 1850
F 0 "#PWR0112" H 1875 1700 50  0001 C CNN
F 1 "VCC" H 1892 2023 50  0000 C CNN
F 2 "" H 1875 1850 50  0001 C CNN
F 3 "" H 1875 1850 50  0001 C CNN
	1    1875 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CC44E04
P 1875 3150
F 0 "#PWR0113" H 1875 2900 50  0001 C CNN
F 1 "GND" H 1880 2977 50  0000 C CNN
F 2 "" H 1875 3150 50  0001 C CNN
F 3 "" H 1875 3150 50  0001 C CNN
	1    1875 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1200 1375 1200
Wire Wire Line
	1875 1950 1875 1850
Wire Wire Line
	1875 3050 1875 3150
Wire Wire Line
	1425 1300 1425 2350
Wire Wire Line
	1425 2350 1475 2350
Wire Wire Line
	1375 1200 1375 2650
Wire Wire Line
	1375 2650 1475 2650
Wire Wire Line
	1550 6800 1550 6900
Connection ~ 1550 6900
Wire Wire Line
	3225 6800 3225 6900
$Comp
L power:GND #PWR0114
U 1 1 5CC84B54
P 9275 5125
F 0 "#PWR0114" H 9275 4875 50  0001 C CNN
F 1 "GND" H 9280 4952 50  0000 C CNN
F 2 "" H 9275 5125 50  0001 C CNN
F 3 "" H 9275 5125 50  0001 C CNN
	1    9275 5125
	-1   0    0    -1  
$EndComp
NoConn ~ 8275 3625
NoConn ~ 8275 3725
NoConn ~ 8275 4025
NoConn ~ 8275 4325
NoConn ~ 8275 4425
NoConn ~ 8275 4625
NoConn ~ 8275 4725
NoConn ~ 8275 4825
NoConn ~ 8275 4925
NoConn ~ 8275 3325
NoConn ~ 8275 3925
Text GLabel 2525 2350 2    50   Input ~ 0
BUS_RX
Text GLabel 2525 2650 2    50   Input ~ 0
BUS_TX
Wire Wire Line
	2275 2350 2525 2350
Wire Wire Line
	2275 2650 2525 2650
Text GLabel 5875 4525 2    50   Input ~ 0
BUS_RX
Text GLabel 5875 4625 2    50   Input ~ 0
BUS_TX
Wire Wire Line
	2275 2550 3025 2550
Wire Wire Line
	2275 2450 3025 2450
Wire Wire Line
	3025 2450 3025 2550
Connection ~ 3025 2550
$Comp
L power:GND #PWR0115
U 1 1 5CCBFA9B
P 3025 2650
F 0 "#PWR0115" H 3025 2400 50  0001 C CNN
F 1 "GND" H 3030 2477 50  0000 C CNN
F 2 "" H 3025 2650 50  0001 C CNN
F 3 "" H 3025 2650 50  0001 C CNN
	1    3025 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2550 3025 2650
Text GLabel 5875 3325 2    50   Input ~ 0
MISO
Text GLabel 5875 3225 2    50   Input ~ 0
MOSI
Connection ~ 6625 3725
Connection ~ 6625 3425
Wire Wire Line
	5825 3225 5875 3225
Wire Wire Line
	5825 3325 5875 3325
Text GLabel 5875 3425 2    50   Input ~ 0
SCK
Wire Wire Line
	5825 3425 5875 3425
$Comp
L Device:R R8
U 1 1 5CD12755
P 8750 2050
F 0 "R8" V 8800 1750 50  0000 L CNN
F 1 "4K7" V 8750 1975 50  0000 L CNN
F 2 "" V 8680 2050 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD16615
P 8650 2050
F 0 "R7" V 8700 1750 50  0000 L CNN
F 1 "4K7" V 8650 1975 50  0000 L CNN
F 2 "" V 8580 2050 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD16A37
P 8550 2050
F 0 "R6" V 8600 1750 50  0000 L CNN
F 1 "4K7" V 8550 1975 50  0000 L CNN
F 2 "" V 8480 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD16C7D
P 8450 2050
F 0 "R5" V 8500 1750 50  0000 L CNN
F 1 "4K7" V 8450 1975 50  0000 L CNN
F 2 "" V 8380 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CD1A30D
P 8350 2050
F 0 "R4" V 8400 1750 50  0000 L CNN
F 1 "4K7" V 8350 1975 50  0000 L CNN
F 2 "" V 8280 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD1A582
P 8250 2050
F 0 "R3" V 8300 1750 50  0000 L CNN
F 1 "4K7" V 8250 1975 50  0000 L CNN
F 2 "" V 8180 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 8750 1350
Wire Wire Line
	7950 1450 8650 1450
Wire Wire Line
	7950 1550 8550 1550
Wire Wire Line
	7950 1650 8450 1650
Wire Wire Line
	7950 1750 8350 1750
Wire Wire Line
	7950 1850 8250 1850
Wire Wire Line
	8750 1900 8750 1350
Connection ~ 8750 1350
Wire Wire Line
	8650 1900 8650 1450
Connection ~ 8650 1450
Wire Wire Line
	8550 1900 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8450 1900 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8350 1900 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8250 1900 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	7350 1850 7350 1750
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7350 1150
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7350 1350
Connection ~ 7350 1550
Wire Wire Line
	7350 1550 7350 1450
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1550
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7350 1650
$Comp
L power:VCC #PWR0116
U 1 1 5CD43F1D
P 7350 1150
F 0 "#PWR0116" H 7350 1000 50  0001 C CNN
F 1 "VCC" H 7367 1323 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CD4495A
P 8250 2550
F 0 "#PWR0117" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8650 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8250 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8350 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8450 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8550 2200
Wire Wire Line
	8250 2200 8250 2550
Connection ~ 8250 2200
Text GLabel 10350 2050 2    50   Input ~ 0
MISO
Wire Wire Line
	2900 4575 2900 4775
Wire Wire Line
	2550 4575 2900 4575
Wire Wire Line
	2550 4775 2900 4775
$Comp
L power:VCC #PWR0118
U 1 1 5CBE0146
P 5075 1025
F 0 "#PWR0118" H 5075 875 50  0001 C CNN
F 1 "VCC" H 5092 1198 50  0000 C CNN
F 2 "" H 5075 1025 50  0001 C CNN
F 3 "" H 5075 1025 50  0001 C CNN
	1    5075 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CBE0F94
P 5075 2125
F 0 "#PWR0119" H 5075 1875 50  0001 C CNN
F 1 "GND" H 5080 1952 50  0000 C CNN
F 2 "" H 5075 2125 50  0001 C CNN
F 3 "" H 5075 2125 50  0001 C CNN
	1    5075 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5CBE6FAD
P 9950 950
F 0 "#PWR0120" H 9950 800 50  0001 C CNN
F 1 "VCC" H 9967 1123 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CBE7C1B
P 8500 1025
F 0 "#PWR0121" H 8500 775 50  0001 C CNN
F 1 "GND" H 8505 852 50  0000 C CNN
F 2 "" H 8500 1025 50  0001 C CNN
F 3 "" H 8500 1025 50  0001 C CNN
	1    8500 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CBEBC38
P 1200 5800
F 0 "#PWR0122" H 1200 5550 50  0001 C CNN
F 1 "GND" H 1205 5627 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5650 1200 5800
Text GLabel 3450 6075 0    50   Input ~ 0
VCC_BUS
Text GLabel 3450 6275 0    50   Input ~ 0
VCC_ISP
Text GLabel 1025 5250 0    50   Input ~ 0
BUS_RX
Text GLabel 1025 5350 0    50   Input ~ 0
BUS_TX
Wire Wire Line
	1025 5250 1200 5250
Wire Wire Line
	1025 5350 1200 5350
Text GLabel 1025 5450 0    50   Input ~ 0
VCC_ISP
Wire Wire Line
	1025 5450 1200 5450
Text GLabel 1750 7400 2    50   Input ~ 0
VCC_BUS
Wire Wire Line
	9275 4925 9275 5125
Connection ~ 9275 4925
Connection ~ 9275 4825
Wire Wire Line
	9275 4825 9275 4925
Wire Wire Line
	9275 4725 9275 4825
Connection ~ 9275 4725
Connection ~ 9275 4625
Wire Wire Line
	9275 4625 9275 4725
Wire Wire Line
	9275 4525 9275 4625
Connection ~ 9275 4525
Connection ~ 9275 4425
Wire Wire Line
	9275 4425 9275 4525
Wire Wire Line
	9275 4325 9275 4425
Connection ~ 9275 4325
Connection ~ 9275 4225
Wire Wire Line
	9275 4225 9275 4325
Wire Wire Line
	9275 4125 9275 4225
Connection ~ 9275 4125
Connection ~ 9275 4025
Wire Wire Line
	9275 4025 9275 4125
Wire Wire Line
	9275 3925 9275 4025
Connection ~ 9275 3925
Connection ~ 9275 3825
Wire Wire Line
	9275 3825 9275 3925
Wire Wire Line
	9275 3725 9275 3825
Connection ~ 9275 3725
Connection ~ 9275 3625
Wire Wire Line
	9275 3625 9275 3725
Wire Wire Line
	9275 3525 9275 3625
Connection ~ 9275 3525
Connection ~ 9275 3425
Wire Wire Line
	9275 3425 9275 3525
Wire Wire Line
	9275 3325 9275 3425
$Comp
L ibm_pc_floppy_idc:IBM_PC_Floppy_IDC J7
U 1 1 5C732AFB
P 9075 4125
F 0 "J7" H 9275 5175 50  0000 C CNN
F 1 "IBM_PC_Floppy_IDC" H 9325 5075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 9075 4125 50  0001 C CNN
F 3 "" H 9075 4125 50  0001 C CNN
	1    9075 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 3425 7375 3725
Wire Wire Line
	6625 3425 6900 3425
Wire Wire Line
	6625 3725 6900 3725
Wire Wire Line
	7200 3425 7375 3425
Wire Wire Line
	7200 3725 7375 3725
Connection ~ 7375 3725
Wire Wire Line
	7375 3725 7375 3975
Text GLabel 9250 1100 0    50   Input ~ 0
SCK
$Comp
L Device:LED_RGB D1
U 1 1 5CC6E04F
P 6600 1225
F 0 "D1" H 6600 1722 50  0000 C CNN
F 1 "LED_RGB" H 6600 1631 50  0000 C CNN
F 2 "" H 6600 1175 50  0001 C CNN
F 3 "~" H 6600 1175 50  0001 C CNN
	1    6600 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CC71DE5
P 6800 1800
F 0 "#PWR0123" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6805 1627 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1125 6400 1125
Wire Wire Line
	6075 1225 6400 1225
Connection ~ 6800 1225
Connection ~ 6800 1425
Wire Wire Line
	6400 1125 6400 1025
Wire Wire Line
	6800 1225 6800 1425
Wire Wire Line
	6800 1425 6800 1800
Wire Wire Line
	6400 1325 6400 1425
Wire Wire Line
	6075 1325 6400 1325
Wire Wire Line
	6800 1025 6800 1225
$Comp
L power:VCC #PWR0124
U 1 1 5CCB30C6
P 2925 6075
F 0 "#PWR0124" H 2925 5925 50  0001 C CNN
F 1 "VCC" H 2942 6248 50  0000 C CNN
F 2 "" H 2925 6075 50  0001 C CNN
F 3 "" H 2925 6075 50  0001 C CNN
	1    2925 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6075 2925 6175
Wire Wire Line
	2925 6175 3450 6175
Connection ~ 3225 6900
$Comp
L buck-converter:Buck-Converter J6
U 1 1 5C74E0B3
P 3425 6900
F 0 "J6" H 3475 7250 50  0000 L CNN
F 1 "Buck-Converter-12V" H 3175 7150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3425 6900 50  0001 C CNN
F 3 "" H 3425 6900 50  0001 C CNN
	1    3425 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 7100 3225 7250
Wire Wire Line
	3225 7250 4300 7250
Wire Wire Line
	4300 7250 4300 7100
Connection ~ 3625 2925
Connection ~ 3625 5225
$Comp
L power:GND #PWR0125
U 1 1 5CC170CD
P 4675 1725
F 0 "#PWR0125" H 4675 1475 50  0001 C CNN
F 1 "GND" H 4680 1552 50  0000 C CNN
F 2 "" H 4675 1725 50  0001 C CNN
F 3 "" H 4675 1725 50  0001 C CNN
	1    4675 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1425 4275 1425
$Comp
L power:VCC #PWR0126
U 1 1 5CC3BF49
P 4275 1025
F 0 "#PWR0126" H 4275 875 50  0001 C CNN
F 1 "VCC" H 4292 1198 50  0000 C CNN
F 2 "" H 4275 1025 50  0001 C CNN
F 3 "" H 4275 1025 50  0001 C CNN
	1    4275 1025
	1    0    0    -1  
$EndComp
NoConn ~ 6075 1425
NoConn ~ 6075 1525
NoConn ~ 6075 1625
NoConn ~ 6075 1725
NoConn ~ 6075 1825
NoConn ~ 6075 2025
Text GLabel 5875 2925 2    50   Input ~ 0
DRIVE_SELECT
Text GLabel 5875 3025 2    50   Input ~ 0
DIRECTION
Text GLabel 5875 3125 2    50   Input ~ 0
STEP
Text GLabel 8275 3825 0    50   Input ~ 0
DRIVE_SELECT
Text GLabel 8275 4125 0    50   Input ~ 0
DIRECTION
Text GLabel 8275 4225 0    50   Input ~ 0
STEP
Text GLabel 5875 3775 2    50   Input ~ 0
TRK00
Text GLabel 5875 3975 2    50   Input ~ 0
LATCH_LED
Wire Wire Line
	5825 3125 5875 3125
Wire Wire Line
	5825 3025 5875 3025
Wire Wire Line
	5825 2925 5875 2925
Wire Wire Line
	5825 3775 5875 3775
Wire Wire Line
	5825 3875 5875 3875
Wire Wire Line
	5825 4525 5875 4525
Wire Wire Line
	5825 4625 5875 4625
Wire Wire Line
	6250 3625 6250 3725
Wire Wire Line
	6250 3725 6625 3725
Wire Wire Line
	6250 3525 6250 3425
Wire Wire Line
	6250 3425 6625 3425
Wire Wire Line
	5825 3525 6250 3525
Wire Wire Line
	5825 3625 6250 3625
Text GLabel 8275 4525 0    50   Input ~ 0
TRK00
$Comp
L 4xxx_IEEE:4021 U3
U 1 1 5CCCD6BF
P 9800 1300
F 0 "U3" H 9650 1825 50  0000 C CNN
F 1 "4021" H 9650 1725 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 9250 1350
Wire Wire Line
	8650 1450 9250 1450
Wire Wire Line
	8550 1550 9250 1550
Wire Wire Line
	8450 1650 9250 1650
Wire Wire Line
	8350 1750 9250 1750
Wire Wire Line
	8250 1850 9250 1850
Wire Wire Line
	9850 700  9850 950 
Text GLabel 9250 1000 0    50   Input ~ 0
LATCH_ADDR
Wire Wire Line
	9250 1950 9250 2050
Wire Wire Line
	9250 2050 9250 2150
Connection ~ 9250 2050
$Comp
L power:GND #PWR0127
U 1 1 5CD6D547
P 9250 2150
F 0 "#PWR0127" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1850
NoConn ~ 10350 1950
Text GLabel 10625 1100 1    50   Input ~ 0
MISO
Text GLabel 10725 1100 1    50   Input ~ 0
MOSI
Text GLabel 10825 1100 1    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0128
U 1 1 5CD7CD73
P 10525 1550
F 0 "#PWR0128" H 10525 1300 50  0001 C CNN
F 1 "GND" H 10530 1377 50  0000 C CNN
F 2 "" H 10525 1550 50  0001 C CNN
F 3 "" H 10525 1550 50  0001 C CNN
	1    10525 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD7D5AE
P 10625 1350
F 0 "R10" V 10650 1200 50  0000 C CNN
F 1 "4K7" V 10625 1350 50  0000 C CNN
F 2 "" V 10555 1350 50  0001 C CNN
F 3 "~" H 10625 1350 50  0001 C CNN
	1    10625 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD860A4
P 10725 1350
F 0 "R11" V 10750 1200 50  0000 C CNN
F 1 "4K7" V 10725 1350 50  0000 C CNN
F 2 "" V 10655 1350 50  0001 C CNN
F 3 "~" H 10725 1350 50  0001 C CNN
	1    10725 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CD8620E
P 10825 1350
F 0 "R12" V 10850 1200 50  0000 C CNN
F 1 "4K7" V 10825 1350 50  0000 C CNN
F 2 "" V 10755 1350 50  0001 C CNN
F 3 "~" H 10825 1350 50  0001 C CNN
	1    10825 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10825 1500 10725 1500
Connection ~ 10725 1500
Wire Wire Line
	10725 1500 10625 1500
Wire Wire Line
	10625 1100 10625 1200
Wire Wire Line
	10725 1100 10725 1200
Wire Wire Line
	10825 1100 10825 1200
$Comp
L floppyorgel-rescue:74HC595-74xx U2
U 1 1 5B3D46F0
P 5375 1575
F 0 "U2" H 5525 2175 50  0000 C CNN
F 1 "74HC595" H 5375 975 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5375 1575 50  0001 C CNN
F 3 "" H 5375 1575 50  0001 C CNN
	1    5375 1575
	1    0    0    -1  
$EndComp
Text GLabel 4675 1325 0    50   Input ~ 0
SCK
Text GLabel 4675 1125 0    50   Input ~ 0
MOSI
Text GLabel 4675 1625 0    50   Input ~ 0
LATCH_LED
Text GLabel 10525 1100 1    50   Input ~ 0
nLATCH
$Comp
L Device:R R9
U 1 1 5CDF2CD1
P 10525 1350
F 0 "R9" V 10550 1200 50  0000 C CNN
F 1 "4K7" V 10525 1350 50  0000 C CNN
F 2 "" V 10455 1350 50  0001 C CNN
F 3 "~" H 10525 1350 50  0001 C CNN
	1    10525 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10525 1100 10525 1200
Wire Wire Line
	10525 1500 10625 1500
Connection ~ 10625 1500
Wire Wire Line
	10525 1550 10525 1500
Connection ~ 10525 1500
Wire Wire Line
	4275 1025 4275 1425
NoConn ~ 1200 5550
Text GLabel 5875 4375 2    50   Input ~ 0
RESET
Text GLabel 1625 4675 0    50   Input ~ 0
RESET
Wire Wire Line
	5825 4375 5875 4375
$Comp
L Device:C C1
U 1 1 5CC1EA5F
P 1725 4425
F 0 "C1" H 1425 4500 50  0000 L CNN
F 1 "100nF" H 1375 4400 50  0000 L CNN
F 2 "" H 1763 4275 50  0001 C CNN
F 3 "~" H 1725 4425 50  0001 C CNN
	1    1725 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4125 1725 4125
Wire Wire Line
	1625 4675 1725 4675
Wire Wire Line
	1725 4275 1725 4125
Wire Wire Line
	1200 4125 1200 5150
Wire Wire Line
	1725 4575 1725 4675
Connection ~ 1725 4675
Wire Wire Line
	1725 4675 1950 4675
Wire Wire Line
	1950 4575 1950 4675
Connection ~ 1950 4675
Wire Wire Line
	1950 4675 2150 4675
$Comp
L Device:R R2
U 1 1 5CC73FA1
P 2900 5075
F 0 "R2" H 2970 5121 50  0000 L CNN
F 1 "4K7" H 2970 5030 50  0000 L CNN
F 2 "" V 2830 5075 50  0001 C CNN
F 3 "~" H 2900 5075 50  0001 C CNN
	1    2900 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4925 2900 4775
Connection ~ 2900 4775
Wire Wire Line
	2900 5275 2900 5225
$Comp
L Device:C C3
U 1 1 5CC6EAE4
P 5325 6925
F 0 "C3" H 5100 7125 50  0000 L CNN
F 1 "100nF" H 5050 7025 50  0000 L CNN
F 2 "" H 5363 6775 50  0001 C CNN
F 3 "~" H 5325 6925 50  0001 C CNN
	1    5325 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC706C5
P 5625 6925
F 0 "C4" H 5400 7125 50  0000 L CNN
F 1 "100nF" H 5350 7025 50  0000 L CNN
F 2 "" H 5663 6775 50  0001 C CNN
F 3 "~" H 5625 6925 50  0001 C CNN
	1    5625 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC70CD6
P 5925 6925
F 0 "C5" H 5700 7125 50  0000 L CNN
F 1 "100nF" H 5650 7025 50  0000 L CNN
F 2 "" H 5963 6775 50  0001 C CNN
F 3 "~" H 5925 6925 50  0001 C CNN
	1    5925 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC712C2
P 6225 6925
F 0 "C6" H 6000 7125 50  0000 L CNN
F 1 "100nF" H 5950 7025 50  0000 L CNN
F 2 "" H 6263 6775 50  0001 C CNN
F 3 "~" H 6225 6925 50  0001 C CNN
	1    6225 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7075 5625 7075
Connection ~ 5625 7075
Wire Wire Line
	5625 7075 5925 7075
Connection ~ 5925 7075
Wire Wire Line
	5925 7075 6225 7075
Wire Wire Line
	5325 7075 5325 7275
Connection ~ 5325 7075
$Comp
L power:GND #PWR0129
U 1 1 5CC8098D
P 5325 7275
F 0 "#PWR0129" H 5325 7025 50  0001 C CNN
F 1 "GND" H 5330 7102 50  0000 C CNN
F 2 "" H 5325 7275 50  0001 C CNN
F 3 "" H 5325 7275 50  0001 C CNN
	1    5325 7275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5CC810BF
P 5325 6575
F 0 "#PWR0130" H 5325 6425 50  0001 C CNN
F 1 "VCC" H 5342 6748 50  0000 C CNN
F 2 "" H 5325 6575 50  0001 C CNN
F 3 "" H 5325 6575 50  0001 C CNN
	1    5325 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6575 5325 6675
Wire Wire Line
	5625 6775 5625 6675
Wire Wire Line
	5625 6675 5325 6675
Connection ~ 5325 6675
Wire Wire Line
	5325 6675 5325 6775
Wire Wire Line
	5625 6675 5925 6675
Wire Wire Line
	6225 6675 6225 6775
Connection ~ 5625 6675
Wire Wire Line
	5925 6775 5925 6675
Connection ~ 5925 6675
Wire Wire Line
	5925 6675 6225 6675
Text Notes 5950 6600 0    50   ~ 0
Bypass
Text GLabel 5875 3875 2    50   Input ~ 0
LATCH_ADDR
Wire Wire Line
	5825 3975 5875 3975
Wire Wire Line
	8500 1025 8500 700 
Wire Wire Line
	8500 700  8650 700 
Wire Wire Line
	8650 700  8650 1250
Connection ~ 8650 700 
Wire Wire Line
	8650 1250 9250 1250
Wire Wire Line
	8650 700  9850 700 
$Comp
L Device:CP C2
U 1 1 5CDBB2E4
P 4700 6050
F 0 "C2" H 4818 6096 50  0000 L CNN
F 1 "1500uF" H 4818 6005 50  0000 L CNN
F 2 "" H 4738 5900 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Text GLabel 4575 5900 0    50   Input ~ 0
BUS_POWER
Wire Wire Line
	4700 5900 4575 5900
$Comp
L power:GND #PWR0131
U 1 1 5CDD655E
P 4700 6200
F 0 "#PWR0131" H 4700 5950 50  0001 C CNN
F 1 "GND" H 4705 6027 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Sheet
S 6225 5550 500  475 
U 5CCFEC3E
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 6900 5550 500  475 
U 5CD0EE48
F0 "Floppy" 50
F1 "floppy.sch" 50
$EndSheet
$Sheet
S 7600 5575 500  425 
U 5CD1E0A5
F0 "Bus" 50
F1 "bus.sch" 50
$EndSheet
$Sheet
S 8375 5550 500  525 
U 5CD31258
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 9125 5550 500  525 
U 5CD3FBA6
F0 "Led" 50
F1 "led.sch" 50
$EndSheet
$EndSCHEMATC
