EESchema Schematic File Version 4
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
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5BAF071D
P 1800 1800
F 0 "J1" H 1804 2142 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 2051 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5BAF07F2
P 1800 2600
F 0 "J2" H 1804 2942 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 2851 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5BAF085A
P 1800 3400
F 0 "J3" H 1804 3742 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 3651 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 5BAF088C
P 1800 4200
F 0 "J4" H 1804 4542 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 4451 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 5BAF08C0
P 1800 5000
F 0 "J5" H 1804 5342 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 5251 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J6
U 1 1 5BAF0932
P 1800 5800
F 0 "J6" H 1804 6142 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1804 6051 50  0000 C CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	2200 1700 2200 5700
Wire Wire Line
	2200 5700 2000 5700
$Comp
L Device:C C1
U 1 1 5BAF09C4
P 2700 1800
F 0 "C1" V 2448 1800 50  0000 C CNN
F 1 "220n" V 2539 1800 50  0000 C CNN
F 2 "" H 2738 1650 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BAF09F6
P 2700 3400
F 0 "C2" V 2448 3400 50  0000 C CNN
F 1 "1u" V 2539 3400 50  0000 C CNN
F 2 "" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BAF0A56
P 2700 4200
F 0 "C3" V 2448 4200 50  0000 C CNN
F 1 "220n" V 2539 4200 50  0000 C CNN
F 2 "" H 2738 4050 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BAF0A94
P 2700 5800
F 0 "C4" V 2448 5800 50  0000 C CNN
F 1 "1u" V 2539 5800 50  0000 C CNN
F 2 "" H 2738 5650 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5800 2450 5800
Wire Wire Line
	2000 4200 2450 4200
Wire Wire Line
	2550 3400 2450 3400
Wire Wire Line
	2000 1800 2450 1800
$Comp
L Device:R R1
U 1 1 5BAF0BEB
P 2700 1400
F 0 "R1" V 2493 1400 50  0000 C CNN
F 1 "0R" V 2584 1400 50  0000 C CNN
F 2 "" V 2630 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BAF0CE1
P 2700 3000
F 0 "R2" V 2493 3000 50  0000 C CNN
F 1 "0R" V 2584 3000 50  0000 C CNN
F 2 "" V 2630 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BAF0D65
P 2700 3800
F 0 "R3" V 2493 3800 50  0000 C CNN
F 1 "0R" V 2584 3800 50  0000 C CNN
F 2 "" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BAF0DCB
P 2700 5400
F 0 "R4" V 2493 5400 50  0000 C CNN
F 1 "0R" V 2584 5400 50  0000 C CNN
F 2 "" V 2630 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
Text GLabel 3450 1800 2    50   Input ~ 0
INA
Text GLabel 3450 2600 2    50   Input ~ 0
CVA
Text GLabel 3450 3400 2    50   Input ~ 0
OUTA
Text GLabel 3450 4200 2    50   Input ~ 0
INB
Text GLabel 3450 5000 2    50   Input ~ 0
CVB
Text GLabel 3450 5800 2    50   Input ~ 0
OUTB
Wire Wire Line
	2850 5800 2950 5800
Wire Wire Line
	3450 5000 2000 5000
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	3450 3400 2950 3400
Wire Wire Line
	3450 2600 2000 2600
Wire Wire Line
	2850 1800 2950 1800
Wire Wire Line
	2550 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	2550 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2000 3400
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2450 3800 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	2550 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2000 5800
Wire Wire Line
	2850 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3450 1800
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	2950 3000 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 2850 3400
Wire Wire Line
	2850 3800 2950 3800
Wire Wire Line
	2950 3800 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 3450 4200
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2950 5400 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	2950 5800 3450 5800
$Comp
L Device:R R5
U 1 1 5BAF32E8
P 4800 2100
F 0 "R5" H 4870 2146 50  0000 L CNN
F 1 "47k" H 4870 2055 50  0000 L CNN
F 2 "" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BAF3351
P 4800 2600
F 0 "RV1" H 4730 2646 50  0000 R CNN
F 1 "100k" H 4730 2555 50  0000 R CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5BAF340A
P 4800 3000
F 0 "#PWR02" H 4800 3100 50  0001 C CNN
F 1 "-12V" H 4815 3173 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5BAF3488
P 4800 1700
F 0 "#PWR01" H 4800 1550 50  0001 C CNN
F 1 "+12V" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4800 1950
Wire Wire Line
	4800 2250 4800 2450
Wire Wire Line
	4800 2750 4800 3000
Text GLabel 5250 2600 2    50   Input ~ 0
OFFA
Wire Wire Line
	5250 2600 4950 2600
$Comp
L Device:R R6
U 1 1 5BAF6589
P 4800 4500
F 0 "R6" H 4870 4546 50  0000 L CNN
F 1 "47k" H 4870 4455 50  0000 L CNN
F 2 "" V 4730 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BAF6590
P 4800 5000
F 0 "RV2" H 4730 5046 50  0000 R CNN
F 1 "100k" H 4730 4955 50  0000 R CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5BAF6597
P 4800 5400
F 0 "#PWR04" H 4800 5500 50  0001 C CNN
F 1 "-12V" H 4815 5573 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5BAF659D
P 4800 4100
F 0 "#PWR03" H 4800 3950 50  0001 C CNN
F 1 "+12V" H 4815 4273 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4800 4350
Wire Wire Line
	4800 4650 4800 4850
Wire Wire Line
	4800 5150 4800 5400
Text GLabel 5250 5000 2    50   Input ~ 0
OFFB
Wire Wire Line
	5250 5000 4950 5000
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BAF7235
P 6900 2600
F 0 "SW1" H 6900 2885 50  0000 C CNN
F 1 "SW_SPDT" H 6900 2794 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Text GLabel 6400 2600 0    50   Input ~ 0
ABIA
Text GLabel 7400 2500 2    50   Input ~ 0
EXPA
Text GLabel 7400 2700 2    50   Input ~ 0
LINA
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	7100 2500 7400 2500
$Comp
L Switch:SW_SPDT SW2
U 1 1 5BAFA986
P 6900 5000
F 0 "SW2" H 6900 5285 50  0000 C CNN
F 1 "SW_SPDT" H 6900 5194 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text GLabel 6400 5000 0    50   Input ~ 0
ABIB
Text GLabel 7400 4900 2    50   Input ~ 0
EXPB
Text GLabel 7400 5100 2    50   Input ~ 0
LINB
Wire Wire Line
	6700 5000 6400 5000
Wire Wire Line
	7100 5100 7400 5100
Wire Wire Line
	7100 4900 7400 4900
$Comp
L Device:LED D1
U 1 1 5BAFC976
P 8400 2550
F 0 "D1" V 8438 2433 50  0000 R CNN
F 1 "LED" V 8347 2433 50  0000 R CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BAFCA27
P 8400 2050
F 0 "R7" H 8470 2096 50  0000 L CNN
F 1 "1k" H 8470 2005 50  0000 L CNN
F 2 "" V 8330 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5BAFCAC6
P 8400 3000
F 0 "#PWR05" H 8400 3100 50  0001 C CNN
F 1 "-12V" H 8415 3173 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	-1   0    0    1   
$EndComp
Text GLabel 8600 1600 2    50   Input ~ 0
LEDA
Wire Wire Line
	8600 1600 8400 1600
Wire Wire Line
	8400 1600 8400 1900
Wire Wire Line
	8400 2200 8400 2400
Wire Wire Line
	8400 2700 8400 3000
$Comp
L Device:LED D2
U 1 1 5BB00F2F
P 8400 4950
F 0 "D2" V 8438 4833 50  0000 R CNN
F 1 "LED" V 8347 4833 50  0000 R CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BB00F36
P 8400 4450
F 0 "R8" H 8470 4496 50  0000 L CNN
F 1 "1k" H 8470 4405 50  0000 L CNN
F 2 "" V 8330 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5BB00F3D
P 8400 5400
F 0 "#PWR06" H 8400 5500 50  0001 C CNN
F 1 "-12V" H 8415 5573 50  0000 C CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	-1   0    0    1   
$EndComp
Text GLabel 8600 4000 2    50   Input ~ 0
LEDB
Wire Wire Line
	8600 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4300
Wire Wire Line
	8400 4600 8400 4800
Wire Wire Line
	8400 5100 8400 5400
$EndSCHEMATC
