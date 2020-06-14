EESchema Schematic File Version 4
LIBS:drv_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F3:STM32F303RETx U1
U 1 1 5ED07EA4
P 5100 3900
F 0 "U1" H 5100 2011 50  0000 C CNN
F 1 "STM32F303RETx" H 5100 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4500 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Text HLabel 800  600  0    50   Input ~ 0
+3v3
Wire Wire Line
	800  600  950  600 
Text Label 950  600  0    50   ~ 0
+3v3
Wire Wire Line
	4900 2100 4900 2000
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	5000 2100 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2100 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5200 2100 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5100 2000 5100 1850
Text Label 5100 1850 0    50   ~ 0
+3v3
Wire Wire Line
	5400 1700 5400 1650
Text Label 5400 1550 0    50   ~ 0
+3v3
Wire Wire Line
	5400 2100 5400 2050
Wire Wire Line
	5400 2050 5600 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2000
$Comp
L Device:C C7
U 1 1 5ED0FC53
P 5850 2050
F 0 "C7" V 5598 2050 50  0000 C CNN
F 1 "0.1u" V 5689 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 1900 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6100 2050
Text Label 6100 2050 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 5ED10A15
P 4350 900
F 0 "C2" H 4465 946 50  0000 L CNN
F 1 "0.1u" H 4465 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 750 50  0001 C CNN
F 3 "~" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED11180
P 4700 900
F 0 "C3" H 4815 946 50  0000 L CNN
F 1 "0.1u" H 4815 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 750 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED116E5
P 5050 900
F 0 "C4" H 5165 946 50  0000 L CNN
F 1 "0.1u" H 5165 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 750 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED11B93
P 4000 900
F 0 "C1" H 4115 946 50  0000 L CNN
F 1 "0.1u" H 4115 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 750 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED124CC
P 5400 900
F 0 "C5" H 5515 946 50  0000 L CNN
F 1 "0.1u" H 5515 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 750 50  0001 C CNN
F 3 "~" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 750  4000 650 
Wire Wire Line
	4000 650  4350 650 
Wire Wire Line
	5400 650  5400 750 
Wire Wire Line
	4000 1050 4000 1150
Wire Wire Line
	4000 1150 4350 1150
Wire Wire Line
	5050 1050 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5400 1150
Wire Wire Line
	4700 1050 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 5050 1150
Wire Wire Line
	4700 1150 4350 1150
Wire Wire Line
	4350 1150 4350 1050
Connection ~ 4350 1150
Wire Wire Line
	4350 750  4350 650 
Connection ~ 4350 650 
Wire Wire Line
	4350 650  4700 650 
Wire Wire Line
	4700 750  4700 650 
Connection ~ 4700 650 
Wire Wire Line
	4700 650  5050 650 
Wire Wire Line
	5050 750  5050 650 
Connection ~ 5050 650 
Wire Wire Line
	5050 650  5400 650 
Wire Wire Line
	5400 650  5700 650 
Connection ~ 5400 650 
Wire Wire Line
	5400 1150 5400 1050
Wire Wire Line
	5700 1150 5400 1150
Connection ~ 5400 1150
Text Label 5700 1150 0    50   ~ 0
GND
Text Label 5700 650  0    50   ~ 0
+3v3
Text Label 4200 2300 0    50   ~ 0
~RST
$Comp
L drv_board-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5ED1BE63
P 3950 3550
AR Path="/5ED1BE63" Ref="Y1"  Part="1" 
AR Path="/5E958546/5ED1BE63" Ref="Y1"  Part="1" 
F 0 "Y1" V 3996 3406 50  0000 R CNN
F 1 "8Mhz" V 3905 3406 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3550 3750 3550
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	4150 3400 4150 3550
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3950 3400 3950 3350
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4150 3400
Text Label 3950 3350 0    50   ~ 0
GND
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4250 3650 3950 3650
Wire Wire Line
	3950 3650 3400 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3450 3600 3450
Connection ~ 3950 3450
$Comp
L Device:C C8
U 1 1 5ED25939
P 3450 3450
F 0 "C8" V 3198 3450 50  0000 C CNN
F 1 "22p" V 3289 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 3300 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5ED261D0
P 3250 3650
F 0 "C9" V 2998 3650 50  0000 C CNN
F 1 "22p" V 3089 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 3500 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3650
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3000 3450 2900 3450
Connection ~ 3000 3450
Text Label 2900 3450 0    50   ~ 0
GND
Wire Wire Line
	4900 5700 4900 5800
Wire Wire Line
	4900 5800 5000 5800
Wire Wire Line
	5200 5800 5200 5700
Wire Wire Line
	5100 5700 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5000 5700 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5100 5800
Wire Wire Line
	5000 5800 5000 5950
Wire Wire Line
	5300 5700 5300 5950
Wire Wire Line
	5300 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5000 6050
Text Label 5000 6050 0    50   ~ 0
GND
$Comp
L Device:C C6
U 1 1 5ED352B3
P 5850 1650
F 0 "C6" V 5598 1650 50  0000 C CNN
F 1 "10u" V 5689 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 1500 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5400 1550
$Comp
L Device:L L1
U 1 1 5ED3B609
P 5400 1850
F 0 "L1" H 5453 1896 50  0000 L CNN
F 1 "10uH" H 5453 1805 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6100 1650
Text Label 6100 1650 0    50   ~ 0
GND
Wire Wire Line
	6150 2500 5800 2500
Wire Wire Line
	5800 2700 6150 2700
$Comp
L Device:R R5
U 1 1 5EFB0367
P 3650 5000
F 0 "R5" V 3443 5000 50  0000 C CNN
F 1 "10k" V 3534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EFB09AA
P 3300 5100
F 0 "R6" V 3093 5100 50  0000 C CNN
F 1 "10k" V 3184 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5000 3150 5000
Wire Wire Line
	3150 5100 2850 5100
$Comp
L Device:LED D2
U 1 1 5EFBA709
P 3000 5000
F 0 "D2" H 2993 5216 50  0000 C CNN
F 1 "White" H 2993 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EFBAB08
P 2700 5100
F 0 "D3" H 2693 5316 50  0000 C CNN
F 1 "White" H 2693 5225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5000 2450 5000
Wire Wire Line
	2450 5000 2450 5100
Wire Wire Line
	2450 5100 2550 5100
Wire Wire Line
	2450 5100 2250 5100
Connection ~ 2450 5100
Text Label 2250 5100 0    50   ~ 0
GND
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	6150 3000 5800 3000
$Comp
L Connector:TestPoint TP1
U 1 1 5EFD90E7
P 6800 2900
F 0 "TP1" V 6754 3088 50  0000 L CNN
F 1 "TestPoint" V 6845 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2900 6650 2900
Wire Wire Line
	6100 5000 5800 5000
Wire Wire Line
	6150 2300 5800 2300
Text HLabel 6150 2300 2    50   Output ~ 0
M1_EN
Wire Wire Line
	6150 2400 5800 2400
Text HLabel 6150 2400 2    50   Output ~ 0
M2_EN
Text HLabel 6150 2500 2    50   Input ~ 0
SIG_DOCK
Wire Wire Line
	6150 2600 5800 2600
Text Label 6150 2600 0    50   ~ 0
BEEP_PWM
Text HLabel 6150 2700 2    50   Input ~ 0
AN_VBAT
Text HLabel 6150 3000 2    50   Input ~ 0
M2_QDB
Wire Wire Line
	6150 3100 5800 3100
Text HLabel 6150 3100 2    50   Output ~ 0
M3_DIR
Wire Wire Line
	6150 3200 5800 3200
Text HLabel 6150 3200 2    50   Output ~ 0
M4_DIR
Wire Wire Line
	5800 3400 6100 3400
Wire Wire Line
	5800 3500 6100 3500
Text Label 6100 3400 0    50   ~ 0
USB_DM
Text Label 6100 3500 0    50   ~ 0
USB_DP
Wire Wire Line
	6100 3800 5800 3800
Text Label 6100 3800 0    50   ~ 0
SCL
Text HLabel 6100 4000 2    50   Input ~ 0
AN_CURR
Wire Wire Line
	5800 4400 6100 4400
Text HLabel 6100 4400 2    50   Input ~ 0
M2_QDA
Wire Wire Line
	6100 4600 5800 4600
Text HLabel 6100 4600 2    50   Input ~ 0
M3_QDA
Wire Wire Line
	6100 4700 5800 4700
Text HLabel 6100 4700 2    50   Input ~ 0
M3_QDB
Wire Wire Line
	6100 4800 5800 4800
Text HLabel 6100 4800 2    50   Input ~ 0
M4_QDB
Wire Wire Line
	5800 4900 6100 4900
Text Label 6100 4900 0    50   ~ 0
SDA
Text HLabel 6100 5000 2    50   Output ~ 0
M3_EN
Wire Wire Line
	6100 5100 5800 5100
Text HLabel 6100 5100 2    50   Output ~ 0
M4_EN
Wire Wire Line
	5800 5200 6500 5200
$Comp
L Connector:TestPoint TP2
U 1 1 5F027DBA
P 6600 5200
F 0 "TP2" V 6554 5388 50  0000 L CNN
F 1 "TestPoint" V 6645 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5500 6100 5500
Wire Wire Line
	4400 4000 4150 4000
Text HLabel 4150 4000 0    50   Input ~ 0
M1_QDA
Wire Wire Line
	4150 4100 4400 4100
Text HLabel 4150 4100 0    50   Input ~ 0
M1_QDB
Wire Wire Line
	4400 4300 4150 4300
Text HLabel 4150 4300 0    50   Output ~ 0
~V12_SHUT
Wire Wire Line
	4400 4700 4150 4700
Wire Wire Line
	4400 4800 4150 4800
Text HLabel 4150 4700 0    50   Output ~ 0
M1_DIR
Text HLabel 4150 4800 0    50   Output ~ 0
M2_DIR
Wire Wire Line
	4400 4600 4150 4600
Text HLabel 4150 4600 0    50   Input ~ 0
M4_QDA
Text HLabel 6100 5500 2    50   Output ~ 0
MOSI
$Comp
L tinkforge:SHT3x-DIS U2
U 1 1 5F17436B
P 9500 5500
F 0 "U2" H 9728 5531 60  0000 L CNN
F 1 "SHT3x-DIS" H 9728 5425 60  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.9x1.5mm" H 9728 5319 60  0001 L CNN
F 3 "" H 9500 5500 60  0000 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F174DB8
P 9850 5200
F 0 "C10" H 9965 5246 50  0000 L CNN
F 1 "0.1u" H 9965 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 5050 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9500 4950
Wire Wire Line
	9500 4950 9850 4950
Wire Wire Line
	9850 4950 9850 5050
Wire Wire Line
	9850 4950 9950 4950
Connection ~ 9850 4950
Text Label 9950 4950 0    50   ~ 0
+3v3
Wire Wire Line
	9850 5350 9850 5400
Wire Wire Line
	9850 5400 10000 5400
Text Label 10000 5400 0    50   ~ 0
GND
Wire Wire Line
	9050 5300 9000 5300
Wire Wire Line
	9050 5400 8750 5400
Text Label 8500 5300 0    50   ~ 0
SDA
Text Label 8500 5400 0    50   ~ 0
SCL
$Comp
L Device:R R7
U 1 1 5F196EB8
P 8750 5000
F 0 "R7" H 8820 5046 50  0000 L CNN
F 1 "2k7" H 8820 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F19741A
P 9000 5000
F 0 "R8" H 9070 5046 50  0000 L CNN
F 1 "2k7" H 9070 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8750 4750
Wire Wire Line
	8750 4750 8850 4750
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	8850 4750 8850 4650
Connection ~ 8850 4750
Wire Wire Line
	8850 4750 9000 4750
Text Label 8850 4650 0    50   ~ 0
+3v3
Wire Wire Line
	9000 5150 9000 5300
Connection ~ 9000 5300
Wire Wire Line
	9000 5300 8500 5300
Wire Wire Line
	8750 5150 8750 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8500 5400
NoConn ~ 9050 5700
Wire Wire Line
	9050 5500 8950 5500
Wire Wire Line
	9400 6100 9400 6050
Wire Wire Line
	9400 6100 9500 6100
Wire Wire Line
	9500 6100 9500 6050
Wire Wire Line
	9500 6100 9600 6100
Wire Wire Line
	9600 6100 9600 6050
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 9500 6200
Text Label 9500 6200 0    50   ~ 0
GND
Text Label 8950 5500 2    50   ~ 0
GND
Wire Wire Line
	9050 5600 8950 5600
Text Label 8950 5600 2    50   ~ 0
+3v3
$Comp
L Device:Buzzer BZ1
U 1 1 5F1EA40A
P 7800 1550
F 0 "BZ1" H 7953 1579 50  0000 L CNN
F 1 "PS1240P02CT3" H 7953 1488 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7775 1650 50  0001 C CNN
F 3 "~" V 7775 1650 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1350
Text Label 7600 1250 0    50   ~ 0
+3v3
Wire Wire Line
	7700 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1750
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q1
U 1 1 5F1FC81A
P 7500 2000
F 0 "Q1" H 7665 2095 45  0000 L CNN
F 1 "AO3400" H 7665 2011 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2250 20  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
F 4 "TRANS-12988" H 7665 1916 60  0000 L CNN "Field4"
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7600 2300
Text Label 7600 2300 0    50   ~ 0
GND
Wire Wire Line
	7300 2100 7250 2100
Text Label 7200 2100 2    50   ~ 0
BEEP_PWM
$Comp
L Device:R R1
U 1 1 5F211818
P 7400 1550
F 0 "R1" H 7470 1596 50  0000 L CNN
F 1 "2k7" H 7470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
Wire Wire Line
	7400 1350 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7600 1250
Wire Wire Line
	7400 1700 7400 1750
Wire Wire Line
	7400 1750 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7600 1800
Wire Wire Line
	4400 4200 4150 4200
Text HLabel 4150 4200 0    50   Output ~ 0
~M_SLEEP
Text Label 9800 3750 2    50   ~ 0
VUSB
Text Label 10350 3100 2    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 5F2591D2
P 9850 3450
F 0 "R3" V 9643 3450 50  0000 C CNN
F 1 "10R" V 9734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 3450 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F26E6B8
P 9500 3550
F 0 "R4" V 9293 3550 50  0000 C CNN
F 1 "10R" V 9384 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3550 9150 3550
Wire Wire Line
	9700 3450 9150 3450
$Comp
L dk_TVS-Diodes:USBLC6-2SC6 D1
U 1 1 5F29974C
P 8250 3550
F 0 "D1" H 8250 4237 60  0000 C CNN
F 1 "SRV05-4-P-T7" H 8250 4131 60  0000 C CNN
F 2 "digikey-footprints:SOT23-6L" H 8450 3750 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 8450 3850 60  0001 L CNN
F 4 "497-5235-1-ND" H 8450 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "USBLC6-2SC6" H 8450 4050 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 8450 4150 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 8450 4250 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 8450 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/USBLC6-2SC6/497-5235-1-ND/1121688" H 8450 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.25V 17V SOT23-6" H 8450 4550 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8450 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 4750 60  0001 L CNN "Status"
	1    8250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 3250 9150 3250
Wire Wire Line
	9150 3250 9150 3450
Wire Wire Line
	8750 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3550
Wire Wire Line
	8750 3550 8900 3550
Text Label 8900 3550 0    50   ~ 0
VUSB
Wire Wire Line
	7750 3550 7550 3550
Text Label 7550 3550 0    50   ~ 0
GND
Wire Wire Line
	7750 3250 7500 3250
Wire Wire Line
	7750 3850 7500 3850
Text Label 7500 3250 2    50   ~ 0
USB_DM
Text Label 7500 3850 2    50   ~ 0
USB_DP
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2DEF1A
P 5600 2050
F 0 "#FLG01" H 5600 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2223 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5700 2050
NoConn ~ 4400 4900
NoConn ~ 4400 5200
NoConn ~ 4400 5300
NoConn ~ 4400 5400
NoConn ~ 4400 5500
NoConn ~ 5800 5400
NoConn ~ 5800 5300
NoConn ~ 5800 4500
NoConn ~ 5800 4300
NoConn ~ 5800 4200
NoConn ~ 5800 4100
NoConn ~ 4400 3800
NoConn ~ 5800 3300
NoConn ~ 5800 2800
$Comp
L Connector:USB_B_Micro J2
U 1 1 5EF79359
P 10450 3550
F 0 "J2" H 10220 3447 50  0000 R CNN
F 1 "USB_B_Micro" H 10220 3538 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 10600 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 3100 10550 3150
Wire Wire Line
	10350 3100 10450 3100
Wire Wire Line
	10450 3150 10450 3100
Connection ~ 10450 3100
Wire Wire Line
	10450 3100 10550 3100
Wire Wire Line
	9650 3550 10150 3550
Wire Wire Line
	10000 3450 10150 3450
NoConn ~ 10150 3350
Wire Wire Line
	3800 5000 4400 5000
Wire Wire Line
	4400 5100 3450 5100
NoConn ~ 4400 4400
NoConn ~ 4400 4500
$Comp
L Device:R R33
U 1 1 5F2625B5
P 7250 2300
F 0 "R33" H 7320 2346 50  0000 L CNN
F 1 "10k" H 7320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2150 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7200 2100
Wire Wire Line
	7250 2450 7250 2500
Wire Wire Line
	7250 2500 7500 2500
Text Label 7500 2500 0    50   ~ 0
GND
$Comp
L Device:C C54
U 1 1 5F288AC4
P 6500 5400
F 0 "C54" H 6615 5446 50  0000 L CNN
F 1 "0.1u" H 6615 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 5250 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6500 5550 6500 5650
Text Label 6500 5650 0    50   ~ 0
GND
$Comp
L Device:C C53
U 1 1 5F29B9DA
P 6650 3150
F 0 "C53" H 6765 3196 50  0000 L CNN
F 1 "0.1u" H 6765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3000 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	6650 3300 6650 3400
Text Label 6650 3400 0    50   ~ 0
GND
Wire Wire Line
	9800 3750 9950 3750
Wire Wire Line
	4400 2500 4250 2500
Text Label 3100 2300 0    50   ~ 0
GND
$Comp
L Device:C C55
U 1 1 5EB4CF2E
P 3600 2450
F 0 "C55" H 3715 2496 50  0000 L CNN
F 1 "0.1u" H 3715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2300
Wire Wire Line
	3300 2300 3100 2300
Wire Wire Line
	3750 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2300
Wire Wire Line
	3950 2300 4400 2300
Connection ~ 3950 2300
$Comp
L Device:R R2
U 1 1 5ED19994
P 2500 2650
F 0 "R2" V 2293 2650 50  0000 C CNN
F 1 "10k" V 2384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2650 2200 2650
Text Label 2200 2650 0    50   ~ 0
GND
Wire Wire Line
	4250 2650 4250 2500
Wire Wire Line
	2850 2900 2850 2800
Wire Wire Line
	2850 2800 2700 2800
Connection ~ 2850 2800
Text Label 2700 2800 2    50   ~ 0
+3v3
Wire Wire Line
	3250 2650 4250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2900 3250 2800
Wire Wire Line
	3250 2800 3250 2650
Connection ~ 3250 2800
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-2-SMD-5.2MM S2
U 1 1 5EB6A9E3
P 3050 2800
F 0 "S2" H 3050 3151 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-2-SMD-5.2MM" H 3050 3151 45  0001 C CNN
F 2 "sparkfun_switch:TACTILE_SWITCH_SMD_5.2MM" H 3050 3050 20  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
F 4 "SWCH-08247" H 3050 3056 60  0000 C CNN "Field4"
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 3250 2650
NoConn ~ 5800 3600
NoConn ~ 5800 3700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EC544FA
P 3600 2300
F 0 "JP1" H 3600 2485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3600 2394 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3700 2300 3950 2300
$Comp
L Device:D_Schottky D15
U 1 1 5EC7038D
P 9950 4000
F 0 "D15" V 9996 3921 50  0000 R CNN
F 1 "D_Schottky" V 9905 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3850 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10150 3750
Wire Wire Line
	9950 4150 9950 4300
Text HLabel 9950 4300 3    50   Input ~ 0
+5v
$EndSCHEMATC
