EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,.\2_led.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "2 led knipper / 2 led blink"
Date "9 feb 2008"
Rev "1"
Comp "Stichting Science Center Noord"
Comment1 "Frans Schreuder, Jan Paul Posma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5900 2750
Wire Wire Line
	6850 2750 4150 2750
Connection ~ 4800 2750
Connection ~ 4800 4400
Wire Wire Line
	4150 4400 6850 4400
Wire Wire Line
	4150 4400 4150 3850
Wire Wire Line
	5100 4100 5100 3950
Wire Wire Line
	5100 3950 5900 3950
Connection ~ 5700 3800
Wire Wire Line
	6550 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3250
Connection ~ 6850 3800
Wire Wire Line
	6850 3700 6850 3900
Wire Wire Line
	5900 3800 6000 3800
Connection ~ 4800 3800
Wire Wire Line
	5200 3800 4800 3800
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4800 3700 4800 3900
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	6850 3800 6400 3800
Wire Wire Line
	6850 3250 6850 3300
Wire Wire Line
	5900 3950 5900 3250
Connection ~ 5900 3800
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4150 2750 4150 3250
Connection ~ 5700 2750
$Comp
L LED D2
U 1 1 47ADAB82
P 6850 3500
F 0 "D2" V 6900 3300 50  0000 C C
F 1 "LED" V 6800 3300 50  0000 C C
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L NPN Q2
U 1 1 47ADAB6C
P 6750 4100
F 0 "Q2" H 6550 3900 50  0000 C C
F 1 "BC547" H 6550 4000 50  0000 C C
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 47ADAB59
P 6200 3800
F 0 "C2" V 5900 3800 50  0000 L C
F 1 "4.7uF" V 6000 3800 50  0000 L C
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C1
U 1 1 47ADAB26
P 5400 3800
F 0 "C1" V 5650 3800 50  0000 L C
F 1 "4.7uF" V 5550 3800 50  0000 L C
	1    5400 3800
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 47ADAB0E
P 4900 4100
F 0 "Q1" H 5200 4050 50  0000 C C
F 1 "BC547" H 5200 4150 50  0000 C C
	1    4900 4100
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 47ADAAEE
P 4800 3500
F 0 "D1" V 4850 3700 50  0000 C C
F 1 "LED" V 4750 3700 50  0000 C C
	1    4800 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 47ADAADD
P 6850 3000
F 0 "R2" H 6650 2950 50  0000 C C
F 1 "330R" H 6650 3050 50  0000 C C
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 47ADAAD9
P 5900 3000
F 0 "R4" H 6050 2950 50  0000 C C
F 1 "47k" H 6050 3050 50  0000 C C
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 47ADAAD3
P 5700 3000
F 0 "R3" H 5550 2950 50  0000 C C
F 1 "47k" H 5550 3050 50  0000 C C
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 47ADAAC9
P 4800 3000
F 0 "R1" H 5000 2950 50  0000 C C
F 1 "330R" H 5000 3050 50  0000 C C
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 47ADAAB7
P 4150 3550
F 0 "BT1" V 4100 3850 50  0000 C C
F 1 "9V" V 4000 3850 50  0000 C C
	1    4150 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
