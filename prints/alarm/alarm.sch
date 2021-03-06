EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,G:/kicad custom/custom,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,.\alarm.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Alarm"
Date "9 mar 2008"
Rev "1"
Comp "Stichting Science Center Noord"
Comment1 "Frans Schreuder, Jan Paul Posma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 5100 6850 5100
Wire Wire Line
	6850 3750 6850 2750
Wire Wire Line
	6850 2750 4000 2750
Wire Wire Line
	4650 4050 3600 4050
Connection ~ 4950 2750
Wire Wire Line
	4000 2750 4000 3350
Wire Wire Line
	5750 2750 5750 3100
Wire Wire Line
	4450 4050 4450 4400
Wire Wire Line
	4450 4400 5150 4400
Wire Wire Line
	5750 4550 5750 4000
Wire Wire Line
	4950 5100 4950 4250
Connection ~ 5750 5100
Connection ~ 4950 3800
Wire Wire Line
	5450 3800 4950 3800
Wire Wire Line
	4950 3750 4950 3850
Wire Wire Line
	4000 3850 4000 4150
Wire Wire Line
	4000 5100 4000 4650
Connection ~ 4950 5100
Connection ~ 4450 4050
Connection ~ 4000 4050
Connection ~ 4000 5100
Wire Wire Line
	5750 5100 5750 5050
Wire Wire Line
	5550 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 3600 5750 3300
Wire Wire Line
	4950 2750 4950 3250
Connection ~ 5750 2750
Wire Wire Line
	6850 5100 6850 4350
$Comp
L CONN_1 P2
U 1 1 47D3D39E
P 3450 5100
F 0 "P2" H 3530 5100 40  0000 C C
F 1 "CONN_1" H 3400 5140 30  0001 C C
	1    3450 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 47D3D38E
P 3450 4050
F 0 "P1" H 3530 4050 40  0000 C C
F 1 "CONN_1" H 3400 4090 30  0001 C C
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L BATTERY B1
U 1 1 47D1DDDB
P 6850 4050
F 0 "B1" V 6800 3800 50  0000 C C
F 1 "9V" V 6900 3800 50  0000 C C
	1    6850 4050
	0    1    1    0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 47D1DD9E
P 6050 3200
F 0 "SP1" H 6500 3250 70  0000 C C
F 1 "8 Ohm" H 6550 3150 70  0000 C C
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 47D1DD85
P 5350 4400
F 0 "C1" V 5500 4400 50  0000 L C
F 1 "68 nF" V 5600 4400 50  0000 L C
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 47D1DD7F
P 5750 4800
F 0 "R4" V 5830 4800 50  0000 C C
F 1 "22" V 5750 4800 50  0000 C C
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 47D1DD7C
P 4950 3500
F 0 "R3" V 5030 3500 50  0000 C C
F 1 "1k" V 4950 3500 50  0000 C C
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 47D1DD79
P 4000 4400
F 0 "R2" V 4080 4400 50  0000 C C
F 1 "8k2" V 4000 4400 50  0000 C C
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 47D1DD74
P 4000 3600
F 0 "R1" V 4080 3600 50  0000 C C
F 1 "100k" V 4000 3600 50  0000 C C
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L PNP T2
U 1 1 47D1DC0B
P 5650 3800
F 0 "T2" H 5900 3750 60  0000 C C
F 1 "BC557" H 6000 3850 60  0000 C C
	1    5650 3800
	1    0    0    1   
$EndComp
$Comp
L NPN T1
U 1 1 47D1DC00
P 4850 4050
F 0 "T1" H 5100 4100 50  0000 C C
F 1 "BC547" H 5200 4000 50  0000 C C
	1    4850 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
