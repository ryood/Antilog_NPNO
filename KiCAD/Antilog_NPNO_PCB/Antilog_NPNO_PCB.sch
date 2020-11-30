EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Antilog_NPNO"
Date "2020-10-21"
Rev "Ver. 1.1"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F8D8C03
P 4750 1700
F 0 "J4" H 4668 1917 50  0000 C CNN
F 1 "Modulation" H 4668 1826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F8D932F
P 4750 2350
F 0 "RV1" H 4681 2396 50  0000 R CNN
F 1 "50k/A" H 4681 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F8DA31F
P 4750 4850
F 0 "RV2" H 4680 4896 50  0000 R CNN
F 1 "50k/B" H 4680 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8DD398
P 4750 3150
F 0 "R3" H 4820 3196 50  0000 L CNN
F 1 "39k" H 4820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8DDA71
P 4750 4550
F 0 "R5" H 4820 4596 50  0000 L CNN
F 1 "270k" H 4820 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F8DDED5
P 4750 5150
F 0 "R6" H 4820 5196 50  0000 L CNN
F 1 "270k" H 4820 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F8E1E26
P 4750 5850
F 0 "J5" H 4668 6067 50  0000 C CNN
F 1 "Master_Out" H 4668 5976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F8E2874
P 6550 3950
F 0 "U1" H 6200 4350 50  0000 C CNN
F 1 "TL072" H 6250 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3950 50  0001 C CNN
	2    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5F8E5E0D
P 6250 1950
F 0 "RV3" H 6180 1996 50  0000 R CNN
F 1 "10k/Multi" H 6180 1905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F8E6DDF
P 6550 4650
F 0 "R11" V 6650 4600 50  0000 C CNN
F 1 "470k" V 6750 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5F8E7582
P 7350 3950
F 0 "RV4" V 7235 3950 50  0000 C CNN
F 1 "20k/Multi" V 7144 3950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F8E891A
P 7750 3950
F 0 "R12" V 7543 3950 50  0000 C CNN
F 1 "47k" V 7634 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F8E941A
P 8300 4200
F 0 "R13" H 8100 4250 50  0000 L CNN
F 1 "1k tempco" H 7850 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F8E9E6F
P 8600 4900
F 0 "U1" H 8600 5267 50  0000 C CNN
F 1 "TL072" H 8600 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5F8ECD05
P 8550 3950
F 0 "Q1" H 8500 3750 50  0000 L CNN
F 1 "2SC1815" H 8250 4150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 8750 4050 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5F8EE833
P 9350 3950
F 0 "Q2" H 9250 3750 50  0000 L CNN
F 1 "2SC1815" H 9000 4150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 9550 4050 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F8F69B7
P 6550 3950
F 0 "U1" H 6508 3996 50  0001 L CNN
F 1 "TL072" H 6508 3905 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3950 50  0001 C CNN
	3    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8FABD6
P 6650 3600
F 0 "C3" V 6398 3600 50  0000 C CNN
F 1 "0.1u" V 6489 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6688 3450 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F8FB9FC
P 6650 4300
F 0 "C4" V 6398 4300 50  0000 C CNN
F 1 "0.1u" V 6489 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6688 4150 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F8FC5F1
P 6850 3600
F 0 "#PWR017" H 6850 3350 50  0001 C CNN
F 1 "GND" V 6855 3472 50  0000 R CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F8FCED9
P 6850 4300
F 0 "#PWR018" H 6850 4050 50  0001 C CNN
F 1 "GND" V 6855 4172 50  0000 R CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F8FD4F4
P 6450 3550
F 0 "#PWR015" H 6450 3400 50  0001 C CNN
F 1 "+12V" H 6465 3723 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5F8FE27A
P 6450 4350
F 0 "#PWR016" H 6450 4450 50  0001 C CNN
F 1 "-12V" H 6465 4523 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	6450 4250 6450 4300
Wire Wire Line
	6500 4300 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	6500 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	6800 4300 6850 4300
Wire Wire Line
	6700 4650 7000 4650
Wire Wire Line
	7000 4650 7000 3950
Wire Wire Line
	7000 3950 6850 3950
Wire Wire Line
	7000 3950 7000 3700
Wire Wire Line
	7000 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3800
Connection ~ 7000 3950
Wire Wire Line
	7200 3950 7000 3950
Wire Wire Line
	6850 3600 6800 3600
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7900 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4050
$Comp
L power:GND #PWR020
U 1 1 5F904B5F
P 8300 4400
F 0 "#PWR020" H 8300 4150 50  0001 C CNN
F 1 "GND" H 8305 4227 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4400 8300 4350
$Comp
L Device:C C5
U 1 1 5F908E06
P 8550 5400
F 0 "C5" V 8298 5400 50  0000 C CNN
F 1 "100p" V 8389 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8588 5250 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
	1    8550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5400 8950 5400
Wire Wire Line
	8950 5400 8950 4900
Wire Wire Line
	8950 4900 8900 4900
$Comp
L power:GND #PWR019
U 1 1 5F90B9C4
P 8200 5050
F 0 "#PWR019" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8650 4150 8650 4200
Wire Wire Line
	8650 4200 8950 4200
Wire Wire Line
	9250 4200 9250 4150
$Comp
L Device:R R15
U 1 1 5F915829
P 8950 4650
F 0 "R15" H 9020 4696 50  0000 L CNN
F 1 "1k" H 9020 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9600 3950
Wire Wire Line
	9600 3950 9600 4050
$Comp
L power:GND #PWR024
U 1 1 5F92165E
P 9600 4050
F 0 "#PWR024" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9605 3877 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 6400 4650
Wire Wire Line
	5950 4050 5950 4650
Wire Wire Line
	6250 4050 5950 4050
$Comp
L power:GND #PWR012
U 1 1 5F907178
P 6150 4350
F 0 "#PWR012" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4350
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8200 4800 8200 5050
Wire Wire Line
	8200 4800 8300 4800
Wire Wire Line
	8950 4800 8950 4900
Connection ~ 8950 4900
Wire Wire Line
	8950 4500 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 9250 4200
$Comp
L Device:R R14
U 1 1 5F92F0A7
P 8650 3400
F 0 "R14" H 8720 3446 50  0000 L CNN
F 1 "0" H 8720 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F92FE0A
P 9250 3400
F 0 "R16" H 9050 3450 50  0000 L CNN
F 1 "0" H 9050 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F9308D1
P 8200 3050
F 0 "J6" H 8118 3267 50  0000 C CNN
F 1 "I_REF" H 8118 3176 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F9321B5
P 8450 3200
F 0 "#PWR021" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3250
Wire Wire Line
	8400 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3200
Wire Wire Line
	8650 3550 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	9250 3550 9250 3750
Wire Wire Line
	9250 3250 9250 3050
Wire Wire Line
	9250 3050 9500 3050
$Comp
L power:GND #PWR023
U 1 1 5F939CA1
P 9450 3200
F 0 "#PWR023" H 9450 2950 50  0001 C CNN
F 1 "GND" H 9455 3027 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9450 3150
Wire Wire Line
	9450 3150 9500 3150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F93C09C
P 8650 2800
F 0 "JP1" V 8696 2712 50  0000 R CNN
F 1 "+12V" V 8605 2712 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5F93D577
P 8650 2550
F 0 "#PWR022" H 8650 2400 50  0001 C CNN
F 1 "+12V" H 8665 2723 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8E0CBB
P 4750 3750
F 0 "R4" H 4820 3796 50  0000 L CNN
F 1 "39k" H 4820 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F95237B
P 4750 3000
F 0 "#PWR06" H 4750 2850 50  0001 C CNN
F 1 "+12V" H 4765 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5F953178
P 4750 3900
F 0 "#PWR07" H 4750 4000 50  0001 C CNN
F 1 "-12V" H 4765 4073 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F9540EA
P 4750 4400
F 0 "#PWR08" H 4750 4250 50  0001 C CNN
F 1 "+12V" H 4765 4573 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5F955D1D
P 4750 5300
F 0 "#PWR09" H 4750 5400 50  0001 C CNN
F 1 "-12V" H 4765 5473 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1850
$Comp
L power:GND #PWR010
U 1 1 5F958173
P 5000 1850
F 0 "#PWR010" H 5000 1600 50  0001 C CNN
F 1 "GND" H 5005 1677 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F958ABE
P 4750 2500
F 0 "#PWR05" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 2150 5100 2150
Wire Wire Line
	5100 2150 5100 1700
Wire Wire Line
	5100 1700 4950 1700
$Comp
L Device:R R7
U 1 1 5F961C83
P 5350 2350
F 0 "R7" V 5143 2350 50  0000 C CNN
F 1 "470k" V 5234 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F962BC5
P 5350 3450
F 0 "R8" V 5143 3450 50  0000 C CNN
F 1 "470k" V 5234 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F963670
P 5350 4850
F 0 "R9" V 5143 4850 50  0000 C CNN
F 1 "470k" V 5234 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2350 4900 2350
Wire Wire Line
	5200 4850 5050 4850
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	5050 5850 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 4900 4850
Wire Wire Line
	4950 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6050
$Comp
L power:GND #PWR011
U 1 1 5F96CFBC
P 5050 6050
F 0 "#PWR011" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5055 5877 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5600 2350 5600 3450
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5500 3450 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5600 4050
$Comp
L Device:R R10
U 1 1 5F973670
P 5850 1950
F 0 "R10" V 5643 1950 50  0000 C CNN
F 1 "100k" V 5734 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F974A88
P 6250 1800
F 0 "#PWR013" H 6250 1650 50  0001 C CNN
F 1 "+12V" H 6265 1973 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5F975C47
P 6250 2100
F 0 "#PWR014" H 6250 2200 50  0001 C CNN
F 1 "-12V" H 6265 2273 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	5600 1950 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5950 4050 5600 4050
Connection ~ 5950 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4850
Wire Wire Line
	8650 2950 8650 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 2650 8650 2550
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F9371F7
P 9700 3050
F 0 "J7" H 9780 3042 50  0000 L CNN
F 1 "I_Sink" H 9780 2951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F9C63CF
P 1950 2600
F 0 "J1" H 1868 2917 50  0000 C CNN
F 1 "PWR_IN" H 1868 2826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5F9D1F1C
P 3300 3450
F 0 "#PWR04" H 3300 3550 50  0001 C CNN
F 1 "-12V" H 3315 3623 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F9D28D8
P 3300 1800
F 0 "#PWR02" H 3300 1650 50  0001 C CNN
F 1 "+12V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9D53D6
P 1950 1800
F 0 "#FLG01" H 1950 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1973 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9D58E4
P 1950 3450
F 0 "#FLG02" H 1950 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3623 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1900 2200 2500
Wire Wire Line
	2200 2500 2150 2500
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	2200 2700 2200 3350
Wire Wire Line
	2550 3350 2900 3350
Connection ~ 2550 3350
Wire Wire Line
	2550 3100 2550 3350
Wire Wire Line
	2550 2800 2550 2600
Wire Wire Line
	2550 2600 2900 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2400 2550 2600
Wire Wire Line
	2550 1900 2200 1900
Connection ~ 2550 1900
Wire Wire Line
	2550 2100 2550 1900
Wire Wire Line
	2900 2600 2900 2650
Connection ~ 2900 2600
Wire Wire Line
	2150 2600 2550 2600
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	2900 1900 2550 1900
Wire Wire Line
	2900 1950 2900 1900
$Comp
L Device:R R2
U 1 1 5F9D018B
P 2900 3100
F 0 "R2" H 2970 3146 50  0000 L CNN
F 1 "1k" H 2970 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9CF61E
P 2900 2100
F 0 "R1" H 2970 2146 50  0000 L CNN
F 1 "1k" H 2970 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F9CE9CB
P 2900 2800
F 0 "D2" V 2939 2682 50  0000 R CNN
F 1 "Blue" V 2848 2682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9CDA59
P 2900 2400
F 0 "D1" V 2939 2282 50  0000 R CNN
F 1 "Red" V 2848 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F9CB761
P 2550 2950
F 0 "C2" H 2668 2996 50  0000 L CNN
F 1 "47u" H 2668 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 2800 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F9CAC70
P 2550 2250
F 0 "C1" H 2668 2296 50  0000 L CNN
F 1 "47u" H 2668 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1900
Connection ~ 2200 1900
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	1950 3450 1950 3350
Connection ~ 2200 3350
Wire Wire Line
	3300 3450 3300 3350
Wire Wire Line
	1950 1900 2200 1900
Wire Wire Line
	1950 3350 2200 3350
$Comp
L power:GND #PWR03
U 1 1 5FA2B3DE
P 3300 2700
F 0 "#PWR03" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	3300 2600 2900 2600
Wire Wire Line
	3300 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	3300 3350 2900 3350
Connection ~ 2900 3350
Text Notes 4400 5050 0    50   ~ 0
Fine
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA7D15A
P 3250 4700
F 0 "J2" H 3330 4692 50  0000 L CNN
F 1 "TP_GND" H 3330 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	3000 4800 3050 4800
Wire Wire Line
	3000 4800 3000 4900
Connection ~ 3000 4800
$Comp
L power:GND #PWR01
U 1 1 5FA86E91
P 3000 4900
F 0 "#PWR01" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Text Notes 4250 2550 0    50   ~ 0
Mod_Level
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FA97F3C
P 3600 2700
F 0 "#FLG03" H 3600 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2873 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	3600 2600 3300 2600
Connection ~ 3300 2600
Text Notes 6400 2150 0    50   ~ 0
Input_Adj
Wire Notes Line
	8150 3750 8150 4400
Wire Notes Line
	8150 4400 9500 4400
Wire Notes Line
	9500 4400 9500 3750
Wire Notes Line
	9500 3750 8150 3750
Text Notes 9250 4500 0    50   ~ 0
Thermal Coupling
Wire Wire Line
	8000 3650 8000 5000
Wire Wire Line
	8000 5400 8400 5400
Wire Wire Line
	8000 3650 8650 3650
Wire Wire Line
	8000 5000 8300 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8000 5400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F90D997
P 4550 3450
F 0 "J3" H 4550 3700 50  0000 C CNN
F 1 "Couarse" H 4650 3650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5200 3450
Wire Wire Line
	4750 3350 4750 3300
Wire Wire Line
	4750 3600 4750 3550
$Comp
L Mechanical:MountingHole H1
U 1 1 5F938EE3
P 2250 6000
F 0 "H1" H 2350 6046 50  0000 L CNN
F 1 "MountingHole" H 2350 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F939774
P 2250 6300
F 0 "H2" H 2350 6346 50  0000 L CNN
F 1 "MountingHole" H 2350 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F93B327
P 2250 6600
F 0 "H3" H 2350 6646 50  0000 L CNN
F 1 "MountingHole" H 2350 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F93C152
P 2250 6900
F 0 "H4" H 2350 6946 50  0000 L CNN
F 1 "MountingHole" H 2350 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2250 6900 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
