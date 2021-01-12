EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11931 8868
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
Wire Wire Line
	3000 2300 3000 2200
Text Label 3000 2300 0    10   ~ 0
GND
Wire Wire Line
	3300 2300 3300 2200
Text Label 3300 2300 0    10   ~ 0
GND
Wire Wire Line
	7600 4600 7600 4500
Wire Wire Line
	10200 5600 10200 5500
Wire Wire Line
	7600 3500 7600 3400
Wire Wire Line
	7600 3400 7700 3400
Text Label 7600 3500 0    10   ~ 0
GND
Wire Wire Line
	8100 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4400
Wire Wire Line
	8000 4400 8000 4500
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8100 4400 8000 4400
Wire Wire Line
	8100 4500 8000 4500
Connection ~ 8000 4400
Connection ~ 8000 4500
Text Label 8100 4300 0    10   ~ 0
GND
Wire Wire Line
	10600 5500 10600 5600
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	10200 4600 10200 4750
Wire Wire Line
	10000 4600 10200 4600
Text Label 10200 4600 0    10   ~ 0
SCK
Text Label 5150 2900 2    50   ~ 0
SCK
Wire Wire Line
	10000 4500 10100 4500
Text Label 10100 4500 0    50   ~ 0
MISO
Text Label 5150 2800 2    50   ~ 0
MISO
Wire Wire Line
	10000 4400 10100 4400
Text Label 10100 4400 0    50   ~ 0
MOSI
Text Label 5950 2900 0    50   ~ 0
MOSI
Wire Wire Line
	10200 5050 10200 5200
Wire Wire Line
	10000 3300 10100 3300
Text Label 10100 3300 0    50   ~ 0
TXO
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	2150 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1800
Text Label 1700 1800 2    50   ~ 0
RAW
Connection ~ 2000 1800
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8000 3300 8100 3300
Wire Wire Line
	7300 2300 7200 2300
Text Label 10100 3200 0    50   ~ 0
RX1
Wire Wire Line
	8100 2300 7800 2300
Wire Wire Line
	7800 2150 7800 2300
Wire Wire Line
	7800 2300 7600 2300
Connection ~ 7800 2300
Text Label 8100 2300 0    10   ~ 0
RST
Text Label 5150 3000 2    50   ~ 0
RST
Wire Wire Line
	10600 5200 10600 5050
Wire Wire Line
	10000 4300 10100 4300
Text Label 10100 4300 0    50   ~ 0
CS
Wire Wire Line
	10000 3700 10600 3700
Wire Wire Line
	10600 3700 10600 4750
Wire Wire Line
	10000 2500 10100 2500
Text Label 10100 2500 0    50   ~ 0
CD
Wire Wire Line
	2750 1800 3000 1800
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3700 1800 3500 1800
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3500 1600 3500 1800
Connection ~ 3300 1800
Connection ~ 3000 1800
Connection ~ 3500 1800
Text Label 2800 1800 0    10   ~ 0
3.3V
Wire Wire Line
	7800 1700 7800 1850
Text Label 7800 1700 0    10   ~ 0
3.3V
Wire Wire Line
	7600 4100 7600 4200
Text Label 7600 4100 0    10   ~ 0
3.3V
Wire Wire Line
	8100 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2200
Wire Wire Line
	8100 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2500
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2600
Wire Wire Line
	8100 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2700
Connection ~ 8000 2500
Connection ~ 8000 2600
Connection ~ 8000 2700
Text Label 8100 2500 0    10   ~ 0
3.3V
$Comp
L Device:C C4
U 1 1 03F6E73E
P 3300 2050
F 0 "C4" H 3360 2165 59  0000 L BNN
F 1 "0.1uF" H 3360 1965 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND025
U 1 1 F212C7DE
P 3000 2400
F 0 "#GND025" H 3000 2400 50  0001 C CNN
F 1 "GND" H 2900 2300 59  0000 L BNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND026
U 1 1 3890F70B
P 3300 2400
F 0 "#GND026" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3200 2300 59  0000 L BNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 0F3C4881
P 7800 2000
F 0 "R2" H 7650 2059 59  0000 L BNN
F 1 "10K" H 7650 1870 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 7600 4700
F 0 "#GND01" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7500 4600 59  0000 L BNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 A0406511
P 10200 4900
F 0 "R6" H 10050 4959 59  0000 L BNN
F 1 "1K" H 10050 4770 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 4900 50  0001 C CNN
F 3 "" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:LED-GREEN0603 D3
U 1 1 1AA62E61
P 10200 5300
F 0 "D3" V 9970 5290 59  0000 R TNN
F 1 "GREEN" V 10345 5210 59  0000 L BNN
F 2 "OpenLog_v15:LED-0603" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND08
U 1 1 E3161DBF
P 10200 5700
F 0 "#GND08" H 10200 5700 50  0001 C CNN
F 1 "GND" H 10100 5600 59  0000 L BNN
F 2 "" H 10200 5700 50  0001 C CNN
F 3 "" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND030
U 1 1 A606055F
P 2450 2400
F 0 "#GND030" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2350 2300 59  0000 L BNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:3.3V #P+011
U 1 1 4D46F757
P 7800 1700
F 0 "#P+011" H 7800 1700 50  0001 C CNN
F 1 "3.3V" H 7760 1840 59  0000 L BNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:3.3V #P+012
U 1 1 BC83E68F
P 3500 1600
F 0 "#P+012" H 3500 1600 50  0001 C CNN
F 1 "3.3V" H 3460 1740 59  0000 L BNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:3.3V #P+015
U 1 1 836A5F30
P 7600 4100
F 0 "#P+015" H 7600 4100 50  0001 C CNN
F 1 "3.3V" H 7510 4240 59  0000 L BNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:RESONATOR16MHZ Q1
U 1 1 B2D41591
P 8000 3400
F 0 "Q1" V 8220 3240 59  0000 L BNN
F 1 "CSTNE16M0V530000R0" V 8350 2650 59  0000 L BNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    -1   0   
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND04
U 1 1 12C122FD
P 7600 3600
F 0 "#GND04" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7500 3500 59  0000 L BNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:3.3V #P+01
U 1 1 6A081B6E
P 8000 2200
F 0 "#P+01" H 8000 2200 50  0001 C CNN
F 1 "3.3V" H 7960 2340 59  0000 L BNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 8000 4700
F 0 "#GND05" H 8000 4700 50  0001 C CNN
F 1 "GND" H 7900 4600 59  0000 L BNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 C8DDE19D
P 7450 2300
F 0 "C2" H 7410 2295 59  0000 R TNN
F 1 "0.1uF" H 7410 2485 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 2B559F24
P 10600 4900
F 0 "R1" H 10450 4959 59  0000 L BNN
F 1 "1K" H 10450 4770 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 4900 50  0001 C CNN
F 3 "" H 10600 4900 50  0001 C CNN
	1    10600 4900
	-1   0    0    1   
$EndComp
$Comp
L OpenLog_v15-eagle-import:LED-BLUE0603 D1
U 1 1 E3F3FA9B
P 10600 5300
F 0 "D1" V 10370 5290 59  0000 R TNN
F 1 "BLUE" V 10745 5210 59  0000 L BNN
F 2 "OpenLog_v15:LED-0603" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND02
U 1 1 4877C9E2
P 10600 5700
F 0 "#GND02" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10500 5600 59  0000 L BNN
F 2 "" H 10600 5700 50  0001 C CNN
F 3 "" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:ATMEGA328P_TQFP U1
U 1 1 61C6C82E
P 9100 3500
F 0 "U1" H 8300 4830 59  0000 L BNN
F 1 "ATMEGA328P_TQFP" H 8300 2200 59  0000 L BNN
F 2 "OpenLog_v15:TQFP32-08" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:TEST-POINT3 TP1
U 1 1 FE5B29FD
P 3700 1800
F 0 "TP1" H 3700 1880 59  0000 L BNN
F 1 "TEST-POINT3" H 3600 1700 59  0001 L BNN
F 2 "OpenLog_v15:PAD.03X.03" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:10UF-6.3V-20%(0603)(TANT)" C1
U 1 1 E7D47EA7
P 3000 2000
F 0 "C1" H 3040 2025 59  0000 L BNN
F 1 "10uF" H 3040 1835 59  0000 L BNN
F 2 "OpenLog_v15:0603-POL" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text Notes 2000 3200 0    59   ~ 0
Max Voltage Input: 16VDC
Text Notes 2000 3300 0    59   ~ 0
Max Current Output: 150mA
Text Notes 1200 7100 0    59   ~ 0
Remember, RXI is an input pin into OpenLog.
Text Notes 1200 7300 0    59   ~ 0
This board is meant to couple directly to Arduino Pro and Pro Mini.
Text Notes 1200 7500 0    59   ~ 0
This board cannot be directly connected to an FTDI Basic.
Text Notes 1200 7800 0    59   ~ 0
To connect OpenLog to an FTDI basic, you will need to swap\n TX and RX lines between boards.
Text Notes 1200 6870 0    59   ~ 0
0.8mm Thin PCB
Text Notes 1200 1000 0    85   ~ 0
Power Circuit:
Text Notes 4400 3800 0    85   ~ 0
Serial Header:
Text Notes 1200 3800 0    85   ~ 0
MicroSD Socket:
Text Notes 4400 1000 0    85   ~ 0
SPI Header:
Wire Notes Line
	1100 3500 6900 3500
Wire Notes Line
	1100 6600 6900 6600
Wire Notes Line
	6900 700  6900 6600
Wire Notes Line
	4300 700  4300 8000
$Comp
L Connector:DB9_Female J2
U 1 1 5E47EB02
P 6325 4450
F 0 "J2" H 6505 4496 50  0000 L CNN
F 1 "DB9_Female" H 6505 4405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_EdgeMount_P2.77mm" H 6325 4450 50  0001 C CNN
F 3 " ~" H 6325 4450 50  0001 C CNN
	1    6325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4150 5550 4150
Wire Wire Line
	6025 4350 5550 4350
Wire Wire Line
	6025 4850 5550 4850
NoConn ~ 6025 4650
NoConn ~ 6025 4550
NoConn ~ 6025 4450
NoConn ~ 6025 4250
NoConn ~ 6025 4050
Text Label 5550 4850 0    50   ~ 0
TXO
$Comp
L OpenLog_v15-eagle-import:GND #GND0101
U 1 1 5E4A7367
P 5550 4450
F 0 "#GND0101" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5450 4350 59  0000 L BNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Text Label 5550 4150 0    50   ~ 0
RAW
$Comp
L Device:R R3
U 1 1 5E4AA11B
P 5325 5050
F 0 "R3" H 5175 5109 59  0000 L BNN
F 1 "1K" H 5175 4920 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5325 5050 50  0001 C CNN
F 3 "" H 5325 5050 50  0001 C CNN
	1    5325 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E4AC666
P 5325 5600
F 0 "R4" H 5175 5659 59  0000 L BNN
F 1 "2K" H 5175 5470 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5325 5600 50  0001 C CNN
F 3 "" H 5325 5600 50  0001 C CNN
	1    5325 5600
	-1   0    0    1   
$EndComp
$Comp
L OpenLog_v15-eagle-import:GND #GND0102
U 1 1 5E4AE66B
P 5325 6050
F 0 "#GND0102" H 5325 6050 50  0001 C CNN
F 1 "GND" H 5225 5950 59  0000 L BNN
F 2 "" H 5325 6050 50  0001 C CNN
F 3 "" H 5325 6050 50  0001 C CNN
	1    5325 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4900 5325 4750
Wire Wire Line
	5325 4750 6025 4750
Wire Wire Line
	5325 5200 5325 5325
Wire Wire Line
	5325 5325 5725 5325
Connection ~ 5325 5325
Text Label 5725 5325 0    50   ~ 0
RX1
NoConn ~ 2750 1900
NoConn ~ 10000 4200
NoConn ~ 10000 4100
NoConn ~ 10000 3900
NoConn ~ 10000 3800
NoConn ~ 10000 3600
NoConn ~ 10000 3500
NoConn ~ 10000 3400
NoConn ~ 10000 3000
NoConn ~ 10000 2900
NoConn ~ 10000 2800
NoConn ~ 10000 2700
NoConn ~ 10000 2600
NoConn ~ 10000 2400
NoConn ~ 10000 2300
Wire Wire Line
	10000 3200 10100 3200
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U2
U 1 1 6B38787B
P 2450 1900
F 0 "U2" H 2150 2260 59  0000 L BNN
F 1 "3.3V MIC5205" H 2125 2125 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7200 2300
Text Label 7200 2200 0    10   ~ 0
3.3V
$Comp
L OpenLog_v15-eagle-import:3.3V #P+0101
U 1 1 5E5200D0
P 7200 2200
F 0 "#P+0101" H 7200 2200 50  0001 C CNN
F 1 "3.3V" H 7160 2340 59  0000 L BNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E459944
P 5500 2900
F 0 "J1" H 5550 3217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5550 3126 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Text Label 5950 2800 0    50   ~ 0
RAW
$Comp
L OpenLog_v15-eagle-import:GND #GND06
U 1 1 5E467B53
P 5950 3200
F 0 "#GND06" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5850 3100 59  0000 L BNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5300 2800
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	5800 2800 5950 2800
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5800 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	5325 5325 5325 5450
Wire Wire Line
	5325 5950 5325 5750
$Comp
L Device:C C3
U 1 1 88676885
P 7600 4350
F 0 "C3" H 7560 4345 59  0000 R TNN
F 1 "0.1uF" H 7560 4515 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Micro_SD_Card_Det U3
U 1 1 5E9F0E97
P 2550 5000
F 0 "U3" H 2500 5817 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2500 5726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 4600 5700 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2550 5100 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1550 5100
Wire Wire Line
	1550 5100 1550 5500
Wire Wire Line
	1650 5500 1550 5500
Connection ~ 1550 5500
Text Label 1650 5100 0    10   ~ 0
GND
Wire Wire Line
	1650 5000 1350 5000
Text Label 1350 5000 2    50   ~ 0
SCK
Wire Wire Line
	1650 5200 1350 5200
Text Label 1350 5200 2    50   ~ 0
MISO
Wire Wire Line
	1650 4800 1350 4800
Text Label 1350 4800 2    50   ~ 0
MOSI
Wire Wire Line
	1650 4700 1350 4700
Text Label 1350 4700 2    50   ~ 0
CS
Wire Wire Line
	1650 5400 1350 5400
Text Label 1350 5400 2    50   ~ 0
CD
Wire Wire Line
	1650 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4600
Text Label 1650 4900 0    10   ~ 0
3.3V
$Comp
L OpenLog_v15-eagle-import:3.3V #P+?
U 1 1 5E9F5ACE
P 1550 4600
F 0 "#P+?" H 1550 4600 50  0001 C CNN
F 1 "3.3V" H 1510 4740 59  0000 L BNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4600
NoConn ~ 1650 5300
Wire Wire Line
	3350 5500 3350 5700
$Comp
L OpenLog_v15-eagle-import:GND #GND?
U 1 1 5EA027CB
P 3350 5800
F 0 "#GND?" H 3350 5800 50  0001 C CNN
F 1 "GND" H 3250 5700 59  0000 L BNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1550 5750
$Comp
L OpenLog_v15-eagle-import:GND #GND?
U 1 1 5E9F5AD4
P 1550 5850
F 0 "#GND?" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1450 5750 59  0000 L BNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:OSHW-LOGOS-COPPER LOGO?
U 1 1 5FFF570D
P 6300 7550
F 0 "LOGO?" H 6300 7550 50  0001 C CNN
F 1 "OSHW-LOGOS-COPPER" H 6300 7550 50  0001 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L OpenLog_v15-eagle-import:SFE_LOGO_FLAME.8_INCH LOGO?
U 1 1 60046A7B
P 7050 7900
F 0 "LOGO?" H 7050 7900 50  0001 C CNN
F 1 "SFE_LOGO_FLAME.8_INCH" H 7050 7900 50  0001 C CNN
F 2 "" H 7050 7900 50  0001 C CNN
F 3 "" H 7050 7900 50  0001 C CNN
	1    7050 7900
	1    0    0    -1  
$EndComp
Text Notes 6100 7150 0    50   Italic 0
Based on OpenLog by SparkFun
$EndSCHEMATC
