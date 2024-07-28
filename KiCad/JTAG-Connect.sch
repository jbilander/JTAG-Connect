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
NoConn ~ 2650 2600
NoConn ~ 2650 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 66A23D81
P 3600 2600
F 0 "J2" H 3650 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3650 2926 50  0000 C CNN
F 2 "JTAG-Connect:PinHeader_2x05_P2.00mm_JTAG_connect_on_SMD_pads" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text GLabel 3400 2400 0    50   Input ~ 0
TCK
Text GLabel 3400 2500 0    50   Input ~ 0
TDO
Text GLabel 3400 2600 0    50   Input ~ 0
TMS
Text GLabel 3400 2800 0    50   Input ~ 0
TDI
Text GLabel 2650 2800 2    50   Input ~ 0
GND
Text GLabel 2650 2500 2    50   Input ~ 0
Vtarget
Text GLabel 2650 2400 2    50   Input ~ 0
GND
Text GLabel 3900 2800 2    50   Input ~ 0
GND
Text GLabel 3900 2500 2    50   Input ~ 0
Vtarget
Text GLabel 3900 2400 2    50   Input ~ 0
GND
NoConn ~ 3400 2700
NoConn ~ 3900 2600
NoConn ~ 3900 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 66A4E5A1
P 4850 2600
F 0 "J3" H 4900 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 2926 50  0000 C CNN
F 2 "JTAG-Connect:PinHeader_2x05_P2.00mm_JTAG_connect_on_SMD_pads" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2700
NoConn ~ 5150 2600
NoConn ~ 5150 2700
NoConn ~ 4650 2400
NoConn ~ 4650 2500
NoConn ~ 4650 2600
NoConn ~ 4650 2800
NoConn ~ 5150 2500
NoConn ~ 5150 2800
NoConn ~ 5150 2400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 66A79AD5
P 3600 3450
F 0 "J5" H 3650 3767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3650 3676 50  0000 C CNN
F 2 "JTAG-Connect:PinHeader_2x03_P2.00mm_JTAG_connect_on_SMD_pads" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Text GLabel 3400 3350 0    50   Input ~ 0
TCK2
Text GLabel 3400 3450 0    50   Input ~ 0
TDO2
Text GLabel 3400 3550 0    50   Input ~ 0
TMS2
Text GLabel 3900 3350 2    50   Input ~ 0
GND
Text GLabel 3900 3450 2    50   Input ~ 0
TDI2
NoConn ~ 5150 3550
NoConn ~ 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 5150 3450
NoConn ~ 5150 3350
Text GLabel 3900 3550 2    50   Input ~ 0
Vtarget2
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 66A89D27
P 2350 3550
F 0 "J4" H 2400 3967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2400 3876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Text GLabel 2150 3750 0    50   Input ~ 0
TDI2
NoConn ~ 2150 3650
NoConn ~ 2650 3550
NoConn ~ 2650 3650
Text GLabel 2650 3750 2    50   Input ~ 0
GND
Text GLabel 2650 3450 2    50   Input ~ 0
Vtarget2
Text GLabel 2650 3350 2    50   Input ~ 0
GND
Text GLabel 2150 3350 0    50   Input ~ 0
TCK2
Text GLabel 2150 3450 0    50   Input ~ 0
TDO2
Text GLabel 2150 3550 0    50   Input ~ 0
TMS2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 66A98FAE
P 4850 3450
F 0 "J6" H 4900 3767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4900 3676 50  0000 C CNN
F 2 "JTAG-Connect:PinHeader_2x03_P2.00mm_JTAG_connect_on_SMD_pads" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
