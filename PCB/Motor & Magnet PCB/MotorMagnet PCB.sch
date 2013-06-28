EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:MyLib
LIBS:MotorMagnet PCB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3850 5700 0    60   ~ 0
PVDD
Text Label 7150 4800 0    60   ~ 0
PVSS
Text Label 7150 4500 0    60   ~ 0
PVCAP
$Comp
L C C5
U 1 1 51CC87BC
P 8750 2800
F 0 "C5" H 8750 2900 40  0000 L CNN
F 1 "0.1uF" H 8756 2715 40  0000 L CNN
F 2 "~" H 8788 2650 30  0000 C CNN
F 3 "~" H 8750 2800 60  0000 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Text Label 8750 3150 1    60   ~ 0
PVSS
Text Label 8750 2600 1    60   ~ 0
PVDD
Text Label 8750 4100 1    60   ~ 0
PVCAP
Text Label 8750 4650 1    60   ~ 0
PVSS
Text Label 3850 2100 0    60   ~ 0
PMCLR
Text Label 3850 4500 0    60   ~ 0
PGD
Text Label 3850 4800 0    60   ~ 0
PGC
Text Label 3850 4200 0    60   ~ 0
PVSS
$Comp
L R R1
U 1 1 51CC8C1E
P 2450 2650
F 0 "R1" V 2530 2650 40  0000 C CNN
F 1 "2.2k" V 2457 2651 40  0000 C CNN
F 2 "~" V 2380 2650 30  0000 C CNN
F 3 "~" H 2450 2650 30  0000 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Text Label 2450 2400 1    60   ~ 0
PMCLR
Text Label 2450 3150 1    60   ~ 0
PVDD
Text Label 10000 2400 0    60   ~ 0
PMCLR
Text Label 10000 2700 0    60   ~ 0
PVDD
Text Label 10000 3000 0    60   ~ 0
PVSS
Text Label 10000 3300 0    60   ~ 0
PGD
Text Label 10000 3600 0    60   ~ 0
PGC
$Comp
L ACS716 Current
U 1 1 51CC9FDA
P 1950 3850
F 0 "Current Sensor" H 2100 4350 50  0000 C CNN
F 1 "ACS716" H 1950 3350 50  0000 C CNN
F 2 "~" H 1950 3850 60  0000 C CNN
F 3 "~" H 1950 3850 60  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L DSPIC33FJ12MC202 U$1?
U 1 1 51CCB090
P 8300 6550
F 0 "U$1?" H 5350 11000 60  0001 C CNN
F 1 "DSPIC33FJ12MC202" H 5650 6900 60  0000 C CNN
F 2 "" H 5350 11000 60  0000 C CNN
F 3 "" H 5350 11000 60  0000 C CNN
	1    8300 6550
	1    0    0    -1  
$EndComp
$Comp
L BREADBOARD_HEADER_R J?
U 1 1 51CCB4BF
P 8750 6300
F 0 "J?" H 8200 10550 60  0001 C CNN
F 1 "BREADBOARD_HEADER_R" V 8250 7100 60  0000 C CNN
F 2 "" H 5800 9300 60  0000 C CNN
F 3 "" H 5800 9300 60  0000 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
$Comp
L ACS716 Current
U 1 1 51CCB665
P 1950 5000
F 0 "Current Sensor" H 2100 5500 50  0000 C CNN
F 1 "ACS716" H 1950 4500 50  0000 C CNN
F 2 "~" H 1950 5000 60  0000 C CNN
F 3 "~" H 1950 5000 60  0000 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L ACS716 Current
U 1 1 51CCB66B
P 900 4550
F 0 "Current Sensor" H 1050 5050 50  0000 C CNN
F 1 "ACS716" H 900 4050 50  0000 C CNN
F 2 "~" H 900 4550 60  0000 C CNN
F 3 "~" H 900 4550 60  0000 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L BREADBOARD_HEADER_L J?
U 1 1 51CCB47A
P 4250 6450
F 0 "J?" H 3200 10700 60  0001 C CNN
F 1 "BREADBOARD_HEADER_L" V 3100 7400 60  0000 C CNN
F 2 "" H 1300 9450 60  0000 C CNN
F 3 "" H 1300 9450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L XBEE-1B2 XBEE
U 1 1 51CCB803
P 9950 6200
F 0 "XBEE Chip" H 9950 6850 118 0000 C CNN
F 1 "XBEE-1B2" H 9900 5350 60  0000 C CNN
F 2 "~" H 9900 6400 60  0000 C CNN
F 3 "~" H 9900 6400 60  0000 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 51CCB812
P 8850 5750
F 0 "#PWR?" H 8850 5850 30  0001 C CNN
F 1 "VCC" H 8850 5850 30  0000 C CNN
F 2 "" H 8850 5750 60  0000 C CNN
F 3 "" H 8850 5750 60  0000 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
NoConn ~ 8850 5850
$Comp
L GND #PWR?
U 1 1 51CCB821
P 8850 5950
F 0 "#PWR?" H 8850 5950 30  0001 C CNN
F 1 "GND" H 8850 5880 30  0001 C CNN
F 2 "" H 8850 5950 60  0000 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8850 6650
NoConn ~ 8850 6750
NoConn ~ 8850 6850
NoConn ~ 8850 6150
NoConn ~ 8850 6250
NoConn ~ 11050 6750
NoConn ~ 11050 6650
NoConn ~ 11050 6450
NoConn ~ 11050 6350
NoConn ~ 11050 6250
NoConn ~ 11050 6150
NoConn ~ 11050 6050
NoConn ~ 11050 5950
NoConn ~ 11050 5850
$Comp
L R R
U 1 1 51CCB864
P 11050 5000
F 0 "R" V 11130 5000 40  0000 C CNN
F 1 "R" V 11057 5001 40  0000 C CNN
F 2 "~" V 10980 5000 30  0000 C CNN
F 3 "~" H 11050 5000 30  0000 C CNN
	1    11050 5000
	1    0    0    -1  
$EndComp
$Comp
L LED LED
U 1 1 51CCB8A8
P 11050 4450
F 0 "LED" H 11050 4550 50  0000 C CNN
F 1 "D" H 11050 4350 50  0000 C CNN
F 2 "~" H 11050 4450 60  0000 C CNN
F 3 "~" H 11050 4450 60  0000 C CNN
	1    11050 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51CCB8D0
P 11050 4250
F 0 "#PWR?" H 11050 4250 30  0001 C CNN
F 1 "GND" H 11050 4180 30  0001 C CNN
F 2 "" H 11050 4250 60  0000 C CNN
F 3 "" H 11050 4250 60  0000 C CNN
	1    11050 4250
	-1   0    0    1   
$EndComp
Text Notes 10850 5000 1    60   ~ 0
Status LED
Text Label 8550 6350 0    60   ~ 0
RX
Text Label 8550 6550 0    60   ~ 0
TX
$Comp
L JP5 J?
U 1 1 51CC8D4F
P 10550 5500
F 0 "J?" H 9500 9100 60  0001 C CNN
F 1 "JP5" H 9400 8650 60  0000 C CNN
F 2 "" H 7600 8500 60  0000 C CNN
F 3 "" H 7600 8500 60  0000 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 51CCB9A1
P 8750 4300
F 0 "C2" H 8800 4400 50  0000 L CNN
F 1 "10uF" H 8800 4200 50  0000 L CNN
F 2 "~" H 8750 4300 60  0000 C CNN
F 3 "~" H 8750 4300 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 51CCBABA
P 1450 1200
F 0 "#PWR?" H 1450 1330 20  0001 C CNN
F 1 "+48V" H 1450 1300 30  0000 C CNN
F 2 "" H 1450 1200 60  0000 C CNN
F 3 "" H 1450 1200 60  0000 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51CCBB12
P 1850 1200
F 0 "R?" V 1930 1200 40  0000 C CNN
F 1 "R" V 1857 1201 40  0000 C CNN
F 2 "~" V 1780 1200 30  0000 C CNN
F 3 "~" H 1850 1200 30  0000 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 51CCBBB5
P 2350 1400
F 0 "D?" H 2350 1500 50  0000 C CNN
F 1 "ZENER" H 2350 1300 40  0000 C CNN
F 2 "~" H 2350 1400 60  0000 C CNN
F 3 "~" H 2350 1400 60  0000 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51CCBC19
P 2350 1650
F 0 "#PWR?" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 51CCBD1B
P 10100 4900
F 0 "P?" V 10050 4900 60  0000 C CNN
F 1 "CONN_6" V 10150 4900 60  0000 C CNN
F 2 "" H 10100 4900 60  0000 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5150
$Comp
L GND #PWR?
U 1 1 51CCBD34
P 9750 4950
F 0 "#PWR?" H 9750 4950 30  0001 C CNN
F 1 "GND" H 9750 4880 30  0001 C CNN
F 2 "" H 9750 4950 60  0000 C CNN
F 3 "" H 9750 4950 60  0000 C CNN
	1    9750 4950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 51CCBD43
P 9750 5050
F 0 "#PWR?" H 9750 5140 20  0001 C CNN
F 1 "+5V" H 9750 5140 30  0000 C CNN
F 2 "" H 9750 5050 60  0000 C CNN
F 3 "" H 9750 5050 60  0000 C CNN
	1    9750 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R
U 1 1 51CCBD9A
P 9400 4650
F 0 "R" V 9480 4650 40  0000 C CNN
F 1 "2.2K" V 9407 4651 40  0000 C CNN
F 2 "~" V 9330 4650 30  0000 C CNN
F 3 "~" H 9400 4650 30  0000 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51CCBE48
P 9150 4850
F 0 "R?" V 9230 4850 40  0000 C CNN
F 1 "2.2K" V 9157 4851 40  0000 C CNN
F 2 "~" V 9080 4850 30  0000 C CNN
F 3 "~" H 9150 4850 30  0000 C CNN
	1    9150 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51CCBE4E
P 9150 5000
F 0 "R?" V 9230 5000 40  0000 C CNN
F 1 "2.2K" V 9157 5001 40  0000 C CNN
F 2 "~" V 9080 5000 30  0000 C CNN
F 3 "~" H 9150 5000 30  0000 C CNN
	1    9150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2100 7600 2100
Wire Wire Line
	7600 2400 6900 2400
Wire Wire Line
	6900 2700 7600 2700
Wire Wire Line
	7600 3000 6900 3000
Wire Wire Line
	6900 3300 7600 3300
Wire Wire Line
	6900 3600 7600 3600
Wire Wire Line
	7600 3900 6900 3900
Wire Wire Line
	6900 4200 7600 4200
Wire Wire Line
	7600 4500 6900 4500
Wire Wire Line
	6900 4800 7600 4800
Wire Wire Line
	8750 3000 8750 3150
Wire Wire Line
	8750 2600 8750 2250
Wire Wire Line
	8750 3750 8750 4100
Wire Wire Line
	4400 2100 3700 2100
Wire Wire Line
	3700 2400 4400 2400
Wire Wire Line
	4400 2700 3700 2700
Wire Wire Line
	3700 3000 4400 3000
Wire Wire Line
	4400 3300 3700 3300
Wire Wire Line
	3700 3600 4400 3600
Wire Wire Line
	4400 3900 3700 3900
Wire Wire Line
	3700 4200 4400 4200
Wire Wire Line
	4400 4500 3700 4500
Wire Wire Line
	3700 4800 4400 4800
Wire Wire Line
	2450 2400 2450 2000
Wire Wire Line
	2450 2900 2450 3200
Wire Wire Line
	10000 2400 10400 2400
Wire Wire Line
	10000 2700 10400 2700
Wire Wire Line
	10000 3000 10400 3000
Wire Wire Line
	10000 3300 10400 3300
Wire Wire Line
	10000 3600 10400 3600
Wire Wire Line
	3700 5100 4400 5100
Wire Wire Line
	6900 5100 7600 5100
Wire Wire Line
	6900 5400 7600 5400
Wire Wire Line
	7600 5700 6900 5700
Wire Wire Line
	6900 6000 7600 6000
Wire Wire Line
	3700 5400 4400 5400
Wire Wire Line
	4400 5700 3700 5700
Wire Wire Line
	3700 6000 4400 6000
Wire Wire Line
	2500 5050 2800 5050
Wire Wire Line
	2800 5050 2800 3900
Wire Wire Line
	2800 3900 3400 3900
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4400
Wire Wire Line
	1550 4400 2700 4400
Wire Wire Line
	2700 4400 2700 3600
Wire Wire Line
	2700 3600 3400 3600
Wire Wire Line
	2600 3900 2500 3900
Wire Wire Line
	2600 3300 2600 3900
Wire Wire Line
	2600 3300 3400 3300
Wire Wire Line
	11050 5750 11050 5250
Wire Wire Line
	11050 4750 11050 4650
Wire Wire Line
	8850 6450 3400 6450
Wire Wire Line
	3400 6450 3400 6000
Wire Wire Line
	8850 6350 7900 6350
Wire Wire Line
	7900 6350 7900 6000
Wire Wire Line
	1450 1200 1600 1200
Wire Wire Line
	2100 1200 2700 1200
Wire Wire Line
	2350 1600 2700 1600
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	9750 4650 9550 4650
Wire Wire Line
	9750 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4850
Wire Wire Line
	9500 4850 9400 4850
Wire Wire Line
	9750 4850 9600 4850
Wire Wire Line
	9600 4850 9600 5000
Wire Wire Line
	9600 5000 9400 5000
Wire Wire Line
	8900 4850 8800 4850
Wire Wire Line
	8800 4850 8800 5250
Wire Wire Line
	8900 5000 8900 5250
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	9150 4650 9150 4750
Wire Wire Line
	9150 4750 8700 4750
Wire Wire Line
	8700 4750 8700 5250
Text Notes 9150 4550 0    60   ~ 0
Hall Effect Connector
$EndSCHEMATC
