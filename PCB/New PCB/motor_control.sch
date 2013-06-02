EESchema Schematic File Version 2  date 6/2/2013 3:28:30 PM
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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "2 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q2
U 1 1 51A57C98
P 2200 6250
F 0 "Q2" H 2210 6420 60  0000 R CNN
F 1 "MOSFET_N" H 2210 6100 60  0000 R CNN
F 2 "" H 2200 6250 60  0000 C CNN
F 3 "" H 2200 6250 60  0000 C CNN
	1    2200 6250
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 51A57CA7
P 2200 5300
F 0 "Q1" H 2200 5490 60  0000 R CNN
F 1 "MOSFET_P" H 2200 5120 60  0000 R CNN
F 2 "" H 2200 5300 60  0000 C CNN
F 3 "" H 2200 5300 60  0000 C CNN
	1    2200 5300
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 51A57CD1
P 3600 6250
F 0 "Q6" H 3610 6420 60  0000 R CNN
F 1 "MOSFET_N" H 3610 6100 60  0000 R CNN
F 2 "" H 3600 6250 60  0000 C CNN
F 3 "" H 3600 6250 60  0000 C CNN
	1    3600 6250
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q5
U 1 1 51A57CD7
P 3600 5300
F 0 "Q5" H 3600 5490 60  0000 R CNN
F 1 "MOSFET_P" H 3600 5120 60  0000 R CNN
F 2 "" H 3600 5300 60  0000 C CNN
F 3 "" H 3600 5300 60  0000 C CNN
	1    3600 5300
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 51A57D13
P 2400 1700
F 0 "Q3" H 2410 1870 60  0000 R CNN
F 1 "MOSFET_N" H 2410 1550 60  0000 R CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q7
U 1 1 51A57D19
P 4900 5300
F 0 "Q7" H 4900 5490 60  0000 R CNN
F 1 "MOSFET_P" H 4900 5120 60  0000 R CNN
F 2 "" H 4900 5300 60  0000 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
Text Notes 7350 3350 0    118  ~ 0
Motor Control
Text Notes 1500 750  0    118  ~ 0
Magnets Control
$Comp
L CONN_2 P4
U 1 1 51A57D84
P 1700 1300
F 0 "P4" V 1650 1300 40  0000 C CNN
F 1 "CONN_2" V 1750 1300 40  0000 C CNN
F 2 "" H 1700 1300 60  0000 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
	1    1700 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P5
U 1 1 51A57D93
P 1700 2400
F 0 "P5" V 1650 2400 40  0000 C CNN
F 1 "CONN_2" V 1750 2400 40  0000 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 51A57F30
P 2400 2800
F 0 "Q4" H 2410 2970 60  0000 R CNN
F 1 "MOSFET_N" H 2410 2650 60  0000 R CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_N Q8
U 1 1 51A57F6D
P 4900 6250
F 0 "Q8" H 4910 6420 60  0000 R CNN
F 1 "MOSFET_N" H 4910 6100 60  0000 R CNN
F 2 "" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4900 6250
	-1   0    0    -1  
$EndComp
Text HLabel 9350 5450 2    60   Input ~ 0
MotorControl[1:6]
Text HLabel 4900 1500 2    60   Input ~ 0
MagnetControl[1:2]
Text HLabel 1200 5250 0    60   Output ~ 0
MotorOut[0:2]
Entry Wire Line
	1350 5650 1450 5750
Entry Wire Line
	1350 5750 1450 5850
Entry Wire Line
	1350 5850 1450 5950
Text Label 1450 5750 0    60   ~ 0
MotorOut0
Text Label 1450 5850 0    60   ~ 0
MotorOut1
Text Label 1450 5950 0    60   ~ 0
MotorOut2
$Comp
L GND #PWR068
U 1 1 51A8E3D4
P 2100 7000
F 0 "#PWR068" H 2100 7000 30  0001 C CNN
F 1 "GND" H 2100 6930 30  0001 C CNN
F 2 "" H 2100 7000 60  0000 C CNN
F 3 "" H 2100 7000 60  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 51A8E3ED
P 2300 3000
F 0 "#PWR069" H 2300 3000 30  0001 C CNN
F 1 "GND" H 2300 2930 30  0001 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 51A8E3FC
P 2300 1900
F 0 "#PWR070" H 2300 1900 30  0001 C CNN
F 1 "GND" H 2300 1830 30  0001 C CNN
F 2 "" H 2300 1900 60  0000 C CNN
F 3 "" H 2300 1900 60  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L HEF4049B U5
U 1 1 51A8E748
P 8450 4200
F 0 "U5" H 8450 4200 60  0000 C CNN
F 1 "HEF4049B" H 8450 4300 60  0000 C CNN
F 2 "" H 8450 4200 60  0000 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	-1   0    0    -1  
$EndComp
Text Notes 6950 3900 0    60   ~ 0
Inverter/Transistor for PMOS gate driving
$Comp
L +3.3V #PWR071
U 1 1 51A8E77F
P 8950 4200
F 0 "#PWR071" H 8950 4160 30  0001 C CNN
F 1 "+3.3V" H 8950 4310 30  0000 C CNN
F 2 "" H 8950 4200 60  0000 C CNN
F 3 "" H 8950 4200 60  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 6550 2950 6650
Entry Wire Line
	4150 6550 4250 6650
Entry Wire Line
	5450 6550 5550 6650
Entry Wire Line
	9050 4300 9150 4400
Entry Wire Line
	9050 4400 9150 4500
Entry Wire Line
	9050 4500 9150 4600
Entry Wire Line
	3300 1700 3400 1800
Entry Wire Line
	3300 2800 3400 2900
Wire Wire Line
	2100 6450 2100 7000
Wire Wire Line
	2100 3650 2100 5100
Wire Wire Line
	2100 5500 2100 6050
Wire Wire Line
	3500 5500 3500 6050
Wire Wire Line
	3500 6450 3500 6800
Connection ~ 2100 6800
Connection ~ 3500 6800
Wire Wire Line
	4800 3650 4800 5100
Wire Wire Line
	2300 1500 2300 1400
Wire Wire Line
	2300 1400 2050 1400
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2300 2500 2050 2500
Wire Wire Line
	4800 5500 4800 6050
Wire Wire Line
	4800 6800 4800 6450
Connection ~ 4800 5950
Connection ~ 3500 5850
Connection ~ 2100 5750
Connection ~ 4800 6800
Wire Wire Line
	2400 6250 2850 6250
Wire Wire Line
	3800 6250 4150 6250
Wire Notes Line
	1250 850  6000 850 
Wire Notes Line
	1250 3300 6000 3300
Wire Notes Line
	1250 3300 1250 850 
Wire Bus Line
	1200 5250 1350 5250
Wire Bus Line
	1350 5250 1350 5850
Wire Wire Line
	2100 5750 1450 5750
Wire Wire Line
	1450 5850 3500 5850
Wire Wire Line
	1450 5950 4800 5950
Wire Wire Line
	8950 6800 2100 6800
Wire Wire Line
	8950 4900 8950 4200
Wire Wire Line
	7800 4300 7800 6800
Wire Bus Line
	9150 6650 9150 4400
Wire Bus Line
	2950 6650 9150 6650
Wire Wire Line
	2850 6250 2850 6550
Wire Wire Line
	4150 6250 4150 6550
Wire Wire Line
	5100 6250 5450 6250
Wire Wire Line
	5450 6250 5450 6550
Wire Wire Line
	9050 4300 8850 4300
Wire Wire Line
	9050 4400 8850 4400
Wire Wire Line
	9050 4500 8850 4500
Wire Wire Line
	2900 4300 2900 5300
Wire Wire Line
	2900 5300 2400 5300
Wire Wire Line
	3800 5300 4100 5300
Wire Wire Line
	5100 5300 5950 5300
Wire Wire Line
	3300 2800 2600 2800
Wire Wire Line
	2600 1700 3300 1700
Wire Bus Line
	3400 1500 3400 2900
Wire Wire Line
	3500 3650 3500 5100
Wire Bus Line
	4900 1500 3400 1500
Wire Notes Line
	6000 3300 6000 850 
NoConn ~ 8050 5000
NoConn ~ 8050 4900
NoConn ~ 8850 4800
NoConn ~ 8850 4700
NoConn ~ 8850 4600
NoConn ~ 8050 4800
NoConn ~ 8050 4700
NoConn ~ 8050 4600
Wire Notes Line
	10400 3500 10400 7100
Wire Notes Line
	10400 3500 500  3500
Wire Notes Line
	500  3500 500  7100
Wire Notes Line
	500  7100 10400 7100
$Comp
L R R26
U 1 1 51A8EF40
P 5650 3900
F 0 "R26" V 5730 3900 50  0000 C CNN
F 1 "10K" V 5650 3900 50  0000 C CNN
F 2 "" H 5650 3900 60  0000 C CNN
F 3 "" H 5650 3900 60  0000 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 51A8F03B
P 6250 3900
F 0 "R29" V 6330 3900 50  0000 C CNN
F 1 "30K" V 6250 3900 50  0000 C CNN
F 2 "" H 6250 3900 60  0000 C CNN
F 3 "" H 6250 3900 60  0000 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3900 6000 3900
$Comp
L R R27
U 1 1 51A8F0C2
P 5650 4500
F 0 "R27" V 5730 4500 50  0000 C CNN
F 1 "10K" V 5650 4500 50  0000 C CNN
F 2 "" H 5650 4500 60  0000 C CNN
F 3 "" H 5650 4500 60  0000 C CNN
	1    5650 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 51A8F0C8
P 6250 4500
F 0 "R30" V 6330 4500 50  0000 C CNN
F 1 "30K" V 6250 4500 50  0000 C CNN
F 2 "" H 6250 4500 60  0000 C CNN
F 3 "" H 6250 4500 60  0000 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4500 6000 4500
$Comp
L R R28
U 1 1 51A8F0D0
P 5650 5100
F 0 "R28" V 5730 5100 50  0000 C CNN
F 1 "10K" V 5650 5100 50  0000 C CNN
F 2 "" H 5650 5100 60  0000 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 51A8F0D6
P 6250 5100
F 0 "R31" V 6330 5100 50  0000 C CNN
F 1 "30K" V 6250 5100 50  0000 C CNN
F 2 "" H 6250 5100 60  0000 C CNN
F 3 "" H 6250 5100 60  0000 C CNN
	1    6250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	2100 3650 5900 3650
Wire Wire Line
	5400 3650 5400 5100
Connection ~ 5400 3650
Connection ~ 5400 3900
Connection ~ 5400 4500
Wire Wire Line
	5950 3900 5950 4300
Wire Wire Line
	5950 4300 2900 4300
Connection ~ 5950 3900
Wire Wire Line
	5950 4500 5950 4750
Wire Wire Line
	5950 4750 4100 4750
Connection ~ 5950 4500
Wire Wire Line
	4100 4750 4100 5300
Wire Wire Line
	5950 5300 5950 5100
Connection ~ 5950 5100
$Comp
L MMPQ3904 U4
U 1 1 51A8F738
P 7150 4200
F 0 "U4" H 7150 4200 60  0000 C CNN
F 1 "MMPQ3904" H 7150 4300 60  0000 C CNN
F 2 "" H 7150 4200 60  0000 C CNN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 4400
Wire Wire Line
	6500 3900 6700 3900
Connection ~ 6700 4300
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	6700 4800 6500 4800
Wire Wire Line
	6500 4800 6500 5100
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7650 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7650 4700 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	8050 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	7900 4400 7650 4400
Wire Wire Line
	8050 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4600
Wire Wire Line
	7950 4600 7650 4600
Wire Wire Line
	8050 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4800
Wire Wire Line
	8000 4800 7650 4800
NoConn ~ 7650 4900
NoConn ~ 7650 5000
NoConn ~ 6700 4900
NoConn ~ 6700 5000
Wire Wire Line
	8950 4900 8850 4900
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	8950 5000 8950 6800
Wire Bus Line
	9350 5450 9150 5450
Connection ~ 7800 6800
Connection ~ 3500 3650
Connection ~ 4800 3650
Text Notes 5750 5450 0    60   ~ 0
48 * (3/4) = 36V\nWithin specs (Vgs = +-20V) \nfor ON voltage
Text Label 2650 1700 0    60   ~ 0
MagnetControl1
Text Label 2650 2800 0    60   ~ 0
MagnetControl2
Text Label 2600 6250 0    60   ~ 0
PWM3L
Text Label 3950 6250 0    60   ~ 0
PWM2L
Text Label 5250 6250 0    60   ~ 0
PWM1L
Text Label 9050 4300 0    60   ~ 0
PWM3H
Text Label 9050 4400 0    60   ~ 0
PWM2H
Text Label 9050 4500 0    60   ~ 0
PWM1H
Text Notes 9200 2500 0    60   ~ 0
PMOS NOTE:\nSince typically a PMOS is driven with a\nlow voltage, and our circuit demands a \nhigh voltage to drive the resistor divider \nnetwork, we invert the signal to keep the\nlogic levels compatable. 
$Comp
L +24V #PWR072
U 1 1 51A90C79
P 2050 1200
F 0 "#PWR072" H 2050 1150 20  0001 C CNN
F 1 "+24V" H 2050 1300 30  0000 C CNN
F 2 "" H 2050 1200 60  0000 C CNN
F 3 "" H 2050 1200 60  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR073
U 1 1 51A90C88
P 2050 2300
F 0 "#PWR073" H 2050 2250 20  0001 C CNN
F 1 "+24V" H 2050 2400 30  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR074
U 1 1 51A90C97
P 5900 3650
F 0 "#PWR074" H 5900 3780 20  0001 C CNN
F 1 "+48V" H 5900 3750 30  0000 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Text Label 8000 6650 0    60   ~ 0
MotorControl[1:6]
Text Label 3650 1500 0    60   ~ 0
MagnetControl[1:2]
Text Label 1350 5250 0    60   ~ 0
MotorOut[0:2]
Text Notes 3400 7050 0    60   ~ 0
Add pull down resistors
Text Notes 2650 2200 0    60   ~ 0
Add pull down resistors
Text Notes 9250 4950 0    60   ~ 0
Double check initialization routine for fast PWM
Text Notes 2700 4150 0    60   ~ 0
Check for flyback diodes
$EndSCHEMATC
