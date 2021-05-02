EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery BT1
U 1 1 608E133B
P 5750 3600
F 0 "BT1" H 5858 3646 50  0000 L CNN
F 1 "Battery" H 5858 3555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2468_2xAAA" V 5750 3660 50  0001 C CNN
F 3 "~" V 5750 3660 50  0001 C CNN
F 4 "Keystone" H 5750 3600 50  0001 C CNN "mfg1"
F 5 "2468" H 5750 3600 50  0001 C CNN "mfg1pn"
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3400
Text HLabel 5750 3350 1    50   Input ~ 0
VBAT
Text HLabel 5750 3850 3    50   Input ~ 0
GND
Wire Wire Line
	5750 3850 5750 3800
$EndSCHEMATC
