EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6687D8BE
P 3650 2650
F 0 "J2" H 3700 2967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3700 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Text GLabel 3450 2550 0    50   Input ~ 0
TCK
Text GLabel 3450 2650 0    50   Input ~ 0
TDO
Text GLabel 3450 2750 0    50   Input ~ 0
TMS
Text GLabel 3950 2550 2    50   Input ~ 0
GND
Text GLabel 3950 2650 2    50   Input ~ 0
TDI
Text GLabel 3950 2750 2    50   Input ~ 0
Vtarget
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6687E03C
P 2350 2600
F 0 "J1" H 2400 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2400 2926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Text GLabel 2150 2400 0    50   Input ~ 0
TCK
Text GLabel 2150 2500 0    50   Input ~ 0
TDO
Text GLabel 2150 2600 0    50   Input ~ 0
TMS
Text GLabel 2150 2800 0    50   Input ~ 0
TDI
NoConn ~ 2150 2700
Text GLabel 2650 2400 2    50   Input ~ 0
GND
Text GLabel 2650 2500 2    50   Input ~ 0
Vtarget
Text GLabel 2650 2800 2    50   Input ~ 0
GND
NoConn ~ 2650 2600
NoConn ~ 2650 2700
$EndSCHEMATC
