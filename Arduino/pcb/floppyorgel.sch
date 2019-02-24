EESchema Schematic File Version 4
LIBS:floppyorgel-cache
EELAYER 26 0
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
L floppyorgel-rescue:ATMEGA328P-AU-atmel U1
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
L floppyorgel-rescue:SW_DIP_x06-switches SW1
U 1 1 5B369E39
P 3350 3100
F 0 "SW1" H 3350 3550 50  0000 C CNN
F 1 "Bus Address Select" H 3350 2750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L floppyorgel-rescue:Conn_02x04_Counter_Clockwise-conn J5
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
L floppyorgel-rescue:Conn_02x01-conn J8
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
L floppyorgel-rescue:SW_Push_Dual-RESCUE-floppyorgel SW2
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
L floppyorgel-rescue:74HC595-74xx U2
U 1 1 5B3D46F0
P 8450 1300
F 0 "U2" H 8600 1900 50  0000 C CNN
F 1 "74HC595" H 8450 700 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L floppyorgel-rescue:74LS166-74xx U3
U 1 1 5B3D4A29
P 10150 1350
F 0 "U3" H 10150 1600 50  0000 C CNN
F 1 "74LS166" H 10150 1400 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L floppyorgel-rescue:Crystal-device Y1
U 1 1 5B3E670D
P 3500 2300
F 0 "Y1" H 3500 2450 50  0000 C CNN
F 1 "20 Mhz Crystal" H 3500 2150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L floppy-bus-connector:Floppy-Bus J1
U 1 1 5C74CBD4
P 950 2350
F 0 "J1" H 1150 2767 50  0000 C CNN
F 1 "Floppy-Bus" H 1150 2676 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L floppy-bus-connector:Floppy-Bus J2
U 1 1 5C74CCE8
P 950 3150
F 0 "J2" H 1150 3567 50  0000 C CNN
F 1 "Floppy-Bus" H 1150 3476 50  0000 C CNN
F 2 "shrouded:Shrouded_Header_2x05_Pitch2.54mm" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
$Comp
L buck-converter:Buck-Converter J4
U 1 1 5C74DF35
P 1400 1250
F 0 "J4" H 1450 1600 50  0000 L CNN
F 1 "Buck-Converter-5V" H 1150 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L buck-converter:Buck-Converter J6
U 1 1 5C74E0B3
P 2500 1250
F 0 "J6" H 2550 1600 50  0000 L CNN
F 1 "Buck-Converter-12V" H 2250 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L ftdi:FTDI J3
U 1 1 5C74FB67
P 1300 4250
F 0 "J3" H 1350 4700 50  0000 L CNN
F 1 "FTDI" H 1300 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L floppy-power:Floppy-Power J9
U 1 1 5C731D0B
P 9300 2850
F 0 "J9" H 9350 3200 50  0000 L CNN
F 1 "Floppy-Power" H 9150 3100 50  0000 L CNN
F 2 "floppy_power:Floppy_Power_1x04_Pitch2.54mm" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L ibm_pc_floppy_idc:IBM_PC_Floppy_IDC J7
U 1 1 5C732AFB
P 7600 3500
F 0 "J7" H 7800 4550 50  0000 C CNN
F 1 "IBM_PC_Floppy_IDC" H 7850 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
