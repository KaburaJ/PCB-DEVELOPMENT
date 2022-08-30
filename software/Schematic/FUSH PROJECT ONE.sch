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
L Connector:Screw_Terminal_01x02 J1
U 1 1 602E4745
P 6650 2300
F 0 "J1" H 6730 2292 50  0000 L CNN
F 1 "AC" H 6730 2201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 602E8DE9
P 2000 4550
F 0 "R1" V 1804 4550 50  0000 C CNN
F 1 "1K" V 1895 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 602F1703
P 3550 4450
F 0 "Q1" H 3741 4496 50  0000 L CNN
F 1 "BC547" H 3741 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3550 4450 50  0001 L CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4450
Wire Wire Line
	3300 4450 3350 4450
$Comp
L power:Earth #PWR02
U 1 1 602F87DB
P 3650 5000
F 0 "#PWR02" H 3650 4750 50  0001 C CNN
F 1 "Earth" H 3650 4850 50  0001 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4800
Wire Wire Line
	3650 4250 3650 3950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6036CD49
P 4000 4800
F 0 "#FLG0103" H 4000 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 4928 50  0000 L CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 3650 4950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6037200C
P 5100 1650
F 0 "J2" V 5162 1694 50  0000 L CNN
F 1 "5V" V 5253 1694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603726C6
P 5000 2000
F 0 "#PWR01" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 1900
Text GLabel 5100 1950 3    50   Input ~ 0
+5V
Wire Wire Line
	5100 1950 5100 1850
Text GLabel 5400 2450 1    50   Input ~ 0
+5V
NoConn ~ 5000 1650
$Comp
L SRD05VDC:SRD-05VDC-SL-C K1
U 1 1 6037B918
P 6050 3100
F 0 "K1" H 6050 3467 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 6050 3376 50  0000 C CNN
F 2 "SRD05VDC:RELAY_SRD-05VDC-SL-C" H 6050 3100 50  0001 L BNN
F 3 "" H 6050 3100 50  0001 L BNN
F 4 "IPC-7251" H 6050 3100 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 6050 3100 50  0001 L BNN "MANUFACTURER"
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6035DC2B
P 5400 3200
F 0 "D1" V 5354 3279 50  0000 L CNN
F 1 "1N4007" V 5445 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 5400 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5750 3600
Wire Wire Line
	5750 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3350
Wire Wire Line
	5400 3950 5400 3600
Wire Wire Line
	3650 3950 5400 3950
Connection ~ 5400 3600
Wire Wire Line
	5400 3050 5400 2950
Wire Wire Line
	5400 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3000
Wire Wire Line
	5400 2450 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	6650 2500 6650 3100
Wire Wire Line
	6650 3100 6350 3100
Wire Wire Line
	6600 3900 6350 3900
Wire Wire Line
	6350 3900 6350 4150
Wire Wire Line
	6350 4150 7200 4150
Wire Wire Line
	7200 4150 7200 2500
Wire Wire Line
	7200 2500 6750 2500
Text GLabel 6400 3800 0    50   Input ~ 0
NO
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6036E7A5
P 6800 3800
F 0 "J3" H 6880 3792 50  0000 L CNN
F 1 "LAMP" H 6880 3701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6600 3800
Text GLabel 6450 3000 2    50   Input ~ 0
NO
Wire Wire Line
	6350 3000 6450 3000
NoConn ~ 6350 3300
Text GLabel 4900 1900 0    50   Input ~ 0
-5V
Wire Wire Line
	4900 1900 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2000
Text GLabel 3550 4950 0    50   Input ~ 0
-5V
Wire Wire Line
	3550 4950 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3650 5000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60362F2F
P 1350 4550
F 0 "J4" V 1412 4594 50  0000 L CNN
F 1 "ARD" V 1503 4594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1900 4550
Text GLabel 1750 4750 3    50   Input ~ 0
-5V
Wire Wire Line
	1750 4650 1750 4750
Wire Wire Line
	1550 4650 1750 4650
$EndSCHEMATC
