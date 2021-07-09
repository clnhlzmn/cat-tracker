EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L RF_Module:RFM95W-915S2 U4
U 1 1 608B39CE
P 13200 2300
F 0 "U4" H 12850 2750 50  0000 C CNN
F 1 "RFM95W-915S2" H 13550 2750 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 9900 3950 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 9900 3950 50  0001 C CNN
F 4 "RF Solutions" H 13200 2300 50  0001 C CNN "mfg1"
F 5 "RFM95W-915S2" H 13200 2300 50  0001 C CNN "mfg1pn"
	1    13200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608B573D
P 2050 4250
F 0 "C1" V 1798 4250 50  0000 C CNN
F 1 "1 uF" V 1889 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4100 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
F 4 "TDK" H 2050 4250 50  0001 C CNN "mfg1"
F 5 "CGA3E1X7R1C105K080AC" H 2050 4250 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 1 uF, 16 V, X7R, 0603" H 2050 4250 50  0001 C CNN "description"
	1    2050 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 4250 1850 4250
Text HLabel 1850 4250 0    50   Input ~ 0
GND
Wire Wire Line
	2200 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4400
Wire Wire Line
	2850 4400 2850 4250
Wire Wire Line
	2850 4250 2900 4250
$Comp
L Device:C C5
U 1 1 608B6715
P 3050 4250
F 0 "C5" V 2798 4250 50  0000 C CNN
F 1 "0.1 uF" V 2889 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4100 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
F 4 "KEMET" H 3050 4250 50  0001 C CNN "mfg1"
F 5 "C0603C104M4RAC7411" H 3050 4250 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 0.1 uF, 16 V, X7R, 0603" H 3050 4250 50  0001 C CNN "description"
	1    3050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4250 3250 4250
Text HLabel 3250 4250 2    50   Input ~ 0
GND
$Comp
L cat-tracker-board-rescue:Ferrite_Bead-Device FB1
U 1 1 608B69C1
P 3050 3350
F 0 "FB1" V 2776 3350 50  0000 C CNN
F 1 "Ferrite_Bead" V 2867 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2980 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
F 4 "Murata Electronics" H 3050 3350 50  0001 C CNN "mfg1"
F 5 "BLM18AG151SN1D" H 3050 3350 50  0001 C CNN "mfg1pn"
F 6 "Ferrite Bead, 150 Ohm, 750 mA, 0603" H 3050 3350 50  0001 C CNN "description"
	1    3050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3350 2850 3350
Wire Wire Line
	3200 3350 3250 3350
Text HLabel 3250 3350 2    50   Input ~ 0
VDD
Wire Wire Line
	2450 4400 2450 3800
Wire Wire Line
	2450 3800 2400 3800
$Comp
L Device:C C3
U 1 1 608B88A5
P 2250 3800
F 0 "C3" V 1998 3800 50  0000 C CNN
F 1 "0.1 uF" V 2089 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3650 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
F 4 "KEMET" H 2250 3800 50  0001 C CNN "mfg1"
F 5 "C0603C104M4RAC7411" H 2250 3800 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 0.1 uF, 16 V, X7R, 0603" H 2250 3800 50  0001 C CNN "description"
	1    2250 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3800 2050 3800
Text HLabel 2050 3800 0    50   Input ~ 0
GND
Connection ~ 2450 3800
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 608BD287
P 2000 1850
F 0 "J1" H 1918 2467 50  0000 C CNN
F 1 "Conn_01x10" H 1918 2376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
F 4 "Samtec" H 2000 1850 50  0001 C CNN "mfg1"
F 5 "FTSH-105-01-F-D-RA-K" H 2000 1850 50  0001 C CNN "mfg1pn"
	1    2000 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2200 1450
Text HLabel 2250 1450 2    50   Input ~ 0
+3V3
Text HLabel 2250 1550 2    50   Input ~ 0
SWDIO
Text HLabel 2250 1650 2    50   Input ~ 0
GND
Text HLabel 2700 1750 2    50   Input ~ 0
SWCLK
Text HLabel 2250 1850 2    50   Input ~ 0
GND
Text HLabel 3200 2350 2    50   Input ~ 0
nRESET
Wire Wire Line
	2250 1550 2200 1550
Wire Wire Line
	2250 1650 2200 1650
Wire Wire Line
	2250 1850 2200 1850
Text HLabel 1800 7800 0    50   Input ~ 0
SWDIO
Wire Wire Line
	1800 7800 1850 7800
Text HLabel 1800 7700 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1800 7700 1850 7700
$Comp
L Device:R R2
U 1 1 608C6EEC
P 2650 1350
F 0 "R2" H 2720 1396 50  0000 L CNN
F 1 "100k" H 2720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
F 4 "Panasonic" H 2650 1350 50  0001 C CNN "mfg1"
F 5 "ERJ-3EKF1003V" H 2650 1350 50  0001 C CNN "mfg1pn"
F 6 "Resistor, 100 kOhm, 0603" H 2650 1350 50  0001 C CNN "description"
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1750
Wire Wire Line
	2650 1750 2700 1750
Wire Wire Line
	2200 1750 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1150 2650 1200
Text HLabel 2650 1150 1    50   Input ~ 0
VDD
Wire Wire Line
	12650 2500 12700 2500
Wire Wire Line
	12650 2300 12700 2300
Wire Wire Line
	12650 2200 12700 2200
Wire Wire Line
	12650 2100 12700 2100
Wire Wire Line
	12650 2000 12700 2000
Wire Wire Line
	13100 2950 13100 2900
Wire Wire Line
	13200 2950 13200 2900
Wire Wire Line
	13300 2950 13300 2900
Wire Wire Line
	13200 1750 13200 1800
Text HLabel 13200 1750 1    50   Input ~ 0
VDD
Text HLabel 13200 2950 3    50   Input ~ 0
GND
Text HLabel 13100 2950 3    50   Input ~ 0
GND
Text HLabel 13300 2950 3    50   Input ~ 0
GND
Text HLabel 12650 2000 0    50   Input ~ 0
SCK
Text HLabel 12650 2100 0    50   Input ~ 0
MOSI
Text HLabel 12650 2200 0    50   Input ~ 0
MISO
Text HLabel 12650 2300 0    50   Input ~ 0
NSS
Text HLabel 12650 2500 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	13750 2700 13700 2700
Text HLabel 13750 2700 2    50   Input ~ 0
RFM_INT
Wire Wire Line
	1800 6200 1850 6200
Wire Wire Line
	1800 5700 1850 5700
Wire Wire Line
	1800 5800 1850 5800
Wire Wire Line
	1800 5500 1850 5500
Wire Wire Line
	1800 5600 1850 5600
Text HLabel 1800 5600 0    50   Input ~ 0
SCK
Text HLabel 1800 5500 0    50   Input ~ 0
MOSI
Text HLabel 1800 5800 0    50   Input ~ 0
MISO
Text HLabel 1800 5700 0    50   Input ~ 0
NSS
Text HLabel 1800 6200 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	3200 2350 3150 2350
$Comp
L Device:R R1
U 1 1 608DF9D7
P 3150 1950
F 0 "R1" H 3220 1996 50  0000 L CNN
F 1 "100k" H 3220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "Panasonic" H 3150 1950 50  0001 C CNN "mfg1"
F 5 "ERJ-3EKF1003V" H 3150 1950 50  0001 C CNN "mfg1pn"
F 6 "Resistor, 100 kOhm, 0603" H 3150 1950 50  0001 C CNN "description"
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2350
Wire Wire Line
	3150 1750 3150 1800
Text HLabel 3150 1750 1    50   Input ~ 0
VDD
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 2200 2350
Text HLabel 1800 6100 0    50   Input ~ 0
RFM_INT
Wire Wire Line
	1800 6100 1850 6100
Wire Wire Line
	2550 8200 2550 8250
Text HLabel 2550 8250 3    50   Input ~ 0
GND
Wire Wire Line
	1850 8000 1800 8000
Text HLabel 1800 8000 0    50   Input ~ 0
nRESET
$Comp
L Device:C C2
U 1 1 608FFFA6
P 2250 3350
F 0 "C2" V 1998 3350 50  0000 C CNN
F 1 "10 uF" V 2089 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3200 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
F 4 "Taiyo Yuden" H 2250 3350 50  0001 C CNN "mfg1"
F 5 "EMK107BBJ106MA-T" H 2250 3350 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 10 uF, 16 V, X5R, 0603" H 2250 3350 50  0001 C CNN "description"
	1    2250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3800
Connection ~ 2450 3350
Wire Wire Line
	2100 3350 2050 3350
Text HLabel 2050 3350 0    50   Input ~ 0
GND
Connection ~ 2850 4250
Wire Wire Line
	2850 3350 2850 3800
$Comp
L Device:C C4
U 1 1 6090DD7B
P 3050 3800
F 0 "C4" V 2798 3800 50  0000 C CNN
F 1 "10 uF" V 2889 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3650 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
F 4 "Taiyo Yuden" H 3050 3800 50  0001 C CNN "mfg1"
F 5 "EMK107BBJ106MA-T" H 3050 3800 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 10 uF, 16 V, X5R, 0603" H 3050 3800 50  0001 C CNN "description"
	1    3050 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 3800 3250 3800
Text HLabel 3250 3800 2    50   Input ~ 0
GND
Wire Wire Line
	2850 3800 2900 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2850 4250
Wire Wire Line
	6800 2400 6800 2350
Wire Wire Line
	6700 2400 6700 2350
Text HLabel 6700 2400 3    50   Input ~ 0
GND
Text HLabel 6800 2400 3    50   Input ~ 0
GND
Wire Wire Line
	7150 2050 7100 2050
Wire Wire Line
	7150 1950 7100 1950
Text HLabel 7150 2050 2    50   Input ~ 0
USBD-
Text HLabel 7150 1950 2    50   Input ~ 0
USBD+
Wire Wire Line
	7150 1750 7100 1750
Text HLabel 7150 1750 2    50   Input ~ 0
VUSB
Wire Wire Line
	1800 6300 1850 6300
Text HLabel 1800 6300 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	1800 6400 1850 6400
Text HLabel 1800 6400 0    50   Input ~ 0
GPS_EN
Wire Wire Line
	13700 2000 14100 2000
Wire Wire Line
	8100 2300 8100 2350
Text HLabel 8100 2300 1    50   Input ~ 0
VUSB
Wire Wire Line
	8100 3350 8100 3400
Text HLabel 8100 3400 3    50   Input ~ 0
GND
$Comp
L Power_Protection:PRTR5V0U2X D4
U 1 1 608FDA26
P 8100 2850
F 0 "D4" H 8300 3200 50  0000 L CNN
F 1 "PRTR5V0U2X" H 8300 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8160 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 8160 2850 50  0001 C CNN
F 4 "Nexperia" H 8100 2850 50  0001 C CNN "mfg1"
F 5 "PRTR5V0U2X,215" H 8100 2850 50  0001 C CNN "mfg1pn"
F 6 "TVS, dual, 5.5 V, SOT-143B-4" H 8100 2850 50  0001 C CNN "description"
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 6095446A
P 7250 8100
F 0 "BT1" H 7358 8146 50  0000 L CNN
F 1 "ASR00007" H 7358 8055 50  0000 L CNN
F 2 "colinholzman:TinyCircuits_ASR00007" V 7250 8160 50  0001 C CNN
F 3 "~" V 7250 8160 50  0001 C CNN
F 4 "TinyCircuits" H 7250 8100 50  0001 C CNN "mfg1"
F 5 "ASR00007" H 7250 8100 50  0001 C CNN "mfg1pn"
F 6 "23x25x5.5 mm, 290 mAh, li-ion" H 7250 8100 50  0001 C CNN "description"
	1    7250 8100
	1    0    0    -1  
$EndComp
Text HLabel 10300 7950 0    50   Input ~ 0
VBAT
Wire Wire Line
	10300 7950 10350 7950
$Comp
L Switch:SW_SPDT SW1
U 1 1 60C01EB4
P 10550 7950
F 0 "SW1" H 10550 8235 50  0000 C CNN
F 1 "PCM12SMTR" H 10550 8144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10550 7950 50  0001 C CNN
F 3 "~" H 10550 7950 50  0001 C CNN
F 4 "C&K" H 10550 7950 50  0001 C CNN "mfg1"
F 5 "PCM12SMTR" H 10550 7950 50  0001 C CNN "mfg1pn"
	1    10550 7950
	1    0    0    -1  
$EndComp
Text HLabel 11700 8050 2    50   Input ~ 0
VDD
$Comp
L cat-tracker-board-rescue:L80-R-RF_GPS U3
U 1 1 60E2275D
P 13750 5350
F 0 "U3" H 13400 5800 50  0000 C CNN
F 1 "L80-R" H 13400 4900 50  0000 C CNN
F 2 "RF_GPS:Quectel_L80-R" H 13750 4450 50  0001 C CNN
F 3 "https://www.quectel.com/UploadImage/Downlad/Quectel_L80-R_Hardware_Design_V1.2.pdf" H 13750 5350 50  0001 C CNN
F 4 "Quectel" H 13750 5350 50  0001 C CNN "mfg1"
F 5 "L80RE-M37" H 13750 5350 50  0001 C CNN "mfg1pn"
	1    13750 5350
	-1   0    0    -1  
$EndComp
$Comp
L colinholzman:MCP7383*-*-MC U5
U 1 1 60E3AA2D
P 7850 5000
F 0 "U5" H 7850 5415 50  0000 C CNN
F 1 "MCP73831-2ACI/MC" H 7850 5324 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8_2x2mm_P0.5mm" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
F 4 "Microchip" H 7850 5000 50  0001 C CNN "mfg1"
F 5 "MCP73831-2ACI/MC" H 7850 5000 50  0001 C CNN "mfg1pn"
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7500 5050
Wire Wire Line
	7450 5150 7500 5150
Wire Wire Line
	7450 4850 7500 4850
Wire Wire Line
	7450 4950 7500 4950
Wire Wire Line
	8200 5050 8250 5050
Text HLabel 8250 5050 2    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 60E4853F
P 6100 5050
F 0 "C6" H 6215 5096 50  0000 L CNN
F 1 "4.7 uF" H 6215 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4900 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
F 4 "TDK" H 6100 5050 50  0001 C CNN "mfg1"
F 5 "C1608X5R1C475K080AE" H 6100 5050 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 4.7 uF, 16 V, X5R, 0603" H 6100 5050 50  0001 C CNN "description"
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6100 4850
Text HLabel 6100 4800 1    50   Input ~ 0
VUSB
Wire Wire Line
	6100 5200 6100 5250
Text HLabel 6100 5250 3    50   Input ~ 0
GND
$Comp
L Device:C C7
U 1 1 60E4E50A
P 7350 5350
F 0 "C7" H 7465 5396 50  0000 L CNN
F 1 "4.7 uF" H 7465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 5200 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
F 4 "TDK" H 7350 5350 50  0001 C CNN "mfg1"
F 5 "C1608X5R1C475K080AE" H 7350 5350 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 4.7 uF, 16 V, X5R, 0603" H 7350 5350 50  0001 C CNN "description"
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5500 7350 5550
Text HLabel 7350 5550 3    50   Input ~ 0
GND
$Comp
L Device:R R6
U 1 1 60E535B5
P 8800 5100
F 0 "R6" H 8870 5146 50  0000 L CNN
F 1 "14K" H 8870 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
F 4 "Yageo" H 8800 5100 50  0001 C CNN "mfg1"
F 5 "RC0603FR-0714KL" H 8800 5100 50  0001 C CNN "mfg1pn"
F 6 "Resistor, 14 kOhm, 0603" H 8800 5100 50  0001 C CNN "description"
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 8800 5300
Text HLabel 8800 5300 3    50   Input ~ 0
GND
Wire Wire Line
	8800 4950 8800 4850
Wire Wire Line
	8800 4850 8200 4850
Wire Wire Line
	7450 4950 7450 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	7450 5050 7450 5150
Wire Wire Line
	7350 5150 7450 5150
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7350 5200
Connection ~ 7450 5150
Wire Wire Line
	7300 5150 7350 5150
Text HLabel 7300 5150 0    50   Input ~ 0
VBAT
$Comp
L Diode:1.5KExxA D1
U 1 1 60E8FB15
P 6550 5050
F 0 "D1" V 6504 5130 50  0000 L CNN
F 1 "PTVS5V0S1UTR,115" V 6595 5130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 4850 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
F 4 "Nexperia" H 6550 5050 50  0001 C CNN "mfg1"
F 5 "PTVS5V0S1UTR,115" H 6550 5050 50  0001 C CNN "mfg1pn"
F 6 "TVS, 5 V, 400 W, SOD-123" H 6550 5050 50  0001 C CNN "description"
	1    6550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5200 6550 5250
Text HLabel 6550 5250 3    50   Input ~ 0
GND
Wire Wire Line
	6550 4900 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6100 4850
Wire Wire Line
	6550 4850 7450 4850
Connection ~ 7450 4850
$Comp
L Device:R R5
U 1 1 60EA1E99
P 8250 5750
F 0 "R5" H 8320 5796 50  0000 L CNN
F 1 "750" H 8320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 5750 50  0001 C CNN
F 3 "~" H 8250 5750 50  0001 C CNN
F 4 "Yageo" H 8250 5750 50  0001 C CNN "mfg1"
F 5 "AC0603JR-07750RL" H 8250 5750 50  0001 C CNN "mfg1pn"
F 6 "Resistor, 750 Ohm, 0603" H 8250 5750 50  0001 C CNN "description"
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60EA4C3A
P 8250 5400
F 0 "D2" V 8197 5480 50  0000 L CNN
F 1 "LED" V 8288 5480 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
F 4 "Wurth Elektronik" H 8250 5400 50  0001 C CNN "mfg1"
F 5 "150060RS75000" H 8250 5400 50  0001 C CNN "mfg1pn"
F 6 "LED, red, 0603" H 8250 5400 50  0001 C CNN "description"
	1    8250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5250 8250 5150
Wire Wire Line
	8250 5150 8200 5150
Wire Wire Line
	8250 5600 8250 5550
Wire Wire Line
	8250 5950 8250 5900
Text HLabel 8250 5950 3    50   Input ~ 0
VUSB
Wire Wire Line
	11600 8050 11650 8050
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U6
U 1 1 60E5E54D
P 11300 8050
F 0 "U6" H 11300 8292 50  0000 C CNN
F 1 "MCP1700T-3602E/TT" H 11300 8201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 8275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 11300 8050 50  0001 C CNN
F 4 "Microchip" H 11300 8050 50  0001 C CNN "mfg1"
F 5 "MCP1700T-3602E/TT" H 11300 8050 50  0001 C CNN "mfg1pn"
	1    11300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8050 10800 8050
Wire Wire Line
	11300 8350 11300 8400
Text HLabel 11300 8400 3    50   Input ~ 0
GND
Text HLabel 2450 3300 1    50   Input ~ 0
VDD
Wire Wire Line
	2450 3300 2450 3350
$Comp
L Device:C C9
U 1 1 60E98BA9
P 10800 8250
F 0 "C9" H 10915 8296 50  0000 L CNN
F 1 "1 uF" H 10915 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 8100 50  0001 C CNN
F 3 "~" H 10800 8250 50  0001 C CNN
F 4 "TDK" H 10800 8250 50  0001 C CNN "mfg1"
F 5 "CGA3E1X7R1C105K080AC" H 10800 8250 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 1 uF, 16 V, X7R, 0603" H 10800 8250 50  0001 C CNN "description"
	1    10800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8100 10800 8050
Connection ~ 10800 8050
Wire Wire Line
	10800 8050 11000 8050
Wire Wire Line
	10800 8400 10800 8450
Text HLabel 10800 8450 3    50   Input ~ 0
GND
$Comp
L Device:C C10
U 1 1 60EA6B30
P 11650 8250
F 0 "C10" H 11765 8296 50  0000 L CNN
F 1 "1 uF" H 11765 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11688 8100 50  0001 C CNN
F 3 "~" H 11650 8250 50  0001 C CNN
F 4 "TDK" H 11650 8250 50  0001 C CNN "mfg1"
F 5 "CGA3E1X7R1C105K080AC" H 11650 8250 50  0001 C CNN "mfg1pn"
F 6 "MLCC, 1 uF, 16 V, X7R, 0603" H 11650 8250 50  0001 C CNN "description"
	1    11650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8100 11650 8050
Wire Wire Line
	11650 8400 11650 8450
Text HLabel 11650 8450 3    50   Input ~ 0
GND
Connection ~ 11650 8050
Wire Wire Line
	11650 8050 11700 8050
Wire Notes Line
	9200 6950 9200 9250
Wire Notes Line
	9200 9250 5600 9250
Wire Notes Line
	5600 9250 5600 6950
Wire Notes Line
	5600 6950 9200 6950
Text Notes 6100 7050 0    50   ~ 0
Battery and protection
Wire Notes Line
	9800 7400 12150 7400
Wire Notes Line
	12150 7400 12150 8850
Wire Notes Line
	12150 8850 9800 8850
Wire Notes Line
	9800 8850 9800 7400
Text Notes 10000 7500 0    50   ~ 0
VDD regulator and power switch
Wire Notes Line
	5900 4150 9150 4150
Wire Notes Line
	9150 4150 9150 6350
Wire Notes Line
	9150 6350 5900 6350
Wire Notes Line
	5900 6350 5900 4150
Text Notes 6100 4250 0    50   ~ 0
Charger
Wire Notes Line
	9050 1000 9050 3650
Wire Notes Line
	9050 3650 5950 3650
Wire Notes Line
	5950 3650 5950 1000
Wire Notes Line
	5950 1000 9050 1000
Text Notes 6050 1100 0    50   ~ 0
USB C connector and protection
Wire Notes Line
	12000 1350 15150 1350
Wire Notes Line
	15150 1350 15150 3300
Wire Notes Line
	15150 3300 12000 3300
Wire Notes Line
	12000 3300 12000 1350
Wire Notes Line
	15150 3900 15150 6200
Wire Notes Line
	15150 6200 12000 6200
Wire Notes Line
	12000 6200 12000 3900
Wire Notes Line
	12000 3900 15150 3900
Text Notes 12100 4000 0    50   ~ 0
GPS
Text Notes 12150 1450 0    50   ~ 0
LoRa
$Comp
L Connector:USB_B_Micro J3
U 1 1 60E667A5
P 6800 1950
F 0 "J3" H 6857 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 6857 2326 50  0000 C CNN
F 2 "colinholzman:USB_Micro-B_Amphenol_10118192_Horizontal" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
F 4 "Amphenol" H 6800 1950 50  0001 C CNN "mfg1"
F 5 "10118192-0001LF" H 6800 1950 50  0001 C CNN "mfg1pn"
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7850 7250 7900
Text HLabel 7250 7850 1    50   Input ~ 0
VBAT
Text HLabel 7250 8350 3    50   Input ~ 0
GND
Wire Wire Line
	7250 8350 7250 8300
$Comp
L cat-tracker-board-rescue:ATSAMD21E18A-M-MCU_Microchip_SAMD U1
U 1 1 60E817D0
P 2550 6300
F 0 "U1" H 3194 6346 50  0000 L CNN
F 1 "ATSAMD21E18A-M" H 3194 6255 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3900 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2550 6300 50  0001 C CNN
F 4 "Microchip" H 2550 6300 50  0001 C CNN "mfg1"
F 5 "ATSAMD21E***-M**" H 2550 6300 50  0001 C CNN "mfg1pn"
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Si3443 Q1
U 1 1 60E6BE86
P 13750 4600
F 0 "Q1" H 13955 4554 50  0000 L CNN
F 1 "SI3443DDV-T1-GE3" H 13955 4645 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 13950 4700 50  0001 C CNN
F 3 "~" H 13750 4600 50  0001 C CNN
F 4 "Vishay Semiconductors" H 13750 4600 50  0001 C CNN "mfg1"
F 5 "SI3443DDV-T1-GE3" H 13750 4600 50  0001 C CNN "mfg1pn"
	1    13750 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	13850 4850 13850 4800
Wire Wire Line
	13850 4350 13850 4400
Text HLabel 13850 4350 1    50   Input ~ 0
VDD
$Comp
L Device:R R3
U 1 1 60EADECE
P 13500 4400
F 0 "R3" H 13570 4446 50  0000 L CNN
F 1 "100k" H 13570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13430 4400 50  0001 C CNN
F 3 "~" H 13500 4400 50  0001 C CNN
F 4 "Panasonic" H 13500 4400 50  0001 C CNN "mfg1"
F 5 "ERJ-3EKF1003V" H 13500 4400 50  0001 C CNN "mfg1pn"
F 6 "Resistor, 100 kOhm, 0603" H 13500 4400 50  0001 C CNN "description"
	1    13500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4600 13500 4550
Wire Wire Line
	13550 4600 13500 4600
Wire Wire Line
	13500 4200 13500 4250
Text HLabel 13500 4200 1    50   Input ~ 0
VDD
Wire Wire Line
	13450 4600 13500 4600
Connection ~ 13500 4600
Text HLabel 13450 4600 0    50   Input ~ 0
GPS_EN
Wire Wire Line
	13600 4800 13650 4800
Text HLabel 13600 4800 0    50   Input ~ 0
VDD
Wire Wire Line
	13650 4800 13650 4850
Wire Wire Line
	13750 5900 13750 5850
Text HLabel 13750 5900 3    50   Input ~ 0
GND
Wire Wire Line
	13200 5550 13250 5550
Text HLabel 13200 5550 0    50   Input ~ 0
GPS_nRESET
Wire Wire Line
	13200 5450 13250 5450
Text HLabel 13200 5450 0    50   Input ~ 0
GPS_1PPS
Wire Wire Line
	1800 6600 1850 6600
Text HLabel 1800 6600 0    50   Input ~ 0
GPS_nRESET
Wire Wire Line
	1800 6900 1850 6900
Text HLabel 1800 6900 0    50   Input ~ 0
GPS_1PPS
Wire Wire Line
	13200 5250 13250 5250
Text HLabel 13200 5250 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	13200 5150 13250 5150
Text HLabel 13200 5150 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	1800 6500 1850 6500
Text HLabel 1800 6500 0    50   Input ~ 0
GPS_RX
Text Notes 800  6340 0    50   ~ 0
SERCOM1 PAD0
Text Notes 800  6540 0    50   ~ 0
SERCOM1 PAD2
Text Notes 1000 5700 0    50   ~ 0
SERCOM0
$Comp
L Device:Antenna AE1
U 1 1 60F07981
P 14300 2000
F 0 "AE1" V 14254 2130 50  0000 L CNN
F 1 "Antenna" V 14345 2130 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA416_868MHz_915MHz" H 14300 2000 50  0001 C CNN
F 3 "~" H 14300 2000 50  0001 C CNN
	1    14300 2000
	0    1    1    0   
$EndComp
Text HLabel 7550 2850 0    50   Input ~ 0
USBD-
Text HLabel 8650 2850 2    50   Input ~ 0
USBD+
Wire Wire Line
	7550 2850 7600 2850
Wire Wire Line
	8600 2850 8650 2850
Wire Wire Line
	1800 7100 1850 7100
Wire Wire Line
	1800 7200 1850 7200
Text HLabel 1800 7100 0    50   Input ~ 0
USBD-
Text HLabel 1800 7200 0    50   Input ~ 0
USBD+
$EndSCHEMATC
