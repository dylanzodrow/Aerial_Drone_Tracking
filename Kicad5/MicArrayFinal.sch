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
LIBS:MicArrayFinal-cache
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
L ICS-52000 Mic2
U 1 1 5A74210F
P 7400 3700
F 0 "Mic2" H 7250 3550 60  0000 C CNN
F 1 "ICS-52000" H 7400 3700 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A742115
P 7400 4400
F 0 "#PWR02" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7400 4250 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A742315
P 9300 4400
F 0 "#PWR03" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9300 4250 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A74232D
P 11350 4400
F 0 "#PWR04" H 11350 4150 50  0001 C CNN
F 1 "GND" H 11350 4250 50  0000 C CNN
F 2 "" H 11350 4400 50  0001 C CNN
F 3 "" H 11350 4400 50  0001 C CNN
	1    11350 4400
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic5
U 1 1 5A742D9F
P 5300 6300
F 0 "Mic5" H 5150 6150 60  0000 C CNN
F 1 "ICS-52000" H 5300 6300 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 5300 6300 60  0001 C CNN
F 3 "" H 5300 6300 60  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A742DA5
P 5300 7000
F 0 "#PWR05" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5300 6850 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic6
U 1 1 5A742DB7
P 7350 6300
F 0 "Mic6" H 7200 6150 60  0000 C CNN
F 1 "ICS-52000" H 7350 6300 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 7350 6300 60  0001 C CNN
F 3 "" H 7350 6300 60  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A742DBD
P 7350 7000
F 0 "#PWR06" H 7350 6750 50  0001 C CNN
F 1 "GND" H 7350 6850 50  0000 C CNN
F 2 "" H 7350 7000 50  0001 C CNN
F 3 "" H 7350 7000 50  0001 C CNN
	1    7350 7000
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic7
U 1 1 5A742DCF
P 9250 6300
F 0 "Mic7" H 9100 6150 60  0000 C CNN
F 1 "ICS-52000" H 9250 6300 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 9250 6300 60  0001 C CNN
F 3 "" H 9250 6300 60  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A742DD5
P 9250 7000
F 0 "#PWR07" H 9250 6750 50  0001 C CNN
F 1 "GND" H 9250 6850 50  0000 C CNN
F 2 "" H 9250 7000 50  0001 C CNN
F 3 "" H 9250 7000 50  0001 C CNN
	1    9250 7000
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic8
U 1 1 5A742DE7
P 11300 6300
F 0 "Mic8" H 11150 6150 60  0000 C CNN
F 1 "ICS-52000" H 11300 6300 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 11300 6300 60  0001 C CNN
F 3 "" H 11300 6300 60  0001 C CNN
	1    11300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A742DED
P 11300 7000
F 0 "#PWR08" H 11300 6750 50  0001 C CNN
F 1 "GND" H 11300 6850 50  0000 C CNN
F 2 "" H 11300 7000 50  0001 C CNN
F 3 "" H 11300 7000 50  0001 C CNN
	1    11300 7000
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
L GND #PWR09
U 1 1 5A749618
P 3300 3250
F 0 "#PWR09" H 3300 3000 50  0001 C CNN
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
F 2 "KiKadCustLib:MicBoard" H 5350 3700 60  0001 C CNN
F 3 "" H 5350 3700 60  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text Label 4400 3800 0    60   ~ 0
Clock
Text Label 4300 4600 0    60   ~ 0
SerialData
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
F 2 "KiKadCustLib:ArduinoLike" H 2750 3750 50  0001 C CNN
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
L GND #PWR010
U 1 1 5AA31121
P 3950 5100
F 0 "#PWR010" H 3950 4850 50  0001 C CNN
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
L +3.3V #PWR011
U 1 1 5AA6871D
P 3400 2600
F 0 "#PWR011" H 3400 2450 50  0001 C CNN
F 1 "+3.3V" H 3400 2740 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5350 2700
Wire Wire Line
	5350 2600 5350 3050
Wire Wire Line
	7400 2600 7400 3050
Wire Wire Line
	7150 2650 7400 2650
Wire Wire Line
	9300 2600 9300 3050
Wire Wire Line
	9050 2650 9300 2650
Wire Wire Line
	11350 2600 11350 3050
Wire Wire Line
	11100 2650 11350 2650
Wire Wire Line
	11050 5250 11300 5250
Wire Wire Line
	11300 5150 11300 5650
Wire Wire Line
	9000 5250 9250 5250
Wire Wire Line
	9250 5150 9250 5650
Wire Wire Line
	7100 5250 7350 5250
Wire Wire Line
	7350 5150 7350 5650
Wire Wire Line
	5050 5250 5300 5250
Wire Wire Line
	5300 5150 5300 5650
Wire Wire Line
	6050 6400 6200 6400
Wire Wire Line
	4150 7200 12050 7200
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
	7150 3050 7150 2650
Connection ~ 7400 2650
Wire Wire Line
	9050 3050 9050 2650
Connection ~ 9300 2650
Wire Wire Line
	11100 3050 11100 2650
Connection ~ 11350 2650
Wire Wire Line
	4150 3650 4150 7200
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
	4600 3100 4600 3550
Wire Wire Line
	4300 3450 4300 3800
Wire Wire Line
	4000 3100 4000 3550
Wire Wire Line
	12050 7200 12050 6400
Wire Wire Line
	6050 6150 6600 6150
Wire Wire Line
	12100 4600 12100 3800
Wire Wire Line
	6150 3800 6150 4600
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
	4150 3650 2950 3650
Wire Wire Line
	4000 3550 2950 3550
Wire Wire Line
	2950 3450 4300 3450
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
	10050 3550 10600 3550
Wire Wire Line
	8150 3550 8550 3550
Wire Wire Line
	10000 6150 10550 6150
Wire Wire Line
	8100 6150 8500 6150
Wire Wire Line
	6200 6400 6200 7200
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
	8100 6400 8200 6400
Wire Wire Line
	8200 6400 8200 7200
Wire Wire Line
	8200 7200 10100 7200
Wire Wire Line
	10000 6400 10100 6400
Wire Wire Line
	10100 6400 10100 7200
Connection ~ 10100 7200
Wire Wire Line
	3400 2600 3450 2600
Connection ~ 3400 2600
Wire Wire Line
	4000 3100 4600 3100
Wire Wire Line
	4150 4600 12100 4600
Wire Wire Line
	4150 4800 3950 4800
Connection ~ 4150 4600
Wire Wire Line
	4150 4000 4150 4000
Text Label 12250 6150 0    60   ~ 0
WISO
Wire Wire Line
	12050 6150 12350 6150
Wire Wire Line
	12350 6150 12350 7350
Wire Wire Line
	12350 7350 3700 7350
Wire Wire Line
	3700 3750 2950 3750
Wire Wire Line
	3700 5800 3700 5800
Wire Wire Line
	3700 7350 3700 3750
Connection ~ 4150 4800
Connection ~ 6200 7200
Wire Wire Line
	4550 4750 4550 6150
Wire Wire Line
	4550 4750 12400 4750
Wire Wire Line
	12100 3550 12400 3550
Wire Wire Line
	12400 3550 12400 4750
Wire Wire Line
	6100 3800 6150 3800
Wire Wire Line
	6650 3550 6100 3550
Connection ~ 6150 4600
$Comp
L ICS-52000 Mic3
U 1 1 5A74230F
P 9300 3700
F 0 "Mic3" H 9150 3550 60  0000 C CNN
F 1 "ICS-52000" H 9300 3700 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 9300 3700 60  0001 C CNN
F 3 "" H 9300 3700 60  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic4
U 1 1 5A742327
P 11350 3700
F 0 "Mic4" H 11200 3550 60  0000 C CNN
F 1 "ICS-52000" H 11350 3700 60  0000 C CNN
F 2 "KiKadCustLib:MicBoard" H 11350 3700 60  0001 C CNN
F 3 "" H 11350 3700 60  0001 C CNN
	1    11350 3700
	1    0    0    -1  
$EndComp
Connection ~ 8200 7200
$EndSCHEMATC
