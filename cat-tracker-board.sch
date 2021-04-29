EESchema Schematic File Version 4
LIBS:cat-tracker-board-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L RF_Module:RFM95W-915S2 U?
U 1 1 608B39CE
P 6950 1800
F 0 "U?" H 6600 2250 50  0000 C CNN
F 1 "RFM95W-915S2" H 7300 2250 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 3650 3450 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U?
U 1 1 608B354E
P 3300 4450
F 0 "U?" H 2550 6200 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 4000 6200 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 2350 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 3300 5450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608B573D
P 3850 2250
F 0 "C?" V 3598 2250 50  0000 C CNN
F 1 "1 uF" V 3689 2250 50  0000 C CNN
F 2 "" H 3888 2100 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2250 4050 2250
Text HLabel 4050 2250 2    50   Input ~ 0
GND
Wire Wire Line
	3700 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2550
Wire Wire Line
	3400 2550 3400 1850
Wire Wire Line
	3400 1850 3700 1850
$Comp
L Device:C C?
U 1 1 608B6715
P 3850 1850
F 0 "C?" V 3598 1850 50  0000 C CNN
F 1 "0.1 uF" V 3689 1850 50  0000 C CNN
F 2 "" H 3888 1700 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 4050 1850
Text HLabel 4050 1850 2    50   Input ~ 0
GND
$Comp
L Device:Ferrite_Bead FB?
U 1 1 608B69C1
P 3600 1400
F 0 "FB?" V 3326 1400 50  0000 C CNN
F 1 "Ferrite_Bead" V 3417 1400 50  0000 C CNN
F 2 "" V 3530 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3750 1400 3800 1400
Text HLabel 3800 1400 2    50   Input ~ 0
+3V3
$Comp
L Device:C C?
U 1 1 608B7F0C
P 2850 2400
F 0 "C?" V 2598 2400 50  0000 C CNN
F 1 "0.1 uF" V 2689 2400 50  0000 C CNN
F 2 "" H 2888 2250 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2400 2650 2400
Text HLabel 2650 2400 0    50   Input ~ 0
GND
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2550
Wire Wire Line
	3200 2550 3200 1950
Wire Wire Line
	3200 1950 3000 1950
$Comp
L Device:C C?
U 1 1 608B88A5
P 2850 1950
F 0 "C?" V 2598 1950 50  0000 C CNN
F 1 "0.1 uF" V 2689 1950 50  0000 C CNN
F 2 "" H 2888 1800 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 1950 2650 1950
Text HLabel 2650 1950 0    50   Input ~ 0
GND
Wire Wire Line
	3200 1950 3200 1900
Text HLabel 3200 1900 1    50   Input ~ 0
+3V3
Connection ~ 3200 1950
Wire Wire Line
	3100 2400 3100 2350
Text HLabel 3100 2350 1    50   Input ~ 0
+3V3
Connection ~ 3100 2400
$Comp
L Device:C C?
U 1 1 608BA30F
P 1150 2550
F 0 "C?" V 898 2550 50  0000 C CNN
F 1 "15 pF" V 989 2550 50  0000 C CNN
F 2 "" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 608BA888
P 1150 2950
F 0 "C?" V 898 2950 50  0000 C CNN
F 1 "15 pF" V 989 2950 50  0000 C CNN
F 2 "" H 1188 2800 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 2950 1450 2950
Wire Wire Line
	1450 2950 1450 2900
Connection ~ 1450 2950
Wire Wire Line
	2300 2850 2050 2850
$Comp
L Device:Crystal Y?
U 1 1 608B96AD
P 1450 2750
F 0 "Y?" V 1404 2881 50  0000 L CNN
F 1 "32.768 kHz" V 1495 2881 50  0000 L CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2600 1450 2550
Wire Wire Line
	1450 2550 1300 2550
Wire Wire Line
	1450 2550 2050 2550
Connection ~ 1450 2550
Wire Wire Line
	1000 2550 950  2550
Wire Wire Line
	950  2550 950  2950
Wire Wire Line
	950  2950 1000 2950
Wire Wire Line
	950  2950 950  3000
Connection ~ 950  2950
Text HLabel 950  3000 3    50   Input ~ 0
GND
Wire Wire Line
	3200 6350 3200 6400
Text HLabel 3200 6400 3    50   Input ~ 0
GND
Wire Wire Line
	3400 6350 3400 6400
Text HLabel 3400 6400 3    50   Input ~ 0
GND
Wire Wire Line
	2300 5950 2250 5950
Text HLabel 2250 5950 0    50   Input ~ 0
nRESET
Wire Wire Line
	2050 2550 2050 2850
Wire Wire Line
	1450 2950 2300 2950
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 608BD287
P 6850 4950
F 0 "J?" H 6768 5567 50  0000 C CNN
F 1 "Conn_01x10" H 6768 5476 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6650 4550
Text HLabel 6600 4550 0    50   Input ~ 0
+3V3
Text HLabel 6600 4650 0    50   Input ~ 0
SWDIO
Text HLabel 6600 4750 0    50   Input ~ 0
GND
Text HLabel 6150 4850 0    50   Input ~ 0
SWCLK
Text HLabel 6600 4950 0    50   Input ~ 0
GND
Text HLabel 5650 5450 0    50   Input ~ 0
nRESET
Wire Wire Line
	6600 4650 6650 4650
Wire Wire Line
	6600 4750 6650 4750
Wire Wire Line
	6600 4950 6650 4950
Text HLabel 2250 5750 0    50   Input ~ 0
SWDIO
Wire Wire Line
	2250 5750 2300 5750
Text HLabel 2250 5650 0    50   Input ~ 0
SWCLK
Wire Wire Line
	2250 5650 2300 5650
$Comp
L Device:R R?
U 1 1 608C6EEC
P 6200 4450
F 0 "R?" H 6270 4496 50  0000 L CNN
F 1 "2.2 K" H 6270 4405 50  0000 L CNN
F 2 "" V 6130 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4850
Wire Wire Line
	6200 4850 6150 4850
Wire Wire Line
	6650 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4250 6200 4300
Text HLabel 6200 4250 1    50   Input ~ 0
+3V3
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6400 1800 6450 1800
Wire Wire Line
	6400 1700 6450 1700
Wire Wire Line
	6400 1600 6450 1600
Wire Wire Line
	6400 1500 6450 1500
Wire Wire Line
	6850 2450 6850 2400
Wire Wire Line
	6950 2450 6950 2400
Wire Wire Line
	7050 2450 7050 2400
Wire Wire Line
	6950 1250 6950 1300
Text HLabel 6950 1250 1    50   Input ~ 0
+3V3
Text HLabel 6950 2450 3    50   Input ~ 0
GND
Text HLabel 6850 2450 3    50   Input ~ 0
GND
Text HLabel 7050 2450 3    50   Input ~ 0
GND
Text HLabel 6400 1500 0    50   Input ~ 0
SCK
Text HLabel 6400 1600 0    50   Input ~ 0
MOSI
Text HLabel 6400 1700 0    50   Input ~ 0
MISO
Text HLabel 6400 1800 0    50   Input ~ 0
NSS
Text HLabel 6400 2000 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	7500 2200 7450 2200
Text HLabel 7500 2200 2    50   Input ~ 0
RFM_INT
Wire Wire Line
	2250 4950 2300 4950
Wire Wire Line
	2250 4750 2300 4750
Wire Wire Line
	2250 4050 2300 4050
Wire Wire Line
	4350 3250 4300 3250
Wire Wire Line
	4350 3350 4300 3350
Text HLabel 4350 3350 2    50   Input ~ 0
SCK
Text HLabel 4350 3250 2    50   Input ~ 0
MOSI
Text HLabel 2250 4050 0    50   Input ~ 0
MISO
Text HLabel 2250 4750 0    50   Input ~ 0
NSS
Text HLabel 2250 4950 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	5650 5450 5700 5450
$Comp
L Device:R R?
U 1 1 608DF9D7
P 5700 5050
F 0 "R?" H 5770 5096 50  0000 L CNN
F 1 "2.2 K" H 5770 5005 50  0000 L CNN
F 2 "" V 5630 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5450
Wire Wire Line
	5700 4850 5700 4900
Text HLabel 5700 4850 1    50   Input ~ 0
+3V3
Connection ~ 5700 5450
Wire Wire Line
	5700 5450 6650 5450
Text HLabel 2250 4850 0    50   Input ~ 0
RFM_INT
Wire Wire Line
	2250 4850 2300 4850
$EndSCHEMATC
