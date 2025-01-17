EESchema Schematic File Version 4
LIBS:solar-buck-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ładowarka akumulatora żelowego z panelu fotowoltaicznego"
Date "2019-10-20"
Rev "4"
Comp "Maciej Brzeski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	8300 500  8300 3000
Wire Notes Line
	8300 3000 11200 3000
$Comp
L Device:D_Schottky D1
U 1 1 5D77C8F1
P 2900 4050
F 0 "D1" V 2854 4129 50  0000 L CNN
F 1 "RBR5LAM-30TR" V 2945 4129 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D77EA81
P 3400 3800
F 0 "L1" V 3590 3800 50  0000 C CNN
F 1 "DTPU033A5" V 3499 3800 50  0000 C CNN
F 2 "local:DTPU033A5" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D7805E4
P 3800 4050
F 0 "C6" H 3918 4096 50  0000 L CNN
F 1 "10u" H 3918 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3838 3900 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	3250 3800 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2900 3600
Wire Wire Line
	3550 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	2900 4200 2900 4350
Wire Wire Line
	2900 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4200
Connection ~ 3800 4350
$Comp
L power:GND #PWR05
U 1 1 5D790591
P 2350 3100
F 0 "#PWR05" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D790AA7
P 2900 4350
F 0 "#PWR07" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Connection ~ 2900 4350
$Comp
L power:GND #PWR01
U 1 1 5D7C0A54
P 1600 2000
F 0 "#PWR01" H 1600 1750 50  0001 C CNN
F 1 "GND" H 1605 1827 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 1900 1550 1900
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D7C27C9
P 5500 4050
F 0 "J5" H 5580 4042 50  0000 L CNN
F 1 "Batt_output" H 5580 3951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D7C2E21
P 5900 3050
F 0 "J4" H 5980 3042 50  0000 L CNN
F 1 "Load_output" H 5980 2951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 3800
Text Label 5050 3800 2    50   ~ 0
V_batt
Text Label 5750 2750 2    50   ~ 0
V_load
$Comp
L power:GND #PWR09
U 1 1 5D7D4315
P 10000 6050
F 0 "#PWR09" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10005 5877 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D7D9246
P 10400 4600
F 0 "R2" H 10450 4650 50  0000 L CNN
F 1 "100" H 10450 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 4600 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4900 10400 4750
Wire Wire Line
	9200 6050 9200 6000
$Comp
L Device:R_POT RV1
U 1 1 5D7EC323
P 10000 4350
F 0 "RV1" H 9930 4396 50  0000 R CNN
F 1 "10k" H 9930 4305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4900 10400 4900
Wire Wire Line
	10400 4450 10400 4050
Wire Wire Line
	10000 4200 10000 4050
Wire Wire Line
	9850 4350 9700 4350
Wire Wire Line
	9700 4350 9700 4600
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9200 4400 9200 4050
Wire Wire Line
	9200 6050 9650 6050
Connection ~ 10000 6050
Wire Wire Line
	10000 4500 10000 6050
Wire Wire Line
	9600 5000 9650 5000
Text Label 9650 5000 0    50   ~ 0
6
Wire Wire Line
	8800 4700 8300 4700
Wire Wire Line
	8300 4700 8300 6050
Wire Wire Line
	8300 6050 9200 6050
Connection ~ 9200 6050
Wire Wire Line
	8800 4800 8750 4800
Wire Wire Line
	8800 4600 8750 4600
Wire Wire Line
	8800 5800 8750 5800
Wire Wire Line
	8750 5700 8800 5700
Wire Wire Line
	8750 5600 8800 5600
Wire Wire Line
	8750 5500 8800 5500
NoConn ~ 8800 5400
NoConn ~ 8800 5300
NoConn ~ 8800 5200
NoConn ~ 8800 5100
Text Label 8750 5800 2    50   ~ 0
LCD_D7
Text Label 8750 5700 2    50   ~ 0
LCD_D6
Text Label 8750 5600 2    50   ~ 0
LCD_D5
Text Label 8750 4600 2    50   ~ 0
LCD_EN
Text Label 8750 4800 2    50   ~ 0
LCD_RS
Wire Wire Line
	1200 3700 800  3700
NoConn ~ 2200 3800
NoConn ~ 1200 3500
Wire Wire Line
	2200 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3400
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	2200 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3800
Wire Wire Line
	2400 3800 2550 3800
Wire Wire Line
	2200 3500 2550 3500
$Comp
L Device:C C4
U 1 1 5D79C032
P 2550 3650
F 0 "C4" H 2665 3696 50  0000 L CNN
F 1 "100n" H 2665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 3500 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2900 3800
$Comp
L power:GND #PWR010
U 1 1 5D7AA4C7
P 3250 7400
F 0 "#PWR010" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D7AA8DB
P 850 5950
F 0 "#PWR08" H 850 5800 50  0001 C CNN
F 1 "+5V" H 865 6123 50  0000 C CNN
F 2 "" H 850 5950 50  0001 C CNN
F 3 "" H 850 5950 50  0001 C CNN
	1    850  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6550 2350 6550
Wire Wire Line
	2650 6450 2350 6450
Wire Wire Line
	3950 6650 3650 6650
Wire Wire Line
	3950 6550 3650 6550
Text Label 1850 7000 0    50   ~ 0
ADC_solar_I
Text Label 3600 7050 0    50   ~ 0
ADC_batt_I
Text Label 2350 6450 0    50   ~ 0
V_solar-
Wire Wire Line
	5300 4350 5300 4150
$Comp
L Device:C C7
U 1 1 5D940BB3
P 1650 6500
F 0 "C7" H 1765 6546 50  0000 L CNN
F 1 "100n" H 1765 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 6350 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D9638E0
P 800 4000
F 0 "C5" H 915 4046 50  0000 L CNN
F 1 "100n" H 915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 3850 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3700 800  3850
Text Label 3950 6550 2    50   ~ 0
V_batt+
Text Label 3950 6650 2    50   ~ 0
V_batt-
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J3
U 1 1 5D7BE955
P 10500 1900
F 0 "J3" H 10550 3017 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 10550 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 10500 1900 50  0001 C CNN
F 3 "~" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Text Notes 8850 650  0    50   ~ 0
STM32 NUCLEO-L073RZ MORPHO CONNECTOR
Text Label 8650 1900 2    50   ~ 0
GND
Text Label 8650 2100 2    50   ~ 0
CS_DIS
Text Label 8650 2200 2    50   ~ 0
LOAD_EN
Text Label 9350 1200 0    50   ~ 0
E5V
Text Label 9350 1300 0    50   ~ 0
GND
Text Label 9350 1900 0    50   ~ 0
GND
Text Label 9350 2000 0    50   ~ 0
GND
Text Label 9350 2300 0    50   ~ 0
ADC_solar_I
Text Label 9350 2400 0    50   ~ 0
ADC_batt_I
Text Label 9350 2500 0    50   ~ 0
ADC_load_I
Text Label 9350 2600 0    50   ~ 0
ADC_solar
Text Label 9350 2700 0    50   ~ 0
ADC_batt
Text Label 10900 1900 0    50   ~ 0
GND
Text Label 10900 2400 0    50   ~ 0
LCD_RS
Text Label 10900 2600 0    50   ~ 0
LCD_EN
Text Label 10200 2600 2    50   ~ 0
LCD_D7
Text Label 10200 2500 2    50   ~ 0
LCD_D6
Text Label 10200 2400 2    50   ~ 0
LCD_D5
Text Label 10200 2300 2    50   ~ 0
LCD_D4
Text Label 10200 2200 2    50   ~ 0
PWM_buck
Text Label 10200 1400 2    50   ~ 0
GND
NoConn ~ 10800 2800
NoConn ~ 10800 2700
NoConn ~ 9250 2200
NoConn ~ 8750 1500
NoConn ~ 8750 1400
NoConn ~ 9250 1400
NoConn ~ 10800 1400
Wire Wire Line
	8750 1900 8650 1900
Wire Wire Line
	8750 2100 8650 2100
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	9350 2700 9250 2700
Wire Wire Line
	9250 2600 9350 2600
Wire Wire Line
	9350 2500 9250 2500
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9350 2300 9250 2300
Wire Wire Line
	9350 2000 9250 2000
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10300 2200 10200 2200
Wire Wire Line
	10200 2300 10300 2300
Wire Wire Line
	10300 2400 10200 2400
Wire Wire Line
	10300 2500 10200 2500
Wire Wire Line
	10200 2600 10300 2600
Wire Wire Line
	10800 2600 10900 2600
Wire Wire Line
	10800 2400 10900 2400
Wire Wire Line
	10900 1900 10800 1900
Wire Wire Line
	9650 5100 9650 5000
Wire Wire Line
	9650 5600 9650 6050
Connection ~ 9650 6050
Wire Wire Line
	9650 6050 10000 6050
Wire Wire Line
	800  4150 800  4350
Wire Wire Line
	800  4350 1200 4350
Wire Wire Line
	1200 4350 1200 3800
Wire Wire Line
	3800 4350 5300 4350
Text Label 7750 2550 2    50   ~ 0
LOAD_EN
Text Label 900  3600 0    50   ~ 0
PWM_buck
$Comp
L Switch:SW_Push SW1
U 1 1 5D9D97DA
P 6900 5750
F 0 "SW1" V 6900 5898 50  0000 L CNN
F 1 "SW_Push" V 6945 5898 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6900 5950 50  0001 C CNN
F 3 "~" H 6900 5950 50  0001 C CNN
	1    6900 5750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D9DA7B2
P 7250 5750
F 0 "SW2" V 7250 5898 50  0000 L CNN
F 1 "SW_Push" V 7295 5898 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D9EF7D9
P 7600 5750
F 0 "SW3" V 7600 5898 50  0000 L CNN
F 1 "SW_Push" V 7645 5898 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D9EFCFB
P 7950 5750
F 0 "SW4" V 7950 5898 50  0000 L CNN
F 1 "SW_Push" V 7995 5898 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5950 6900 6050
Wire Wire Line
	7950 6050 7950 5950
Wire Wire Line
	7600 5950 7600 6050
Wire Wire Line
	7250 5950 7250 6050
Text Label 8750 5500 2    50   ~ 0
LCD_D4
Text Label 6900 5450 2    50   ~ 0
BTN_UP
Text Label 6900 5300 2    50   ~ 0
BTN_DOWN
Text Label 6900 5150 2    50   ~ 0
BTN_OK
Text Label 6900 5000 2    50   ~ 0
BTN_BACK
Wire Wire Line
	6900 5450 6900 5550
Wire Wire Line
	7250 5550 7250 5300
Wire Wire Line
	7250 5300 6900 5300
Wire Wire Line
	6900 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5550
Wire Wire Line
	6900 5000 7950 5000
Wire Wire Line
	7950 5000 7950 5550
Wire Wire Line
	10200 2100 10300 2100
Wire Wire Line
	10300 2000 10200 2000
Wire Wire Line
	10200 1900 10300 1900
Wire Wire Line
	10200 1800 10300 1800
Text Label 10200 2100 2    50   ~ 0
BTN_UP
Text Label 10200 2000 2    50   ~ 0
BTN_DOWN
Text Label 10200 1900 2    50   ~ 0
BTN_OK
Text Label 10200 1800 2    50   ~ 0
BTN_BACK
NoConn ~ 8750 2600
NoConn ~ 8750 2500
NoConn ~ 8750 2000
NoConn ~ 8750 1800
NoConn ~ 8750 1700
NoConn ~ 8750 1600
NoConn ~ 8750 1300
NoConn ~ 8750 1100
NoConn ~ 8750 1000
NoConn ~ 9250 1000
NoConn ~ 9250 1100
NoConn ~ 10300 1000
NoConn ~ 10300 1100
NoConn ~ 10300 1200
NoConn ~ 10800 1200
NoConn ~ 10800 1100
NoConn ~ 10800 1000
NoConn ~ 10300 1500
NoConn ~ 10300 1600
NoConn ~ 10300 1700
NoConn ~ 10800 1800
NoConn ~ 10800 1700
NoConn ~ 10800 1600
NoConn ~ 10800 1500
NoConn ~ 10800 2000
NoConn ~ 10800 2100
NoConn ~ 10800 2200
NoConn ~ 10800 2300
NoConn ~ 10300 2700
NoConn ~ 10300 2800
Text Label 4500 6850 0    50   ~ 0
ADC_batt
Wire Wire Line
	4600 6350 4850 6350
Wire Wire Line
	5900 6350 5650 6350
Text Label 4600 6350 0    50   ~ 0
V_batt
Text Label 5650 6350 0    50   ~ 0
V_solar
Text Label 5500 6850 0    50   ~ 0
ADC_solar
Wire Wire Line
	5900 6850 5900 6950
Connection ~ 5900 6850
Wire Wire Line
	5500 6850 5900 6850
Wire Wire Line
	5900 6800 5900 6850
Wire Wire Line
	5900 7250 5900 7400
$Comp
L Device:R R9
U 1 1 5D8E57A6
P 4850 7100
F 0 "R9" H 4780 7054 50  0000 R CNN
F 1 "200k" H 4780 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D8E52C9
P 4850 6650
F 0 "R4" H 4780 6604 50  0000 R CNN
F 1 "1.8M" H 4780 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
	1    4850 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D8E4CEF
P 5900 7100
F 0 "R10" H 5830 7054 50  0000 R CNN
F 1 "200k" H 5830 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D8E4733
P 5900 6650
F 0 "R5" H 5830 6604 50  0000 R CNN
F 1 "1.8M" H 5830 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DABE04E
P 2300 6800
F 0 "R6" H 2370 6846 50  0000 L CNN
F 1 "3.3k" H 2370 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DABF0A3
P 4050 7250
F 0 "C10" H 3935 7204 50  0000 R CNN
F 1 "100n" H 3935 7295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 7100 50  0001 C CNN
F 3 "~" H 4050 7250 50  0001 C CNN
	1    4050 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5DABF7A5
P 2300 7250
F 0 "C8" H 2415 7296 50  0000 L CNN
F 1 "100n" H 2415 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 7100 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7000
Wire Wire Line
	2300 6650 2300 6350
Wire Wire Line
	2300 6350 2650 6350
Wire Wire Line
	4050 7100 4050 7050
Connection ~ 3250 7400
Wire Wire Line
	4050 6700 4050 6450
Connection ~ 2300 7000
Wire Wire Line
	2300 7000 2300 6950
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 4050 7000
$Comp
L Device:R R8
U 1 1 5DABD6CB
P 4050 6850
F 0 "R8" H 3980 6804 50  0000 R CNN
F 1 "3.3k" H 3980 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 6850 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	-1   0    0    1   
$EndComp
$Comp
L local:L6285E U4
U 1 1 5DA52326
P 1700 3650
F 0 "U4" H 1700 4065 50  0000 C CNN
F 1 "L6285E" H 1700 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3100
$Comp
L Device:CP C3
U 1 1 5D7835D1
P 2350 2900
F 0 "C3" H 2468 2946 50  0000 L CNN
F 1 "100u" H 2468 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2388 2750 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5950 850  6200
$Comp
L local:MCP1804 U3
U 1 1 5DA6D67E
P 1650 2700
F 0 "U3" H 1650 3015 50  0000 C CNN
F 1 "MCP1804" H 1650 2924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  3700 800  2650
Wire Wire Line
	800  2650 1300 2650
Connection ~ 800  3700
Wire Wire Line
	2000 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2750
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2900 3200
Wire Wire Line
	2000 2850 2000 3100
Wire Wire Line
	2000 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	900  2850 1300 2850
Text Label 900  2850 0    50   ~ 0
12V_SHDN
$Comp
L power:+5V #PWR02
U 1 1 5DB837DD
P 3600 2400
F 0 "#PWR02" H 3600 2250 50  0001 C CNN
F 1 "+5V" H 3615 2573 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 1100 6200
Connection ~ 850  6200
Wire Wire Line
	850  6200 850  6600
$Comp
L Device:R R3
U 1 1 5DBD524C
P 1000 6600
F 0 "R3" V 793 6600 50  0000 C CNN
F 1 "200k" V 884 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 6600 50  0001 C CNN
F 3 "~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6500
Wire Wire Line
	1300 6600 1300 6850
Wire Wire Line
	1300 6850 850  6850
Connection ~ 1300 6600
Text Label 850  6850 0    50   ~ 0
HSCA_SHDN
Wire Wire Line
	1500 6200 1650 6200
Wire Wire Line
	1650 6650 1650 7400
Wire Wire Line
	1650 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	1650 6350 1650 6200
Connection ~ 1650 6200
Wire Wire Line
	3600 2400 3600 2550
Wire Wire Line
	3600 2550 3750 2550
Wire Wire Line
	9200 4050 10000 4050
Wire Wire Line
	10400 4050 10000 4050
Connection ~ 10000 4050
$Comp
L Device:R R1
U 1 1 5DD81B73
P 7700 4250
F 0 "R1" H 7770 4296 50  0000 L CNN
F 1 "200k" H 7770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7700 4050
Wire Wire Line
	7700 4050 7700 4100
Wire Wire Line
	7700 4400 7700 4500
Wire Wire Line
	7700 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4350
Text Label 7300 4500 0    50   ~ 0
LCD_SHDN
Connection ~ 9200 4050
Wire Wire Line
	6900 6050 7250 6050
Connection ~ 7250 6050
Wire Wire Line
	7250 6050 7600 6050
Connection ~ 7600 6050
Wire Wire Line
	7600 6050 7950 6050
Wire Wire Line
	7950 6050 8300 6050
Connection ~ 7950 6050
Connection ~ 8300 6050
Wire Wire Line
	6100 3150 6100 3400
$Comp
L power:GND #PWR04
U 1 1 5E0504AB
P 6100 3400
F 0 "#PWR04" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6105 3227 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E050B1B
P 3900 2900
F 0 "#PWR03" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 9200 4050
Wire Wire Line
	7300 4500 7700 4500
Connection ~ 7700 4500
$Comp
L power:+5V #PWR06
U 1 1 5E0DADA6
P 7700 4050
F 0 "#PWR06" H 7700 3900 50  0001 C CNN
F 1 "+5V" H 7715 4223 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Connection ~ 7700 4050
Wire Wire Line
	1200 4350 2900 4350
Connection ~ 1200 4350
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5DB1895F
P 8150 4150
F 0 "Q3" V 8493 4150 50  0000 C CNN
F 1 "NX3008PBK" V 8402 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8350 4250 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5DB19DA3
P 1300 6300
F 0 "Q4" V 1643 6300 50  0000 C CNN
F 1 "NX3008PBK" V 1552 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1500 6400 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 2750 3900 2900
Wire Wire Line
	3600 2850 3600 2900
Wire Wire Line
	3600 2900 3900 2900
Connection ~ 3900 2900
$Comp
L Device:CP C1
U 1 1 5DB55B31
P 3600 2700
F 0 "C1" H 3718 2746 50  0000 L CNN
F 1 "10u" H 3718 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3638 2550 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	4650 2900 3900 2900
Wire Wire Line
	4650 2850 4650 2900
Connection ~ 4650 2550
Wire Wire Line
	4500 2550 4650 2550
$Comp
L Device:C C2
U 1 1 5DB1B6D5
P 4650 2700
F 0 "C2" H 4765 2746 50  0000 L CNN
F 1 "1u" H 4765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 2550 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Text Notes 3950 2200 0    50   ~ 0
W obudowie TO-220
$Comp
L local:PMN30ENEA Q2
U 1 1 5DBFD7B6
P 2800 3400
F 0 "Q2" H 3006 3446 50  0000 L CNN
F 1 "PMN30ENEA" H 3006 3355 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3000 3500 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 5DC11A65
P 9650 5300
F 0 "J6" V 9654 5380 50  0000 L CNN
F 1 "LED_ON" V 9745 5380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5DC293DD
P 2000 1950
F 0 "NT1" V 2000 1994 50  0000 L CNN
F 1 "Net-Tie_2" H 2000 2040 50  0001 C CNN
F 2 "local:NetTie-2_SMD_Pad8mil" H 2000 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT5
U 1 1 5DCB13BF
P 4300 3950
F 0 "NT5" V 4300 3994 50  0000 L CNN
F 1 "Net-Tie_2" H 4300 4040 50  0001 C CNN
F 2 "local:NetTie-2_SMD_Pad8mil" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
Text Notes 4400 3700 0    50   ~ 0
30 mOhm PCB\nShunt Resistor\n
Text Notes 1950 1650 0    50   ~ 0
30 mOhm PCB\nShunt Resistor\n
Wire Wire Line
	9250 1200 9650 1200
Wire Wire Line
	9250 1300 9650 1300
$Comp
L power:+5V #PWR0101
U 1 1 5DD7D270
P 9650 1200
F 0 "#PWR0101" H 9650 1050 50  0001 C CNN
F 1 "+5V" H 9665 1373 50  0000 C CNN
F 2 "" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD7DB26
P 9650 1300
F 0 "#PWR0102" H 9650 1050 50  0001 C CNN
F 1 "GND" H 9655 1127 50  0000 C CNN
F 2 "" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2100
NoConn ~ 10800 2500
NoConn ~ 10300 1300
NoConn ~ 10800 1300
NoConn ~ 8750 1200
NoConn ~ 9250 1500
NoConn ~ 9250 1600
NoConn ~ 9250 1800
NoConn ~ 9250 1700
NoConn ~ 8750 2400
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 5D7B9E73
P 8950 1900
F 0 "J2" H 9000 3017 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 9000 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Text Label 9350 2800 0    50   ~ 0
LCD_SHDN
Text Label 8700 2800 2    50   ~ 0
12V_SHDN
Text Label 8750 2700 2    50   ~ 0
HSCA_SHDN
Wire Wire Line
	8700 2800 8750 2800
Wire Wire Line
	9250 2800 9350 2800
$Comp
L Device:Net-Tie_2 NT6
U 1 1 5DCB1B74
P 4750 3950
F 0 "NT6" V 4750 3994 50  0000 L CNN
F 1 "Net-Tie_2" H 4750 4040 50  0001 C CNN
F 2 "local:NetTie-2_SMD_Pad8mil" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D7BDE7C
P 1350 1800
F 0 "J1" H 1268 2017 50  0000 C CNN
F 1 "PV_input" H 1268 1926 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    -1  
$EndComp
$Comp
L local:TS2937 U1
U 1 1 5DB778A7
P 4200 2650
F 0 "U1" H 4200 3015 50  0000 C CNN
F 1 "TS2937" H 4200 2924 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5DC29BF8
P 2450 1950
F 0 "NT2" V 2450 1994 50  0000 L CNN
F 1 "Net-Tie_2" H 2450 2040 50  0001 C CNN
F 2 "local:NetTie-2_SMD_Pad8mil" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 2050 2000 2200
Wire Wire Line
	2000 2200 2350 2200
Wire Wire Line
	2450 2050 2450 2200
Wire Wire Line
	2450 2200 2800 2200
Text Label 2350 2200 2    50   ~ 0
V_solar+
Text Label 2800 2200 2    50   ~ 0
V_solar-
Text Label 2350 6550 0    50   ~ 0
V_solar+
Wire Wire Line
	4300 3850 4300 3800
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4750 3850 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4300 4050 4300 4300
Wire Wire Line
	4300 4300 4600 4300
Wire Wire Line
	4750 4050 4750 4300
Wire Wire Line
	4750 4300 5050 4300
Text Label 4600 4300 2    50   ~ 0
V_batt+
Text Label 5050 4300 2    50   ~ 0
V_batt-
Wire Notes Line
	4400 3750 4400 3850
Wire Notes Line
	4650 3850 4650 3750
Wire Notes Line
	4650 3750 4400 3750
Wire Notes Line
	2100 1750 2100 1850
Wire Notes Line
	2100 1850 2350 1850
Wire Notes Line
	2350 1850 2350 1750
Wire Notes Line
	2350 1750 2100 1750
Wire Notes Line
	4400 3850 4650 3850
$Comp
L Device:D_Schottky D4
U 1 1 5DC37907
P 4050 3800
F 0 "D4" H 4050 3584 50  0000 C CNN
F 1 "RBR5LAM-30TR" H 4050 3675 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3800 3900 3800
Connection ~ 3800 3800
Wire Wire Line
	4200 3800 4300 3800
Connection ~ 4300 3800
$Comp
L Display_Character:WC1602A DS1
U 1 1 5D7D2143
P 9200 5200
F 0 "DS1" H 9000 6100 50  0000 C CNN
F 1 "HD44780" H 9000 6000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9200 4300 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 9900 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L local:VN5E160MS-E U2
U 1 1 5DCCF2AE
P 6500 2700
F 0 "U2" H 6500 3115 50  0000 C CNN
F 1 "VN5E160MS-E" H 6500 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6500 3400
Wire Wire Line
	6500 3400 6500 2950
Connection ~ 6100 3400
Wire Wire Line
	4850 7250 4850 7400
Connection ~ 4850 7400
Wire Wire Line
	4850 7400 5200 7400
Wire Wire Line
	4850 6800 4850 6850
Wire Wire Line
	4850 6850 4500 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6500 4850 6350
Wire Wire Line
	5900 6350 5900 6500
Text Label 7900 3050 2    50   ~ 0
ADC_load_I
Wire Wire Line
	2300 7400 2650 7400
$Comp
L local:MAX4377 U5
U 1 1 5DC4C8EA
P 3150 6500
F 0 "U5" H 3150 6915 50  0000 C CNN
F 1 "MAX4377" H 3150 6824 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 2650 7400
Connection ~ 2650 7400
Wire Wire Line
	2650 7400 3250 7400
Wire Wire Line
	3250 7400 4050 7400
Wire Wire Line
	3650 6450 4050 6450
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 4850 7400
Wire Wire Line
	3650 6200 3650 6350
Wire Wire Line
	1650 6200 3650 6200
$Comp
L Device:R R12
U 1 1 5DCE6BAB
P 7000 2900
F 0 "R12" H 7050 2950 50  0000 L CNN
F 1 "100" H 7050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DCE6F6C
P 7000 3250
F 0 "R14" H 7050 3300 50  0000 L CNN
F 1 "100" H 7050 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6900 2750 7000 2750
Wire Wire Line
	7000 3050 7000 3100
Wire Wire Line
	7150 3050 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	6100 2750 6100 3050
Wire Wire Line
	5750 2750 5850 2750
Connection ~ 6100 2750
Wire Wire Line
	4650 2550 5300 2550
Wire Wire Line
	5300 3800 5300 2550
Connection ~ 5300 3800
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 6100 2550
$Comp
L Device:R R13
U 1 1 5DD5EC85
P 7300 3050
F 0 "R13" V 7507 3050 50  0000 C CNN
F 1 "10k" V 7416 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD6B4BD
P 7300 2550
F 0 "R7" V 7507 2550 50  0000 C CNN
F 1 "10k" V 7416 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD6B6C8
P 7050 2650
F 0 "R11" V 7257 2650 50  0000 C CNN
F 1 "10k" V 7166 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2550 7150 2550
Wire Wire Line
	7450 2550 7750 2550
Wire Wire Line
	7200 2650 7750 2650
Text Label 7750 2650 2    50   ~ 0
CS_DIS
Wire Wire Line
	7450 3050 7900 3050
$Comp
L Device:C C9
U 1 1 5DDD3760
P 5200 7100
F 0 "C9" H 5085 7054 50  0000 R CNN
F 1 "100n" H 5085 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6950 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5DDD4432
P 6300 7100
F 0 "C11" H 6185 7054 50  0000 R CNN
F 1 "100n" H 6185 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 6950 50  0001 C CNN
F 3 "~" H 6300 7100 50  0001 C CNN
	1    6300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6850 6300 6850
Wire Wire Line
	6300 6850 6300 6950
Wire Wire Line
	6300 7250 6300 7400
Wire Wire Line
	6300 7400 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5200 7250 5200 7400
Connection ~ 5200 7400
Wire Wire Line
	5200 7400 5900 7400
Wire Wire Line
	4850 6850 4850 6950
Wire Wire Line
	4850 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6950
$Comp
L Connector:TestPoint TP1
U 1 1 5DC4BC41
P 2000 2200
F 0 "TP1" H 2058 2272 50  0000 L CNN
F 1 "TestPoint" H 2058 2227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1800 2900 2650
Wire Wire Line
	2000 1800 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1850 2450 1800
Wire Wire Line
	2450 1800 2900 1800
Text Label 2600 1800 0    50   ~ 0
V_solar
$Comp
L Connector:TestPoint TP2
U 1 1 5DC6D51B
P 2450 2200
F 0 "TP2" H 2508 2272 50  0000 L CNN
F 1 "TestPoint" H 2508 2227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC8982C
P 800 2400
F 0 "TP4" H 858 2472 50  0000 L CNN
F 1 "TestPoint" H 858 2427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 800  2650
$Comp
L Connector:TestPoint TP7
U 1 1 5DC97846
P 4300 4300
F 0 "TP7" V 4150 4372 50  0000 C CNN
F 1 "TestPoint" H 4358 4327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DCA5AFB
P 5050 4300
F 0 "TP8" H 4992 4372 50  0000 R CNN
F 1 "TestPoint" H 5108 4327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5050 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DCB3DB1
P 3750 2300
F 0 "TP3" H 3808 2372 50  0000 L CNN
F 1 "TestPoint" H 3808 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 2550
$Comp
L Connector:TestPoint TP5
U 1 1 5DCC271C
P 5850 2750
F 0 "TP5" H 5908 2822 50  0000 L CNN
F 1 "TestPoint" H 5908 2777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6100 2750
$Comp
L Connector:TestPoint TP11
U 1 1 5DD0B8DE
P 1800 6950
F 0 "TP11" H 1858 7022 50  0000 L CNN
F 1 "TestPoint" H 1858 6977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DD37B09
P 3550 7000
F 0 "TP12" H 3608 7072 50  0000 L CNN
F 1 "TestPoint" H 3608 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3750 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DD37FC7
P 5200 6850
F 0 "TP9" H 5258 6922 50  0000 L CNN
F 1 "TestPoint" H 5258 6877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5400 6850 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
Connection ~ 5200 6850
$Comp
L Connector:TestPoint TP10
U 1 1 5DD382CA
P 6300 6850
F 0 "TP10" H 6358 6922 50  0000 L CNN
F 1 "TestPoint" H 6358 6877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6500 6850 50  0001 C CNN
F 3 "~" H 6500 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Connection ~ 6300 6850
Wire Wire Line
	3550 7000 3550 7050
Wire Wire Line
	3550 7050 4050 7050
Wire Wire Line
	1800 7000 1800 6950
Wire Wire Line
	1800 7000 2300 7000
$Comp
L Connector:TestPoint TP6
U 1 1 5DD64B61
P 850 3550
F 0 "TP6" H 908 3622 50  0000 L CNN
F 1 "TestPoint" H 908 3577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3600
Wire Wire Line
	850  3600 1200 3600
Connection ~ 800  2650
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3900 2550
NoConn ~ 8750 2300
Wire Wire Line
	1550 1800 2000 1800
Connection ~ 2000 2200
Connection ~ 2450 2200
Wire Wire Line
	4750 3800 5300 3800
Connection ~ 4300 4300
$EndSCHEMATC
