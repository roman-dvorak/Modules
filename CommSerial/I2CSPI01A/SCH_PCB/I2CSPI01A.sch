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
LIBS:I2CSPI01A-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 53F431F1
P 3800 3250
F 0 "R1" V 3880 3250 40  0000 C CNN
F 1 "10k" V 3807 3251 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3730 3250 30  0000 C CNN
F 3 "~" H 3800 3250 30  0000 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 53F43200
P 4100 3250
F 0 "R2" V 4180 3250 40  0000 C CNN
F 1 "10k" V 4107 3251 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4030 3250 30  0000 C CNN
F 3 "~" H 4100 3250 30  0000 C CNN
	1    4100 3250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 53F45462
P 7000 2700
F 0 "R5" V 7080 2700 40  0000 C CNN
F 1 "-" V 7007 2701 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6930 2700 30  0000 C CNN
F 3 "~" H 7000 2700 30  0000 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53F45480
P 6350 2700
F 0 "R3" V 6430 2700 40  0000 C CNN
F 1 "0R" V 6357 2701 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6280 2700 30  0000 C CNN
F 3 "~" H 6350 2700 30  0000 C CNN
	1    6350 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53F4A074
P 4400 6450
F 0 "C1" H 4400 6550 40  0000 L CNN
F 1 "100nF" H 4406 6365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4438 6300 30  0000 C CNN
F 3 "~" H 4400 6450 60  0000 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53F4A083
P 4700 6450
F 0 "C2" H 4700 6550 40  0000 L CNN
F 1 "10uF" H 4706 6365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4738 6300 30  0000 C CNN
F 3 "~" H 4700 6450 60  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 53F4A0C0
P 5050 6450
F 0 "D1" H 5050 6550 50  0000 C CNN
F 1 "BZV55C-3,6V" H 5050 6350 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Handsoldering" H 5050 6450 60  0000 C CNN
F 3 "~" H 5050 6450 60  0000 C CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR01
U 1 1 53F4A0D7
P 4650 6050
F 0 "#PWR01" H 4650 6150 30  0001 C CNN
F 1 "VDD" H 4650 6160 30  0000 C CNN
F 2 "" H 4650 6050 60  0000 C CNN
F 3 "" H 4650 6050 60  0000 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53F4A0FA
P 4400 6900
F 0 "#PWR02" H 4400 6900 30  0001 C CNN
F 1 "GND" H 4400 6830 30  0001 C CNN
F 2 "" H 4400 6900 60  0000 C CNN
F 3 "" H 4400 6900 60  0000 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53F4A100
P 4700 6900
F 0 "#PWR03" H 4700 6900 30  0001 C CNN
F 1 "GND" H 4700 6830 30  0001 C CNN
F 2 "" H 4700 6900 60  0000 C CNN
F 3 "" H 4700 6900 60  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53F4A106
P 5050 6900
F 0 "#PWR04" H 5050 6900 30  0001 C CNN
F 1 "GND" H 5050 6830 30  0001 C CNN
F 2 "" H 5050 6900 60  0000 C CNN
F 3 "" H 5050 6900 60  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53F4A171
P 4100 6900
F 0 "#PWR05" H 4100 6900 30  0001 C CNN
F 1 "GND" H 4100 6830 30  0001 C CNN
F 2 "" H 4100 6900 60  0000 C CNN
F 3 "" H 4100 6900 60  0000 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 5050 6250
Wire Wire Line
	4650 6050 4650 6250
Connection ~ 4650 6250
Connection ~ 4400 6250
Connection ~ 4700 6250
Connection ~ 5050 6250
Wire Wire Line
	4000 6350 4100 6350
Wire Wire Line
	4100 6150 4100 6900
Wire Wire Line
	4000 6150 4100 6150
Connection ~ 4100 6350
Wire Wire Line
	4400 6650 4400 6900
Wire Wire Line
	4700 6650 4700 6900
Wire Wire Line
	5050 6650 5050 6900
$Comp
L JUMP_5X2 J2
U 1 1 53F4A312
P 3200 3950
F 0 "J2" H 2850 4200 50  0000 C CNN
F 1 "JUMP_5X2" V 3150 3900 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x05" H 3200 3950 60  0001 C CNN
F 3 "" H 3200 3950 60  0000 C CNN
	1    3200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3800 4300 3800
Wire Wire Line
	4100 3500 4100 3800
Connection ~ 4100 3800
$Comp
L VDD #PWR06
U 1 1 53F4A3D2
P 3800 2850
F 0 "#PWR06" H 3800 2950 30  0001 C CNN
F 1 "VDD" H 3800 2960 30  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 53F4A3D8
P 4100 2850
F 0 "#PWR07" H 4100 2950 30  0001 C CNN
F 1 "VDD" H 4100 2960 30  0000 C CNN
F 2 "" H 4100 2850 60  0000 C CNN
F 3 "" H 4100 2850 60  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 2850
Wire Wire Line
	4100 3000 4100 2850
Wire Wire Line
	3600 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4500
Wire Wire Line
	3800 3500 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4350
Wire Wire Line
	3600 4100 3700 4100
Connection ~ 3700 4100
$Comp
L GND #PWR08
U 1 1 53F4A572
P 3700 4350
F 0 "#PWR08" H 3700 4350 30  0001 C CNN
F 1 "GND" H 3700 4280 30  0001 C CNN
F 2 "" H 3700 4350 60  0000 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 53F4A5D3
P 4850 3550
F 0 "#PWR09" H 4850 3650 30  0001 C CNN
F 1 "VDD" H 4850 3660 30  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 4600 3900
$Comp
L CONN1_2 J5
U 1 1 53F4A6F0
P 4650 3400
F 0 "J5" H 4700 3500 50  0000 C CNN
F 1 "CONN1_2" H 4750 3350 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x01" H 4700 3350 60  0001 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
	1    4650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3900 4600 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4300 3800 4300 4400
Wire Wire Line
	1800 6500 2000 6500
Wire Wire Line
	1800 6400 2000 6400
Wire Wire Line
	1800 6600 2000 6600
$Comp
L JUMP_7X2 J3
U 1 1 53F4AC0B
P 3350 6300
F 0 "J3" H 3000 6600 50  0000 C CNN
F 1 "JUMP_7X2" V 3350 6150 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x07" H 3350 6100 60  0000 C CNN
F 3 "~" H 3350 6100 60  0000 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53F583DD
P 6350 4250
F 0 "R4" V 6430 4250 40  0000 C CNN
F 1 "10k" V 6357 4251 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6280 4250 30  0000 C CNN
F 3 "~" H 6350 4250 30  0000 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6150 2950 6150
Wire Wire Line
	2700 6250 2950 6250
Wire Wire Line
	2700 6350 2950 6350
Wire Wire Line
	2700 6450 2950 6450
Wire Wire Line
	2700 6550 2950 6550
Wire Wire Line
	2700 6650 2950 6650
Wire Wire Line
	2700 6750 2950 6750
Text Label 2700 6150 0    60   ~ 0
#SS3
Text Label 2700 6250 0    60   ~ 0
#SS2
Text Label 2700 6350 0    60   ~ 0
#INT
Text Label 2700 6450 0    60   ~ 0
#RES
Text Label 2700 6550 0    60   ~ 0
#SS1
Text Label 2700 6650 0    60   ~ 0
#SS0
$Comp
L GND #PWR010
U 1 1 53F595BA
P 2700 6900
F 0 "#PWR010" H 2700 6900 30  0001 C CNN
F 1 "GND" H 2700 6830 30  0001 C CNN
F 2 "" H 2700 6900 60  0000 C CNN
F 3 "" H 2700 6900 60  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6750 2700 6900
Text Label 1800 6600 0    60   ~ 0
SPICLK
Text Label 1800 6400 0    60   ~ 0
MISO
Text Label 1800 6500 0    60   ~ 0
MOSI
$Comp
L JUMP_3X2 J4
U 1 1 53F5BF15
P 3600 6200
F 0 "J4" H 3250 6400 50  0000 C CNN
F 1 "JUMP_3X2" V 3600 6250 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x03" H 3600 6200 60  0001 C CNN
F 3 "" H 3600 6200 60  0000 C CNN
	1    3600 6200
	-1   0    0    1   
$EndComp
$Comp
L JUMP_3X2 J1
U 1 1 53F6FB02
P 2400 6550
F 0 "J1" H 2050 6750 50  0000 C CNN
F 1 "JUMP_3X2" V 2400 6600 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x03" H 2400 6550 60  0001 C CNN
F 3 "" H 2400 6550 60  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L SC18IS602B U1
U 1 1 53F720BD
P 7450 4150
F 0 "U1" H 7400 4650 60  0000 C CNN
F 1 "SC18IS602B" H 7450 3450 60  0000 C CNN
F 2 "SMD_Packages:TSSOP-16" H 7400 4650 60  0001 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 53F732A4
P 7250 2600
F 0 "#PWR011" H 7250 2700 30  0001 C CNN
F 1 "VDD" H 7250 2710 30  0000 C CNN
F 2 "" H 7250 2600 60  0000 C CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53F732FB
P 6100 2800
F 0 "#PWR012" H 6100 2800 30  0001 C CNN
F 1 "GND" H 6100 2730 30  0001 C CNN
F 2 "" H 6100 2800 60  0000 C CNN
F 3 "" H 6100 2800 60  0000 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6750 2700
Connection ~ 6650 2700
Wire Wire Line
	6100 2700 6100 2800
$Comp
L JUMP_3X2_S J6
U 1 1 53FC1E43
P 5850 3350
F 0 "J6" H 5850 3550 50  0000 C CNN
F 1 "JUMP_3X2_S" H 5800 3150 40  0000 C CNN
F 2 "Pin_Header_Straight_1x03:Pin_Header_Straight_2x03" H 5850 3350 60  0001 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3000 5850 2900
Wire Wire Line
	5850 2900 6550 2900
$Comp
L GND #PWR013
U 1 1 53FC2201
P 6100 3050
F 0 "#PWR013" H 6100 3050 30  0001 C CNN
F 1 "GND" H 6100 2980 30  0001 C CNN
F 2 "" H 6100 3050 60  0000 C CNN
F 3 "" H 6100 3050 60  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53FC2220
P 5950 3850
F 0 "#PWR014" H 5950 3850 30  0001 C CNN
F 1 "GND" H 5950 3780 30  0001 C CNN
F 2 "" H 5950 3850 60  0000 C CNN
F 3 "" H 5950 3850 60  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 53FC223F
P 6100 4150
F 0 "#PWR015" H 6100 4250 30  0001 C CNN
F 1 "VDD" H 6100 4260 30  0000 C CNN
F 2 "" H 6100 4150 60  0000 C CNN
F 3 "" H 6100 4150 60  0000 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 53FC2272
P 5600 3650
F 0 "#PWR016" H 5600 3750 30  0001 C CNN
F 1 "VDD" H 5600 3760 30  0000 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3650
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3050
$Comp
L GND #PWR017
U 1 1 53FC2534
P 6850 4850
F 0 "#PWR017" H 6850 4850 30  0001 C CNN
F 1 "GND" H 6850 4780 30  0001 C CNN
F 2 "" H 6850 4850 60  0000 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 6850 4850
$Comp
L VDD #PWR018
U 1 1 53FC2665
P 8050 3700
F 0 "#PWR018" H 8050 3800 30  0001 C CNN
F 1 "VDD" H 8050 3810 30  0000 C CNN
F 2 "" H 8050 3700 60  0000 C CNN
F 3 "" H 8050 3700 60  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3700
Wire Wire Line
	4850 3800 4850 3550
Wire Wire Line
	4300 4400 6850 4400
Wire Wire Line
	4200 4500 6850 4500
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	7250 2700 7250 2600
Wire Wire Line
	6650 2700 6650 3800
Wire Wire Line
	6550 2900 6550 3900
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	5850 3650 5850 4000
Wire Wire Line
	5850 4000 6850 4000
Wire Wire Line
	6600 4250 6850 4250
Wire Wire Line
	6100 4250 6100 4150
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	8350 4000 8050 4000
Wire Wire Line
	8350 4100 8050 4100
Wire Wire Line
	8350 4200 8050 4200
Wire Wire Line
	8350 4350 8050 4350
Wire Wire Line
	8350 4450 8050 4450
Wire Wire Line
	8350 4550 8050 4550
Wire Wire Line
	8350 4650 8050 4650
Text Label 6600 4250 0    60   ~ 0
#RES
Text Label 8100 3900 0    60   ~ 0
#SS0
Text Label 8100 4000 0    60   ~ 0
#SS1
Text Label 8100 4100 0    60   ~ 0
#SS2
Text Label 8100 4200 0    60   ~ 0
#SS3
Text Label 8100 4350 0    60   ~ 0
MISO
Text Label 8100 4450 0    60   ~ 0
MOSI
Text Label 8100 4550 0    60   ~ 0
SPICLK
Text Label 8100 4650 0    60   ~ 0
#INT
$Comp
L VDD #PWR019
U 1 1 53FC5035
P 5750 2900
F 0 "#PWR019" H 5750 3000 30  0001 C CNN
F 1 "VDD" H 5750 3010 30  0000 C CNN
F 2 "" H 5750 2900 60  0000 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
