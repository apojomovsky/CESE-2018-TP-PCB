EESchema Schematic File Version 4
LIBS:simple-h-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Puente H 25 A"
Date "2018-10-19"
Rev "1.0"
Comp "CESE - FIUBA"
Comment1 "https://github.com/apojomovsky/CESE-2018-TP-PCB"
Comment2 ""
Comment3 "Alexis Pojomovsky - Licencia MIT"
Comment4 ""
$EndDescr
$Comp
L Power_Management:BTN8982TA Q1
U 1 1 5B9F11A1
P 4400 1500
F 0 "Q1" H 4741 1546 50  0000 L CNN
F 1 "BTS7960B" H 4741 1455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 4200 1950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4350 1510 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q2
U 1 1 5B9F12F4
P 4400 4150
F 0 "Q2" H 4741 4196 50  0000 L CNN
F 1 "BTS7960B" H 4741 4105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 4200 4600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4350 4160 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B9F153C
P 3250 1250
F 0 "R3" V 3043 1250 50  0000 C CNN
F 1 "10K" V 3134 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9F1679
P 3250 1450
F 0 "R2" V 3043 1450 50  0000 C CNN
F 1 "10K" V 3134 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B9F16DD
P 3050 1950
F 0 "R5" H 3120 1996 50  0000 L CNN
F 1 "634" H 3120 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5B9F3BA4
P 6500 4950
F 0 "J2" H 6420 5467 50  0000 C CNN
F 1 "CN1" H 6420 5376 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f8-2,54" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BA7E192
P 5700 1500
F 0 "C1" H 5815 1546 50  0000 L CNN
F 1 "1uF 25V" H 5815 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA7E258
P 1950 2550
F 0 "D2" V 1988 2433 50  0000 R CNN
F 1 "LED" V 1897 2433 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA7E5EC
P 1950 2150
F 0 "R1" H 2020 2196 50  0000 L CNN
F 1 "220" H 2020 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA7ECEB
P 3950 2500
F 0 "#PWR0102" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA7EF8E
P 4900 2350
F 0 "#PWR0103" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4905 2177 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5BA7F673
P 4500 800
F 0 "#PWR0104" H 4500 650 50  0001 C CNN
F 1 "VDD" H 4517 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 2200
Wire Wire Line
	5700 1350 5700 1000
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2000
Wire Wire Line
	4500 2200 4900 2200
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	4700 1500 4900 1500
Connection ~ 3950 2100
Wire Wire Line
	3950 1700 3950 2100
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	4500 1900 4500 2200
Wire Wire Line
	3950 2100 3950 2350
Wire Wire Line
	3050 2100 3950 2100
Wire Wire Line
	4100 1450 4100 1400
Wire Wire Line
	3400 1450 4100 1450
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	3400 1250 4100 1250
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5BA838AA
P 2650 3400
F 0 "J1" H 2700 3717 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2700 3626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BA93B87
P 5650 4050
F 0 "C2" H 5765 4096 50  0000 L CNN
F 1 "1uF 25V" H 5765 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BA93C4D
P 2600 4350
F 0 "R7" H 2670 4396 50  0000 L CNN
F 1 "634" H 2670 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2530 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BA93CA9
P 2000 4800
F 0 "R4" H 2070 4846 50  0000 L CNN
F 1 "220" H 2070 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1930 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA9444A
P 3450 4100
F 0 "R8" V 3243 4100 50  0000 C CNN
F 1 "10K" V 3334 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BA944AC
P 3450 3900
F 0 "R6" V 3243 3900 50  0000 C CNN
F 1 "10K" V 3334 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA9451A
P 2000 5200
F 0 "D1" V 2038 5083 50  0000 R CNN
F 1 "LED" V 1947 5083 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA945B5
P 3000 4550
F 0 "#PWR0106" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3005 4377 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA945E4
P 5250 4950
F 0 "#PWR0107" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	2950 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 3600 2950 3600
$Comp
L power:VDD #PWR0108
U 1 1 5BA986AF
P 4500 3400
F 0 "#PWR0108" H 4500 3250 50  0001 C CNN
F 1 "VDD" H 4517 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 4400
Wire Wire Line
	4950 4700 4950 4850
Wire Wire Line
	5650 3900 5650 3650
Wire Wire Line
	5650 4200 5650 4850
Connection ~ 5250 4850
Wire Wire Line
	5250 4850 5250 4950
Wire Wire Line
	4500 4550 4500 4850
Wire Wire Line
	4500 4850 4950 4850
Wire Wire Line
	4100 3950 3950 3950
Wire Wire Line
	3950 3950 3950 3900
Wire Wire Line
	4100 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4100
Wire Wire Line
	3950 4100 3600 4100
Wire Wire Line
	3600 3900 3950 3900
Wire Wire Line
	3300 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3400
Wire Wire Line
	3150 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3600 3000 4250
Wire Wire Line
	3000 4250 4100 4250
Connection ~ 3000 3600
Connection ~ 4900 1500
Wire Wire Line
	4500 800  4500 900 
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4500 1100
Wire Wire Line
	4900 1500 5150 1500
Wire Wire Line
	4500 3400 4500 3550
Wire Wire Line
	4500 3650 5650 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	5250 4850 5650 4850
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 5250 4850
Wire Wire Line
	4950 4150 4700 4150
Connection ~ 4950 4150
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BADE6CC
P 1600 4900
F 0 "J3" H 1679 4892 50  0000 L CNN
F 1 "FAN" H 1679 4801 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BAE5E61
P 7100 3250
F 0 "C3" H 7215 3296 50  0000 L CNN
F 1 "470uF 35V" H 7215 3205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L20.0mm_D10.0mm_P26.00mm_Horizontal" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5BAEA7CE
P 6800 2900
F 0 "#PWR0109" H 6800 2750 50  0001 C CNN
F 1 "VDD" H 6817 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 2900
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	7100 3100 7100 2900
Wire Wire Line
	7100 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	7100 3600 7100 3400
$Comp
L power:GND #PWR0110
U 1 1 5BAF19A3
P 6800 3700
F 0 "#PWR0110" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 7100 3600
$Comp
L power:VDD #PWR0111
U 1 1 5BAF6F4D
P 1300 4800
F 0 "#PWR0111" H 1300 4650 50  0001 C CNN
F 1 "VDD" H 1317 4973 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BAFEEEB
P 1300 4900
F 0 "#PWR0112" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2200
Wire Wire Line
	1300 4800 1400 4800
Wire Wire Line
	1400 4900 1300 4900
Wire Wire Line
	3100 1250 2350 1250
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3300 2350 1250
Text Label 1200 1250 0    50   ~ 0
EN-A
Text Label 1200 1450 0    50   ~ 0
PWM-A
Text Label 1200 1650 0    50   ~ 0
CURR-A
Text Label 1250 3950 0    50   ~ 0
EN-B
Connection ~ 2350 1250
Wire Wire Line
	3050 1600 3050 1650
Wire Wire Line
	4100 1600 3050 1600
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3050 1800
Wire Wire Line
	1950 1450 1950 2000
Wire Wire Line
	1950 2300 1950 2400
Wire Wire Line
	1950 2700 1950 2900
Wire Wire Line
	2000 5050 2000 4950
Wire Wire Line
	2000 5350 2000 5550
Wire Wire Line
	2450 3500 2200 3500
Wire Wire Line
	2200 3500 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 3050 1650
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 3100 1450
Wire Wire Line
	1700 4100 2000 4100
Wire Wire Line
	1150 1250 2350 1250
Wire Wire Line
	1150 1450 1950 1450
Wire Wire Line
	1150 1650 2200 1650
Wire Wire Line
	1550 3400 2450 3400
Wire Wire Line
	1150 3950 1550 3950
Wire Wire Line
	2200 3600 2450 3600
Wire Wire Line
	1550 3400 1550 3950
Wire Wire Line
	2000 4650 2000 4100
Wire Wire Line
	1150 4350 2200 4350
Wire Wire Line
	2200 3600 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2450 4350
Wire Wire Line
	2750 4350 3000 4350
Wire Wire Line
	3000 4550 3000 4450
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 4100 4350
Wire Wire Line
	1700 4150 1700 4100
Wire Wire Line
	1150 4150 1700 4150
Text Label 1250 4150 0    50   ~ 0
PWM-B
Text Label 1250 4350 0    50   ~ 0
CURR-B
Wire Wire Line
	1200 4750 1200 4800
Wire Wire Line
	1200 4800 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1200 4950 1200 4900
Wire Wire Line
	1200 4900 1300 4900
Connection ~ 1300 4900
$Comp
L power:GND #PWR0101
U 1 1 5BBD2477
P 1950 2900
F 0 "#PWR0101" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BBD24D8
P 2000 5550
F 0 "#PWR0105" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2005 5377 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5BBD2773
P 5350 1500
F 0 "J4" H 5430 1542 50  0000 L CNN
F 1 "M1" H 5430 1451 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 5700 1000
Wire Wire Line
	4900 2200 5700 2200
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5BBDC458
P 5350 4150
F 0 "J5" H 5430 4192 50  0000 L CNN
F 1 "M2" H 5430 4101 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 4950 4150
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5BBDD311
P 7300 2900
F 0 "J6" H 7379 2942 50  0000 L CNN
F 1 "B+" H 7379 2851 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Connection ~ 7100 2900
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5BBDD3DA
P 7300 3600
F 0 "J7" H 7379 3642 50  0000 L CNN
F 1 "B-" H 7379 3551 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Connection ~ 7100 3600
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 3300 4100
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5BBFE535
P 2150 6650
F 0 "HS2" H 2291 6691 50  0000 L CNN
F 1 "Heatsink_Pad" H 2291 6600 50  0000 L CNN
F 2 "Heatsinks:Heatsink_AAVID_573300D00010G_TO-263" H 2162 6600 50  0001 C CNN
F 3 "~" H 2162 6600 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Text Label 5000 1500 0    50   ~ 0
M1
Text Label 5000 4150 0    50   ~ 0
M2
Wire Wire Line
	2150 6750 2150 6950
Wire Wire Line
	2150 6950 2450 6950
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5BC05653
P 1300 6650
F 0 "HS1" H 1441 6691 50  0000 L CNN
F 1 "Heatsink_Pad" H 1441 6600 50  0000 L CNN
F 2 "Heatsinks:Heatsink_AAVID_573300D00010G_TO-263" H 1312 6600 50  0001 C CNN
F 3 "~" H 1312 6600 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6750 1300 6950
Wire Wire Line
	1300 6950 1600 6950
Text Label 1600 6950 0    50   ~ 0
M1
Text Label 2450 6950 0    50   ~ 0
M2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC01855
P 4800 800
F 0 "#FLG0101" H 4800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 974 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "~" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 800  4800 900 
Wire Wire Line
	4800 900  4500 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4500 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC05235
P 3250 4550
F 0 "#FLG0102" H 3250 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4723 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4550 3250 4450
Wire Wire Line
	3250 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 4350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BC096E9
P 4750 3400
F 0 "#FLG0103" H 4750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3574 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3550
Wire Wire Line
	4750 3550 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 3650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BC0D42C
P 3700 2500
F 0 "#FLG0104" H 3700 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2500
Text Label 6800 4550 0    50   ~ 0
PWM-A
Text Label 6800 4650 0    50   ~ 0
PWM-B
Text Label 6800 4750 0    50   ~ 0
EN-A
Text Label 6800 4850 0    50   ~ 0
CURR-A
Text Label 6800 4950 0    50   ~ 0
EN-B
Text Label 6800 5050 0    50   ~ 0
CURR-B
Text Label 6800 5150 0    50   ~ 0
VDD
Text Label 6800 5250 0    50   ~ 0
GND
Wire Wire Line
	6700 4550 6800 4550
Wire Wire Line
	6700 4650 6800 4650
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6700 4850 6800 4850
Wire Wire Line
	6700 4950 6800 4950
Wire Wire Line
	6700 5050 6800 5050
Wire Wire Line
	6700 5150 6800 5150
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	1050 4750 1200 4750
Wire Wire Line
	1050 4950 1200 4950
Text Label 1100 4750 0    50   ~ 0
VDD
Text Label 1100 4950 0    50   ~ 0
GND
Text Label 6500 2900 0    50   ~ 0
VDD
Text Label 6550 3600 0    50   ~ 0
GND
Text Label 4750 3550 0    50   ~ 0
VDD
Text Label 5450 4850 0    50   ~ 0
GND
Text Label 3250 4450 0    50   ~ 0
GND
Text Label 3950 2200 0    50   ~ 0
GND
$Comp
L Device:D_Schottky D4
U 1 1 5BA7DEBF
P 4900 1850
F 0 "D4" V 4854 1929 50  0000 L CNN
F 1 "D_Schottky" V 4945 1929 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5BAE3A10
P 6500 3250
F 0 "D5" V 6454 3329 50  0000 L CNN
F 1 "D_Schottky" V 6545 3329 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5BA93AF1
P 4950 4550
F 0 "D3" V 4904 4629 50  0000 L CNN
F 1 "D_Schottky" V 4995 4629 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
Text Label 5100 2200 0    50   ~ 0
GND
Text Label 4800 900  0    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC9BBEE
P 6700 1300
F 0 "MH1" H 6800 1346 50  0000 L CNN
F 1 "MountingHole" H 6800 1255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC9C501
P 6700 1900
F 0 "MH4" H 6800 1946 50  0000 L CNN
F 1 "MountingHole" H 6800 1855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC9C567
P 6700 1500
F 0 "MH2" H 6800 1546 50  0000 L CNN
F 1 "MountingHole" H 6800 1455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BC9C5C3
P 7450 1500
F 0 "MH5" H 7550 1546 50  0000 L CNN
F 1 "MountingHole" H 7550 1455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC9C615
P 6700 1700
F 0 "MH3" H 6800 1746 50  0000 L CNN
F 1 "MountingHole" H 6800 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5BC9C94C
P 7450 1900
F 0 "MH7" H 7550 1946 50  0000 L CNN
F 1 "MountingHole" H 7550 1855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5BC9C9C4
P 7450 1700
F 0 "MH6" H 7550 1746 50  0000 L CNN
F 1 "MountingHole" H 7550 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5BC9CA1C
P 7450 2100
F 0 "MH8" H 7550 2146 50  0000 L CNN
F 1 "MountingHole" H 7550 2055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
