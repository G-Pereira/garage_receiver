EESchema Schematic File Version 4
LIBS:garage_receiver-cache
EELAYER 29 0
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
$Comp
L power:GND #PWR0101
U 1 1 5D0D67E6
P 4300 5100
F 0 "#PWR0101" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 5050
Wire Wire Line
	4300 3850 4300 3600
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D0DC48E
P 6750 2700
F 0 "J1" H 6778 2676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6778 2585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2600
Wire Wire Line
	6500 2600 6550 2600
$Comp
L power:GND #PWR0104
U 1 1 5D0DDAF7
P 6500 2950
F 0 "#PWR0104" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2900
Wire Wire Line
	6500 2900 6550 2900
$Comp
L power:GND #PWR0105
U 1 1 5D0E1F79
P 3100 4850
F 0 "#PWR0105" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3105 4677 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3100 4750
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5D0E9F55
P 3150 2750
F 0 "J2" H 3068 2325 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3068 2416 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5D0FB7AC
P 8000 2700
F 0 "Q1" H 8206 2746 50  0000 L CNN
F 1 "2N7002" H 8206 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8000 2700 50  0001 L CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR01
U 1 1 5D125E37
P 3750 2450
F 0 "#PWR01" H 3750 2350 50  0001 C CNN
F 1 "VAC" H 3750 2725 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	3750 2550 3350 2550
Wire Wire Line
	3400 2950 3400 2650
Wire Wire Line
	3400 2650 3350 2650
$Comp
L garage_receiver:HT12D U1
U 1 1 5D0C210B
P 4300 4450
F 0 "U1" H 4300 5231 50  0000 C CNN
F 1 "HT12D" H 4300 5140 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4300 5150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1525377.pdf" H 5000 5150 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5D143D05
P 3500 4450
F 0 "SW1" H 3500 5117 50  0000 C CNN
F 1 "SW_DIP_x08" H 3500 5026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3100 4750
Wire Wire Line
	3200 4750 3200 4650
Connection ~ 3200 4750
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 4050
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 4150
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3200 4250
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4350
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3200 4450
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4550
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4600 4650
NoConn ~ 4600 4750
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	3800 4150 4000 4150
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	3800 4350 4000 4350
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3800 4550 4000 4550
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3800 4750 4000 4750
$Comp
L power:VAC #PWR04
U 1 1 5D16862A
P 4750 2450
F 0 "#PWR04" H 4750 2350 50  0001 C CNN
F 1 "VAC" H 4750 2725 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5D169C70
P 5000 2700
F 0 "D1" H 5000 2484 50  0000 C CNN
F 1 "1N4007" H 5000 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 2700 50  0001 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5D16C26E
P 5250 2950
F 0 "D3" V 5296 2871 50  0000 R CNN
F 1 "1N4007" V 5205 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D16D5AD
P 5000 3200
F 0 "D4" H 5000 3416 50  0000 C CNN
F 1 "1N4007" H 5000 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5D17A06C
P 4750 2950
F 0 "D2" V 4700 2650 50  0000 L CNN
F 1 "1N4007" V 4800 2550 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	5250 3200 5150 3200
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	5250 3100 5250 3200
Wire Wire Line
	4850 3200 4750 3200
$Comp
L Device:C C1
U 1 1 5D18012C
P 5800 2950
F 0 "C1" H 5915 2996 50  0000 L CNN
F 1 "470u" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	5800 2800 5800 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1AD4FB
P 4100 2350
F 0 "#FLG0101" H 4100 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2523 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 2550
Wire Wire Line
	4100 2550 3750 2550
Connection ~ 3750 2550
$Comp
L power:+5V #PWR06
U 1 1 5D1F488A
P 4300 3600
F 0 "#PWR06" H 4300 3450 50  0001 C CNN
F 1 "+5V" H 4315 3773 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D1F4C7B
P 6500 2550
F 0 "#PWR07" H 6500 2400 50  0001 C CNN
F 1 "+5V" H 6515 2723 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0D4480
P 5500 2700
F 0 "R2" V 5293 2700 50  0000 C CNN
F 1 "1k" V 5384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5650 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 2500
Wire Wire Line
	5800 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3200
Connection ~ 4750 3200
$Comp
L power:GNDPWR #PWR05
U 1 1 5D1CC1C8
P 5250 3200
F 0 "#PWR05" H 5250 3000 50  0001 C CNN
F 1 "GNDPWR" H 5254 3046 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Connection ~ 5250 3200
$Comp
L power:GNDPWR #PWR010
U 1 1 5D1D0B82
P 3400 2950
F 0 "#PWR010" H 3400 2750 50  0001 C CNN
F 1 "GNDPWR" H 3404 2796 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Text Notes 4900 2050 0    118  ~ 0
Rectifier
Wire Wire Line
	5800 3100 5800 3350
$Comp
L power:GND #PWR08
U 1 1 5D1FA115
P 5800 3450
F 0 "#PWR08" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5805 3277 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Connection ~ 5800 3450
Text Notes 6950 3450 0    118  ~ 0
DC/DC Converter
Text Label 3500 2750 0    50   ~ 0
door_control1
Text Label 3500 2850 0    50   ~ 0
door_control2
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	3350 2750 3500 2750
Text Notes 3550 3400 0    118  ~ 0
Decoder
Text Notes 3150 2050 0    118  ~ 0
Input Pins
Text Label 4600 4350 0    50   ~ 0
rf_data
$Comp
L Device:R R3
U 1 1 5D2F387E
P 5050 4250
F 0 "R3" H 5120 4296 50  0000 L CNN
F 1 "47k" H 5120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4250
Wire Wire Line
	4950 4250 4600 4250
Wire Wire Line
	4600 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4100
Wire Wire Line
	4950 4100 5050 4100
Text Label 4600 4050 0    50   ~ 0
open
Wire Wire Line
	6550 2700 6550 2800
Text Label 6550 2750 2    50   ~ 0
rf_data
Text Notes 6100 2050 0    118  ~ 0
RF Receiver
Text Notes 7850 2050 0    118  ~ 0
Actuator
Text Label 7800 2700 2    50   ~ 0
open
Text Label 8100 2450 0    50   ~ 0
door_control1
Text Label 8100 3000 0    50   ~ 0
door_control2
Wire Wire Line
	8100 3000 8100 2900
Wire Wire Line
	8100 2450 8100 2500
Text Notes 5050 5150 0    118  ~ 0
Mounting Holes
Text Notes 4550 1750 0    50   ~ 0
.tran 1m 200m
$Comp
L Mechanical:MountingHole H4
U 1 1 5D79473A
P 5500 5950
F 0 "H4" H 5600 5996 50  0000 L CNN
F 1 "MountingHole" H 5600 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D794422
P 5500 5750
F 0 "H3" H 5600 5796 50  0000 L CNN
F 1 "MountingHole" H 5600 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5500 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D793FF2
P 5500 5550
F 0 "H2" H 5600 5596 50  0000 L CNN
F 1 "MountingHole" H 5600 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5500 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0FABAA
P 6150 2500
F 0 "#FLG0102" H 6150 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6150 2700
Wire Wire Line
	6150 2700 5800 2700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D106776
P 6150 3350
F 0 "#FLG0104" H 6150 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5800 3450
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D10A97E
P 4350 2650
F 0 "#FLG0105" H 4350 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2823 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 3400 2650
Connection ~ 3400 2650
$Comp
L power:GND #PWR0102
U 1 1 5D0D959C
P 8100 3000
F 0 "#PWR0102" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7939DA
P 5500 5350
F 0 "H1" H 5600 5396 50  0000 L CNN
F 1 "MountingHole" H 5600 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5600 5259 50  0001 L CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR02
U 1 1 5D12B755
P 5800 2500
F 0 "#PWR02" H 5800 2350 50  0001 C CNN
F 1 "+36V" H 5815 2673 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR03
U 1 1 5D1392FF
P 7650 3700
F 0 "#PWR03" H 7650 3550 50  0001 C CNN
F 1 "+36V" H 7665 3873 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D15075B
P 7650 4950
F 0 "#PWR011" H 7650 4700 50  0001 C CNN
F 1 "GND" H 7655 4777 50  0000 C CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D174D06
P 8650 4400
F 0 "C4" H 8765 4446 50  0000 L CNN
F 1 "10u" H 8765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4250 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7650 4750
$Comp
L power:+5V #PWR09
U 1 1 5D17E1D5
P 8650 4100
F 0 "#PWR09" H 8650 3950 50  0001 C CNN
F 1 "+5V" H 8665 4273 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 4250
Connection ~ 8650 4250
$Comp
L Device:C C3
U 1 1 5D18053F
P 6450 4500
F 0 "C3" H 6565 4546 50  0000 L CNN
F 1 "1u" H 6565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4350 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 3850
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6700 4350 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	7650 3700 7650 3850
Wire Wire Line
	6700 4350 7150 4350
Wire Wire Line
	6450 4950 6850 4950
Wire Wire Line
	6700 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7650 3950
$Comp
L Device:C C2
U 1 1 5D1AE0FE
P 6900 4100
F 0 "C2" H 7015 4146 50  0000 L CNN
F 1 "1u" H 7015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3950 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 7150 4250
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4150
$Comp
L garage_receiver:LTC3255 U2
U 1 1 5D1C6AFF
P 7650 4350
F 0 "U2" H 7650 4931 50  0000 C CNN
F 1 "LTC3255" H 7650 4840 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm_ThermalVias" H 7450 4200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3245fa.pdf" H 7450 4200 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4950
$Comp
L Device:C C5
U 1 1 5D1C7610
P 7000 4700
F 0 "C5" H 7115 4746 50  0000 L CNN
F 1 "100n" H 7115 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 4550 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D0FBE47
P 8300 4800
F 0 "R4" H 8370 4846 50  0000 L CNN
F 1 "20k" H 8370 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Connection ~ 8300 4950
$Comp
L Device:R R1
U 1 1 5D0FC696
P 8300 4400
F 0 "R1" H 8370 4446 50  0000 L CNN
F 1 "62k" H 8370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 4400 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Connection ~ 8300 4250
Connection ~ 7000 4950
Wire Wire Line
	8200 4350 8200 4600
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8300 4550 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8300 4650
NoConn ~ 8150 4450
Wire Wire Line
	8150 4350 8200 4350
Wire Wire Line
	8300 4950 8650 4950
Wire Wire Line
	8300 4250 8650 4250
Wire Wire Line
	7650 4950 8300 4950
Wire Wire Line
	8150 4250 8300 4250
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	7000 4950 7650 4950
Wire Wire Line
	7150 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7000 4950
Wire Wire Line
	7150 4550 7000 4550
$EndSCHEMATC
