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
LIBS:Jumpers
LIBS:I2CPullupBreakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPDT_JUMPER J1
U 1 1 54614FBB
P 4400 3100
F 0 "J1" H 4250 3350 60  0000 C CNN
F 1 "SPDT_JUMPER" H 4400 2850 60  0000 C CNN
F 2 "~" H 4400 3100 60  0000 C CNN
F 3 "~" H 4400 3100 60  0000 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5461512F
P 4200 3750
F 0 "R1" V 4280 3750 40  0000 C CNN
F 1 "0" V 4207 3751 40  0000 C CNN
F 2 "~" V 4130 3750 30  0000 C CNN
F 3 "~" H 4200 3750 30  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54615146
P 4400 3750
F 0 "R2" V 4480 3750 40  0000 C CNN
F 1 "470" V 4407 3751 40  0000 C CNN
F 2 "~" V 4330 3750 30  0000 C CNN
F 3 "~" H 4400 3750 30  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5461514C
P 4600 3750
F 0 "R3" V 4680 3750 40  0000 C CNN
F 1 "10K" V 4607 3751 40  0000 C CNN
F 2 "~" V 4530 3750 30  0000 C CNN
F 3 "~" H 4600 3750 30  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR01
U 1 1 5461516B
P 4400 2700
F 0 "#PWR01" H 4400 2660 30  0001 C CNN
F 1 "+3,3V" H 4400 2810 30  0000 C CNN
F 2 "~" H 4400 2700 60  0000 C CNN
F 3 "~" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L SPDT_JUMPER J2
U 1 1 54615184
P 5450 3100
F 0 "J2" H 5300 3350 60  0000 C CNN
F 1 "SPDT_JUMPER" H 5450 2850 60  0000 C CNN
F 2 "~" H 5450 3100 60  0000 C CNN
F 3 "~" H 5450 3100 60  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5461518A
P 5250 3750
F 0 "R4" V 5330 3750 40  0000 C CNN
F 1 "10K" V 5257 3751 40  0000 C CNN
F 2 "~" V 5180 3750 30  0000 C CNN
F 3 "~" H 5250 3750 30  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54615190
P 5450 3750
F 0 "R5" V 5530 3750 40  0000 C CNN
F 1 "470" V 5457 3751 40  0000 C CNN
F 2 "~" V 5380 3750 30  0000 C CNN
F 3 "~" H 5450 3750 30  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54615196
P 5650 3750
F 0 "R6" V 5730 3750 40  0000 C CNN
F 1 "0" V 5657 3751 40  0000 C CNN
F 2 "~" V 5580 3750 30  0000 C CNN
F 3 "~" H 5650 3750 30  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR02
U 1 1 5461519C
P 5450 2700
F 0 "#PWR02" H 5450 2660 30  0001 C CNN
F 1 "+3,3V" H 5450 2810 30  0000 C CNN
F 2 "~" H 5450 2700 60  0000 C CNN
F 3 "~" H 5450 2700 60  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L SPDT_JUMPER J3
U 1 1 546151A8
P 6400 4250
F 0 "J3" H 6250 4500 60  0000 C CNN
F 1 "SPDT_JUMPER" H 6400 4000 60  0000 C CNN
F 2 "~" H 6400 4250 60  0000 C CNN
F 3 "~" H 6400 4250 60  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 546151AE
P 7050 4450
F 0 "R9" V 7130 4450 40  0000 C CNN
F 1 "10K" V 7057 4451 40  0000 C CNN
F 2 "~" V 6980 4450 30  0000 C CNN
F 3 "~" H 7050 4450 30  0000 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 546151B4
P 7050 4250
F 0 "R8" V 7130 4250 40  0000 C CNN
F 1 "470" V 7057 4251 40  0000 C CNN
F 2 "~" V 6980 4250 30  0000 C CNN
F 3 "~" H 7050 4250 30  0000 C CNN
	1    7050 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 546151BA
P 7050 4050
F 0 "R7" V 7130 4050 40  0000 C CNN
F 1 "0" V 7057 4051 40  0000 C CNN
F 2 "~" V 6980 4050 30  0000 C CNN
F 3 "~" H 7050 4050 30  0000 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L SPDT_JUMPER J4
U 1 1 546151CC
P 6400 5050
F 0 "J4" H 6250 5300 60  0000 C CNN
F 1 "SPDT_JUMPER" H 6400 4800 60  0000 C CNN
F 2 "~" H 6400 5050 60  0000 C CNN
F 3 "~" H 6400 5050 60  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 546151D2
P 7050 5250
F 0 "R12" V 7130 5250 40  0000 C CNN
F 1 "10K" V 7057 5251 40  0000 C CNN
F 2 "~" V 6980 5250 30  0000 C CNN
F 3 "~" H 7050 5250 30  0000 C CNN
	1    7050 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 546151D8
P 7050 5050
F 0 "R11" V 7130 5050 40  0000 C CNN
F 1 "470" V 7057 5051 40  0000 C CNN
F 2 "~" V 6980 5050 30  0000 C CNN
F 3 "~" H 7050 5050 30  0000 C CNN
	1    7050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 546151DE
P 7050 4850
F 0 "R10" V 7130 4850 40  0000 C CNN
F 1 "0" V 7057 4851 40  0000 C CNN
F 2 "~" V 6980 4850 30  0000 C CNN
F 3 "~" H 7050 4850 30  0000 C CNN
	1    7050 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 546151EC
P 7150 3200
F 0 "P1" V 7100 3200 60  0000 C CNN
F 1 "CONN_6" V 7200 3200 60  0000 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Text Label 6750 3050 2    60   ~ 0
SCL_IN
Text Label 6750 3150 2    60   ~ 0
SDA_IN
Text Label 6750 3250 2    60   ~ 0
SCL_OUT
Text Label 6750 3350 2    60   ~ 0
SDA_OUT
Text Label 6750 2950 2    60   ~ 0
GND
Text Label 6750 3450 2    60   ~ 0
VDD
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4400 3400 4400 3500
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3500
Wire Wire Line
	3800 4250 6100 4250
Wire Wire Line
	6800 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4350
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6700 4150 6700 4050
Wire Wire Line
	6700 4050 6800 4050
Wire Wire Line
	3800 5050 6100 5050
Wire Wire Line
	6800 5250 6700 5250
Wire Wire Line
	6700 5250 6700 5150
Wire Wire Line
	6700 5050 6800 5050
Wire Wire Line
	6700 4950 6700 4850
Wire Wire Line
	6700 4850 6800 4850
$Comp
L +3,3V #PWR03
U 1 1 54615331
P 7200 2600
F 0 "#PWR03" H 7200 2560 30  0001 C CNN
F 1 "+3,3V" H 7200 2710 30  0000 C CNN
F 2 "~" H 7200 2600 60  0000 C CNN
F 3 "~" H 7200 2600 60  0000 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
Text Label 7000 2600 2    60   ~ 0
VDD
Text Label 3800 4250 2    60   ~ 0
SCL_IN
Text Label 7650 4250 0    60   ~ 0
SCL_OUT
Text Label 3800 5050 2    60   ~ 0
SDA_IN
Text Label 7650 5050 0    60   ~ 0
SDA_OUT
Wire Wire Line
	4200 4000 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4400 4000 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4600 4000 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4450
Wire Wire Line
	7400 4450 7300 4450
Wire Wire Line
	7300 4250 7650 4250
Connection ~ 7400 4250
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5250
Wire Wire Line
	7400 5250 7300 5250
Wire Wire Line
	7300 5050 7650 5050
Connection ~ 7400 5050
Wire Wire Line
	5250 4000 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	5450 4000 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5650 4000 5650 5050
Connection ~ 5650 5050
Text Notes 7350 7550 0    60   ~ 0
I2C Resistor Substitution Breakout; J.R. Leeman; Leeman Geophysical
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	6800 3050 6750 3050
Wire Wire Line
	6750 3150 6800 3150
Wire Wire Line
	6800 3250 6750 3250
Wire Wire Line
	6750 3350 6800 3350
Wire Wire Line
	6800 3450 6750 3450
Text Label 7000 2750 2    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 54615DC7
P 7200 2800
F 0 "#PWR?" H 7200 2800 30  0001 C CNN
F 1 "GND" H 7200 2730 30  0001 C CNN
F 2 "~" H 7200 2800 60  0000 C CNN
F 3 "~" H 7200 2800 60  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7000 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2800
Text Notes 10600 7650 0    60   ~ 0
A
$EndSCHEMATC
