EESchema Schematic File Version 4
LIBS:phone_charger-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:L L1
U 1 1 5B85F10E
P 7250 1950
F 0 "L1" V 7440 1950 50  0000 C CNN
F 1 "6.8u" V 7349 1950 50  0000 C CNN
F 2 "phone_charger:L_TDK_VLF10040T-6R8N4R5" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
F 4 "445-3561-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "VLF10040T-6R8N4R5" H 0   0   50  0001 C CNN "MPN"
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B85F280
P 8000 2150
F 0 "C4" H 8000 2550 50  0000 L CNN
F 1 "22u (16V)" H 8000 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2000 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
F 4 "490-10747-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "GRM21BR61C226ME44L" H 0   0   50  0001 C CNN "MPN"
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR013
U 1 1 5B85F927
P 7550 2350
F 0 "#PWR013" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7555 2177 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR014
U 1 1 5B85F943
P 8000 2350
F 0 "#PWR014" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8005 2177 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR09
U 1 1 5B86172E
P 6100 2850
F 0 "#PWR09" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6105 2677 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5B861A87
P 6900 2100
F 0 "D3" V 6854 2179 50  0000 L CNN
F 1 "B330B" V 6945 2179 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
F 4 "621-B330B-F" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "B330B-13-F" H 0   0   50  0001 C CNN "MPN"
	1    6900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1950 6900 1950
$Comp
L phone_charger-rescue:GND-power #PWR012
U 1 1 5B862389
P 6900 2250
F 0 "#PWR012" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6905 2077 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B86257D
P 6900 1750
F 0 "C2" H 6950 1950 50  0000 L CNN
F 1 "0.1u (6.3V)" H 6950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 1600 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
F 4 "ECJ-1V1C104K" H 0   0   50  0001 C CNN "MPN"
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B8626AF
P 4700 1750
F 0 "C1" H 4815 1796 50  0000 L CNN
F 1 "10u (25V)" H 4815 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 1600 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
F 4 "490-5525-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "GRM319R61E106KA12D" H 0   0   50  0001 C CNN "MPN"
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR04
U 1 1 5B862781
P 4700 2050
F 0 "#PWR04" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4705 1877 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 2050
Wire Wire Line
	6750 1600 6900 1600
Text Label 4400 1600 0    50   ~ 0
reg_in
Connection ~ 6900 1950
Wire Wire Line
	6900 1900 6900 1950
Wire Wire Line
	6900 1950 7100 1950
$Comp
L Device:R R2
U 1 1 5B863BFA
P 5350 2100
F 0 "R2" H 5420 2146 50  0000 L CNN
F 1 "100k" H 5420 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
F 4 "RMCF0603FG100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RMCF0603FG100K" H 0   0   50  0001 C CNN "MPN"
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:UE27AC54100-dk_USB-DVI-HDMI-Connectors J2
U 1 1 5B88DA27
P 6600 4700
F 0 "J2" H 6497 4640 60  0000 R CNN
F 1 "SS-52100-001" H 6497 4746 60  0000 R CNN
F 2 "phone_charger:USB_A_Female_SS-52100-001" H 6800 4900 60  0001 L CNN
F 3 "https://belfuse.com/resources/drawings/stewartconnector/dr-stw-ss-52100-001.pdf" H 6800 5000 60  0001 L CNN
F 4 "380-1412-ND" H 6600 4700 50  0001 C CNN "Digi-Key_PN"
F 5 "SS-52100-001" H 6600 4700 50  0001 C CNN "MPN"
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B88DF7C
P 5400 3950
F 0 "R3" H 5470 3996 50  0000 L CNN
F 1 "75k" H 5470 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
F 4 "RMCF0805JT75K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RMCF0805JT75K0" H 0   0   50  0001 C CNN "MPN"
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B88E002
P 5400 4450
F 0 "R4" H 5470 4496 50  0000 L CNN
F 1 "50k" H 5470 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "RHM46.4KCHCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "MCR10ERTF4642" H 0   0   50  0001 C CNN "MPN"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:VBUS-power #PWR015
U 1 1 5B88E0B1
P 8400 1150
F 0 "#PWR015" H 8400 1000 50  0001 C CNN
F 1 "VBUS" H 8415 1323 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:VBUS-power #PWR05
U 1 1 5B88E11B
P 5400 3800
F 0 "#PWR05" H 5400 3650 50  0001 C CNN
F 1 "VBUS" H 5415 3973 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR06
U 1 1 5B88E140
P 5400 4600
F 0 "#PWR06" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B88ED75
P 5400 5250
F 0 "R5" H 5470 5296 50  0000 L CNN
F 1 "43k" H 5470 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
F 4 "RHM43KCGCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "MCR03ERTJ433" H 0   0   50  0001 C CNN "MPN"
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B88ED7B
P 5400 5750
F 0 "R6" H 5470 5796 50  0000 L CNN
F 1 "50k" H 5470 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
F 4 "RHM46.4KCHCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "MCR10ERTF4642" H 0   0   50  0001 C CNN "MPN"
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:VBUS-power #PWR07
U 1 1 5B88ED81
P 5400 5100
F 0 "#PWR07" H 5400 4950 50  0001 C CNN
F 1 "VBUS" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:GND-power #PWR08
U 1 1 5B88ED87
P 5400 5900
F 0 "#PWR08" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5405 5727 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B88F6A0
P 5700 4750
F 0 "R7" H 5750 5050 50  0000 L CNN
F 1 "0R (OPT)" H 5750 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 5500 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	5700 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5700 5500 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5400 5600
$Comp
L phone_charger-rescue:GND-power #PWR011
U 1 1 5B89256C
P 6200 5900
F 0 "#PWR011" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6200 4900
$Comp
L phone_charger-rescue:VBUS-power #PWR010
U 1 1 5B892D7D
P 6200 3800
F 0 "#PWR010" H 6200 3650 50  0001 C CNN
F 1 "VBUS" H 6215 3973 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 4600
Wire Wire Line
	6200 4600 6300 4600
$Comp
L Device:Polyfuse F1
U 1 1 5B8946FD
P 2850 1600
F 0 "F1" V 2625 1600 50  0000 C CNN
F 1 "Polyfuse" V 2716 1600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 2900 1400 50  0001 L CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCF%20Nov2016.pdf" H 2850 1600 50  0001 C CNN
F 4 "507-1749-1-ND" V 2850 1600 50  0001 C CNN "Digi-Key_PN"
F 5 "0ZCF0200AF2C" V 2850 1600 50  0001 C CNN "MPN"
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L phone_charger-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5B8948D4
P 2200 1600
F 0 "J1" H 2120 1817 50  0000 C CNN
F 1 "Conn_01x02" H 2120 1726 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
F 4 "S1012EC-40-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "PREC040SAAN-RC" H 0   0   50  0001 C CNN "MPN"
	1    2200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	3000 1600 3400 1600
$Comp
L phone_charger-rescue:GND-power #PWR01
U 1 1 5B897745
P 2400 2000
F 0 "#PWR01" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 2000
Wire Wire Line
	8400 1950 8400 1150
Text Label 6150 4700 0    50   ~ 0
D-
Text Label 6150 4800 0    50   ~ 0
D+
Text Notes 4700 6350 0    50   ~ 0
Populate EITHER Apple divider resistors or 200 ohm short.
Wire Wire Line
	6000 4700 6000 4600
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	5700 4600 6000 4600
Wire Wire Line
	6000 4800 6000 4900
Wire Wire Line
	6000 4800 6300 4800
Wire Wire Line
	5700 4900 6000 4900
$Comp
L phone_charger-rescue:ADP2302 U1
U 1 1 5B9E8B43
P 6100 1950
F 0 "U1" H 6100 2687 60  0000 C CNN
F 1 "ADP2302" H 6100 2581 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6100 2600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 6100 1800 60  0000 C CNN
F 4 "584-ADP2302ARDZ-R7" H 6100 1950 50  0001 C CNN "Digi-Key_PN"
F 5 "ADP2302ARDZ-R7" H 0   0   50  0001 C CNN "MPN"
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5350 2250 5350 2300
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	5450 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	4700 1600 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	7400 1950 7550 1950
$Comp
L Device:C C3
U 1 1 5BA0CE0C
P 7550 2150
F 0 "C3" H 7550 2550 50  0000 L CNN
F 1 "22u (16V)" H 7550 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 2000 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
F 4 "490-10747-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "GRM21BR61C226ME44L" H 0   0   50  0001 C CNN "MPN"
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 2000
Connection ~ 7550 1950
Wire Wire Line
	7550 2300 7550 2350
Wire Wire Line
	7550 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2000
Connection ~ 8000 1950
Wire Wire Line
	8000 2300 8000 2350
Wire Wire Line
	6750 2300 6750 2600
Wire Wire Line
	8000 1950 8400 1950
$Comp
L Device:D_Schottky D2
U 1 1 5BA3B056
P 3550 1600
F 0 "D2" H 3550 1384 50  0000 C CNN
F 1 "D_Schottky" H 3550 1475 50  0000 C CNN
F 2 "phone_charger:D_SOD-123" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
F 4 "641-1446-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CDBMT240-HF" H 0   0   50  0001 C CNN "MPN"
	1    3550 1600
	-1   0    0    1   
$EndComp
Connection ~ 4700 1600
$Comp
L Device:LED D1
U 1 1 5BA4EF95
P 3000 5000
F 0 "D1" V 3038 4883 50  0000 R CNN
F 1 "LED" V 2947 4883 50  0000 R CNN
F 2 "phone_charger:LED_D3.0mm" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
F 4 "732-11403-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "151034RS03000" H 0   0   50  0001 C CNN "MPN"
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA4F07C
P 3000 4550
F 0 "R1" H 3070 4596 50  0000 L CNN
F 1 "300R" H 3070 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4400
Wire Wire Line
	3000 4700 3000 4850
$Comp
L power:GND #PWR03
U 1 1 5BA4FA5F
P 3000 5350
F 0 "#PWR03" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3005 5177 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5350
Wire Wire Line
	3700 1600 4700 1600
$Comp
L phone_charger-rescue:VBUS-power #PWR02
U 1 1 5BA5E52C
P 3000 4150
F 0 "#PWR02" H 3000 4000 50  0001 C CNN
F 1 "VBUS" H 3015 4323 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 5200
Wire Wire Line
	6500 5100 6500 5200
Wire Wire Line
	6500 5200 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6200 5900
Text Label 6950 1950 0    50   ~ 0
SWN
$Comp
L Device:R R8
U 1 1 5BA427B1
P 8400 2300
F 0 "R8" H 8470 2346 50  0000 L CNN
F 1 "52.3k (1%)" H 8470 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BA42AA2
P 8400 2800
F 0 "R9" H 8470 2846 50  0000 L CNN
F 1 "10k (1%)" H 8470 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2450
Wire Wire Line
	8400 2150 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 2600 8400 2650
Connection ~ 8400 2600
$Comp
L power:GND #PWR0101
U 1 1 5BA44B42
P 8400 3050
F 0 "#PWR0101" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8405 2877 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8400 3050
$Comp
L phone_charger-rescue:logo-symbol LOGO1
U 1 1 5BA54FEB
P 1350 2750
F 0 "LOGO1" H 1350 2848 50  0000 C CNN
F 1 "logo-symbol" H 1350 2757 50  0000 C CNN
F 2 "phone_charger:bac-logo" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L phone_charger-rescue:logo-symbol LOGO2
U 1 1 5BA55205
P 1350 3150
F 0 "LOGO2" H 1350 3248 50  0000 C CNN
F 1 "logo-symbol" H 1350 3157 50  0000 C CNN
F 2 "phone_charger:ieee-logo-inv" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
