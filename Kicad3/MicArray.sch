EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ICS52000
LIBS:MicArray-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Beam Forming Microphone Array Using ICS-52000"
Date "2-28-2018"
Rev "Version 2"
Comp "Portland State University / Metron"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5A741ED2
P 5350 4400
F 0 "#PWR01" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5350 4250 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A741EE8
P 5600 3000
F 0 "#PWR02" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5600 2850 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A741EFE
P 5600 2850
F 0 "C2" H 5625 2950 50  0000 L CNN
F 1 ".1u " H 5625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 2700 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic2
U 1 1 5A74210F
P 7400 3700
F 0 "Mic2" H 7250 3550 60  0000 C CNN
F 1 "ICS-52000" H 7400 3700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A742115
P 7400 4400
F 0 "#PWR03" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7400 4250 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A74211B
P 7650 2950
F 0 "#PWR04" H 7650 2700 50  0001 C CNN
F 1 "GND" H 7650 2800 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A742121
P 7650 2800
F 0 "C4" H 7675 2900 50  0000 L CNN
F 1 ".1u " H 7675 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 2650 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic3
U 1 1 5A74230F
P 9300 3700
F 0 "Mic3" H 9150 3550 60  0000 C CNN
F 1 "ICS-52000" H 9300 3700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 9300 3700 60  0001 C CNN
F 3 "" H 9300 3700 60  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A742315
P 9300 4400
F 0 "#PWR05" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9300 4250 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A74231B
P 9550 2950
F 0 "#PWR06" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9550 2800 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A742321
P 9550 2800
F 0 "C6" H 9575 2900 50  0000 L CNN
F 1 ".1u " H 9575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 2650 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic4
U 1 1 5A742327
P 11350 3700
F 0 "Mic4" H 11200 3550 60  0000 C CNN
F 1 "ICS-52000" H 11350 3700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 11350 3700 60  0001 C CNN
F 3 "" H 11350 3700 60  0001 C CNN
	1    11350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A74232D
P 11350 4400
F 0 "#PWR07" H 11350 4150 50  0001 C CNN
F 1 "GND" H 11350 4250 50  0000 C CNN
F 2 "" H 11350 4400 50  0001 C CNN
F 3 "" H 11350 4400 50  0001 C CNN
	1    11350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A742333
P 11600 2950
F 0 "#PWR08" H 11600 2700 50  0001 C CNN
F 1 "GND" H 11600 2800 50  0000 C CNN
F 2 "" H 11600 2950 50  0001 C CNN
F 3 "" H 11600 2950 50  0001 C CNN
	1    11600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A742339
P 11600 2800
F 0 "C8" H 11625 2900 50  0000 L CNN
F 1 ".1u" H 11625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11638 2650 50  0001 C CNN
F 3 "" H 11600 2800 50  0001 C CNN
	1    11600 2800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic5
U 1 1 5A742D9F
P 5300 6300
F 0 "Mic5" H 5150 6150 60  0000 C CNN
F 1 "ICS-52000" H 5300 6300 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 5300 6300 60  0001 C CNN
F 3 "" H 5300 6300 60  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A742DA5
P 5300 7000
F 0 "#PWR09" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5300 6850 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A742DAB
P 5550 5550
F 0 "#PWR010" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A742DB1
P 5550 5400
F 0 "C1" H 5575 5500 50  0000 L CNN
F 1 ".1u " H 5575 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 5250 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic6
U 1 1 5A742DB7
P 7350 6300
F 0 "Mic6" H 7200 6150 60  0000 C CNN
F 1 "ICS-52000" H 7350 6300 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 7350 6300 60  0001 C CNN
F 3 "" H 7350 6300 60  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A742DBD
P 7350 7000
F 0 "#PWR011" H 7350 6750 50  0001 C CNN
F 1 "GND" H 7350 6850 50  0000 C CNN
F 2 "" H 7350 7000 50  0001 C CNN
F 3 "" H 7350 7000 50  0001 C CNN
	1    7350 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A742DC3
P 7600 5550
F 0 "#PWR012" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7600 5400 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A742DC9
P 7600 5400
F 0 "C3" H 7625 5500 50  0000 L CNN
F 1 ".1u " H 7625 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 5250 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic7
U 1 1 5A742DCF
P 9250 6300
F 0 "Mic7" H 9100 6150 60  0000 C CNN
F 1 "ICS-52000" H 9250 6300 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 9250 6300 60  0001 C CNN
F 3 "" H 9250 6300 60  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A742DD5
P 9250 7000
F 0 "#PWR013" H 9250 6750 50  0001 C CNN
F 1 "GND" H 9250 6850 50  0000 C CNN
F 2 "" H 9250 7000 50  0001 C CNN
F 3 "" H 9250 7000 50  0001 C CNN
	1    9250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A742DDB
P 9500 5550
F 0 "#PWR014" H 9500 5300 50  0001 C CNN
F 1 "GND" H 9500 5400 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A742DE1
P 9500 5400
F 0 "C5" H 9525 5500 50  0000 L CNN
F 1 ".1u " H 9525 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 5250 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic8
U 1 1 5A742DE7
P 11300 6300
F 0 "Mic8" H 11150 6150 60  0000 C CNN
F 1 "ICS-52000" H 11300 6300 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 11300 6300 60  0001 C CNN
F 3 "" H 11300 6300 60  0001 C CNN
	1    11300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A742DED
P 11300 7000
F 0 "#PWR015" H 11300 6750 50  0001 C CNN
F 1 "GND" H 11300 6850 50  0000 C CNN
F 2 "" H 11300 7000 50  0001 C CNN
F 3 "" H 11300 7000 50  0001 C CNN
	1    11300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A742DF3
P 11550 5550
F 0 "#PWR016" H 11550 5300 50  0001 C CNN
F 1 "GND" H 11550 5400 50  0000 C CNN
F 2 "" H 11550 5550 50  0001 C CNN
F 3 "" H 11550 5550 50  0001 C CNN
	1    11550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A742DF9
P 11550 5400
F 0 "C7" H 11575 5500 50  0000 L CNN
F 1 ".1u " H 11575 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11588 5250 50  0001 C CNN
F 3 "" H 11550 5400 50  0001 C CNN
	1    11550 5400
	1    0    0    -1  
$EndComp
Text Label 6400 3800 0    60   ~ 0
Clock
Text Label 8350 3800 0    60   ~ 0
Clock
Text Label 10350 3800 0    60   ~ 0
Clock
Text Label 10300 6400 0    60   ~ 0
Clock
Text Label 8300 6400 0    60   ~ 0
Clock
Text Label 6350 6400 0    60   ~ 0
Clock
Text Label 4350 6400 0    60   ~ 0
Clock
$Comp
L GND #PWR017
U 1 1 5A749618
P 3300 3250
F 0 "#PWR017" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Text Notes 13000 8700 0    60   ~ 0
         1
$Comp
L ICS-52000 Mic1
U 1 1 5A758107
P 5350 3700
F 0 "Mic1" H 5200 3550 60  0000 C CNN
F 1 "ICS-52000" H 5350 3700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 5350 3700 60  0001 C CNN
F 3 "" H 5350 3700 60  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text Label 4400 3800 0    60   ~ 0
Clock
Text Label 4300 4600 0    60   ~ 0
SerialData
Text Label 4600 2950 0    60   ~ 0
WS
$Comp
L Jumper JP4
U 1 1 4AE18879
P 6300 3150
F 0 "JP4" H 6300 3300 50  0000 C CNN
F 1 "Jumper" H 6300 3070 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP11
U 1 1 4AE18ABA
P 10600 3250
F 0 "JP11" H 10600 3400 50  0000 C CNN
F 1 "Jumper" H 10600 3170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP3
U 1 1 4AE18B37
P 6600 5850
F 0 "JP3" H 6600 6000 50  0000 C CNN
F 1 "Jumper" H 6600 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP7
U 1 1 4AE18BB8
P 8500 5850
F 0 "JP7" H 8500 6000 50  0000 C CNN
F 1 "Jumper" H 8500 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP12
U 1 1 4AE18C33
P 10550 5850
F 0 "JP12" H 10550 6000 50  0000 C CNN
F 1 "Jumper" H 10550 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10550 5850 50  0001 C CNN
F 3 "" H 10550 5850 50  0001 C CNN
	1    10550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP6
U 1 1 4AE18DDA
P 8150 4300
F 0 "JP6" H 8150 4450 50  0000 C CNN
F 1 "Jumper" H 8150 4220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP10
U 1 1 4AE18ECE
P 10050 4300
F 0 "JP10" H 10050 4450 50  0000 C CNN
F 1 "Jumper" H 10050 4220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10050 4300 50  0001 C CNN
F 3 "" H 10050 4300 50  0001 C CNN
	1    10050 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP14
U 1 1 4AE18FA3
P 12100 4300
F 0 "JP14" H 12100 4450 50  0000 C CNN
F 1 "Jumper" H 12100 4220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 12100 4300 50  0001 C CNN
F 3 "" H 12100 4300 50  0001 C CNN
	1    12100 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP15
U 1 1 4AE19069
P 12250 4450
F 0 "JP15" H 12250 4600 50  0000 C CNN
F 1 "Jumper" H 12250 4370 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 12250 4450 50  0001 C CNN
F 3 "" H 12250 4450 50  0001 C CNN
	1    12250 4450
	0    1    1    0   
$EndComp
$Comp
L Jumper JP9
U 1 1 4AE1923A
P 10000 6900
F 0 "JP9" H 10000 7050 50  0000 C CNN
F 1 "Jumper" H 10000 6820 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10000 6900 50  0001 C CNN
F 3 "" H 10000 6900 50  0001 C CNN
	1    10000 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper JP5
U 1 1 4AE196E8
P 8100 6900
F 0 "JP5" H 8100 7050 50  0000 C CNN
F 1 "Jumper" H 8100 6820 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8100 6900 50  0001 C CNN
F 3 "" H 8100 6900 50  0001 C CNN
	1    8100 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper JP1
U 1 1 4AE19830
P 6050 6900
F 0 "JP1" H 6050 7050 50  0000 C CNN
F 1 "Jumper" H 6050 6820 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper JP13
U 1 1 4AE19972
P 12050 6900
F 0 "JP13" H 12050 7050 50  0000 C CNN
F 1 "Jumper" H 12050 6820 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 12050 6900 50  0001 C CNN
F 3 "" H 12050 6900 50  0001 C CNN
	1    12050 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper JP2
U 1 1 4AE18AC7
P 4000 3350
F 0 "JP2" H 4000 3500 50  0000 C CNN
F 1 "Jumper" H 4000 3270 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP8
U 1 1 4AE18A35
P 8150 3250
F 0 "JP8" H 8150 3400 50  0000 C CNN
F 1 "Jumper" H 8150 3170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP21
U 1 1 5A8FE45F
P 8550 3250
F 0 "JP21" H 8550 3400 50  0000 C CNN
F 1 "Jumper" H 8550 3170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP23
U 1 1 5A8FE6D2
P 10050 3250
F 0 "JP23" H 10050 3400 50  0000 C CNN
F 1 "Jumper" H 10050 3170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP24
U 1 1 5A8FE8AB
P 12250 3850
F 0 "JP24" H 12250 4000 50  0000 C CNN
F 1 "Jumper" H 12250 3770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 12250 3850 50  0001 C CNN
F 3 "" H 12250 3850 50  0001 C CNN
	1    12250 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper JP18
U 1 1 5A8FEB85
P 6050 5850
F 0 "JP18" H 6050 6000 50  0000 C CNN
F 1 "Jumper" H 6050 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP20
U 1 1 5A8FEE68
P 8100 5850
F 0 "JP20" H 8100 6000 50  0000 C CNN
F 1 "Jumper" H 8100 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP22
U 1 1 5A8FEF88
P 10000 5850
F 0 "JP22" H 10000 6000 50  0000 C CNN
F 1 "Jumper" H 10000 5770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP19
U 1 1 5A90137F
P 6600 3150
F 0 "JP19" H 6600 3300 50  0000 C CNN
F 1 "Jumper" H 6600 3070 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
$Sheet
S 4550 8100 1450 800 
U 5A936A75
F0 "LEDArray" 60
F1 "ledarray.sch" 60
F2 "RowSelectA" I L 4550 8200 60 
F3 "RowSelectB" I L 4550 8300 60 
F4 "RowSelectC" I L 4550 8400 60 
F5 "ColSelectA" I L 4550 8600 60 
F6 "ColSelectB" I L 4550 8700 60 
F7 "ColSelectC" I L 4550 8800 60 
$EndSheet
$Comp
L Conn_01x12_Male J1
U 1 1 5A937EFF
P 2750 3750
F 0 "J1" H 2750 4350 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2750 3050 50  0000 C CNN
F 2 "Connectors:GS_6x2" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AA2BF75
P 3100 3100
F 0 "C9" H 3125 3200 50  0000 L CNN
F 1 "10uF" H 3125 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 2950 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AA307F5
P 3950 4950
F 0 "R4" V 4030 4950 50  0000 C CNN
F 1 "100k" V 3950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AA31121
P 3950 5100
F 0 "#PWR018" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3950 4950 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Text Label 3450 3450 0    60   ~ 0
Clock
Text Label 3500 3550 0    60   ~ 0
WS
$Comp
L Jumper JP17
U 1 1 5A8FE1BE
P 4300 2950
F 0 "JP17" H 4300 3100 50  0000 C CNN
F 1 "Jumper" H 4300 2870 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP26
U 1 1 5AA576B0
P 4150 4300
F 0 "JP26" H 4150 4450 50  0000 C CNN
F 1 "Jumper" H 4150 4220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP25
U 1 1 5AA5A97C
P 3700 5500
F 0 "JP25" H 3700 5650 50  0000 C CNN
F 1 "Jumper" H 3700 5420 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5AA6871D
P 3400 2600
F 0 "#PWR019" H 3400 2450 50  0001 C CNN
F 1 "+3.3V" H 3400 2740 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text Label 12250 6150 0    60   ~ 0
WISO
Wire Wire Line
	5100 2700 5600 2700
Wire Wire Line
	5350 2600 5350 3050
Wire Wire Line
	7400 2600 7400 3050
Wire Wire Line
	7150 2650 7650 2650
Wire Wire Line
	9300 2600 9300 3050
Wire Wire Line
	9050 2650 9550 2650
Wire Wire Line
	11350 2600 11350 3050
Wire Wire Line
	11100 2650 11600 2650
Wire Wire Line
	11050 5250 11550 5250
Wire Wire Line
	11300 5150 11300 5650
Wire Wire Line
	9000 5250 9500 5250
Wire Wire Line
	9250 5150 9250 5650
Wire Wire Line
	7100 5250 7600 5250
Wire Wire Line
	7350 5150 7350 5650
Wire Wire Line
	5050 5250 5550 5250
Wire Wire Line
	5300 5150 5300 5650
Connection ~ 8150 4600
Connection ~ 10050 4600
Wire Wire Line
	6050 6400 6200 6400
Wire Wire Line
	4150 7200 12050 7200
Connection ~ 8100 7200
Connection ~ 10000 7200
Wire Wire Line
	12100 3550 12400 3550
Wire Wire Line
	4550 4750 4550 6150
Wire Wire Line
	5100 3050 5100 2700
Connection ~ 5350 2700
Wire Wire Line
	5050 5650 5050 5250
Connection ~ 5300 5250
Wire Wire Line
	7100 5650 7100 5250
Connection ~ 7350 5250
Wire Wire Line
	9000 5650 9000 5250
Connection ~ 9250 5250
Wire Wire Line
	11050 5650 11050 5250
Wire Wire Line
	11300 5250 11350 5250
Connection ~ 11350 5250
Wire Wire Line
	7150 3050 7150 2650
Connection ~ 7400 2650
Wire Wire Line
	9050 3050 9050 2650
Connection ~ 9300 2650
Wire Wire Line
	11100 3050 11100 2650
Connection ~ 11350 2650
Wire Wire Line
	4550 4750 12250 4750
Wire Wire Line
	4150 4600 4150 7200
Connection ~ 6050 7200
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4550 6400 4350 6400
Wire Wire Line
	6600 6400 6350 6400
Wire Wire Line
	8500 6400 8300 6400
Wire Wire Line
	10550 6400 10300 6400
Wire Wire Line
	10600 3800 10350 3800
Wire Wire Line
	8550 3800 8350 3800
Wire Wire Line
	6650 3800 6400 3800
Connection ~ 7400 2600
Connection ~ 9300 2600
Wire Wire Line
	12500 2600 12500 5150
Wire Wire Line
	12500 5150 5300 5150
Connection ~ 11300 5250
Connection ~ 11350 2600
Connection ~ 11300 5150
Connection ~ 9250 5150
Connection ~ 7350 5150
Wire Wire Line
	4600 2950 4600 3550
Wire Wire Line
	4300 3350 4300 3800
Wire Wire Line
	12050 6150 12350 6150
Wire Wire Line
	4000 2950 4000 3550
Wire Wire Line
	12050 6400 12050 6600
Wire Wire Line
	12350 6150 12350 7350
Wire Wire Line
	10000 6400 10000 6600
Wire Wire Line
	10000 6150 10000 6000
Wire Wire Line
	6050 6150 6600 6150
Wire Wire Line
	8100 6400 8100 6600
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	12100 3800 12100 4000
Wire Wire Line
	10050 3800 10050 4000
Wire Wire Line
	8150 3800 8150 4000
Wire Wire Line
	6100 3800 6100 4000
Wire Wire Line
	6100 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6300 3450 6300 3550
Wire Wire Line
	6100 3550 6650 3550
Wire Wire Line
	6300 2850 6600 2850
Wire Wire Line
	6600 3550 6600 3450
Wire Wire Line
	8150 2950 8550 2950
Wire Wire Line
	10050 2950 10600 2950
Wire Wire Line
	6050 5550 6600 5550
Wire Wire Line
	8100 5550 8500 5550
Wire Wire Line
	10000 5550 10550 5550
Wire Wire Line
	2950 4350 3150 4350
Wire Wire Line
	3150 4350 3150 8800
Wire Wire Line
	3150 8800 4550 8800
Wire Wire Line
	4550 8700 3200 8700
Wire Wire Line
	3200 8700 3200 4250
Wire Wire Line
	3200 4250 2950 4250
Wire Wire Line
	2950 4150 3250 4150
Wire Wire Line
	3250 4150 3250 8600
Wire Wire Line
	3250 8600 4550 8600
Wire Wire Line
	4550 8400 3300 8400
Wire Wire Line
	3300 8400 3300 4050
Wire Wire Line
	3300 4050 2950 4050
Wire Wire Line
	2950 3950 3350 3950
Wire Wire Line
	3350 3950 3350 8300
Wire Wire Line
	3350 8300 4550 8300
Wire Wire Line
	4550 8200 3400 8200
Wire Wire Line
	3400 8200 3400 3850
Wire Wire Line
	3400 3850 2950 3850
Wire Wire Line
	2950 2600 12500 2600
Wire Wire Line
	2950 2600 2950 3250
Connection ~ 5350 2600
Wire Wire Line
	2950 3650 4150 3650
Wire Wire Line
	4000 3550 2950 3550
Wire Wire Line
	2950 3450 4300 3450
Wire Wire Line
	3700 3450 3700 3350
Wire Wire Line
	3300 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	3100 3350 2950 3350
Wire Wire Line
	3100 2950 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	6450 2850 6450 3550
Connection ~ 6450 2850
Connection ~ 6300 3550
Connection ~ 6600 3550
Connection ~ 6450 3550
Wire Wire Line
	10300 3550 10300 2950
Wire Wire Line
	10050 3550 10600 3550
Connection ~ 10300 2950
Connection ~ 10300 3550
Wire Wire Line
	8350 2950 8350 3550
Wire Wire Line
	8150 3550 8550 3550
Connection ~ 8350 2950
Connection ~ 8350 3550
Wire Wire Line
	12250 4150 12400 4150
Wire Wire Line
	12400 3550 12400 4750
Connection ~ 12250 3550
Wire Wire Line
	10250 5550 10250 6150
Wire Wire Line
	10000 6150 10550 6150
Connection ~ 10250 5550
Connection ~ 10250 6150
Wire Wire Line
	8300 5550 8300 6150
Wire Wire Line
	8100 6150 8500 6150
Connection ~ 8300 5550
Connection ~ 8300 6150
Wire Wire Line
	6300 6150 6300 5550
Connection ~ 6300 5550
Connection ~ 6300 6150
Wire Wire Line
	6200 6400 6200 7200
Connection ~ 6200 7200
Wire Wire Line
	12400 4750 12200 4750
Connection ~ 12200 4750
Connection ~ 12400 4150
Wire Wire Line
	8150 3800 8250 3800
Wire Wire Line
	8250 3800 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	10050 3800 10200 3800
Wire Wire Line
	10200 3800 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	12100 3800 11950 3800
Wire Wire Line
	11950 3800 11950 4600
Connection ~ 11950 4600
Wire Wire Line
	8100 6400 8200 6400
Wire Wire Line
	8200 6400 8200 7200
Wire Wire Line
	8200 7200 8250 7200
Connection ~ 8250 7200
Wire Wire Line
	10000 6400 10100 6400
Wire Wire Line
	10100 6400 10100 7200
Connection ~ 10100 7200
Wire Wire Line
	11900 6550 12050 6550
Wire Wire Line
	11900 6550 11900 7200
Connection ~ 11900 7200
Wire Wire Line
	4150 3650 4150 4000
Wire Wire Line
	3700 3750 2950 3750
Wire Wire Line
	3700 3750 3700 5200
Wire Wire Line
	3700 5800 3700 7350
Wire Wire Line
	3400 2600 3450 2600
Connection ~ 3400 2600
Wire Wire Line
	4000 3100 4600 3100
Connection ~ 4600 3100
Connection ~ 4000 3100
Connection ~ 4300 3450
Connection ~ 3700 3450
Connection ~ 12050 6550
Wire Wire Line
	3700 7350 12350 7350
Wire Wire Line
	3950 4600 12100 4600
Wire Wire Line
	3950 4800 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	3950 4000 3950 4600
Connection ~ 4150 4600
Wire Wire Line
	4150 4000 3950 4000
Wire Wire Line
	3700 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5800
Wire Wire Line
	3550 5800 3700 5800
Connection ~ 3700 5150
$EndSCHEMATC
