EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 9600 7700 0    50   ~ 0
CASE
Text Notes 900  1000 0    50   ~ 0
Input polyfuse, blocking diode, caps and tvs
$Comp
L 4xxx:4013 U?
U 1 1 5C3EF467
P 8250 4850
F 0 "U?" H 8050 5300 50  0000 C CNN
F 1 "4013" H 8050 5200 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 2 1 5C3EF52A
P 11600 2150
F 0 "U?" H 11600 2628 50  0000 C CNN
F 1 "4013" H 11600 2537 50  0000 C CNN
F 2 "" H 11600 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 11600 2150 50  0001 C CNN
	2    11600 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 3 1 5C3EF58B
P 10000 2200
F 0 "U?" H 10230 2246 50  0000 L CNN
F 1 "4013" H 10230 2155 50  0000 L CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 10000 2200 50  0001 C CNN
	3    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C3EF605
P 750 1500
F 0 "J?" H 670 1175 50  0000 C CNN
F 1 "Conn_01x02" H 670 1266 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5C3EF684
P 1450 1400
F 0 "D?" H 1450 1184 50  0000 C CNN
F 1 "D" H 1450 1275 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C3EF6FE
P 1950 1400
F 0 "F?" V 1753 1400 50  0000 C CNN
F 1 "Fuse" V 1844 1400 50  0000 C CNN
F 2 "" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C3EF762
P 2300 1850
F 0 "D?" V 2254 1929 50  0000 L CNN
F 1 "D_TVS" V 2345 1929 50  0000 L CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EF7B9
P 2750 1650
F 0 "C?" H 2865 1696 50  0000 L CNN
F 1 "C" H 2865 1605 50  0000 L CNN
F 2 "" H 2788 1500 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EF7E5
P 2750 2000
F 0 "C?" H 2865 2046 50  0000 L CNN
F 1 "C" H 2865 1955 50  0000 L CNN
F 2 "" H 2788 1850 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3EF871
P 2750 2300
F 0 "#PWR?" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3EF8B2
P 1100 2300
F 0 "#PWR?" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1100 1500
Wire Wire Line
	1100 1500 1100 2300
Wire Wire Line
	950  1400 1300 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1700
Wire Wire Line
	2300 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1500
Connection ~ 2300 1400
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	2750 2150 2750 2300
$Comp
L power:GND #PWR?
U 1 1 5C3EFA39
P 2300 2300
F 0 "#PWR?" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2000
$Comp
L power:VDD #PWR?
U 1 1 5C3EFD16
P 3150 1200
F 0 "#PWR?" H 3150 1050 50  0001 C CNN
F 1 "VDD" H 3167 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1400
Wire Wire Line
	3150 1400 2750 1400
Connection ~ 2750 1400
$Comp
L power:VDD #PWR?
U 1 1 5C3F0021
P 3100 4200
F 0 "#PWR?" H 3100 4050 50  0001 C CNN
F 1 "VDD" H 3117 4373 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3F008B
P 3100 6000
F 0 "R?" H 3030 5954 50  0000 R CNN
F 1 "470" H 3030 6045 50  0000 R CNN
F 2 "" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N25 U?
U 1 1 5C3F00F7
P 3500 5200
F 0 "U?" H 3500 5525 50  0000 C CNN
F 1 "4N25" H 3500 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3300 5000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3500 5200 50  0001 L CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5100 3200 5100
Text Notes 3300 6750 0    50   ~ 0
check r value
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C3F03BC
P 1750 6350
F 0 "J?" H 1670 6025 50  0000 C CNN
F 1 "Conn_01x02" H 1670 6116 50  0000 C CNN
F 2 "" H 1750 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5300 3100 5300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C3F05C1
P 1750 6800
F 0 "J?" H 1670 6475 50  0000 C CNN
F 1 "Conn_01x02" H 1670 6566 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C3F05F9
P 1750 7250
F 0 "J?" H 1670 6925 50  0000 C CNN
F 1 "Conn_01x02" H 1670 7016 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3F0BCD
P 2400 7400
F 0 "#PWR?" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2405 7227 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 1950 6350
Wire Wire Line
	1950 6800 2400 6800
Wire Wire Line
	2400 6350 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2400 7250
Wire Wire Line
	1950 7250 2400 7250
Connection ~ 2400 7250
Wire Wire Line
	2400 7250 2400 7400
Wire Wire Line
	3100 7150 3100 6700
Connection ~ 3100 6700
$Comp
L Device:C C?
U 1 1 5C3F4726
P 2900 7800
F 0 "C?" H 2785 7754 50  0000 R CNN
F 1 "C" H 2785 7845 50  0000 R CNN
F 2 "" H 2938 7650 50  0001 C CNN
F 3 "~" H 2900 7800 50  0001 C CNN
	1    2900 7800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C3F483E
P 3300 7800
F 0 "D?" V 3254 7879 50  0000 L CNN
F 1 "D_TVS" V 3345 7879 50  0000 L CNN
F 2 "" H 3300 7800 50  0001 C CNN
F 3 "~" H 3300 7800 50  0001 C CNN
	1    3300 7800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3F515A
P 2900 8100
F 0 "#PWR?" H 2900 7850 50  0001 C CNN
F 1 "GND" H 2905 7927 50  0000 C CNN
F 2 "" H 2900 8100 50  0001 C CNN
F 3 "" H 2900 8100 50  0001 C CNN
	1    2900 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3F5189
P 3300 8100
F 0 "#PWR?" H 3300 7850 50  0001 C CNN
F 1 "GND" H 3305 7927 50  0000 C CNN
F 2 "" H 3300 8100 50  0001 C CNN
F 3 "" H 3300 8100 50  0001 C CNN
	1    3300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7650 2900 7400
Wire Wire Line
	2900 7400 3100 7400
Wire Wire Line
	3300 7400 3300 7650
Wire Wire Line
	2900 7950 2900 8100
Wire Wire Line
	3300 8100 3300 7950
Wire Wire Line
	3100 7150 3100 7400
Connection ~ 3100 7150
Connection ~ 3100 7400
Wire Wire Line
	3100 7400 3300 7400
$Comp
L Device:R R?
U 1 1 5C3F7B02
P 6750 4500
F 0 "R?" H 6820 4546 50  0000 L CNN
F 1 "100k" H 6820 4455 50  0000 L CNN
F 2 "" V 6680 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5100
Wire Wire Line
	6750 4350 6750 4200
$Comp
L Device:R R?
U 1 1 5C3F9015
P 4950 5200
F 0 "R?" V 5157 5200 50  0000 C CNN
F 1 "4k7" V 5066 5200 50  0000 C CNN
F 2 "" V 4880 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5200 5500 5200
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 5C3FBFCC
P 5700 5200
F 0 "Q?" H 5891 5246 50  0000 L CNN
F 1 "BC847" H 5891 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 5125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5700 5200 50  0001 L CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 4300 5200
$Comp
L power:GND #PWR?
U 1 1 5C3FDD90
P 5800 5500
F 0 "#PWR?" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5400
Wire Wire Line
	5800 5000 5800 4850
Wire Wire Line
	5800 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4650
$Comp
L Device:C C?
U 1 1 5C3FF51B
P 6750 5150
F 0 "C?" H 6865 5196 50  0000 L CNN
F 1 "C" H 6865 5105 50  0000 L CNN
F 2 "" H 6788 5000 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3FF60B
P 6750 5500
F 0 "#PWR?" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5300
Wire Wire Line
	6750 4850 6750 5000
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 7950 4850
Text Label 8950 4950 2    50   ~ 0
D!Q
Wire Wire Line
	8950 4950 8550 4950
Text Label 7550 4750 0    50   ~ 0
D!Q
Wire Wire Line
	7550 4750 7950 4750
$Comp
L power:GND #PWR?
U 1 1 5C4057A2
P 8250 5500
F 0 "#PWR?" H 8250 5250 50  0001 C CNN
F 1 "GND" H 8255 5327 50  0000 C CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5500 8250 5150
$Comp
L power:GND #PWR?
U 1 1 5C406A80
P 8500 4350
F 0 "#PWR?" H 8500 4100 50  0001 C CNN
F 1 "GND" H 8505 4177 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4550 8250 4250
Wire Wire Line
	8250 4250 8500 4250
Wire Wire Line
	8500 4250 8500 4350
Text Label 8950 4750 2    50   ~ 0
FF_Out
Wire Wire Line
	8950 4750 8550 4750
$Comp
L power:GND #PWR?
U 1 1 5C40818F
P 11600 2650
F 0 "#PWR?" H 11600 2400 50  0001 C CNN
F 1 "GND" H 11605 2477 50  0000 C CNN
F 2 "" H 11600 2650 50  0001 C CNN
F 3 "" H 11600 2650 50  0001 C CNN
	1    11600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2650 11600 2600
Wire Wire Line
	11600 2600 11150 2600
Wire Wire Line
	11150 2600 11150 2150
Wire Wire Line
	11150 2050 11300 2050
Connection ~ 11600 2600
Wire Wire Line
	11600 2600 11600 2450
Wire Wire Line
	11300 2150 11150 2150
Connection ~ 11150 2150
Wire Wire Line
	11150 2150 11150 2050
Wire Wire Line
	11600 1850 11600 1800
Wire Wire Line
	11600 1800 11150 1800
Wire Wire Line
	11150 1800 11150 2050
Connection ~ 11150 2050
$Comp
L power:GND #PWR?
U 1 1 5C40D22C
P 10000 2850
F 0 "#PWR?" H 10000 2600 50  0001 C CNN
F 1 "GND" H 10005 2677 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10000 2600
$Comp
L power:VCC #PWR?
U 1 1 5C40F003
P 6750 4200
F 0 "#PWR?" H 6750 4050 50  0001 C CNN
F 1 "VCC" H 6767 4373 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C40F041
P 10000 1550
F 0 "#PWR?" H 10000 1400 50  0001 C CNN
F 1 "VCC" H 10017 1723 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1700
$Comp
L power:VCC #PWR?
U 1 1 5C4100CA
P 4300 4200
F 0 "#PWR?" H 4300 4050 50  0001 C CNN
F 1 "VCC" H 4317 4373 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C410101
P 4300 4500
F 0 "R?" H 4370 4546 50  0000 L CNN
F 1 "100k" H 4370 4455 50  0000 L CNN
F 2 "" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4800 5200
Wire Wire Line
	4300 4350 4300 4200
Wire Wire Line
	3100 4200 3100 5100
$Comp
L Device:D D?
U 1 1 5C41B457
P 3100 5600
F 0 "D?" V 3146 5521 50  0000 R CNN
F 1 "D" V 3055 5521 50  0000 R CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5450 3100 5300
$Comp
L power:GND #PWR?
U 1 1 5C41DBC7
P 3900 5500
F 0 "#PWR?" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5500
$Comp
L Device:C C?
U 1 1 5C41F300
P 10350 1700
F 0 "C?" V 10098 1700 50  0000 C CNN
F 1 "C" V 10189 1700 50  0000 C CNN
F 2 "" H 10388 1550 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41F42F
P 10600 1700
F 0 "#PWR?" H 10600 1450 50  0001 C CNN
F 1 "GND" V 10605 1572 50  0000 R CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1700 10500 1700
Wire Wire Line
	10200 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10000 1800
$Comp
L tps709-q1:TPS70933QDBVRQ1 U?
U 1 1 5C428A58
P 5850 1500
F 0 "U?" H 5850 1765 50  0000 C CNN
F 1 "TPS70933QDBVRQ1" H 5850 1674 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C428B83
P 5850 2100
F 0 "#PWR?" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 1950
$Comp
L power:VDD #PWR?
U 1 1 5C42A13F
P 4900 1250
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "VDD" H 4917 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1500
Wire Wire Line
	4900 1500 5150 1500
NoConn ~ 5500 1800
NoConn ~ 6200 1600
$Comp
L power:VCC #PWR?
U 1 1 5C42E62D
P 6750 1200
F 0 "#PWR?" H 6750 1050 50  0001 C CNN
F 1 "VCC" H 6767 1373 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6750 1500
Wire Wire Line
	6750 1500 6500 1500
$Comp
L Device:C C?
U 1 1 5C42FE29
P 5150 1850
F 0 "C?" H 5265 1896 50  0000 L CNN
F 1 "C" H 5265 1805 50  0000 L CNN
F 2 "" H 5188 1700 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42FEAF
P 5150 2100
F 0 "#PWR?" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5150 1700 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5500 1500
$Comp
L Device:C C?
U 1 1 5C4330CF
P 6500 1850
F 0 "C?" H 6615 1896 50  0000 L CNN
F 1 "C" H 6615 1805 50  0000 L CNN
F 2 "" H 6538 1700 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4330D6
P 6500 2100
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2000
Wire Wire Line
	6500 1700 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6200 1500
Text Label 10300 5500 0    50   ~ 0
FF_Out
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C44BA92
P 14700 4150
F 0 "J?" H 14780 4142 50  0000 L CNN
F 1 "Conn_01x02" H 14780 4051 50  0000 L CNN
F 2 "" H 14700 4150 50  0001 C CNN
F 3 "~" H 14700 4150 50  0001 C CNN
	1    14700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44BD6D
P 14300 5500
F 0 "#PWR?" H 14300 5250 50  0001 C CNN
F 1 "GND" H 14305 5327 50  0000 C CNN
F 2 "" H 14300 5500 50  0001 C CNN
F 3 "" H 14300 5500 50  0001 C CNN
	1    14300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5500 14300 5100
Wire Wire Line
	14300 4250 14500 4250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C451490
P 14700 4600
F 0 "J?" H 14780 4592 50  0000 L CNN
F 1 "Conn_01x02" H 14780 4501 50  0000 L CNN
F 2 "" H 14700 4600 50  0001 C CNN
F 3 "~" H 14700 4600 50  0001 C CNN
	1    14700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4700 14300 4700
Connection ~ 14300 4700
Wire Wire Line
	14300 4700 14300 4250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C45323B
P 14700 5000
F 0 "J?" H 14780 4992 50  0000 L CNN
F 1 "Conn_01x02" H 14780 4901 50  0000 L CNN
F 2 "" H 14700 5000 50  0001 C CNN
F 3 "~" H 14700 5000 50  0001 C CNN
	1    14700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5100 14300 5100
Connection ~ 14300 5100
Wire Wire Line
	14300 5100 14300 4700
NoConn ~ 11900 2050
NoConn ~ 11900 2250
Wire Wire Line
	14500 4600 14100 4600
Wire Wire Line
	14100 4600 14100 4150
Connection ~ 14100 4150
Wire Wire Line
	14100 4150 14500 4150
Wire Wire Line
	14500 5000 14100 5000
Wire Wire Line
	14100 5000 14100 4600
Connection ~ 14100 4600
$Comp
L Device:R R?
U 1 1 5C47AA6B
P 10950 5500
F 0 "R?" V 11157 5500 50  0000 C CNN
F 1 "4k7" V 11066 5500 50  0000 C CNN
F 2 "" V 10880 5500 50  0001 C CNN
F 3 "~" H 10950 5500 50  0001 C CNN
	1    10950 5500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 5C47AB51
P 11450 5500
F 0 "Q?" H 11641 5546 50  0000 L CNN
F 1 "BC847" H 11641 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11650 5425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 11450 5500 50  0001 L CNN
	1    11450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 10800 5500
Wire Wire Line
	11100 5500 11250 5500
$Comp
L power:GND #PWR?
U 1 1 5C47F416
P 11550 5950
F 0 "#PWR?" H 11550 5700 50  0001 C CNN
F 1 "GND" H 11555 5777 50  0000 C CNN
F 2 "" H 11550 5950 50  0001 C CNN
F 3 "" H 11550 5950 50  0001 C CNN
	1    11550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5950 11550 5700
$Comp
L Device:R R?
U 1 1 5C481A6C
P 11550 5050
F 0 "R?" H 11620 5096 50  0000 L CNN
F 1 "4k7" H 11620 5005 50  0000 L CNN
F 2 "" V 11480 5050 50  0001 C CNN
F 3 "~" H 11550 5050 50  0001 C CNN
	1    11550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C481B89
P 10700 4400
F 0 "R?" H 10770 4446 50  0000 L CNN
F 1 "100k" H 10770 4355 50  0000 L CNN
F 2 "" V 10630 4400 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C481C58
P 11100 4400
F 0 "D?" V 11054 4479 50  0000 L CNN
F 1 "D_Zener" V 11145 4479 50  0000 L CNN
F 2 "" H 11100 4400 50  0001 C CNN
F 3 "~" H 11100 4400 50  0001 C CNN
	1    11100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 4900 11550 4700
Wire Wire Line
	10700 4700 10700 4550
Wire Wire Line
	11100 4700 11100 4550
Wire Wire Line
	11550 5200 11550 5300
$Comp
L power:VDD #PWR?
U 1 1 5C490629
P 10300 4050
F 0 "#PWR?" H 10300 3900 50  0001 C CNN
F 1 "VDD" H 10317 4223 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C495D02
P 11550 4250
F 0 "Q?" V 11893 4250 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 11802 4250 50  0000 C CNN
F 2 "" H 11750 4350 50  0001 C CNN
F 3 "~" H 11550 4250 50  0001 C CNN
	1    11550 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 4050 10300 4150
Wire Wire Line
	10300 4150 10700 4150
Wire Wire Line
	11100 4250 11100 4150
Connection ~ 11100 4150
Wire Wire Line
	11100 4150 11350 4150
Wire Wire Line
	10700 4250 10700 4150
Connection ~ 10700 4150
Wire Wire Line
	10700 4150 11100 4150
Wire Wire Line
	11550 4450 11550 4700
Wire Wire Line
	11550 4700 11100 4700
Connection ~ 11100 4700
Connection ~ 11550 4700
Wire Wire Line
	10700 4700 11100 4700
$Comp
L Device:D D?
U 1 1 5C4B54B4
P 12350 5100
F 0 "D?" V 12304 5179 50  0000 L CNN
F 1 "D" V 12395 5179 50  0000 L CNN
F 2 "" H 12350 5100 50  0001 C CNN
F 3 "~" H 12350 5100 50  0001 C CNN
	1    12350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 4150 12350 4950
$Comp
L power:GND #PWR?
U 1 1 5C4BB73F
P 12350 5950
F 0 "#PWR?" H 12350 5700 50  0001 C CNN
F 1 "GND" H 12355 5777 50  0000 C CNN
F 2 "" H 12350 5950 50  0001 C CNN
F 3 "" H 12350 5950 50  0001 C CNN
	1    12350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5950 12350 5250
$Comp
L Device:C C?
U 1 1 5C4BE992
P 12900 5100
F 0 "C?" H 13015 5146 50  0000 L CNN
F 1 "C" H 13015 5055 50  0000 L CNN
F 2 "" H 12938 4950 50  0001 C CNN
F 3 "~" H 12900 5100 50  0001 C CNN
	1    12900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4BEB89
P 12900 5950
F 0 "#PWR?" H 12900 5700 50  0001 C CNN
F 1 "GND" H 12905 5777 50  0000 C CNN
F 2 "" H 12900 5950 50  0001 C CNN
F 3 "" H 12900 5950 50  0001 C CNN
	1    12900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5950 12900 5250
Wire Wire Line
	12900 4950 12900 4150
Wire Wire Line
	12900 4150 12350 4150
Connection ~ 12350 4150
Wire Wire Line
	12900 4150 13350 4150
Connection ~ 12900 4150
Wire Wire Line
	11750 4150 12350 4150
$Comp
L Device:R R?
U 1 1 5C4D2582
P 13350 4700
F 0 "R?" H 13420 4746 50  0000 L CNN
F 1 "R" H 13420 4655 50  0000 L CNN
F 2 "" V 13280 4700 50  0001 C CNN
F 3 "~" H 13350 4700 50  0001 C CNN
	1    13350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C4D2629
P 13350 5500
F 0 "D?" V 13388 5383 50  0000 R CNN
F 1 "LED" V 13297 5383 50  0000 R CNN
F 2 "" H 13350 5500 50  0001 C CNN
F 3 "~" H 13350 5500 50  0001 C CNN
	1    13350 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D2735
P 13350 5950
F 0 "#PWR?" H 13350 5700 50  0001 C CNN
F 1 "GND" H 13355 5777 50  0000 C CNN
F 2 "" H 13350 5950 50  0001 C CNN
F 3 "" H 13350 5950 50  0001 C CNN
	1    13350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5650 13350 5950
Wire Wire Line
	13350 5350 13350 4850
Wire Wire Line
	13350 4550 13350 4150
Connection ~ 13350 4150
Wire Wire Line
	13350 4150 14100 4150
Wire Wire Line
	3100 5850 3100 5750
Wire Wire Line
	3100 6150 3100 6250
Wire Wire Line
	3100 6700 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	1950 6250 3100 6250
Wire Wire Line
	1950 6700 3100 6700
Wire Wire Line
	1950 7150 3100 7150
Text Notes 9550 7800 0    50   ~ 0
add UVLO
$EndSCHEMATC
