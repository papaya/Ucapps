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
LIBS:Carlolib-disc
LIBS:w_opto
LIBS:midibox
LIBS:midi v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N138 IC1
U 1 1 5772D759
P 3450 2150
F 0 "IC1" H 3450 2450 50  0000 C CNN
F 1 "6N138" H 3450 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3450 2150 60  0001 C CNN
F 3 "" H 3450 2150 60  0000 C CNN
	1    3450 2150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5772D75A
P 2900 2200
F 0 "R2" V 2980 2200 40  0000 C CNN
F 1 "R" V 2907 2201 40  0000 C CNN
F 2 "Discret:R3" V 2830 2200 30  0000 C CNN
F 3 "~" H 2900 2200 30  0000 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5772D75B
P 2900 1850
F 0 "R1" V 2980 1850 40  0000 C CNN
F 1 "R" V 2907 1851 40  0000 C CNN
F 2 "Discret:R3" V 2830 1850 30  0000 C CNN
F 3 "~" H 2900 1850 30  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5772D75C
P 2900 1400
F 0 "#PWR01" H 2900 1490 20  0001 C CNN
F 1 "+5V" H 2900 1490 30  0000 C CNN
F 2 "" H 2900 1400 60  0000 C CNN
F 3 "" H 2900 1400 60  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5772D75D
P 2500 1600
F 0 "#PWR02" H 2500 1690 20  0001 C CNN
F 1 "+5V" H 2500 1690 30  0000 C CNN
F 2 "" H 2500 1600 60  0000 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5772D75E
P 2950 2550
F 0 "#PWR03" H 2950 2640 20  0001 C CNN
F 1 "+5V" H 2950 2640 30  0000 C CNN
F 2 "" H 2950 2550 60  0000 C CNN
F 3 "" H 2950 2550 60  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5772D75F
P 3150 2000
F 0 "#PWR04" H 3150 2000 30  0001 C CNN
F 1 "GND" H 3150 1930 30  0001 C CNN
F 2 "" H 3150 2000 60  0000 C CNN
F 3 "" H 3150 2000 60  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5772D760
P 1100 1700
F 0 "#PWR05" H 1100 1700 30  0001 C CNN
F 1 "GND" H 1100 1630 30  0001 C CNN
F 2 "" H 1100 1700 60  0000 C CNN
F 3 "" H 1100 1700 60  0000 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5772D761
P 2650 2300
F 0 "#PWR06" H 2650 2300 30  0001 C CNN
F 1 "GND" H 2650 2230 30  0001 C CNN
F 2 "" H 2650 2300 60  0000 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5772D762
P 4350 2250
F 0 "R5" V 4430 2250 40  0000 C CNN
F 1 "R" V 4357 2251 40  0000 C CNN
F 2 "Discret:R3" V 4280 2250 30  0000 C CNN
F 3 "~" H 4350 2250 30  0000 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D1
U 1 1 5772D763
P 4000 2100
F 0 "D1" H 3925 2175 40  0000 L BNN
F 1 "1N4148" H 3875 2025 40  0000 L CNN
F 2 "Discret:D3" H 4000 2250 30  0001 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L LEMO5 midiIN1
U 1 1 5772D764
P 6000 2100
F 0 "midiIN1" H 6200 2400 70  0000 C CNN
F 1 "LEMO5" H 6300 1800 70  0000 C CNN
F 2 "w_conn_av:din-5" H 6000 2100 60  0001 C CNN
F 3 "~" H 6000 2100 60  0000 C CNN
	1    6000 2100
	0    -1   -1   0   
$EndComp
$Comp
L 6N138 IC2
U 1 1 5772D766
P 3450 5300
F 0 "IC2" H 3450 5600 50  0000 C CNN
F 1 "6N138" H 3450 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3450 5300 60  0001 C CNN
F 3 "" H 3450 5300 60  0000 C CNN
	1    3450 5300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5772D767
P 2900 5350
F 0 "R4" V 2980 5350 40  0000 C CNN
F 1 "R" V 2907 5351 40  0000 C CNN
F 2 "Discret:R3" V 2830 5350 30  0000 C CNN
F 3 "~" H 2900 5350 30  0000 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5772D768
P 2900 5000
F 0 "R3" V 2980 5000 40  0000 C CNN
F 1 "R" V 2907 5001 40  0000 C CNN
F 2 "Discret:R3" V 2830 5000 30  0000 C CNN
F 3 "~" H 2900 5000 30  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5772D769
P 2900 4550
F 0 "#PWR07" H 2900 4640 20  0001 C CNN
F 1 "+5V" H 2900 4640 30  0000 C CNN
F 2 "" H 2900 4550 60  0000 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5772D76A
P 2900 5700
F 0 "#PWR08" H 2900 5790 20  0001 C CNN
F 1 "+5V" H 2900 5790 30  0000 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5772D76B
P 3150 5150
F 0 "#PWR09" H 3150 5150 30  0001 C CNN
F 1 "GND" H 3150 5080 30  0001 C CNN
F 2 "" H 3150 5150 60  0000 C CNN
F 3 "" H 3150 5150 60  0000 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5772D76C
P 2650 5450
F 0 "#PWR010" H 2650 5450 30  0001 C CNN
F 1 "GND" H 2650 5380 30  0001 C CNN
F 2 "" H 2650 5450 60  0000 C CNN
F 3 "" H 2650 5450 60  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5772D76D
P 4350 5400
F 0 "R8" V 4430 5400 40  0000 C CNN
F 1 "R" V 4357 5401 40  0000 C CNN
F 2 "Discret:R3" V 4280 5400 30  0000 C CNN
F 3 "~" H 4350 5400 30  0000 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D2
U 1 1 5772D76E
P 4000 5250
F 0 "D2" H 3925 5325 40  0000 L BNN
F 1 "1N4148" H 3875 5175 40  0000 L CNN
F 2 "Discret:D3" H 4000 5400 30  0001 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
	1    4000 5250
	0    1    1    0   
$EndComp
$Comp
L LEMO5 midiIN2
U 1 1 5772D76F
P 6000 5250
F 0 "midiIN2" H 6200 5550 70  0000 C CNN
F 1 "LEMO5" H 6300 4950 70  0000 C CNN
F 2 "w_conn_av:din-5" H 6000 5250 60  0001 C CNN
F 3 "~" H 6000 5250 60  0000 C CNN
	1    6000 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5772D770
P 4350 3700
F 0 "R7" V 4430 3700 40  0000 C CNN
F 1 "R" V 4357 3701 40  0000 C CNN
F 2 "Discret:R3" V 4280 3700 30  0000 C CNN
F 3 "~" H 4350 3700 30  0000 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L LEMO5 midiOUT1
U 1 1 5772D771
P 6000 3550
F 0 "midiOUT1" H 6200 3850 70  0000 C CNN
F 1 "LEMO5" H 6300 3250 70  0000 C CNN
F 2 "w_conn_av:din-5" H 6000 3550 60  0001 C CNN
F 3 "~" H 6000 3550 60  0000 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5772D772
P 4350 3400
F 0 "R6" V 4430 3400 40  0000 C CNN
F 1 "R" V 4357 3401 40  0000 C CNN
F 2 "Discret:R3" V 4280 3400 30  0000 C CNN
F 3 "~" H 4350 3400 30  0000 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5772D773
P 3700 3700
F 0 "#PWR011" H 3700 3790 20  0001 C CNN
F 1 "+5V" H 3700 3790 30  0000 C CNN
F 2 "" H 3700 3700 60  0000 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 3200 2100
Wire Wire Line
	2650 1750 2650 2100
Wire Wire Line
	2200 1750 2650 1750
Wire Wire Line
	2900 2550 2900 2350
Wire Wire Line
	2900 2350 3200 2350
Wire Wire Line
	2500 1650 2500 1600
Wire Wire Line
	2200 1650 2500 1650
Wire Wire Line
	2900 1400 2900 1700
Wire Wire Line
	3200 1950 3150 1950
Wire Wire Line
	3150 1950 3150 2000
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	2650 2150 2650 2300
Wire Wire Line
	3700 2250 4200 2250
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3800 2050 3800 1950
Wire Wire Line
	3800 1950 4650 1950
Connection ~ 4000 1950
Wire Wire Line
	6150 1650 6150 1450
Wire Wire Line
	6150 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1950
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	6150 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2250
Wire Wire Line
	1100 1650 1700 1650
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	2650 5250 3200 5250
Wire Wire Line
	2650 5250 2650 4900
Wire Wire Line
	2650 4900 950  4900
Wire Wire Line
	2900 5700 2900 5500
Wire Wire Line
	2900 5500 3200 5500
Wire Wire Line
	2900 4550 2900 4850
Wire Wire Line
	3200 5100 3150 5100
Wire Wire Line
	3150 5100 3150 5150
Wire Wire Line
	3050 5350 3200 5350
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	3700 5400 4200 5400
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5100
Wire Wire Line
	3800 5100 4650 5100
Connection ~ 4000 5100
Wire Wire Line
	6150 4800 6150 4700
Wire Wire Line
	6150 4700 4650 4700
Wire Wire Line
	4650 4700 4650 5100
Wire Wire Line
	6150 5700 6150 5800
Wire Wire Line
	6150 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5400
Wire Wire Line
	1350 1850 1700 1850
Wire Wire Line
	3700 3700 4200 3700
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6150 3100 6150 2900
Wire Wire Line
	6150 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3400
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3700
Wire Wire Line
	2750 3400 4200 3400
Wire Wire Line
	2200 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2200 1950 2600 1950
Wire Wire Line
	2600 1950 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2200 2050 2450 2050
Wire Wire Line
	2450 2050 2450 3200
Wire Wire Line
	2450 3200 2200 3200
Wire Wire Line
	2200 1850 2500 1850
Wire Wire Line
	2500 1850 2500 3000
Wire Wire Line
	2500 3000 2200 3000
$Comp
L +5V #PWR012
U 1 1 5772D775
P 2350 2750
F 0 "#PWR012" H 2350 2840 20  0001 C CNN
F 1 "+5V" H 2350 2840 30  0000 C CNN
F 2 "" H 2350 2750 60  0000 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2350 2900
Wire Wire Line
	2350 2900 2350 2750
Wire Wire Line
	2550 3100 2550 1750
Wire Wire Line
	2200 3100 2550 3100
Connection ~ 2550 1750
Wire Wire Line
	1350 3000 1700 3000
Wire Wire Line
	1350 3000 1350 1850
Wire Wire Line
	1400 3200 1700 3200
Wire Wire Line
	1400 3200 1400 2050
Wire Wire Line
	1400 2050 1700 2050
Wire Wire Line
	1300 1950 1700 1950
Wire Wire Line
	1300 1950 1300 6750
Wire Wire Line
	1300 3300 1700 3300
Wire Wire Line
	1250 1750 1700 1750
Wire Wire Line
	1250 1750 1250 3100
Wire Wire Line
	1250 3100 1700 3100
Wire Wire Line
	1500 2550 1500 2900
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2600
$Comp
L GND #PWR013
U 1 1 5772D776
P 1650 2600
F 0 "#PWR013" H 1650 2600 30  0001 C CNN
F 1 "GND" H 1650 2530 30  0001 C CNN
F 2 "" H 1650 2600 60  0000 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 950  1800
Wire Wire Line
	950  1800 950  4900
Connection ~ 1250 1800
Wire Wire Line
	1300 6750 4250 6750
$Comp
L R R10
U 1 1 5772D777
P 4400 7050
F 0 "R10" V 4480 7050 40  0000 C CNN
F 1 "R" V 4407 7051 40  0000 C CNN
F 2 "Discret:R3" V 4330 7050 30  0000 C CNN
F 3 "~" H 4400 7050 30  0000 C CNN
	1    4400 7050
	0    1    1    0   
$EndComp
$Comp
L LEMO5 midiOUT2
U 1 1 5772D778
P 6050 6900
F 0 "midiOUT2" H 6250 7200 70  0000 C CNN
F 1 "LEMO5" H 6350 6600 70  0000 C CNN
F 2 "w_conn_av:din-5" H 6050 6900 60  0001 C CNN
F 3 "~" H 6050 6900 60  0000 C CNN
	1    6050 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5772D779
P 4400 6750
F 0 "R9" V 4480 6750 40  0000 C CNN
F 1 "R" V 4407 6751 40  0000 C CNN
F 2 "Discret:R3" V 4330 6750 30  0000 C CNN
F 3 "~" H 4400 6750 30  0000 C CNN
	1    4400 6750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5772D77A
P 3650 7050
F 0 "#PWR014" H 3650 7140 20  0001 C CNN
F 1 "+5V" H 3650 7140 30  0000 C CNN
F 2 "" H 3650 7050 60  0000 C CNN
F 3 "" H 3650 7050 60  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7050 4250 7050
Wire Wire Line
	4550 6750 4700 6750
Wire Wire Line
	6200 6450 6200 6250
Wire Wire Line
	6200 6250 4700 6250
Wire Wire Line
	4700 6250 4700 6750
Wire Wire Line
	6200 7350 6200 7500
Wire Wire Line
	6200 7500 4650 7500
Wire Wire Line
	4650 7500 4650 7050
Connection ~ 4000 2250
Connection ~ 2900 2100
Connection ~ 1100 1700
Connection ~ 2350 2750
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2900 2550
Connection ~ 2500 1600
Connection ~ 3150 5150
Connection ~ 2900 5250
Connection ~ 1300 3300
Connection ~ 4000 5400
Connection ~ 3700 3700
Connection ~ 2900 4750
Connection ~ 3200 5100
Connection ~ 3700 5200
Connection ~ 3700 5400
Connection ~ 3200 5250
Connection ~ 3200 5350
Connection ~ 3150 5350
Connection ~ 3200 5500
Connection ~ 2650 5350
Connection ~ 2650 5450
Connection ~ 4100 5400
Connection ~ 4600 5400
NoConn ~ 5900 7350
NoConn ~ 5900 6450
NoConn ~ 6450 5250
NoConn ~ 5850 5700
NoConn ~ 5850 4800
NoConn ~ 5850 4000
NoConn ~ 5850 3100
NoConn ~ 5850 1650
NoConn ~ 6450 2100
NoConn ~ 5850 2550
Connection ~ 2650 2300
Connection ~ 3650 7050
Connection ~ 2900 4550
Connection ~ 2900 1400
$Comp
L PWR_FLAG #FLG015
U 1 1 5772D77C
P 3100 4600
F 0 "#FLG015" H 3100 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 4780 30  0000 C CNN
F 2 "" H 3100 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 2900 4600
Connection ~ 2900 4600
$Comp
L PWR_FLAG #FLG016
U 1 1 5772D77D
P 2650 2150
F 0 "#FLG016" H 2650 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2330 30  0000 C CNN
F 2 "" H 2650 2150 60  0000 C CNN
F 3 "" H 2650 2150 60  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Connection ~ 2650 2200
$Comp
L CONN_02X05 P1
U 1 1 5772E6F0
P 1950 1850
F 0 "P1" H 1950 2150 50  0000 C CNN
F 1 "CONN_02X05" H 1950 1550 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 1950 650 50  0001 C CNN
F 3 "" H 1950 650 50  0000 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 5772EB15
P 1950 3100
F 0 "P2" H 1950 3400 50  0000 C CNN
F 1 "CONN_02X05" H 1950 2800 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1700 2900
Wire Wire Line
	4600 2250 4500 2250
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	4650 7050 4550 7050
Wire Wire Line
	2900 5150 2900 5250
Wire Wire Line
	2750 5350 2650 5350
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	2750 2200 2650 2200
NoConn ~ 6500 6900
NoConn ~ 6450 3550
$EndSCHEMATC