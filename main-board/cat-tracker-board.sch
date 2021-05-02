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
P 13900 4550
F 0 "U4" H 13550 5000 50  0000 C CNN
F 1 "RFM95W-915S2" H 14250 5000 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 10600 6200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 10600 6200 50  0001 C CNN
F 4 "RF Solutions" H 13900 4550 50  0001 C CNN "mfg1"
F 5 "RFM95W-915S2" H 13900 4550 50  0001 C CNN "mfg1pn"
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608B573D
P 1850 2700
F 0 "C1" V 1598 2700 50  0000 C CNN
F 1 "1 uF" V 1689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 2550 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1850 2700 50  0001 C CNN "mfg1"
F 5 "CL21B105KBFNNNG" H 1850 2700 50  0001 C CNN "mfg1pn"
	1    1850 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 2700 1650 2700
Text HLabel 1650 2700 0    50   Input ~ 0
GND
Wire Wire Line
	2000 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2650 2850 2650 2700
Wire Wire Line
	2650 2700 2700 2700
$Comp
L Device:C C5
U 1 1 608B6715
P 2850 2700
F 0 "C5" V 2598 2700 50  0000 C CNN
F 1 "0.1 uF" V 2689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2550 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
F 4 "AVX" H 2850 2700 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 2850 2700 50  0001 C CNN "mfg1pn"
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3050 2700
Text HLabel 3050 2700 2    50   Input ~ 0
GND
$Comp
L Device:Ferrite_Bead FB1
U 1 1 608B69C1
P 2850 1800
F 0 "FB1" V 2576 1800 50  0000 C CNN
F 1 "Ferrite_Bead" V 2667 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
F 4 "Murata Electronics" H 2850 1800 50  0001 C CNN "mfg1"
F 5 "BLM21AG151SN1D" H 2850 1800 50  0001 C CNN "mfg1pn"
	1    2850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1800 2650 1800
Wire Wire Line
	3000 1800 3050 1800
Text HLabel 3050 1800 2    50   Input ~ 0
+3V3
Wire Wire Line
	2250 2850 2250 2250
Wire Wire Line
	2250 2250 2200 2250
$Comp
L Device:C C3
U 1 1 608B88A5
P 2050 2250
F 0 "C3" V 1798 2250 50  0000 C CNN
F 1 "0.1 uF" V 1889 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2100 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
F 4 "AVX" H 2050 2250 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 2050 2250 50  0001 C CNN "mfg1pn"
	1    2050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 2250 1850 2250
Text HLabel 1850 2250 0    50   Input ~ 0
GND
Text HLabel 2250 1750 1    50   Input ~ 0
+3V3
Connection ~ 2250 2250
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 608BD287
P 5500 2300
F 0 "J1" H 5418 2917 50  0000 C CNN
F 1 "Conn_01x10" H 5418 2826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
F 4 "Samtec" H 5500 2300 50  0001 C CNN "mfg1"
F 5 "FTSH-105-01-F-D-RA-K" H 5500 2300 50  0001 C CNN "mfg1pn"
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5300 1900
Text HLabel 5250 1900 0    50   Input ~ 0
+3V3
Text HLabel 5250 2000 0    50   Input ~ 0
SWDIO
Text HLabel 5250 2100 0    50   Input ~ 0
GND
Text HLabel 4800 2200 0    50   Input ~ 0
SWCLK
Text HLabel 5250 2300 0    50   Input ~ 0
GND
Text HLabel 4300 2800 0    50   Input ~ 0
nRESET
Wire Wire Line
	5250 2000 5300 2000
Wire Wire Line
	5250 2100 5300 2100
Wire Wire Line
	5250 2300 5300 2300
Text HLabel 1600 6250 0    50   Input ~ 0
SWDIO
Wire Wire Line
	1600 6250 1650 6250
Text HLabel 1600 6150 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1600 6150 1650 6150
$Comp
L Device:R R2
U 1 1 608C6EEC
P 4850 1800
F 0 "R2" H 4920 1846 50  0000 L CNN
F 1 "100k" H 4920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
F 4 "Vishay / Dale" H 4850 1800 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 4850 1800 50  0001 C CNN "mfg1pn"
	1    4850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 2200
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	5300 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 1600 4850 1650
Text HLabel 4850 1600 1    50   Input ~ 0
+3V3
Wire Wire Line
	13350 4750 13400 4750
Wire Wire Line
	13350 4550 13400 4550
Wire Wire Line
	13350 4450 13400 4450
Wire Wire Line
	13350 4350 13400 4350
Wire Wire Line
	13350 4250 13400 4250
Wire Wire Line
	13800 5200 13800 5150
Wire Wire Line
	13900 5200 13900 5150
Wire Wire Line
	14000 5200 14000 5150
Wire Wire Line
	13900 4000 13900 4050
Text HLabel 13900 4000 1    50   Input ~ 0
+3V3
Text HLabel 13900 5200 3    50   Input ~ 0
GND
Text HLabel 13800 5200 3    50   Input ~ 0
GND
Text HLabel 14000 5200 3    50   Input ~ 0
GND
Text HLabel 13350 4250 0    50   Input ~ 0
SCK
Text HLabel 13350 4350 0    50   Input ~ 0
MOSI
Text HLabel 13350 4450 0    50   Input ~ 0
MISO
Text HLabel 13350 4550 0    50   Input ~ 0
NSS
Text HLabel 13350 4750 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	14450 4950 14400 4950
Text HLabel 14450 4950 2    50   Input ~ 0
RFM_INT
Wire Wire Line
	1600 3450 1650 3450
Wire Wire Line
	1600 4150 1650 4150
Wire Wire Line
	1600 4250 1650 4250
Wire Wire Line
	1600 3950 1650 3950
Wire Wire Line
	1600 4050 1650 4050
Text HLabel 1600 4050 0    50   Input ~ 0
SCK
Text HLabel 1600 3950 0    50   Input ~ 0
MOSI
Text HLabel 1600 4250 0    50   Input ~ 0
MISO
Text HLabel 1600 4150 0    50   Input ~ 0
NSS
Text HLabel 1600 3450 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	4300 2800 4350 2800
$Comp
L Device:R R1
U 1 1 608DF9D7
P 4350 2400
F 0 "R1" H 4420 2446 50  0000 L CNN
F 1 "100k" H 4420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
F 4 "Vishay / Dale" H 4350 2400 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 4350 2400 50  0001 C CNN "mfg1pn"
	1    4350 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4350 2800
Wire Wire Line
	4350 2200 4350 2250
Text HLabel 4350 2200 1    50   Input ~ 0
+3V3
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 5300 2800
Text HLabel 1600 3350 0    50   Input ~ 0
RFM_INT
Wire Wire Line
	1600 3350 1650 3350
Wire Wire Line
	2350 6650 2350 6700
Text HLabel 2350 6700 3    50   Input ~ 0
GND
Wire Wire Line
	1650 6450 1600 6450
Text HLabel 1600 6450 0    50   Input ~ 0
nRESET
$Comp
L MCU_Microchip_SAMD:ATSAMD21E18A-A U1
U 1 1 608CAFAA
P 2350 4750
F 0 "U1" H 2980 4796 50  0000 L CNN
F 1 "ATSAMD21E18A-A" H 2980 4705 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2350 4750 50  0001 C CNN
F 4 "Microchip" H 2350 4750 50  0001 C CNN "mfg1"
F 5 "ATSAMD21E18A-AU" H 2350 4750 50  0001 C CNN "mfg1pn"
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1650 5550
Wire Wire Line
	1600 5650 1650 5650
Text HLabel 1600 5550 0    50   Input ~ 0
USBDM
Text HLabel 1600 5650 0    50   Input ~ 0
USBDP
$Comp
L Device:C C2
U 1 1 608FFFA6
P 2050 1800
F 0 "C2" V 1798 1800 50  0000 C CNN
F 1 "10 uF" V 1889 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2088 1650 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
F 4 "Taiyo Yuden" H 2050 1800 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 2050 1800 50  0001 C CNN "mfg1pn"
	1    2050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	2200 1800 2250 1800
Wire Wire Line
	2250 1800 2250 2250
Connection ~ 2250 1800
Wire Wire Line
	1900 1800 1850 1800
Text HLabel 1850 1800 0    50   Input ~ 0
GND
Connection ~ 2650 2700
Wire Wire Line
	2650 1800 2650 2250
$Comp
L Device:C C4
U 1 1 6090DD7B
P 2850 2250
F 0 "C4" V 2598 2250 50  0000 C CNN
F 1 "10 uF" V 2689 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2888 2100 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
F 4 "Taiyo Yuden" H 2850 2250 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 2850 2250 50  0001 C CNN "mfg1pn"
	1    2850 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2250 3050 2250
Text HLabel 3050 2250 2    50   Input ~ 0
GND
Wire Wire Line
	2650 2250 2700 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 60913954
P 14750 1750
F 0 "J2" H 14320 1689 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 14320 1598 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 14900 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 14900 1750 50  0001 C CNN
F 4 "Amphenol" H 14750 1750 50  0001 C CNN "mfg1"
F 5 "12401610E4#2A" H 14750 1750 50  0001 C CNN "mfg1pn"
	1    14750 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 2700 14750 2650
Wire Wire Line
	15050 2700 15050 2650
Text HLabel 15050 2700 3    50   Input ~ 0
GND
Text HLabel 14750 2700 3    50   Input ~ 0
GND
Wire Wire Line
	14100 1650 14150 1650
Wire Wire Line
	14100 1850 14150 1850
Text HLabel 14100 1650 0    50   Input ~ 0
USBDM
Text HLabel 14100 1850 0    50   Input ~ 0
USBDP
Wire Wire Line
	14100 1950 14150 1950
Text HLabel 14100 1950 0    50   Input ~ 0
USBDP
Wire Wire Line
	14100 1750 14150 1750
Text HLabel 14100 1750 0    50   Input ~ 0
USBDM
$Comp
L Device:R R9
U 1 1 6091DC73
P 13750 1350
F 0 "R9" V 13543 1350 50  0000 C CNN
F 1 "5.1k" V 13634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 1350 50  0001 C CNN
F 3 "~" H 13750 1350 50  0001 C CNN
F 4 "Yageo" H 13750 1350 50  0001 C CNN "mfg1"
F 5 "RC0805JR-075K1L" H 13750 1350 50  0001 C CNN "mfg1pn"
	1    13750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1350 13550 1350
Text HLabel 13550 1350 0    50   Input ~ 0
GND
$Comp
L Device:R R10
U 1 1 60920F65
P 13750 1450
F 0 "R10" V 13543 1450 50  0001 C CNN
F 1 "5.1k" V 13634 1450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 1450 50  0001 C CNN
F 3 "~" H 13750 1450 50  0001 C CNN
F 4 "Yageo" H 13750 1450 50  0001 C CNN "mfg1"
F 5 "RC0805JR-075K1L" H 13750 1450 50  0001 C CNN "mfg1pn"
	1    13750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1450 13550 1450
Text HLabel 13550 1450 0    50   Input ~ 0
GND
Wire Wire Line
	14100 1150 14150 1150
Text HLabel 14100 1150 0    50   Input ~ 0
VUSB
Wire Wire Line
	13900 1350 14150 1350
Wire Wire Line
	13900 1450 14150 1450
$Comp
L Regulator_Linear:LM3480-3.3 U2
U 1 1 6092B400
P 9400 2050
F 0 "U2" H 9400 2292 50  0000 C CNN
F 1 "LM3480-3.3" H 9400 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 2275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 9400 2050 50  0001 C CNN
F 4 "Texas Instruments" H 9400 2050 50  0001 C CNN "mfg1"
F 5 "LM3480IM3-3.3/NOPB" H 9400 2050 50  0001 C CNN "mfg1pn"
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9050 2050
Text HLabel 9000 2050 0    50   Input ~ 0
VUSB
Wire Wire Line
	9800 2050 9750 2050
Text HLabel 9800 2050 2    50   Input ~ 0
+3V3
Wire Wire Line
	9050 2400 9050 2450
Text HLabel 9050 2450 3    50   Input ~ 0
GND
$Comp
L Device:C C7
U 1 1 609409E5
P 9050 2250
F 0 "C7" V 8798 2250 50  0000 C CNN
F 1 "0.1 uF" V 8889 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2100 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
F 4 "AVX" H 9050 2250 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 9050 2250 50  0001 C CNN "mfg1pn"
	1    9050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 2100 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9100 2050
Wire Wire Line
	9750 2400 9750 2450
Text HLabel 9750 2450 3    50   Input ~ 0
GND
$Comp
L Device:C C8
U 1 1 60949DC6
P 9750 2250
F 0 "C8" H 9865 2204 50  0000 L CNN
F 1 "0.1 uF" H 9865 2295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 2100 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
F 4 "AVX" H 9750 2250 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 9750 2250 50  0001 C CNN "mfg1pn"
	1    9750 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 2100 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2050 9700 2050
Wire Wire Line
	9400 2350 9400 2400
Text HLabel 9400 2400 3    50   Input ~ 0
GND
$Comp
L Device:Battery BT1
U 1 1 6095446A
P 5800 4750
F 0 "BT1" V 5555 4750 50  0000 C CNN
F 1 "Battery" V 5646 4750 50  0000 C CNN
F 2 "cat-tracker-board:battery-board" V 5800 4810 50  0001 C CNN
F 3 "~" V 5800 4810 50  0001 C CNN
	1    5800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4750 5550 4750
Text HLabel 5550 4750 0    50   Input ~ 0
GND
Text HLabel 6050 4750 2    50   Input ~ 0
VBAT
Wire Wire Line
	6050 4750 6000 4750
$Comp
L colinholzman:Si3443 Q1
U 1 1 6095E177
P 6900 4850
F 0 "Q1" V 7242 4850 50  0000 C CNN
F 1 "SI3443DDV-T1-GE3" V 7151 4850 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7100 4950 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
F 4 "Vishay Semiconductors" H 6900 4850 50  0001 C CNN "mfg1"
F 5 "SI3443DDV-T1-GE3" H 6900 4850 50  0001 C CNN "mfg1pn"
	1    6900 4850
	0    1    -1   0   
$EndComp
Text HLabel 6650 4750 0    50   Input ~ 0
VBAT
Wire Wire Line
	6650 4750 6700 4750
$Comp
L Device:R R3
U 1 1 609619A3
P 6900 5300
F 0 "R3" H 6970 5346 50  0000 L CNN
F 1 "100k" H 6970 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
F 4 "Vishay / Dale" H 6900 5300 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 6900 5300 50  0001 C CNN "mfg1pn"
	1    6900 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 5100
Wire Wire Line
	6900 5450 6900 5500
Text HLabel 6900 5500 3    50   Input ~ 0
GND
Wire Wire Line
	6900 5100 6850 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6900 5150
Text HLabel 6850 5100 0    50   Input ~ 0
VUSB
Wire Wire Line
	7100 4750 7150 4750
Text HLabel 7150 4750 2    50   Input ~ 0
VBAT_SW
Text HLabel 10750 5900 0    50   Input ~ 0
VBAT_LVP
Wire Wire Line
	12000 6000 12050 6000
Text HLabel 12100 6000 2    50   Input ~ 0
+3V3
Wire Wire Line
	10800 6750 10800 6800
Text HLabel 10800 6800 3    50   Input ~ 0
GND
$Comp
L Device:C C9
U 1 1 609853E4
P 10800 6600
F 0 "C9" V 10548 6600 50  0000 C CNN
F 1 "10 uF" V 10639 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10838 6450 50  0001 C CNN
F 3 "~" H 10800 6600 50  0001 C CNN
F 4 "Taiyo Yuden" H 10800 6600 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 10800 6600 50  0001 C CNN "mfg1pn"
	1    10800 6600
	1    0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60989E09
P 11000 6200
F 0 "L1" V 10800 6200 50  0000 C CNN
F 1 "4.7 uH" V 10900 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 11000 6200 50  0001 C CNN
F 3 "~" H 11000 6200 50  0001 C CNN
F 4 "Taiyo Yuden" H 11000 6200 50  0001 C CNN "mfg1"
F 5 "LBC2518T4R7M" H 11000 6200 50  0001 C CNN "mfg1pn"
	1    11000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 6600 11600 6650
Text HLabel 11600 6650 3    50   Input ~ 0
GND
Wire Wire Line
	12050 6350 12050 6400
Text HLabel 12050 6400 3    50   Input ~ 0
GND
$Comp
L Device:C C10
U 1 1 60994D70
P 12050 6200
F 0 "C10" H 12165 6154 50  0000 L CNN
F 1 "10 uF" H 12165 6245 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12088 6050 50  0001 C CNN
F 3 "~" H 12050 6200 50  0001 C CNN
F 4 "Taiyo Yuden" H 12050 6200 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 12050 6200 50  0001 C CNN "mfg1pn"
	1    12050 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	12050 6050 12050 6000
Wire Wire Line
	10750 5900 10800 5900
Wire Wire Line
	11150 6200 11200 6200
Wire Wire Line
	10850 6200 10800 6200
Wire Wire Line
	10800 6200 10800 5900
Connection ~ 10800 5900
Wire Wire Line
	10800 5900 11150 5900
Wire Wire Line
	10800 6200 10800 6400
Wire Wire Line
	10800 6400 11200 6400
Connection ~ 10800 6200
Wire Wire Line
	10800 6450 10800 6400
Connection ~ 10800 6400
Connection ~ 12050 6000
Wire Wire Line
	12050 6000 12100 6000
Wire Wire Line
	11150 5900 11150 6000
Wire Wire Line
	11150 6000 11200 6000
$Comp
L colinholzman:TPS61097A-33DBVR U3
U 1 1 609EC946
P 11600 6100
F 0 "U3" H 11600 6467 50  0000 C CNN
F 1 "TPS61097A-33DBVR" H 11600 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11600 5200 50  0001 C CNN
F 3 "" H 11600 5950 50  0001 C CNN
F 4 "Texas Instruments" H 11600 6100 50  0001 C CNN "mfg1"
F 5 "TPS61097A-33DBVR" H 11600 6100 50  0001 C CNN "mfg1pn"
	1    11600 6100
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Si3443 Q4
U 1 1 608DDAD8
P 9600 5650
F 0 "Q4" H 9805 5604 50  0000 L CNN
F 1 "SI3443DDV-T1-GE3" H 9805 5695 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9800 5750 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
F 4 "Vishay Semiconductors" H 9600 5650 50  0001 C CNN "mfg1"
F 5 "SI3443DDV-T1-GE3" H 9600 5650 50  0001 C CNN "mfg1pn"
	1    9600 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 608E517F
P 9000 5150
F 0 "R6" H 9070 5196 50  0000 L CNN
F 1 "510k" H 9070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
F 4 "Panasonic" H 9000 5150 50  0001 C CNN "mfg1"
F 5 "ERJ-6GEYJ514V" H 9000 5150 50  0001 C CNN "mfg1pn"
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 608E5ED8
P 8550 5700
F 0 "R4" H 8620 5746 50  0000 L CNN
F 1 "270k" H 8620 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
F 4 "Panasonic" H 8550 5700 50  0001 C CNN "mfg1"
F 5 "ERJ-6GEYJ274V" H 8550 5700 50  0001 C CNN "mfg1pn"
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 608E6099
P 8550 6100
F 0 "R5" H 8620 6146 50  0000 L CNN
F 1 "100k" H 8620 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 6100 50  0001 C CNN
F 3 "~" H 8550 6100 50  0001 C CNN
F 4 "Vishay / Dale" H 8550 6100 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 8550 6100 50  0001 C CNN "mfg1pn"
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 608E62E0
P 9350 5150
F 0 "R7" H 9420 5196 50  0000 L CNN
F 1 "510k" H 9420 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
F 4 "Panasonic" H 9350 5150 50  0001 C CNN "mfg1"
F 5 "ERJ-6GEYJ514V" H 9350 5150 50  0001 C CNN "mfg1pn"
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 608E668F
P 9250 5900
F 0 "Q3" H 9441 5900 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9441 5855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 6000 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
F 4 "Diodes Incorporated" H 9250 5900 50  0001 C CNN "mfg1"
F 5 "MMBT4401-7-F" H 9250 5900 50  0001 C CNN "mfg1pn"
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 608E6F56
P 9100 5650
F 0 "Q2" H 9291 5650 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9291 5695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 5750 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
F 4 "Diodes Incorporated" H 9100 5650 50  0001 C CNN "mfg1"
F 5 "MMBT4403-7-F" H 9100 5650 50  0001 C CNN "mfg1pn"
	1    9100 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 608E7873
P 8350 5500
F 0 "C6" V 8098 5500 50  0000 C CNN
F 1 "0.1 uF" V 8189 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 5350 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
F 4 "AVX" H 8350 5500 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 8350 5500 50  0001 C CNN "mfg1pn"
	1    8350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 608EEF0B
P 8550 4950
F 0 "D1" V 8550 4870 50  0000 R CNN
F 1 "D" V 8505 4870 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
F 4 "Micro Commercial Components" H 8550 4950 50  0001 C CNN "mfg1"
F 5 "1N4148W-TP" H 8550 4950 50  0001 C CNN "mfg1pn"
	1    8550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5850 8550 5900
Wire Wire Line
	8550 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5850
Connection ~ 8550 5900
Wire Wire Line
	8550 5900 8550 5950
Wire Wire Line
	8550 5550 8550 5500
Wire Wire Line
	8500 5500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8550 5450
Wire Wire Line
	8550 5150 8550 5100
Wire Wire Line
	8550 4800 8550 4750
Wire Wire Line
	8550 4750 9000 4750
Wire Wire Line
	9000 4750 9000 5000
Wire Wire Line
	9000 5300 9000 5450
Wire Wire Line
	9300 5650 9350 5650
Wire Wire Line
	9350 5650 9350 5300
Wire Wire Line
	9350 5000 9350 4750
Wire Wire Line
	9350 4750 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	8550 4750 8150 4750
Wire Wire Line
	8150 4750 8150 5500
Wire Wire Line
	8150 5500 8200 5500
Connection ~ 8550 4750
Wire Wire Line
	8100 4750 8150 4750
Connection ~ 8150 4750
Text HLabel 8100 4750 0    50   Input ~ 0
VBAT_SW
Wire Wire Line
	9000 5900 9050 5900
Connection ~ 9000 5900
Wire Wire Line
	9350 5700 9350 5650
Connection ~ 9350 5650
Wire Wire Line
	9400 5650 9350 5650
Wire Wire Line
	9700 5450 9700 4750
Wire Wire Line
	9700 4750 9350 4750
Connection ~ 9350 4750
Text HLabel 9350 6150 3    50   Input ~ 0
GND
Text HLabel 8550 6300 3    50   Input ~ 0
GND
Wire Wire Line
	8550 6300 8550 6250
Wire Wire Line
	9350 6150 9350 6100
Wire Wire Line
	9700 5900 9700 5850
Text HLabel 9750 5900 2    50   Input ~ 0
VBAT_LVP
Wire Wire Line
	9700 5900 9750 5900
Wire Wire Line
	9050 1650 9050 2050
Wire Wire Line
	9750 1650 9750 2050
$Comp
L Device:D D2
U 1 1 60988CC3
P 8550 5300
F 0 "D2" V 8550 5220 50  0000 R CNN
F 1 "D" V 8505 5220 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 5300 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
F 4 "Micro Commercial Components" H 8550 5300 50  0001 C CNN "mfg1"
F 5 "1N4148W-TP" H 8550 5300 50  0001 C CNN "mfg1pn"
	1    8550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1650 9750 1650
Wire Wire Line
	9250 1650 9050 1650
$Comp
L Device:D_Schottky D3
U 1 1 6097663E
P 9400 1650
F 0 "D3" H 9400 1867 50  0000 C CNN
F 1 "D_Schottky" H 9400 1776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
F 4 "Vishay Semiconductors" H 9400 1650 50  0001 C CNN "mfg1"
F 5 "BAT54W-HG3-08" H 9400 1650 50  0001 C CNN "mfg1pn"
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 608E7302
P 15000 7850
F 0 "J3" H 15080 7892 50  0000 L CNN
F 1 "Conn_01x03" H 15080 7801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 15000 7850 50  0001 C CNN
F 3 "~" H 15000 7850 50  0001 C CNN
F 4 "JST Sales America" H 15000 7850 50  0001 C CNN "mfg1"
F 5 "S3B-PH-K-S(LF)(SN)" H 15000 7850 50  0001 C CNN "mfg1pn"
	1    15000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7850 14800 7850
Text HLabel 14750 7850 0    50   Input ~ 0
GND
Wire Wire Line
	14750 7950 14800 7950
Text HLabel 14750 7950 0    50   Input ~ 0
GPS_PWR
Wire Wire Line
	14750 7750 14800 7750
Text HLabel 14750 7750 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	1600 4750 1650 4750
Text HLabel 1600 4750 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	1600 4850 1650 4850
Text HLabel 1600 4850 0    50   Input ~ 0
GPS_EN
$Comp
L colinholzman:Si3443 Q5
U 1 1 6091154E
P 13150 7700
F 0 "Q5" H 13355 7654 50  0000 L CNN
F 1 "SI3443DDV-T1-GE3" H 13355 7745 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 13350 7800 50  0001 C CNN
F 3 "~" H 13150 7700 50  0001 C CNN
F 4 "Vishay Semiconductors" H 13150 7700 50  0001 C CNN "mfg1"
F 5 "SI3443DDV-T1-GE3" H 13150 7700 50  0001 C CNN "mfg1pn"
	1    13150 7700
	1    0    0    1   
$EndComp
Text HLabel 13250 7400 1    50   Input ~ 0
+3V3
Wire Wire Line
	13250 7500 13250 7450
Wire Wire Line
	12800 7700 12850 7700
Text HLabel 12800 7700 0    50   Input ~ 0
GPS_EN
Wire Wire Line
	13250 7900 13250 7950
Wire Wire Line
	13250 7950 13300 7950
Text HLabel 13300 7950 2    50   Input ~ 0
GPS_PWR
$Comp
L Device:R R8
U 1 1 609314FA
P 13050 7450
F 0 "R8" V 12843 7450 50  0000 C CNN
F 1 "100k" V 12934 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12980 7450 50  0001 C CNN
F 3 "~" H 13050 7450 50  0001 C CNN
F 4 "Vishay / Dale" H 13050 7450 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 13050 7450 50  0001 C CNN "mfg1pn"
	1    13050 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	13200 7450 13250 7450
Connection ~ 13250 7450
Wire Wire Line
	13250 7450 13250 7400
Wire Wire Line
	12900 7450 12850 7450
Wire Wire Line
	12850 7450 12850 7700
Connection ~ 12850 7700
Wire Wire Line
	12850 7700 12950 7700
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 608E9ABB
P 15150 4250
F 0 "J4" H 15230 4242 50  0000 L CNN
F 1 "Conn_01x02" H 15230 4151 50  0000 L CNN
F 2 "cat-tracker-board:RF-Solutions-CON-SMA-EDGE-S" H 15150 4250 50  0001 C CNN
F 3 "~" H 15150 4250 50  0001 C CNN
F 4 "RF Solutions" H 15150 4250 50  0001 C CNN "mfg1"
F 5 "CON-SMA-EDGE-S" H 15150 4250 50  0001 C CNN "mfg1pn"
	1    15150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4350 14900 4350
Text HLabel 14900 4350 0    50   Input ~ 0
GND
Wire Wire Line
	14400 4250 14950 4250
$EndSCHEMATC
