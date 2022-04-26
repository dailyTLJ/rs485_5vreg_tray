EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DTLJ RS485 5Vreg Tray Short"
Date "2022-04-26"
Rev "2"
Comp "Daily tous les jours"
Comment1 "Eva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_DC-DC-Converters:V7805-500 U2
U 1 1 61293C47
P 3300 1800
F 0 "U2" H 3300 2187 60  0000 C CNN
F 1 "TR05S05" H 3300 2081 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-500" H 3500 2000 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78-500.pdf" H 3500 2100 60  0001 L CNN
F 4 "102-1709-ND" H 3500 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-500" H 3500 2300 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3500 2400 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3500 2500 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78-500.pdf" H 3500 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-500/102-1709-ND/1828602" H 3500 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 2.5W" H 3500 2800 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3500 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 3000 60  0001 L CNN "Status"
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61294A31
P 1900 2000
F 0 "C1" H 2015 2046 50  0000 L CNN
F 1 "10uF, 35V" H 2015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 1850 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612951BD
P 2550 2000
F 0 "C2" H 2665 2046 50  0000 L CNN
F 1 "10uF, 35V" H 2665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6129573A
P 2250 1700
F 0 "L1" V 2069 1700 50  0000 C CNN
F 1 "6.8uH" V 2160 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
$Comp
L Interface_UART:MAX3072E U3
U 1 1 61297E03
P 7050 1850
F 0 "U3" H 7050 2431 50  0000 C CNN
F 1 "MAX3072E" H 7050 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 1500 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3070E-MAX3079E.pdf" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 612987D8
P 7600 1150
F 0 "C3" H 7485 1104 50  0000 R CNN
F 1 "0.1uF" H 7485 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 1000 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED RECV1
U 1 1 61299585
P 5950 1350
F 0 "RECV1" V 5989 1232 50  0000 R CNN
F 1 "LED" V 5898 1232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED SEND1
U 1 1 6129A00A
P 5950 2200
F 0 "SEND1" V 5989 2082 50  0000 R CNN
F 1 "LED" V 5898 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6129A917
P 6200 1650
F 0 "R1" H 6268 1696 50  0000 L CNN
F 1 "R_US" H 6268 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6240 1640 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6129B496
P 6200 1950
F 0 "R2" H 6268 1996 50  0000 L CNN
F 1 "R_US" H 6268 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6240 1940 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
$Comp
L teensy:Teensy-LC U1
U 1 1 6129BA3E
P 3250 5800
F 0 "U1" H 3275 7037 60  0000 C CNN
F 1 "Teensy-LC" H 3275 6931 60  0000 C CNN
F 2 "teensy_footprints:Teensy_LC_sidesonly" H 3250 5250 60  0001 C CNN
F 3 "" H 3250 5250 60  0000 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L dk_TVS-Diodes:CDSOT23-SM712 D3
U 1 1 612AD559
P 9050 1800
F 0 "D3" H 9000 2187 60  0000 C CNN
F 1 "TVSDIODE" H 9000 2081 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9250 2000 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-SM712.pdf" H 9250 2100 60  0001 L CNN
F 4 "CDSOT23-SM712CT-ND" H 9250 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "CDSOT23-SM712" H 9250 2300 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9250 2400 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 9250 2500 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-SM712.pdf" H 9250 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/CDSOT23-SM712/CDSOT23-SM712CT-ND/1630607" H 9250 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 7V/12V 14V/26V SOT23-3" H 9250 2800 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 9250 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9250 3000 60  0001 L CNN "Status"
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US TERM1
U 1 1 612AF05F
P 8050 1800
F 0 "TERM1" H 8118 1846 50  0000 L CNN
F 1 "120" H 8118 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8090 1790 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 612AFE28
P 2000 3650
F 0 "J1" H 2080 3642 50  0000 L CNN
F 1 "INPUT" H 2080 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1250 3550
Wire Wire Line
	1800 3650 1250 3650
Text Label 1350 3550 0    50   ~ 0
12V
Text Label 1350 3650 0    50   ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 612BD3AD
P 1250 4100
F 0 "#PWR01" H 1250 3850 50  0001 C CNN
F 1 "GND" H 1255 3927 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1250 4100
Wire Wire Line
	1800 3750 1350 3750
Wire Wire Line
	1800 3850 1350 3850
Text Label 1400 3850 0    50   ~ 0
B
Text Label 1400 3750 0    50   ~ 0
A
Wire Wire Line
	1900 1850 1900 1700
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2400 1700 2550 1700
Wire Wire Line
	2550 1850 2550 1700
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1900 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2150
Wire Wire Line
	2550 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2100
Connection ~ 2550 2250
Wire Wire Line
	1900 1700 1250 1700
Connection ~ 1900 1700
$Comp
L power:GND #PWR03
U 1 1 612C317D
P 2550 2350
F 0 "#PWR03" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2250
Text Label 1350 1700 0    50   ~ 0
12V
$Comp
L power:GND #PWR014
U 1 1 612C593B
P 9700 1800
F 0 "#PWR014" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9705 1627 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 612C5ECD
P 5950 2500
F 0 "#PWR08" H 5950 2250 50  0001 C CNN
F 1 "GND" H 5955 2327 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 612C671E
P 7050 1000
F 0 "#PWR011" H 7050 850 50  0001 C CNN
F 1 "+3V3" H 7065 1173 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4050 1700
$Comp
L power:+3V3 #PWR07
U 1 1 612C7ED2
P 5950 1100
F 0 "#PWR07" H 5950 950 50  0001 C CNN
F 1 "+3V3" H 5965 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5950 1100
Wire Wire Line
	5950 1500 5950 1650
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1950
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6550 1950 6350 1950
Connection ~ 6550 1950
Wire Wire Line
	6050 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	5950 2500 5950 2350
Wire Wire Line
	6650 2050 6350 2050
Text Label 6400 2050 0    50   ~ 0
TX
Text Label 6400 1950 0    50   ~ 0
RTS
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	6350 1650 6650 1650
Text Label 6400 1650 0    50   ~ 0
RX
$Comp
L power:GND #PWR012
U 1 1 612D2FE8
P 7050 2350
F 0 "#PWR012" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612D33AD
P 7600 1400
F 0 "#PWR013" H 7600 1150 50  0001 C CNN
F 1 "GND" H 7605 1227 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1000
Wire Wire Line
	7600 1400 7600 1300
Wire Wire Line
	7600 1000 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7450 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1650
Wire Wire Line
	7900 1650 8050 1650
Wire Wire Line
	7450 1950 8050 1950
Wire Wire Line
	8050 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1700
Wire Wire Line
	8450 1700 8550 1700
Connection ~ 8050 1650
Wire Wire Line
	8050 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1900
Wire Wire Line
	8450 1900 8550 1900
Connection ~ 8050 1950
Text Label 7500 1750 0    50   ~ 0
A
Text Label 7500 1950 0    50   ~ 0
B
Wire Wire Line
	9450 1800 9700 1800
$Comp
L power:GND #PWR02
U 1 1 612D8338
P 1250 4850
F 0 "#PWR02" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1255 4677 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 612D87F4
P 4800 4700
F 0 "#PWR05" H 4800 4550 50  0001 C CNN
F 1 "+5V" H 4815 4873 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 612D9311
P 7050 4500
F 0 "#PWR09" H 7050 4350 50  0001 C CNN
F 1 "+5V" H 7065 4673 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 612D95EC
P 5200 4950
F 0 "#PWR06" H 5200 4800 50  0001 C CNN
F 1 "+3V3" H 5215 5123 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 612D9F2A
P 6950 6000
F 0 "#PWR010" H 6950 5750 50  0001 C CNN
F 1 "GND" H 6955 5827 50  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 1250 4850
Wire Wire Line
	4450 5750 5200 5750
Wire Wire Line
	5200 5750 5200 4950
Wire Wire Line
	4450 5550 4800 5550
Wire Wire Line
	4800 5550 4800 4700
Wire Wire Line
	2100 5850 1400 5850
Wire Wire Line
	2100 5950 1400 5950
Wire Wire Line
	2100 6050 1400 6050
Text Label 1450 5850 0    50   ~ 0
RX
Text Label 1450 5950 0    50   ~ 0
TX
Text Label 1450 6050 0    50   ~ 0
RTS
Wire Wire Line
	4450 6350 5100 6350
Wire Wire Line
	4450 6250 5100 6250
Text Label 4700 6350 0    50   ~ 0
SDA0
Text Label 4700 6250 0    50   ~ 0
SCL0
$Comp
L dtlj_kicad:BNO055_adafruit U4
U 1 1 612E76F8
P 6950 5600
F 0 "U4" H 6950 6581 50  0000 C CNN
F 1 "BNO055_adafruit" H 6950 6490 50  0000 C CNN
F 2 "rs485_5vreg_tray:BNO055_adafruit_bothversions" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7050 4500
Wire Wire Line
	6350 5500 6000 5500
Text Label 6050 5400 0    50   ~ 0
SDA0
Text Label 6050 5500 0    50   ~ 0
SCL0
NoConn ~ 6350 5200
NoConn ~ 6350 5700
Wire Wire Line
	6950 5900 6950 6000
NoConn ~ 7550 5000
NoConn ~ 7550 5100
NoConn ~ 7550 5200
NoConn ~ 7550 5300
NoConn ~ 2100 4950
NoConn ~ 2100 5050
NoConn ~ 2100 5150
NoConn ~ 2100 5250
NoConn ~ 2100 5350
NoConn ~ 2100 5450
NoConn ~ 2100 5550
NoConn ~ 2100 5650
NoConn ~ 2100 5750
NoConn ~ 2100 6150
NoConn ~ 2100 6350
NoConn ~ 2100 6450
NoConn ~ 2100 6550
NoConn ~ 2100 6650
NoConn ~ 2100 6750
NoConn ~ 4450 6750
NoConn ~ 4450 6650
NoConn ~ 4450 6550
NoConn ~ 4450 6450
NoConn ~ 4450 6150
NoConn ~ 4450 6050
NoConn ~ 4450 5950
NoConn ~ 4450 5850
NoConn ~ 4450 5450
NoConn ~ 4450 5350
NoConn ~ 4450 5250
NoConn ~ 4450 5150
NoConn ~ 4450 4950
NoConn ~ 4450 4850
NoConn ~ 4450 5650
Wire Wire Line
	6350 5400 6000 5400
Wire Wire Line
	7050 2250 7050 2350
$Comp
L power:+5V #PWR04
U 1 1 612C76E3
P 4050 1400
F 0 "#PWR04" H 4050 1250 50  0001 C CNN
F 1 "+5V" H 4065 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 4050 1700
Wire Wire Line
	2900 1700 2550 1700
Connection ~ 2550 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61337CBE
P 2550 1350
F 0 "#FLG0101" H 2550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1350
Text Notes 1800 950  0    118  ~ 0
POWER STEPDOWN
Text Notes 7950 950  0    118  ~ 0
RS485 TRANSCEIVER
Text Notes 6000 4100 0    118  ~ 0
BNO055 IMU SENSOR
Text Notes 2550 4300 0    118  ~ 0
TEENSYLC MCU
Text Notes 850  3300 0    118  ~ 0
INPUT
NoConn ~ 2100 6250
$EndSCHEMATC
