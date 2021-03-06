EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
$Comp
L Device:R_US R3
U 1 1 61171CDA
P 2700 3450
F 0 "R3" V 2495 3450 50  0000 C CNN
F 1 "1.3k 1%" V 2586 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2740 3440 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3450 1650 3450
$Comp
L Device:R_US R4
U 1 1 61171CE1
P 3000 3750
F 0 "R4" H 3068 3796 50  0000 L CNN
F 1 "1k 1%" H 3068 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3040 3740 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3600
$Comp
L power:GND #PWR03
U 1 1 61171CE9
P 3000 4000
F 0 "#PWR03" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3900
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61171CF0
P 3700 3450
F 0 "Q1" H 3891 3496 50  0000 L CNN
F 1 "MMBT3904" H 3891 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3700 3450 50  0001 L CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 61171CF6
P 3800 2350
F 0 "R5" H 3868 2396 50  0000 L CNN
F 1 "1k" H 3868 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 2340 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2900
$Comp
L Device:R_US R6
U 1 1 61171CFD
P 4200 4000
F 0 "R6" V 3995 4000 50  0000 C CNN
F 1 "10" V 4086 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4240 3990 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3650 3800 4000
Wire Wire Line
	3800 4000 4050 4000
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 61171D05
P 5550 3450
F 0 "Q3" H 5741 3496 50  0000 L CNN
F 1 "MMBT3904" H 5741 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 3450 50  0001 L CNN
	1    5550 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 61171D0B
P 5000 4000
F 0 "R8" V 4795 4000 50  0000 C CNN
F 1 "10" V 4886 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5040 3990 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3650 5450 4000
Wire Wire Line
	5450 4000 5150 4000
Wire Wire Line
	4850 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4350 4000
Wire Wire Line
	3000 3450 3500 3450
Connection ~ 3000 3450
Text Label 2500 5200 0    50   ~ 0
CURR_SET
Wire Wire Line
	2450 4350 2450 4450
$Comp
L power:+12V #PWR01
U 1 1 61171D2B
P 2450 4350
AR Path="/61171D2B" Ref="#PWR01"  Part="1" 
AR Path="/60F0A401/61171D2B" Ref="#PWR?"  Part="1" 
AR Path="/6108FEC1/61171D2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2450 4200 50  0001 C CNN
F 1 "+12V" H 2465 4523 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2450 5700
$Comp
L power:-12V #PWR02
U 1 1 61171D32
P 2450 5700
AR Path="/61171D32" Ref="#PWR02"  Part="1" 
AR Path="/60F0A401/61171D32" Ref="#PWR?"  Part="1" 
AR Path="/6108FEC1/61171D32" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2450 5800 50  0001 C CNN
F 1 "-12V" H 2465 5873 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6200 4600 6100
$Comp
L power:-12V #PWR05
U 1 1 61171D40
P 4600 6200
AR Path="/61171D40" Ref="#PWR05"  Part="1" 
AR Path="/60F0A401/61171D40" Ref="#PWR?"  Part="1" 
AR Path="/6108FEC1/61171D40" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4600 6300 50  0001 C CNN
F 1 "-12V" H 4615 6373 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	-1   0    0    1   
$EndComp
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 5800
$Comp
L Device:R_US R7
U 1 1 61171D48
P 4600 5950
AR Path="/61171D48" Ref="R7"  Part="1" 
AR Path="/60F0A401/61171D48" Ref="R?"  Part="1" 
AR Path="/6108FEC1/61171D48" Ref="R?"  Part="1" 
F 0 "R7" H 4668 5996 50  0000 L CNN
F 1 "510R" H 4668 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4640 5940 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5500
Wire Wire Line
	3050 5700 4600 5700
Wire Wire Line
	3050 5400 3050 5700
Wire Wire Line
	3200 5400 3050 5400
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 61171D52
P 3500 5300
AR Path="/61171D52" Ref="U1"  Part="1" 
AR Path="/60F0A401/61171D52" Ref="U?"  Part="1" 
AR Path="/6108FEC1/61171D52" Ref="U?"  Part="1" 
F 0 "U1" H 3500 5667 50  0000 C CNN
F 1 "LM358" H 3500 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 61171D58
P 4500 5300
AR Path="/61171D58" Ref="Q2"  Part="1" 
AR Path="/60F0A401/61171D58" Ref="Q?"  Part="1" 
AR Path="/6108FEC1/61171D58" Ref="Q?"  Part="1" 
F 0 "Q2" H 4691 5346 50  0000 L CNN
F 1 "MMBT3904" H 4691 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 5300 50  0001 L CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3950 5300
Wire Wire Line
	4600 4000 4600 5100
$Comp
L Device:R_US R9
U 1 1 61171D66
P 5450 2350
F 0 "R9" H 5518 2396 50  0000 L CNN
F 1 "1k" H 5518 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 2340 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 3100
$Comp
L power:+12V #PWR04
U 1 1 61171D6D
P 3800 2050
F 0 "#PWR04" H 3800 1900 50  0001 C CNN
F 1 "+12V" H 3815 2223 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 2200
$Comp
L power:+12V #PWR06
U 1 1 61171D74
P 5450 2050
F 0 "#PWR06" H 5450 1900 50  0001 C CNN
F 1 "+12V" H 5465 2223 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2200
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 61171D7B
P 1700 5200
F 0 "U1" H 1850 5500 50  0000 C CNN
F 1 "LM358" H 1900 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1700 5200 50  0001 C CNN
	2    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 61171D81
P 6100 2900
F 0 "R10" V 6050 2650 50  0000 C CNN
F 1 "1.2M" V 6050 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 2890 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61171D87
P 5950 3550
F 0 "#PWR07" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5950 3450
Wire Wire Line
	5950 3450 5750 3450
$Comp
L Device:R_US R11
U 1 1 61171D8F
P 6100 3100
F 0 "R11" V 6050 2850 50  0000 C CNN
F 1 "1.2M" V 6050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 3090 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61171D96
P 6500 3350
F 0 "R12" H 6432 3304 50  0000 R CNN
F 1 "100k" H 6432 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 3340 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3200 6500 2900
$Comp
L power:GND #PWR09
U 1 1 61171D9F
P 6500 3600
F 0 "#PWR09" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3500
Wire Wire Line
	5950 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3250
Wire Wire Line
	5950 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3250
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	7750 3000 7450 3000
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61171DB1
P 1700 5200
F 0 "U1" H 1700 5050 50  0000 L CNN
F 1 "LM358" H 1700 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1700 5200 50  0001 C CNN
	3    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 61171DB7
P 7050 4400
F 0 "#PWR011" H 7050 4500 50  0001 C CNN
F 1 "-12V" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4400 7050 4250
$Comp
L power:+12V #PWR010
U 1 1 61171DBE
P 7050 2000
F 0 "#PWR010" H 7050 1850 50  0001 C CNN
F 1 "+12V" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 2100
$Comp
L Device:C C1
U 1 1 61171DC5
P 6700 2100
F 0 "C1" V 6448 2100 50  0000 C CNN
F 1 "0.1uF" V 6539 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 1950 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61171DCB
P 6450 2200
F 0 "#PWR08" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2100
Wire Wire Line
	6450 2100 6550 2100
Wire Wire Line
	6850 2100 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7050 2700
Text Notes 7500 2400 0    50   ~ 0
Differential Amplifier\nAv = 1/12
Wire Wire Line
	7700 3400 7750 3400
$Comp
L Device:R_US R13
U 1 1 61171DDA
P 7550 3400
F 0 "R13" V 7755 3400 50  0000 C CNN
F 1 "100k" V 7664 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7590 3390 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61171DE0
P 9050 3000
AR Path="/61171DE0" Ref="J1"  Part="1" 
AR Path="/60F0A401/61171DE0" Ref="J?"  Part="1" 
AR Path="/6108FEC1/61171DE0" Ref="J?"  Part="1" 
F 0 "J1" H 9022 2974 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9022 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 7750 3000
Connection ~ 7750 3000
$Comp
L power:GND #PWR012
U 1 1 61171DE8
P 8750 3250
F 0 "#PWR012" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8750 3100
Wire Wire Line
	8750 3100 8850 3100
Text Label 8250 3000 0    50   ~ 0
SINE_OUT
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 611C694F
P 1750 1750
F 0 "J2" H 1668 2067 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1668 1976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 611C7D62
P 2650 1050
F 0 "#PWR013" H 2650 900 50  0001 C CNN
F 1 "+12V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1250
Wire Wire Line
	2650 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1650
Wire Wire Line
	2350 1650 1950 1650
$Comp
L power:-12V #PWR014
U 1 1 611CCC26
P 2650 2350
F 0 "#PWR014" H 2650 2450 50  0001 C CNN
F 1 "-12V" H 2665 2523 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	2650 2250 2350 2250
Wire Wire Line
	2350 2250 2350 1850
Wire Wire Line
	2350 1850 1950 1850
$Comp
L Device:CP1 C3
U 1 1 611D0D89
P 2650 2000
F 0 "C3" H 2765 2046 50  0000 L CNN
F 1 "100uF" H 2765 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 1850 2650 1750
Wire Wire Line
	2650 1750 1950 1750
$Comp
L Device:CP1 C2
U 1 1 611D4654
P 2650 1500
F 0 "C2" H 2765 1546 50  0000 L CNN
F 1 "100uF" H 2765 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1350
Connection ~ 2650 1250
Wire Wire Line
	2650 1650 2650 1750
Connection ~ 2650 1750
$Comp
L Device:C C4
U 1 1 611E35D9
P 6700 4250
F 0 "C4" V 6448 4250 50  0000 C CNN
F 1 "0.1uF" V 6539 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 4100 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 611E35DF
P 6450 4350
F 0 "#PWR015" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4250
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	6850 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 3850
Text Notes 4050 2800 0    50   ~ 0
Weakly Degenerated Diff Pair
Text Notes 4850 5100 0    50   ~ 0
Constant Current Source
$Comp
L Device:R_US R2
U 1 1 611EC52A
P 2450 5450
F 0 "R2" H 2518 5496 50  0000 L CNN
F 1 "1k" H 2518 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2490 5440 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5300
$Comp
L Device:R_US R1
U 1 1 611F03C3
P 2450 4600
F 0 "R1" H 2518 4646 50  0000 L CNN
F 1 "6.8k" H 2518 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2490 4590 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Connection ~ 2450 5200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611F5EBC
P 2850 1250
F 0 "#FLG0101" H 2850 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 1378 50  0000 L CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1250 2650 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611F8055
P 2850 2250
F 0 "#FLG0102" H 2850 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 2378 50  0000 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 2850 2250
$Comp
L power:GND #PWR0101
U 1 1 611FAE8C
P 3250 1800
F 0 "#PWR0101" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1750
Wire Wire Line
	3250 1750 2650 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 611FD2F8
P 3250 1700
F 0 "#FLG0103" H 3250 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1750
Connection ~ 3250 1750
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61201ABA
P 1450 3450
F 0 "J3" H 1558 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1558 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text Label 2050 3450 0    50   ~ 0
TRIANGLE_IN
$Comp
L power:GND #PWR0102
U 1 1 61204CAB
P 1750 3650
F 0 "#PWR0102" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 1750 3550
Wire Wire Line
	1750 3550 1650 3550
Text Label 2900 3450 0    50   ~ 0
TRIANGLE_DIV
$Comp
L Mechanical:MountingHole H1
U 1 1 6120934E
P 7450 5100
F 0 "H1" H 7550 5146 50  0000 L CNN
F 1 "MountingHole" H 7550 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61209B14
P 7450 5300
F 0 "H2" H 7550 5346 50  0000 L CNN
F 1 "MountingHole" H 7550 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6120B828
P 7450 5500
F 0 "H3" H 7550 5546 50  0000 L CNN
F 1 "MountingHole" H 7550 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6120D50D
P 7450 5700
F 0 "H4" H 7550 5746 50  0000 L CNN
F 1 "MountingHole" H 7550 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 3200 5200
$Comp
L Device:R_US R16
U 1 1 61283C98
P 4100 5300
F 0 "R16" V 3895 5300 50  0000 C CNN
F 1 "0R" V 3986 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 5290 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5300 4300 5300
$Comp
L power:+12V #PWR0103
U 1 1 612DF74E
P 1600 4650
F 0 "#PWR0103" H 1600 4500 50  0001 C CNN
F 1 "+12V" H 1615 4823 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4750
$Comp
L Device:C C5
U 1 1 612DF755
P 1250 4750
F 0 "C5" V 998 4750 50  0000 C CNN
F 1 "0.1uF" V 1089 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 4600 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 612DF75B
P 1000 4850
F 0 "#PWR0104" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1005 4677 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4750
Wire Wire Line
	1000 4750 1100 4750
Wire Wire Line
	1400 4750 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1600 4900
$Comp
L power:-12V #PWR0105
U 1 1 612F0D08
P 1600 5800
F 0 "#PWR0105" H 1600 5900 50  0001 C CNN
F 1 "-12V" H 1615 5973 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5800 1600 5650
$Comp
L Device:C C6
U 1 1 612F0D0F
P 1250 5650
F 0 "C6" V 998 5650 50  0000 C CNN
F 1 "0.1uF" V 1089 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 5500 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612F0D15
P 1000 5750
F 0 "#PWR0106" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1005 5577 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1000 5650
Wire Wire Line
	1000 5650 1100 5650
Wire Wire Line
	1400 5650 1600 5650
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1600 5500
$Comp
L power:GND #PWR0107
U 1 1 6130402F
P 950 5400
F 0 "#PWR0107" H 950 5150 50  0001 C CNN
F 1 "GND" H 955 5227 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5400 950  5300
Wire Wire Line
	950  5300 1250 5300
Wire Wire Line
	1400 5100 1250 5100
Wire Wire Line
	1250 5100 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1400 5300
NoConn ~ 2000 5200
$Comp
L Amplifier_Operational:LF356 U2
U 1 1 6130DE42
P 7150 3000
F 0 "U2" H 7494 3046 50  0000 L CNN
F 1 "LF356" H 7494 2955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 7300 3150 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 61316A2C
P 7300 3850
F 0 "RV1" H 7150 3800 50  0000 R CNN
F 1 "10k" H 7150 3900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3300 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	7250 3500 7400 3500
Wire Wire Line
	7400 3500 7400 4100
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4000
Wire Wire Line
	7150 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3300
Wire Wire Line
	2450 4750 2450 5200
Connection ~ 6500 2900
Wire Wire Line
	6250 3100 6800 3100
Wire Wire Line
	7750 3000 7750 3400
Wire Wire Line
	7400 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6850 3100
Wire Wire Line
	6500 2900 6850 2900
$EndSCHEMATC
