EESchema Schematic File Version 4
LIBS:zeroboy_new_front-cache
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
L 2.4_screen_ribbon:2.4_screen_ribbon U1
U 1 1 5BCE207A
P 6100 2150
F 0 "U1" H 6095 2765 50  0000 C CNN
F 1 "2.4_screen_ribbon" H 6095 2674 50  0000 C CNN
F 2 "screens:2.4_screen_ribbon_breakout" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5BCE2184
P 6200 3900
F 0 "J1" V 6154 5241 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 6245 5241 50  0000 L CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_smd_outline_custom" H 6200 3900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5250 2300
Wire Wire Line
	5250 3000 4900 3000
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5950 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	6050 2250 6050 2300
Wire Wire Line
	6150 2250 6150 2300
Wire Wire Line
	6150 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 3000
Wire Wire Line
	5500 3100 5500 2350
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2250
Wire Wire Line
	5700 3100 5700 2350
Wire Wire Line
	5700 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2250
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	5800 4750 4600 4750
Wire Wire Line
	4600 4750 4600 2400
Wire Wire Line
	4600 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2250
Wire Wire Line
	5450 2250 5450 2450
Wire Wire Line
	5450 2450 4650 2450
Wire Wire Line
	4650 2450 4650 4800
Wire Wire Line
	4650 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4700
Wire Wire Line
	6000 4700 6000 4850
Wire Wire Line
	6000 4850 4550 4850
Wire Wire Line
	4550 4850 4550 2500
Wire Wire Line
	4550 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2250
$Comp
L Device:Speaker LS1
U 1 1 5BCE34D1
P 5400 5150
F 0 "LS1" V 5318 5330 50  0000 L CNN
F 1 "Speaker" V 5409 5330 50  0000 L CNN
F 2 "speakers:piezo_smd" H 5400 4950 50  0001 C CNN
F 3 "~" H 5390 5100 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5BCE351E
P 6600 2600
F 0 "LS2" V 6611 2320 50  0000 R CNN
F 1 "Speaker" V 6520 2320 50  0000 R CNN
F 2 "speakers:piezo_smd" H 6600 2400 50  0001 C CNN
F 3 "~" H 6590 2550 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3100 6600 2800
Wire Wire Line
	5250 2300 5250 2850
Wire Wire Line
	6700 2800 6700 2850
Wire Wire Line
	6700 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5400 4700 5400 4950
Wire Wire Line
	5300 4950 4500 4950
Wire Wire Line
	4500 4950 4500 2900
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7550 4000 7550 3000
Wire Wire Line
	6050 3000 7550 3000
$Comp
L Device:R R1
U 1 1 5BD5E0D9
P 6200 2550
F 0 "R1" H 6270 2596 50  0000 L CNN
F 1 "R" H 6270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	5950 2700 6200 2700
Connection ~ 5950 2300
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	6350 2250 6350 2300
Wire Wire Line
	6350 2300 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2350
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6450 2350 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 2400
Wire Wire Line
	6550 2250 6550 2400
Wire Wire Line
	6550 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	4900 3000 4900 3500
Connection ~ 4900 3500
$Comp
L Switch:SW_Push SW3
U 1 1 5C0FA234
P 1350 2850
F 0 "SW3" H 1350 3135 50  0000 C CNN
F 1 "SW_Push" H 1350 3044 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C0FA379
P 1350 3450
F 0 "SW4" H 1350 3735 50  0000 C CNN
F 1 "SW_Push" H 1350 3644 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C0FA45C
P 1800 3150
F 0 "SW5" H 1800 3435 50  0000 C CNN
F 1 "SW_Push" H 1800 3344 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C0FA4B2
P 2550 3150
F 0 "SW7" H 2550 3435 50  0000 C CNN
F 1 "SW_Push" H 2550 3344 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5C0FA501
P 3000 2850
F 0 "SW10" H 3000 3135 50  0000 C CNN
F 1 "SW_Push" H 3000 3044 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5C0FA55D
P 3450 3150
F 0 "SW12" H 3450 3435 50  0000 C CNN
F 1 "SW_Push" H 3450 3344 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5C0FA5B2
P 3000 3450
F 0 "SW11" H 3000 3735 50  0000 C CNN
F 1 "SW_Push" H 3000 3644 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C0FA67B
P 2550 4000
F 0 "SW8" H 2550 4285 50  0000 C CNN
F 1 "SW_Push" H 2550 4194 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C0FA6D9
P 1350 2250
F 0 "SW2" H 1350 2535 50  0000 C CNN
F 1 "SW_Push" H 1350 2444 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5C0FA73A
P 3000 2250
F 0 "SW9" H 3000 2535 50  0000 C CNN
F 1 "SW_Push" H 3000 2444 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 4400
Wire Wire Line
	3500 4400 2150 4400
Wire Wire Line
	1550 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2400
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3200 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2150 2850
Wire Wire Line
	1550 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	3200 2950 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 3150
Wire Wire Line
	2000 3150 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	1550 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 4100 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 4400
Wire Wire Line
	2750 3150 2750 3300
Wire Wire Line
	2750 3300 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3450
Wire Wire Line
	3200 3450 3200 3600
Wire Wire Line
	3200 3600 2150 3600
Wire Wire Line
	2150 3450 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3650 3250 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2150 3300
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	5900 3100 5900 3050
Wire Wire Line
	5900 3050 3250 3050
Wire Wire Line
	3250 3050 3250 3150
Wire Wire Line
	5800 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2650
Wire Wire Line
	3700 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	5800 2950 5800 3100
Wire Wire Line
	6800 3100 6800 2900
Wire Wire Line
	5600 3100 5600 2800
Wire Wire Line
	5600 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3550
Wire Wire Line
	3800 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3450
Wire Wire Line
	5500 4700 5500 4900
Wire Wire Line
	5500 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4000
Wire Wire Line
	6300 5350 3900 5350
Wire Wire Line
	6400 4700 6400 5400
Wire Wire Line
	6400 5400 1150 5400
Wire Wire Line
	1150 5400 1150 3450
Wire Wire Line
	6000 3100 6000 2750
Wire Wire Line
	6000 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2150
Wire Wire Line
	3800 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	6700 3100 6700 2950
Wire Wire Line
	6700 2950 7150 2950
Wire Wire Line
	7150 2950 7150 1450
Wire Wire Line
	7150 1450 1150 1450
Wire Wire Line
	1150 1450 1150 2250
Wire Wire Line
	6500 4700 6500 5450
Wire Wire Line
	6500 5450 1550 5450
Wire Wire Line
	1550 3150 1600 3150
Wire Wire Line
	1550 3150 1550 5450
Wire Wire Line
	6300 3100 6300 2550
Wire Wire Line
	6300 2550 7200 2550
Wire Wire Line
	7200 2550 7200 1400
Wire Wire Line
	7200 1400 1050 1400
Wire Wire Line
	1050 1400 1050 2850
Wire Wire Line
	1050 2850 1150 2850
Wire Wire Line
	6300 4700 6300 5350
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	4500 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	6400 3100 6400 2900
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2650
Wire Wire Line
	6500 2650 7350 2650
Wire Wire Line
	7350 2650 7350 1300
Wire Wire Line
	7350 1300 2350 1300
Wire Wire Line
	2350 1300 2350 3150
$Comp
L LRandPower:LRandPower U2
U 1 1 5C2EA8ED
P 3750 6000
F 0 "U2" H 3472 6047 50  0000 R CNN
F 1 "LRandPower" H 3472 6138 50  0000 R CNN
F 2 "LRandPower:LRandPower" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5900 3900 5350
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	6200 3050 7600 3050
Wire Wire Line
	7600 3050 7600 5850
Wire Wire Line
	7600 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5900
Wire Wire Line
	3700 5900 3700 5800
Wire Wire Line
	3700 5800 7650 5800
Wire Wire Line
	7650 5800 7650 3700
Wire Wire Line
	7650 3700 7500 3700
Wire Wire Line
	3600 5900 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 4900 3500
Wire Wire Line
	2150 3600 2150 4100
Wire Wire Line
	2150 3150 2150 3250
$Comp
L m3_standoffs:m3_standsoffs U3
U 1 1 5C313CFC
P 8500 2700
F 0 "U3" H 8558 2735 50  0000 L CNN
F 1 "m3_standsoffs" H 8558 2644 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U4
U 1 1 5C313D6F
P 8500 2900
F 0 "U4" H 8558 2935 50  0000 L CNN
F 1 "m3_standsoffs" H 8558 2844 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U5
U 1 1 5C313FB3
P 8500 3100
F 0 "U5" H 8558 3135 50  0000 L CNN
F 1 "m3_standsoffs" H 8558 3044 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U6
U 1 1 5C313FED
P 8500 3300
F 0 "U6" H 8558 3335 50  0000 L CNN
F 1 "m3_standsoffs" H 8558 3244 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
