EESchema Schematic File Version 4
LIBS:microcontroller-cache
EELAYER 26 0
EELAYER END
$Descr User 18701 7874
encoding utf-8
Sheet 1 1
Title "Microcontroller Lab Solutions"
Date ""
Rev "V1.0"
Comp "HOPE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2750 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Connection ~ 3050 3150
Wire Wire Line
	14300 4600 14200 4600
Wire Wire Line
	14200 4600 14200 4700
Wire Wire Line
	14200 4700 14200 4800
Wire Wire Line
	14200 4800 14200 4900
Wire Wire Line
	14200 4900 14200 5000
Wire Wire Line
	14200 5000 14200 5300
Wire Wire Line
	14300 5000 14200 5000
Wire Wire Line
	14300 4900 14200 4900
Wire Wire Line
	14300 4800 14200 4800
Wire Wire Line
	14300 4700 14200 4700
Connection ~ 14200 5000
Connection ~ 14200 4900
Connection ~ 14200 4800
Connection ~ 14200 4700
Wire Wire Line
	15500 4500 15700 4500
Text Label 15500 4500 0    70   ~ 0
MOSI
Wire Wire Line
	15500 5100 15700 5100
Text Label 15500 5100 0    70   ~ 0
MISO
Wire Wire Line
	15500 4400 15700 4400
Text Label 15500 4400 0    70   ~ 0
SCK
Text Label 15500 4800 0    70   ~ 0
CS_SD
Wire Wire Line
	3650 2850 3350 2850
Wire Wire Line
	15500 4100 15700 4100
Wire Wire Line
	15700 4100 15700 3900
$Comp
L symbols:AP7312 U1
U 1 0 E58315B9
P 2550 2650
F 0 "U1" H 2150 2850 85  0000 L BNN
F 1 "AP7312" H 2150 2350 85  0000 L BNN
F 2 "micro:SOT26" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L symbols:SD-105162 U11
U 1 0 267D48A2
P 14900 4600
F 0 "U11" H 14800 4600 42  0000 L BNN
F 1 "SD-105162" H 14800 4500 42  0000 L BNN
F 2 "micro:SD-105162" H 14900 4600 50  0001 C CNN
F 3 "" H 14900 4600 50  0001 C CNN
	1    14900 4600
	1    0    0    -1  
$EndComp
$Comp
L symbols:MURATA-FILTER_CSTCR Q1
U 1 1 5BF6A329
P 8750 1500
F 0 "Q1" H 8750 1786 59  0000 C CNN
F 1 "MURATA-FILTER_CSTCR" H 8750 1681 59  0000 C CNN
F 2 "micro:MURATA-CSTCR_G" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L symbols:MS3V-T1R X1
U 1 1 5BF6CEEC
P 6700 4500
F 0 "X1" H 6750 4300 34  0000 C CNN
F 1 "MS3V-T1R" H 6750 4250 34  0000 C CNN
F 2 "micro:MS3V-T1R" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF6ECFE
P 5850 4100
F 0 "R4" H 5920 4146 50  0000 L CNN
F 1 "0R" H 5920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BF6FF81
P 5850 4950
F 0 "#PWR026" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3950
$Comp
L Device:C C7
U 1 1 5BED3C99
P 6350 4400
F 0 "C7" V 6098 4400 50  0000 C CNN
F 1 "12p" V 6189 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4250 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BED3DE5
P 6350 4600
F 0 "C8" V 6500 4600 50  0000 C CNN
F 1 "12p" V 6600 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4450 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5C0B7E96
P 6650 5000
F 0 "#PWR027" H 6650 4850 50  0001 C CNN
F 1 "+3V3" H 6665 5173 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C0B80C1
P 7300 5550
F 0 "C13" H 7185 5504 50  0000 R CNN
F 1 "470n" H 7185 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 5400 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C0B8209
P 7300 5800
F 0 "#PWR032" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C0B82C2
P 6650 5500
F 0 "#PWR028" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C0B857C
P 6950 5250
F 0 "C10" H 7065 5296 50  0000 L CNN
F 1 "100n" H 7065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5100 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5100
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	7200 5200 7350 5200
Wire Wire Line
	7200 5200 7200 5400
Wire Wire Line
	7350 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	7300 5700 7300 5800
$Comp
L Device:R R10
U 1 1 5C2EE633
P 10950 2000
F 0 "R10" H 11020 2046 50  0000 L CNN
F 1 "100R" H 11020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10880 2000 50  0001 C CNN
F 3 "~" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5C2EE716
P 7050 1800
F 0 "#PWR030" H 7050 1650 50  0001 C CNN
F 1 "+3V3" H 7065 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C2EE7D5
P 7050 2600
F 0 "C12" H 7165 2646 50  0000 L CNN
F 1 "1n" H 7165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2450 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C2EE8A3
P 7050 2900
F 0 "#PWR031" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2250
Wire Wire Line
	7050 1950 7050 1800
Wire Wire Line
	7050 2750 7050 2900
Connection ~ 7050 2750
Text Label 8950 2700 1    50   ~ 0
TST
$Comp
L power:GND #PWR035
U 1 1 5C4B0BB7
P 8750 1900
F 0 "#PWR035" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 1900
$Comp
L power:GND #PWR036
U 1 1 5C825A6A
P 9150 1850
F 0 "#PWR036" H 9150 1600 50  0001 C CNN
F 1 "GND" H 9155 1677 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8450 2200
Wire Wire Line
	9050 2200 9050 2700
Wire Wire Line
	8450 2200 9050 2200
Wire Wire Line
	9150 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1500
Wire Wire Line
	9150 2100 9150 2700
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	9250 1850 9250 2700
Wire Wire Line
	8450 2350 8450 2700
$Comp
L Device:C C15
U 1 1 5CF96ACE
P 9350 2000
F 0 "C15" H 9250 1800 50  0000 L CNN
F 1 "220n" H 9250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 1850 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CF96C09
P 9450 1700
F 0 "C16" H 9565 1746 50  0000 L CNN
F 1 "220n" H 9565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 1550 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5CF96D67
P 6650 5250
F 0 "C9" H 6450 5300 50  0000 L CNN
F 1 "10u" H 6400 5200 50  0000 L CNN
F 2 "micro:153CLV-0405" H 6688 5100 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6950 5100
Wire Wire Line
	6650 5400 6950 5400
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7350 5100
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 7200 5400
Wire Wire Line
	9350 2150 9350 2700
Wire Wire Line
	9450 1850 9450 2700
$Comp
L power:GND #PWR037
U 1 1 5D142445
P 9250 1650
F 0 "#PWR037" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9150 1650 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D14250A
P 9550 1400
F 0 "#PWR039" H 9550 1150 50  0001 C CNN
F 1 "GND" H 9555 1227 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1850 9350 1650
Wire Wire Line
	9350 1650 9250 1650
Wire Wire Line
	9450 1550 9450 1400
Wire Wire Line
	9450 1400 9550 1400
$Comp
L power:+5V #PWR040
U 1 1 5D21CEF1
P 9550 2000
F 0 "#PWR040" H 9550 1850 50  0001 C CNN
F 1 "+5V" H 9650 2100 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5D21CFBD
P 9750 2050
F 0 "C17" V 9900 1900 50  0000 C CNN
F 1 "4u7" V 9800 1900 50  0000 C CNN
F 2 "v02:C_SMD_WURTH_865080540002" H 9788 1900 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D2C3822
P 10050 2050
F 0 "#PWR041" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10150 2050 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Text Label 9650 2700 1    50   ~ 0
TARGET_DM
Text Label 9850 2700 1    50   ~ 0
TARGET_DP
Wire Wire Line
	9850 2300 9850 2700
Wire Wire Line
	9650 2300 9650 2700
Wire Wire Line
	9900 2050 9950 2050
Wire Wire Line
	9950 2050 9950 2700
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	9600 2050 9550 2050
Wire Wire Line
	9550 2050 9550 2700
Wire Wire Line
	9550 2000 9550 2050
Connection ~ 9550 2050
$Comp
L Device:R R5
U 1 1 5DB96FAD
P 7050 2100
F 0 "R5" H 7120 2146 50  0000 L CNN
F 1 "47k" H 7120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DB97239
P 10950 2500
F 0 "R11" H 11020 2546 50  0000 L CNN
F 1 "1M" H 11020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10880 2500 50  0001 C CNN
F 3 "~" H 10950 2500 50  0001 C CNN
	1    10950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DB97574
P 10950 2800
F 0 "#PWR043" H 10950 2550 50  0001 C CNN
F 1 "GND" H 10955 2627 50  0000 C CNN
F 2 "" H 10950 2800 50  0001 C CNN
F 3 "" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5DB9776A
P 10950 1150
F 0 "#PWR042" H 10950 1000 50  0001 C CNN
F 1 "+3V3" H 10965 1323 50  0000 C CNN
F 2 "" H 10950 1150 50  0001 C CNN
F 3 "" H 10950 1150 50  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 10950 1850
Wire Wire Line
	10950 2650 10950 2800
Wire Wire Line
	10950 1350 10950 1150
$Comp
L Device:C C18
U 1 1 5DCF4434
P 11250 4550
F 0 "C18" H 11365 4596 50  0000 L CNN
F 1 "100n" H 11365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 4400 50  0001 C CNN
F 3 "~" H 11250 4550 50  0001 C CNN
	1    11250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4500 11100 4700
Wire Wire Line
	11100 4700 11250 4700
$Comp
L power:GND #PWR045
U 1 1 5DD6B4DE
P 11250 4750
F 0 "#PWR045" H 11250 4500 50  0001 C CNN
F 1 "GND" H 11255 4577 50  0000 C CNN
F 2 "" H 11250 4750 50  0001 C CNN
F 3 "" H 11250 4750 50  0001 C CNN
	1    11250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5DD6B5AD
P 11250 4300
F 0 "#PWR044" H 11250 4150 50  0001 C CNN
F 1 "+3V3" H 11265 4473 50  0000 C CNN
F 2 "" H 11250 4300 50  0001 C CNN
F 3 "" H 11250 4300 50  0001 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4300 11250 4400
Wire Wire Line
	11250 4700 11250 4750
Connection ~ 11250 4700
$Comp
L Device:R R1
U 1 1 5DDE662A
P 1650 4150
F 0 "R1" H 1720 4196 50  0000 L CNN
F 1 "27R" H 1720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DDE6889
P 2100 4250
F 0 "R2" H 2170 4296 50  0000 L CNN
F 1 "27R" H 2170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DDE6976
P 1450 4650
F 0 "C2" H 1565 4696 50  0000 L CNN
F 1 "10p" H 1565 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 4500 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDE6A89
P 1850 4650
F 0 "C3" H 1965 4696 50  0000 L CNN
F 1 "10p" H 1965 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 4500 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DF56BBF
P 1450 4900
F 0 "#PWR03" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1455 4727 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF57092
P 1850 4900
F 0 "#PWR08" H 1850 4650 50  0001 C CNN
F 1 "GND" H 1855 4727 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1850 4900
Text Label 950  4150 0    50   ~ 0
TARGET_DM
Text Label 950  4250 0    50   ~ 0
TARGET_DP
Wire Wire Line
	950  4150 1450 4150
Wire Wire Line
	1450 4150 1450 4500
Connection ~ 1450 4150
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	1450 4800 1450 4900
Wire Wire Line
	950  4250 1850 4250
Wire Wire Line
	1850 4250 1850 4500
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 1950 4250
$Comp
L power:GND #PWR020
U 1 1 5E62FA3C
P 4650 4850
F 0 "#PWR020" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E6AEC47
P 5350 4000
F 0 "#PWR019" H 5350 3850 50  0001 C CNN
F 1 "+5V" H 5365 4173 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E732897
P 10300 2300
F 0 "R9" H 10370 2346 50  0000 L CNN
F 1 "1k4" H 10370 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 2300 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2200 10550 2200
Wire Wire Line
	9750 2200 9750 2700
Wire Wire Line
	9850 2300 10150 2300
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10550 2300 10550 2200
Connection ~ 6650 5100
Connection ~ 6650 5400
Text Label 9450 2700 1    50   ~ 0
VUSB
Wire Wire Line
	10650 5300 11050 5300
Text Label 9550 6300 1    50   ~ 0
SCK
Text Label 9950 6300 1    50   ~ 0
MOSI
Text Label 10650 5300 0    50   ~ 0
MISO
Wire Wire Line
	10650 4300 11050 4300
Text Label 10650 4300 0    50   ~ 0
TXD
Wire Wire Line
	10650 4200 11050 4200
Text Label 10650 4200 0    50   ~ 0
RXD
Text Label 9650 6300 1    50   ~ 0
SDA
Text Label 9750 6300 1    50   ~ 0
SCL
Text Label 9850 6300 1    50   ~ 0
STE
Wire Wire Line
	8350 2700 8350 2500
Wire Wire Line
	8250 2700 8250 2500
Wire Wire Line
	8150 2700 8150 2500
Wire Wire Line
	8050 2700 8050 2500
Text Label 8350 2700 1    50   ~ 0
A0
Text Label 8250 2700 1    50   ~ 0
A1
Text Label 8150 2700 1    50   ~ 0
A2
Text Label 8050 2700 1    50   ~ 0
A3
Wire Wire Line
	8950 2700 8950 2500
Text Label 6950 4900 0    50   ~ 0
CS_SD
Wire Wire Line
	7350 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	6200 4500 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6500 4500 6200 4500
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4500
Wire Wire Line
	6200 4700 7350 4700
Wire Wire Line
	7350 4900 6950 4900
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	7350 4200 7050 4200
Wire Wire Line
	7350 4100 7050 4100
Wire Wire Line
	10650 5000 11050 5000
Text Label 7050 4200 0    50   ~ 0
INT_ICM
Wire Wire Line
	9550 6000 9550 6300
Wire Wire Line
	9650 6000 9650 6300
Wire Wire Line
	9750 6000 9750 6300
Wire Wire Line
	9850 6000 9850 6300
Wire Wire Line
	9950 6000 9950 6300
Text Label 8250 2350 0    50   ~ 0
~RST
$Comp
L power:+3V3 #PWR025
U 1 1 648857C1
P 5850 3850
F 0 "#PWR025" H 5850 3700 50  0001 C CNN
F 1 "+3V3" H 5865 4023 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 65038D3F
P 3050 3250
F 0 "#PWR021" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 65168761
P 1950 2450
F 0 "#PWR09" H 1950 2300 50  0001 C CNN
F 1 "+5V" H 1965 2623 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6598C149
P 1400 2950
F 0 "#PWR02" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 65B5885A
P 14200 5300
F 0 "#PWR052" H 14200 5050 50  0001 C CNN
F 1 "GND" H 14205 5127 50  0000 C CNN
F 2 "" H 14200 5300 50  0001 C CNN
F 3 "" H 14200 5300 50  0001 C CNN
	1    14200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 66246ACF
P 3650 2300
F 0 "#PWR023" H 3650 2150 50  0001 C CNN
F 1 "+3V3" H 3665 2473 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6797A542
P 11250 5400
F 0 "R12" H 11320 5446 50  0000 L CNN
F 1 "300R" H 11320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11180 5400 50  0001 C CNN
F 3 "~" H 11250 5400 50  0001 C CNN
	1    11250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5100 11250 5250
$Comp
L Device:LED D1
U 1 1 679C434C
P 11250 5800
F 0 "D1" V 11288 5683 50  0000 R CNN
F 1 "LED" V 11197 5683 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11250 5800 50  0001 C CNN
F 3 "~" H 11250 5800 50  0001 C CNN
	1    11250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 679C455C
P 11250 6100
F 0 "#PWR046" H 11250 5850 50  0001 C CNN
F 1 "GND" H 11255 5927 50  0000 C CNN
F 2 "" H 11250 6100 50  0001 C CNN
F 3 "" H 11250 6100 50  0001 C CNN
	1    11250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5550 11250 5650
Wire Wire Line
	11250 5950 11250 6100
$Comp
L power:GND #PWR010
U 1 1 67E82C23
P 1950 2900
F 0 "#PWR010" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2900
Wire Wire Line
	3050 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2300
Wire Wire Line
	3650 2550 3650 2850
Connection ~ 3650 2550
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1950 2650 2050 2650
Connection ~ 1950 2550
Wire Wire Line
	10950 2150 10950 2200
Wire Wire Line
	10550 2200 10950 2200
Connection ~ 10550 2200
Connection ~ 10950 2200
Wire Wire Line
	10950 2200 10950 2350
Wire Wire Line
	5850 4250 5850 4300
Wire Wire Line
	5850 4650 5850 4700
Wire Wire Line
	6200 4700 5850 4700
Connection ~ 6200 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 4950
Wire Wire Line
	7000 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	10650 4500 11100 4500
Wire Wire Line
	10650 4400 11250 4400
Connection ~ 11250 4400
Wire Wire Line
	10650 5100 11250 5100
$Comp
L symbols:ICM-20689 U7
U 1 1 6A3EDEDB
P 14150 2200
F 0 "U7" H 14150 2965 50  0000 C CNN
F 1 "ICM-20689" H 14150 2874 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 14150 2200 50  0001 L BNN
F 3 "QFN-24 InvenSense" H 14150 2200 50  0001 L BNN
F 4 "1428-1059-1-ND" H 14150 2200 50  0001 L BNN "Field4"
F 5 "6-Axis Drone/Vr/Iot Solution _Pi" H 14150 2200 50  0001 L BNN "Field5"
F 6 "ICM-20689" H 14150 2200 50  0001 L BNN "Field6"
F 7 "TDK InvenSense" H 14150 2200 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/tdk-invensense/ICM-20689/1428-1059-1-ND/5872874?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 14150 2200 50  0001 L BNN "Field8"
	1    14150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2200 13350 2200
Wire Wire Line
	13350 2300 13050 2300
Wire Wire Line
	13350 2400 13050 2400
Wire Wire Line
	13350 2100 13050 2100
Text Label 13050 2100 0    50   ~ 0
CS_ICM
Text Label 13050 2200 0    50   ~ 0
SCK
Text Label 13050 2400 0    50   ~ 0
MISO
Text Label 13050 2300 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR047
U 1 1 6A591764
P 14950 2850
F 0 "#PWR047" H 14950 2600 50  0001 C CNN
F 1 "GND" H 14955 2677 50  0000 C CNN
F 2 "" H 14950 2850 50  0001 C CNN
F 3 "" H 14950 2850 50  0001 C CNN
	1    14950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6A5E68FC
P 12600 2100
F 0 "#PWR038" H 12600 1850 50  0001 C CNN
F 1 "GND" H 12605 1927 50  0000 C CNN
F 2 "" H 12600 2100 50  0001 C CNN
F 3 "" H 12600 2100 50  0001 C CNN
	1    12600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6A5E6CD1
P 15350 2150
F 0 "C19" H 15150 2100 50  0000 L CNN
F 1 "470n" H 15150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15388 2000 50  0001 C CNN
F 3 "~" H 15350 2150 50  0001 C CNN
	1    15350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2000 15350 2000
$Comp
L power:GND #PWR048
U 1 1 6A63C0B7
P 15350 2400
F 0 "#PWR048" H 15350 2150 50  0001 C CNN
F 1 "GND" H 15355 2227 50  0000 C CNN
F 2 "" H 15350 2400 50  0001 C CNN
F 3 "" H 15350 2400 50  0001 C CNN
	1    15350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2300 15350 2400
Wire Wire Line
	14950 2100 15200 2100
Text Label 14950 2100 0    50   ~ 0
INT_ICM
$Comp
L Device:C C20
U 1 1 6A792315
P 15600 2000
F 0 "C20" H 15500 2150 50  0000 L CNN
F 1 "2u2" H 15500 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15638 1850 50  0001 C CNN
F 3 "~" H 15600 2000 50  0001 C CNN
	1    15600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1800 15600 1800
Wire Wire Line
	15600 1800 15600 1850
$Comp
L Device:C C21
U 1 1 6A7E8A39
P 15900 2000
F 0 "C21" H 15900 1900 50  0000 L CNN
F 1 "100n" H 15900 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15938 1850 50  0001 C CNN
F 3 "~" H 15900 2000 50  0001 C CNN
	1    15900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 1800 15900 1800
Wire Wire Line
	15900 1800 15900 1850
Connection ~ 15600 1800
Wire Wire Line
	15600 2150 15750 2150
$Comp
L power:GND #PWR049
U 1 1 6A896CE2
P 15750 2200
F 0 "#PWR049" H 15750 1950 50  0001 C CNN
F 1 "GND" H 15755 2027 50  0000 C CNN
F 2 "" H 15750 2200 50  0001 C CNN
F 3 "" H 15750 2200 50  0001 C CNN
	1    15750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 2150 15750 2200
Connection ~ 15750 2150
Wire Wire Line
	15750 2150 15900 2150
$Comp
L Device:C C22
U 1 1 6A946D8D
P 16150 2000
F 0 "C22" H 16265 2046 50  0000 L CNN
F 1 "10n" H 16265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16188 1850 50  0001 C CNN
F 3 "~" H 16150 2000 50  0001 C CNN
	1    16150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1700 15900 1700
Wire Wire Line
	16150 1700 16150 1850
$Comp
L power:GND #PWR051
U 1 1 6A99F36C
P 16150 2200
F 0 "#PWR051" H 16150 1950 50  0001 C CNN
F 1 "GND" H 16155 2027 50  0000 C CNN
F 2 "" H 16150 2200 50  0001 C CNN
F 3 "" H 16150 2200 50  0001 C CNN
	1    16150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 2150 16150 2200
$Comp
L power:+3V3 #PWR050
U 1 1 6AA50A87
P 15900 1550
F 0 "#PWR050" H 15900 1400 50  0001 C CNN
F 1 "+3V3" H 15915 1723 50  0000 C CNN
F 2 "" H 15900 1550 50  0001 C CNN
F 3 "" H 15900 1550 50  0001 C CNN
	1    15900 1550
	1    0    0    -1  
$EndComp
Connection ~ 15900 1700
Wire Wire Line
	15900 1700 16150 1700
Wire Wire Line
	15900 1700 15900 1800
Connection ~ 15900 1800
$Comp
L power:+3V3 #PWR059
U 1 1 5C2E8C4E
P 15700 3900
F 0 "#PWR059" H 15700 3750 50  0001 C CNN
F 1 "+3V3" H 15715 4073 50  0000 C CNN
F 2 "" H 15700 3900 50  0001 C CNN
F 3 "" H 15700 3900 50  0001 C CNN
	1    15700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 1550 15900 1700
Text Label 5300 4150 2    50   ~ 0
VBUS
Text Label 2850 4150 0    50   ~ 0
D-
Text Label 2850 4250 0    50   ~ 0
D+
Wire Wire Line
	5350 4150 5050 4150
$Comp
L power:+5V #PWR0101
U 1 1 5BD9E14E
P 1400 2500
F 0 "#PWR0101" H 1400 2350 50  0001 C CNN
F 1 "+5V" H 1415 2673 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1400 2650
$Comp
L Device:C C6
U 1 1 5BF6E8B0
P 5850 4500
F 0 "C6" H 5965 4546 50  0000 L CNN
F 1 "100n" H 5965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4350 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Text Label 7050 4100 0    50   ~ 0
CS_ICM
Wire Wire Line
	15500 4200 15700 4200
Text Label 15500 4200 0    50   ~ 0
DET_SD
Text Label 10650 5000 0    50   ~ 0
DET_SD
Wire Wire Line
	15500 4800 15850 4800
Wire Wire Line
	12600 2000 12600 2100
Wire Wire Line
	12600 2000 13350 2000
Wire Wire Line
	6500 4400 6700 4400
Wire Wire Line
	6500 4600 6700 4600
Wire Wire Line
	14950 2600 14950 2700
Wire Wire Line
	1800 4150 3100 4150
Wire Wire Line
	2250 4250 3100 4250
$Comp
L Device:C C1
U 1 1 5CA5A060
P 1400 2800
F 0 "C1" H 1515 2846 50  0000 L CNN
F 1 "1u" H 1515 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 2650 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3350 3150
$Comp
L Device:C C4
U 1 1 5CA5A1C9
P 3350 3000
F 0 "C4" H 3465 3046 50  0000 L CNN
F 1 "100n" H 3465 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 2850 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3650 3150
$Comp
L Device:C C5
U 1 1 5CA5A341
P 3650 3000
F 0 "C5" H 3765 3046 50  0000 L CNN
F 1 "1u" H 3765 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Connection ~ 3650 2850
Wire Wire Line
	7050 2350 7500 2350
Wire Wire Line
	7050 2750 7500 2750
Connection ~ 14950 2700
Wire Wire Line
	14950 2700 14950 2850
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6850 4400
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 7350 4600
$Comp
L Switch:SW_Push SW2
U 1 1 5CAAFCD0
P 10950 1550
F 0 "SW2" V 10904 1698 50  0000 L CNN
F 1 "SW_Push" V 10995 1698 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10950 1750 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CAB00EB
P 7500 2550
F 0 "SW1" V 7454 2698 50  0000 L CNN
F 1 "SW_Push" V 7545 2698 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2350 8450 2350
Connection ~ 7500 2350
$Comp
L symbols:F552X---PN80 U6
U 1 1 5BF68EDA
P 8950 4200
F 0 "U6" H 8900 4250 150 0000 L CNN
F 1 "F552X---PN80" H 8950 4200 50  0001 C CNN
F 2 "Housings_QFP:LQFP-80_12x12mm_Pitch0.5mm" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CAF92F6
P 1750 6100
F 0 "J1" H 1856 6478 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1856 6387 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1750 6100 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2250 6000
Wire Wire Line
	1950 6100 2250 6100
Wire Wire Line
	1950 6200 2250 6200
Wire Wire Line
	1950 6300 2250 6300
Wire Wire Line
	1950 6400 2250 6400
Wire Wire Line
	1950 5900 2250 5900
Wire Wire Line
	2250 5900 2250 5850
Wire Wire Line
	2250 6400 2250 6450
Text Label 2000 6000 0    50   ~ 0
~RST
Text Label 2000 6100 0    50   ~ 0
TST
Text Label 2000 6200 0    50   ~ 0
TXD
Text Label 2000 6300 0    50   ~ 0
RXD
$Comp
L power:GND #PWR04
U 1 1 5CB8C3C3
P 2250 6450
F 0 "#PWR04" H 2250 6200 50  0001 C CNN
F 1 "GND" H 2255 6277 50  0000 C CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5CB8C4E2
P 2250 5850
F 0 "#PWR01" H 2250 5700 50  0001 C CNN
F 1 "+3V3" H 2265 6023 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4800
Wire Wire Line
	4750 4750 4750 4800
Wire Wire Line
	4750 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	5050 4450 5300 4450
Wire Wire Line
	5050 4350 5300 4350
Text Label 5300 4350 2    50   ~ 0
D+
Text Label 5300 4450 2    50   ~ 0
D-
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CBD6515
P 4750 4350
F 0 "J2" H 4805 4817 50  0000 C CNN
F 1 "USB_B_Micro" H 4805 4726 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4150
$EndSCHEMATC
