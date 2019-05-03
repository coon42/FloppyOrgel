EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6075 2925
NoConn ~ 6075 3025
NoConn ~ 6075 3325
NoConn ~ 6075 3625
NoConn ~ 6075 3725
NoConn ~ 6075 3925
NoConn ~ 6075 4025
NoConn ~ 6075 4125
NoConn ~ 6075 4225
NoConn ~ 6075 2625
NoConn ~ 6075 3225
$Comp
L ibm_pc_floppy_idc:IBM_PC_Floppy_IDC J?
U 1 1 5CE26438
P 6875 3425
AR Path="/5CE26438" Ref="J?"  Part="1" 
AR Path="/5CD0EE48/5CE26438" Ref="J8"  Part="1" 
F 0 "J8" H 7075 4475 50  0000 C CNN
F 1 "IBM_PC_Floppy_IDC" H 7125 4375 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 6875 3425 50  0001 C CNN
F 3 "" H 6875 3425 50  0001 C CNN
	1    6875 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7075 2625 7075 2725
Connection ~ 7075 2725
Wire Wire Line
	7075 2725 7075 2825
Connection ~ 7075 2825
Wire Wire Line
	7075 2825 7075 2925
Connection ~ 7075 2925
Wire Wire Line
	7075 2925 7075 3025
Connection ~ 7075 3025
Wire Wire Line
	7075 3025 7075 3125
Connection ~ 7075 3125
Wire Wire Line
	7075 3125 7075 3225
Connection ~ 7075 3225
Wire Wire Line
	7075 3225 7075 3325
Connection ~ 7075 3325
Wire Wire Line
	7075 3325 7075 3425
Connection ~ 7075 3425
Wire Wire Line
	7075 3425 7075 3525
Connection ~ 7075 3525
Wire Wire Line
	7075 3525 7075 3625
Connection ~ 7075 3625
Wire Wire Line
	7075 3625 7075 3725
Connection ~ 7075 3725
Wire Wire Line
	7075 3725 7075 3825
Connection ~ 7075 3825
Wire Wire Line
	7075 3825 7075 3925
Connection ~ 7075 3925
Wire Wire Line
	7075 3925 7075 4025
Connection ~ 7075 4025
Wire Wire Line
	7075 4025 7075 4125
Wire Wire Line
	7075 4125 7075 4225
Connection ~ 7075 4125
Connection ~ 7075 4225
Wire Wire Line
	7075 4225 7075 4425
$Comp
L power:GND #PWR?
U 1 1 5CE2645F
P 7075 4425
AR Path="/5CE2645F" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5CE2645F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7075 4175 50  0001 C CNN
F 1 "GND" H 7080 4252 50  0000 C CNN
F 2 "" H 7075 4425 50  0001 C CNN
F 3 "" H 7075 4425 50  0001 C CNN
	1    7075 4425
	-1   0    0    -1  
$EndComp
Text HLabel 5975 3125 0    50   Input ~ 0
DRIVE_SELECT
Text HLabel 5975 3425 0    50   Input ~ 0
DIRECTION
Text HLabel 5975 3825 0    50   Output ~ 0
TRK00
Text HLabel 5975 3525 0    50   Input ~ 0
STEP
Wire Wire Line
	5975 3125 6075 3125
Wire Wire Line
	5975 3425 6075 3425
Wire Wire Line
	5975 3525 6075 3525
Wire Wire Line
	5975 3825 6075 3825
$Comp
L floppy-power:Floppy-Power J?
U 1 1 5CEBDDC6
P 1975 1925
AR Path="/5CEBDDC6" Ref="J?"  Part="1" 
AR Path="/5CD0EE48/5CEBDDC6" Ref="J7"  Part="1" 
F 0 "J7" H 2025 2275 50  0000 L CNN
F 1 "Floppy-Power" H 1825 2175 50  0000 L CNN
F 2 "floppy_power:Floppy_Power_1x04_Pitch2.54mm" H 1975 1925 50  0001 C CNN
F 3 "" H 1975 1925 50  0001 C CNN
	1    1975 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEBDDD4
P 1600 1925
AR Path="/5CEBDDD4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5CEBDDD4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1600 1675 50  0001 C CNN
F 1 "GND" H 1605 1752 50  0000 C CNN
F 2 "" H 1600 1925 50  0001 C CNN
F 3 "" H 1600 1925 50  0001 C CNN
	1    1600 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2025 1775 1925
Connection ~ 1775 1925
Wire Wire Line
	1600 1925 1775 1925
Wire Wire Line
	1775 2275 1775 2125
Wire Wire Line
	1600 1825 1775 1825
Text HLabel 1600 1825 0    50   Input ~ 0
5V_BUS
Text HLabel 1600 2275 0    50   Input ~ 0
12V_BUS
Wire Wire Line
	1600 2275 1775 2275
$Comp
L floppyorgel-rescue:SW_DIP_x06-switches SW?
U 1 1 5D1F809D
P 2275 3475
AR Path="/5D1F809D" Ref="SW?"  Part="1" 
AR Path="/5CD1E0A5/5D1F809D" Ref="SW?"  Part="1" 
AR Path="/5CD0EE48/5D1F809D" Ref="SW1"  Part="1" 
F 0 "SW1" H 2275 3925 50  0000 C CNN
F 1 "Bus Address Select" H 2275 3125 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 2275 3475 50  0001 C CNN
F 3 "" H 2275 3475 50  0001 C CNN
	1    2275 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80A3
P 3375 3875
AR Path="/5D1F80A3" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80A3" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80A3" Ref="R6"  Part="1" 
F 0 "R6" V 3425 3575 50  0000 L CNN
F 1 "4K7" V 3375 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 3305 3875 50  0001 C CNN
F 3 "~" H 3375 3875 50  0001 C CNN
	1    3375 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80A9
P 3275 3875
AR Path="/5D1F80A9" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80A9" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80A9" Ref="R5"  Part="1" 
F 0 "R5" V 3325 3575 50  0000 L CNN
F 1 "4K7" V 3275 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 3205 3875 50  0001 C CNN
F 3 "~" H 3275 3875 50  0001 C CNN
	1    3275 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80AF
P 3175 3875
AR Path="/5D1F80AF" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80AF" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80AF" Ref="R4"  Part="1" 
F 0 "R4" V 3225 3575 50  0000 L CNN
F 1 "4K7" V 3175 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 3105 3875 50  0001 C CNN
F 3 "~" H 3175 3875 50  0001 C CNN
	1    3175 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80B5
P 3075 3875
AR Path="/5D1F80B5" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80B5" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80B5" Ref="R3"  Part="1" 
F 0 "R3" V 3125 3575 50  0000 L CNN
F 1 "4K7" V 3075 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 3005 3875 50  0001 C CNN
F 3 "~" H 3075 3875 50  0001 C CNN
	1    3075 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80BB
P 2975 3875
AR Path="/5D1F80BB" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80BB" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80BB" Ref="R2"  Part="1" 
F 0 "R2" V 3025 3575 50  0000 L CNN
F 1 "4K7" V 2975 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 2905 3875 50  0001 C CNN
F 3 "~" H 2975 3875 50  0001 C CNN
	1    2975 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F80C1
P 2875 3875
AR Path="/5D1F80C1" Ref="R?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80C1" Ref="R?"  Part="1" 
AR Path="/5CD0EE48/5D1F80C1" Ref="R1"  Part="1" 
F 0 "R1" V 2925 3575 50  0000 L CNN
F 1 "4K7" V 2875 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 2805 3875 50  0001 C CNN
F 3 "~" H 2875 3875 50  0001 C CNN
	1    2875 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3175 3375 3175
Wire Wire Line
	2575 3275 3275 3275
Wire Wire Line
	2575 3375 3175 3375
Wire Wire Line
	2575 3475 3075 3475
Wire Wire Line
	2575 3575 2975 3575
Wire Wire Line
	2575 3675 2875 3675
Wire Wire Line
	3375 3725 3375 3175
Connection ~ 3375 3175
Wire Wire Line
	3275 3725 3275 3275
Connection ~ 3275 3275
Wire Wire Line
	3175 3725 3175 3375
Connection ~ 3175 3375
Wire Wire Line
	3075 3725 3075 3475
Connection ~ 3075 3475
Wire Wire Line
	2975 3725 2975 3575
Connection ~ 2975 3575
Wire Wire Line
	2875 3725 2875 3675
Connection ~ 2875 3675
Wire Wire Line
	1975 3675 1975 3575
Connection ~ 1975 3175
Wire Wire Line
	1975 3175 1975 2975
Connection ~ 1975 3275
Wire Wire Line
	1975 3275 1975 3175
Connection ~ 1975 3375
Wire Wire Line
	1975 3375 1975 3275
Connection ~ 1975 3475
Wire Wire Line
	1975 3475 1975 3375
Connection ~ 1975 3575
Wire Wire Line
	1975 3575 1975 3475
$Comp
L power:VCC #PWR?
U 1 1 5D1F80E4
P 1975 2975
AR Path="/5D1F80E4" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80E4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5D1F80E4" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1975 2825 50  0001 C CNN
F 1 "VCC" H 1992 3148 50  0000 C CNN
F 2 "" H 1975 2975 50  0001 C CNN
F 3 "" H 1975 2975 50  0001 C CNN
	1    1975 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F80EA
P 2875 4375
AR Path="/5D1F80EA" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80EA" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5D1F80EA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2875 4125 50  0001 C CNN
F 1 "GND" H 2880 4202 50  0000 C CNN
F 2 "" H 2875 4375 50  0001 C CNN
F 3 "" H 2875 4375 50  0001 C CNN
	1    2875 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4025 3275 4025
Connection ~ 2975 4025
Wire Wire Line
	2975 4025 2875 4025
Connection ~ 3075 4025
Wire Wire Line
	3075 4025 2975 4025
Connection ~ 3175 4025
Wire Wire Line
	3175 4025 3075 4025
Connection ~ 3275 4025
Wire Wire Line
	3275 4025 3175 4025
Wire Wire Line
	2875 4025 2875 4375
Connection ~ 2875 4025
$Comp
L power:VCC #PWR?
U 1 1 5D1F80FB
P 4575 2725
AR Path="/5D1F80FB" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D1F80FB" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5D1F80FB" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4575 2575 50  0001 C CNN
F 1 "VCC" H 4592 2898 50  0000 C CNN
F 2 "" H 4575 2725 50  0001 C CNN
F 3 "" H 4575 2725 50  0001 C CNN
	1    4575 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F8101
P 3125 2850
AR Path="/5D1F8101" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D1F8101" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5D1F8101" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3125 2600 50  0001 C CNN
F 1 "GND" H 3130 2677 50  0000 C CNN
F 2 "" H 3125 2850 50  0001 C CNN
F 3 "" H 3125 2850 50  0001 C CNN
	1    3125 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4021 U?
U 1 1 5D1F8107
P 4425 3125
AR Path="/5D1F8107" Ref="U?"  Part="1" 
AR Path="/5CD1E0A5/5D1F8107" Ref="U?"  Part="1" 
AR Path="/5CD0EE48/5D1F8107" Ref="U1"  Part="1" 
F 0 "U1" H 4275 3650 50  0000 C CNN
F 1 "4021" H 4275 3550 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 4425 3125 50  0001 C CNN
F 3 "" H 4425 3125 50  0001 C CNN
	1    4425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3175 3875 3175
Wire Wire Line
	3275 3275 3875 3275
Wire Wire Line
	3175 3375 3875 3375
Wire Wire Line
	3075 3475 3875 3475
Wire Wire Line
	2975 3575 3875 3575
Wire Wire Line
	2875 3675 3875 3675
Wire Wire Line
	4475 2525 4475 2775
Wire Wire Line
	3875 3775 3875 3875
Wire Wire Line
	3875 3875 3875 3975
Connection ~ 3875 3875
$Comp
L power:GND #PWR?
U 1 1 5D1F8117
P 3875 3975
AR Path="/5D1F8117" Ref="#PWR?"  Part="1" 
AR Path="/5CD1E0A5/5D1F8117" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5D1F8117" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3875 3725 50  0001 C CNN
F 1 "GND" H 3880 3802 50  0000 C CNN
F 2 "" H 3875 3975 50  0001 C CNN
F 3 "" H 3875 3975 50  0001 C CNN
	1    3875 3975
	1    0    0    -1  
$EndComp
NoConn ~ 4975 3675
NoConn ~ 4975 3775
Wire Wire Line
	3125 2850 3125 2525
Wire Wire Line
	3125 2525 3275 2525
Wire Wire Line
	3275 2525 3275 3075
Connection ~ 3275 2525
Wire Wire Line
	3275 3075 3875 3075
Wire Wire Line
	3275 2525 4475 2525
Wire Wire Line
	4575 2775 4575 2725
Text HLabel 3875 2825 0    50   Input ~ 0
LATCH_ADDR
Text HLabel 3875 2925 0    50   Input ~ 0
SCK
Text HLabel 4975 3875 2    50   Output ~ 0
MISO
$EndSCHEMATC
