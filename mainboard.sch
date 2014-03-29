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
LIBS:3dprinter-special-parts
LIBS:mainboard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Controller Board 3DP"
Date "30 jan 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P?
U 1 1 52E7F46D
P 850 1300
F 0 "P?" V 800 1300 60  0000 C CNN
F 1 "POWER" V 900 1300 60  0000 C CNN
F 2 "" H 850 1300 60  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
	1    850  1300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52E7F47C
P 1500 1000
F 0 "#PWR?" H 1500 950 20  0001 C CNN
F 1 "+12V" H 1500 1100 30  0000 C CNN
F 2 "" H 1500 1000 60  0000 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F4B1
P 1350 1150
F 0 "#PWR?" H 1350 1150 30  0001 C CNN
F 1 "GND" H 1350 1080 30  0001 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E7F4CC
P 1500 1200
F 0 "#PWR?" H 1500 1290 20  0001 C CNN
F 1 "+5V" H 1500 1290 30  0000 C CNN
F 2 "" H 1500 1200 60  0000 C CNN
F 3 "" H 1500 1200 60  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F4F9
P 1350 1350
F 0 "#PWR?" H 1350 1350 30  0001 C CNN
F 1 "GND" H 1350 1280 30  0001 C CNN
F 2 "" H 1350 1350 60  0000 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E7F507
P 1500 1400
F 0 "#PWR?" H 1500 1360 30  0001 C CNN
F 1 "+3,3V" H 1500 1510 30  0000 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F51C
P 1350 1550
F 0 "#PWR?" H 1350 1550 30  0001 C CNN
F 1 "GND" H 1350 1480 30  0001 C CNN
F 2 "" H 1350 1550 60  0000 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E82A68
P 3100 3550
F 0 "#PWR?" H 3100 3510 30  0001 C CNN
F 1 "+3,3V" H 3100 3660 30  0000 C CNN
F 2 "" H 3100 3550 60  0000 C CNN
F 3 "" H 3100 3550 60  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E82AFB
P 3200 7350
F 0 "#PWR?" H 3200 7350 30  0001 C CNN
F 1 "GND" H 3200 7280 30  0001 C CNN
F 2 "" H 3200 7350 60  0000 C CNN
F 3 "" H 3200 7350 60  0000 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E82B1C
P 1500 4050
F 0 "#PWR?" H 1500 4010 30  0001 C CNN
F 1 "+3,3V" H 1500 4160 30  0000 C CNN
F 2 "" H 1500 4050 60  0000 C CNN
F 3 "" H 1500 4050 60  0000 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E82B80
P 1750 4100
F 0 "R?" V 1830 4100 40  0000 C CNN
F 1 "10k" V 1757 4101 40  0000 C CNN
F 2 "~" V 1680 4100 30  0000 C CNN
F 3 "~" H 1750 4100 30  0000 C CNN
	1    1750 4100
	0    -1   -1   0   
$EndComp
Text Notes 800  900  0    60   ~ 0
POWER IN
$Sheet
S 5050 5850 1500 750 
U 52E93A8E
F0 "motortreiber-sub" 50
F1 "motortreiber.sch" 50
$EndSheet
$Comp
L CP1 C?
U 1 1 52EABF4C
P 2000 1100
F 0 "C?" H 2050 1200 50  0000 L CNN
F 1 "470uF" H 2050 1000 50  0000 L CNN
F 2 "~" H 2000 1100 60  0000 C CNN
F 3 "~" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 52EABF59
P 2350 1100
F 0 "C?" H 2400 1200 50  0000 L CNN
F 1 "470uF" H 2400 1000 50  0000 L CNN
F 2 "~" H 2350 1100 60  0000 C CNN
F 3 "~" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EABF5F
P 2000 900
F 0 "#PWR?" H 2000 850 20  0001 C CNN
F 1 "+12V" H 2000 1000 30  0000 C CNN
F 2 "" H 2000 900 60  0000 C CNN
F 3 "" H 2000 900 60  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52EABF92
P 2350 900
F 0 "#PWR?" H 2350 860 30  0001 C CNN
F 1 "+3,3V" H 2350 1010 30  0000 C CNN
F 2 "" H 2350 900 60  0000 C CNN
F 3 "" H 2350 900 60  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EABF98
P 2000 1300
F 0 "#PWR?" H 2000 1300 30  0001 C CNN
F 1 "GND" H 2000 1230 30  0001 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EABFCC
P 2350 1300
F 0 "#PWR?" H 2350 1300 30  0001 C CNN
F 1 "GND" H 2350 1230 30  0001 C CNN
F 2 "" H 2350 1300 60  0000 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 52EAC4EA
P 1600 3500
F 0 "P?" V 1550 3500 50  0000 C CNN
F 1 "PDI" V 1650 3500 50  0000 C CNN
F 2 "" H 1600 3500 60  0000 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3800 3100 3550
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1350 1550 1200 1550
Wire Wire Line
	1500 1450 1200 1450
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	1200 1350 1350 1350
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1200 1150 1350 1150
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	2000 900  2000 900 
Wire Wire Line
	2000 1300 2000 1300
Wire Wire Line
	2150 4200 2050 4200
Wire Wire Line
	2050 4200 2050 3650
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1950 3550 2150 3550
$Comp
L GND #PWR?
U 1 1 52EAC5AA
P 2250 3500
F 0 "#PWR?" H 2250 3500 30  0001 C CNN
F 1 "GND" H 2250 3430 30  0001 C CNN
F 2 "" H 2250 3500 60  0000 C CNN
F 3 "" H 2250 3500 60  0000 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2250 3450
Wire Wire Line
	1950 3350 2250 3350
$Comp
L +3,3V #PWR?
U 1 1 52EAC87C
P 2700 900
F 0 "#PWR?" H 2700 860 30  0001 C CNN
F 1 "+3,3V" H 2700 1010 30  0000 C CNN
F 2 "" H 2700 900 60  0000 C CNN
F 3 "" H 2700 900 60  0000 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EAC882
P 2700 1300
F 0 "#PWR?" H 2700 1300 30  0001 C CNN
F 1 "GND" H 2700 1230 30  0001 C CNN
F 2 "" H 2700 1300 60  0000 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EAC8A8
P 2700 1100
F 0 "C?" H 2700 1200 40  0000 L CNN
F 1 "100n" H 2706 1015 40  0000 L CNN
F 2 "~" H 2738 950 30  0000 C CNN
F 3 "~" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8D5
P 8000 1100
F 0 "K?" V 7950 1100 50  0000 C CNN
F 1 "X_MIN" V 8050 1100 40  0000 C CNN
F 2 "" H 8000 1100 60  0000 C CNN
F 3 "" H 8000 1100 60  0000 C CNN
	1    8000 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8E2
P 8000 1600
F 0 "K?" V 7950 1600 50  0000 C CNN
F 1 "X_MAX" V 8050 1600 40  0000 C CNN
F 2 "" H 8000 1600 60  0000 C CNN
F 3 "" H 8000 1600 60  0000 C CNN
	1    8000 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8E8
P 8000 2100
F 0 "K?" V 7950 2100 50  0000 C CNN
F 1 "Y_MIN" V 8050 2100 40  0000 C CNN
F 2 "" H 8000 2100 60  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8EE
P 8000 2600
F 0 "K?" V 7950 2600 50  0000 C CNN
F 1 "Y_MAX" V 8050 2600 40  0000 C CNN
F 2 "" H 8000 2600 60  0000 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8F4
P 8000 3100
F 0 "K?" V 7950 3100 50  0000 C CNN
F 1 "Z_MIN" V 8050 3100 40  0000 C CNN
F 2 "" H 8000 3100 60  0000 C CNN
F 3 "" H 8000 3100 60  0000 C CNN
	1    8000 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8FA
P 8000 3600
F 0 "K?" V 7950 3600 50  0000 C CNN
F 1 "Z_MAX" V 8050 3600 40  0000 C CNN
F 2 "" H 8000 3600 60  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52EAC91E
P 8750 900
F 0 "#PWR?" H 8750 860 30  0001 C CNN
F 1 "+3,3V" H 8750 1010 30  0000 C CNN
F 2 "" H 8750 900 60  0000 C CNN
F 3 "" H 8750 900 60  0000 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 900  8750 3500
Wire Wire Line
	8350 1000 8750 1000
Wire Wire Line
	8350 1500 8750 1500
Connection ~ 8750 1000
Wire Wire Line
	8350 2000 8750 2000
Connection ~ 8750 1500
Wire Wire Line
	8350 2500 8750 2500
Connection ~ 8750 2000
Wire Wire Line
	8350 3000 8750 3000
Connection ~ 8750 2500
Wire Wire Line
	8750 3500 8350 3500
Connection ~ 8750 3000
$Comp
L GND #PWR?
U 1 1 52EACB4B
P 8650 3800
F 0 "#PWR?" H 8650 3800 30  0001 C CNN
F 1 "GND" H 8650 3730 30  0001 C CNN
F 2 "" H 8650 3800 60  0000 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8650 3800
Wire Wire Line
	8650 3700 8350 3700
Wire Wire Line
	8650 3200 8350 3200
Connection ~ 8650 3700
Wire Wire Line
	8650 2700 8350 2700
Connection ~ 8650 3200
Wire Wire Line
	8650 2200 8350 2200
Connection ~ 8650 2700
Wire Wire Line
	8650 1700 8350 1700
Connection ~ 8650 2200
Wire Wire Line
	8650 1200 8350 1200
Connection ~ 8650 1700
Text Label 8350 1100 0    60   ~ 0
X_MIN
Text Label 8350 1600 0    60   ~ 0
X_MAX
Text Label 8350 2100 0    60   ~ 0
Y_MIN
Text Label 8350 2600 0    60   ~ 0
Y_MAX
Text Label 8350 3100 0    60   ~ 0
Z_MIN
Text Label 8350 3600 0    60   ~ 0
Z_MAX
Text Notes 8050 850  0    60   ~ 0
END STOPS
Text GLabel 4200 5800 2    60   Input ~ 0
E0_STEP
Text GLabel 4250 6650 2    60   Input ~ 0
E0_DIR
Text GLabel 2050 6000 0    60   Input ~ 0
E0_EN
Text GLabel 4200 5900 2    60   Input ~ 0
E1_STEP
Text GLabel 4250 6750 2    60   Input ~ 0
E1_DIR
Text GLabel 2050 6100 0    60   Input ~ 0
E1_EN
Wire Wire Line
	4150 6650 4250 6650
Wire Wire Line
	4150 6750 4250 6750
Text GLabel 4250 6200 2    60   Input ~ 0
Z_STEP
Text GLabel 4250 6100 2    60   Input ~ 0
Y_STEP
Text GLabel 4250 6000 2    60   Input ~ 0
X_STEP
Text GLabel 4300 6300 2    60   Input ~ 0
X_DIR
Text GLabel 4300 6400 2    60   Input ~ 0
Y_DIR
Text GLabel 4300 6500 2    60   Input ~ 0
Z_DIR
Wire Wire Line
	4250 6000 4150 6000
Wire Wire Line
	4250 6100 4150 6100
Wire Wire Line
	4250 6200 4150 6200
Text GLabel 2000 6200 0    60   Input ~ 0
X_EN
Text GLabel 2000 6300 0    60   Input ~ 0
Y_EN
Text GLabel 2000 6400 0    60   Input ~ 0
Z_EN
Wire Wire Line
	4150 5900 4200 5900
Wire Wire Line
	4150 5800 4200 5800
Wire Wire Line
	4150 6300 4300 6300
Wire Wire Line
	4150 6400 4300 6400
Wire Wire Line
	4150 6500 4300 6500
Wire Wire Line
	2000 6200 2150 6200
Wire Wire Line
	2000 6300 2150 6300
Wire Wire Line
	2000 6400 2150 6400
$Comp
L ATXMEGA256A3U-A IC?
U 1 1 5332F993
P 3150 5500
F 0 "IC?" H 2300 7100 40  0000 L BNN
F 1 "ATXMEGA256A3U-A" H 3500 3800 40  0000 L BNN
F 2 "TQFP64" H 3150 5500 35  0000 C CIN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Connection ~ 3000 7250
Connection ~ 3100 7250
Connection ~ 3300 7250
Wire Wire Line
	2900 7250 3400 7250
Connection ~ 3200 7250
Wire Wire Line
	3200 7250 3200 7350
Wire Wire Line
	2900 3800 3300 3800
Connection ~ 3000 3800
Connection ~ 3100 3800
Connection ~ 3200 3800
$Comp
L +3,3V #PWR?
U 1 1 5332FE9B
P 2250 3250
F 0 "#PWR?" H 2250 3210 30  0001 C CNN
F 1 "+3,3V" H 2250 3360 30  0000 C CNN
F 2 "" H 2250 3250 60  0000 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 3250
Wire Wire Line
	2150 3550 2150 4100
Wire Wire Line
	1500 4050 1500 4100
Wire Wire Line
	2150 4100 2000 4100
Text Notes 1850 6950 0    60   ~ 0
USB
$Comp
L USB J?
U 1 1 53330539
P 1250 6900
F 0 "J?" H 1200 7300 60  0000 C CNN
F 1 "USB" V 1000 7050 60  0000 C CNN
F 2 "" H 1250 6900 60  0000 C CNN
F 3 "" H 1250 6900 60  0000 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 2100 7100
Wire Wire Line
	2100 7100 2100 6950
Wire Wire Line
	2100 6950 2150 6950
Wire Wire Line
	1600 7250 1800 7250
Wire Wire Line
	1800 7250 1800 6850
Wire Wire Line
	1800 6850 2150 6850
$Comp
L GND #PWR?
U 1 1 5333067B
P 800 7400
F 0 "#PWR?" H 800 7400 30  0001 C CNN
F 1 "GND" H 800 7330 30  0001 C CNN
F 2 "" H 800 7400 60  0000 C CNN
F 3 "" H 800 7400 60  0000 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7250 800  7400
Wire Wire Line
	800  7250 850  7250
Wire Wire Line
	850  7350 800  7350
Connection ~ 800  7350
$Comp
L GND #PWR?
U 1 1 53330741
P 1600 7400
F 0 "#PWR?" H 1600 7400 30  0001 C CNN
F 1 "GND" H 1600 7330 30  0001 C CNN
F 2 "" H 1600 7400 60  0000 C CNN
F 3 "" H 1600 7400 60  0000 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7400 1600 7350
NoConn ~ 850  7100
Text Label 1700 5800 0    60   ~ 0
TWIE-SDA
Wire Wire Line
	1700 5800 2150 5800
Text Label 1700 5900 0    60   ~ 0
TWIE-SCL
Wire Wire Line
	1700 5900 2150 5900
Wire Wire Line
	2150 6000 2050 6000
Wire Wire Line
	2150 6100 2050 6100
Text Label 4250 4950 0    60   ~ 0
X_MIN
Text Label 4250 5050 0    60   ~ 0
X_MAX
Text Label 4250 5150 0    60   ~ 0
Y_MIN
Text Label 4250 5250 0    60   ~ 0
Y_MAX
Text Label 4250 5350 0    60   ~ 0
Z_MIN
Text Label 4250 5450 0    60   ~ 0
Z_MAX
Wire Wire Line
	4250 4950 4150 4950
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4250 5150 4150 5150
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	4150 5350 4250 5350
Wire Wire Line
	4250 5450 4150 5450
$Comp
L CONN_2 P?
U 1 1 53332165
P 9450 1600
F 0 "P?" V 9400 1600 40  0000 C CNN
F 1 "TH_HB" V 9500 1600 40  0000 C CNN
F 2 "" H 9450 1600 60  0000 C CNN
F 3 "" H 9450 1600 60  0000 C CNN
	1    9450 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 53332177
P 9450 2800
F 0 "P?" V 9400 2800 40  0000 C CNN
F 1 "TH_EX" V 9500 2800 40  0000 C CNN
F 2 "" H 9450 2800 60  0000 C CNN
F 3 "" H 9450 2800 60  0000 C CNN
	1    9450 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 53332182
P 9450 3950
F 0 "P?" V 9400 3950 40  0000 C CNN
F 1 "TH_HO" V 9500 3950 40  0000 C CNN
F 2 "" H 9450 3950 60  0000 C CNN
F 3 "" H 9450 3950 60  0000 C CNN
	1    9450 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53332197
P 9900 4100
F 0 "#PWR?" H 9900 4100 30  0001 C CNN
F 1 "GND" H 9900 4030 30  0001 C CNN
F 2 "" H 9900 4100 60  0000 C CNN
F 3 "" H 9900 4100 60  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 533322CD
P 10200 1500
F 0 "R?" V 10280 1500 40  0000 C CNN
F 1 "4.7k" V 10207 1501 40  0000 C CNN
F 2 "" V 10130 1500 30  0000 C CNN
F 3 "" H 10200 1500 30  0000 C CNN
	1    10200 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 533322DF
P 10200 2700
F 0 "R?" V 10280 2700 40  0000 C CNN
F 1 "4.7k" V 10207 2701 40  0000 C CNN
F 2 "" V 10130 2700 30  0000 C CNN
F 3 "" H 10200 2700 30  0000 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 533322EA
P 10200 3850
F 0 "R?" V 10280 3850 40  0000 C CNN
F 1 "4.7k" V 10207 3851 40  0000 C CNN
F 2 "" V 10130 3850 30  0000 C CNN
F 3 "" H 10200 3850 30  0000 C CNN
	1    10200 3850
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 53332328
P 10550 900
F 0 "#PWR?" H 10550 860 30  0001 C CNN
F 1 "+3,3V" H 10550 1010 30  0000 C CNN
F 2 "" H 10550 900 60  0000 C CNN
F 3 "" H 10550 900 60  0000 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1500 10450 1500
Wire Wire Line
	9800 1500 9950 1500
$Comp
L GND #PWR?
U 1 1 533323F8
P 9900 1750
F 0 "#PWR?" H 9900 1750 30  0001 C CNN
F 1 "GND" H 9900 1680 30  0001 C CNN
F 2 "" H 9900 1750 60  0000 C CNN
F 3 "" H 9900 1750 60  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1750 9900 1700
Wire Wire Line
	9900 1700 9800 1700
Wire Wire Line
	9800 3850 9950 3850
$Comp
L GND #PWR?
U 1 1 53332599
P 9900 2950
F 0 "#PWR?" H 9900 2950 30  0001 C CNN
F 1 "GND" H 9900 2880 30  0001 C CNN
F 2 "" H 9900 2950 60  0000 C CNN
F 3 "" H 9900 2950 60  0000 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 2900
Wire Wire Line
	9900 2900 9800 2900
Wire Wire Line
	9900 4100 9900 4050
Wire Wire Line
	9900 4050 9800 4050
Wire Wire Line
	10550 2700 10450 2700
Connection ~ 10550 1500
Wire Wire Line
	10550 3850 10450 3850
Connection ~ 10550 2700
Text Notes 10650 1550 0    60   ~ 0
Thermistor\nHeatbed
Text Notes 10650 2750 0    60   ~ 0
Thermistor\nExtruder
Text Notes 10650 3900 0    60   ~ 0
Thermistor\nHousing
Text Label 10150 1000 0    60   ~ 0
TH_HB
Connection ~ 9900 1500
Text Label 10150 2150 0    60   ~ 0
TH_EX
Text Label 10150 3350 0    60   ~ 0
TH_HO
Connection ~ 9900 3850
Text Label 4250 4100 0    60   ~ 0
TH_HB
Text Label 4250 4200 0    60   ~ 0
TH_EX
Text Label 4250 4300 0    60   ~ 0
TH_HO
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4150 4200 4250 4200
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	2250 3450 2250 3500
$Comp
L LED D?
U 1 1 53332C36
P 3100 1100
F 0 "D?" H 3100 1200 50  0000 C CNN
F 1 "PWR-LED" H 3100 1000 50  0000 C CNN
F 2 "" H 3100 1100 60  0000 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 53332C48
P 3100 900
F 0 "#PWR?" H 3100 860 30  0001 C CNN
F 1 "+3,3V" H 3100 1010 30  0000 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53332C53
P 3100 1850
F 0 "#PWR?" H 3100 1850 30  0001 C CNN
F 1 "GND" H 3100 1780 30  0001 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53332C60
P 3100 1550
F 0 "R?" V 3180 1550 40  0000 C CNN
F 1 "330R" V 3107 1551 40  0000 C CNN
F 2 "" V 3030 1550 30  0000 C CNN
F 3 "" H 3100 1550 30  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 53332D0C
P 850 4900
F 0 "D?" H 850 5000 50  0000 C CNN
F 1 "WORKING-LED" H 850 4800 50  0000 C CNN
F 2 "" H 850 4900 60  0000 C CNN
F 3 "" H 850 4900 60  0000 C CNN
	1    850  4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53332D18
P 850 5650
F 0 "#PWR?" H 850 5650 30  0001 C CNN
F 1 "GND" H 850 5580 30  0001 C CNN
F 2 "" H 850 5650 60  0000 C CNN
F 3 "" H 850 5650 60  0000 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53332D1E
P 850 5350
F 0 "R?" V 930 5350 40  0000 C CNN
F 1 "330R" V 857 5351 40  0000 C CNN
F 2 "" V 780 5350 30  0000 C CNN
F 3 "" H 850 5350 30  0000 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 850  5600
Wire Wire Line
	850  4700 2150 4700
Text Label 2050 4950 2    60   ~ 0
PWM_FAN1
Text Label 2050 5050 2    60   ~ 0
PWM_FAN2
Text Label 2050 5150 2    60   ~ 0
PWM_FAN3
Text Label 2050 5450 2    60   ~ 0
PWM_HEATER_HB
Text Label 2050 5550 2    60   ~ 0
PWM_HEATER_EXTR
Wire Wire Line
	2050 4950 2150 4950
Wire Wire Line
	2050 5050 2150 5050
Wire Wire Line
	2050 5150 2150 5150
Wire Wire Line
	2050 5250 2150 5250
Wire Wire Line
	2050 5350 2150 5350
Text Label 2050 5250 2    60   ~ 0
PWM_AUX0
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	2050 5550 2150 5550
Text Label 2050 5350 2    60   ~ 0
PWM_AUX1
Text Notes 4600 5250 0    60   ~ 0
Input from\nEndstops
Text Notes 4600 4250 0    60   ~ 0
Input from\nThermistors \n(to ADC)
Text Label 4250 4400 0    60   ~ 0
INP_INTERF1
Text Label 4250 4500 0    60   ~ 0
INP_INTERF2
Text Label 4250 4600 0    60   ~ 0
INP_INTERF3
Text Label 4250 4700 0    60   ~ 0
INP_INTERF4
Text Label 4250 4800 0    60   ~ 0
INP_INTERF5
Wire Wire Line
	4250 4400 4150 4400
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	4250 4800 4150 4800
Text Notes 4900 4700 0    60   ~ 0
Input from\nJoystick / \nButtons
Text Label 2050 4800 2    60   ~ 0
BEEPER
Wire Wire Line
	2050 4800 2150 4800
Text Label 4250 6900 0    60   ~ 0
LCD_D4
Wire Wire Line
	4250 6900 4250 6850
Wire Wire Line
	4250 6850 4150 6850
Text Label 4250 7000 0    60   ~ 0
LCD_D5
Wire Wire Line
	4250 7000 4250 6950
Wire Wire Line
	4250 6950 4150 6950
Text Label 2050 6650 2    60   ~ 0
LCD_D6
Wire Wire Line
	2050 6650 2150 6650
Text Label 2050 6750 2    60   ~ 0
LCD_D7
Wire Wire Line
	2050 6750 2150 6750
Text Label 2050 6550 2    60   ~ 0
LCD_RS
Wire Wire Line
	2050 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6500
Wire Wire Line
	2100 6500 2150 6500
Text Label 2050 5650 2    60   ~ 0
LCD_EN
Wire Wire Line
	2050 5650 2150 5650
$Comp
L +3,3V #PWR?
U 1 1 533341E5
P 3500 3550
F 0 "#PWR?" H 3500 3510 30  0001 C CNN
F 1 "+3,3V" H 3500 3660 30  0000 C CNN
F 2 "" H 3500 3550 60  0000 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3800
$Comp
L C C?
U 1 1 53334289
P 3700 3650
F 0 "C?" H 3700 3750 40  0000 L CNN
F 1 "100n" H 3706 3565 40  0000 L CNN
F 2 "~" H 3738 3500 30  0000 C CNN
F 3 "~" H 3700 3650 60  0000 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53334294
P 3900 3800
F 0 "#PWR?" H 3900 3800 30  0001 C CNN
F 1 "GND" H 3900 3730 30  0001 C CNN
F 2 "" H 3900 3800 60  0000 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3650
$Comp
L C C?
U 1 1 533345AF
P 9700 1000
F 0 "C?" H 9700 1100 40  0000 L CNN
F 1 "100n" H 9706 915 40  0000 L CNN
F 2 "" H 9738 850 30  0000 C CNN
F 3 "" H 9700 1000 60  0000 C CNN
	1    9700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1100 9900 1050
$Comp
L R R?
U 1 1 5333467C
P 9900 1250
F 0 "R?" V 9980 1250 40  0000 C CNN
F 1 "100k" V 9907 1251 40  0000 C CNN
F 2 "" V 9830 1250 30  0000 C CNN
F 3 "" H 9900 1250 30  0000 C CNN
	1    9900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1000 10150 1000
$Comp
L GND #PWR?
U 1 1 53334724
P 9400 1100
F 0 "#PWR?" H 9400 1100 30  0001 C CNN
F 1 "GND" H 9400 1030 30  0001 C CNN
F 2 "" H 9400 1100 60  0000 C CNN
F 3 "" H 9400 1100 60  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9400 1000
Wire Wire Line
	9400 1000 9500 1000
$Comp
L C C?
U 1 1 53334893
P 9700 2150
F 0 "C?" H 9700 2250 40  0000 L CNN
F 1 "100n" H 9706 2065 40  0000 L CNN
F 2 "" H 9738 2000 30  0000 C CNN
F 3 "" H 9700 2150 60  0000 C CNN
	1    9700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2250 9900 2200
$Comp
L R R?
U 1 1 5333489A
P 9900 2400
F 0 "R?" V 9980 2400 40  0000 C CNN
F 1 "100k" V 9907 2401 40  0000 C CNN
F 2 "" V 9830 2400 30  0000 C CNN
F 3 "" H 9900 2400 30  0000 C CNN
	1    9900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2150 10150 2150
$Comp
L GND #PWR?
U 1 1 533348A1
P 9400 2250
F 0 "#PWR?" H 9400 2250 30  0001 C CNN
F 1 "GND" H 9400 2180 30  0001 C CNN
F 2 "" H 9400 2250 60  0000 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9400 2150
Wire Wire Line
	9400 2150 9500 2150
Wire Wire Line
	9800 2700 9950 2700
Wire Wire Line
	9900 2650 9900 2700
Connection ~ 9900 2700
$Comp
L C C?
U 1 1 533349E1
P 9700 3350
F 0 "C?" H 9700 3450 40  0000 L CNN
F 1 "100n" H 9706 3265 40  0000 L CNN
F 2 "" H 9738 3200 30  0000 C CNN
F 3 "" H 9700 3350 60  0000 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 3450 9900 3400
$Comp
L R R?
U 1 1 533349E8
P 9900 3600
F 0 "R?" V 9980 3600 40  0000 C CNN
F 1 "100k" V 9907 3601 40  0000 C CNN
F 2 "" V 9830 3600 30  0000 C CNN
F 3 "" H 9900 3600 30  0000 C CNN
	1    9900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3350 10150 3350
$Comp
L GND #PWR?
U 1 1 533349EF
P 9400 3450
F 0 "#PWR?" H 9400 3450 30  0001 C CNN
F 1 "GND" H 9400 3380 30  0001 C CNN
F 2 "" H 9400 3450 60  0000 C CNN
F 3 "" H 9400 3450 60  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9400 3350
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	10550 900  10550 3850
Wire Wire Line
	3100 1850 3100 1800
$Comp
L CONN_10 P?
U 1 1 53347A6B
P 8700 5100
F 0 "P?" V 8650 5100 60  0000 C CNN
F 1 "DISPLAY" V 8750 5100 60  0000 C CNN
F 2 "" H 8700 5100 60  0000 C CNN
F 3 "" H 8700 5100 60  0000 C CNN
	1    8700 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53347A82
P 9100 5600
F 0 "#PWR?" H 9100 5600 30  0001 C CNN
F 1 "GND" H 9100 5530 30  0001 C CNN
F 2 "" H 9100 5600 60  0000 C CNN
F 3 "" H 9100 5600 60  0000 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5600 9100 5550
Wire Wire Line
	9050 5550 10000 5550
$Comp
L +5V #PWR?
U 1 1 53347B2B
P 9100 4600
F 0 "#PWR?" H 9100 4690 20  0001 C CNN
F 1 "+5V" H 9100 4690 30  0000 C CNN
F 2 "" H 9100 4600 60  0000 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4650
Wire Wire Line
	9050 4650 10000 4650
Text Label 9200 4850 0    60   ~ 0
LCD_RS
Wire Wire Line
	9050 4750 9200 4750
Text Label 9200 4750 0    60   ~ 0
LCD_EN
Text Label 9200 4950 0    60   ~ 0
LCD_D4
Text Label 9200 5050 0    60   ~ 0
LCD_D5
Text Label 9200 5150 0    60   ~ 0
LCD_D6
Text Label 9200 5250 0    60   ~ 0
LCD_D7
Wire Wire Line
	9200 4850 9050 4850
Wire Wire Line
	9200 4950 9050 4950
Wire Wire Line
	9200 5050 9050 5050
Wire Wire Line
	9200 5150 9050 5150
Wire Wire Line
	9200 5250 9050 5250
$Comp
L POT RV?
U 1 1 53348057
P 10000 5250
F 0 "RV?" H 10000 5150 50  0000 C CNN
F 1 "POT" H 10000 5250 50  0000 C CNN
F 2 "" H 10000 5250 60  0000 C CNN
F 3 "" H 10000 5250 60  0000 C CNN
	1    10000 5250
	0    1    1    0   
$EndComp
Connection ~ 9100 4650
Text Label 9200 5450 0    60   ~ 0
LCD_CONTR
Text Label 9200 5350 0    60   ~ 0
LCD_RW
Wire Wire Line
	9050 5350 9800 5350
Connection ~ 9100 5550
Wire Wire Line
	9050 5450 9200 5450
Text Label 10250 5250 0    60   ~ 0
LCD_CONTR
Wire Wire Line
	10000 4650 10000 5000
Wire Wire Line
	10000 5550 10000 5500
Wire Wire Line
	10150 5250 10250 5250
Wire Wire Line
	9800 5350 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	4250 1250 4400 1250
Text Label 4400 1050 2    60   ~ 0
BEEPER
$Comp
L GND #PWR?
U 1 1 5335F918
P 4800 1550
F 0 "#PWR?" H 4800 1550 30  0001 C CNN
F 1 "GND" H 4800 1480 30  0001 C CNN
F 2 "" H 4800 1550 60  0000 C CNN
F 3 "" H 4800 1550 60  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5335F923
P 4800 750
F 0 "#PWR?" H 4800 700 20  0001 C CNN
F 1 "+12V" H 4800 850 30  0000 C CNN
F 2 "" H 4800 750 60  0000 C CNN
F 3 "" H 4800 750 60  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5335FA9A
P 6100 1250
F 0 "P?" V 6050 1250 40  0000 C CNN
F 1 "BEEPER" V 6150 1250 40  0000 C CNN
F 2 "" H 6100 1250 60  0000 C CNN
F 3 "" H 6100 1250 60  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5335FAAC
P 5650 1150
F 0 "C?" H 5700 1250 50  0000 L CNN
F 1 "10uF" H 5700 1050 50  0000 L CNN
F 2 "~" H 5650 1150 60  0000 C CNN
F 3 "~" H 5650 1150 60  0000 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1150 5450 1150
$Comp
L GND #PWR?
U 1 1 5335FB6A
P 5700 1400
F 0 "#PWR?" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5700 1350 5750 1350
$Comp
L R R?
U 1 1 5336F8FA
P 4000 1700
F 0 "R?" V 4080 1700 40  0000 C CNN
F 1 "22k" V 4007 1701 40  0000 C CNN
F 2 "" V 3930 1700 30  0000 C CNN
F 3 "" H 4000 1700 30  0000 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5336F905
P 3750 1800
F 0 "#PWR?" H 3750 1800 30  0001 C CNN
F 1 "GND" H 3750 1730 30  0001 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	4250 1250 4250 1700
Wire Wire Line
	5450 1150 5450 1700
$Comp
L R R?
U 1 1 5336FBE0
P 4550 1700
F 0 "R?" V 4630 1700 40  0000 C CNN
F 1 "10k" V 4557 1701 40  0000 C CNN
F 2 "" V 4480 1700 30  0000 C CNN
F 3 "" H 4550 1700 30  0000 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1700 4300 1700
Wire Wire Line
	5450 1700 4800 1700
$Comp
L TL082 U?
U 1 1 5337003F
P 4900 1150
F 0 "U?" H 4850 1350 60  0000 L CNN
F 1 "NE 4558 D SMD" H 4850 900 60  0000 L CNN
F 2 "" H 4900 1150 60  0000 C CNN
F 3 "" H 4900 1150 60  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
