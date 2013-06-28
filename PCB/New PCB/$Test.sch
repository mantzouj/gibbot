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
LIBS:Test-cache
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
Title ""
Date "27 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 51A3D50E
P 13750 3850
F 0 "#PWR01" H 13750 3950 30  0001 C CNN
F 1 "VCC" H 13750 3950 30  0000 C CNN
F 2 "" H 13750 3850 60  0001 C CNN
F 3 "" H 13750 3850 60  0001 C CNN
	1    13750 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 51A3D50C
P 13450 3850
F 0 "#PWR02" H 13450 3950 30  0001 C CNN
F 1 "VCC" H 13450 3950 30  0000 C CNN
F 2 "" H 13450 3850 60  0001 C CNN
F 3 "" H 13450 3850 60  0001 C CNN
	1    13450 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 51A3D509
P 13150 3850
F 0 "#PWR03" H 13150 3950 30  0001 C CNN
F 1 "VCC" H 13150 3950 30  0000 C CNN
F 2 "" H 13150 3850 60  0001 C CNN
F 3 "" H 13150 3850 60  0001 C CNN
	1    13150 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 51A3D506
P 12850 3850
F 0 "#PWR04" H 12850 3950 30  0001 C CNN
F 1 "VCC" H 12850 3950 30  0000 C CNN
F 2 "" H 12850 3850 60  0001 C CNN
F 3 "" H 12850 3850 60  0001 C CNN
	1    12850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51A3CD8C
P 8300 11050
F 0 "#PWR05" H 8300 11050 30  0001 C CNN
F 1 "GND" H 8300 10980 30  0001 C CNN
F 2 "" H 8300 11050 60  0001 C CNN
F 3 "" H 8300 11050 60  0001 C CNN
	1    8300 11050
	1    0    0    -1  
$EndComp
Entry Wire Line
	13050 8300 13150 8400
Entry Wire Line
	14850 10950 14950 11050
Entry Wire Line
	14850 11050 14950 11150
Entry Wire Line
	14850 11150 14950 11250
$Comp
L MOT_ENC JP2
U 1 1 51A3CC93
P 17900 11000
F 0 "JP2" H 17900 11300 60  0000 C CNN
F 1 "MOT_ENC" H 18000 10600 60  0000 C CNN
F 2 "" H 17900 11000 60  0001 C CNN
F 3 "" H 17900 11000 60  0001 C CNN
	1    17900 11000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 51A3CC92
P 17500 10850
F 0 "#PWR06" H 17500 10940 20  0001 C CNN
F 1 "+5V" H 17500 10940 30  0000 C CNN
F 2 "" H 17500 10850 60  0001 C CNN
F 3 "" H 17500 10850 60  0001 C CNN
	1    17500 10850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51A3CC91
P 17500 10950
F 0 "#PWR07" H 17500 10950 30  0001 C CNN
F 1 "GND" H 17500 10880 30  0001 C CNN
F 2 "" H 17500 10950 60  0001 C CNN
F 3 "" H 17500 10950 60  0001 C CNN
	1    17500 10950
	1    0    0    -1  
$EndComp
Text Label 15250 11050 2    60   ~ 0
ENCODER4
Text Label 15250 11150 2    60   ~ 0
ENCODER5
Text Label 15250 11250 2    60   ~ 0
ENCODER6
Text Label 13000 8300 0    60   ~ 0
ENCODER6
Text Label 13000 8200 0    60   ~ 0
ENCODER5
Text Label 13000 8100 0    60   ~ 0
ENCODER4
Text Label 13000 8000 0    60   ~ 0
ENCODER3
Text Label 13000 7900 0    60   ~ 0
ENCODER2
Text Label 13000 7800 0    60   ~ 0
ENCODER1
Entry Wire Line
	13050 8200 13150 8300
Entry Wire Line
	13050 8100 13150 8200
Entry Wire Line
	13050 8000 13150 8100
Entry Wire Line
	13050 7900 13150 8000
Entry Wire Line
	13050 7800 13150 7900
Entry Wire Line
	14850 10150 14950 10250
Entry Wire Line
	14850 10050 14950 10150
Entry Wire Line
	14850 9950 14950 10050
Text Label 15250 10250 2    60   ~ 0
ENCODER3
Text Label 15250 10150 2    60   ~ 0
ENCODER2
Text Label 15250 10050 2    60   ~ 0
ENCODER1
$Comp
L GND #PWR08
U 1 1 51A3CAA9
P 17500 9950
F 0 "#PWR08" H 17500 9950 30  0001 C CNN
F 1 "GND" H 17500 9880 30  0001 C CNN
F 2 "" H 17500 9950 60  0001 C CNN
F 3 "" H 17500 9950 60  0001 C CNN
	1    17500 9950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 51A3CAA5
P 17500 9850
F 0 "#PWR09" H 17500 9940 20  0001 C CNN
F 1 "+5V" H 17500 9940 30  0000 C CNN
F 2 "" H 17500 9850 60  0001 C CNN
F 3 "" H 17500 9850 60  0001 C CNN
	1    17500 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51A3C930
P 4800 5850
F 0 "#PWR010" H 4800 5850 30  0001 C CNN
F 1 "GND" H 4800 5780 30  0001 C CNN
F 2 "" H 4800 5850 60  0001 C CNN
F 3 "" H 4800 5850 60  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 51A3C929
P 4800 5750
F 0 "#PWR011" H 4800 5850 30  0001 C CNN
F 1 "VCC" H 4800 5850 30  0000 C CNN
F 2 "" H 4800 5750 60  0001 C CNN
F 3 "" H 4800 5750 60  0001 C CNN
	1    4800 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 51A3C91B
P 5300 5100
F 0 "#PWR012" H 5300 5200 30  0001 C CNN
F 1 "VCC" H 5300 5200 30  0000 C CNN
F 2 "" H 5300 5100 60  0001 C CNN
F 3 "" H 5300 5100 60  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L PROG_H P2
U 1 1 51A3C8EE
P 4500 5550
F 0 "P2" H 4500 5550 60  0000 C CNN
F 1 "PROG_H" H 4500 5650 60  0000 C CNN
F 2 "" H 4500 5550 60  0001 C CNN
F 3 "" H 4500 5550 60  0001 C CNN
	1    4500 5550
	-1   0    0    -1  
$EndComp
Text Notes 17200 12350 0    200  ~ 0
Power
$Comp
L MOT_ENC JP1
U 1 1 51A3958F
P 17900 10000
F 0 "JP1" H 17900 10300 60  0000 C CNN
F 1 "MOT_ENC" H 18000 9600 60  0000 C CNN
F 2 "" H 17900 10000 60  0001 C CNN
F 3 "" H 17900 10000 60  0001 C CNN
	1    17900 10000
	1    0    0    -1  
$EndComp
Text Notes 18700 3250 0    200  ~ 0
Sensors
Text Notes 9850 12650 0    200  ~ 0
XBee Chip
$Comp
L DSPIC33EP512MC806 U1
U 1 1 51A29A62
P 10350 7500
F 0 "U1" H 10200 9000 60  0000 C CNN
F 1 "DSPIC33EP512MC806" H 10150 9150 60  0000 C CNN
F 2 "~" H 10350 7500 60  0000 C CNN
F 3 "~" H 10350 7500 60  0000 C CNN
	1    10350 7500
	1    0    0    -1  
$EndComp
$Comp
L XBEE-1B2 XBEE1
U 1 1 519B87BF
P 10700 13400
F 0 "XBEE1" H 10700 14000 60  0000 C CNN
F 1 "XBEE-1B2" H 10750 12600 60  0000 C CNN
F 2 "~" H 10700 13400 60  0000 C CNN
F 3 "~" H 10700 13400 60  0000 C CNN
	1    10700 13400
	1    0    0    -1  
$EndComp
Text Label 9100 13650 0    60   ~ 0
TX
Text Label 9100 13550 0    60   ~ 0
RX
Entry Wire Line
	7700 7950 7800 7850
$Comp
L R R15
U 1 1 51A3085C
P 5300 5350
F 0 "R15" V 5380 5350 40  0000 C CNN
F 1 "10K" V 5307 5351 40  0000 C CNN
F 2 "~" V 5230 5350 30  0000 C CNN
F 3 "~" H 5300 5350 30  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 13650 9100 13550
Entry Wire Line
	9000 13750 9100 13650
Text Label 12750 8650 2    60   ~ 0
TX
Text Label 12750 8750 2    60   ~ 0
RX
Text Label 12850 8900 2    60   ~ 0
SPI_BUS0
Text Label 12850 9000 2    60   ~ 0
SPI_BUS1
Text Label 12850 9100 2    60   ~ 0
SPI_BUS2
Entry Wire Line
	12750 8650 12850 8550
Entry Wire Line
	12750 8750 12850 8650
Entry Wire Line
	12850 8900 12950 8800
Entry Wire Line
	12850 9000 12950 8900
Entry Wire Line
	12850 9100 12950 9000
$Comp
L LED D1
U 1 1 51A3A117
P 12850 4550
F 0 "D1" H 12850 4650 50  0000 C CNN
F 1 "LED" H 12850 4450 50  0000 C CNN
F 2 "~" H 12850 4550 60  0000 C CNN
F 3 "~" H 12850 4550 60  0000 C CNN
	1    12850 4550
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 51A3A15C
P 13150 4550
F 0 "D2" H 13150 4650 50  0000 C CNN
F 1 "LED" H 13150 4450 50  0000 C CNN
F 2 "~" H 13150 4550 60  0000 C CNN
F 3 "~" H 13150 4550 60  0000 C CNN
	1    13150 4550
	0    -1   1    0   
$EndComp
$Comp
L LED D3
U 1 1 51A3A16B
P 13450 4550
F 0 "D3" H 13450 4650 50  0000 C CNN
F 1 "LED" H 13450 4450 50  0000 C CNN
F 2 "~" H 13450 4550 60  0000 C CNN
F 3 "~" H 13450 4550 60  0000 C CNN
	1    13450 4550
	0    -1   1    0   
$EndComp
$Comp
L LED D4
U 1 1 51A3A17A
P 13750 4550
F 0 "D4" H 13750 4650 50  0000 C CNN
F 1 "LED" H 13750 4450 50  0000 C CNN
F 2 "~" H 13750 4550 60  0000 C CNN
F 3 "~" H 13750 4550 60  0000 C CNN
	1    13750 4550
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 51A3A189
P 12850 4100
F 0 "R16" V 12930 4100 40  0000 C CNN
F 1 "1K" V 12857 4101 40  0000 C CNN
F 2 "~" V 12780 4100 30  0000 C CNN
F 3 "~" H 12850 4100 30  0000 C CNN
	1    12850 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51A3A1AA
P 13150 4100
F 0 "R17" V 13230 4100 40  0000 C CNN
F 1 "1K" V 13157 4101 40  0000 C CNN
F 2 "~" V 13080 4100 30  0000 C CNN
F 3 "~" H 13150 4100 30  0000 C CNN
	1    13150 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51A3A1B9
P 13450 4100
F 0 "R18" V 13530 4100 40  0000 C CNN
F 1 "1K" V 13457 4101 40  0000 C CNN
F 2 "~" V 13380 4100 30  0000 C CNN
F 3 "~" H 13450 4100 30  0000 C CNN
	1    13450 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51A3A1C8
P 13750 4100
F 0 "R19" V 13830 4100 40  0000 C CNN
F 1 "1K" V 13757 4101 40  0000 C CNN
F 2 "~" V 13680 4100 30  0000 C CNN
F 3 "~" H 13750 4100 30  0000 C CNN
	1    13750 4100
	-1   0    0    -1  
$EndComp
Text Label 12850 4900 2    60   ~ 0
LED1
Text Label 13150 4900 2    60   ~ 0
LED2
Text Label 13450 4900 2    60   ~ 0
LED3
Text Label 13750 4900 2    60   ~ 0
LED4
Entry Wire Line
	12850 5100 12750 5200
Entry Wire Line
	13150 5100 13050 5200
Entry Wire Line
	13450 5100 13350 5200
Entry Wire Line
	13750 5100 13650 5200
Text Label 12650 6200 0    60   ~ 0
LED1
Text Label 12650 6300 0    60   ~ 0
LED2
Text Label 12650 6400 0    60   ~ 0
LED3
Text Label 12650 6500 0    60   ~ 0
LED4
NoConn ~ 8100 7950
NoConn ~ 8100 8050
Entry Wire Line
	12750 8450 12850 8350
Entry Wire Line
	12750 8550 12850 8450
Text Label 12600 8450 0    60   ~ 0
RTS
Text Label 12600 8550 0    60   ~ 0
CTS
Text Label 9100 13350 0    60   ~ 0
CTS
Text Label 9100 13450 0    60   ~ 0
RTS
Entry Wire Line
	9000 13450 9100 13350
Entry Wire Line
	9000 13550 9100 13450
$Comp
L VCC #PWR013
U 1 1 51A5474D
P 9600 12950
F 0 "#PWR013" H 9600 13050 30  0001 C CNN
F 1 "VCC" H 9600 13050 30  0000 C CNN
F 2 "" H 9600 12950 60  0000 C CNN
F 3 "" H 9600 12950 60  0000 C CNN
	1    9600 12950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51A547EC
P 9600 13150
F 0 "#PWR014" H 9600 13150 30  0001 C CNN
F 1 "GND" H 9600 13080 30  0001 C CNN
F 2 "" H 9600 13150 60  0000 C CNN
F 3 "" H 9600 13150 60  0000 C CNN
	1    9600 13150
	1    0    0    -1  
$EndComp
NoConn ~ 9600 13050
NoConn ~ 11800 13050
NoConn ~ 11800 13150
NoConn ~ 11800 13250
NoConn ~ 11800 13350
NoConn ~ 11800 13450
NoConn ~ 11800 13550
NoConn ~ 11800 13650
NoConn ~ 11800 13850
NoConn ~ 11800 13950
NoConn ~ 9600 14050
NoConn ~ 9600 13950
NoConn ~ 9600 13850
$Comp
L CONN_2 P3
U 1 1 51A54C07
P 5900 5100
F 0 "P3" V 5850 5100 40  0000 C CNN
F 1 "CONN_2" V 5950 5100 40  0000 C CNN
F 2 "" H 5900 5100 60  0000 C CNN
F 3 "" H 5900 5100 60  0000 C CNN
	1    5900 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 51A54C89
P 6000 5450
F 0 "#PWR015" H 6000 5450 30  0001 C CNN
F 1 "GND" H 6000 5380 30  0001 C CNN
F 2 "" H 6000 5450 60  0000 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Text Notes 5700 4900 0    60   ~ 0
Reset Switch
Text Label 14100 9000 0    60   ~ 0
SPI_BUS[0..2]
Entry Wire Line
	8000 6750 8100 6650
Entry Wire Line
	8000 6850 8100 6750
Entry Wire Line
	8000 6950 8100 6850
Entry Wire Line
	8000 7050 8100 6950
Entry Wire Line
	8000 7150 8100 7050
Entry Wire Line
	8000 7250 8100 7150
Text Label 6400 7250 0    60   ~ 0
MotorControl[0..5]
Wire Bus Line
	8000 7350 8000 7450
Wire Bus Line
	5600 7350 8000 7350
Wire Bus Line
	5600 7250 8000 7250
Wire Bus Line
	8000 7250 8000 6750
Wire Bus Line
	16000 8100 16750 8100
Wire Bus Line
	16000 8100 16000 9000
Connection ~ 5800 5650
Wire Wire Line
	5800 5450 5800 5650
Wire Wire Line
	9100 13450 9600 13450
Wire Wire Line
	9100 13350 9600 13350
Wire Wire Line
	12550 8550 12750 8550
Wire Wire Line
	12550 8450 12750 8450
Wire Wire Line
	9100 13650 9600 13650
Wire Wire Line
	9100 13550 9600 13550
Wire Wire Line
	13450 5100 13450 4750
Wire Wire Line
	12850 5100 12850 4750
Wire Bus Line
	7700 5650 16750 5650
Wire Wire Line
	8000 10650 8000 9950
Wire Wire Line
	16700 11150 17500 11150
Wire Wire Line
	16700 11050 17500 11050
Wire Wire Line
	16700 11250 17500 11250
Wire Wire Line
	16700 10250 17500 10250
Wire Wire Line
	12550 7800 13050 7800
Wire Bus Line
	13150 7900 13150 8500
Wire Bus Line
	13150 8500 14850 8500
Wire Bus Line
	13700 8750 13700 11350
Wire Bus Line
	13700 11350 9000 11350
Wire Wire Line
	8100 6450 7150 6450
Wire Wire Line
	7150 6450 7150 5950
Wire Wire Line
	7150 5950 4800 5950
Wire Wire Line
	5300 5650 5300 5600
Wire Wire Line
	12550 6500 12650 6500
Wire Wire Line
	12550 6400 12650 6400
Wire Wire Line
	12550 6300 12650 6300
Wire Wire Line
	12550 6200 12650 6200
Wire Bus Line
	7700 5650 7700 7950
Wire Wire Line
	7800 7850 8100 7850
Wire Wire Line
	12550 8650 12750 8650
Wire Wire Line
	12550 8750 12750 8750
Wire Bus Line
	9000 11350 9000 13750
Wire Wire Line
	12550 9000 12850 9000
Wire Wire Line
	12550 8900 12850 8900
Wire Wire Line
	12550 9100 12850 9100
Wire Bus Line
	12950 8800 12950 9000
Wire Bus Line
	12950 9000 16000 9000
Wire Wire Line
	4800 5650 7250 5650
Wire Wire Line
	7250 5650 7250 6250
Wire Wire Line
	7250 6250 8100 6250
Connection ~ 5300 5650
Wire Wire Line
	4800 6050 6850 6050
Wire Wire Line
	6850 6050 6850 6350
Wire Wire Line
	6850 6350 8100 6350
Wire Wire Line
	16700 10050 17500 10050
Wire Bus Line
	12850 8350 12850 8750
Wire Bus Line
	12850 8750 13700 8750
Wire Wire Line
	12550 7900 13050 7900
Wire Wire Line
	12550 8000 13050 8000
Wire Wire Line
	12550 8100 13050 8100
Wire Wire Line
	12550 8200 13050 8200
Wire Wire Line
	12550 8300 13050 8300
Wire Wire Line
	16700 10150 17500 10150
Wire Bus Line
	14850 8500 14850 11150
Wire Wire Line
	8600 9650 8600 10650
Wire Bus Line
	12750 5200 12750 6500
Wire Bus Line
	12750 5200 13950 5200
Wire Wire Line
	13150 5100 13150 4750
Wire Wire Line
	13750 5100 13750 4750
Entry Wire Line
	8000 7350 8100 7250
Entry Wire Line
	8000 7450 8100 7350
Text Label 6400 7350 0    60   ~ 0
MagnetControl[0..1]
Text Label 8100 7250 2    60   ~ 0
MagnetControl0
Text Label 8100 7350 2    60   ~ 0
MagnetControl1
Wire Bus Line
	900  7250 2100 7250
Wire Bus Line
	900  7250 900  3050
Wire Bus Line
	900  3050 15250 3050
Wire Bus Line
	15250 3050 15250 4300
Wire Bus Line
	15250 4300 16750 4300
Text Notes 9600 2250 0    157  ~ 0
NOTE: Global VCC = +3.3V
Wire Wire Line
	12550 7500 13200 7500
Entry Wire Line
	13200 7500 13300 7600
Wire Wire Line
	12550 7400 13200 7400
Entry Wire Line
	13200 7400 13300 7500
Wire Wire Line
	12550 7300 13200 7300
Entry Wire Line
	13200 7300 13300 7400
Wire Bus Line
	13300 7350 16750 7350
Wire Bus Line
	13300 7350 13300 7600
Wire Wire Line
	12650 6600 12550 6600
Text Label 12650 6600 0    60   ~ 0
LED5
$Comp
L VCC #PWR016
U 1 1 51A952DA
P 14050 3850
F 0 "#PWR016" H 14050 3950 30  0001 C CNN
F 1 "VCC" H 14050 3950 30  0000 C CNN
F 2 "" H 14050 3850 60  0001 C CNN
F 3 "" H 14050 3850 60  0001 C CNN
	1    14050 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 51A952E0
P 14050 4550
F 0 "D5" H 14050 4650 50  0000 C CNN
F 1 "LED" H 14050 4450 50  0000 C CNN
F 2 "~" H 14050 4550 60  0000 C CNN
F 3 "~" H 14050 4550 60  0000 C CNN
	1    14050 4550
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 51A952E6
P 14050 4100
F 0 "R2" V 14130 4100 40  0000 C CNN
F 1 "1K" V 14057 4101 40  0000 C CNN
F 2 "~" V 13980 4100 30  0000 C CNN
F 3 "~" H 14050 4100 30  0000 C CNN
	1    14050 4100
	-1   0    0    -1  
$EndComp
Text Label 14050 4900 2    60   ~ 0
LED5
Entry Wire Line
	14050 5100 13950 5200
Wire Wire Line
	14050 5100 14050 4750
Entry Wire Line
	12650 6200 12750 6100
Entry Wire Line
	12650 6300 12750 6200
Entry Wire Line
	12650 6400 12750 6300
Entry Wire Line
	12650 6500 12750 6400
Entry Wire Line
	12650 6600 12750 6500
Wire Wire Line
	12550 6700 12950 6700
Wire Wire Line
	12550 6800 12950 6800
Wire Wire Line
	12550 6900 12950 6900
Wire Wire Line
	12550 7000 13100 7000
Wire Wire Line
	12550 7100 13100 7100
Wire Wire Line
	12550 7200 13100 7200
Wire Bus Line
	13050 6550 16750 6550
Entry Wire Line
	12950 6700 13050 6600
Wire Bus Line
	13050 6550 13050 6800
Entry Wire Line
	12950 6800 13050 6700
Entry Wire Line
	12950 6900 13050 6800
Entry Wire Line
	13100 7000 13200 6900
Wire Bus Line
	13200 6900 16750 6900
Entry Wire Line
	13100 7100 13200 7000
Entry Wire Line
	13100 7200 13200 7100
Wire Bus Line
	13200 7100 13200 6900
$Sheet
S 17000 12600 4050 2050
U 51A8FB7D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2100 7150 3500 2100
U 51A8FDF4
F0 "motor_control" 50
F1 "motor_control.sch" 50
F2 "MotorControl[0..5]" I R 5600 7250 60 
F3 "MagnetControl[0..1]" I R 5600 7350 60 
F4 "MotorOut[0..2]" O L 2100 7250 60 
$EndSheet
$Sheet
S 16750 3700 4800 5300
U 51A8FE90
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "SPI_BUS[0..2]" I L 16750 8100 60 
F3 "ANC[0..2]" O L 16750 5650 60 
F4 "ENC[0..2]" I L 16750 6550 60 
F5 "GYRO[0..2]" I L 16750 6900 60 
F6 "ACCEL[0..2]" I L 16750 7350 60 
F7 "MotorOut[0..2]" I L 16750 4300 60 
$EndSheet
Text Label 12700 6800 0    60   ~ 0
ENC1
Text Label 12700 6900 0    60   ~ 0
ENC2
Text Label 12700 7100 0    60   ~ 0
GYRO1
Text Label 12700 7200 0    60   ~ 0
GYRO2
Text Label 12700 7400 0    60   ~ 0
ACCEL1
Text Label 12700 7500 0    60   ~ 0
ACCEL2
$Comp
L R R32
U 1 1 51A91DB6
P 8300 10150
F 0 "R32" V 8380 10150 50  0000 C CNN
F 1 "1M" V 8300 10150 50  0000 C CNN
F 2 "" H 8300 10150 60  0000 C CNN
F 3 "" H 8300 10150 60  0000 C CNN
	1    8300 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 10150 8000 10150
Connection ~ 8000 10150
Wire Wire Line
	8550 10150 8600 10150
Connection ~ 8600 10150
Text Label 3200 3050 0    60   ~ 0
MotorOut[0..2]
Text Label 14300 6550 0    60   ~ 0
ENC[0..2]
Text Label 14300 6900 0    60   ~ 0
GYRO[0..2]
Text Label 14300 7350 0    60   ~ 0
ACCEL[0..2]
Text Notes 10300 14550 0    60   ~ 0
Add decoupling
Text Notes 950  750  0    157  ~ 0
6 IR LEDs for Vision group
Text Notes 5500 1450 0    157  ~ 0
Mounting Holes
Text Label 8100 6650 2    60   ~ 0
MotorControl0
Text Label 8100 6750 2    60   ~ 0
MotorControl1
Text Label 8100 6850 2    60   ~ 0
MotorControl2
Text Label 8100 6950 2    60   ~ 0
MotorControl3
Text Label 8100 7050 2    60   ~ 0
MotorControl4
Text Label 8100 7150 2    60   ~ 0
MotorControl5
Entry Wire Line
	7700 7850 7800 7750
Entry Wire Line
	7700 7750 7800 7650
Wire Wire Line
	7800 7650 8100 7650
Wire Wire Line
	7800 7750 8100 7750
Text Label 8050 7650 2    60   ~ 0
ANC0
Text Label 8050 7750 2    60   ~ 0
ANC1
Text Label 8050 7850 2    60   ~ 0
ANC2
Text Label 8150 5650 0    60   ~ 0
ANC[0..2]
Text Label 12700 7000 0    60   ~ 0
GYRO0
Text Label 12700 7300 0    60   ~ 0
ACCEL0
Text Label 12700 6700 0    60   ~ 0
ENC0
Text Label 12700 6800 0    60   ~ 0
ENC1
Text Label 12700 6900 0    60   ~ 0
ENC2
Text Notes 3300 6750 0    118  ~ 0
Actuators
Text Notes 3250 5100 0    118  ~ 0
Programming header
$Comp
L CONN_2 P10
U 1 1 51AC32A2
P 3400 1500
F 0 "P10" V 3350 1500 40  0000 C CNN
F 1 "CONN_2" V 3450 1500 40  0000 C CNN
F 2 "" H 3400 1500 60  0000 C CNN
F 3 "" H 3400 1500 60  0000 C CNN
	1    3400 1500
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 51AC331D
P 4150 1150
F 0 "R42" V 4230 1150 50  0000 C CNN
F 1 "330" V 4150 1150 50  0000 C CNN
F 2 "" H 4150 1150 60  0000 C CNN
F 3 "" H 4150 1150 60  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 4150 1400
$Comp
L VCC #PWR017
U 1 1 51AC33C5
P 4150 900
F 0 "#PWR017" H 4150 1000 30  0001 C CNN
F 1 "VCC" H 4150 1000 30  0000 C CNN
F 2 "" H 4150 900 60  0000 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 51AC33D4
P 3750 1600
F 0 "#PWR018" H 3750 1600 30  0001 C CNN
F 1 "GND" H 3750 1530 30  0001 C CNN
F 2 "" H 3750 1600 60  0000 C CNN
F 3 "" H 3750 1600 60  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 51AC34B7
P 3400 2400
F 0 "P11" V 3350 2400 40  0000 C CNN
F 1 "CONN_2" V 3450 2400 40  0000 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 51AC34BD
P 4150 2050
F 0 "R43" V 4230 2050 50  0000 C CNN
F 1 "330" V 4150 2050 50  0000 C CNN
F 2 "" H 4150 2050 60  0000 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 4150 2300
$Comp
L VCC #PWR019
U 1 1 51AC34C4
P 4150 1800
F 0 "#PWR019" H 4150 1900 30  0001 C CNN
F 1 "VCC" H 4150 1900 30  0000 C CNN
F 2 "" H 4150 1800 60  0000 C CNN
F 3 "" H 4150 1800 60  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51AC34CA
P 3750 2500
F 0 "#PWR020" H 3750 2500 30  0001 C CNN
F 1 "GND" H 3750 2430 30  0001 C CNN
F 2 "" H 3750 2500 60  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 51AC34EB
P 2100 1500
F 0 "P8" V 2050 1500 40  0000 C CNN
F 1 "CONN_2" V 2150 1500 40  0000 C CNN
F 2 "" H 2100 1500 60  0000 C CNN
F 3 "" H 2100 1500 60  0000 C CNN
	1    2100 1500
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 51AC34F1
P 2850 1150
F 0 "R40" V 2930 1150 50  0000 C CNN
F 1 "330" V 2850 1150 50  0000 C CNN
F 2 "" H 2850 1150 60  0000 C CNN
F 3 "" H 2850 1150 60  0000 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2850 1400
$Comp
L VCC #PWR021
U 1 1 51AC34F8
P 2850 900
F 0 "#PWR021" H 2850 1000 30  0001 C CNN
F 1 "VCC" H 2850 1000 30  0000 C CNN
F 2 "" H 2850 900 60  0000 C CNN
F 3 "" H 2850 900 60  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51AC34FE
P 2450 1600
F 0 "#PWR022" H 2450 1600 30  0001 C CNN
F 1 "GND" H 2450 1530 30  0001 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 51AC3504
P 2100 2400
F 0 "P9" V 2050 2400 40  0000 C CNN
F 1 "CONN_2" V 2150 2400 40  0000 C CNN
F 2 "" H 2100 2400 60  0000 C CNN
F 3 "" H 2100 2400 60  0000 C CNN
	1    2100 2400
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 51AC350A
P 2850 2050
F 0 "R41" V 2930 2050 50  0000 C CNN
F 1 "330" V 2850 2050 50  0000 C CNN
F 2 "" H 2850 2050 60  0000 C CNN
F 3 "" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2850 2300
$Comp
L VCC #PWR023
U 1 1 51AC3511
P 2850 1800
F 0 "#PWR023" H 2850 1900 30  0001 C CNN
F 1 "VCC" H 2850 1900 30  0000 C CNN
F 2 "" H 2850 1800 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51AC3517
P 2450 2500
F 0 "#PWR024" H 2450 2500 30  0001 C CNN
F 1 "GND" H 2450 2430 30  0001 C CNN
F 2 "" H 2450 2500 60  0000 C CNN
F 3 "" H 2450 2500 60  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 51AC3553
P 850 1500
F 0 "P6" V 800 1500 40  0000 C CNN
F 1 "CONN_2" V 900 1500 40  0000 C CNN
F 2 "" H 850 1500 60  0000 C CNN
F 3 "" H 850 1500 60  0000 C CNN
	1    850  1500
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 51AC3559
P 1600 1150
F 0 "R38" V 1680 1150 50  0000 C CNN
F 1 "330" V 1600 1150 50  0000 C CNN
F 2 "" H 1600 1150 60  0000 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1600 1400
$Comp
L VCC #PWR025
U 1 1 51AC3560
P 1600 900
F 0 "#PWR025" H 1600 1000 30  0001 C CNN
F 1 "VCC" H 1600 1000 30  0000 C CNN
F 2 "" H 1600 900 60  0000 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51AC3566
P 1200 1600
F 0 "#PWR026" H 1200 1600 30  0001 C CNN
F 1 "GND" H 1200 1530 30  0001 C CNN
F 2 "" H 1200 1600 60  0000 C CNN
F 3 "" H 1200 1600 60  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 51AC356C
P 850 2400
F 0 "P7" V 800 2400 40  0000 C CNN
F 1 "CONN_2" V 900 2400 40  0000 C CNN
F 2 "" H 850 2400 60  0000 C CNN
F 3 "" H 850 2400 60  0000 C CNN
	1    850  2400
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 51AC3572
P 1600 2050
F 0 "R39" V 1680 2050 50  0000 C CNN
F 1 "330" V 1600 2050 50  0000 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1600 2300
$Comp
L VCC #PWR027
U 1 1 51AC3579
P 1600 1800
F 0 "#PWR027" H 1600 1900 30  0001 C CNN
F 1 "VCC" H 1600 1900 30  0000 C CNN
F 2 "" H 1600 1800 60  0000 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 51AC357F
P 1200 2500
F 0 "#PWR028" H 1200 2500 30  0001 C CNN
F 1 "GND" H 1200 2430 30  0001 C CNN
F 2 "" H 1200 2500 60  0000 C CNN
F 3 "" H 1200 2500 60  0000 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Text Notes 4400 850  0    60   ~ 0
3 on each end of board
$Comp
L CONN_1 P12
U 1 1 51AC38F8
P 6300 1800
F 0 "P12" H 6380 1800 40  0000 L CNN
F 1 "CONN_1" H 6300 1855 30  0001 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P14
U 1 1 51AC39C4
P 6500 1800
F 0 "P14" H 6580 1800 40  0000 L CNN
F 1 "CONN_1" H 6500 1855 30  0001 C CNN
F 2 "" H 6500 1800 60  0000 C CNN
F 3 "" H 6500 1800 60  0000 C CNN
	1    6500 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P13
U 1 1 51AC39D1
P 6300 2200
F 0 "P13" H 6380 2200 40  0000 L CNN
F 1 "CONN_1" H 6300 2255 30  0001 C CNN
F 2 "" H 6300 2200 60  0000 C CNN
F 3 "" H 6300 2200 60  0000 C CNN
	1    6300 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P15
U 1 1 51AC39D7
P 6500 2200
F 0 "P15" H 6580 2200 40  0000 L CNN
F 1 "CONN_1" H 6500 2255 30  0001 C CNN
F 2 "" H 6500 2200 60  0000 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 6300 1950
NoConn ~ 6500 1950
NoConn ~ 6300 2350
NoConn ~ 6500 2350
$Comp
L C C53
U 1 1 51AC3F28
P 10550 15000
F 0 "C53" H 10600 15100 50  0000 L CNN
F 1 "0.1uF" H 10600 14900 50  0000 L CNN
F 2 "" H 10550 15000 60  0000 C CNN
F 3 "" H 10550 15000 60  0000 C CNN
	1    10550 15000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 51AC3F88
P 10550 14800
F 0 "#PWR029" H 10550 14900 30  0001 C CNN
F 1 "VCC" H 10550 14900 30  0000 C CNN
F 2 "" H 10550 14800 60  0000 C CNN
F 3 "" H 10550 14800 60  0000 C CNN
	1    10550 14800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 51AC3F97
P 10550 15200
F 0 "#PWR030" H 10550 15200 30  0001 C CNN
F 1 "GND" H 10550 15130 30  0001 C CNN
F 2 "" H 10550 15200 60  0000 C CNN
F 3 "" H 10550 15200 60  0000 C CNN
	1    10550 15200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 12950 12600 12950
Wire Wire Line
	12600 13450 12600 13600
$Comp
L LED D9
U 1 1 51AC418F
P 12600 13800
F 0 "D9" H 12600 13900 50  0000 C CNN
F 1 "LED" H 12600 13700 50  0000 C CNN
F 2 "" H 12600 13800 60  0000 C CNN
F 3 "" H 12600 13800 60  0000 C CNN
	1    12600 13800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 51AC419E
P 12600 14000
F 0 "#PWR031" H 12600 14000 30  0001 C CNN
F 1 "GND" H 12600 13930 30  0001 C CNN
F 2 "" H 12600 14000 60  0000 C CNN
F 3 "" H 12600 14000 60  0000 C CNN
	1    12600 14000
	1    0    0    -1  
$EndComp
Text Notes 12750 13000 0    61   ~ 0
Status LED
$Comp
L CONN_6 P16
U 1 1 51AC45B7
P 7050 10450
F 0 "P16" V 7000 10450 60  0000 C CNN
F 1 "CONN_6" V 7100 10450 60  0000 C CNN
F 2 "" H 7050 10450 60  0000 C CNN
F 3 "" H 7050 10450 60  0000 C CNN
	1    7050 10450
	0    1    1    0   
$EndComp
NoConn ~ 6800 10100
$Comp
L +5V #PWR032
U 1 1 51AC45C6
P 6900 10100
F 0 "#PWR032" H 6900 10190 20  0001 C CNN
F 1 "+5V" H 6900 10190 30  0000 C CNN
F 2 "" H 6900 10100 60  0000 C CNN
F 3 "" H 6900 10100 60  0000 C CNN
	1    6900 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 51AC45D5
P 7000 10100
F 0 "#PWR033" H 7000 10100 30  0001 C CNN
F 1 "GND" H 7000 10030 30  0001 C CNN
F 2 "" H 7000 10100 60  0000 C CNN
F 3 "" H 7000 10100 60  0000 C CNN
	1    7000 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 8850 7200 8850
Wire Wire Line
	8100 8750 7100 8750
NoConn ~ 8100 8150
Wire Wire Line
	8100 8950 7300 8950
Text Notes 6600 10700 0    61   ~ 0
Hall effect connector
$Comp
L CONN_1 P17
U 1 1 51ACDCD1
P 6300 2550
F 0 "P17" H 6380 2550 40  0000 L CNN
F 1 "CONN_1" H 6300 2605 30  0001 C CNN
F 2 "" H 6300 2550 60  0000 C CNN
F 3 "" H 6300 2550 60  0000 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P18
U 1 1 51ACDCD7
P 6500 2550
F 0 "P18" H 6580 2550 40  0000 L CNN
F 1 "CONN_1" H 6500 2605 30  0001 C CNN
F 2 "" H 6500 2550 60  0000 C CNN
F 3 "" H 6500 2550 60  0000 C CNN
	1    6500 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 6300 2700
NoConn ~ 6500 2700
$Comp
L CERAMIC_RES CR1
U 1 1 51AD2563
P 8300 10650
F 0 "CR1" H 8050 10800 60  0000 C CNN
F 1 "CERAMIC_RES" H 8500 10800 60  0000 C CNN
F 2 "" H 8300 10650 60  0000 C CNN
F 3 "" H 8300 10650 60  0000 C CNN
	1    8300 10650
	1    0    0    -1  
$EndComp
Text Notes 8800 9700 0    60   ~ 0
Could be an issue with 5V inputs\nsince 5V powers up first. If PIC is not\non (no 3.3V supply) and 5V pins are driven,\nthere could be a problem.
$Comp
L R R47
U 1 1 51AE11F4
P 16450 10050
F 0 "R47" V 16450 10400 50  0000 C CNN
F 1 "2.2K" V 16450 10050 50  0000 C CNN
F 2 "~" H 16450 10050 60  0000 C CNN
F 3 "~" H 16450 10050 60  0000 C CNN
	1    16450 10050
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 51AE1201
P 16450 10150
F 0 "R48" V 16450 10500 50  0000 C CNN
F 1 "2.2K" V 16450 10150 50  0000 C CNN
F 2 "~" H 16450 10150 60  0000 C CNN
F 3 "~" H 16450 10150 60  0000 C CNN
	1    16450 10150
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 51AE1207
P 16450 10250
F 0 "R49" V 16450 10600 50  0000 C CNN
F 1 "2.2K" V 16450 10250 50  0000 C CNN
F 2 "~" H 16450 10250 60  0000 C CNN
F 3 "~" H 16450 10250 60  0000 C CNN
	1    16450 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16200 10050 14950 10050
Wire Wire Line
	14950 10150 16200 10150
Wire Wire Line
	16200 10250 14950 10250
$Comp
L R R50
U 1 1 51AE1812
P 16450 11050
F 0 "R50" V 16450 11400 50  0000 C CNN
F 1 "2.2K" V 16450 11050 50  0000 C CNN
F 2 "~" H 16450 11050 60  0000 C CNN
F 3 "~" H 16450 11050 60  0000 C CNN
	1    16450 11050
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 51AE1818
P 16450 11150
F 0 "R51" V 16450 11500 50  0000 C CNN
F 1 "2.2K" V 16450 11150 50  0000 C CNN
F 2 "~" H 16450 11150 60  0000 C CNN
F 3 "~" H 16450 11150 60  0000 C CNN
	1    16450 11150
	0    -1   -1   0   
$EndComp
$Comp
L R R52
U 1 1 51AE181E
P 16450 11250
F 0 "R52" V 16450 11600 50  0000 C CNN
F 1 "2.2K" V 16450 11250 50  0000 C CNN
F 2 "~" H 16450 11250 60  0000 C CNN
F 3 "~" H 16450 11250 60  0000 C CNN
	1    16450 11250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16200 11050 14950 11050
Wire Wire Line
	14950 11150 16200 11150
Wire Wire Line
	16200 11250 14950 11250
$Comp
L R R44
U 1 1 51AE1BB6
P 7100 9000
F 0 "R44" V 7100 8650 50  0000 C CNN
F 1 "2.2K" V 7100 9000 50  0000 C CNN
F 2 "~" H 7100 9000 60  0000 C CNN
F 3 "~" H 7100 9000 60  0000 C CNN
	1    7100 9000
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 51AE1BCD
P 7200 9100
F 0 "R45" V 7200 8750 50  0000 C CNN
F 1 "2.2K" V 7200 9100 50  0000 C CNN
F 2 "~" H 7200 9100 60  0000 C CNN
F 3 "~" H 7200 9100 60  0000 C CNN
	1    7200 9100
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 51AE1BD3
P 7300 9200
F 0 "R46" V 7300 8850 50  0000 C CNN
F 1 "2.2K" V 7300 9200 50  0000 C CNN
F 2 "~" H 7300 9200 60  0000 C CNN
F 3 "~" H 7300 9200 60  0000 C CNN
	1    7300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9250 7100 10100
Wire Wire Line
	7200 10100 7200 9350
Wire Wire Line
	7300 9450 7300 10100
NoConn ~ 8100 8250
NoConn ~ 8100 8350
NoConn ~ 8100 8450
Wire Wire Line
	8000 9950 7750 9950
Wire Wire Line
	7750 9950 7750 9150
Wire Wire Line
	7750 9150 8100 9150
Wire Wire Line
	8600 9650 8100 9650
Wire Wire Line
	8100 9650 8100 9250
NoConn ~ 12550 7700
Text Notes 6950 2100 0    60   ~ 0
Should have test points for each voltage
$Comp
L R R53
U 1 1 51AE68F5
P 12600 13200
F 0 "R53" V 12680 13200 50  0000 C CNN
F 1 "R" V 12600 13200 50  0000 C CNN
F 2 "~" H 12600 13200 60  0000 C CNN
F 3 "~" H 12600 13200 60  0000 C CNN
	1    12600 13200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P19
U 1 1 51AE6DD1
P 6000 8650
F 0 "P19" V 5950 8650 40  0000 C CNN
F 1 "CONN_2" V 6050 8650 40  0000 C CNN
F 2 "" H 6000 8650 60  0000 C CNN
F 3 "" H 6000 8650 60  0000 C CNN
	1    6000 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 8550 6350 8550
$Comp
L GND #PWR034
U 1 1 51AE6ECF
P 6350 8750
F 0 "#PWR034" H 6350 8750 30  0001 C CNN
F 1 "GND" H 6350 8680 30  0001 C CNN
F 2 "" H 6350 8750 60  0000 C CNN
F 3 "" H 6350 8750 60  0000 C CNN
	1    6350 8750
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 51AE6EDE
P 6500 8250
F 0 "R54" V 6580 8250 50  0000 C CNN
F 1 "1K" V 6500 8250 50  0000 C CNN
F 2 "~" H 6500 8250 60  0000 C CNN
F 3 "~" H 6500 8250 60  0000 C CNN
	1    6500 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8500 6500 8550
Connection ~ 6500 8550
$Comp
L VCC #PWR035
U 1 1 51AE6F82
P 6500 8000
F 0 "#PWR035" H 6500 8100 30  0001 C CNN
F 1 "VCC" H 6500 8100 30  0000 C CNN
F 2 "" H 6500 8000 60  0000 C CNN
F 3 "" H 6500 8000 60  0000 C CNN
	1    6500 8000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
