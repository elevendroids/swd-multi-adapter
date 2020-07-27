EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SWD Multi Adapter"
Date "2020-07-27"
Rev "1.0"
Comp "Michal Potrzebicz"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Attribution-ShareAlike 4.0 International License"
Comment3 "Released under the Creative Commons"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F41771D
P 4200 2000
F 0 "J1" H 3756 2046 50  0000 R CNN
F 1 "SWD" H 3756 1955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4200 2000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3850 750 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5F4195BD
P 5900 2000
F 0 "J3" H 5456 2046 50  0000 R CNN
F 1 "SWD" H 5456 1955 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5900 2000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5550 750 50  0001 C CNN
	1    5900 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	4700 1900 4950 1900
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	4700 2100 5150 2100
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	6000 2700 6000 2600
Wire Wire Line
	5900 2600 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	4200 1400 4200 1300
$Comp
L power:GND #PWR0101
U 1 1 5F41D0FE
P 5900 2800
F 0 "#PWR0101" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 2700
$Comp
L Connector:Conn_ST_STDC14 J2
U 1 1 5F41EBDB
P 4200 4600
F 0 "J2" H 3757 4646 50  0000 R CNN
F 1 "STDC14" H 3757 4555 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 4200 4600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 3850 3350 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4000
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 5400 1700
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	4950 4300 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5400 1900
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	5050 4400 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5400 2000
Wire Wire Line
	4700 4500 5150 4500
Wire Wire Line
	5150 4500 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5400 2100
Wire Wire Line
	4700 4600 5250 4600
Wire Wire Line
	5250 4600 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5400 2200
$Comp
L power:GND #PWR0102
U 1 1 5F4268B4
P 4200 2800
F 0 "#PWR0102" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4205 2627 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4100 5300 4100 5400
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5300
$Comp
L power:GND #PWR0103
U 1 1 5F4284F5
P 4200 5500
F 0 "#PWR0103" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5400
Connection ~ 4200 5400
$Comp
L power:VCC #PWR0104
U 1 1 5F4290E1
P 4200 3800
F 0 "#PWR0104" H 4200 3650 50  0001 C CNN
F 1 "VCC" H 4215 3973 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3900
$Comp
L power:VCC #PWR0105
U 1 1 5F429D69
P 5900 1300
F 0 "#PWR0105" H 5900 1150 50  0001 C CNN
F 1 "VCC" H 5915 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J4
U 1 1 5F42A6E7
P 6000 4400
F 0 "J4" H 5470 4446 50  0000 R CNN
F 1 "JTAG" H 5470 4355 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6450 3350 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 5650 3150 50  0001 C CNN
	1    6000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 5400 4300
Connection ~ 4950 4300
Wire Wire Line
	5400 4400 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5150 4500 5400 4500
Connection ~ 5150 4500
Wire Wire Line
	5250 4600 5400 4600
Connection ~ 5250 4600
Wire Wire Line
	5400 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4850 2700
$Comp
L power:VCC #PWR0106
U 1 1 5F437510
P 6100 3500
F 0 "#PWR0106" H 6100 3350 50  0001 C CNN
F 1 "VCC" H 6115 3673 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6100 5200 6100 5300
$Comp
L power:GND #PWR0107
U 1 1 5F4367B2
P 6100 5300
F 0 "#PWR0107" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6105 5127 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1400
$Comp
L power:VCC #PWR0108
U 1 1 5F4446BE
P 4200 1300
F 0 "#PWR0108" H 4200 1150 50  0001 C CNN
F 1 "VCC" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F44969C
P 4550 2700
F 0 "SW1" H 4550 2985 50  0000 C CNN
F 1 "Reset" H 4550 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4750 2700 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4850 1700
NoConn ~ 4700 4800
NoConn ~ 4700 5000
NoConn ~ 4700 5100
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 5400 4200
NoConn ~ 5400 3900
$EndSCHEMATC
