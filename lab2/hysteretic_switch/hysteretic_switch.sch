EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hysteretic Switch"
Date "2021-05-06"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6094B40B
P 3150 4350
F 0 "Q1" H 3341 4396 50  0000 L CNN
F 1 "MMBT3904" H 3341 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3150 4350 50  0001 L CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 6094D37A
P 4450 4350
F 0 "Q3" H 4641 4396 50  0000 L CNN
F 1 "MMBT3904" H 4641 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4450 4350 50  0001 L CNN
	1    4450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 6094EA18
P 3700 5100
F 0 "Q2" H 3891 5146 50  0000 L CNN
F 1 "MMBT3904" H 3891 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3700 5100 50  0001 L CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6094F930
P 3800 5600
F 0 "R6" H 3868 5646 50  0000 L CNN
F 1 "2k" H 3868 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 5590 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3800 5450
Wire Wire Line
	3800 5850 3800 5750
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 609513B9
P 2650 6100
F 0 "RV1" H 2582 6146 50  0000 R CNN
F 1 "10k" H 2582 6055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2650 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6095225E
P 2650 6500
F 0 "R4" H 2718 6546 50  0000 L CNN
F 1 "10k" H 2718 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 6490 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60954702
P 2650 5700
F 0 "R3" H 2718 5746 50  0000 L CNN
F 1 "20k" H 2718 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 5690 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2650 5950
Wire Wire Line
	2650 6250 2650 6350
$Comp
L power:-12V #PWR06
U 1 1 60955C80
P 2650 6750
F 0 "#PWR06" H 2650 6850 50  0001 C CNN
F 1 "-12V" H 2665 6923 50  0000 C CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 609562AC
P 2650 5450
F 0 "#PWR05" H 2650 5300 50  0001 C CNN
F 1 "+12V" H 2665 5623 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 5550
$Comp
L power:-12V #PWR09
U 1 1 60959B4F
P 3800 5850
F 0 "#PWR09" H 3800 5950 50  0001 C CNN
F 1 "-12V" H 3815 6023 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6650 2650 6750
Wire Wire Line
	3250 4550 3250 4700
Wire Wire Line
	3250 4700 3800 4700
Wire Wire Line
	4350 4700 4350 4550
Wire Wire Line
	3800 4900 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 4350 4700
Wire Wire Line
	3500 5100 3350 5100
Wire Wire Line
	3350 5100 3350 6100
Wire Wire Line
	3350 6100 2800 6100
Text Label 3050 6100 0    50   ~ 0
BIAS
$Comp
L Device:R_US R2
U 1 1 6095E553
P 2650 4650
F 0 "R2" H 2718 4696 50  0000 L CNN
F 1 "DNP" H 2718 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 4640 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4500
$Comp
L power:GND #PWR04
U 1 1 60960B3F
P 2650 4900
F 0 "#PWR04" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2655 4727 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2650 4800
$Comp
L Device:R_US R1
U 1 1 609613F5
P 2400 4350
F 0 "R1" V 2195 4350 50  0000 C CNN
F 1 "1k" V 2286 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2440 4340 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60962156
P 2400 3950
F 0 "C5" V 2148 3950 50  0000 C CNN
F 1 "56pF" V 2239 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4350
Wire Wire Line
	2150 4350 2250 4350
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 609641BA
P 950 4350
F 0 "J2" H 1058 4531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 2150 4350
Connection ~ 2150 4350
$Comp
L power:GND #PWR03
U 1 1 6096526F
P 1900 4600
F 0 "#PWR03" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4450
Wire Wire Line
	1900 4450 1150 4450
Text Label 1500 4350 0    50   ~ 0
TRIANGLE_IN
$Comp
L Device:D D2
U 1 1 60968F31
P 3800 3400
F 0 "D2" H 3800 3184 50  0000 C CNN
F 1 "1N4148" H 3800 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 6096B6FE
P 3800 3050
F 0 "D1" H 3800 3266 50  0000 C CNN
F 1 "1N4148" H 3800 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 3400
Wire Wire Line
	4350 3050 3950 3050
Wire Wire Line
	3650 3050 3250 3050
Wire Wire Line
	3250 3050 3250 3400
Wire Wire Line
	3650 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 4150
Wire Wire Line
	3950 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3050
$Comp
L Device:R_US R5
U 1 1 60975B14
P 3250 1700
F 0 "R5" H 3318 1746 50  0000 L CNN
F 1 "3.9k" H 3318 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3290 1690 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60976215
P 4350 1700
F 0 "R7" H 4418 1746 50  0000 L CNN
F 1 "3.9k" H 4418 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 1690 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1950
Connection ~ 4350 3050
Wire Wire Line
	3250 1850 3250 2350
Connection ~ 3250 3050
$Comp
L power:+12V #PWR08
U 1 1 60978183
P 3250 1150
F 0 "#PWR08" H 3250 1000 50  0001 C CNN
F 1 "+12V" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3250 1550
$Comp
L power:+12V #PWR010
U 1 1 60979CC2
P 4350 1150
F 0 "#PWR010" H 4350 1000 50  0001 C CNN
F 1 "+12V" H 4365 1323 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1550
$Comp
L Transistor_BJT:MMBT3906 Q4
U 1 1 6097B776
P 7350 1950
F 0 "Q4" H 7541 1904 50  0000 L CNN
F 1 "MMBT3906" H 7541 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7350 1950 50  0001 L CNN
	1    7350 1950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q5
U 1 1 6097BDEF
P 8600 1950
F 0 "Q5" H 8791 1904 50  0000 L CNN
F 1 "MMBT3906" H 8791 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8600 1950 50  0001 L CNN
	1    8600 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6097CF5E
P 7950 1350
F 0 "R12" H 8018 1396 50  0000 L CNN
F 1 "910" H 8018 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7990 1340 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1600
Wire Wire Line
	7950 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1750
Wire Wire Line
	7950 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1750
Connection ~ 7950 1600
$Comp
L power:+12V #PWR016
U 1 1 6097F2C0
P 7950 1100
F 0 "#PWR016" H 7950 950 50  0001 C CNN
F 1 "+12V" H 7965 1273 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 7950 1200
Wire Wire Line
	7150 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 3050
Wire Wire Line
	8800 1950 9000 1950
Wire Wire Line
	9000 1950 9000 2350
Wire Wire Line
	9000 2350 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 3050
$Comp
L Device:R_US R11
U 1 1 60985DDB
P 7450 4650
F 0 "R11" H 7518 4696 50  0000 L CNN
F 1 "2.7k" H 7518 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 4640 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7450 4350
$Comp
L power:-12V #PWR015
U 1 1 609878DF
P 7450 4900
F 0 "#PWR015" H 7450 5000 50  0001 C CNN
F 1 "-12V" H 7465 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4900 7450 4800
$Comp
L Device:R_US R13
U 1 1 60989D6D
P 8500 4650
F 0 "R13" H 8568 4696 50  0000 L CNN
F 1 "2.7k" H 8568 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 4640 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2150 8500 4350
$Comp
L power:-12V #PWR017
U 1 1 6098BE0B
P 8500 4900
F 0 "#PWR017" H 8500 5000 50  0001 C CNN
F 1 "-12V" H 8515 5073 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4900 8500 4800
$Comp
L Device:D D13
U 1 1 6098D6A2
P 9300 4650
F 0 "D13" V 9250 4900 50  0000 R CNN
F 1 "1N4148" V 9350 5050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 4650 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 4900 9300 4800
$Comp
L Device:D D15
U 1 1 6098EFBE
P 9700 4650
F 0 "D15" V 9746 4571 50  0000 R CNN
F 1 "1N4148" V 9655 4571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9700 4650 50  0001 C CNN
F 3 "~" H 9700 4650 50  0001 C CNN
	1    9700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4900 9700 4800
$Comp
L power:GND #PWR018
U 1 1 60990BEE
P 9500 5400
F 0 "#PWR018" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9505 5227 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9300 5300
Wire Wire Line
	9300 5300 9500 5300
Wire Wire Line
	9700 5300 9700 5200
Wire Wire Line
	9500 5300 9500 5400
Connection ~ 9500 5300
Wire Wire Line
	9500 5300 9700 5300
Wire Wire Line
	9700 4500 9700 4350
Wire Wire Line
	9700 4350 9300 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8500 4500
Wire Wire Line
	9300 4500 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 8500 4350
$Comp
L Device:D D3
U 1 1 60999F9E
P 5350 4100
F 0 "D3" V 5396 4021 50  0000 R CNN
F 1 "1N4148" V 5305 4021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 6099A1C3
P 5350 4600
F 0 "D4" V 5396 4521 50  0000 R CNN
F 1 "1N4148" V 5305 4521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 6099A5DF
P 5850 4600
F 0 "D6" V 5896 4521 50  0000 R CNN
F 1 "1N4148" V 5805 4521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 6099A9C4
P 5850 4100
F 0 "D5" V 5896 4021 50  0000 R CNN
F 1 "1N4148" V 5805 4021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4250 5350 4350
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5350 4350 4950 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4450
$Comp
L Device:R_US R8
U 1 1 609A122C
P 4950 4650
F 0 "R8" H 5018 4696 50  0000 L CNN
F 1 "510R" H 5018 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 4640 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4650 4350
$Comp
L power:GND #PWR011
U 1 1 609A66C3
P 4950 4900
F 0 "#PWR011" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 4950 4800
$Comp
L Device:R_US R10
U 1 1 609A8E24
P 5650 5100
F 0 "R10" H 5718 5146 50  0000 L CNN
F 1 "5.1k" H 5718 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5690 5090 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 4850
Wire Wire Line
	5350 4850 5650 4850
Wire Wire Line
	5850 4850 5850 4750
Wire Wire Line
	5650 4850 5650 4950
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5850 4850
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 609ADB41
P 5650 5500
F 0 "RV3" H 5582 5546 50  0000 R CNN
F 1 "10k" H 5582 5455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5650 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5250
$Comp
L power:-12V #PWR013
U 1 1 609B1099
P 5650 5850
F 0 "#PWR013" H 5650 5950 50  0001 C CNN
F 1 "-12V" H 5665 6023 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5850 5650 5750
Wire Wire Line
	5800 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5750
Wire Wire Line
	6000 5750 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5650 5650
$Comp
L Device:R_US R9
U 1 1 609BAE33
P 5600 3600
F 0 "R9" H 5668 3646 50  0000 L CNN
F 1 "5.1k" H 5668 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5640 3590 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	5600 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3950
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5600 3850 5850 3850
Connection ~ 5600 3850
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 609CEA4D
P 5600 3200
F 0 "RV2" H 5532 3246 50  0000 R CNN
F 1 "10k" H 5532 3155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3050 5600 2950
Wire Wire Line
	5600 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3200
Wire Wire Line
	5950 3200 5750 3200
$Comp
L power:+12V #PWR012
U 1 1 609D50B3
P 5600 2850
F 0 "#PWR012" H 5600 2700 50  0001 C CNN
F 1 "+12V" H 5615 3023 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2950
Connection ~ 5600 2950
$Comp
L Device:D D7
U 1 1 609E95E8
P 6350 4600
F 0 "D7" V 6396 4521 50  0000 R CNN
F 1 "1N4148" V 6305 4521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 609EA105
P 6350 5000
F 0 "D8" V 6396 4921 50  0000 R CNN
F 1 "1N4148" V 6305 4921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 609EA62F
P 6350 5400
F 0 "D9" V 6396 5321 50  0000 R CNN
F 1 "1N4148" V 6305 5321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5150 6350 5250
Wire Wire Line
	6350 4750 6350 4850
$Comp
L Device:D D10
U 1 1 609F00B4
P 6850 4600
F 0 "D10" V 6804 4679 50  0000 L CNN
F 1 "1N4148" V 6895 4679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 609F0728
P 6850 5000
F 0 "D11" V 6804 5079 50  0000 L CNN
F 1 "1N4148" V 6895 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 609F0DC4
P 6850 5400
F 0 "D12" V 6804 5479 50  0000 L CNN
F 1 "1N4148" V 6895 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 5400 50  0001 C CNN
F 3 "~" H 6850 5400 50  0001 C CNN
	1    6850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5550 6850 5650
Wire Wire Line
	6850 5650 6600 5650
Wire Wire Line
	6350 5650 6350 5550
$Comp
L power:GND #PWR014
U 1 1 609F494E
P 6600 5750
F 0 "#PWR014" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6605 5577 50  0000 C CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 6350 5650
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 4850 6850 4750
Wire Wire Line
	6350 4450 6350 4350
Wire Wire Line
	6350 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	6350 4350 5850 4350
Connection ~ 6350 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5850 4450
Wire Wire Line
	6850 4350 7450 4350
Connection ~ 6850 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 7450 4500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60A1580A
P 10550 4350
F 0 "J3" H 10522 4324 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10850 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 4350 50  0001 C CNN
F 3 "~" H 10550 4350 50  0001 C CNN
	1    10550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 4350 9700 4350
Connection ~ 9700 4350
$Comp
L power:GND #PWR019
U 1 1 60A1D182
P 10200 4500
F 0 "#PWR019" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10200 4450
Wire Wire Line
	10200 4450 10350 4450
$Comp
L power:+12V #PWR01
U 1 1 60A231E8
P 1700 1900
F 0 "#PWR01" H 1700 1750 50  0001 C CNN
F 1 "+12V" H 1715 2073 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60A246CB
P 1700 2150
F 0 "C1" H 1815 2196 50  0000 L CNN
F 1 "100uF" H 1815 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1950
Wire Wire Line
	1700 1950 1450 1950
Wire Wire Line
	1450 1950 1450 2250
Wire Wire Line
	1450 2250 1100 2250
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 1900
Wire Wire Line
	1700 2300 1700 2350
Wire Wire Line
	1700 2350 1100 2350
$Comp
L Device:CP1 C2
U 1 1 60A30B81
P 1700 2550
F 0 "C2" H 1815 2596 50  0000 L CNN
F 1 "100uF" H 1815 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2700 1700 2750
Wire Wire Line
	1700 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2450
Wire Wire Line
	1450 2450 1100 2450
$Comp
L power:-12V #PWR02
U 1 1 60A43B81
P 1700 2800
F 0 "#PWR02" H 1700 2900 50  0001 C CNN
F 1 "-12V" H 1715 2973 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2800 1700 2750
Connection ~ 1700 2750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A4972E
P 2450 2750
F 0 "#FLG02" H 2450 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2878 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2750 2200 2750
$Comp
L power:GND #PWR07
U 1 1 60A4F25C
P 2750 2450
F 0 "#PWR07" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 2350
Wire Wire Line
	2750 2350 2200 2350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60A547B7
P 2750 2300
F 0 "#FLG03" H 2750 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2473 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2350
Connection ~ 2750 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A5F645
P 2450 1950
F 0 "#FLG01" H 2450 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2078 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2200 1950
Text Notes 2950 6350 0    50   ~ 0
Vbias = -3.4V
$Comp
L Device:C C3
U 1 1 60A969DF
P 2200 2150
F 0 "C3" H 2315 2196 50  0000 L CNN
F 1 "10uF" H 2315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 2000 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A9704B
P 2200 2550
F 0 "C4" H 2315 2596 50  0000 L CNN
F 1 "10uF" H 2315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 2400 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 1700 2350
Wire Wire Line
	2200 2400 2200 2350
Wire Wire Line
	2200 2700 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 1700 2750
Wire Wire Line
	2200 2000 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 1700 1950
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60A22680
P 900 2350
F 0 "J1" H 818 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 818 2116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 60B91239
P 9700 5050
F 0 "D16" V 9750 4800 50  0000 L CNN
F 1 "1N5711" V 9650 4650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 60B91986
P 9300 5050
F 0 "D14" V 9250 4800 50  0000 L CNN
F 1 "1N5711" V 9350 4650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
