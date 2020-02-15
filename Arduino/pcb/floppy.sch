EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6200 3275
NoConn ~ 6200 3375
NoConn ~ 6200 3675
NoConn ~ 6200 3975
NoConn ~ 6200 4075
NoConn ~ 6200 4275
NoConn ~ 6200 4375
NoConn ~ 6200 4475
NoConn ~ 6200 4575
NoConn ~ 6200 2975
NoConn ~ 6200 3575
$Comp
L ibm_pc_floppy_idc:IBM_PC_Floppy_IDC J?
U 1 1 5CE26438
P 7000 3775
AR Path="/5CE26438" Ref="J?"  Part="1" 
AR Path="/5CD0EE48/5CE26438" Ref="J8"  Part="1" 
F 0 "J8" H 7200 4825 50  0000 C CNN
F 1 "IBM_PC_Floppy_IDC" H 7250 4725 50  0000 C CNN
F 2 "ibm_idc_floppy_connector:ibm_pc_floppy_idc" H 7000 3775 50  0001 C CNN
F 3 "" H 7000 3775 50  0001 C CNN
	1    7000 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2975 7200 3075
Connection ~ 7200 3075
Wire Wire Line
	7200 3075 7200 3175
Connection ~ 7200 3175
Wire Wire Line
	7200 3175 7200 3275
Connection ~ 7200 3275
Wire Wire Line
	7200 3275 7200 3375
Connection ~ 7200 3375
Wire Wire Line
	7200 3375 7200 3475
Connection ~ 7200 3475
Wire Wire Line
	7200 3475 7200 3575
Connection ~ 7200 3575
Wire Wire Line
	7200 3575 7200 3675
Connection ~ 7200 3675
Wire Wire Line
	7200 3675 7200 3775
Connection ~ 7200 3775
Wire Wire Line
	7200 3775 7200 3875
Connection ~ 7200 3875
Wire Wire Line
	7200 3875 7200 3975
Connection ~ 7200 3975
Wire Wire Line
	7200 3975 7200 4075
Connection ~ 7200 4075
Wire Wire Line
	7200 4075 7200 4175
Connection ~ 7200 4175
Wire Wire Line
	7200 4175 7200 4275
Connection ~ 7200 4275
Wire Wire Line
	7200 4275 7200 4375
Connection ~ 7200 4375
Wire Wire Line
	7200 4375 7200 4475
Wire Wire Line
	7200 4475 7200 4575
Connection ~ 7200 4475
Connection ~ 7200 4575
Wire Wire Line
	7200 4575 7200 4775
$Comp
L power:GND #PWR?
U 1 1 5CE2645F
P 7200 4775
AR Path="/5CE2645F" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5CE2645F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7200 4525 50  0001 C CNN
F 1 "GND" H 7205 4602 50  0000 C CNN
F 2 "" H 7200 4775 50  0001 C CNN
F 3 "" H 7200 4775 50  0001 C CNN
	1    7200 4775
	-1   0    0    -1  
$EndComp
Text HLabel 6100 3475 0    50   Input ~ 0
DRIVE_SELECT
Text HLabel 6100 3775 0    50   Input ~ 0
DIRECTION
Text HLabel 6100 4175 0    50   Output ~ 0
TRK00
Text HLabel 6100 3875 0    50   Input ~ 0
STEP
Wire Wire Line
	6100 3475 6200 3475
Wire Wire Line
	6100 3775 6200 3775
Wire Wire Line
	6100 3875 6200 3875
Wire Wire Line
	6100 4175 6200 4175
$Comp
L floppy-power:Floppy-Power J?
U 1 1 5CEBDDC6
P 6875 2025
AR Path="/5CEBDDC6" Ref="J?"  Part="1" 
AR Path="/5CD0EE48/5CEBDDC6" Ref="J7"  Part="1" 
F 0 "J7" H 6925 2375 50  0000 L CNN
F 1 "Floppy-Power" H 6725 2275 50  0000 L CNN
F 2 "floppy_power:Floppy_Power_1x04_Pitch2.54mm" H 6875 2025 50  0001 C CNN
F 3 "" H 6875 2025 50  0001 C CNN
	1    6875 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEBDDD4
P 6500 2025
AR Path="/5CEBDDD4" Ref="#PWR?"  Part="1" 
AR Path="/5CD0EE48/5CEBDDD4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6500 1775 50  0001 C CNN
F 1 "GND" H 6505 1852 50  0000 C CNN
F 2 "" H 6500 2025 50  0001 C CNN
F 3 "" H 6500 2025 50  0001 C CNN
	1    6500 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 2125 6675 2025
Connection ~ 6675 2025
Wire Wire Line
	6500 2025 6675 2025
Wire Wire Line
	6675 2375 6675 2225
Wire Wire Line
	6500 1925 6675 1925
Text HLabel 6500 1925 0    50   Input ~ 0
5V_BUS
Text HLabel 6500 2375 0    50   Input ~ 0
12V_BUS
Wire Wire Line
	6500 2375 6675 2375
$Comp
L floppyorgel-rescue:SW_DIP_x06-switches SW?
U 1 1 5D1F809D
P 3775 3625
AR Path="/5D1F809D" Ref="SW?"  Part="1" 
AR Path="/5CD1E0A5/5D1F809D" Ref="SW?"  Part="1" 
AR Path="/5CD0EE48/5D1F809D" Ref="SW1"  Part="1" 
F 0 "SW1" H 3775 4075 50  0000 C CNN
F 1 "Bus Address Select" H 3775 3275 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 3775 3625 50  0001 C CNN
F 3 "" H 3775 3625 50  0001 C CNN
	1    3775 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3825 3475 3725
Connection ~ 3475 3425
Wire Wire Line
	3475 3425 3475 3325
Connection ~ 3475 3525
Wire Wire Line
	3475 3525 3475 3425
Connection ~ 3475 3625
Wire Wire Line
	3475 3625 3475 3525
Connection ~ 3475 3725
Wire Wire Line
	3475 3725 3475 3625
Text HLabel 4375 3625 2    50   Output ~ 0
A4
Text HLabel 4375 3725 2    50   Output ~ 0
A5
Text HLabel 4375 3825 2    50   Output ~ 0
A6
$Comp
L power:GND #PWR0104
U 1 1 5D9BC161
P 3475 4075
F 0 "#PWR0104" H 3475 3825 50  0001 C CNN
F 1 "GND" H 3480 3902 50  0000 C CNN
F 2 "" H 3475 4075 50  0001 C CNN
F 3 "" H 3475 4075 50  0001 C CNN
	1    3475 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3825 3475 4075
Connection ~ 3475 3825
Text HLabel 4375 3525 2    50   Output ~ 0
A3
Text HLabel 4375 3425 2    50   Output ~ 0
A2
Text HLabel 4375 3325 2    50   Output ~ 0
A1
Wire Wire Line
	4075 3525 4375 3525
Wire Wire Line
	4075 3625 4375 3625
Wire Wire Line
	4075 3725 4375 3725
Wire Wire Line
	4075 3825 4375 3825
Wire Wire Line
	4075 3325 4375 3325
Wire Wire Line
	4075 3425 4375 3425
Text Notes 2925 3075 0    50   ~ 0
MCU uses internal pullup resistors on A1 - A6 pins
$EndSCHEMATC
