EESchema Schematic File Version 4
LIBS:drv_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 1700 1850 1700
$Comp
L power:GND #PWR01
U 1 1 5E95BB18
P 2050 1450
F 0 "#PWR01" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1600 2050 1600
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E95CBC0
P 2700 1600
F 0 "J5" H 2808 1881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2808 1790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Text Label 1800 1850 2    50   ~ 0
VBAT
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1400
Text Label 3200 1400 0    50   ~ 0
VDOCK
Wire Wire Line
	2900 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Wire Wire Line
	3200 1600 2900 1600
Wire Wire Line
	3200 1700 3200 1800
Connection ~ 3200 1700
Text Label 3200 1800 2    50   ~ 0
GND
Wire Wire Line
	4100 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1450
Wire Wire Line
	4100 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1800
Text Label 4400 1800 2    50   ~ 0
GND
Text Label 4400 1450 0    50   ~ 0
+12v
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E961AA5
P 3900 1600
F 0 "J6" H 4008 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4008 1690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E9627C4
P 5100 1600
F 0 "J7" H 5208 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5208 1690 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1450
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1800
Text Label 5700 1800 2    50   ~ 0
GND
Text Label 5700 1450 0    50   ~ 0
+5v
$Comp
L myic:MP8715 U5
U 1 1 5E965FDB
P 7600 3650
F 0 "U5" H 7600 4215 50  0000 C CNN
F 1 "MP8715" H 7600 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm" H 7600 3650 50  0001 C CNN
F 3 "https://www.monolithicpower.cn/cn/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP8715/document_id/636/" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E96D9F9
P 1200 5900
F 0 "R20" V 993 5900 50  0000 C CNN
F 1 "0.01R" V 1084 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1130 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Text Label 1200 6250 1    50   ~ 0
VBAT
Wire Wire Line
	1200 5550 1200 5700
$Comp
L Device:C C16
U 1 1 5E96F299
P 7100 2800
F 0 "C16" H 7215 2846 50  0000 L CNN
F 1 "10u" H 7215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 2650 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7100 2500
Text Label 7100 2500 0    50   ~ 0
GND
Wire Wire Line
	7100 2950 7100 3050
Wire Wire Line
	7100 3050 6850 3050
Connection ~ 7100 3050
Text Label 6850 3050 2    50   ~ 0
VIN
Wire Wire Line
	7450 3050 7450 3150
Wire Wire Line
	7100 3050 7450 3050
$Comp
L Device:L L2
U 1 1 5E974B85
P 8600 3450
F 0 "L2" V 8790 3450 50  0000 C CNN
F 1 "APS07A30M8R2" V 8699 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E975D25
P 8250 3150
F 0 "C17" H 8135 3104 50  0000 R CNN
F 1 "0.1u" H 8135 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 3000 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3150 7750 2900
Wire Wire Line
	7750 2900 8250 2900
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	8100 3450 8250 3450
Wire Wire Line
	8250 3300 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	8750 3450 9000 3450
Text Label 9600 3450 0    50   ~ 0
+12v
$Comp
L Device:C C18
U 1 1 5E979456
P 9000 3200
F 0 "C18" H 8885 3154 50  0000 R CNN
F 1 "22u/25v" H 8885 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 3050 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3350 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3050 9000 2900
Text Label 9000 2900 0    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 5E97B212
P 9000 3700
F 0 "R12" H 9070 3746 50  0000 L CNN
F 1 "47k" H 9070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E97B912
P 9350 3950
F 0 "R14" V 9143 3950 50  0000 C CNN
F 1 "2k7" V 9234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E97D023
P 9750 3950
F 0 "R15" V 9543 3950 50  0000 C CNN
F 1 "470R" V 9634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
	1    9750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3950
Wire Wire Line
	8650 3950 9000 3950
Wire Wire Line
	9000 3850 9000 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9200 3950
Wire Wire Line
	9000 3550 9000 3450
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9900 3950 10100 3950
Text Label 10100 3950 2    50   ~ 0
GND
$Comp
L Device:C C21
U 1 1 5E98366C
P 8500 4100
F 0 "C21" H 8385 4054 50  0000 R CNN
F 1 "0.1u" H 8385 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 3950 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3950
Wire Wire Line
	8500 4250 8500 4350
Text Label 8500 4350 0    50   ~ 0
GND
Wire Wire Line
	7700 4150 7700 4300
Text Label 7700 4300 0    50   ~ 0
GND
$Comp
L Device:C C20
U 1 1 5E986C5A
P 6850 4100
F 0 "C20" H 6735 4054 50  0000 R CNN
F 1 "10n" H 6735 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 3950 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	6850 4250 6850 4350
Text Label 6850 4350 0    50   ~ 0
GND
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 5E98B7D8
P 10250 2550
F 0 "U3" H 10250 2792 50  0000 C CNN
F 1 "AMS1117-33" H 10250 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10250 2750 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 10350 2300 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Text Label 10250 3100 0    50   ~ 0
GND
Wire Wire Line
	9950 2550 9850 2550
Text Label 9650 2550 0    50   ~ 0
+5v
Wire Wire Line
	10700 2550 10600 2550
$Comp
L Device:C C14
U 1 1 5E9947F7
P 9850 2750
F 0 "C14" H 9965 2796 50  0000 L CNN
F 1 "10u" H 9965 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 2600 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E994EDF
P 10600 2750
F 0 "C15" H 10715 2796 50  0000 L CNN
F 1 "10u" H 10715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 2600 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9850 2550 9650 2550
Wire Wire Line
	10600 2600 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	10600 2550 10550 2550
Wire Wire Line
	9850 2900 9850 3000
Wire Wire Line
	9850 3000 10250 3000
Wire Wire Line
	10600 3000 10600 2900
Wire Wire Line
	10250 2850 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 3000 10600 3000
Wire Wire Line
	10250 3000 10250 3100
$Comp
L Device:R R11
U 1 1 5E99C8D1
P 6700 3450
F 0 "R11" H 6630 3404 50  0000 R CNN
F 1 "47k" H 6630 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3300 6700 3250
Text Label 6700 3250 0    50   ~ 0
+5v
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	6700 3650 6500 3650
Connection ~ 6700 3650
$Comp
L myic:MP8715 U7
U 1 1 5E9B97A3
P 7600 5600
F 0 "U7" H 7600 6165 50  0000 C CNN
F 1 "MP8715" H 7600 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm" H 7600 5600 50  0001 C CNN
F 3 "https://www.monolithicpower.cn/cn/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP8715/document_id/636/" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E9B97A9
P 7100 4750
F 0 "C22" H 7215 4796 50  0000 L CNN
F 1 "10u" H 7215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4600 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4450
Text Label 7100 4450 0    50   ~ 0
GND
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7100 5000 6900 5000
Connection ~ 7100 5000
Text Label 6750 5000 2    50   ~ 0
VIN
Wire Wire Line
	7450 5000 7450 5100
Wire Wire Line
	7100 5000 7450 5000
$Comp
L Device:L L3
U 1 1 5E9B97B7
P 8600 5400
F 0 "L3" V 8790 5400 50  0000 C CNN
F 1 "APS07A30M4R7" V 8699 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E9B97BD
P 8250 5100
F 0 "C23" H 8135 5054 50  0000 R CNN
F 1 "0.1u" H 8135 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 4950 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5100 7750 4850
Wire Wire Line
	7750 4850 8250 4850
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8100 5400 8250 5400
Wire Wire Line
	8250 5250 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5400 8450 5400
Wire Wire Line
	8750 5400 9000 5400
$Comp
L Device:C C24
U 1 1 5E9B97CC
P 9000 5150
F 0 "C24" H 8885 5104 50  0000 R CNN
F 1 "22u/25v" H 8885 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 5000 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5300 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5000 9000 4850
Text Label 9000 4850 0    50   ~ 0
GND
$Comp
L Device:R R19
U 1 1 5E9B97D7
P 9000 5650
F 0 "R19" H 9070 5696 50  0000 L CNN
F 1 "47k" H 9070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5650 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E9B97DD
P 9350 5900
F 0 "R21" V 9143 5900 50  0000 C CNN
F 1 "8k2" V 9234 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E9B97E3
P 9750 5900
F 0 "R22" V 9543 5900 50  0000 C CNN
F 1 "470R" V 9634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5800 8650 5800
Wire Wire Line
	8650 5800 8650 5900
Wire Wire Line
	8650 5900 9000 5900
Wire Wire Line
	9000 5800 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9000 5900 9200 5900
Wire Wire Line
	9000 5500 9000 5400
Wire Wire Line
	9500 5900 9600 5900
Wire Wire Line
	9900 5900 10100 5900
Text Label 10100 5900 2    50   ~ 0
GND
$Comp
L Device:C C26
U 1 1 5E9B97F3
P 8500 6050
F 0 "C26" H 8385 6004 50  0000 R CNN
F 1 "0.1u" H 8385 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 5900 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5900
Wire Wire Line
	8500 6200 8500 6300
Text Label 8500 6300 0    50   ~ 0
GND
Wire Wire Line
	7700 6100 7700 6250
Text Label 7700 6250 0    50   ~ 0
GND
$Comp
L Device:C C25
U 1 1 5E9B97FF
P 6850 6050
F 0 "C25" H 6735 6004 50  0000 R CNN
F 1 "10n" H 6735 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 5900 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5800 6850 5800
Wire Wire Line
	6850 5800 6850 5900
Wire Wire Line
	6850 6200 6850 6300
Text Label 6850 6300 0    50   ~ 0
GND
Wire Wire Line
	6500 5600 6900 5600
$Comp
L Device:R R16
U 1 1 5E9BC735
P 6900 5250
F 0 "R16" H 6830 5204 50  0000 R CNN
F 1 "1M" H 6830 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5100 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 6750 5000
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 7100 5600
Text Label 6500 5600 0    50   ~ 0
SWITCH
Wire Wire Line
	6900 5400 6900 5600
Wire Wire Line
	6750 1600 7000 1600
Text Label 7000 1600 0    50   ~ 0
SWITCH
Wire Wire Line
	6750 1700 6850 1700
Text Label 7000 1700 0    50   ~ 0
GND
Text Label 3700 2950 0    50   ~ 0
VDOCK
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 3450 2950
Text Label 3600 3600 0    50   ~ 0
GND
$Comp
L Transistor_FET:FDMS8350LET40 Q2
U 1 1 5E96CBAD
P 3250 3050
F 0 "Q2" H 3454 3096 50  0000 L CNN
F 1 "BSC093N04LSG" H 3454 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 3450 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDMS8350LET40.pdf" V 3250 3050 50  0001 L CNN
	1    3250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2850
Text Label 2900 2850 0    50   ~ 0
VBAT
$Comp
L drv_board-rescue:LM5050-1-Power_Management U6
U 1 1 5E966DE4
P 2200 3750
F 0 "U6" H 2200 4331 50  0000 C CNN
F 1 "LM5050-1" H 2200 4240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 3300 3700 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3300
Wire Wire Line
	3250 3300 3250 3250
Wire Wire Line
	2200 3300 2650 3300
$Comp
L Device:R R10
U 1 1 5EA3E053
P 2800 3300
F 0 "R10" V 2593 3300 50  0000 C CNN
F 1 "10R" V 2684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3300 3250 3300
Wire Wire Line
	2500 3650 2750 3650
Text Label 2750 3650 0    50   ~ 0
VBAT
Wire Wire Line
	2500 3750 2650 3750
Text Label 2750 3750 0    50   ~ 0
VDOCK
$Comp
L Device:C C19
U 1 1 5EA4A43D
P 2650 4000
F 0 "C19" H 2765 4046 50  0000 L CNN
F 1 "0.1u" H 2765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 3850 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2200 4150 2200 4300
Wire Wire Line
	2650 4300 2650 4150
Wire Wire Line
	2450 4300 2450 4400
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2650 4300
Text Label 2450 4400 0    50   ~ 0
GND
Wire Wire Line
	1900 3650 1600 3650
Text Label 1600 3650 0    50   ~ 0
VDOCK
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1800 3850 1800 4300
Wire Wire Line
	1800 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2450 4300
$Comp
L Regulator_Linear:AP2127N3-1.5 U4
U 1 1 5EA6276B
P 4600 2950
F 0 "U4" H 4600 3192 50  0000 C CNN
F 1 "ME6239A33M3G" H 4600 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4600 3175 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 4100 2950
Wire Wire Line
	4900 2950 5050 2950
Wire Wire Line
	4600 3250 4600 3500
Text Label 4600 3500 0    50   ~ 0
GND
$Comp
L Device:C C12
U 1 1 5EA73036
P 4100 2600
F 0 "C12" H 4215 2646 50  0000 L CNN
F 1 "0.1u" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2450 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EA73909
P 5050 2600
F 0 "C13" H 5165 2646 50  0000 L CNN
F 1 "10u" H 5165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2450 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5200 2950
Wire Wire Line
	4100 2750 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	5050 2450 5050 2350
Wire Wire Line
	5050 2350 4600 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4600 2350 4600 2250
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4100 2350
Text Label 4600 2250 0    50   ~ 0
GND
$Comp
L Device:R R9
U 1 1 5EA9A794
P 5350 2950
F 0 "R9" V 5143 2950 50  0000 C CNN
F 1 "10k" V 5234 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EA9B3BF
P 5850 2950
F 0 "D8" H 5843 2695 50  0000 C CNN
F 1 "RED" H 5843 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	6000 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3100
Text Label 6050 3100 0    50   ~ 0
GND
Wire Wire Line
	5600 2950 5600 2650
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	1400 6000 1350 6000
Wire Wire Line
	1400 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5700
Wire Wire Line
	1350 5700 1200 5700
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 1200 5750
$Comp
L Device:C C28
U 1 1 5EAE52C1
P 1800 6350
F 0 "C28" H 1685 6304 50  0000 R CNN
F 1 "0.1u" H 1685 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 6200 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6200 1600 6350
Wire Wire Line
	1600 6350 1650 6350
Wire Wire Line
	1950 6350 2050 6350
Text Label 2050 6350 1    50   ~ 0
GND
$Comp
L Amplifier_Current:INA138 U8
U 1 1 5EACA4EF
P 1700 5900
F 0 "U8" V 1654 5556 50  0000 R CNN
F 1 "INA138" V 1745 5556 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 1700 5905 50  0001 C CNN
	1    1700 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 5600 1600 5400
Text Label 1600 5400 1    50   ~ 0
GND
Text Notes 2950 5750 2    50   ~ 0
Vout = Is * Rs * Rl / 5k
Wire Wire Line
	2000 5900 2350 5900
$Comp
L Device:R R24
U 1 1 5EB1D92D
P 2350 6150
F 0 "R24" H 2420 6196 50  0000 L CNN
F 1 "10k 0.5%" H 2420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6150 50  0001 C CNN
F 3 "~" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 2350 5900
Connection ~ 2350 5900
Wire Wire Line
	2350 5900 2600 5900
Wire Wire Line
	2350 6300 2350 6400
Text Label 2350 6400 0    50   ~ 0
GND
$Comp
L Device:R R18
U 1 1 5EB3625E
P 3750 5650
F 0 "R18" H 3820 5696 50  0000 L CNN
F 1 "47k" H 3820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EB36759
P 3750 6100
F 0 "R23" H 3820 6146 50  0000 L CNN
F 1 "10k" H 3820 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 5350
Text Label 3750 5350 0    50   ~ 0
VIN
Wire Wire Line
	3750 6250 3750 6400
Wire Wire Line
	4250 6300 4250 6400
Wire Wire Line
	4250 5900 4250 6000
$Comp
L Device:C C27
U 1 1 5EB4FE3B
P 4250 6150
F 0 "C27" H 4135 6104 50  0000 R CNN
F 1 "0.1u" H 4135 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 6000 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5900 4400 5900
Wire Wire Line
	3750 5800 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3750 5950
Connection ~ 4250 5900
Wire Wire Line
	3750 5900 4250 5900
Wire Wire Line
	3750 6800 3750 6900
Text Label 3750 6900 0    50   ~ 0
GND
Text Label 4250 6400 0    50   ~ 0
GND
Wire Wire Line
	3450 6700 3300 6700
Text Label 3300 6700 0    50   ~ 0
+5v
Text HLabel 10700 2550 2    50   Output ~ 0
+3v3
Text HLabel 2600 5900 2    50   Output ~ 0
AN_CURR
Text HLabel 4400 5900 2    50   Output ~ 0
AN_VBAT
Text HLabel 6500 3650 0    50   Input ~ 0
~V12_SHUT
Text HLabel 1200 5550 1    50   Output ~ 0
VIN
Text HLabel 5600 2650 1    50   Output ~ 0
SIG_DOCK
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F082672
P 10150 1400
F 0 "J3" H 10122 1374 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10122 1283 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10150 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
	1    10150 1400
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2813 D6
U 1 1 5F083E6E
P 7950 1500
F 0 "D6" H 8294 1546 50  0000 L CNN
F 1 "WS2813" H 8294 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 8000 1200 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8050 1125 50  0001 L TNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2813 D7
U 1 1 5F08E002
P 8950 1500
F 0 "D7" H 9294 1546 50  0000 L CNN
F 1 "WS2813" H 9294 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9000 1200 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9050 1125 50  0001 L TNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1350
Text HLabel 7500 1350 1    50   Input ~ 0
MOSI
Wire Wire Line
	7650 1600 7600 1600
Wire Wire Line
	7600 1600 7600 1850
Wire Wire Line
	7600 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1800
Wire Wire Line
	7950 1850 7950 1950
Connection ~ 7950 1850
Text Label 7950 1950 0    50   ~ 0
GND
$Comp
L Device:D D4
U 1 1 5F0B60E6
P 7850 950
F 0 "D4" V 7896 871 50  0000 R CNN
F 1 "SM4007PL " V 7805 871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 7850 950 50  0001 C CNN
F 3 "~" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1100 7850 1150
Wire Wire Line
	7850 800  7850 700 
Text Label 7850 700  0    50   ~ 0
+5v
Text Label 8850 700  0    50   ~ 0
+5v
Wire Wire Line
	7500 1500 7500 2000
Wire Wire Line
	7500 2000 8500 2000
Wire Wire Line
	8500 2000 8500 1600
Wire Wire Line
	8500 1600 8650 1600
Connection ~ 7500 1500
Wire Wire Line
	8250 1500 8400 1500
Wire Wire Line
	8950 1800 8950 1900
Text Label 8950 1900 0    50   ~ 0
GND
Wire Wire Line
	9950 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1250
Text Label 9800 1250 0    50   ~ 0
+5v
Wire Wire Line
	9950 1400 9800 1400
Text Label 9800 1400 0    50   ~ 0
GND
Wire Wire Line
	9250 1500 9950 1500
Wire Wire Line
	8400 1500 8400 1850
Wire Wire Line
	8400 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2000
Wire Wire Line
	8750 2000 9650 2000
Wire Wire Line
	9650 2000 9650 1600
Wire Wire Line
	9650 1600 9950 1600
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8650 1500
$Comp
L Device:D D5
U 1 1 5F139468
P 8850 950
F 0 "D5" V 8896 871 50  0000 R CNN
F 1 "SM4007PL " V 8805 871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 800  8850 700 
Wire Wire Line
	8850 1100 8850 1150
$Comp
L Device:C C11
U 1 1 5F15B7A0
P 9800 1100
F 0 "C11" H 9915 1146 50  0000 L CNN
F 1 "22u" H 9915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 950 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 950  9800 850 
Text Label 9800 850  0    50   ~ 0
GND
NoConn ~ 7100 3450
NoConn ~ 7100 5400
NoConn ~ 7950 1200
NoConn ~ 8950 1200
Wire Wire Line
	9000 3450 9600 3450
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F3AED3F
P 4400 1600
F 0 "#FLG06" H 4400 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 1728 50  0000 L CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
Connection ~ 4400 1600
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5F3AF898
P 5700 1600
F 0 "#FLG07" H 5700 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 1728 50  0000 L CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    1    1    0   
$EndComp
Connection ~ 5700 1600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F3BC1FC
P 7850 1150
F 0 "#FLG03" H 7850 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 1277 50  0000 L CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    -1   -1   0   
$EndComp
Connection ~ 7850 1150
Wire Wire Line
	7850 1150 7850 1200
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F3BC66D
P 8850 1150
F 0 "#FLG04" H 8850 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 1277 50  0000 L CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    -1   -1   0   
$EndComp
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8850 1200
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5F3BD19F
P 4100 2950
F 0 "#FLG09" H 4100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3123 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5F3E4344
P 1200 5700
F 0 "#FLG010" H 1200 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 5827 50  0000 L CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5F3F24A9
P 1900 1700
F 0 "#FLG08" H 1900 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1828 50  0000 L CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5F476FE5
P 3600 3250
F 0 "D9" V 3554 3329 50  0000 L CNN
F 1 "D_TVS" V 3645 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2950 3600 3100
Wire Wire Line
	3600 3400 3600 3600
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q3
U 1 1 5EBF8AF9
P 3650 6600
F 0 "Q3" H 3815 6695 45  0000 L CNN
F 1 "AO3400" H 3815 6611 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 6850 20  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
F 4 "TRANS-12988" H 3815 6516 60  0001 L CNN "Field4"
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J8
U 1 1 5E9BCAA3
P 6550 1700
F 0 "J8" H 6472 2017 50  0000 C CNN
F 1 "Conn_01x04_MountingPin" H 6472 1926 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	6750 1900 7000 1900
Text Label 7000 1900 0    50   ~ 0
+5v
Wire Wire Line
	6850 1800 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 7000 1700
Wire Wire Line
	1800 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	2050 1450 2050 1600
Wire Wire Line
	1200 6100 1200 6250
Wire Wire Line
	1200 6050 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1350 6000 1350 6100
Wire Wire Line
	1350 6100 1200 6100
Wire Wire Line
	1600 6350 1450 6350
Connection ~ 1600 6350
Text Label 1450 6350 0    50   ~ 0
VIN
$Comp
L Device:R R13
U 1 1 5EB96918
P 6450 3850
F 0 "R13" H 6380 3804 50  0000 R CNN
F 1 "47k" H 6380 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3650
Wire Wire Line
	6300 3850 6150 3850
Text Label 6150 3850 0    50   ~ 0
GND
Wire Wire Line
	6550 2100 6550 2200
Text Label 6550 2200 0    50   ~ 0
GND
Text Label 9650 2200 2    50   ~ 0
GND
Wire Wire Line
	9800 2200 9650 2200
Wire Wire Line
	10250 2200 10100 2200
Wire Wire Line
	9000 5400 9200 5400
$Comp
L Device:LED D10
U 1 1 5EAB6336
P 9950 2200
F 0 "D10" H 9943 1945 50  0000 C CNN
F 1 "Orange" H 9943 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5EAB4EFC
P 10400 2200
F 0 "R17" V 10193 2200 50  0000 C CNN
F 1 "10k" V 10284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E958DF7
P 1600 1600
F 0 "J4" H 1708 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1708 1690 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Text HLabel 9200 5400 2    50   Output ~ 0
+5v
Entry Wire Line
	9200 3750 9300 3850
$EndSCHEMATC
