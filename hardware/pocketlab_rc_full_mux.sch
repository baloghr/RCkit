EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POCKETLAB_RC"
Date "2021-05-30"
Rev "1"
Comp ""
Comment1 "Autor: Blahó András"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10600 1250 0    60   ~ 0
Reset
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10600 1250 0    60   ~ 0
Reset
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2200 0    60   ~ 0
9(**)
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9675 650  9675 475 
Text Notes 9650 1100 0    60   ~ 0
1
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10850 1900
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 603BB6A4
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 603BB6A6
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 603BB6A7
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
Text Notes 10800 1000 0    60   ~ 0
Holes
NoConn ~ 11100 850 
Text Notes 10800 1000 0    60   ~ 0
Holes
Text GLabel 8500 2100 0    50   Output ~ 0
D8
Wire Wire Line
	6200 1500 6200 1800
Text GLabel 8500 2000 0    50   Output ~ 0
D7
Wire Wire Line
	7250 1700 7400 1700
NoConn ~ 7400 1700
Wire Wire Line
	7250 1800 7400 1800
Wire Wire Line
	10150 1800 10850 1800
Text GLabel 7400 1800 2    50   Input ~ 0
A4
Text GLabel 10850 1800 2    50   Output ~ 0
A4
Wire Wire Line
	10150 1700 10850 1700
Text GLabel 10850 1700 2    50   Output ~ 0
A5
Wire Wire Line
	7250 1900 7400 1900
Text GLabel 7400 1900 2    50   Input ~ 0
A5
Wire Wire Line
	6850 2100 7400 2100
Text GLabel 7400 2100 2    50   Input ~ 0
D7
Wire Wire Line
	6200 1800 6450 1800
Wire Wire Line
	9350 1400 9050 1400
Wire Wire Line
	6850 1500 7400 1500
$Comp
L power:GNDD #PWR03
U 1 1 607B0594
P 7400 1500
F 0 "#PWR03" H 7400 1250 50  0001 C CNN
F 1 "GNDD" V 7404 1390 50  0000 R CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 607BB7FF
P 8550 1400
F 0 "#PWR04" H 8550 1150 50  0001 C CNN
F 1 "GNDD" V 8554 1290 50  0000 R CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1600 10850 1600
Text GLabel 10850 2000 2    50   Output ~ 0
A2
Wire Wire Line
	10150 2000 10850 2000
Text GLabel 10850 1600 2    50   Output ~ 0
A6
Wire Notes Line
	8000 2800 11200 2800
Wire Notes Line
	8000 2800 8000 500 
Wire Notes Line
	8050 650  9675 650 
Wire Notes Line
	5050 750  6400 750 
Wire Notes Line
	6400 750  6400 500 
Text Notes 5700 650  2    50   ~ 0
DAC MCP4725
Wire Wire Line
	8500 2100 9350 2100
Text GLabel 8500 1700 0    50   Output ~ 0
D4
Text GLabel 8500 1800 0    50   Output ~ 0
D5
Wire Wire Line
	8500 1700 9350 1700
Wire Wire Line
	9350 1800 8500 1800
Text GLabel 1650 1650 0    50   Input ~ 0
D4
Wire Wire Line
	1650 1650 1850 1650
Text GLabel 1650 1750 0    50   Input ~ 0
D5
Wire Wire Line
	1650 1750 1850 1750
Text GLabel 8500 1900 0    50   Output ~ 0
D6
Wire Wire Line
	8500 1900 9350 1900
Text GLabel 1650 2550 0    50   Input ~ 0
D6
Wire Wire Line
	1650 2550 1850 2550
$Comp
L Analog_Switch:CD4052B MUX1
U 1 1 605BADA5
P 2350 2150
F 0 "MUX1" H 2350 3031 50  0000 C CNN
F 1 "CD4052B" H 2350 2940 50  0000 C CNN
F 2 "CD4052BPW:SOP65P640X120-16N" H 2500 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 2330 2350 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10850 1500
NoConn ~ 10850 1300
NoConn ~ 10850 1500
Wire Wire Line
	10150 2100 10850 2100
Wire Wire Line
	10150 2200 10850 2200
Wire Wire Line
	10150 2300 10850 2300
Wire Wire Line
	10150 2500 10850 2500
Wire Wire Line
	2450 1450 2450 1200
Wire Wire Line
	2450 1200 1650 1200
Wire Wire Line
	2250 2850 2250 2950
Wire Wire Line
	2250 2950 1650 2950
$Comp
L power:GNDD #PWR0101
U 1 1 606682E5
P 1650 2950
F 0 "#PWR0101" H 1650 2700 50  0001 C CNN
F 1 "GNDD" V 1654 2840 50  0000 R CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 60669758
P 1650 3100
F 0 "#PWR0102" H 1650 2850 50  0001 C CNN
F 1 "GNDD" V 1654 2990 50  0000 R CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2350 3100
Wire Wire Line
	2350 3100 1650 3100
$Comp
L Device:R R1
U 1 1 6066FC48
P 3500 950
F 0 "R1" V 3293 950 50  0000 C CNN
F 1 "R" V 3384 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60671964
P 3500 1250
F 0 "R2" V 3293 1250 50  0000 C CNN
F 1 "R" V 3384 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60672FA6
P 3500 1550
F 0 "R3" V 3293 1550 50  0000 C CNN
F 1 "R" V 3384 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60674706
P 3500 1850
F 0 "R4" V 3293 1850 50  0000 C CNN
F 1 "R" V 3384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6067A9A6
P 3500 2650
F 0 "R5" V 3293 2650 50  0000 C CNN
F 1 "R" V 3384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6067A9AC
P 3500 2950
F 0 "R6" V 3293 2950 50  0000 C CNN
F 1 "R" V 3384 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6067A9B2
P 3500 3250
F 0 "R7" V 3293 3250 50  0000 C CNN
F 1 "R" V 3384 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6067A9B8
P 3500 3550
F 0 "R8" V 3293 3550 50  0000 C CNN
F 1 "R" V 3384 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2950 1850 2950 950 
Wire Wire Line
	2950 950  3350 950 
Wire Wire Line
	2850 1950 3050 1950
Wire Wire Line
	3050 1950 3050 1250
Wire Wire Line
	3050 1250 3350 1250
Wire Wire Line
	2850 2050 3150 2050
Wire Wire Line
	3150 2050 3150 1550
Wire Wire Line
	3150 1550 3350 1550
Wire Wire Line
	2850 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1850
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3550
Wire Wire Line
	2950 3550 3350 3550
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	3050 2550 3050 3250
Wire Wire Line
	3050 3250 3350 3250
Wire Wire Line
	2850 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2950
Wire Wire Line
	3150 2950 3350 2950
Wire Wire Line
	2850 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2650
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	3650 950  3850 950 
Wire Wire Line
	3850 950  3850 1250
Wire Wire Line
	3850 1850 3650 1850
Wire Wire Line
	3650 1250 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3850 1400
Wire Wire Line
	3650 1550 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 3850 1850
Wire Wire Line
	3850 1400 4000 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1550
Text GLabel 4000 1400 2    50   Output ~ 0
MUX_OUT_X
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2950
Wire Wire Line
	3850 3550 3650 3550
Wire Wire Line
	3650 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3850 3550
Wire Wire Line
	3650 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3850 3100
Wire Wire Line
	3850 3100 4000 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3850 3250
Text GLabel 4000 3100 2    50   Output ~ 0
MUX_OUT_Y
Wire Wire Line
	1850 1950 1650 1950
Text GLabel 1650 1950 0    50   Input ~ 0
MUX_IN_X
Text GLabel 1650 2450 0    50   Input ~ 0
MUX_IN_Y
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1400 4400 1900 4400
Text GLabel 1900 4400 2    50   Output ~ 0
MUX_IN_X
Wire Wire Line
	3050 4400 3050 4750
$Comp
L Device:R R9
U 1 1 606DED14
P 3550 4400
F 0 "R9" V 3343 4400 50  0000 C CNN
F 1 "R" V 3434 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4400 3400 4400
Connection ~ 3050 4400
Wire Wire Line
	4000 4400 4000 4750
$Comp
L Device:CP C1
U 1 1 606F4398
P 3050 4900
F 0 "C1" H 3168 4946 50  0000 L CNN
F 1 "CP" H 3168 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 4750 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 606F50EE
P 4000 4900
F 0 "C2" H 4118 4946 50  0000 L CNN
F 1 "CP" H 4118 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 4750 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Text GLabel 2900 4400 0    50   Input ~ 0
MUX_OUT_X
Wire Wire Line
	3050 5050 3050 5300
$Comp
L power:GNDD #PWR0103
U 1 1 607185E7
P 3050 5300
F 0 "#PWR0103" H 3050 5050 50  0001 C CNN
F 1 "GNDD" H 3054 5145 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 60729ADE
P 4000 5300
F 0 "#PWR0104" H 4000 5050 50  0001 C CNN
F 1 "GNDD" H 4004 5145 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4000 5300
Text GLabel 3150 4050 2    50   Output ~ 0
A2
Wire Wire Line
	2900 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4050
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3700 4400 4000 4400
Text GLabel 4100 4050 2    50   Output ~ 0
A6
Wire Wire Line
	4000 4400 4000 4050
Wire Wire Line
	4000 4050 4100 4050
Connection ~ 4000 4400
Text GLabel 1400 4400 0    50   Input ~ 0
JP1_OUT_1
$Comp
L Analog_DAC:MCP4725xxx-xCH U1
U 1 1 603B3566
P 6850 1800
F 0 "U1" H 6850 1319 50  0000 C CNN
F 1 "MCP4725xxx-xCH" H 6850 1410 50  0000 C CNN
F 2 "MCP4725A0T-E_CH:SOT95P270X145-6N" H 6850 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  800  1800 800 
Wire Notes Line
	1800 800  1800 500 
Text Notes 600  650  0    50   ~ 0
Multiplexer CD4052B (1)
Text GLabel 1650 1200 0    50   Input ~ 0
+5V
Text GLabel 10850 1400 2    50   Output ~ 0
+5V
NoConn ~ 10850 2100
NoConn ~ 10850 2200
NoConn ~ 10850 2300
NoConn ~ 10850 2500
Wire Wire Line
	8500 1300 9350 1300
Wire Wire Line
	8500 1200 9350 1200
Wire Wire Line
	8500 1100 9350 1100
Wire Wire Line
	8500 1600 9350 1600
Wire Wire Line
	8500 1500 9350 1500
Wire Wire Line
	10150 1200 10500 1200
NoConn ~ 10500 1100
NoConn ~ 10500 1200
Wire Wire Line
	10150 2400 10850 2400
NoConn ~ 10850 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60AD3515
P 10400 950
F 0 "#FLG0101" H 10400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 8550 1400
Wire Wire Line
	10150 1400 10400 1400
Wire Wire Line
	10150 1300 10850 1300
Wire Wire Line
	10400 1400 10400 950 
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 10850 1400
Wire Wire Line
	10150 1100 10500 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60AF8066
P 8900 900
F 0 "#FLG0102" H 8900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1073 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "~" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1600
NoConn ~ 8500 1500
NoConn ~ 8500 1300
NoConn ~ 8500 1200
NoConn ~ 8500 1100
NoConn ~ 10850 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B6A33F
P 9350 900
F 0 "#FLG0103" H 9350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1073 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "~" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  8900 900 
Wire Wire Line
	9050 900  9050 1400
Wire Wire Line
	8500 2000 9200 2000
Wire Wire Line
	9200 2000 9200 900 
Wire Wire Line
	9200 900  9350 900 
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9350 2000
Wire Notes Line
	550  3950 1850 3950
Wire Notes Line
	1850 3950 1850 3750
Text Notes 600  3850 0    50   ~ 0
F1 (s), F2 (s)
Wire Notes Line
	7850 2800 5050 2800
Wire Notes Line
	5050 500  5050 2800
Wire Notes Line
	7850 500  7850 2800
Text Notes 8050 600  0    50   ~ 0
Shield Arduino Nano
Wire Notes Line
	500  3700 4700 3700
Wire Notes Line
	1800 5950 1800 5750
Text Notes 600  5850 0    50   ~ 0
F3 (s), F4 (s), F5 (s), F6 (s)
$Comp
L Device:CP C4
U 1 1 608A00C9
P 10150 4450
F 0 "C4" V 10405 4450 50  0000 C CNN
F 1 "CP" V 10314 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10188 4300 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6089991D
P 10150 4050
F 0 "R10" V 9943 4050 50  0000 C CNN
F 1 "R" V 10034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 4050 50  0001 C CNN
F 3 "~" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 60982811
P 10850 4450
F 0 "#PWR0105" H 10850 4200 50  0001 C CNN
F 1 "GNDD" V 10854 4340 50  0000 R CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4450 10850 4450
Wire Wire Line
	10300 4450 10700 4450
Wire Wire Line
	10300 4050 10700 4050
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	3400 6400 3650 6400
Wire Wire Line
	3400 6600 3400 6400
Wire Wire Line
	2850 6600 3400 6600
Wire Wire Line
	2850 6600 2850 6400
Connection ~ 2850 6600
Wire Wire Line
	2850 6400 2650 6400
Wire Wire Line
	2850 6800 2850 6600
Wire Wire Line
	2050 6800 2850 6800
Text GLabel 2650 6400 0    50   Input ~ 0
MUX_OUT_Y
$Comp
L Device:CP C3
U 1 1 607CC1CC
P 1900 6800
F 0 "C3" V 2155 6800 50  0000 C CNN
F 1 "CP" V 2064 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 6650 50  0001 C CNN
F 3 "~" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6400 1450 6800
Wire Wire Line
	1450 6800 1750 6800
Wire Wire Line
	1200 6400 1450 6400
Wire Wire Line
	1450 6400 1700 6400
Connection ~ 1450 6400
Text GLabel 1700 6400 2    50   Output ~ 0
MUX_IN_Y
Text GLabel 1200 6400 0    50   Input ~ 0
JP1_OUT_2
NoConn ~ 9450 4850
NoConn ~ 9450 4950
NoConn ~ 9450 5050
NoConn ~ 9450 5150
Wire Wire Line
	9350 2200 8500 2200
Wire Wire Line
	9350 2300 8500 2300
Text GLabel 8500 2200 0    50   Output ~ 0
D9
Text GLabel 8500 2300 0    50   Output ~ 0
D10
Wire Wire Line
	3400 6600 3400 6750
Wire Wire Line
	3400 6750 3650 6750
Connection ~ 3400 6600
Text GLabel 3650 6750 2    50   Output ~ 0
MUX_2_IN_X
Text GLabel 8200 4450 0    50   Input ~ 0
MUX_2_IN_X
Wire Wire Line
	8450 4450 8200 4450
Text GLabel 8200 4250 0    50   Input ~ 0
D10
Text GLabel 8200 5050 0    50   Input ~ 0
D6
NoConn ~ 8450 4950
Wire Wire Line
	8450 4250 8200 4250
Wire Wire Line
	8450 4150 8200 4150
Wire Wire Line
	8450 5050 8200 5050
Wire Wire Line
	8950 5750 8950 5350
Wire Wire Line
	8850 5600 8850 5350
Wire Wire Line
	8950 5750 8250 5750
$Comp
L power:GNDD #PWR0106
U 1 1 607720EF
P 8250 5750
F 0 "#PWR0106" H 8250 5500 50  0001 C CNN
F 1 "GNDD" V 8254 5640 50  0000 R CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 607720E9
P 8250 5600
F 0 "#PWR0107" H 8250 5350 50  0001 C CNN
F 1 "GNDD" V 8254 5490 50  0000 R CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5600 8250 5600
Text GLabel 8800 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	8800 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3950
Wire Wire Line
	9450 4350 9900 4350
Connection ~ 10700 4450
Wire Wire Line
	9900 4050 9900 4350
Wire Wire Line
	9450 4450 10000 4450
Wire Wire Line
	9450 4550 9900 4550
Wire Wire Line
	10700 4050 10700 4450
Wire Wire Line
	10700 4450 10700 4850
Wire Wire Line
	10700 4850 10600 4850
$Comp
L Device:R R11
U 1 1 6095880F
P 10150 4850
F 0 "R11" V 9943 4850 50  0000 C CNN
F 1 "R" V 10034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 609594D1
P 10450 4850
F 0 "C5" V 10705 4850 50  0000 C CNN
F 1 "CP" V 10614 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 4700 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4550 9900 4850
Wire Wire Line
	9900 4850 10000 4850
Text Notes 7150 3100 0    50   ~ 0
Multiplexer CD4052B (2)
Text GLabel 3650 6400 2    50   Output ~ 0
A2
Wire Notes Line
	500  5950 1800 5950
Wire Notes Line
	500  5700 4700 5700
Wire Notes Line
	4700 7750 500  7750
Wire Notes Line
	4700 500  4700 7750
Wire Wire Line
	9350 2400 8500 2400
Wire Wire Line
	9350 2500 8500 2500
Text GLabel 8500 2400 0    50   Output ~ 0
D11
Text GLabel 8500 2500 0    50   Output ~ 0
D12
Wire Wire Line
	5650 4400 5400 4400
Text GLabel 5400 5000 0    50   Input ~ 0
D6
NoConn ~ 5650 4900
Wire Wire Line
	5650 4200 5400 4200
Wire Wire Line
	5650 4100 5400 4100
Wire Wire Line
	5650 5000 5400 5000
Wire Wire Line
	6150 5700 6150 5300
Wire Wire Line
	6050 5550 6050 5300
Wire Wire Line
	6150 5700 5450 5700
$Comp
L power:GNDD #PWR0108
U 1 1 606CA1A2
P 5450 5700
F 0 "#PWR0108" H 5450 5450 50  0001 C CNN
F 1 "GNDD" V 5454 5590 50  0000 R CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 606CA1A8
P 5450 5550
F 0 "#PWR0109" H 5450 5300 50  0001 C CNN
F 1 "GNDD" V 5454 5440 50  0000 R CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5550 5450 5550
Text GLabel 6000 3500 0    50   Input ~ 0
+5V
Wire Wire Line
	6000 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3900
Text GLabel 5400 4100 0    50   Input ~ 0
D11
Text GLabel 5400 4200 0    50   Input ~ 0
D12
Wire Wire Line
	6200 1800 5750 1800
Connection ~ 6200 1800
Text GLabel 5750 1800 0    50   Output ~ 0
DAC_OUT
Text GLabel 5400 4400 0    50   Input ~ 0
DAC_OUT
$Comp
L Analog_Switch:CD4052B MUX3
U 1 1 606CA1AF
P 6150 4600
F 0 "MUX3" H 6150 5481 50  0000 C CNN
F 1 "CD4052B" H 6150 5390 50  0000 C CNN
F 2 "CD4052BPW:SOP65P640X120-16N" H 6300 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 6130 4800 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6950 4300
Wire Wire Line
	6950 4300 6950 5350
Wire Wire Line
	6650 4400 6800 4400
Wire Wire Line
	6800 4400 6800 5350
Text GLabel 6800 5350 3    50   Output ~ 0
JP1_OUT_1
Text GLabel 6950 5350 3    50   Output ~ 0
JP1_OUT_2
Wire Notes Line
	4850 2900 11200 2900
Text Notes 4900 3100 0    50   ~ 0
Multiplexer CD4052B (3)
Wire Notes Line
	4850 3150 5900 3150
Wire Notes Line
	5900 3150 5900 2900
Wire Notes Line
	7050 3150 8200 3150
Wire Notes Line
	8200 3150 8200 2900
Wire Notes Line
	4850 5850 11200 5850
Wire Notes Line
	4850 2900 4850 5850
Wire Notes Line
	7050 2900 7050 5850
NoConn ~ 6650 4500
NoConn ~ 6650 4600
NoConn ~ 6650 4800
NoConn ~ 6650 4900
NoConn ~ 6650 5000
NoConn ~ 6650 5100
$Comp
L Device:CP C6
U 1 1 606A05B7
P 10100 5600
F 0 "C6" V 10355 5600 50  0000 C CNN
F 1 "CP" V 10264 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10138 5450 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 606A05BD
P 10100 5200
F 0 "R12" V 9893 5200 50  0000 C CNN
F 1 "R" V 9984 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:CD4052B MUX2
U 1 1 606EE2FD
P 8950 4650
F 0 "MUX2" H 8950 5531 50  0000 C CNN
F 1 "CD4052B" H 8950 5440 50  0000 C CNN
F 2 "CD4052BPW:SOP65P640X120-16N" H 9100 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8930 4850 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9800 4650
Wire Wire Line
	10750 5200 10750 5400
Wire Wire Line
	10250 5600 10750 5600
Wire Wire Line
	10250 5200 10750 5200
Wire Wire Line
	10750 5400 10850 5400
Wire Wire Line
	10850 5400 10850 4450
Connection ~ 10750 5400
Wire Wire Line
	10750 5400 10750 5600
Connection ~ 10850 4450
Wire Wire Line
	9800 4650 9800 5350
Wire Wire Line
	9800 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5200
Wire Wire Line
	9900 5200 9950 5200
Wire Wire Line
	9900 5350 9900 5600
Wire Wire Line
	9900 5600 9950 5600
Connection ~ 9900 5350
Text GLabel 6000 1500 0    50   Input ~ 0
D9
Wire Wire Line
	6000 1500 6200 1500
Text GLabel 8200 4150 0    50   Input ~ 0
D8
$EndSCHEMATC
