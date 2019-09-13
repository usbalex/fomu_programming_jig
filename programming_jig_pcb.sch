EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:TestPoint_Probe TP1
U 1 1 5D796654
P 3000 1000
F 0 "TP1" H 3153 1101 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1010 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5D798AC5
P 800 1300
F 0 "J1" H 772 1232 50  0000 R CNN
F 1 "Conn_01x07_Male" H 772 1323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5D7997B3
P 1800 1300
F 0 "J2" H 1772 1232 50  0000 R CNN
F 1 "Conn_01x07_Male" H 1772 1323 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0407-6-51_1x07-1MP_P1.25mm_Vertical" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5D79F1B2
P 3000 1100
F 0 "TP2" H 3153 1201 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1110 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5D79F465
P 3000 1200
F 0 "TP3" H 3153 1301 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1210 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5D79F8F2
P 3000 1300
F 0 "TP4" H 3153 1401 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1310 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5D79FC4B
P 3000 1400
F 0 "TP5" H 3153 1501 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1410 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5D7A0105
P 3000 1500
F 0 "TP6" H 3153 1601 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1510 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5D7A0340
P 3000 1600
F 0 "TP7" H 3153 1701 50  0000 L CNN
F 1 "TestPoint_Probe" H 3153 1610 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 2000 1600
Wire Wire Line
	2000 1600 1000 1600
Connection ~ 2000 1600
Wire Wire Line
	3000 1500 2000 1500
Wire Wire Line
	1000 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1400 3000 1400
Wire Wire Line
	3000 1300 2000 1300
Wire Wire Line
	2000 1200 3000 1200
Wire Wire Line
	3000 1100 2000 1100
Wire Wire Line
	2000 1000 3000 1000
Wire Wire Line
	2000 1000 1000 1000
Connection ~ 2000 1000
Wire Wire Line
	1000 1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1200 1000 1200
Connection ~ 2000 1200
Wire Wire Line
	1000 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1400 1000 1400
Connection ~ 2000 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7A2A75
P 1000 2000
F 0 "H1" H 1100 2046 50  0000 L CNN
F 1 "MountingHole" H 1100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D7A38A5
P 1500 2000
F 0 "H3" H 1600 2046 50  0000 L CNN
F 1 "MountingHole" H 1600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D7A3B61
P 1000 2500
F 0 "H2" H 1100 2546 50  0000 L CNN
F 1 "MountingHole" H 1100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D7A3E75
P 1500 2500
F 0 "H4" H 1600 2546 50  0000 L CNN
F 1 "MountingHole" H 1600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
