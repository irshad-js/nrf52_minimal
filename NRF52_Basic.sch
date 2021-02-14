EESchema Schematic File Version 4
LIBS:NRF52_Basic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF52_Basic"
Date "2021-02-13"
Rev "V1"
Comp "R.C Education"
Comment1 "NRF528240 reference circuitry"
Comment2 "Zephyr experimentation"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 60285D2D
P 6650 4050
F 0 "C4" H 6700 4150 50  0000 L CNN
F 1 "C" H 6700 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6688 3900 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60286828
P 6400 4050
F 0 "C1" H 6450 4150 50  0000 L CNN
F 1 "C" H 6450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6438 3900 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60286C11
P 6900 4050
F 0 "C7" H 6950 4150 50  0000 L CNN
F 1 "C" H 6950 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6938 3900 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6028714C
P 7150 4050
F 0 "C9" H 7200 4150 50  0000 L CNN
F 1 "C" H 7200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3900 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4350 6400 4200
Wire Wire Line
	6650 4200 6650 4350
Wire Wire Line
	6900 4200 6900 4350
Wire Wire Line
	6900 4350 6850 4350
Text GLabel 6400 3850 1    50   BiDi ~ 0
D1
Text GLabel 6650 3850 1    50   BiDi ~ 0
D2
Text GLabel 6900 3850 1    50   BiDi ~ 0
D3
Text GLabel 7150 3850 1    50   BiDi ~ 0
D4
Wire Wire Line
	6400 3850 6400 3900
Wire Wire Line
	6650 3850 6650 3900
Wire Wire Line
	6900 3850 6900 3900
Wire Wire Line
	7150 3850 7150 3900
Connection ~ 6650 4350
Connection ~ 6850 4350
$Comp
L power:GND #PWR03
U 1 1 602B5269
P 6850 4450
F 0 "#PWR03" H 6850 4200 50  0001 C CNN
F 1 "GND" V 6855 4322 50  0000 R CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4350
Text GLabel 7350 2250 1    50   BiDi ~ 0
VDD
$Comp
L Device:C C8
U 1 1 602C4E8B
P 7350 2700
F 0 "C8" H 7400 2800 50  0000 L CNN
F 1 "C" H 7400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2550 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 602C4ED5
P 7350 3100
F 0 "#PWR05" H 7350 2850 50  0001 C CNN
F 1 "GND" V 7355 2972 50  0000 R CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 602E8226
P 6650 3100
F 0 "#PWR01" H 6650 2950 50  0001 C CNN
F 1 "+3.3V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Connection ~ 6900 4350
$Comp
L Device:C C3
U 1 1 60324966
P 9650 4100
F 0 "C3" H 9700 4200 50  0000 L CNN
F 1 "C" H 9700 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9688 3950 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	-1   0    0    1   
$EndComp
Text GLabel 9300 3950 0    50   BiDi ~ 0
ANT
Text GLabel 9250 4400 3    50   BiDi ~ 0
VSS
$Comp
L Device:L L1
U 1 1 60325DB6
P 10000 3950
F 0 "L1" V 10190 3950 50  0000 C CNN
F 1 "L" V 10099 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3950 9650 3950
$Comp
L power:GND #PWR02
U 1 1 6032A6C6
P 9650 4350
F 0 "#PWR02" H 9650 4100 50  0001 C CNN
F 1 "GND" V 9655 4222 50  0000 R CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4350 9650 4300
Wire Wire Line
	9250 4400 9250 4300
Wire Wire Line
	9250 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	9650 4300 9650 4250
Wire Wire Line
	9650 3950 9850 3950
Connection ~ 9650 3950
Text GLabel 9050 2700 0    50   BiDi ~ 0
XC1
Text GLabel 9050 3050 0    50   BiDi ~ 0
XC2
$Comp
L Device:C C12
U 1 1 60342C7C
P 10100 1950
F 0 "C12" H 10150 2050 50  0000 L CNN
F 1 "C" H 10150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10138 1800 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 6034335D
P 10100 2300
F 0 "C13" H 10150 2400 50  0000 L CNN
F 1 "C" H 10150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10138 2150 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1950 10400 1950
Wire Wire Line
	10400 2300 10250 2300
$Comp
L power:GND #PWR07
U 1 1 6035B615
P 10450 2150
F 0 "#PWR07" H 10450 1900 50  0001 C CNN
F 1 "GND" V 10455 2022 50  0000 R CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2150 10400 2150
Connection ~ 10400 2150
Wire Wire Line
	10400 2150 10400 2300
Text GLabel 9050 2000 0    50   BiDi ~ 0
XL1
Text GLabel 9050 2200 0    50   BiDi ~ 0
XL2
Wire Wire Line
	10400 1950 10400 2150
$Comp
L Device:Crystal Y2
U 1 1 6028479D
P 9550 2150
F 0 "Y2" V 9504 2281 50  0000 L CNN
F 1 "Crystal" V 9595 2281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 9550 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2000 9550 1950
Wire Wire Line
	9550 1950 9950 1950
Wire Wire Line
	9550 2300 9950 2300
Wire Wire Line
	9050 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2300
Wire Wire Line
	9200 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9050 2000 9200 2000
Wire Wire Line
	9200 2000 9200 1950
Wire Wire Line
	9200 1950 9550 1950
Connection ~ 9550 1950
Wire Wire Line
	6400 4350 6650 4350
$Comp
L Device:C C2
U 1 1 6029DE19
P 10100 2700
F 0 "C2" H 10150 2800 50  0000 L CNN
F 1 "C" H 10150 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 6029DE1F
P 10100 3050
F 0 "C14" H 10150 3150 50  0000 L CNN
F 1 "C" H 10150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10138 2900 50  0001 C CNN
F 3 "~" H 10100 3050 50  0001 C CNN
	1    10100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2700 10400 2700
Wire Wire Line
	10400 3050 10250 3050
$Comp
L power:GND #PWR08
U 1 1 6029DE27
P 10450 2900
F 0 "#PWR08" H 10450 2650 50  0001 C CNN
F 1 "GND" V 10455 2772 50  0000 R CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2900 10400 2900
Connection ~ 10400 2900
Wire Wire Line
	10400 2900 10400 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602B2B23
P 6350 3150
F 0 "#FLG0101" H 6350 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3323 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6650 3150
Wire Wire Line
	6650 3100 6650 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602B5A18
P 6350 2400
F 0 "#FLG0102" H 6350 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2573 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602B5E81
P 6650 2400
F 0 "#PWR0101" H 6650 2150 50  0001 C CNN
F 1 "GND" V 6655 2272 50  0000 R CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6650 2400
Wire Wire Line
	10300 3900 10300 3950
Text GLabel 6100 5400 2    50   BiDi ~ 0
SWDCLK
Text GLabel 6100 5300 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	6100 5700 6050 5700
Wire Wire Line
	6100 5600 6050 5600
Wire Wire Line
	6100 5500 6050 5500
Wire Wire Line
	6100 5400 6050 5400
Wire Wire Line
	6850 5400 6900 5400
Wire Wire Line
	6850 5500 6900 5500
Wire Wire Line
	6850 5600 6900 5600
Wire Wire Line
	6850 5700 6900 5700
Wire Notes Line
	1250 5900 5250 5900
Wire Notes Line
	5800 5150 5800 6250
Wire Notes Line
	5800 6250 7850 6250
Wire Notes Line
	7850 6250 7850 5150
Wire Notes Line
	7850 5150 5800 5150
Wire Notes Line
	8450 1650 8450 3300
Wire Notes Line
	8550 3300 10950 3300
Wire Notes Line
	10850 3300 10850 1650
Wire Notes Line
	10850 1650 8450 1650
Wire Notes Line
	5800 1800 5800 4800
Wire Notes Line
	5800 4800 7900 4800
Wire Notes Line
	7900 4800 7900 1800
Wire Notes Line
	7900 1800 5800 1800
Wire Notes Line
	8450 4900 11050 4900
Wire Notes Line
	11050 4900 11050 3500
Wire Notes Line
	11050 3500 8450 3500
Wire Notes Line
	8450 3500 8450 4900
Text Notes 1250 1700 0    50   ~ 0
Microcontroller\n
Text Notes 5800 1750 0    50   ~ 0
VCC and Ground filters\n
Text Notes 8450 1600 0    50   ~ 0
Crystals\n
Text Notes 8450 3450 0    50   ~ 0
Radio
Text Notes 5800 5100 0    50   ~ 0
Headers\n
Text GLabel 6900 5300 2    50   BiDi ~ 0
VSS
Text GLabel 6100 5700 2    50   BiDi ~ 0
VDD
Wire Wire Line
	6100 5300 6050 5300
Wire Wire Line
	6900 5300 6850 5300
Wire Notes Line
	5800 3450 7900 3450
Text GLabel 2950 5450 3    50   BiDi ~ 0
VSS
Text GLabel 3850 2350 2    50   BiDi ~ 0
XL2
Text GLabel 3850 2250 2    50   BiDi ~ 0
XL1
Text GLabel 2050 3950 0    50   BiDi ~ 0
XC2
Text GLabel 2050 3550 0    50   BiDi ~ 0
XC1
Text GLabel 2050 3050 0    50   BiDi ~ 0
ANT
Text GLabel 2950 2050 1    50   BiDi ~ 0
VDD
Text GLabel 2750 2050 1    50   BiDi ~ 0
D4
Text GLabel 2650 2050 1    50   BiDi ~ 0
D3
Text GLabel 2450 2050 1    50   BiDi ~ 0
D1
Text GLabel 2050 4550 0    50   BiDi ~ 0
SWDIO
Text GLabel 2050 4450 0    50   BiDi ~ 0
SWDCLK
Text GLabel 2050 4350 0    50   BiDi ~ 0
RESET_0.21
$Comp
L MCU_Nordic:nRF52832-QFxx U1
U 1 1 6039961F
P 2950 3750
F 0 "U1" H 2200 2000 50  0000 C CNN
F 1 "nRF52832-QFxx" H 2450 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 2950 1650 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 2450 3950 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Text GLabel 6100 5500 2    50   BiDi ~ 0
RESET_0.21
Text GLabel 3850 4050 2    50   Input ~ 0
SWO
Text GLabel 7400 5450 2    50   Input ~ 0
0.07_CTS
Text GLabel 7400 5350 2    50   Input ~ 0
0.08_RX
Text GLabel 7400 5650 2    50   Input ~ 0
0.05_RTS
Text GLabel 3850 4950 2    50   Input ~ 0
0.28
Text GLabel 3850 5050 2    50   Input ~ 0
0.29
Text GLabel 3850 5150 2    50   Input ~ 0
0.30
Text GLabel 6900 5600 2    50   Input ~ 0
0.28
Text GLabel 6900 5500 2    50   Input ~ 0
0.29
Text GLabel 6900 5400 2    50   Input ~ 0
0.30
Text GLabel 7400 5550 2    50   Input ~ 0
0.06_TX
Text GLabel 6100 5600 2    50   Input ~ 0
SWO
Text GLabel 3850 4850 2    50   Input ~ 0
0.27
Text GLabel 6900 5700 2    50   Input ~ 0
0.27
NoConn ~ 3850 3150
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4650
NoConn ~ 3850 4750
NoConn ~ 3150 2050
Wire Wire Line
	7350 2250 7350 2450
Wire Wire Line
	7350 2850 7350 3100
$Comp
L power:+3.3V #PWR04
U 1 1 6040F763
P 7000 2350
F 0 "#PWR04" H 7000 2200 50  0001 C CNN
F 1 "+3.3V" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2450 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7350 2550
Text GLabel 2550 2050 1    50   Input ~ 0
D2
Wire Wire Line
	6650 4350 6850 4350
Wire Wire Line
	6900 4350 7150 4350
Wire Wire Line
	7150 4200 7150 4350
Wire Wire Line
	10300 3950 10150 3950
Wire Wire Line
	9050 2700 9550 2700
Wire Wire Line
	10400 2700 10400 2900
Wire Wire Line
	9050 3050 9550 3050
$Comp
L Device:Crystal Y1
U 1 1 6043DEA4
P 9550 2850
F 0 "Y1" V 9504 2981 50  0000 L CNN
F 1 "Crystal" V 9595 2981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 9550 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    1    1    0   
$EndComp
Connection ~ 9550 2700
Wire Wire Line
	9550 3000 9550 3050
Connection ~ 9550 3050
Wire Wire Line
	9550 2700 9950 2700
Wire Wire Line
	9550 3050 9950 3050
Text GLabel 3850 2950 2    50   Input ~ 0
0.07_CTS
Text GLabel 3850 3050 2    50   Input ~ 0
0.08_RX
Text GLabel 3850 2750 2    50   Input ~ 0
0.05_RTS
Text GLabel 3850 2850 2    50   Input ~ 0
0.06_TX
NoConn ~ 3850 2450
NoConn ~ 3850 2550
Wire Notes Line
	1250 1750 5250 1750
Wire Notes Line
	1250 1750 1250 5900
Wire Notes Line
	5250 5900 5250 1750
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 602A1200
P 6650 5500
F 0 "J2" H 7000 5800 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6950 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 602A279D
P 7200 5450
F 0 "J3" H 7450 5650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7550 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7200 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 602A8D09
P 5850 5500
F 0 "J1" H 6200 5800 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6150 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 602E44FD
P 10500 3900
F 0 "J4" H 10600 3875 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 4100 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 10500 3900 50  0001 C CNN
F 3 " ~" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 602E55F4
P 10500 4100
F 0 "#PWR06" H 10500 3850 50  0001 C CNN
F 1 "GND" V 10505 3972 50  0000 R CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5250
NoConn ~ 3850 2650
$EndSCHEMATC
