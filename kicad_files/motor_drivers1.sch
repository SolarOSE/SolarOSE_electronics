EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E72D80A
P 1650 2000
AR Path="/5E522E89/5E72D80A" Ref="A1"  Part="1" 
AR Path="/5E562A79/5E72D80A" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E72D80A" Ref="A?"  Part="1" 
F 0 "A1" H 1700 2881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1700 2790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1925 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1750 1700 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5E72D80B
P 3400 2000
AR Path="/5E522E89/5E72D80B" Ref="A2"  Part="1" 
AR Path="/5E562A79/5E72D80B" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E72D80B" Ref="A?"  Part="1" 
F 0 "A2" H 3450 2881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3450 2790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3675 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3500 1700 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5E72D80C
P 5400 2000
AR Path="/5E522E89/5E72D80C" Ref="A3"  Part="1" 
AR Path="/5E562A79/5E72D80C" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E72D80C" Ref="A?"  Part="1" 
F 0 "A3" H 5450 2881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5450 2790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5675 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5500 1700 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5E530597
P 7450 2000
AR Path="/5E522E89/5E530597" Ref="A4"  Part="1" 
AR Path="/5E562A79/5E530597" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E530597" Ref="A?"  Part="1" 
F 0 "A4" H 7500 2881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7500 2790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7725 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7550 1700 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A5
U 1 1 5E72D80E
P 9550 2000
AR Path="/5E522E89/5E72D80E" Ref="A5"  Part="1" 
AR Path="/5E562A79/5E72D80E" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E72D80E" Ref="A?"  Part="1" 
F 0 "A5" H 9600 2881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9600 2790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9825 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9650 1700 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Text HLabel 750  3050 0    50   Input ~ 0
3V3
Wire Wire Line
	750  3050 850  3050
Wire Wire Line
	1100 2500 1250 2500
Wire Wire Line
	1250 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1100 3050
Wire Wire Line
	2900 2500 2900 3050
Connection ~ 1100 3050
Wire Wire Line
	3000 2500 2900 2500
Wire Wire Line
	3000 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	3000 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4900 3050 4600 3050
Wire Wire Line
	5000 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4900 3050
Wire Wire Line
	7050 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2400
Wire Wire Line
	6950 3050 6650 3050
Connection ~ 4900 3050
Wire Wire Line
	7050 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	7050 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 6950 3050
Wire Wire Line
	9150 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Wire Wire Line
	9050 3050 8750 3050
Connection ~ 6950 3050
Wire Wire Line
	9150 2400 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9150 2500 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	9050 2500 9050 3050
Text HLabel 750  3200 0    50   Input ~ 0
GND
Wire Wire Line
	750  3200 1650 3200
Wire Wire Line
	1650 3200 1650 2900
Wire Wire Line
	1850 2800 1850 2900
Wire Wire Line
	1850 2900 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1650 2800
Wire Wire Line
	1650 1300 850  1300
Wire Wire Line
	850  1300 850  3050
Connection ~ 850  3050
Wire Wire Line
	850  3050 1100 3050
$Comp
L Connector:Conn_01x04_Male JM1
U 1 1 5E72D809
P 2350 800
AR Path="/5E522E89/5E72D809" Ref="JM1"  Part="1" 
AR Path="/5E562A79/5E72D809" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D809" Ref="J?"  Part="1" 
F 0 "JM1" V 2412 944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2503 944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 2350 800 50  0001 C CNN
F 3 "~" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM2
U 1 1 5E72D80F
P 4200 800
AR Path="/5E522E89/5E72D80F" Ref="JM2"  Part="1" 
AR Path="/5E562A79/5E72D80F" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D80F" Ref="J?"  Part="1" 
F 0 "JM2" V 4262 944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4353 944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 4200 800 50  0001 C CNN
F 3 "~" H 4200 800 50  0001 C CNN
	1    4200 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM3
U 1 1 5E72D810
P 6200 800
AR Path="/5E522E89/5E72D810" Ref="JM3"  Part="1" 
AR Path="/5E562A79/5E72D810" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D810" Ref="J?"  Part="1" 
F 0 "JM3" V 6262 944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6353 944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 6200 800 50  0001 C CNN
F 3 "~" H 6200 800 50  0001 C CNN
	1    6200 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM4
U 1 1 5E72D811
P 8250 800
AR Path="/5E522E89/5E72D811" Ref="JM4"  Part="1" 
AR Path="/5E562A79/5E72D811" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D811" Ref="J?"  Part="1" 
F 0 "JM4" V 8312 944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 8403 944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 8250 800 50  0001 C CNN
F 3 "~" H 8250 800 50  0001 C CNN
	1    8250 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM5
U 1 1 5E72D812
P 10350 800
AR Path="/5E522E89/5E72D812" Ref="JM5"  Part="1" 
AR Path="/5E562A79/5E72D812" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D812" Ref="J?"  Part="1" 
F 0 "JM5" V 10412 944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 10503 944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 10350 800 50  0001 C CNN
F 3 "~" H 10350 800 50  0001 C CNN
	1    10350 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1900 2150 1000
Wire Wire Line
	2250 1000 2250 2000
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2350 1000 2350 2100
Wire Wire Line
	2350 2100 2150 2100
Wire Wire Line
	2450 1000 2450 2200
Wire Wire Line
	2450 2200 2150 2200
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1000
Wire Wire Line
	10050 2000 10250 2000
Wire Wire Line
	10250 2000 10250 1000
Wire Wire Line
	10050 2100 10350 2100
Wire Wire Line
	10350 2100 10350 1000
Wire Wire Line
	10050 2200 10450 2200
Wire Wire Line
	10450 2200 10450 1000
Wire Wire Line
	9150 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1700
Wire Wire Line
	9100 1700 9150 1700
Wire Wire Line
	9550 1300 8750 1300
Wire Wire Line
	8750 1300 8750 3050
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 6950 3050
Wire Wire Line
	9550 3200 9550 2900
Connection ~ 1650 3200
Wire Wire Line
	9750 2800 9750 2900
Wire Wire Line
	9750 2900 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9550 2800
Wire Wire Line
	8050 1000 8050 1900
Wire Wire Line
	8050 1900 7950 1900
Wire Wire Line
	8150 1000 8150 2000
Wire Wire Line
	8150 2000 7950 2000
Wire Wire Line
	8250 1000 8250 2100
Wire Wire Line
	8250 2100 7950 2100
Wire Wire Line
	8350 1000 8350 2200
Wire Wire Line
	8350 2200 7950 2200
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1000
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	6100 2000 6100 1000
Wire Wire Line
	5900 2100 6200 2100
Wire Wire Line
	6200 2100 6200 1000
Wire Wire Line
	5900 2200 6300 2200
Wire Wire Line
	6300 2200 6300 1000
Wire Wire Line
	7050 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	7000 1700 7050 1700
Wire Wire Line
	5000 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4950 1700 5000 1700
Wire Wire Line
	4000 1000 4000 1900
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1000
Wire Wire Line
	4200 1000 4200 2100
Wire Wire Line
	4200 2100 3900 2100
Wire Wire Line
	3900 2200 4300 2200
Wire Wire Line
	4300 2200 4300 1000
Wire Wire Line
	3000 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1700
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3600 2900 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 7450 3200
Wire Wire Line
	7450 2800 7450 2900
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 9550 3200
Wire Wire Line
	7650 2800 7650 2900
Wire Wire Line
	7650 2900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 3200
Wire Wire Line
	7450 1300 6650 1300
Wire Wire Line
	6650 1300 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 4900 3050
Wire Wire Line
	5400 1300 4600 1300
Wire Wire Line
	4600 1300 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 2900 3050
Wire Wire Line
	3400 1300 2650 1300
Wire Wire Line
	2650 1300 2650 3050
Connection ~ 2650 3050
Connection ~ 2900 3050
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 5400 3200
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	1650 3200 3400 3200
Wire Wire Line
	1100 3050 2650 3050
Text HLabel 750  650  0    50   Input ~ 0
36V
Wire Wire Line
	750  650  1850 650 
Wire Wire Line
	1850 650  1850 1300
Wire Wire Line
	1850 650  3600 650 
Wire Wire Line
	3600 650  3600 1300
Connection ~ 1850 650 
Wire Wire Line
	3600 650  5600 650 
Wire Wire Line
	5600 650  5600 1300
Connection ~ 3600 650 
Wire Wire Line
	5600 650  7650 650 
Wire Wire Line
	7650 650  7650 1300
Connection ~ 5600 650 
Wire Wire Line
	7650 650  9750 650 
Wire Wire Line
	9750 650  9750 1300
Connection ~ 7650 650 
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A6
U 1 1 5E723E05
P 1650 5000
AR Path="/5E522E89/5E723E05" Ref="A6"  Part="1" 
AR Path="/5E562A79/5E723E05" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E723E05" Ref="A?"  Part="1" 
F 0 "A6" H 1700 5881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1700 5790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1925 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1750 4700 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A7
U 1 1 5E723E0F
P 3400 5000
AR Path="/5E522E89/5E723E0F" Ref="A7"  Part="1" 
AR Path="/5E562A79/5E723E0F" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E723E0F" Ref="A?"  Part="1" 
F 0 "A7" H 3450 5881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3450 5790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3675 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3500 4700 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A8
U 1 1 5E723E19
P 5400 5000
AR Path="/5E522E89/5E723E19" Ref="A8"  Part="1" 
AR Path="/5E562A79/5E723E19" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E723E19" Ref="A?"  Part="1" 
F 0 "A8" H 5450 5881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5450 5790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5675 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5500 4700 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A9
U 1 1 5E723E23
P 7450 5000
AR Path="/5E522E89/5E723E23" Ref="A9"  Part="1" 
AR Path="/5E562A79/5E723E23" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E723E23" Ref="A?"  Part="1" 
F 0 "A9" H 7500 5881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7500 5790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7725 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7550 4700 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A10
U 1 1 5E723E2D
P 9550 5000
AR Path="/5E522E89/5E723E2D" Ref="A10"  Part="1" 
AR Path="/5E562A79/5E723E2D" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E723E2D" Ref="A?"  Part="1" 
F 0 "A10" H 9600 5881 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9600 5790 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9825 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9650 4700 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4600 1200 4600
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 4700 1250 4700
Text HLabel 750  6050 0    50   Input ~ 0
3V3
Wire Wire Line
	750  6050 850  6050
Wire Wire Line
	1100 5500 1250 5500
Wire Wire Line
	1250 5400 1100 5400
Wire Wire Line
	1100 5400 1100 5500
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1100 6050
Wire Wire Line
	1250 5300 1100 5300
Wire Wire Line
	1100 5300 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	2900 5500 2900 6050
Connection ~ 1100 6050
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	3000 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	3000 5300 2900 5300
Wire Wire Line
	2900 5300 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	5000 5300 4900 5300
Wire Wire Line
	4900 5300 4900 5400
Wire Wire Line
	4900 6050 4600 6050
Wire Wire Line
	5000 5400 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	5000 5500 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 4900 6050
Wire Wire Line
	7050 5300 6950 5300
Wire Wire Line
	6950 5300 6950 5400
Wire Wire Line
	6950 6050 6650 6050
Connection ~ 4900 6050
Wire Wire Line
	7050 5400 6950 5400
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 6950 5500
Wire Wire Line
	7050 5500 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 6950 6050
Wire Wire Line
	9150 5300 9050 5300
Wire Wire Line
	9050 5300 9050 5400
Wire Wire Line
	9050 6050 8750 6050
Connection ~ 6950 6050
Wire Wire Line
	9150 5400 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9050 5400 9050 5500
Wire Wire Line
	9150 5500 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 9050 6050
Text HLabel 750  6200 0    50   Input ~ 0
GND
Wire Wire Line
	750  6200 1650 6200
Wire Wire Line
	1650 6200 1650 5900
Wire Wire Line
	1850 5800 1850 5900
Wire Wire Line
	1850 5900 1650 5900
Connection ~ 1650 5900
Wire Wire Line
	1650 5900 1650 5800
Wire Wire Line
	1650 4300 850  4300
Wire Wire Line
	850  4300 850  6050
Connection ~ 850  6050
Wire Wire Line
	850  6050 1100 6050
$Comp
L Connector:Conn_01x04_Male JM6
U 1 1 5E723E78
P 2350 3800
AR Path="/5E522E89/5E723E78" Ref="JM6"  Part="1" 
AR Path="/5E562A79/5E723E78" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E723E78" Ref="J?"  Part="1" 
F 0 "JM6" V 2412 3944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2503 3944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM7
U 1 1 5E723E82
P 4200 3800
AR Path="/5E522E89/5E723E82" Ref="JM7"  Part="1" 
AR Path="/5E562A79/5E723E82" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E723E82" Ref="J?"  Part="1" 
F 0 "JM7" V 4262 3944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4353 3944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM8
U 1 1 5E723E8C
P 6200 3800
AR Path="/5E522E89/5E723E8C" Ref="JM8"  Part="1" 
AR Path="/5E562A79/5E723E8C" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E723E8C" Ref="J?"  Part="1" 
F 0 "JM8" V 6262 3944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6353 3944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM9
U 1 1 5E723E96
P 8250 3800
AR Path="/5E522E89/5E723E96" Ref="JM9"  Part="1" 
AR Path="/5E562A79/5E723E96" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E723E96" Ref="J?"  Part="1" 
F 0 "JM9" V 8312 3944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 8403 3944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM10
U 1 1 5E72D81C
P 10350 3800
AR Path="/5E522E89/5E72D81C" Ref="JM10"  Part="1" 
AR Path="/5E562A79/5E72D81C" Ref="J?"  Part="1" 
AR Path="/5E58E78E/5E72D81C" Ref="J?"  Part="1" 
F 0 "JM10" V 10412 3944 50  0000 L CNN
F 1 "Conn_01x04_Male" V 10503 3944 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4900 2150 4000
Wire Wire Line
	2250 4000 2250 5000
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2350 4000 2350 5100
Wire Wire Line
	2350 5100 2150 5100
Wire Wire Line
	2450 4000 2450 5200
Wire Wire Line
	2450 5200 2150 5200
Wire Wire Line
	10050 4900 10150 4900
Wire Wire Line
	10150 4900 10150 4000
Wire Wire Line
	10050 5000 10250 5000
Wire Wire Line
	10250 5000 10250 4000
Wire Wire Line
	10050 5100 10350 5100
Wire Wire Line
	10350 5100 10350 4000
Wire Wire Line
	10050 5200 10450 5200
Wire Wire Line
	10450 5200 10450 4000
Wire Wire Line
	9150 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4700
Wire Wire Line
	9100 4700 9150 4700
Wire Wire Line
	9550 4300 8750 4300
Wire Wire Line
	8750 4300 8750 6050
Connection ~ 8750 6050
Wire Wire Line
	8750 6050 6950 6050
Wire Wire Line
	9550 6200 9550 5900
Connection ~ 1650 6200
Wire Wire Line
	9750 5800 9750 5900
Wire Wire Line
	9750 5900 9550 5900
Connection ~ 9550 5900
Wire Wire Line
	9550 5900 9550 5800
Wire Wire Line
	8050 4000 8050 4900
Wire Wire Line
	8050 4900 7950 4900
Wire Wire Line
	8150 4000 8150 5000
Wire Wire Line
	8150 5000 7950 5000
Wire Wire Line
	8250 4000 8250 5100
Wire Wire Line
	8250 5100 7950 5100
Wire Wire Line
	8350 4000 8350 5200
Wire Wire Line
	8350 5200 7950 5200
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4000
Wire Wire Line
	5900 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4000
Wire Wire Line
	5900 5100 6200 5100
Wire Wire Line
	6200 5100 6200 4000
Wire Wire Line
	5900 5200 6300 5200
Wire Wire Line
	6300 5200 6300 4000
Wire Wire Line
	7050 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	7000 4700 7050 4700
Wire Wire Line
	5000 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	4950 4700 5000 4700
Wire Wire Line
	4000 4000 4000 4900
Wire Wire Line
	4000 4900 3900 4900
Wire Wire Line
	3900 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4000
Wire Wire Line
	4200 4000 4200 5100
Wire Wire Line
	4200 5100 3900 5100
Wire Wire Line
	3900 5200 4300 5200
Wire Wire Line
	4300 5200 4300 4000
Wire Wire Line
	3000 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4700
Wire Wire Line
	2950 4700 3000 4700
Wire Wire Line
	3400 5800 3400 5900
Wire Wire Line
	3600 5800 3600 5900
Wire Wire Line
	3600 5900 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 3400 6200
Wire Wire Line
	5400 5800 5400 5900
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 7450 6200
Wire Wire Line
	5600 5800 5600 5900
Wire Wire Line
	5600 5900 5400 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5400 6200
Wire Wire Line
	7450 5800 7450 5900
Connection ~ 7450 6200
Wire Wire Line
	7450 6200 9550 6200
Wire Wire Line
	7650 5800 7650 5900
Wire Wire Line
	7650 5900 7450 5900
Connection ~ 7450 5900
Wire Wire Line
	7450 5900 7450 6200
Wire Wire Line
	7450 4300 6650 4300
Wire Wire Line
	6650 4300 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 4900 6050
Wire Wire Line
	5400 4300 4600 4300
Wire Wire Line
	4600 4300 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 2900 6050
Wire Wire Line
	3400 4300 2650 4300
Wire Wire Line
	2650 4300 2650 6050
Connection ~ 2650 6050
Connection ~ 2900 6050
Connection ~ 3400 6200
Wire Wire Line
	3400 6200 5400 6200
Wire Wire Line
	2650 6050 2900 6050
Wire Wire Line
	1650 6200 3400 6200
Wire Wire Line
	1100 6050 2650 6050
Text HLabel 750  3650 0    50   Input ~ 0
36V
Wire Wire Line
	750  3650 1850 3650
Wire Wire Line
	1850 3650 1850 4300
Wire Wire Line
	1850 3650 3600 3650
Wire Wire Line
	3600 3650 3600 4300
Connection ~ 1850 3650
Wire Wire Line
	3600 3650 5600 3650
Wire Wire Line
	5600 3650 5600 4300
Connection ~ 3600 3650
Wire Wire Line
	5600 3650 7650 3650
Wire Wire Line
	7650 3650 7650 4300
Connection ~ 5600 3650
Wire Wire Line
	7650 3650 9750 3650
Wire Wire Line
	9750 3650 9750 4300
Connection ~ 7650 3650
Entry Wire Line
	4800 1900 4700 2000
Entry Wire Line
	4800 2000 4700 2100
Entry Wire Line
	4800 2100 4700 2200
Wire Bus Line
	4700 2200 4650 2200
Text HLabel 4650 2200 0    50   Input ~ 0
M3_[1..3]
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	4800 2100 5000 2100
Text Label 4800 1900 0    50   ~ 0
M3_1
Text Label 4800 2000 0    50   ~ 0
M3_2
Text Label 4800 2100 0    50   ~ 0
M3_3
Entry Wire Line
	2800 1900 2700 2000
Entry Wire Line
	2800 2000 2700 2100
Entry Wire Line
	2800 2100 2700 2200
Wire Bus Line
	2700 2200 2650 2200
Text HLabel 2650 2200 0    50   Input ~ 0
M2_[1..3]
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2800 2100 3000 2100
Text Label 2800 1900 0    50   ~ 0
M2_1
Text Label 2800 2000 0    50   ~ 0
M2_2
Text Label 2800 2100 0    50   ~ 0
M2_3
Entry Wire Line
	1050 1900 950  2000
Entry Wire Line
	1050 2000 950  2100
Entry Wire Line
	1050 2100 950  2200
Wire Bus Line
	950  2200 900  2200
Text HLabel 900  2200 0    50   Input ~ 0
M1_[1..3]
Wire Wire Line
	1050 1900 1250 1900
Wire Wire Line
	1250 2000 1050 2000
Wire Wire Line
	1050 2100 1250 2100
Text Label 1050 1900 0    50   ~ 0
M1_1
Text Label 1050 2000 0    50   ~ 0
M1_2
Text Label 1050 2100 0    50   ~ 0
M1_3
Entry Wire Line
	8950 4900 8850 5000
Entry Wire Line
	8950 5000 8850 5100
Entry Wire Line
	8950 5100 8850 5200
Wire Bus Line
	8850 5200 8800 5200
Text HLabel 8800 5200 0    50   Input ~ 0
M10_[1..3]
Wire Wire Line
	8950 4900 9150 4900
Wire Wire Line
	9150 5000 8950 5000
Wire Wire Line
	8950 5100 9150 5100
Text Label 8950 4900 0    50   ~ 0
M10_1
Text Label 8950 5000 0    50   ~ 0
M10_2
Text Label 8950 5100 0    50   ~ 0
M10_3
Entry Wire Line
	6850 1900 6750 2000
Entry Wire Line
	6850 2000 6750 2100
Entry Wire Line
	6850 2100 6750 2200
Wire Bus Line
	6750 2200 6700 2200
Text HLabel 6700 2200 0    50   Input ~ 0
M4_[1..3]
Wire Wire Line
	6850 1900 7050 1900
Wire Wire Line
	7050 2000 6850 2000
Wire Wire Line
	6850 2100 7050 2100
Text Label 6850 1900 0    50   ~ 0
M4_1
Text Label 6850 2000 0    50   ~ 0
M4_2
Text Label 6850 2100 0    50   ~ 0
M4_3
Entry Wire Line
	8950 1900 8850 2000
Entry Wire Line
	8950 2000 8850 2100
Entry Wire Line
	8950 2100 8850 2200
Wire Bus Line
	8850 2200 8800 2200
Text HLabel 8800 2200 0    50   Input ~ 0
M5_[1..3]
Wire Wire Line
	8950 1900 9150 1900
Wire Wire Line
	9150 2000 8950 2000
Wire Wire Line
	8950 2100 9150 2100
Text Label 8950 1900 0    50   ~ 0
M5_1
Text Label 8950 2000 0    50   ~ 0
M5_2
Text Label 8950 2100 0    50   ~ 0
M5_3
Entry Wire Line
	1050 4900 950  5000
Entry Wire Line
	1050 5000 950  5100
Entry Wire Line
	1050 5100 950  5200
Wire Bus Line
	950  5200 900  5200
Text HLabel 900  5200 0    50   Input ~ 0
M6_[1..3]
Wire Wire Line
	1250 5000 1050 5000
Wire Wire Line
	1050 5100 1250 5100
Text Label 1050 4900 0    50   ~ 0
M6_1
Text Label 1050 5000 0    50   ~ 0
M6_2
Text Label 1050 5100 0    50   ~ 0
M6_3
Entry Wire Line
	2800 4900 2700 5000
Entry Wire Line
	2800 5000 2700 5100
Entry Wire Line
	2800 5100 2700 5200
Wire Bus Line
	2700 5200 2650 5200
Text HLabel 2650 5200 0    50   Input ~ 0
M7_[1..3]
Wire Wire Line
	2800 4900 3000 4900
Wire Wire Line
	3000 5000 2800 5000
Wire Wire Line
	2800 5100 3000 5100
Text Label 2800 4900 0    50   ~ 0
M7_1
Text Label 2800 5000 0    50   ~ 0
M7_2
Text Label 2800 5100 0    50   ~ 0
M7_3
Entry Wire Line
	4800 4900 4700 5000
Entry Wire Line
	4800 5000 4700 5100
Entry Wire Line
	4800 5100 4700 5200
Wire Bus Line
	4700 5200 4650 5200
Text HLabel 4650 5200 0    50   Input ~ 0
M8_[1..3]
Wire Wire Line
	4800 4900 5000 4900
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	4800 5100 5000 5100
Text Label 4800 4900 0    50   ~ 0
M8_1
Text Label 4800 5000 0    50   ~ 0
M8_2
Text Label 4800 5100 0    50   ~ 0
M8_3
Entry Wire Line
	6850 4900 6750 5000
Entry Wire Line
	6850 5000 6750 5100
Entry Wire Line
	6850 5100 6750 5200
Wire Bus Line
	6750 5200 6700 5200
Text HLabel 6700 5200 0    50   Input ~ 0
M9_[1..3]
Wire Wire Line
	6850 4900 7050 4900
Wire Wire Line
	7050 5000 6850 5000
Wire Wire Line
	6850 5100 7050 5100
Text Label 6850 4900 0    50   ~ 0
M9_1
Text Label 6850 5000 0    50   ~ 0
M9_2
Text Label 6850 5100 0    50   ~ 0
M9_3
Wire Wire Line
	1250 2300 1100 2300
Wire Wire Line
	1100 2300 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1250 1700 1250 1600
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5600 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5400 3200
Wire Wire Line
	1250 4900 1050 4900
Wire Bus Line
	4700 2000 4700 2200
Wire Bus Line
	2700 2000 2700 2200
Wire Bus Line
	950  2000 950  2200
Wire Bus Line
	8850 5000 8850 5200
Wire Bus Line
	6750 2000 6750 2200
Wire Bus Line
	8850 2000 8850 2200
Wire Bus Line
	950  5000 950  5200
Wire Bus Line
	2700 5000 2700 5200
Wire Bus Line
	4700 5000 4700 5200
Wire Bus Line
	6750 5000 6750 5200
$EndSCHEMATC
