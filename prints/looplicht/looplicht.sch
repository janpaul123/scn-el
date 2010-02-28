EESchema Schematic File Version 1
LIBS:power,G:/kicad custom/custom,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,.\looplicht.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Looplicht / Spin light"
Date "11 mar 2008"
Rev "1"
Comp "Stichting Science Center Noord"
Comment1 "Jan Paul Posma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 4250
Wire Wire Line
	6500 4250 6400 4250
Wire Wire Line
	2750 2600 2600 2600
Wire Wire Line
	3550 2600 3950 2600
Wire Wire Line
	2200 3000 2200 2600
Wire Wire Line
	3700 2500 3700 3100
Connection ~ 3150 3900
Wire Wire Line
	2650 3900 2650 3500
Connection ~ 3700 3900
Connection ~ 5900 4450
Wire Wire Line
	5900 4600 5900 4250
Connection ~ 7250 3800
Wire Wire Line
	7250 3700 7250 4100
Connection ~ 8450 2200
Wire Wire Line
	8200 2200 8450 2200
Connection ~ 8450 2600
Wire Wire Line
	8200 2600 8450 2600
Connection ~ 8450 3000
Wire Wire Line
	8200 3000 8450 3000
Connection ~ 8450 3400
Wire Wire Line
	8200 3400 8450 3400
Wire Wire Line
	8200 2000 8450 2000
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	7650 2400 7800 2400
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	6300 3200 7150 3200
Wire Wire Line
	7150 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3000
Wire Wire Line
	6750 3000 6300 3000
Wire Wire Line
	6300 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	7150 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2700
Wire Wire Line
	6450 2700 6300 2700
Wire Wire Line
	6350 2600 6350 2000
Wire Wire Line
	6350 2600 6300 2600
Wire Wire Line
	6350 2000 7150 2000
Wire Wire Line
	6300 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2600
Wire Wire Line
	6650 2600 7150 2600
Wire Wire Line
	6300 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	6850 3000 7150 3000
Wire Wire Line
	6300 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3400
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	7650 3000 7800 3000
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	8450 2000 8450 3600
Wire Wire Line
	8200 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8200 2800 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8200 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	6300 3800 6650 3800
Wire Wire Line
	6300 3900 6650 3900
Connection ~ 3700 2600
Wire Wire Line
	2650 2600 2650 3100
Connection ~ 2650 2600
Wire Wire Line
	2200 3600 2200 3900
Wire Wire Line
	2200 3900 3950 3900
Connection ~ 2650 3900
Wire Wire Line
	3700 4000 3700 3500
Wire Wire Line
	3150 2900 3150 3900
Wire Wire Line
	6400 4450 6650 4450
Wire Wire Line
	6650 4450 6650 3900
Connection ~ 6650 4100
$Comp
L 7805 U1
U 1 1 47D5A1E7
P 3150 2650
F 0 "U1" H 3300 2454 60  0000 C C
F 1 "7805" H 3150 2850 60  0000 C C
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 47D5A1D6
P 2400 2600
F 0 "D1" H 2400 2700 40  0000 C C
F 1 "DIODE" H 2400 2500 40  0000 C C
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 47D5A0D5
P 3700 4000
F 0 "#PWR01" H 3700 4000 30  0001 C C
F 1 "VSS" H 3700 3930 30  0000 C C
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 47D5A0CD
P 3700 2500
F 0 "#PWR02" H 3700 2600 30  0001 C C
F 1 "VDD" H 3700 2610 30  0000 C C
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 47D59E44
P 2650 3300
F 0 "C1" H 2700 3400 50  0000 L C
F 1 "100nF" H 2700 3200 50  0000 L C
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 47D59E3B
P 2200 3300
F 0 "BT1" H 2200 3500 50  0000 C C
F 1 "BATTERY" H 2200 3110 50  0000 C C
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 47D59E2D
P 3700 3300
F 0 "C2" H 3550 3400 50  0000 L C
F 1 "100nF" H 3400 3200 50  0000 L C
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 47D59DE4
P 5900 4600
F 0 "#PWR03" H 5900 4600 30  0001 C C
F 1 "VSS" H 5900 4530 30  0000 C C
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 47D59DBA
P 6150 4450
F 0 "R2" V 6230 4450 50  0000 C C
F 1 "1k" V 6150 4450 50  0000 C C
	1    6150 4450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 47D59DB2
P 6150 4250
F 0 "R1" V 6230 4250 50  0000 C C
F 1 "1k" V 6150 4250 50  0000 C C
	1    6150 4250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 47D59D9A
P 7250 3700
F 0 "#PWR04" H 7250 3800 30  0001 C C
F 1 "VDD" H 7250 3810 30  0000 C C
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 47D59D8D
P 6950 4100
F 0 "SW2" H 7100 4210 50  0000 C C
F 1 "SW_PUSH" H 6950 4020 50  0000 C C
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 47D59D80
P 6950 3800
F 0 "SW1" H 7100 3910 50  0000 C C
F 1 "SW_PUSH" H 6950 3720 50  0000 C C
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 47D59D4A
P 8450 3600
F 0 "#PWR05" H 8450 3600 30  0001 C C
F 1 "VSS" H 8450 3530 30  0000 C C
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 47D59D08
P 8000 3400
F 0 "D9" H 8000 3500 50  0000 C C
F 1 "LED" H 8200 3500 50  0000 C C
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 47D59D07
P 8000 3200
F 0 "D8" H 8000 3300 50  0000 C C
F 1 "LED" H 8200 3300 50  0000 C C
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 47D59D03
P 8000 3000
F 0 "D7" H 8000 3100 50  0000 C C
F 1 "LED" H 8200 3100 50  0000 C C
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 47D59D01
P 8000 2800
F 0 "D6" H 8000 2900 50  0000 C C
F 1 "LED" H 8200 2900 50  0000 C C
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 47D59CFE
P 8000 2600
F 0 "D5" H 8000 2700 50  0000 C C
F 1 "LED" H 8200 2700 50  0000 C C
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 47D59CFC
P 8000 2400
F 0 "D4" H 8000 2500 50  0000 C C
F 1 "LED" H 8200 2500 50  0000 C C
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 47D59CF7
P 8000 2200
F 0 "D3" H 8000 2300 50  0000 C C
F 1 "LED" H 8200 2300 50  0000 C C
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 47D59CEE
P 8000 2000
F 0 "D2" H 8000 2100 50  0000 C C
F 1 "LED" H 8200 2100 50  0000 C C
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 47D59CB3
P 7400 2200
F 0 "R4" V 7480 2200 50  0000 C C
F 1 "270R" V 7400 2200 50  0000 C C
	1    7400 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 47D59CAA
P 7400 2000
F 0 "R3" V 7480 2000 50  0000 C C
F 1 "270R" V 7400 2000 50  0000 C C
	1    7400 2000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 47D59CA7
P 7400 3400
F 0 "R10" V 7480 3400 50  0000 C C
F 1 "270R" V 7400 3400 50  0000 C C
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 47D59CA1
P 7400 3200
F 0 "R9" V 7480 3200 50  0000 C C
F 1 "270R" V 7400 3200 50  0000 C C
	1    7400 3200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 47D59C9C
P 7400 3000
F 0 "R8" V 7480 3000 50  0000 C C
F 1 "270R" V 7400 3000 50  0000 C C
	1    7400 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 47D59C8F
P 7400 2800
F 0 "R7" V 7480 2800 50  0000 C C
F 1 "270R" V 7400 2800 50  0000 C C
	1    7400 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 47D59C86
P 7400 2600
F 0 "R6" V 7480 2600 50  0000 C C
F 1 "270R" V 7400 2600 50  0000 C C
	1    7400 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 47D59C7F
P 7400 2400
F 0 "R5" V 7480 2400 50  0000 C C
F 1 "270R" V 7400 2400 50  0000 C C
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L PIC16F628A U2
U 1 1 47D59B70
P 5000 3250
F 0 "U2" H 5300 4050 60  0000 C C
F 1 "PIC16F628A" H 5450 2450 60  0000 C C
	1    5000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
