EESchema Schematic File Version 4
LIBS:simple-h-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Puente H 25 A"
Date "2018-10-19"
Rev "1.1"
Comp "CESE - FIUBA"
Comment1 "https://github.com/apojomovsky/CESE-2018-TP-PCB"
Comment2 ""
Comment3 "Alexis Pojomovsky - Licencia MIT"
Comment4 ""
$EndDescr
$Comp
L Power_Management:BTN8982TA Q1
U 1 1 5B9F11A1
P 4650 2350
F 0 "Q1" H 4991 2396 50  0000 L CNN
F 1 "BTS7960B" H 4991 2305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 4450 2800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4600 2360 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:BTN8982TA Q2
U 1 1 5B9F12F4
P 4650 5000
F 0 "Q2" H 4991 5046 50  0000 L CNN
F 1 "BTS7960B" H 4991 4955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 4450 5450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTN8982TA-DS-v01_00-EN.pdf?fileId=db3a30433fa9412f013fbe32289b7c17" H 4600 5010 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B9F153C
P 3500 2100
F 0 "R3" V 3293 2100 50  0000 C CNN
F 1 "10K" V 3384 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9F1679
P 3500 2300
F 0 "R2" V 3293 2300 50  0000 C CNN
F 1 "10K" V 3384 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B9F16DD
P 3300 2800
F 0 "R5" H 3370 2846 50  0000 L CNN
F 1 "634" H 3370 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5B9F3BA4
P 8950 3150
F 0 "J2" H 8870 3667 50  0000 C CNN
F 1 "CN1" H 8870 3576 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f8-2,54" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BA7E192
P 5950 2350
F 0 "C1" H 6065 2396 50  0000 L CNN
F 1 "1uF 25V" H 6065 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA7E258
P 2200 3400
F 0 "D2" V 2238 3283 50  0000 R CNN
F 1 "LED" V 2147 3283 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA7E5EC
P 2200 3000
F 0 "R1" H 2270 3046 50  0000 L CNN
F 1 "220" H 2270 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2130 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA7ECEB
P 3300 3350
F 0 "#PWR0102" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA7EF8E
P 5150 3200
F 0 "#PWR0103" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5BA7F673
P 4750 1650
F 0 "#PWR0104" H 4750 1500 50  0001 C CNN
F 1 "VDD" H 4767 1823 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 5950 3050
Wire Wire Line
	5950 2200 5950 1850
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5150 2850
Wire Wire Line
	4750 3050 5150 3050
Wire Wire Line
	5150 2350 5150 2550
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	4200 2550 4200 2950
Wire Wire Line
	4350 2550 4200 2550
Wire Wire Line
	4750 2750 4750 3050
Wire Wire Line
	3300 2950 3300 3200
Wire Wire Line
	3300 2950 4200 2950
Wire Wire Line
	4350 2300 4350 2250
Wire Wire Line
	3650 2300 4350 2300
Wire Wire Line
	4350 2100 4350 2150
Wire Wire Line
	3650 2100 4350 2100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5BA838AA
P 2900 4250
F 0 "J1" H 2950 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2950 4476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BA93B87
P 5900 4900
F 0 "C2" H 6015 4946 50  0000 L CNN
F 1 "1uF 25V" H 6015 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BA93C4D
P 2850 5200
F 0 "R7" H 2920 5246 50  0000 L CNN
F 1 "634" H 2920 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2780 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BA93CA9
P 2250 5650
F 0 "R4" H 2320 5696 50  0000 L CNN
F 1 "220" H 2320 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2180 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA9444A
P 3700 4950
F 0 "R8" V 3493 4950 50  0000 C CNN
F 1 "10K" V 3584 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BA944AC
P 3700 4750
F 0 "R6" V 3493 4750 50  0000 C CNN
F 1 "10K" V 3584 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA9451A
P 2250 6050
F 0 "D1" V 2288 5933 50  0000 R CNN
F 1 "LED" V 2197 5933 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA945B5
P 3250 5400
F 0 "#PWR0106" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3255 5227 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA945E4
P 5500 5800
F 0 "#PWR0107" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5505 5627 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4250
Wire Wire Line
	3250 4250 3200 4250
Wire Wire Line
	3200 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4450
Wire Wire Line
	3250 4450 3200 4450
$Comp
L power:VDD #PWR0108
U 1 1 5BA986AF
P 4750 4250
F 0 "#PWR0108" H 4750 4100 50  0001 C CNN
F 1 "VDD" H 4767 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5250
Wire Wire Line
	5200 5550 5200 5700
Wire Wire Line
	5900 4750 5900 4500
Wire Wire Line
	5900 5050 5900 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5500 5800
Wire Wire Line
	4750 5400 4750 5700
Wire Wire Line
	4750 5700 5200 5700
Wire Wire Line
	4350 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4750
Wire Wire Line
	4350 4900 4200 4900
Wire Wire Line
	4200 4900 4200 4950
Wire Wire Line
	4200 4950 3850 4950
Wire Wire Line
	3850 4750 4200 4750
Wire Wire Line
	3550 4750 3400 4750
Wire Wire Line
	3400 4750 3400 4250
Wire Wire Line
	3400 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4450 3250 5100
Wire Wire Line
	3250 5100 4350 5100
Connection ~ 3250 4450
Connection ~ 5150 2350
Wire Wire Line
	4750 1650 4750 1750
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	5150 2350 5400 2350
Wire Wire Line
	4750 4500 5900 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4750 4600
Wire Wire Line
	5500 5700 5900 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5500 5700
Wire Wire Line
	5200 5000 4950 5000
Connection ~ 5200 5000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BADE6CC
P 8950 4000
F 0 "J3" H 9029 3992 50  0000 L CNN
F 1 "FAN" H 9029 3901 50  0000 L CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" H 8950 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BAE5E61
P 7600 4550
F 0 "C3" H 7715 4596 50  0000 L CNN
F 1 "470uF 35V" H 7715 4505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L20.0mm_D10.0mm_P26.00mm_Horizontal" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5BAEA7CE
P 7300 4200
F 0 "#PWR0109" H 7300 4050 50  0001 C CNN
F 1 "VDD" H 7317 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4200
Wire Wire Line
	7000 4200 7300 4200
Wire Wire Line
	7600 4400 7600 4200
Wire Wire Line
	7600 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7000 4700 7000 4900
Wire Wire Line
	7000 4900 7300 4900
Wire Wire Line
	7600 4900 7600 4700
$Comp
L power:GND #PWR0110
U 1 1 5BAF19A3
P 7300 5000
F 0 "#PWR0110" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7305 4827 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7600 4900
$Comp
L power:VDD #PWR0111
U 1 1 5BAF6F4D
P 9250 4000
F 0 "#PWR0111" H 9250 3850 50  0001 C CNN
F 1 "VDD" H 9267 4173 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BAFEEEB
P 9250 3900
F 0 "#PWR0112" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9255 3727 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3200 5150 3050
Wire Wire Line
	9250 4000 9150 4000
Wire Wire Line
	9150 3900 9250 3900
Wire Wire Line
	3350 2100 2600 2100
Wire Wire Line
	2700 4150 2600 4150
Wire Wire Line
	2600 4150 2600 2100
Text Label 1450 2100 0    50   ~ 0
EN-A
Text Label 1450 2300 0    50   ~ 0
PWM-A
Text Label 1450 2500 0    50   ~ 0
CURR-A
Text Label 1500 4800 0    50   ~ 0
EN-B
Connection ~ 2600 2100
Wire Wire Line
	3300 2450 3300 2500
Wire Wire Line
	4350 2450 3300 2450
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2650
Wire Wire Line
	2200 2300 2200 2850
Wire Wire Line
	2200 3150 2200 3250
Wire Wire Line
	2200 3550 2200 3750
Wire Wire Line
	2250 5900 2250 5800
Wire Wire Line
	2250 6200 2250 6400
Wire Wire Line
	2700 4350 2450 4350
Wire Wire Line
	2450 4350 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 3300 2500
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 3350 2300
Wire Wire Line
	1950 4950 2250 4950
Wire Wire Line
	1400 2100 2600 2100
Wire Wire Line
	1400 2300 2200 2300
Wire Wire Line
	1400 2500 2450 2500
Wire Wire Line
	1800 4250 2700 4250
Wire Wire Line
	1400 4800 1800 4800
Wire Wire Line
	2450 4450 2700 4450
Wire Wire Line
	1800 4250 1800 4800
Wire Wire Line
	2250 5500 2250 4950
Wire Wire Line
	1400 5200 2450 5200
Wire Wire Line
	2450 4450 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 2700 5200
Wire Wire Line
	3000 5200 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 4350 5200
Wire Wire Line
	1950 5000 1950 4950
Wire Wire Line
	1400 5000 1950 5000
Text Label 1500 5000 0    50   ~ 0
PWM-B
Text Label 1500 5200 0    50   ~ 0
CURR-B
Wire Wire Line
	9350 4050 9350 4000
Wire Wire Line
	9350 4000 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9350 3850 9350 3900
Wire Wire Line
	9350 3900 9250 3900
Connection ~ 9250 3900
$Comp
L power:GND #PWR0101
U 1 1 5BBD2477
P 2200 3750
F 0 "#PWR0101" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BBD24D8
P 2250 6400
F 0 "#PWR0105" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2255 6227 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5BBD2773
P 5600 2350
F 0 "J4" H 5680 2392 50  0000 L CNN
F 1 "M1" H 5680 2301 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 5950 1850
Wire Wire Line
	5150 3050 5950 3050
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5BBDC458
P 5600 5000
F 0 "J5" H 5680 5042 50  0000 L CNN
F 1 "M2" H 5680 4951 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 5600 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5200 5000
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5BBDD311
P 7800 4200
F 0 "J6" H 7879 4242 50  0000 L CNN
F 1 "B+" H 7879 4151 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 7800 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Connection ~ 7600 4200
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5BBDD3DA
P 7800 4900
F 0 "J7" H 7879 4942 50  0000 L CNN
F 1 "B-" H 7879 4851 50  0000 L CNN
F 2 "custom_footprint:keystone_7693" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 7600 4900
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 3550 4950
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5BBFE535
P 9700 4900
F 0 "HS2" H 9841 4941 50  0000 L CNN
F 1 "Heatsink_Pad" H 9841 4850 50  0000 L CNN
F 2 "Heatsinks:Heatsink_AAVID_573300D00010G_TO-263" H 9712 4850 50  0001 C CNN
F 3 "~" H 9712 4850 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Text Label 5250 2350 0    50   ~ 0
M1
Text Label 5250 5000 0    50   ~ 0
M2
Wire Wire Line
	9700 5000 9700 5200
Wire Wire Line
	9700 5200 10000 5200
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5BC05653
P 8850 4900
F 0 "HS1" H 8991 4941 50  0000 L CNN
F 1 "Heatsink_Pad" H 8991 4850 50  0000 L CNN
F 2 "Heatsinks:Heatsink_AAVID_573300D00010G_TO-263" H 8862 4850 50  0001 C CNN
F 3 "~" H 8862 4850 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 8850 5200
Wire Wire Line
	8850 5200 9150 5200
Text Label 9150 5200 0    50   ~ 0
M1
Text Label 10000 5200 0    50   ~ 0
M2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC01855
P 5050 1650
F 0 "#FLG0101" H 5050 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1824 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1750
Wire Wire Line
	5050 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 1850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BC0D42C
P 3050 3350
F 0 "#FLG0104" H 3050 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3523 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3350 3050 3200
Wire Wire Line
	3050 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 3350
Text Label 9250 2750 0    50   ~ 0
PWM-A
Text Label 9250 2850 0    50   ~ 0
PWM-B
Text Label 9250 2950 0    50   ~ 0
EN-A
Text Label 9250 3050 0    50   ~ 0
CURR-A
Text Label 9250 3150 0    50   ~ 0
EN-B
Text Label 9250 3250 0    50   ~ 0
CURR-B
Text Label 9250 3350 0    50   ~ 0
VDD
Text Label 9250 3450 0    50   ~ 0
GND
Wire Wire Line
	9150 2750 9250 2750
Wire Wire Line
	9150 2850 9250 2850
Wire Wire Line
	9150 2950 9250 2950
Wire Wire Line
	9150 3050 9250 3050
Wire Wire Line
	9150 3150 9250 3150
Wire Wire Line
	9150 3250 9250 3250
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	9500 4050 9350 4050
Wire Wire Line
	9500 3850 9350 3850
Text Label 9450 4050 2    50   ~ 0
VDD
Text Label 9450 3850 2    50   ~ 0
GND
Text Label 7000 4200 0    50   ~ 0
VDD
Text Label 7050 4900 0    50   ~ 0
GND
Text Label 5700 5700 0    50   ~ 0
GND
Text Label 3300 3100 0    50   ~ 0
GND
$Comp
L Device:D_Schottky D4
U 1 1 5BA7DEBF
P 5150 2700
F 0 "D4" V 5104 2779 50  0000 L CNN
F 1 "D_Schottky" V 5195 2779 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5BAE3A10
P 7000 4550
F 0 "D5" V 6954 4629 50  0000 L CNN
F 1 "D_Schottky" V 7045 4629 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 7000 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5BA93AF1
P 5200 5400
F 0 "D3" V 5154 5479 50  0000 L CNN
F 1 "D_Schottky" V 5245 5479 50  0000 L CNN
F 2 "custom_footprint:DO-214AC_custom" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	0    1    1    0   
$EndComp
Text Label 5350 3050 0    50   ~ 0
GND
Text Label 5050 1750 0    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC9BBEE
P 6950 2650
F 0 "MH1" H 7050 2696 50  0000 L CNN
F 1 "MountingHole" H 7050 2605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC9C501
P 6950 3250
F 0 "MH4" H 7050 3296 50  0000 L CNN
F 1 "MountingHole" H 7050 3205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC9C567
P 6950 2850
F 0 "MH2" H 7050 2896 50  0000 L CNN
F 1 "MountingHole" H 7050 2805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BC9C5C3
P 7700 2650
F 0 "MH5" H 7800 2696 50  0000 L CNN
F 1 "MountingHole" H 7800 2605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC9C615
P 6950 3050
F 0 "MH3" H 7050 3096 50  0000 L CNN
F 1 "MountingHole" H 7050 3005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5BC9C94C
P 7700 3050
F 0 "MH7" H 7800 3096 50  0000 L CNN
F 1 "MountingHole" H 7800 3005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5BC9C9C4
P 7700 2850
F 0 "MH6" H 7800 2896 50  0000 L CNN
F 1 "MountingHole" H 7800 2805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5BC9CA1C
P 7700 3250
F 0 "MH8" H 7800 3296 50  0000 L CNN
F 1 "MountingHole" H 7800 3205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 3650 8400 3650
Wire Notes Line
	8400 2400 6800 2400
Wire Notes Line
	6800 2400 6800 3650
Text Notes 8050 2500 0    50   ~ 0
Agujeros
Connection ~ 3300 2950
Wire Notes Line
	8350 4350 8350 5350
Wire Notes Line
	8350 5350 10450 5350
Wire Notes Line
	10450 5350 10450 4350
Wire Notes Line
	10450 4350 8350 4350
Text Notes 9900 4500 0    50   ~ 0
Disipadores
Wire Notes Line
	6800 5300 8200 5300
Wire Notes Line
	8200 5300 8200 3850
Wire Notes Line
	8200 3850 6800 3850
Wire Notes Line
	6800 3850 6800 5300
Text Notes 7350 3950 0    50   ~ 0
Alimentación Potencia
Wire Notes Line
	8400 2400 8400 3650
$Comp
L Mechanical:MountingHole F1
U 1 1 5BDCC121
P 6950 3500
F 0 "F1" H 7050 3546 50  0000 L CNN
F 1 "Fiducial" H 7050 3455 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BDCC45D
P 7450 3500
F 0 "F2" H 7550 3546 50  0000 L CNN
F 1 "Fiducial" H 7550 3455 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F3
U 1 1 5BDD176D
P 7950 3500
F 0 "F3" H 8050 3546 50  0000 L CNN
F 1 "Fiducial" H 8050 3455 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 7950 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 4250 8550 2400
Wire Notes Line
	8550 2400 9800 2400
Wire Notes Line
	9800 2400 9800 4250
Wire Notes Line
	9800 4250 8550 4250
Text Notes 8600 2600 0    50   ~ 0
Interfaz lógica y\nalimentación de baja potencia
Wire Wire Line
	4750 4250 4750 4500
Text Label 3500 5300 0    50   ~ 0
GND
Wire Wire Line
	3250 5200 3250 5400
$EndSCHEMATC
