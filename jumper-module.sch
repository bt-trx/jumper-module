EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Generic Jumper Module"
Date "2020-01-17"
Rev "1.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J91
U 1 1 5E21C81C
P 1700 1700
F 0 "J91" H 1700 2100 50  0000 C CNN
F 1 "Conn_01x08" H 1618 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
F 4 "-" H 1700 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    1700 1700
	1    0    0    -1  
$EndComp
Text Notes 3050 1250 0    50   ~ 0
Transceiver RJ-45
Text Notes 1400 1250 2    50   ~ 0
bt-trx
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5E23A936
P 950 1700
F 0 "J9" H 950 2100 50  0000 C CNN
F 1 "Conn_01x08" H 868 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
F 4 "649-68000-408HLF" H 950 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    950  1700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	750  900  750  2500
Wire Notes Line
	750  2500 4050 2500
Wire Notes Line
	4050 2500 4050 900 
Wire Notes Line
	4050 900  750  900 
Text Notes 750  850  0    100  ~ 20
Generic Jumper Module
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5E290D1D
P 3750 1700
F 0 "J10" H 3750 2100 50  0000 C CNN
F 1 "Conn_01x08" H 3668 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3750 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
F 4 "649-68000-408HLF" H 3750 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J101
U 1 1 5E290D27
P 3100 1700
F 0 "J101" H 3100 2100 50  0000 C CNN
F 1 "Conn_01x08" H 3018 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
F 4 "-" H 3100 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    3100 1700
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E223015
P 2500 1400
F 0 "JP1" H 2700 1450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
F 4 "-" H 2500 1400 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	3550 1700 3300 1700
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3550 1900 3300 1900
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3550 2100 3300 2100
Text Label 1150 1400 0    50   ~ 0
V_IN
Text Label 1150 1500 0    50   ~ 0
PWR_GND
Text Label 1150 1700 0    50   ~ 0
MIC
Text Label 1150 1800 0    50   ~ 0
MIC_GND
Text Label 1150 1900 0    50   ~ 0
SPK
Text Label 1150 2000 0    50   ~ 0
PTT
Text Label 1150 2100 0    50   ~ 0
PTT_GND
Text Label 1150 1600 0    50   ~ 0
TRX_GND
Wire Wire Line
	1150 1400 1500 1400
Wire Wire Line
	1150 1500 1500 1500
Wire Wire Line
	1150 1600 1500 1600
Wire Wire Line
	1150 1700 1500 1700
Wire Wire Line
	1150 1800 1500 1800
Wire Wire Line
	1150 1900 1500 1900
Wire Wire Line
	1150 2000 1500 2000
Wire Wire Line
	1150 2100 1500 2100
Text Label 3350 1400 0    50   ~ 0
1
Text Label 3350 1500 0    50   ~ 0
2
Text Label 3350 1600 0    50   ~ 0
3
Text Label 3350 1700 0    50   ~ 0
4
Text Label 3350 1800 0    50   ~ 0
5
Text Label 3350 1900 0    50   ~ 0
6
Text Label 3350 2000 0    50   ~ 0
7
Text Label 3350 2100 0    50   ~ 0
8
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2900 1500 2650 1500
Wire Wire Line
	2650 1600 2900 1600
Wire Wire Line
	2900 1700 2650 1700
Wire Wire Line
	2650 1800 2900 1800
Wire Wire Line
	2900 1900 2650 1900
Text Label 2900 1500 2    50   ~ 0
2
Text Label 2900 1600 2    50   ~ 0
3
Text Label 2900 1700 2    50   ~ 0
4
Text Label 2900 1800 2    50   ~ 0
5
Text Label 2900 1900 2    50   ~ 0
6
Text Label 2000 1400 0    50   ~ 0
V_IN
Text Label 2000 1500 0    50   ~ 0
PWR_GND
Text Label 2000 1700 0    50   ~ 0
MIC
Text Label 2000 1800 0    50   ~ 0
MIC_GND
Text Label 2000 1900 0    50   ~ 0
SPK
Text Label 2000 1600 0    50   ~ 0
TRX_GND
Wire Wire Line
	2000 1400 2350 1400
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2000 1600 2350 1600
Wire Wire Line
	2000 1700 2350 1700
Wire Wire Line
	2000 1800 2350 1800
Wire Wire Line
	2000 1900 2350 1900
Text Label 2900 1400 2    50   ~ 0
1
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2C72E7
P 2500 1500
F 0 "JP2" H 2700 1550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 1614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
F 4 "-" H 2500 1500 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C75DA
P 2500 1600
F 0 "JP3" H 2700 1650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 1714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
F 4 "-" H 2500 1600 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E2C78AF
P 2500 1700
F 0 "JP4" H 2700 1750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 1814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
F 4 "-" H 2500 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E2C7B3D
P 2500 1800
F 0 "JP5" H 2700 1850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 1914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
F 4 "-" H 2500 1800 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E2C7E0B
P 2500 1900
F 0 "JP6" H 2700 1950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 2014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
F 4 "-" H 2500 1900 50  0001 C CNN "Mouser-Best. Nr"
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5E2D059A
P 2450 2250
F 0 "J1" H 2500 2350 50  0000 C CNN
F 1 " " H 2500 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
F 4 "-" H 2450 2250 50  0001 C CNN "Mouser-Best. Nr"
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 2350
Wire Wire Line
	2750 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2350
Wire Wire Line
	2250 2250 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2750 2450 2750 2350
Connection ~ 2750 2350
Text Notes 6550 1250 0    50   ~ 0
Transceiver RJ-45
Text Notes 4900 1250 2    50   ~ 0
bt-trx
$Comp
L Connector_Generic:Conn_01x08 JKH9
U 1 1 5E2D8D3B
P 4450 1700
F 0 "JKH9" H 4450 2100 50  0000 C CNN
F 1 "Conn_01x08" H 4368 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
F 4 "649-68000-408HLF" H 4450 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    4450 1700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4250 900  4250 2500
Wire Notes Line
	4250 2500 7550 2500
Wire Notes Line
	7550 2500 7550 900 
Wire Notes Line
	7550 900  4250 900 
Text Notes 4250 850  0    100  ~ 20
Kenwood Handheld Jumper Module
$Comp
L Connector_Generic:Conn_01x08 JKH10
U 1 1 5E2D8D47
P 7250 1700
F 0 "JKH10" H 7250 2100 50  0000 C CNN
F 1 "Conn_01x08" H 7168 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
F 4 "649-68000-408HLF" H 7250 1700 50  0001 C CNN "Mouser-Best. Nr"
	1    7250 1700
	1    0    0    -1  
$EndComp
Text Label 5000 1400 0    50   ~ 0
V_IN_KH
Text Label 5000 1500 0    50   ~ 0
PWR_GND_KH
Text Label 5000 1700 0    50   ~ 0
MIC_KH
Text Label 5000 1800 0    50   ~ 0
TRX_GND_KH
Text Label 5000 1900 0    50   ~ 0
SPK_KH
Text Label 5000 2000 0    50   ~ 0
PTT_KH
Text Label 5000 1600 0    50   ~ 0
TRX_GND_KH
Wire Wire Line
	4650 1400 5000 1400
Wire Wire Line
	4650 1500 5000 1500
Wire Wire Line
	4650 1600 5000 1600
Wire Wire Line
	4650 1700 5000 1700
Wire Wire Line
	4650 1800 5000 1800
Wire Wire Line
	4650 1900 5000 1900
Wire Wire Line
	4650 2000 5000 2000
Wire Wire Line
	4650 2100 5000 2100
Wire Wire Line
	7050 1400 6750 1400
Wire Wire Line
	7050 1500 6750 1500
Wire Wire Line
	7050 1600 6750 1600
Wire Wire Line
	7050 1700 6750 1700
Wire Wire Line
	7050 1800 6750 1800
Wire Wire Line
	7050 1900 6750 1900
Wire Wire Line
	7050 2000 6750 2000
Wire Wire Line
	7050 2100 6750 2100
Text Label 6750 1400 2    50   ~ 0
V_IN_KH
Text Label 6750 1500 2    50   ~ 0
PWR_GND_KH
Text Label 6750 1700 2    50   ~ 0
MIC_KH
Text Label 6750 1900 2    50   ~ 0
SPK_KH
Text Label 6750 1600 2    50   ~ 0
TRX_GND_KH
Text Label 5000 2100 0    50   ~ 0
TRX_GND_KH
Text Label 6750 1800 2    50   ~ 0
PTT_KH
$Comp
L Connector_Generic:Conn_01x02 JKH101
U 1 1 5E334DDE
P 6550 2100
F 0 "JKH101" H 6550 2250 50  0000 C CNN
F 1 "Conn_01x02" H 6550 2250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
