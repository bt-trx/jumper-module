EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bt-trx Jumper Module"
Date "2020-01-17"
Rev "1.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E21B8DD
P 6900 4000
F 0 "J?" H 6850 4400 50  0000 L CNN
F 1 "Conn_01x08" H 6980 3901 50  0001 L CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E21C81C
P 4850 4000
F 0 "J?" H 4850 4400 50  0000 C CNN
F 1 "Conn_01x08" H 4768 4426 50  0001 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E22542D
P 5900 4450
F 0 "JP?" H 5750 4500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 4564 50  0001 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E224D91
P 5900 4300
F 0 "JP?" H 5750 4350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 4414 50  0001 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E223D82
P 5900 4150
F 0 "JP?" H 5750 4200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 4264 50  0001 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E223625
P 5900 4000
F 0 "JP?" H 5750 4050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 4114 50  0001 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E223015
P 5900 3850
F 0 "JP?" H 5750 3900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 3964 50  0001 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E222F09
P 5900 3700
F 0 "JP?" H 5750 3750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 3814 50  0001 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E222248
P 5900 3550
F 0 "JP?" H 5750 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 3664 50  0001 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E2299C6
P 5900 4600
F 0 "JP?" H 5750 4650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 4714 50  0001 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Text Notes 6650 3500 0    100  ~ 20
Transceiver
Text Notes 4950 3500 2    100  ~ 20
bt-trx
Wire Wire Line
	5050 4000 5750 4000
Wire Wire Line
	6050 4000 6700 4000
Wire Wire Line
	5050 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	6050 4150 6050 4100
Wire Wire Line
	6050 4100 6700 4100
Wire Wire Line
	6700 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4300 6050 4300
Wire Wire Line
	5050 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5700 4300 5750 4300
Wire Wire Line
	5050 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4450
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	6700 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4450
Wire Wire Line
	6150 4450 6050 4450
Wire Wire Line
	5050 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4600
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	6200 4400 6200 4600
Wire Wire Line
	6200 4600 6050 4600
Wire Wire Line
	5050 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6050 3900 6700 3900
Wire Wire Line
	6700 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	5050 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3700
Wire Wire Line
	5700 3700 5750 3700
Wire Wire Line
	5050 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3550
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3700
Wire Wire Line
	6150 3700 6700 3700
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E23A936
P 4550 4000
F 0 "J?" H 4550 4400 50  0000 C CNN
F 1 "Conn_01x08" H 4468 4426 50  0001 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	4750 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	4750 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	4750 4000 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	4750 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	4750 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	4750 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	4750 4400 5050 4400
Connection ~ 5050 4400
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E242152
P 7250 4000
F 0 "J?" H 7200 4400 50  0000 L CNN
F 1 "Conn_01x08" H 7330 3901 50  0001 L CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	7050 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	7050 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	7050 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	7050 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	7050 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	7050 4300 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	7050 4400 6700 4400
Wire Wire Line
	6200 4400 6700 4400
Connection ~ 6700 4400
Wire Notes Line
	4350 3200 4350 4800
Wire Notes Line
	4350 4800 7650 4800
Wire Notes Line
	7650 4800 7650 3200
Wire Notes Line
	7650 3200 4350 3200
Text Notes 4350 3150 0    100  ~ 20
Generic Jumper Module
$EndSCHEMATC
