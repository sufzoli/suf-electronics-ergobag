EESchema Schematic File Version 2
LIBS:Ergobag-rescue
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
LIBS:suf_regulator
LIBS:suf
LIBS:suf_batt_mgmt
LIBS:Ergobag-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCP16251 U2
U 1 1 57300564
P 2800 1300
F 0 "U2" H 3050 1050 60  0000 C CNN
F 1 "MCP16251" H 2500 1550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2800 1300 60  0001 C CNN
F 3 "" H 2800 1300 60  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57300942
P 800 1250
F 0 "P1" H 800 1450 50  0000 C CNN
F 1 "Battery" V 900 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 800 1250 60  0001 C CNN
F 3 "" H 800 1250 60  0000 C CNN
	1    800  1250
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57300981
P 1500 1400
F 0 "SW1" H 1650 1510 50  0000 C CNN
F 1 "ON" H 1500 1320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 1500 1400 60  0001 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 573009BC
P 1700 1950
F 0 "SW2" H 1550 2100 50  0000 C CNN
F 1 "OFF" H 1700 1870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 1700 1950 60  0001 C CNN
F 3 "" H 1700 1950 60  0000 C CNN
	1    1700 1950
	0    -1   1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 573009EB
P 2250 1650
F 0 "R6" H 2280 1670 50  0000 L CNN
F 1 "1K" H 2280 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 1650 60  0001 C CNN
F 3 "" H 2250 1650 60  0000 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 850  1200 1500
Wire Wire Line
	1000 1200 2300 1200
Connection ~ 1200 1200
$Comp
L R_Small R4
U 1 1 57300BD4
P 1900 1950
F 0 "R4" H 1930 1970 50  0000 L CNN
F 1 "1M" H 1930 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 1950 60  0001 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1900 2250
Wire Wire Line
	1900 2050 1900 2300
Wire Wire Line
	1400 1650 2150 1650
Wire Wire Line
	1900 1650 1900 1850
Connection ~ 1900 1650
$Comp
L GND #PWR01
U 1 1 57300EDD
P 1900 2300
F 0 "#PWR01" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 60  0000 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57300EFD
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1400 60  0000 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Text GLabel 2400 1650 2    40   Input ~ 0
PWR_EN
Wire Wire Line
	2400 1650 2350 1650
Connection ~ 1900 2250
$Comp
L L_Small L1
U 1 1 57301102
P 2450 900
F 0 "L1" H 2480 940 50  0000 L CNN
F 1 "4,7uH" H 2480 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 900 60  0001 C CNN
F 3 "" H 2450 900 60  0000 C CNN
	1    2450 900 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 57301163
P 3450 1300
F 0 "R7" H 3480 1320 50  0000 L CNN
F 1 "3,09M" H 3480 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 1300 60  0001 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 573011C6
P 3450 1550
F 0 "R8" H 3480 1570 50  0000 L CNN
F 1 "1M" H 3480 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 1550 60  0001 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 573011F9
P 3850 1300
F 0 "C4" H 3860 1370 50  0000 L CNN
F 1 "10uF" H 3860 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 573015B8
P 1200 1600
F 0 "C2" H 1210 1670 50  0000 L CNN
F 1 "4,7uF" H 1210 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 1600 60  0001 C CNN
F 3 "" H 1200 1600 60  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3850 1200
Connection ~ 3450 1200
Wire Wire Line
	3300 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1450
Connection ~ 1200 1400
$Comp
L GND #PWR03
U 1 1 57301694
P 1200 1750
F 0 "#PWR03" H 1200 1500 50  0001 C CNN
F 1 "GND" H 1200 1600 50  0000 C CNN
F 2 "" H 1200 1750 60  0000 C CNN
F 3 "" H 1200 1750 60  0000 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 573016BE
P 3450 1700
F 0 "#PWR04" H 3450 1450 50  0001 C CNN
F 1 "GND" H 3450 1550 50  0000 C CNN
F 2 "" H 3450 1700 60  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 573016E8
P 3850 1450
F 0 "#PWR05" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3850 1450 60  0000 C CNN
F 3 "" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1700
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	2350 900  2150 900 
Wire Wire Line
	2150 900  2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2550 900  2800 900 
$Comp
L GND #PWR06
U 1 1 573017FB
P 2800 1800
F 0 "#PWR06" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1800 60  0000 C CNN
F 3 "" H 2800 1800 60  0000 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	1200 1700 1200 1750
$Comp
L ATTINY85-S U3
U 1 1 5732A898
P 2850 6700
F 0 "U3" H 1700 7100 40  0000 C CNN
F 1 "ATTINY85-S" H 3850 6300 40  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 3800 6700 35  0001 C CIN
F 3 "" H 2850 6700 60  0000 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L APA102 U4
U 1 1 5732B025
P 4950 3600
F 0 "U4" H 4600 3300 60  0000 C CNN
F 1 "APA102" H 4700 4000 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5732B026
P 5500 3050
F 0 "C5" H 5510 3120 50  0000 L CNN
F 1 "1uF" H 5510 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 3050 60  0001 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5732B027
P 5500 3200
F 0 "#PWR07" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5500 3050 50  0000 C CNN
F 2 "" H 5500 3200 60  0000 C CNN
F 3 "" H 5500 3200 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3200
$Comp
L GND #PWR08
U 1 1 5732B028
P 4950 4150
F 0 "#PWR08" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4950 4000 50  0000 C CNN
F 2 "" H 4950 4150 60  0000 C CNN
F 3 "" H 4950 4150 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5732B029
P 4950 2950
F 0 "#PWR09" H 4950 2800 50  0001 C CNN
F 1 "+5V" H 4950 3090 50  0000 C CNN
F 2 "" H 4950 2950 60  0000 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 3050
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	4950 2950 5500 2950
$Comp
L APA102 U6
U 1 1 5732B02A
P 6250 3600
F 0 "U6" H 5900 3300 60  0000 C CNN
F 1 "APA102" H 6000 4000 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6250 3600 60  0001 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5732B02B
P 6800 3050
F 0 "C7" H 6810 3120 50  0000 L CNN
F 1 "1uF" H 6810 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 3050 60  0001 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5732B02C
P 6800 3200
F 0 "#PWR010" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6800 3050 50  0000 C CNN
F 2 "" H 6800 3200 60  0000 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6800 3200
$Comp
L GND #PWR011
U 1 1 5732B02D
P 6250 4150
F 0 "#PWR011" H 6250 3900 50  0001 C CNN
F 1 "GND" H 6250 4000 50  0000 C CNN
F 2 "" H 6250 4150 60  0000 C CNN
F 3 "" H 6250 4150 60  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5732B02E
P 6250 2950
F 0 "#PWR012" H 6250 2800 50  0001 C CNN
F 1 "+5V" H 6250 3090 50  0000 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 2950 6800 2950
$Comp
L APA102 U8
U 1 1 5732B02F
P 7550 3600
F 0 "U8" H 7200 3300 60  0000 C CNN
F 1 "APA102" H 7300 4000 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5732B030
P 8100 3050
F 0 "C9" H 8110 3120 50  0000 L CNN
F 1 "1uF" H 8110 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8100 3050 60  0001 C CNN
F 3 "" H 8100 3050 60  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5732B031
P 8100 3200
F 0 "#PWR013" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8100 3050 50  0000 C CNN
F 2 "" H 8100 3200 60  0000 C CNN
F 3 "" H 8100 3200 60  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3150 8100 3200
$Comp
L GND #PWR014
U 1 1 5732B032
P 7550 4150
F 0 "#PWR014" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7550 4000 50  0000 C CNN
F 2 "" H 7550 4150 60  0000 C CNN
F 3 "" H 7550 4150 60  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5732B033
P 7550 2950
F 0 "#PWR015" H 7550 2800 50  0001 C CNN
F 1 "+5V" H 7550 3090 50  0000 C CNN
F 2 "" H 7550 2950 60  0000 C CNN
F 3 "" H 7550 2950 60  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7550 2950 8100 2950
$Comp
L APA102 U10
U 1 1 5732B034
P 8850 3600
F 0 "U10" H 8500 3300 60  0000 C CNN
F 1 "APA102" H 8600 4000 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5732B035
P 9400 3050
F 0 "C11" H 9410 3120 50  0000 L CNN
F 1 "1uF" H 9410 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9400 3050 60  0001 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5732B036
P 9400 3200
F 0 "#PWR016" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3200 60  0000 C CNN
F 3 "" H 9400 3200 60  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9400 3200
$Comp
L GND #PWR017
U 1 1 5732B037
P 8850 4150
F 0 "#PWR017" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8850 4000 50  0000 C CNN
F 2 "" H 8850 4150 60  0000 C CNN
F 3 "" H 8850 4150 60  0000 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5732B038
P 8850 2950
F 0 "#PWR018" H 8850 2800 50  0001 C CNN
F 1 "+5V" H 8850 3090 50  0000 C CNN
F 2 "" H 8850 2950 60  0000 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8850 3050
Wire Wire Line
	8850 4050 8850 4150
Wire Wire Line
	8850 2950 9400 2950
$Comp
L APA102 U12
U 1 1 5732B039
P 10150 3600
F 0 "U12" H 9800 3300 60  0000 C CNN
F 1 "APA102" H 9900 4000 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 10150 3600 60  0001 C CNN
F 3 "" H 10150 3600 60  0000 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5732B03A
P 10700 3050
F 0 "C13" H 10710 3120 50  0000 L CNN
F 1 "1uF" H 10710 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10700 3050 60  0001 C CNN
F 3 "" H 10700 3050 60  0000 C CNN
	1    10700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5732B03B
P 10700 3200
F 0 "#PWR019" H 10700 2950 50  0001 C CNN
F 1 "GND" H 10700 3050 50  0000 C CNN
F 2 "" H 10700 3200 60  0000 C CNN
F 3 "" H 10700 3200 60  0000 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10700 3200
$Comp
L GND #PWR020
U 1 1 5732B03C
P 10150 4150
F 0 "#PWR020" H 10150 3900 50  0001 C CNN
F 1 "GND" H 10150 4000 50  0000 C CNN
F 2 "" H 10150 4150 60  0000 C CNN
F 3 "" H 10150 4150 60  0000 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5732B03D
P 10150 2950
F 0 "#PWR021" H 10150 2800 50  0001 C CNN
F 1 "+5V" H 10150 3090 50  0000 C CNN
F 2 "" H 10150 2950 60  0000 C CNN
F 3 "" H 10150 2950 60  0000 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	10150 2950 10700 2950
$Comp
L APA102 U5
U 1 1 5732B03E
P 4950 5400
F 0 "U5" H 4600 5100 60  0000 C CNN
F 1 "APA102" H 4700 5800 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4950 5400 60  0001 C CNN
F 3 "" H 4950 5400 60  0000 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5732B03F
P 5500 4850
F 0 "C6" H 5510 4920 50  0000 L CNN
F 1 "1uF" H 5510 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 4850 60  0001 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5732B040
P 5500 5000
F 0 "#PWR022" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 5000 60  0000 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 5000
$Comp
L GND #PWR023
U 1 1 5732B041
P 4950 5950
F 0 "#PWR023" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4950 5800 50  0000 C CNN
F 2 "" H 4950 5950 60  0000 C CNN
F 3 "" H 4950 5950 60  0000 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5732B042
P 4950 4750
F 0 "#PWR024" H 4950 4600 50  0001 C CNN
F 1 "+5V" H 4950 4890 50  0000 C CNN
F 2 "" H 4950 4750 60  0000 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 5850 4950 5950
Wire Wire Line
	4950 4750 5500 4750
$Comp
L APA102 U7
U 1 1 5732B043
P 6250 5400
F 0 "U7" H 5900 5100 60  0000 C CNN
F 1 "APA102" H 6000 5800 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6250 5400 60  0001 C CNN
F 3 "" H 6250 5400 60  0000 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5732B044
P 6800 4850
F 0 "C8" H 6810 4920 50  0000 L CNN
F 1 "1uF" H 6810 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 4850 60  0001 C CNN
F 3 "" H 6800 4850 60  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5732B045
P 6800 5000
F 0 "#PWR025" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6800 4850 50  0000 C CNN
F 2 "" H 6800 5000 60  0000 C CNN
F 3 "" H 6800 5000 60  0000 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 5000
$Comp
L GND #PWR026
U 1 1 5732B046
P 6250 5950
F 0 "#PWR026" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 60  0000 C CNN
F 3 "" H 6250 5950 60  0000 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5732B047
P 6250 4750
F 0 "#PWR027" H 6250 4600 50  0001 C CNN
F 1 "+5V" H 6250 4890 50  0000 C CNN
F 2 "" H 6250 4750 60  0000 C CNN
F 3 "" H 6250 4750 60  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 4850
Wire Wire Line
	6250 5850 6250 5950
Wire Wire Line
	6250 4750 6800 4750
$Comp
L APA102 U9
U 1 1 5732B048
P 7550 5400
F 0 "U9" H 7200 5100 60  0000 C CNN
F 1 "APA102" H 7300 5800 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 7550 5400 60  0001 C CNN
F 3 "" H 7550 5400 60  0000 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5732B049
P 8100 4850
F 0 "C10" H 8110 4920 50  0000 L CNN
F 1 "1uF" H 8110 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8100 4850 60  0001 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5732B04A
P 8100 5000
F 0 "#PWR028" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 60  0000 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8100 5000
$Comp
L GND #PWR029
U 1 1 5732B04B
P 7550 5950
F 0 "#PWR029" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7550 5800 50  0000 C CNN
F 2 "" H 7550 5950 60  0000 C CNN
F 3 "" H 7550 5950 60  0000 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5732B04C
P 7550 4750
F 0 "#PWR030" H 7550 4600 50  0001 C CNN
F 1 "+5V" H 7550 4890 50  0000 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4850
Wire Wire Line
	7550 5850 7550 5950
Wire Wire Line
	7550 4750 8100 4750
$Comp
L APA102 U11
U 1 1 5732B04D
P 8850 5400
F 0 "U11" H 8500 5100 60  0000 C CNN
F 1 "APA102" H 8600 5800 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 8850 5400 60  0001 C CNN
F 3 "" H 8850 5400 60  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5732B04E
P 9400 4850
F 0 "C12" H 9410 4920 50  0000 L CNN
F 1 "1uF" H 9410 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9400 4850 60  0001 C CNN
F 3 "" H 9400 4850 60  0000 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5732B04F
P 9400 5000
F 0 "#PWR031" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9400 4850 50  0000 C CNN
F 2 "" H 9400 5000 60  0000 C CNN
F 3 "" H 9400 5000 60  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9400 5000
$Comp
L GND #PWR032
U 1 1 5732B050
P 8850 5950
F 0 "#PWR032" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5950 60  0000 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5732B051
P 8850 4750
F 0 "#PWR033" H 8850 4600 50  0001 C CNN
F 1 "+5V" H 8850 4890 50  0000 C CNN
F 2 "" H 8850 4750 60  0000 C CNN
F 3 "" H 8850 4750 60  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8850 4850
Wire Wire Line
	8850 5850 8850 5950
Wire Wire Line
	8850 4750 9400 4750
$Comp
L APA102 U13
U 1 1 5732B052
P 10150 5400
F 0 "U13" H 9800 5100 60  0000 C CNN
F 1 "APA102" H 9900 5800 60  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 10150 5400 60  0001 C CNN
F 3 "" H 10150 5400 60  0000 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5732B053
P 10700 4850
F 0 "C14" H 10710 4920 50  0000 L CNN
F 1 "1uF" H 10710 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10700 4850 60  0001 C CNN
F 3 "" H 10700 4850 60  0000 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5732B054
P 10700 5000
F 0 "#PWR034" H 10700 4750 50  0001 C CNN
F 1 "GND" H 10700 4850 50  0000 C CNN
F 2 "" H 10700 5000 60  0000 C CNN
F 3 "" H 10700 5000 60  0000 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4950 10700 5000
$Comp
L GND #PWR035
U 1 1 5732B055
P 10150 5950
F 0 "#PWR035" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10150 5800 50  0000 C CNN
F 2 "" H 10150 5950 60  0000 C CNN
F 3 "" H 10150 5950 60  0000 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5732B056
P 10150 4750
F 0 "#PWR036" H 10150 4600 50  0001 C CNN
F 1 "+5V" H 10150 4890 50  0000 C CNN
F 2 "" H 10150 4750 60  0000 C CNN
F 3 "" H 10150 4750 60  0000 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4750 10150 4850
Wire Wire Line
	10150 5850 10150 5950
Wire Wire Line
	10150 4750 10700 4750
Wire Wire Line
	10750 3550 10850 3550
Wire Wire Line
	10850 3550 10850 4400
Wire Wire Line
	10850 4400 4250 4400
Wire Wire Line
	4250 4400 4250 5350
Wire Wire Line
	4250 5350 4350 5350
Wire Wire Line
	10750 3650 10950 3650
Wire Wire Line
	10950 3650 10950 4500
Wire Wire Line
	10950 4500 4150 4500
Wire Wire Line
	4150 4500 4150 5450
Wire Wire Line
	4150 5450 4350 5450
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 3650 5650 3650
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6850 3650 6950 3650
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9450 3650 9550 3650
Wire Wire Line
	5550 5350 5650 5350
Wire Wire Line
	5550 5450 5650 5450
Wire Wire Line
	6850 5350 6950 5350
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	8150 5350 8250 5350
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	9450 5350 9550 5350
Wire Wire Line
	9450 5450 9550 5450
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4200 3650 4350 3650
Text GLabel 3800 3550 0    40   Input ~ 0
MOSI
Text GLabel 3800 3650 0    40   Input ~ 0
SCLK
$Comp
L +5V #PWR037
U 1 1 5732C64F
P 3850 1150
F 0 "#PWR037" H 3850 1000 50  0001 C CNN
F 1 "+5V" H 3850 1290 50  0000 C CNN
F 2 "" H 3850 1150 60  0000 C CNN
F 3 "" H 3850 1150 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1150
Text GLabel 1350 6450 0    40   Input ~ 0
MOSI
Text GLabel 1350 6650 0    40   Input ~ 0
SCLK
$Comp
L +5V #PWR038
U 1 1 5732D285
P 4300 6350
F 0 "#PWR038" H 4300 6200 50  0001 C CNN
F 1 "+5V" H 4300 6490 50  0000 C CNN
F 2 "" H 4300 6350 60  0000 C CNN
F 3 "" H 4300 6350 60  0000 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5732D2D9
P 4300 7050
F 0 "#PWR039" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4300 6900 50  0000 C CNN
F 2 "" H 4300 7050 60  0000 C CNN
F 3 "" H 4300 7050 60  0000 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6450 4300 6450
Wire Wire Line
	4300 6450 4300 6350
Wire Wire Line
	4200 6950 4300 6950
Wire Wire Line
	4300 6950 4300 7050
Wire Wire Line
	1350 6450 1500 6450
Wire Wire Line
	1350 6650 1500 6650
Text GLabel 1350 6850 0    40   Input ~ 0
PWR_EN
Wire Wire Line
	1350 6850 1500 6850
$Comp
L C_Small C1
U 1 1 5732EB0C
P 900 7100
F 0 "C1" H 910 7170 50  0000 L CNN
F 1 "10nF" H 910 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 900 7100 60  0001 C CNN
F 3 "" H 900 7100 60  0000 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5732EB7B
P 900 6800
F 0 "R1" H 750 6850 50  0000 L CNN
F 1 "4,7K" H 700 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 900 6800 60  0001 C CNN
F 3 "" H 900 6800 60  0000 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 900  7000
Wire Wire Line
	800  6950 1500 6950
Connection ~ 900  6950
$Comp
L +5V #PWR040
U 1 1 5732ED0E
P 900 6600
F 0 "#PWR040" H 900 6450 50  0001 C CNN
F 1 "+5V" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 60  0000 C CNN
F 3 "" H 900 6600 60  0000 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5732ED66
P 900 7300
F 0 "#PWR041" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 60  0000 C CNN
F 3 "" H 900 7300 60  0000 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
Text GLabel 800  6950 0    40   Input ~ 0
~RST
Wire Wire Line
	900  6600 900  6700
Wire Wire Line
	900  7200 900  7300
Text GLabel 1350 6550 0    40   Input ~ 0
MISO
Wire Wire Line
	1500 6550 1350 6550
$Comp
L CONN_01X06 P3
U 1 1 57340262
P 1250 3400
F 0 "P3" H 1250 3750 50  0000 C CNN
F 1 "ISP" V 1350 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1250 3400 60  0001 C CNN
F 3 "" H 1250 3400 60  0000 C CNN
	1    1250 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 573402CD
P 1550 3750
F 0 "#PWR042" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 60  0000 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 57340327
P 1550 2850
F 0 "#PWR043" H 1550 2700 50  0001 C CNN
F 1 "+5V" H 1550 2990 50  0000 C CNN
F 2 "" H 1550 2850 60  0000 C CNN
F 3 "" H 1550 2850 60  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57340381
P 1550 3000
F 0 "D1" V 1600 3100 50  0000 L CNN
F 1 "MBR0520LT1G" V 1450 3100 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 1550 3000 60  0001 C CNN
F 3 "" V 1550 3000 60  0000 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
Text GLabel 1700 3250 2    40   Input ~ 0
MOSI
Text GLabel 1700 3350 2    40   Input ~ 0
MISO
Text GLabel 1700 3450 2    40   Input ~ 0
SCLK
Text GLabel 1700 3550 2    40   Input ~ 0
~RST
Wire Wire Line
	1550 2850 1550 2900
Wire Wire Line
	1550 3100 1550 3150
Wire Wire Line
	1550 3150 1450 3150
Wire Wire Line
	1700 3250 1450 3250
Wire Wire Line
	1700 3350 1450 3350
Wire Wire Line
	1700 3450 1450 3450
Wire Wire Line
	1700 3550 1450 3550
Wire Wire Line
	1450 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3750
$Comp
L R_Small R9
U 1 1 57341A03
P 4100 3550
F 0 "R9" H 4130 3570 50  0000 L CNN
F 1 "4,7K" H 4130 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 3550 60  0001 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 57341C8A
P 4100 3650
F 0 "R10" H 4130 3670 50  0000 L CNN
F 1 "4,7K" H 4130 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 3650 60  0001 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3550 3800 3550
Wire Wire Line
	4000 3650 3800 3650
$Comp
L MCP73831 U1
U 1 1 579C3848
P 2700 4500
F 0 "U1" H 2550 4700 60  0000 C CNN
F 1 "MCP73831" H 2750 4300 60  0000 C CNN
F 2 "suf_sot:SOT-23-5_Handsoldering" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Text GLabel 1050 850  0    40   Input ~ 0
CHARGE
Wire Wire Line
	1050 850  1200 850 
Wire Wire Line
	1000 1300 1000 1400
$Comp
L C_Small C3
U 1 1 579C3ED6
P 1500 4650
F 0 "C3" H 1510 4720 50  0000 L CNN
F 1 "1uF" H 1510 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 4650 60  0001 C CNN
F 3 "" H 1500 4650 60  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 579C4078
P 1300 2050
F 0 "Q1" H 1450 1950 50  0000 L CNN
F 1 "BSS138" H 1350 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1500 1975 50  0001 L CIN
F 3 "" H 1300 2050 50  0000 L CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-Ergobag P2
U 1 1 579C412D
P 1000 4600
F 0 "P2" H 1300 4500 50  0000 C CNN
F 1 "USB_A" H 950 4800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 950 4500 50  0001 C CNN
F 3 "" V 950 4500 50  0000 C CNN
	1    1000 4600
	0    -1   1    0   
$EndComp
Connection ~ 1700 2250
$Comp
L R_Small R3
U 1 1 579C741E
P 1200 2250
F 0 "R3" H 1050 2300 50  0000 L CNN
F 1 "100K" H 950 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1200 2250 60  0001 C CNN
F 3 "" H 1200 2250 60  0000 C CNN
	1    1200 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 579C74E7
P 950 2100
F 0 "R2" H 980 2120 50  0000 L CNN
F 1 "100" H 980 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 2100 60  0001 C CNN
F 3 "" H 950 2100 60  0000 C CNN
	1    950  2100
	0    -1   -1   0   
$EndComp
$Comp
L +5C #PWR044
U 1 1 579C755B
P 800 2050
F 0 "#PWR044" H 800 1900 50  0001 C CNN
F 1 "+5C" H 800 2190 50  0000 C CNN
F 2 "" H 800 2050 50  0000 C CNN
F 3 "" H 800 2050 50  0000 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1100 2100
Wire Wire Line
	1100 2100 1100 2250
Connection ~ 1400 2250
Wire Wire Line
	800  2050 800  2100
Wire Wire Line
	800  2100 850  2100
Wire Wire Line
	1400 1850 1400 1650
Connection ~ 1700 1650
$Comp
L R_Small R5
U 1 1 579C8449
P 1950 1400
F 0 "R5" H 1980 1420 50  0000 L CNN
F 1 "1K" H 1980 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1950 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	2100 1400 2100 1650
Connection ~ 2100 1650
Connection ~ 2100 1400
$Comp
L +5C #PWR045
U 1 1 579C9C9C
P 1500 4250
F 0 "#PWR045" H 1500 4100 50  0001 C CNN
F 1 "+5C" H 1500 4390 50  0000 C CNN
F 2 "" H 1500 4250 50  0000 C CNN
F 3 "" H 1500 4250 50  0000 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 579C9D0A
P 1300 4950
F 0 "#PWR046" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1300 4800 50  0000 C CNN
F 2 "" H 1300 4950 50  0000 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 579C9DA5
P 3250 4850
F 0 "#PWR047" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3250 4700 50  0000 C CNN
F 2 "" H 3250 4850 50  0000 C CNN
F 3 "" H 3250 4850 50  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 579C9E13
P 1500 4850
F 0 "#PWR048" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1500 4700 50  0000 C CNN
F 2 "" H 1500 4850 50  0000 C CNN
F 3 "" H 1500 4850 50  0000 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 2300 4400
Wire Wire Line
	1300 4800 1300 4950
Wire Wire Line
	1500 4750 1500 4850
Wire Wire Line
	3150 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4850
Text GLabel 3250 4400 2    40   Input ~ 0
CHARGE
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	1500 4250 1500 4550
Connection ~ 1500 4400
$Comp
L R_Small R11
U 1 1 57D85FE2
P 2100 4600
F 0 "R11" H 2130 4620 50  0000 L CNN
F 1 "470" H 2130 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 57D86073
P 2250 4800
F 0 "R12" H 2280 4820 50  0000 L CNN
F 1 "2K" H 2280 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57D86122
P 1850 4600
F 0 "D2" H 1800 4725 50  0000 L CNN
F 1 "Charge" H 1675 4500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1850 4600 50  0001 C CNN
F 3 "" V 1850 4600 50  0000 C CNN
	1    1850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1950 4600 2000 4600
Wire Wire Line
	2200 4600 2300 4600
$Comp
L GND #PWR049
U 1 1 57D86928
P 2250 5000
F 0 "#PWR049" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2250 4850 50  0000 C CNN
F 2 "" H 2250 5000 50  0000 C CNN
F 3 "" H 2250 5000 50  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4700
Wire Wire Line
	2250 4900 2250 5000
$EndSCHEMATC
