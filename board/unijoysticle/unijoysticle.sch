EESchema Schematic File Version 4
LIBS:unijoysticle-cache
EELAYER 26 0
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
L 4xxx_IEEE:4066 U1
U 1 1 5C650471
P 1750 1050
F 0 "U1" H 1750 1466 50  0000 C CNN
F 1 "4066" H 1750 1375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U1
U 2 1 5C658035
P 1750 1700
F 0 "U1" H 1750 2116 50  0000 C CNN
F 1 "4066" H 1750 2025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	2    1750 1700
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U1
U 3 1 5C6580B1
P 1750 2250
F 0 "U1" H 1750 2666 50  0000 C CNN
F 1 "4066" H 1750 2575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	3    1750 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5C65A0B0
P 3950 1350
F 0 "J1" H 4130 1353 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4130 1262 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 3950 1350 50  0001 C CNN
F 3 " ~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5C65A122
P 6500 1350
F 0 "J2" H 6680 1353 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6680 1262 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 6500 1350 50  0001 C CNN
F 3 " ~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 5C65A2B3
P 1500 7000
F 0 "J3" H 1555 7317 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1555 7226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 6960 50  0001 C CNN
F 3 "~" H 1550 6960 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C65A496
P 2200 6900
F 0 "D1" H 2200 7116 50  0000 C CNN
F 1 "1N4001" H 2200 7025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2200 6725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2200 6900 50  0001 C CNN
	1    2200 6900
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U1
U 4 1 5C658124
P 1750 2950
F 0 "U1" H 1750 3366 50  0000 C CNN
F 1 "4066" H 1750 3275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	4    1750 2950
	-1   0    0    -1  
$EndComp
Text GLabel 6150 3700 2    50   Input ~ 0
GPIO_J1UP
Text GLabel 2250 1150 2    50   Input ~ 0
GPIO_J1UP
$Comp
L power:GND #PWR010
U 1 1 5C668230
P 9900 1050
F 0 "#PWR010" H 9900 800 50  0001 C CNN
F 1 "GND" V 9905 922 50  0000 R CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx_IEEE:4066 U2
U 1 1 5C68B004
P 1750 3950
F 0 "U2" H 1750 4366 50  0000 C CNN
F 1 "4066" H 1750 4275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U2
U 2 1 5C68B0D0
P 1750 4550
F 0 "U2" H 1750 4966 50  0000 C CNN
F 1 "4066" H 1750 4875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	2    1750 4550
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U2
U 3 1 5C68B131
P 1750 5100
F 0 "U2" H 1750 5516 50  0000 C CNN
F 1 "4066" H 1750 5425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	3    1750 5100
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U4
U 1 1 5C68B296
P 8750 1050
F 0 "U4" H 8750 1466 50  0000 C CNN
F 1 "4066" H 8750 1375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 1050 50  0001 C CNN
F 3 "" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U4
U 2 1 5C68B34A
P 8750 1700
F 0 "U4" H 8750 2116 50  0000 C CNN
F 1 "4066" H 8750 2025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	2    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U4
U 3 1 5C68B43B
P 8750 2300
F 0 "U4" H 8750 2716 50  0000 C CNN
F 1 "4066" H 8750 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	3    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U4
U 4 1 5C68B4CA
P 8750 2900
F 0 "U4" H 8750 3316 50  0000 C CNN
F 1 "4066" H 8750 3225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	4    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U5
U 1 1 5C68B557
P 8750 3650
F 0 "U5" H 8750 4066 50  0000 C CNN
F 1 "4066" H 8750 3975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U5
U 2 1 5C68B5E5
P 8750 4250
F 0 "U5" H 8750 4666 50  0000 C CNN
F 1 "4066" H 8750 4575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	2    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U5
U 3 1 5C68B669
P 8750 4850
F 0 "U5" H 8750 5266 50  0000 C CNN
F 1 "4066" H 8750 5175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	3    8750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2900 9250 2300
Wire Wire Line
	9250 2300 9250 1700
Connection ~ 9250 2300
Connection ~ 9250 1700
Wire Wire Line
	9900 1050 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9250 1700
$Comp
L power:GND #PWR07
U 1 1 5C68CCF3
P 7300 1450
F 0 "#PWR07" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7305 1277 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C6919E6
P 1800 7100
F 0 "#PWR06" H 1800 6850 50  0001 C CNN
F 1 "GND" V 1805 6972 50  0000 R CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6900 2050 6900
Text GLabel 2250 1800 2    50   Input ~ 0
GPIO_J1DOWN
Text GLabel 2250 2350 2    50   Input ~ 0
GPIO_J1LEFT
Text GLabel 2250 3050 2    50   Input ~ 0
GPIO_J1RIGHT
Text GLabel 2250 4050 2    50   Input ~ 0
GPIO_J1FIRE
Text GLabel 8250 1150 0    50   Input ~ 0
GPIO_J2UP
Text GLabel 8250 1800 0    50   Input ~ 0
GPIO_J2DOWN
Text GLabel 8250 2400 0    50   Input ~ 0
GPIO_J2LEFT
Text GLabel 8250 3000 0    50   Input ~ 0
GPIO_J2RIGHT
Text GLabel 8250 3750 0    50   Input ~ 0
GPIO_J2FIRE
Text GLabel 4300 4800 0    50   Input ~ 0
GPIO_J2FIRE
Text GLabel 4300 4000 0    50   Input ~ 0
GPIO_J2RIGHT
Text GLabel 6150 4300 2    50   Input ~ 0
GPIO_J2LEFT
Text GLabel 6150 3600 2    50   Input ~ 0
GPIO_J2DOWN
Text GLabel 6150 3800 2    50   Input ~ 0
GPIO_J2UP
Text GLabel 4300 3400 0    50   Input ~ 0
GPIO_J1DOWN
Text GLabel 4300 3300 0    50   Input ~ 0
GPIO_J1LEFT
Text GLabel 6150 3400 2    50   Input ~ 0
GPIO_J1RIGHT
Text GLabel 4300 4700 0    50   Input ~ 0
GPIO_J1FIRE
Text GLabel 8250 4350 0    50   Input ~ 0
GPIO_J2POTX
Text GLabel 8250 4950 0    50   Input ~ 0
GPIO_J2POTY
Text GLabel 2250 4650 2    50   Input ~ 0
GPIO_J1POTX
Text GLabel 2250 5200 2    50   Input ~ 0
GPIO_J1POTY
Wire Wire Line
	1250 3950 1250 2950
Wire Wire Line
	1250 1050 1250 1700
Wire Wire Line
	1250 1700 1250 2250
Connection ~ 1250 1700
Wire Wire Line
	1250 2250 1250 2950
Connection ~ 1250 2250
Connection ~ 1250 2950
$Comp
L power:GND #PWR0101
U 1 1 5C6B151A
P 750 1050
F 0 "#PWR0101" H 750 800 50  0001 C CNN
F 1 "GND" V 755 922 50  0000 R CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1050 750  1050
Connection ~ 1250 1050
$Comp
L power:GND #PWR0102
U 1 1 5C6B262F
P 2950 1450
F 0 "#PWR0102" H 2950 1200 50  0001 C CNN
F 1 "GND" V 2955 1322 50  0000 R CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2900 9250 3650
Connection ~ 9250 2900
Text GLabel 6150 4400 2    50   Input ~ 0
GPIO_J1POTX
Text GLabel 6150 4600 2    50   Input ~ 0
GPIO_J1POTY
Text GLabel 6150 3200 2    50   Input ~ 0
GPIO_J2POTX
Text GLabel 6150 3300 2    50   Input ~ 0
GPIO_J2POTY
Wire Wire Line
	3650 950  3350 950 
Wire Wire Line
	3650 1050 3350 1050
Wire Wire Line
	3650 1150 3350 1150
Wire Wire Line
	3650 1350 3350 1350
Wire Wire Line
	3650 1550 3350 1550
Wire Wire Line
	3650 1650 3350 1650
Wire Wire Line
	3650 1750 3350 1750
Text GLabel 3350 950  0    50   Input ~ 0
J1UP
Text GLabel 3350 1150 0    50   Input ~ 0
J1DOWN
Text GLabel 3350 1350 0    50   Input ~ 0
J1LEFT
Text GLabel 3350 1050 0    50   Input ~ 0
J1FIRE
Text GLabel 3350 1750 0    50   Input ~ 0
J1POTY
Text GLabel 3350 1650 0    50   Input ~ 0
J1POTX
Text GLabel 3350 1550 0    50   Input ~ 0
J1RIGHT
Wire Wire Line
	3650 1450 2950 1450
Wire Wire Line
	3650 1250 2950 1250
Text GLabel 6800 950  2    50   Input ~ 0
J2UP
Text GLabel 6800 1150 2    50   Input ~ 0
J2DOWN
Text GLabel 6800 1350 2    50   Input ~ 0
J2LEFT
Text GLabel 6800 1550 2    50   Input ~ 0
J2RIGHT
Text GLabel 6800 1050 2    50   Input ~ 0
J2FIRE
Text GLabel 6800 1750 2    50   Input ~ 0
J2POTY
Text GLabel 6800 1650 2    50   Input ~ 0
J2POTX
Wire Wire Line
	7300 1450 6800 1450
Text GLabel 8250 950  0    50   Input ~ 0
J2UP
Text GLabel 8250 1600 0    50   Input ~ 0
J2DOWN
Text GLabel 8250 2200 0    50   Input ~ 0
J2LEFT
Text GLabel 8250 2800 0    50   Input ~ 0
J2RIGHT
Text GLabel 8250 3550 0    50   Input ~ 0
J2FIRE
Text GLabel 8250 4750 0    50   Input ~ 0
J2POTY
Text GLabel 8250 4150 0    50   Input ~ 0
J2POTX
Wire Wire Line
	9250 4250 9250 4850
Wire Wire Line
	9250 4250 9450 4250
Connection ~ 9250 4250
Text GLabel 2250 3850 2    50   Input ~ 0
J1FIRE
Text GLabel 2250 4450 2    50   Input ~ 0
J1POTX
Text GLabel 2250 5000 2    50   Input ~ 0
J1POTY
Text GLabel 2250 950  2    50   Input ~ 0
J1UP
Text GLabel 2250 1600 2    50   Input ~ 0
J1DOWN
Text GLabel 2250 2150 2    50   Input ~ 0
J1LEFT
Text GLabel 2250 2850 2    50   Input ~ 0
J1RIGHT
Wire Wire Line
	1250 4550 1250 5100
Wire Wire Line
	1250 4550 1100 4550
Connection ~ 1250 4550
$Comp
L power:GND #PWR0107
U 1 1 5C6BCB4E
P 4300 5100
F 0 "#PWR0107" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Boards:ESP32_THING_W_ANT_KEEPOUT B1
U 1 1 5C6B6FCB
P 5250 4200
F 0 "B1" H 5250 5560 45  0000 C CNN
F 1 "ESP32_THING_W_ANT_KEEPOUT" H 5250 5476 45  0000 C CNN
F 2 "Parts:MH-ET_LIVE_MINIKIT_ESP32" H 5250 5400 20  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
F 4 "DEV-13907" H 5250 5381 60  0000 C CNN "Field4"
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4750 3400
Wire Wire Line
	4300 3300 4750 3300
Wire Wire Line
	5750 3400 6150 3400
Wire Wire Line
	5750 4600 6150 4600
Wire Wire Line
	6150 4400 5750 4400
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	5750 4300 6150 4300
Wire Wire Line
	4300 4000 4750 4000
Wire Wire Line
	4300 4800 4750 4800
Wire Wire Line
	4300 4700 4750 4700
Wire Wire Line
	5750 3300 6150 3300
Wire Wire Line
	5750 3200 6150 3200
Wire Wire Line
	4300 5100 4750 5100
Wire Wire Line
	4300 5000 4750 5000
Entry Bus Bus
	8750 7700 8850 7800
$Comp
L power:VDD #PWR0103
U 1 1 5C6BA1C1
P 2350 6900
F 0 "#PWR0103" H 2350 6750 50  0001 C CNN
F 1 "VDD" V 2367 7028 50  0000 L CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5C6BA444
P 4300 5000
F 0 "#PWR0104" H 4300 4850 50  0001 C CNN
F 1 "VDD" V 4318 5127 50  0000 L CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    -1   -1   0   
$EndComp
Text GLabel 2950 1250 0    50   Input ~ 0
J1POWER
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C6BA76A
P 1650 5800
F 0 "SW1" H 1650 6085 50  0000 C CNN
F 1 "SW_SPDT" H 1650 5994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Text GLabel 1850 5900 2    50   Input ~ 0
J1POWER
$Comp
L power:GND #PWR0105
U 1 1 5C6BAB57
P 1850 5700
F 0 "#PWR0105" H 1850 5450 50  0001 C CNN
F 1 "GND" V 1855 5572 50  0000 R CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5800 0    50   Input ~ 0
POWER_OR_GND
Text GLabel 1100 4550 0    50   Input ~ 0
POWER_OR_GND
Text GLabel 9450 4250 2    50   Input ~ 0
POWER_OR_GND
Text GLabel 7350 1250 2    50   Input ~ 0
J2POWER
Wire Wire Line
	6800 1250 7350 1250
Text GLabel 5000 2150 0    50   Input ~ 0
J1POWER
Wire Wire Line
	5000 2150 5450 2150
Text GLabel 5450 2150 2    50   Input ~ 0
J2POWER
$EndSCHEMATC
