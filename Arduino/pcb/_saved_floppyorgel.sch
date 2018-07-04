EESchema Schematic File Version 2
LIBS:floppyorgel-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:floppyorgel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Floppy Orgel"
Date "2018-06-28"
Rev "0"
Comp "coon@c-base.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U1
U 1 1 5B354CB4
P 5200 3050
F 0 "U1" H 4450 4300 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5600 1650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5200 3050 50  0001 C CIN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even J7
U 1 1 5B355051
P 7750 3100
F 0 "J7" H 7800 4000 50  0000 C CNN
F 1 "IBM_PC_IDC_Connector" H 7800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x17_Pitch2.54mm" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5B355D21
P 1400 2400
F 0 "J1" H 1450 2700 50  0000 C CNN
F 1 "Floppy-Bus" H 1450 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5B355F22
P 1400 3250
F 0 "J2" H 1450 3550 50  0000 C CNN
F 1 "Floppy-Bus" H 1450 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5B356171
P 1500 4600
F 0 "J3" H 1500 4900 50  0000 C CNN
F 1 "FTDI" H 1500 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x06 SW1
U 1 1 5B369E39
P 2500 2750
F 0 "SW1" H 2500 3200 50  0000 C CNN
F 1 "Bus Address Select" H 2500 2400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5B36ADE9
P 2050 1350
F 0 "J4" H 2050 1550 50  0000 C CNN
F 1 "Buck Converter 5V" H 2050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5B36AE7A
P 3000 1350
F 0 "J6" H 3000 1550 50  0000 C CNN
F 1 "Buck Converter 12V" H 3000 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J5
U 1 1 5B36C6D4
P 2950 4300
F 0 "J5" H 3000 4500 50  0000 C CNN
F 1 "MAX485 Socket" H 3000 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01 J8
U 1 1 5B3D1533
P 4300 1300
F 0 "J8" H 4350 1400 50  0000 C CNN
F 1 "Power Select" H 4350 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	-1   0    0    1   
$EndComp
$Comp
L SW_Push_Dual-RESCUE-floppyorgel SW2
U 1 1 5B36C9BB
P 7200 1450
F 0 "SW2" H 7250 1550 50  0000 L CNN
F 1 "Reset Button" H 7200 1180 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5B3D2EB7
P 8750 2400
F 0 "J9" H 8750 2600 50  0000 C CNN
F 1 "Floppy Power" H 8750 2100 50  0000 C CNN
F 2 "floppy_power:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
