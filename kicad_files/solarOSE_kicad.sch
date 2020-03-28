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
Wire Wire Line
	2200 1150 1950 1150
Wire Wire Line
	1950 1150 1950 950 
Wire Wire Line
	1750 1950 1750 2450
Wire Wire Line
	1750 1950 2200 1950
NoConn ~ 2200 1650
NoConn ~ 2200 1750
Wire Wire Line
	2900 2950 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	1750 1950 1750 1250
Wire Wire Line
	1750 1250 2100 1250
Wire Wire Line
	2100 750  2900 750 
Connection ~ 1750 1950
Entry Wire Line
	3700 1150 3800 1250
Entry Wire Line
	3700 1250 3800 1350
Entry Wire Line
	3700 1350 3800 1450
Entry Wire Line
	3700 1450 3800 1550
Entry Wire Line
	3700 1550 3800 1650
Entry Wire Line
	3700 1650 3800 1750
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1950 3800 2050
Entry Wire Line
	3700 2050 3800 2150
Entry Wire Line
	3700 2150 3800 2250
Entry Wire Line
	3700 2250 3800 2350
Entry Wire Line
	3700 2350 3800 2450
Entry Wire Line
	3700 2450 3800 2550
Entry Wire Line
	3700 2550 3800 2650
Text Label 3700 1150 0    50   ~ 0
M1_2
Text Label 3700 1250 0    50   ~ 0
M1_3
Text Label 3700 1450 0    50   ~ 0
M2_2
Text Label 3700 1550 0    50   ~ 0
M2_3
Text Label 3700 1650 0    50   ~ 0
M3_1
Text Label 3700 1750 0    50   ~ 0
M3_2
Text Label 3700 1950 0    50   ~ 0
M3_3
Text Label 3700 2050 0    50   ~ 0
M4_1
Text Label 3700 2150 0    50   ~ 0
M4_2
Text Label 3700 2250 0    50   ~ 0
M4_3
Text Label 3700 2350 0    50   ~ 0
M5_1
Text Label 3700 2450 0    50   ~ 0
M5_2
Text Label 3700 2550 0    50   ~ 0
M5_3
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	3700 1250 3600 1250
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3700 1450 3600 1450
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3700 1650 3600 1650
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3700 1950 3600 1950
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3700 2350 3600 2350
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2550 3600 2550
Text Label 3700 1350 0    50   ~ 0
M2_1
Entry Wire Line
	3700 1050 3800 1150
Text Label 3700 1050 0    50   ~ 0
M1_1
NoConn ~ 3600 2650
Wire Wire Line
	3700 1050 3600 1050
Text Label 4300 1200 0    50   ~ 0
M2_[1..3]
Text Label 4250 1100 0    50   ~ 0
M3_[1..3]
Text Label 4200 1000 0    50   ~ 0
M4_[1..3]
Text Label 4150 900  0    50   ~ 0
M5_[1..3]
Text Label 850  950  0    50   ~ 0
RPI_GPIO2
Text Label 850  1050 0    50   ~ 0
RPI_GPIO3
Wire Wire Line
	850  1050 1250 1050
Wire Wire Line
	850  950  1250 950 
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E744654
P 1450 950
F 0 "J3" H 1530 942 50  0000 L CNN
F 1 "Conn_01x02" H 1530 851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1950 950 
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 2200 1050
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E865111
P 2200 5250
AR Path="/5E522E89/5E865111" Ref="A?"  Part="1" 
AR Path="/5E562A79/5E865111" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E865111" Ref="A?"  Part="1" 
AR Path="/5E865111" Ref="A1"  Part="1" 
F 0 "A1" H 2250 6131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 2250 6040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2475 4500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2300 4950 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E865117
P 3950 5250
AR Path="/5E522E89/5E865117" Ref="A?"  Part="1" 
AR Path="/5E562A79/5E865117" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E865117" Ref="A?"  Part="1" 
AR Path="/5E865117" Ref="A2"  Part="1" 
F 0 "A2" H 4000 6131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4000 6040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4225 4500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4050 4950 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E86511D
P 5950 5250
AR Path="/5E522E89/5E86511D" Ref="A?"  Part="1" 
AR Path="/5E562A79/5E86511D" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E86511D" Ref="A?"  Part="1" 
AR Path="/5E86511D" Ref="A3"  Part="1" 
F 0 "A3" H 6000 6131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6000 6040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6225 4500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6050 4950 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E865123
P 8000 5250
AR Path="/5E522E89/5E865123" Ref="A?"  Part="1" 
AR Path="/5E562A79/5E865123" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E865123" Ref="A?"  Part="1" 
AR Path="/5E865123" Ref="A4"  Part="1" 
F 0 "A4" H 8050 6131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 8050 6040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8275 4500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8100 4950 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E865129
P 10100 5250
AR Path="/5E522E89/5E865129" Ref="A?"  Part="1" 
AR Path="/5E562A79/5E865129" Ref="A?"  Part="1" 
AR Path="/5E58E78E/5E865129" Ref="A?"  Part="1" 
AR Path="/5E865129" Ref="A5"  Part="1" 
F 0 "A5" H 10150 6131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10150 6040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10375 4500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10200 4950 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 1800 5750
Wire Wire Line
	1800 5650 1650 5650
Wire Wire Line
	1650 5650 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1650 6300
Wire Wire Line
	3450 5750 3450 6300
Connection ~ 1650 6300
Wire Wire Line
	3550 5750 3450 5750
Wire Wire Line
	3550 5650 3450 5650
Wire Wire Line
	3450 5650 3450 5750
Connection ~ 3450 5750
Wire Wire Line
	3550 5550 3450 5550
Wire Wire Line
	3450 5550 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	5550 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	5450 6300 5150 6300
Wire Wire Line
	5550 5650 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5450 5650 5450 5750
Wire Wire Line
	5550 5750 5450 5750
Connection ~ 5450 5750
Wire Wire Line
	5450 5750 5450 6300
Wire Wire Line
	7600 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5650
Wire Wire Line
	7500 6300 7200 6300
Connection ~ 5450 6300
Wire Wire Line
	7600 5650 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 7500 5750
Wire Wire Line
	7600 5750 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 7500 6300
Wire Wire Line
	9700 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5650
Wire Wire Line
	9600 6300 9300 6300
Connection ~ 7500 6300
Wire Wire Line
	9700 5650 9600 5650
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 5750
Wire Wire Line
	9700 5750 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	9600 5750 9600 6300
Wire Wire Line
	2200 6450 2200 6150
Wire Wire Line
	2400 6050 2400 6150
Wire Wire Line
	2400 6150 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2200 6150 2200 6050
Wire Wire Line
	2200 4550 1400 4550
Wire Wire Line
	1400 4550 1400 6300
Wire Wire Line
	1400 6300 1650 6300
$Comp
L Connector:Conn_01x04_Male JM?
U 1 1 5E865167
P 2900 4050
AR Path="/5E522E89/5E865167" Ref="JM?"  Part="1" 
AR Path="/5E562A79/5E865167" Ref="JM?"  Part="1" 
AR Path="/5E58E78E/5E865167" Ref="JM?"  Part="1" 
AR Path="/5E865167" Ref="JM1"  Part="1" 
F 0 "JM1" V 2962 4194 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3053 4194 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM?
U 1 1 5E86516D
P 4750 4050
AR Path="/5E522E89/5E86516D" Ref="JM?"  Part="1" 
AR Path="/5E562A79/5E86516D" Ref="JM?"  Part="1" 
AR Path="/5E58E78E/5E86516D" Ref="JM?"  Part="1" 
AR Path="/5E86516D" Ref="JM2"  Part="1" 
F 0 "JM2" V 4812 4194 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4903 4194 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM?
U 1 1 5E865173
P 6750 4050
AR Path="/5E522E89/5E865173" Ref="JM?"  Part="1" 
AR Path="/5E562A79/5E865173" Ref="JM?"  Part="1" 
AR Path="/5E58E78E/5E865173" Ref="JM?"  Part="1" 
AR Path="/5E865173" Ref="JM3"  Part="1" 
F 0 "JM3" V 6812 4194 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6903 4194 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JM?
U 1 1 5E865179
P 8800 4050
AR Path="/5E522E89/5E865179" Ref="JM?"  Part="1" 
AR Path="/5E562A79/5E865179" Ref="JM?"  Part="1" 
AR Path="/5E58E78E/5E865179" Ref="JM?"  Part="1" 
AR Path="/5E865179" Ref="JM4"  Part="1" 
F 0 "JM4" V 8862 4194 50  0000 L CNN
F 1 "Conn_01x04_Male" V 8953 4194 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 8800 4050 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
	1    8800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5150 2700 4250
Wire Wire Line
	2800 4250 2800 5250
Wire Wire Line
	2800 5250 2700 5250
Wire Wire Line
	2900 4250 2900 5350
Wire Wire Line
	2900 5350 2700 5350
Wire Wire Line
	3000 4250 3000 5450
Wire Wire Line
	3000 5450 2700 5450
Wire Wire Line
	10600 5150 10700 5150
Wire Wire Line
	10600 5250 10700 5250
Wire Wire Line
	10600 5350 10700 5350
Wire Wire Line
	10600 5450 10700 5450
Wire Wire Line
	9700 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4950
Wire Wire Line
	9650 4950 9700 4950
Wire Wire Line
	10100 4550 9300 4550
Wire Wire Line
	9300 4550 9300 6300
Connection ~ 9300 6300
Wire Wire Line
	9300 6300 7500 6300
Wire Wire Line
	10100 6450 10100 6150
Connection ~ 2200 6450
Wire Wire Line
	10300 6050 10300 6150
Wire Wire Line
	10300 6150 10100 6150
Connection ~ 10100 6150
Wire Wire Line
	10100 6150 10100 6050
Wire Wire Line
	8600 4250 8600 5150
Wire Wire Line
	8600 5150 8500 5150
Wire Wire Line
	8700 4250 8700 5250
Wire Wire Line
	8700 5250 8500 5250
Wire Wire Line
	8800 4250 8800 5350
Wire Wire Line
	8800 5350 8500 5350
Wire Wire Line
	8900 4250 8900 5450
Wire Wire Line
	8900 5450 8500 5450
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5150 6550 4250
Wire Wire Line
	6450 5250 6650 5250
Wire Wire Line
	6650 5250 6650 4250
Wire Wire Line
	6450 5350 6750 5350
Wire Wire Line
	6750 5350 6750 4250
Wire Wire Line
	6450 5450 6850 5450
Wire Wire Line
	6850 5450 6850 4250
Wire Wire Line
	7600 4850 7550 4850
Wire Wire Line
	7550 4850 7550 4950
Wire Wire Line
	7550 4950 7600 4950
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5500 4950 5550 4950
Wire Wire Line
	4550 4250 4550 5150
Wire Wire Line
	4550 5150 4450 5150
Wire Wire Line
	4450 5250 4650 5250
Wire Wire Line
	4650 5250 4650 4250
Wire Wire Line
	4750 4250 4750 5350
Wire Wire Line
	4750 5350 4450 5350
Wire Wire Line
	4450 5450 4850 5450
Wire Wire Line
	4850 5450 4850 4250
Wire Wire Line
	3550 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4950
Wire Wire Line
	3500 4950 3550 4950
Wire Wire Line
	3950 6050 3950 6150
Wire Wire Line
	4150 6050 4150 6150
Wire Wire Line
	4150 6150 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 3950 6450
Connection ~ 5950 6450
Wire Wire Line
	5950 6450 8000 6450
Wire Wire Line
	8000 6050 8000 6150
Connection ~ 8000 6450
Wire Wire Line
	8000 6450 10100 6450
Wire Wire Line
	8200 6050 8200 6150
Wire Wire Line
	8200 6150 8000 6150
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8000 6450
Wire Wire Line
	8000 4550 7200 4550
Wire Wire Line
	7200 4550 7200 6300
Connection ~ 7200 6300
Wire Wire Line
	7200 6300 5450 6300
Wire Wire Line
	5950 4550 5150 4550
Wire Wire Line
	5150 4550 5150 6300
Connection ~ 5150 6300
Wire Wire Line
	5150 6300 3450 6300
Wire Wire Line
	3950 4550 3200 4550
Wire Wire Line
	3200 4550 3200 6300
Connection ~ 3200 6300
Connection ~ 3450 6300
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 5950 6450
Wire Wire Line
	3200 6300 3450 6300
Wire Wire Line
	2200 6450 3950 6450
Wire Wire Line
	1650 6300 3200 6300
Wire Wire Line
	2400 3900 2400 4550
Wire Wire Line
	2400 3900 4150 3900
Wire Wire Line
	4150 3900 4150 4550
Wire Wire Line
	4150 3900 6150 3900
Wire Wire Line
	6150 3900 6150 4550
Connection ~ 4150 3900
Wire Wire Line
	6150 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4550
Connection ~ 6150 3900
Wire Wire Line
	8200 3900 10300 3900
Wire Wire Line
	10300 3900 10300 4550
Connection ~ 8200 3900
Entry Wire Line
	5350 5150 5250 5250
Entry Wire Line
	5350 5250 5250 5350
Entry Wire Line
	5350 5350 5250 5450
Wire Wire Line
	5350 5150 5550 5150
Wire Wire Line
	5550 5250 5350 5250
Wire Wire Line
	5350 5350 5550 5350
Text Label 5350 5150 0    50   ~ 0
M3_1
Text Label 5350 5250 0    50   ~ 0
M3_2
Text Label 5350 5350 0    50   ~ 0
M3_3
Entry Wire Line
	3350 5150 3250 5250
Entry Wire Line
	3350 5250 3250 5350
Entry Wire Line
	3350 5350 3250 5450
Wire Wire Line
	3350 5150 3550 5150
Wire Wire Line
	3550 5250 3350 5250
Wire Wire Line
	3350 5350 3550 5350
Text Label 3350 5150 0    50   ~ 0
M2_1
Text Label 3350 5250 0    50   ~ 0
M2_2
Text Label 3350 5350 0    50   ~ 0
M2_3
Entry Wire Line
	1600 5150 1500 5250
Entry Wire Line
	1600 5250 1500 5350
Entry Wire Line
	1600 5350 1500 5450
Wire Wire Line
	1600 5150 1800 5150
Wire Wire Line
	1800 5250 1600 5250
Wire Wire Line
	1600 5350 1800 5350
Text Label 1600 5150 0    50   ~ 0
M1_1
Text Label 1600 5250 0    50   ~ 0
M1_2
Text Label 1600 5350 0    50   ~ 0
M1_3
Entry Wire Line
	7400 5150 7300 5250
Entry Wire Line
	7400 5250 7300 5350
Entry Wire Line
	7400 5350 7300 5450
Wire Wire Line
	7400 5150 7600 5150
Wire Wire Line
	7600 5250 7400 5250
Wire Wire Line
	7400 5350 7600 5350
Text Label 7400 5150 0    50   ~ 0
M4_1
Text Label 7400 5250 0    50   ~ 0
M4_2
Text Label 7400 5350 0    50   ~ 0
M4_3
Entry Wire Line
	9500 5150 9400 5250
Entry Wire Line
	9500 5250 9400 5350
Entry Wire Line
	9500 5350 9400 5450
Wire Wire Line
	9500 5150 9700 5150
Wire Wire Line
	9700 5250 9500 5250
Wire Wire Line
	9500 5350 9700 5350
Text Label 9500 5150 0    50   ~ 0
M5_1
Text Label 9500 5250 0    50   ~ 0
M5_2
Text Label 9500 5350 0    50   ~ 0
M5_3
Wire Wire Line
	1800 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	1800 4950 1800 4850
Wire Wire Line
	5950 6050 5950 6150
Wire Wire Line
	6150 6050 6150 6150
Wire Wire Line
	6150 6150 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 5950 6450
Wire Wire Line
	1750 3050 2650 3050
Wire Wire Line
	2100 750  2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2400 1250
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5E728723
P 2900 1850
F 0 "U1" H 2900 3131 50  0000 C CNN
F 1 "MCP23017_SP" H 2900 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3100 850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3100 750 50  0001 L CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5ED796BC
P 1300 3200
F 0 "#PWR0102" H 1300 3050 50  0001 C CNN
F 1 "+3.3V" H 1315 3373 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED76127
P 850 3450
F 0 "#PWR0101" H 850 3200 50  0001 C CNN
F 1 "GND" H 855 3277 50  0000 C CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 "" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3450 1450 3450
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1450 3050
Wire Wire Line
	1300 3350 1300 3200
Wire Wire Line
	1450 3350 1300 3350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E674AAB
P 1650 3350
F 0 "J1" H 1730 3342 50  0000 L CNN
F 1 "Conn_01x02" H 1730 3251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1450 3600
Wire Wire Line
	1450 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3150
Connection ~ 1450 3450
Wire Wire Line
	2300 3150 2900 3150
Connection ~ 1750 3050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ECCFD8A
P 9000 3150
F 0 "J2" H 9080 3142 50  0000 L CNN
F 1 "Conn_01x02" H 9080 3051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED0C2B5
P 8250 2600
F 0 "C1" V 7998 2600 50  0000 C CNN
F 1 "100uF, 50V" V 8089 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8288 2450 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED2E548
P 8250 3150
F 0 "C2" V 7998 3150 50  0000 C CNN
F 1 "100uF, 50V" V 8089 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8288 3000 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3150 8650 3150
Wire Wire Line
	8400 3150 8400 2600
Connection ~ 8400 3150
Wire Wire Line
	8100 2600 8100 3150
Wire Wire Line
	8100 3150 8000 3150
Connection ~ 8100 3150
Wire Wire Line
	8800 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8650 3150 8650 2650
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 8400 3150
$Comp
L power:+36V #PWR0103
U 1 1 5EE18F20
P 8800 3000
F 0 "#PWR0103" H 8800 2850 50  0001 C CNN
F 1 "+36V" H 8815 3173 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8800 3000
Connection ~ 8800 3150
Wire Wire Line
	8650 2650 10300 2650
Wire Wire Line
	10300 2650 10300 3900
Connection ~ 10300 3900
$Comp
L Connector:Conn_01x04_Male JM?
U 1 1 5EE60915
P 10900 5350
AR Path="/5E522E89/5EE60915" Ref="JM?"  Part="1" 
AR Path="/5E562A79/5EE60915" Ref="JM?"  Part="1" 
AR Path="/5E58E78E/5EE60915" Ref="JM?"  Part="1" 
AR Path="/5EE60915" Ref="JM5"  Part="1" 
F 0 "JM5" V 10962 5494 50  0000 L CNN
F 1 "Conn_01x04_Male" V 11053 5494 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P6.35mm_Drill2mm" H 10900 5350 50  0001 C CNN
F 3 "~" H 10900 5350 50  0001 C CNN
	1    10900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3050 2650 3700
Wire Wire Line
	2650 3700 1400 3700
Wire Wire Line
	1400 3700 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1200 3450 1200 6450
Wire Wire Line
	1200 6450 2200 6450
Connection ~ 1200 3450
Wire Wire Line
	2900 3150 8000 3150
Wire Bus Line
	4700 1350 4700 3800
Wire Bus Line
	4700 3800 1000 3800
Wire Bus Line
	1000 3800 1000 5450
Wire Bus Line
	1000 5450 1500 5450
Wire Bus Line
	4100 1650 4100 4250
Wire Bus Line
	4100 4250 3100 4250
Wire Bus Line
	3100 4250 3100 5450
Wire Bus Line
	3100 5450 3250 5450
Wire Bus Line
	3800 1650 4100 1650
Wire Bus Line
	3800 1350 4700 1350
Wire Bus Line
	4950 2050 4950 5450
Wire Bus Line
	4950 5450 5250 5450
Wire Bus Line
	3800 2050 4950 2050
Wire Bus Line
	7050 2350 7050 5450
Wire Bus Line
	7050 5450 7300 5450
Wire Bus Line
	3800 2350 7050 2350
Wire Bus Line
	7450 2450 7450 3600
Wire Bus Line
	7450 3600 9150 3600
Wire Bus Line
	9150 3600 9150 5450
Wire Bus Line
	9150 5450 9400 5450
Wire Bus Line
	3800 2450 7450 2450
NoConn ~ 2400 1350
Text Notes 650  2150 0    50   ~ 0
Here we can choose the \naddress of the MCP23017 \nby soldering its pin\n to GND or 3.3V
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	850  3450 1200 3450
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E9A542D
P 1300 2550
F 0 "J5" H 1200 2250 50  0000 C CNN
F 1 "Conn_01x03" H 1200 2350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E9A4DF7
P 950 2550
F 0 "J4" H 850 2850 50  0000 L CNN
F 1 "Conn_01x03" H 650 2750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1750 2550 1500 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	1500 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 3050
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EA7DD7E
P 2000 2550
F 0 "J6" H 1900 2250 50  0000 C CNN
F 1 "Conn_01x03" H 1900 2350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  2450 650  2450
Wire Wire Line
	650  2450 650  2550
Wire Wire Line
	650  3450 850  3450
Connection ~ 850  3450
Wire Wire Line
	750  2550 650  2550
Connection ~ 650  2550
Wire Wire Line
	650  2550 650  2650
Wire Wire Line
	650  2650 750  2650
Connection ~ 650  2650
Wire Wire Line
	650  2650 650  3450
Wire Bus Line
	9400 5250 9400 5450
Wire Bus Line
	7300 5250 7300 5450
Wire Bus Line
	1500 5250 1500 5450
Wire Bus Line
	3250 5250 3250 5450
Wire Bus Line
	5250 5250 5250 5450
Wire Bus Line
	3800 2150 3800 2350
Wire Bus Line
	3800 1750 3800 2050
Wire Bus Line
	3800 1450 3800 1650
Wire Bus Line
	3800 1150 3800 1350
Text Notes 7400 7500 0    50   ~ 0
SolarOSE v1.1
Text Notes 8150 7650 0    50   ~ 0
28/03/2020
Text Notes 10750 7650 0    50   ~ 0
v1.1
$EndSCHEMATC
