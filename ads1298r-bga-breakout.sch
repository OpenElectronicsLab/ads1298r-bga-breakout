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
LIBS:ads1298r
LIBS:arduino-shield
LIBS:ads1298r-bga-breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS1298R U?
U 1 1 556081A4
P 1800 4250
F 0 "U?" H 1450 950 60  0000 C CNN
F 1 "ADS1298R" H 1400 7600 60  0000 C CNN
F 2 "~" H 1800 4250 60  0000 C CNN
F 3 "~" H 1800 4250 60  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD P?
U 1 1 556081C4
P 7900 3500
F 0 "P?" H 7900 3700 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 7900 3500 60  0000 C CNN
F 2 "" H 7900 3500 60  0000 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Text Label 9700 4950 2    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 55608506
P 9000 5150
F 0 "#PWR?" H 9000 5150 30  0001 C CNN
F 1 "GND" H 9000 5080 30  0001 C CNN
F 2 "" H 9000 5150 60  0000 C CNN
F 3 "" H 9000 5150 60  0000 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Text Label 6150 4850 0    60   ~ 0
MISO
Text Label 6150 4950 0    60   ~ 0
SCLK
$Comp
L GND #PWR?
U 1 1 5560858F
P 5400 3700
F 0 "#PWR?" H 5400 3700 30  0001 C CNN
F 1 "GND" H 5400 3630 30  0001 C CNN
F 2 "" H 5400 3700 60  0000 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 556085C0
P 5250 3600
F 0 "#FLG?" H 5250 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 3780 30  0000 C CNN
F 2 "" H 5250 3600 60  0000 C CNN
F 3 "" H 5250 3600 60  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5560860F
P 6500 2600
F 0 "#FLG?" H 6500 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 2780 30  0000 C CNN
F 2 "" H 6500 2600 60  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Text Label 5850 3000 0    60   ~ 0
ARDUINO_VCC
Text Label 5450 3300 0    60   ~ 0
ARDUINO_5V
Text Label 5600 3200 0    60   ~ 0
ARDUINO_3.3V
$Comp
L PWR_FLAG #FLG?
U 1 1 5560869D
P 5400 2600
F 0 "#FLG?" H 5400 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 2780 30  0000 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 556086AC
P 5550 2800
F 0 "#FLG?" H 5550 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 2980 30  0000 C CNN
F 2 "" H 5550 2800 60  0000 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55608B27
P 10200 2900
F 0 "#PWR?" H 10200 2900 30  0001 C CNN
F 1 "GND" H 10200 2830 30  0001 C CNN
F 2 "" H 10200 2900 60  0000 C CNN
F 3 "" H 10200 2900 60  0000 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Text Label 10150 3600 2    60   ~ 0
~CS~
Text Label 10150 3700 2    60   ~ 0
SLAVE_~CS~
Text Label 10150 3800 2    60   ~ 0
~DRDY~
$Comp
L CP C?
U 1 1 556093D4
P 3550 3800
F 0 "C?" H 3600 3900 40  0000 L CNN
F 1 "100uF" H 3600 3700 40  0000 L CNN
F 2 "~" H 3650 3650 30  0000 C CNN
F 3 "~" H 3550 3800 300 0000 C CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55609422
P 3850 4750
F 0 "#PWR?" H 3850 4750 30  0001 C CNN
F 1 "GND" H 3850 4680 30  0001 C CNN
F 2 "" H 3850 4750 60  0000 C CNN
F 3 "" H 3850 4750 60  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55609431
P 2900 3900
F 0 "C?" H 2900 4000 40  0000 L CNN
F 1 "1uF" H 2906 3815 40  0000 L CNN
F 2 "~" H 2938 3750 30  0000 C CNN
F 3 "~" H 2900 3900 60  0000 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55609485
P 3400 4100
F 0 "C?" H 3400 4200 40  0000 L CNN
F 1 "1uF" H 3406 4015 40  0000 L CNN
F 2 "~" H 3438 3950 30  0000 C CNN
F 3 "~" H 3400 4100 60  0000 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 556094A3
P 3400 4350
F 0 "C?" H 3400 4450 40  0000 L CNN
F 1 "100nF" H 3406 4265 40  0000 L CNN
F 2 "~" H 3438 4200 30  0000 C CNN
F 3 "~" H 3400 4350 60  0000 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 556095C6
P 2400 4100
F 0 "C?" H 2400 4200 40  0000 L CNN
F 1 "1uF" H 2406 4015 40  0000 L CNN
F 2 "~" H 2438 3950 30  0000 C CNN
F 3 "~" H 2400 4100 60  0000 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55609693
P 2650 4150
F 0 "#PWR?" H 2650 4150 30  0001 C CNN
F 1 "GND" H 2650 4080 30  0001 C CNN
F 2 "" H 2650 4150 60  0000 C CNN
F 3 "" H 2650 4150 60  0000 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Text Label 3000 4300 2    60   ~ 0
ARDUINO_3.3V
$Comp
L GND #PWR?
U 1 1 5560988C
P 2350 5750
F 0 "#PWR?" H 2350 5750 30  0001 C CNN
F 1 "GND" H 2350 5680 30  0001 C CNN
F 2 "" H 2350 5750 60  0000 C CNN
F 3 "" H 2350 5750 60  0000 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Text Label 2900 5400 2    60   ~ 0
ARDUINO_3.3V
$Comp
L C C?
U 1 1 5560997D
P 2950 3500
F 0 "C?" H 2950 3600 40  0000 L CNN
F 1 "100nF" H 2956 3415 40  0000 L CNN
F 2 "~" H 2988 3350 30  0000 C CNN
F 3 "~" H 2950 3500 60  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5560998C
P 3150 3500
F 0 "C?" H 3150 3600 40  0000 L CNN
F 1 "10uF" H 3156 3415 40  0000 L CNN
F 2 "~" H 3188 3350 30  0000 C CNN
F 3 "~" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text Label 2900 4700 2    60   ~ 0
ARDUINO_3.3V
$Comp
L C 1uF
U 1 1 55609B48
P 2500 4500
F 0 "1uF" H 2500 4600 40  0000 L CNN
F 1 "C" H 2506 4415 40  0000 L CNN
F 2 "~" H 2538 4350 30  0000 C CNN
F 3 "~" H 2500 4500 60  0000 C CNN
	1    2500 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55609B57
P 2800 4400
F 0 "C?" H 2800 4500 40  0000 L CNN
F 1 "100nF" H 2806 4315 40  0000 L CNN
F 2 "~" H 2838 4250 30  0000 C CNN
F 3 "~" H 2800 4400 60  0000 C CNN
	1    2800 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5560A05B
P 2350 5000
F 0 "#PWR?" H 2350 5000 30  0001 C CNN
F 1 "GND" H 2350 4930 30  0001 C CNN
F 2 "" H 2350 5000 60  0000 C CNN
F 3 "" H 2350 5000 60  0000 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Text Label 2900 6000 2    60   ~ 0
SCLK
Text Label 2900 6100 2    60   ~ 0
MOSI
Text Label 2900 6200 2    60   ~ 0
MISO
Text Label 2900 6300 2    60   ~ 0
~CS~
Text Label 2900 6400 2    60   ~ 0
~DRDY~
Text Label 2900 6500 2    60   ~ 0
CLK
Text Label 2650 3300 2    60   ~ 0
WCT
Text Label 2900 6600 2    60   ~ 0
DAISY_IN
Wire Wire Line
	8900 4950 9700 4950
Wire Wire Line
	8900 5050 9000 5050
Wire Wire Line
	9000 5050 9000 5150
Wire Wire Line
	6900 4950 6150 4950
Wire Wire Line
	6900 4850 6150 4850
Wire Wire Line
	6600 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3700
Wire Wire Line
	6600 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3650 5250 3650
Connection ~ 5400 3650
Wire Wire Line
	5250 3650 5250 3600
Wire Wire Line
	5850 3000 6600 3000
Wire Wire Line
	6500 3000 6500 2600
Connection ~ 6500 3000
Wire Wire Line
	6600 3300 5400 3300
Wire Wire Line
	5400 3300 5400 2600
Wire Wire Line
	6600 3200 5550 3200
Wire Wire Line
	5550 3200 5550 2800
Wire Wire Line
	9200 3600 10150 3600
Wire Wire Line
	9200 3700 10150 3700
Wire Wire Line
	9200 3800 10150 3800
Wire Wire Line
	9200 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	2100 3800 3350 3800
Wire Wire Line
	2100 3900 2700 3900
Wire Wire Line
	2100 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 4100 3200 4100
Wire Wire Line
	3100 4100 3100 4350
Wire Wire Line
	3100 4350 3200 4350
Connection ~ 3100 4100
Wire Wire Line
	3850 3800 3750 3800
Wire Wire Line
	3850 3900 3100 3900
Wire Wire Line
	3850 4100 3600 4100
Wire Wire Line
	3850 4350 3600 4350
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2600 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4150
Wire Wire Line
	3850 3300 3850 4750
Connection ~ 3850 3900
Connection ~ 3850 4100
Connection ~ 3850 4350
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4600
Wire Wire Line
	2200 4600 2100 4600
Wire Wire Line
	2100 4300 3000 4300
Connection ~ 2200 4300
Connection ~ 2200 4400
Wire Wire Line
	2100 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5900
Wire Wire Line
	2200 5800 2100 5800
Wire Wire Line
	2100 5700 2350 5700
Connection ~ 2200 5700
Wire Wire Line
	2350 5700 2350 5750
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	2200 5500 2100 5500
Wire Wire Line
	2100 5400 2900 5400
Connection ~ 2200 5400
Wire Wire Line
	2100 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3300
Wire Wire Line
	2800 3300 3850 3300
Connection ~ 3850 3800
Wire Wire Line
	2100 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3500
Wire Wire Line
	3350 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	2100 4700 2900 4700
Wire Wire Line
	2200 4400 2100 4400
Wire Wire Line
	2300 4500 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	2600 4400 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2700 4500 3000 4500
Wire Wire Line
	3000 4400 3000 4550
Wire Wire Line
	3000 4550 3850 4550
Connection ~ 3850 4550
Connection ~ 3000 4500
Wire Wire Line
	2200 5900 2100 5900
Connection ~ 2200 5800
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2200 5300 2200 4800
Wire Wire Line
	2200 4800 2100 4800
Wire Wire Line
	2100 4900 2350 4900
Connection ~ 2200 4900
Wire Wire Line
	2100 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2100 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2100 5200 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2350 4900 2350 5000
Wire Wire Line
	2100 6000 2900 6000
Wire Wire Line
	2100 6100 2900 6100
Wire Wire Line
	2100 6200 2900 6200
Wire Wire Line
	2100 6300 2900 6300
Wire Wire Line
	2100 6400 2900 6400
Wire Wire Line
	2100 6500 2900 6500
Wire Wire Line
	2100 3300 2650 3300
Wire Wire Line
	2100 6600 2900 6600
Wire Wire Line
	2100 6700 2900 6700
Text Label 2900 6700 2    60   ~ 0
START
Wire Wire Line
	2100 6800 2900 6800
Text Label 2900 6800 2    60   ~ 0
~RESET~
Wire Wire Line
	2100 6900 2900 6900
Text Label 2900 6900 2    60   ~ 0
~PWDN~
Wire Wire Line
	2100 7000 2900 7000
Text Label 2900 7000 2    60   ~ 0
CLKSEL
Wire Wire Line
	2100 7100 2900 7100
Wire Wire Line
	2100 7200 2900 7200
Wire Wire Line
	2100 7300 2900 7300
Wire Wire Line
	2100 7400 2900 7400
Text Label 2900 7100 2    60   ~ 0
GPIO1
Text Label 2900 7200 2    60   ~ 0
GPIO2
Text Label 2900 7300 2    60   ~ 0
GPIO3
Text Label 2900 7400 2    60   ~ 0
GPIO4
$Comp
L JUMPER JP?
U 1 1 5560A69F
P 3200 7400
F 0 "JP?" H 3200 7350 60  0000 C CNN
F 1 "JUMPER" H 3200 7320 40  0001 C CNN
F 2 "~" H 3200 7400 60  0000 C CNN
F 3 "~" H 3200 7400 60  0000 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A6C5
P 3850 7300
F 0 "JP?" H 3850 7250 60  0000 C CNN
F 1 "JUMPER" H 3850 7220 40  0001 C CNN
F 2 "~" H 3850 7300 60  0000 C CNN
F 3 "~" H 3850 7300 60  0000 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A6CB
P 3200 7200
F 0 "JP?" H 3200 7150 60  0000 C CNN
F 1 "JUMPER" H 3200 7120 40  0001 C CNN
F 2 "~" H 3200 7200 60  0000 C CNN
F 3 "~" H 3200 7200 60  0000 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A6D1
P 3850 7100
F 0 "JP?" H 3850 7050 60  0000 C CNN
F 1 "JUMPER" H 3850 7020 40  0001 C CNN
F 2 "~" H 3850 7100 60  0000 C CNN
F 3 "~" H 3850 7100 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A6EF
P 3200 7000
F 0 "JP?" H 3200 6950 60  0000 C CNN
F 1 "JUMPER" H 3200 6920 40  0001 C CNN
F 2 "~" H 3200 7000 60  0000 C CNN
F 3 "~" H 3200 7000 60  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A6FB
P 3200 6600
F 0 "JP?" H 3200 6550 60  0000 C CNN
F 1 "JUMPER" H 3200 6520 40  0001 C CNN
F 2 "~" H 3200 6600 60  0000 C CNN
F 3 "~" H 3200 6600 60  0000 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A701
P 3850 6500
F 0 "JP?" H 3850 6450 60  0000 C CNN
F 1 "JUMPER" H 3850 6420 40  0001 C CNN
F 2 "~" H 3850 6500 60  0000 C CNN
F 3 "~" H 3850 6500 60  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A707
P 3200 6400
F 0 "JP?" H 3200 6350 60  0000 C CNN
F 1 "JUMPER" H 3200 6320 40  0001 C CNN
F 2 "~" H 3200 6400 60  0000 C CNN
F 3 "~" H 3200 6400 60  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A70D
P 3850 6300
F 0 "JP?" H 3850 6250 60  0000 C CNN
F 1 "JUMPER" H 3850 6220 40  0001 C CNN
F 2 "~" H 3850 6300 60  0000 C CNN
F 3 "~" H 3850 6300 60  0000 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5560A719
P 3850 6100
F 0 "JP?" H 3850 6050 60  0000 C CNN
F 1 "JUMPER" H 3850 6020 40  0001 C CNN
F 2 "~" H 3850 6100 60  0000 C CNN
F 3 "~" H 3850 6100 60  0000 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5560A721
P 2650 3150
F 0 "P?" H 2730 3150 40  0000 L CNN
F 1 "CONN_1" H 2650 3205 30  0001 C CNN
F 2 "" H 2650 3150 60  0000 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
