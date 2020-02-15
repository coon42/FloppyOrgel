EESchema Schematic File Version 4
EELAYER 30 0
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
$Sheet
S 4450 2625 575  650 
U 5CD31258
F0 "Power" 50
F1 "power.sch" 50
F2 "BUS_POWER" I L 4450 2725 50 
F3 "12V_BUS" O R 5025 2875 50 
F4 "5V_BUS" O R 5025 2975 50 
$EndSheet
Wire Wire Line
	5025 3875 5800 3875
Wire Wire Line
	5800 3775 5025 3775
Wire Wire Line
	3625 3575 3725 3575
Wire Wire Line
	3725 3675 3525 3675
Wire Wire Line
	5025 3575 5800 3575
Wire Wire Line
	5025 3675 5800 3675
Text Label 5400 3100 0    50   ~ 0
5V_BUS
$Sheet
S 5800 4825 750  400 
U 5CD3FBA6
F0 "Led" 50
F1 "led.sch" 50
F2 "LED_RED" I L 5800 4925 50 
F3 "LED_GREEN" I L 5800 5025 50 
F4 "LED_BLUE" I L 5800 5125 50 
$EndSheet
Wire Wire Line
	5025 4275 5800 4275
Wire Wire Line
	5025 4375 5800 4375
Wire Wire Line
	5025 4475 5800 4475
Wire Wire Line
	5025 4175 5800 4175
Wire Wire Line
	5800 4075 5025 4075
Wire Wire Line
	5025 3975 5800 3975
$Comp
L logo:logo L1
U 1 1 5CDF6702
P 2950 2800
F 0 "L1" H 2950 2875 50  0001 C CNN
F 1 "logo" H 2875 2825 50  0000 L CNN
F 2 "logo:logo" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Text Label 7250 2825 2    50   ~ 0
5V_BUS
Text Label 7250 3025 2    50   ~ 0
5V_ISP
$Comp
L vcc_power_select:VCC_Power_Select J1
U 1 1 5D19C0BF
P 7450 2925
F 0 "J1" H 7422 2857 50  0000 R CNN
F 1 "VCC_Power_Select" H 7422 2948 50  0000 R CNN
F 2 "w_switch:switch_mmp122-r" H 7450 2925 50  0001 C CNN
F 3 "~" H 7450 2925 50  0001 C CNN
	1    7450 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2925 7250 2925
Wire Wire Line
	6725 2825 6725 2925
$Comp
L power:VCC #PWR01
U 1 1 5D10B089
P 6725 2825
AR Path="/5D10B089" Ref="#PWR01"  Part="1" 
AR Path="/5CD31258/5D10B089" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6725 2675 50  0001 C CNN
F 1 "VCC" H 6742 2998 50  0000 C CNN
F 2 "" H 6725 2825 50  0001 C CNN
F 3 "" H 6725 2825 50  0001 C CNN
	1    6725 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4925 5800 4925
Wire Wire Line
	5025 5025 5800 5025
Wire Wire Line
	5025 5125 5800 5125
Text Label 3575 5050 2    50   ~ 0
5V_ISP
Wire Wire Line
	3575 5050 3725 5050
$Sheet
S 3725 3475 1300 1750
U 5CCFEC3E
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "DRIVE_SELECT" O R 5025 3575 50 
F3 "DIRECTION" O R 5025 3675 50 
F4 "STEP" O R 5025 3775 50 
F5 "TRK00" I R 5025 3875 50 
F6 "5V_ISP" O L 3725 5050 50 
F7 "BUS_TX" I L 3725 3675 50 
F8 "BUS_RX" O L 3725 3575 50 
F9 "A1" I R 5025 3975 50 
F10 "A2" I R 5025 4075 50 
F11 "A3" I R 5025 4175 50 
F12 "A4" I R 5025 4275 50 
F13 "A5" I R 5025 4375 50 
F14 "A6" I R 5025 4475 50 
F15 "LED_RED" O R 5025 4925 50 
F16 "LED_GREEN" O R 5025 5025 50 
F17 "LED_BLUE" O R 5025 5125 50 
F18 "BUS_TX_EN" I L 3725 3875 50 
F19 "BUS_RX_EN" I L 3725 3775 50 
$EndSheet
$Sheet
S 3725 2625 575  650 
U 5CD1E0A5
F0 "Bus" 50
F1 "bus.sch" 50
F2 "BUS_POWER" O R 4300 2725 50 
F3 "BUS_TX" O L 3725 3075 50 
F4 "BUS_RX" I L 3725 3175 50 
F5 "BUS_RX_EN" I L 3725 2975 50 
F6 "BUS_TX_EN" I L 3725 2875 50 
$EndSheet
Wire Wire Line
	3625 3575 3625 3175
Wire Wire Line
	3625 3175 3725 3175
Wire Wire Line
	3725 3075 3525 3075
Wire Wire Line
	3525 3075 3525 3675
Wire Wire Line
	3725 3775 3425 3775
Wire Wire Line
	3425 3775 3425 2975
Wire Wire Line
	3425 2975 3725 2975
Wire Wire Line
	3725 3875 3325 3875
Wire Wire Line
	3325 3875 3325 2875
Wire Wire Line
	3325 2875 3725 2875
Wire Wire Line
	4300 2725 4450 2725
$Sheet
S 5800 2625 725  2000
U 5CD0EE48
F0 "Floppy" 50
F1 "floppy.sch" 50
F2 "DRIVE_SELECT" I L 5800 3575 50 
F3 "DIRECTION" I L 5800 3675 50 
F4 "TRK00" O L 5800 3875 50 
F5 "STEP" I L 5800 3775 50 
F6 "5V_BUS" I L 5800 2975 50 
F7 "12V_BUS" I L 5800 2875 50 
F8 "A4" O L 5800 4275 50 
F9 "A5" O L 5800 4375 50 
F10 "A6" O L 5800 4475 50 
F11 "A3" O L 5800 4175 50 
F12 "A2" O L 5800 4075 50 
F13 "A1" O L 5800 3975 50 
$EndSheet
Wire Wire Line
	5025 2875 5800 2875
Wire Wire Line
	5025 2975 5300 2975
Wire Wire Line
	5300 2975 5300 3100
Wire Wire Line
	5300 3100 5400 3100
Connection ~ 5300 2975
Wire Wire Line
	5300 2975 5800 2975
$EndSCHEMATC
