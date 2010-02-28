EESchema Schematic File Version 1
LIBS:power,G:/kicad custom/custom,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,.\dobbel.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Dobbelsteen / Dice"
Date "9 mar 2008"
Rev "1"
Comp "Stichting Science Center Noord"
Comment1 "Frans Scheuder, Jan Paul Posma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 1600 3650 1600
Wire Wire Line
	2850 1600 2500 1600
Wire Wire Line
	3250 1900 3250 2350
Wire Wire Line
	2100 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1750
Connection ~ 3700 6800
Wire Wire Line
	3700 6150 3700 6100
Connection ~ 3700 5450
Wire Wire Line
	4550 5450 2950 5450
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4550 6350 5300 6350
Wire Wire Line
	5300 4500 2950 4500
Wire Wire Line
	2950 4500 2950 5050
Wire Wire Line
	2250 4550 2250 4000
Wire Wire Line
	2250 4000 3000 4000
Wire Wire Line
	4550 4600 4550 4300
Wire Wire Line
	2950 6350 2950 6150
Wire Wire Line
	2950 6150 3400 6150
Wire Wire Line
	4550 4300 4450 4300
Connection ~ 3950 5050
Wire Wire Line
	3950 4850 3950 6350
Wire Wire Line
	3950 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4000
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2550 3350
Wire Wire Line
	2550 3350 2400 3350
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3350
Connection ~ 3800 2350
Connection ~ 3250 2350
Wire Wire Line
	3800 2350 3800 2250
Connection ~ 2650 2350
Wire Wire Line
	2650 2250 2650 2350
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2650 1850
Wire Wire Line
	3800 1600 3800 1850
Connection ~ 3800 1600
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2450 3600 3000 3600
Wire Wire Line
	1750 3350 1900 3350
Wire Wire Line
	3950 6350 3700 6350
Wire Wire Line
	3950 5050 3700 5050
Wire Wire Line
	4550 4000 4450 4000
Wire Wire Line
	3400 6150 3400 4600
Wire Wire Line
	3400 4600 4050 4600
Wire Wire Line
	4550 5050 4550 4750
Wire Wire Line
	4550 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4600
Wire Wire Line
	2250 5050 2250 5700
Wire Wire Line
	2250 5700 3700 5700
Wire Wire Line
	5300 6350 5300 3600
Wire Wire Line
	5300 3600 5050 3600
Connection ~ 5300 4500
Wire Wire Line
	4350 5550 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4550 6750 4550 6800
Wire Wire Line
	4550 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6750
Wire Wire Line
	3700 6900 3700 6750
Wire Wire Line
	4000 2350 2050 2350
$Comp
L DIODE D8
U 1 1 47D3E4E0
P 2300 1600
F 0 "D8" H 2300 1700 40  0000 C C
F 1 "DIODE" H 2300 1500 40  0000 C C
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 47D3E2CA
P 3700 6900
F 0 "#PWR01" H 3700 6900 30  0001 C C
F 1 "VSS" H 3700 6830 30  0000 C C
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 47D3E2C2
P 3700 6150
F 0 "#PWR02" H 3700 6150 30  0001 C C
F 1 "VSS" H 3700 6080 30  0000 C C
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 47D3E2BA
P 4350 5550
F 0 "#PWR03" H 4350 5550 30  0001 C C
F 1 "VSS" H 4350 5480 30  0000 C C
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 47D3E2A6
P 4800 3600
F 0 "R4" V 4880 3600 50  0000 C C
F 1 "150R" V 4800 3600 50  0000 C C
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 47D3E221
P 2250 4800
F 0 "R5" V 2330 4800 50  0000 C C
F 1 "270R" V 2250 4800 50  0000 C C
	1    2250 4800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 47D3E1DF
P 4300 4600
F 0 "R3" V 4200 4600 50  0000 C C
F 1 "150R" V 4300 4600 50  0000 C C
	1    4300 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 47D3E1C2
P 4800 4000
F 0 "R2" V 4880 4000 50  0000 C C
F 1 "150R" V 4800 4000 50  0000 C C
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 47D3E1A1
P 4550 6550
F 0 "D7" H 4550 6650 50  0000 C C
F 1 "LED" H 4550 6450 50  0000 C C
	1    4550 6550
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 47D3E19B
P 2950 5250
F 0 "D6" H 2950 5350 50  0000 C C
F 1 "LED" H 2950 5150 50  0000 C C
	1    2950 5250
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 47D3E194
P 3700 5900
F 0 "D5" H 3700 6000 50  0000 C C
F 1 "LED" H 3700 5800 50  0000 C C
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 47D3E166
P 2950 6550
F 0 "D4" H 2950 6650 50  0000 C C
F 1 "LED" H 2950 6450 50  0000 C C
	1    2950 6550
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 47D3E152
P 4550 5250
F 0 "D3" H 4550 5350 50  0000 C C
F 1 "LED" H 4550 5150 50  0000 C C
	1    4550 5250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 47D3E141
P 3700 6550
F 0 "D2" H 3700 6650 50  0000 C C
F 1 "LED" H 3700 6450 50  0000 C C
	1    3700 6550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 47D3E137
P 3700 5250
F 0 "D1" H 3700 5350 50  0000 C C
F 1 "LED" H 3700 5150 50  0000 C C
	1    3700 5250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 47D3E101
P 1750 3350
F 0 "#PWR04" H 1750 3450 30  0001 C C
F 1 "VDD" H 1750 3460 30  0000 C C
	1    1750 3350
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR05
U 1 1 47D3E0FE
P 1750 3650
F 0 "#PWR05" H 1750 3650 30  0001 C C
F 1 "VSS" H 1750 3580 30  0000 C C
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 47D3E0F8
P 2150 3350
F 0 "R1" V 2230 3350 50  0000 C C
F 1 "1k" V 2150 3350 50  0000 C C
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 47D3E0E8
P 2150 3600
F 0 "SW1" H 2300 3710 50  0000 C C
F 1 "SW_PUSH" H 2150 3520 50  0000 C C
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 47D3E0D9
P 4600 3350
F 0 "#PWR06" H 4600 3350 30  0001 C C
F 1 "VSS" H 4600 3280 30  0000 C C
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 47D3E0D4
P 2900 3300
F 0 "#PWR07" H 2900 3400 30  0001 C C
F 1 "VDD" H 2900 3410 30  0000 C C
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 47D3E0B2
P 3950 1600
F 0 "#PWR08" H 3950 1700 30  0001 C C
F 1 "VDD" H 3950 1710 30  0000 C C
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR09
U 1 1 47D3E0AD
P 4000 2400
F 0 "#PWR09" H 4000 2400 30  0001 C C
F 1 "VSS" H 4000 2330 30  0000 C C
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 47D3E07B
P 3800 2050
F 0 "C2" H 3850 2150 50  0000 L C
F 1 "100nF" H 3850 1950 50  0000 L C
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 47D3E062
P 2650 2050
F 0 "C1" H 2700 2150 50  0000 L C
F 1 "100nF" H 2700 1950 50  0000 L C
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 47D3E052
P 2050 2050
F 0 "BT1" H 2050 2250 50  0000 C C
F 1 "BATTERY" H 2050 1860 50  0000 C C
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L 78L05 U1
U 1 1 47D3E044
P 3250 1650
F 0 "U1" H 3400 1454 60  0000 C C
F 1 "78L05" H 3250 1850 60  0000 C C
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L PIC12F629 U2
U 1 1 47D3E00B
P 3750 3800
F 0 "U2" H 3700 3800 60  0000 C C
F 1 "PIC12F629" H 3750 4550 60  0000 C C
	1    3750 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
