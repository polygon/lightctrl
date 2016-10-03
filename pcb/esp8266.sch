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
LIBS:esp-13
LIBS:regulators
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-WROOM-02 IC1
U 1 1 57DF0367
P 5950 2950
F 0 "IC1" H 5100 2500 60  0000 C CNN
F 1 "ESP-WROOM-02" H 5400 3600 60  0000 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR12
U 1 1 57DF0442
P 8100 2200
F 0 "#PWR12" H 8100 2050 50  0001 C CNN
F 1 "+BATT" H 8100 2340 50  0000 C CNN
F 2 "" H 8100 2200 50  0000 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57DF0458
P 8100 2450
F 0 "R6" V 8180 2450 50  0000 C CNN
F 1 "24k" V 8100 2450 50  0000 C CNN
F 2 "" V 8030 2450 50  0000 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57DF049F
P 8100 2850
F 0 "R7" V 8180 2850 50  0000 C CNN
F 1 "2k" V 8100 2850 50  0000 C CNN
F 2 "" V 8030 2850 50  0000 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57DF05BF
P 8100 3100
F 0 "#PWR13" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DF09D7
P 4050 2900
F 0 "R2" V 4130 2900 50  0000 C CNN
F 1 "4k7" V 4050 2900 50  0000 C CNN
F 2 "" V 3980 2900 50  0000 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 57DF0AC9
P 4050 2150
F 0 "#PWR5" H 4050 2000 50  0001 C CNN
F 1 "+3V3" H 4050 2290 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57DF0C91
P 8950 2300
F 0 "R10" V 9030 2300 50  0000 C CNN
F 1 "4k7" V 8950 2300 50  0000 C CNN
F 2 "" V 8880 2300 50  0000 C CNN
F 3 "" H 8950 2300 50  0000 C CNN
	1    8950 2300
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57DF0E0B
P 8950 2900
F 0 "SW1" H 9100 3010 50  0000 C CNN
F 1 "SW_FLASH" H 8950 2820 50  0000 C CNN
F 2 "" H 8950 2900 50  0000 C CNN
F 3 "" H 8950 2900 50  0000 C CNN
	1    8950 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 57DF0ECC
P 4400 4000
F 0 "#PWR6" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57DF17A9
P 10350 2100
F 0 "R11" V 10430 2100 50  0000 C CNN
F 1 "4k7" V 10350 2100 50  0000 C CNN
F 2 "" V 10280 2100 50  0000 C CNN
F 3 "" H 10350 2100 50  0000 C CNN
	1    10350 2100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 57DF189E
P 10350 1850
F 0 "#PWR21" H 10350 1700 50  0001 C CNN
F 1 "+3V3" H 10350 1990 50  0000 C CNN
F 2 "" H 10350 1850 50  0000 C CNN
F 3 "" H 10350 1850 50  0000 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57DF1B81
P 10350 2700
F 0 "SW2" H 10500 2810 50  0000 C CNN
F 1 "SW_RST" H 10350 2620 50  0000 C CNN
F 2 "" H 10350 2700 50  0000 C CNN
F 3 "" H 10350 2700 50  0000 C CNN
	1    10350 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 57DF1C45
P 10350 3100
F 0 "#PWR22" H 10350 2850 50  0001 C CNN
F 1 "GND" H 10350 2950 50  0000 C CNN
F 2 "" H 10350 3100 50  0000 C CNN
F 3 "" H 10350 3100 50  0000 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Text Label 7500 2850 2    60   ~ 0
LED_PWR
Text Label 7550 3250 2    60   ~ 0
LED_DATA
$Comp
L BSS138 Q1
U 1 1 57DF2785
P 4000 5200
F 0 "Q1" V 4200 5100 50  0000 L CNN
F 1 "BSS138" V 4250 5100 50  0000 L CNN
F 2 "SOT-23" V 4300 5100 50  0000 L CIN
F 3 "" H 4000 5200 50  0000 L CNN
	1    4000 5200
	0    1    1    0   
$EndComp
Text Label 3100 5300 0    60   ~ 0
LED_DATA
$Comp
L GND #PWR9
U 1 1 57DF2AB4
P 5400 6150
F 0 "#PWR9" H 5400 5900 50  0001 C CNN
F 1 "GND" H 5400 6000 50  0000 C CNN
F 2 "" H 5400 6150 50  0000 C CNN
F 3 "" H 5400 6150 50  0000 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 57DF2B1D
P 5400 5100
F 0 "#PWR8" H 5400 4950 50  0001 C CNN
F 1 "+5V" H 5400 5240 50  0000 C CNN
F 2 "" H 5400 5100 50  0000 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57DF2BED
P 3650 5150
F 0 "R1" V 3730 5150 50  0000 C CNN
F 1 "1K" V 3650 5150 50  0000 C CNN
F 2 "" V 3580 5150 50  0000 C CNN
F 3 "" H 3650 5150 50  0000 C CNN
	1    3650 5150
	-1   0    0    1   
$EndComp
Text Label 5200 5300 2    60   ~ 0
WS2812_DATA
$Comp
L Q_NMOS_GSD Q2
U 1 1 57DF31A9
P 4900 5750
F 0 "Q2" H 4950 5600 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4950 5500 50  0000 R CNN
F 2 "" H 5100 5850 50  0000 C CNN
F 3 "" H 4900 5750 50  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57DF3658
P 4400 5750
F 0 "R5" V 4480 5750 50  0000 C CNN
F 1 "330" V 4400 5750 50  0000 C CNN
F 2 "" V 4330 5750 50  0000 C CNN
F 3 "" H 4400 5750 50  0000 C CNN
	1    4400 5750
	0    1    1    0   
$EndComp
Text Label 3600 5750 0    60   ~ 0
LED_PWR
$Comp
L LM3940 U1
U 1 1 57DF3B9F
P 2100 1800
F 0 "U1" H 1900 2000 50  0000 C CNN
F 1 "LM3940" H 2100 2000 50  0000 L CNN
F 2 "SOT-223" H 2100 1900 50  0000 C CIN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57DF3DC8
P 1500 2000
F 0 "C1" H 1525 2100 50  0000 L CNN
F 1 "470n" H 1525 1900 50  0000 L CNN
F 2 "" H 1538 1850 50  0000 C CNN
F 3 "" H 1500 2000 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 57DF3E8D
P 1200 1550
F 0 "#PWR1" H 1200 1400 50  0001 C CNN
F 1 "+5V" H 1200 1690 50  0000 C CNN
F 2 "" H 1200 1550 50  0000 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57DF3F6E
P 1800 2300
F 0 "#PWR2" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1800 2150 50  0000 C CNN
F 2 "" H 1800 2300 50  0000 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57DF4224
P 2700 2000
F 0 "C2" H 2725 2100 50  0000 L CNN
F 1 "33u" H 2725 1900 50  0000 L CNN
F 2 "" H 2738 1850 50  0000 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 57DF4315
P 3050 1550
F 0 "#PWR3" H 3050 1400 50  0001 C CNN
F 1 "+3V3" H 3050 1690 50  0000 C CNN
F 2 "" H 3050 1550 50  0000 C CNN
F 3 "" H 3050 1550 50  0000 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57DF47C0
P 5900 5300
F 0 "P1" H 5900 5500 50  0000 C CNN
F 1 "LED_CONN" V 6000 5300 50  0000 C CNN
F 2 "" H 5900 5300 50  0000 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2300
Wire Wire Line
	8100 2600 8100 2700
Wire Wire Line
	8100 3000 8100 3100
Connection ~ 8100 2650
Wire Wire Line
	7100 2650 8100 2650
Wire Wire Line
	4800 3050 4050 3050
Wire Wire Line
	4050 2150 4050 2750
Connection ~ 4050 2700
Wire Wire Line
	4400 3250 4400 4000
Wire Wire Line
	4800 3250 4400 3250
Connection ~ 4400 3900
Wire Wire Line
	7100 2750 7500 2750
Wire Wire Line
	10350 2250 10350 2400
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10350 3000 10350 3100
Wire Wire Line
	4050 2450 4800 2450
Connection ~ 4050 2450
Wire Wire Line
	4800 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	7100 2950 7500 2950
Wire Wire Line
	7100 2450 7500 2450
Connection ~ 7500 2950
Wire Wire Line
	7100 2850 7500 2850
Wire Wire Line
	4800 2650 4350 2650
Wire Wire Line
	3100 5300 3800 5300
Wire Wire Line
	4200 5300 5700 5300
Wire Wire Line
	4550 5750 4700 5750
Wire Wire Line
	4250 5750 3600 5750
Wire Wire Line
	1200 1550 1200 1750
Wire Wire Line
	1200 1750 1700 1750
Wire Wire Line
	1500 1850 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 2150 1500 2200
Wire Wire Line
	1500 2200 2700 2200
Wire Wire Line
	2100 2200 2100 2050
Wire Wire Line
	1800 2300 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	2500 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1550
Wire Wire Line
	2700 1750 2700 1850
Connection ~ 2700 1750
Wire Wire Line
	2700 2200 2700 2150
Connection ~ 2100 2200
Wire Wire Line
	5400 5200 5700 5200
Wire Wire Line
	5400 5900 5400 6150
Wire Wire Line
	5400 5100 5400 5600
$Comp
L CP C3
U 1 1 57DF50C3
P 5400 5750
F 0 "C3" H 5425 5850 50  0000 L CNN
F 1 "100u" H 5425 5650 50  0000 L CNN
F 2 "" H 5438 5600 50  0000 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4350 2750
Wire Wire Line
	4800 2850 4350 2850
Wire Wire Line
	4250 2950 4800 2950
Text Label 4350 2750 0    60   ~ 0
IO12
Text Label 4350 2850 0    60   ~ 0
IO13
$Comp
L +3V3 #PWR19
U 1 1 57DF5AC8
P 9950 3950
F 0 "#PWR19" H 9950 3800 50  0001 C CNN
F 1 "+3V3" H 9950 4090 50  0000 C CNN
F 2 "" H 9950 3950 50  0000 C CNN
F 3 "" H 9950 3950 50  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57DF5B02
P 9950 4600
F 0 "#PWR20" H 9950 4350 50  0001 C CNN
F 1 "GND" H 9950 4450 50  0000 C CNN
F 2 "" H 9950 4600 50  0000 C CNN
F 3 "" H 9950 4600 50  0000 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57DF5FB7
P 8100 4850
F 0 "D1" H 8100 4950 50  0000 C CNN
F 1 "LED" H 8100 4750 50  0000 C CNN
F 2 "" H 8100 4850 50  0000 C CNN
F 3 "" H 8100 4850 50  0000 C CNN
	1    8100 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 57DF607E
P 8500 4850
F 0 "D2" H 8500 4950 50  0000 C CNN
F 1 "LED" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4850 50  0000 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 57DF62B4
P 8100 4450
F 0 "R8" V 8180 4450 50  0000 C CNN
F 1 "R" V 8100 4450 50  0000 C CNN
F 2 "" V 8030 4450 50  0000 C CNN
F 3 "" H 8100 4450 50  0000 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57DF636F
P 8500 4450
F 0 "R9" V 8580 4450 50  0000 C CNN
F 1 "R" V 8500 4450 50  0000 C CNN
F 2 "" V 8430 4450 50  0000 C CNN
F 3 "" H 8500 4450 50  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7100 2550
Wire Wire Line
	8100 4600 8100 4650
Wire Wire Line
	8500 4600 8500 4650
$Comp
L GND #PWR14
U 1 1 57DF6952
P 8250 5200
F 0 "#PWR14" H 8250 4950 50  0001 C CNN
F 1 "GND" H 8250 5050 50  0000 C CNN
F 2 "" H 8250 5200 50  0000 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8100 5200
Connection ~ 8250 5200
$Comp
L R R3
U 1 1 57F24B68
P 4250 3400
F 0 "R3" V 4330 3400 50  0000 C CNN
F 1 "10K" V 4250 3400 50  0000 C CNN
F 2 "" V 4180 3400 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 3250
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	4250 3650 4400 3650
Connection ~ 4400 3650
$Comp
L CONN_01X06 P2
U 1 1 57F2513E
P 10050 1350
F 0 "P2" H 10050 1700 50  0000 C CNN
F 1 "CONN_01X06" V 10150 1350 50  0000 C CNN
F 2 "" H 10050 1350 50  0000 C CNN
F 3 "" H 10050 1350 50  0000 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 9850 1100
Wire Wire Line
	9850 1200 9500 1200
Wire Wire Line
	9850 1300 9500 1300
Wire Wire Line
	9250 1400 9850 1400
Wire Wire Line
	9250 1500 9850 1500
Wire Wire Line
	9850 1600 9500 1600
Text Label 9500 1100 0    60   ~ 0
DTR
Text Label 9500 1200 0    60   ~ 0
RXI
Text Label 9500 1300 0    60   ~ 0
TXO
Text Label 9500 1400 0    60   ~ 0
5V
Text Label 9500 1500 0    60   ~ 0
CTS
Text Label 9500 1600 0    60   ~ 0
GND
$Comp
L GND #PWR18
U 1 1 57F25997
P 9500 1700
F 0 "#PWR18" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0000 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9500 1700
$Comp
L +5V #PWR17
U 1 1 57F25A88
P 9250 1300
F 0 "#PWR17" H 9250 1150 50  0001 C CNN
F 1 "+5V" H 9250 1440 50  0000 C CNN
F 2 "" H 9250 1300 50  0000 C CNN
F 3 "" H 9250 1300 50  0000 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1400
Wire Wire Line
	7100 3050 7300 3050
Wire Wire Line
	7100 3150 7300 3150
Text Label 7300 3050 2    60   ~ 0
TXO
Text Label 7300 3150 2    60   ~ 0
RXI
$Comp
L +3V3 #PWR15
U 1 1 57F26C2A
P 8950 2050
F 0 "#PWR15" H 8950 1900 50  0001 C CNN
F 1 "+3V3" H 8950 2190 50  0000 C CNN
F 2 "" H 8950 2050 50  0000 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8950 2150
Wire Wire Line
	8950 2450 8950 2600
$Comp
L GND #PWR16
U 1 1 57F27029
P 8950 3300
F 0 "#PWR16" H 8950 3050 50  0001 C CNN
F 1 "GND" H 8950 3150 50  0000 C CNN
F 2 "" H 8950 3300 50  0000 C CNN
F 3 "" H 8950 3300 50  0000 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3200
Wire Wire Line
	8750 2550 9400 2550
Connection ~ 8950 2550
Text Label 9400 2550 2    60   ~ 0
BOOT_SEL
Wire Wire Line
	4400 3150 4800 3150
Text Label 4400 3150 0    60   ~ 0
BOOT_SEL
Wire Wire Line
	8750 1100 8750 2550
$Comp
L GND #PWR10
U 1 1 57F27A81
P 7500 2450
F 0 "#PWR10" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2450 50  0000 C CNN
F 3 "" H 7500 2450 50  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57F27AF5
P 7500 2950
F 0 "#PWR11" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2950 50  0000 C CNN
F 3 "" H 7500 2950 50  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Text Label 7500 2750 2    60   ~ 0
RST
Wire Wire Line
	9250 2350 10650 2350
Connection ~ 10350 2350
Text Label 10650 2350 2    60   ~ 0
RST
Wire Wire Line
	9250 1500 9250 2350
$Comp
L C C4
U 1 1 57F283E0
P 10650 2700
F 0 "C4" H 10675 2800 50  0000 L CNN
F 1 "100n" H 10675 2600 50  0000 L CNN
F 2 "" H 10688 2550 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2850 10650 3000
Wire Wire Line
	10650 3000 10350 3000
Wire Wire Line
	10650 2350 10650 2550
Connection ~ 10350 3000
Wire Wire Line
	5000 5950 5000 6000
Connection ~ 5400 6000
Connection ~ 5400 5200
$Comp
L +3V3 #PWR4
U 1 1 57F2916A
P 3950 4900
F 0 "#PWR4" H 3950 4750 50  0001 C CNN
F 1 "+3V3" H 3950 5040 50  0000 C CNN
F 2 "" H 3950 4900 50  0000 C CNN
F 3 "" H 3950 4900 50  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5000 3650 5000
Connection ~ 3950 5000
Connection ~ 3650 5300
$Comp
L +5V #PWR7
U 1 1 57F2947A
P 4400 4900
F 0 "#PWR7" H 4400 4750 50  0001 C CNN
F 1 "+5V" H 4400 5040 50  0000 C CNN
F 2 "" H 4400 4900 50  0000 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57F294D9
P 4400 5150
F 0 "R4" V 4480 5150 50  0000 C CNN
F 1 "1K" V 4400 5150 50  0000 C CNN
F 2 "" V 4330 5150 50  0000 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4400 4900
Connection ~ 4400 5300
Wire Wire Line
	5000 6000 5400 6000
Wire Wire Line
	5700 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5550
Wire Wire Line
	7100 3250 7550 3250
Text Label 4350 2650 0    60   ~ 0
IO14
Text Label 7300 2550 2    60   ~ 0
IO16
$Comp
L CONN_01X06 P3
U 1 1 57F2C145
P 10200 4300
F 0 "P3" H 10200 4650 50  0000 C CNN
F 1 "CONN_01X06" V 10300 4300 50  0000 C CNN
F 2 "" H 10200 4300 50  0000 C CNN
F 3 "" H 10200 4300 50  0000 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9950 4050
Wire Wire Line
	9950 4050 10000 4050
Wire Wire Line
	9950 4600 9950 4550
Wire Wire Line
	9950 4550 10000 4550
Wire Wire Line
	10000 4150 9750 4150
Wire Wire Line
	10000 4250 9750 4250
Wire Wire Line
	10000 4350 9750 4350
Wire Wire Line
	10000 4450 9750 4450
Text Label 9750 4350 0    60   ~ 0
IO14
Text Label 9750 4150 0    60   ~ 0
IO12
Text Label 9750 4250 0    60   ~ 0
IO13
Text Label 9750 4450 0    60   ~ 0
IO16
$Comp
L JUMPER JP2
U 1 1 57F2C8DC
P 7700 4300
F 0 "JP2" H 7700 4450 50  0000 C CNN
F 1 "JUMPER" H 7700 4220 50  0000 C CNN
F 2 "" H 7700 4300 50  0000 C CNN
F 3 "" H 7700 4300 50  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 57F2C957
P 7700 3950
F 0 "JP1" H 7700 4100 50  0000 C CNN
F 1 "JUMPER" H 7700 3870 50  0000 C CNN
F 2 "" H 7700 3950 50  0000 C CNN
F 3 "" H 7700 3950 50  0000 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8100 4300
Wire Wire Line
	7400 4300 7150 4300
Wire Wire Line
	7400 3950 7150 3950
Text Label 7150 4300 0    60   ~ 0
IO12
Text Label 7150 3950 0    60   ~ 0
IO13
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4300
Wire Wire Line
	8100 5200 8500 5200
Wire Wire Line
	8500 5200 8500 5050
$EndSCHEMATC
