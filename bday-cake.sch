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
L Device:R R1
U 1 1 5E245399
P 5200 2200
F 0 "R1" V 4993 2200 50  0000 C CNN
F 1 "R" V 5084 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2456C9
P 5500 2200
F 0 "D1" H 5493 2416 50  0000 C CNN
F 1 "LED" H 5493 2325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:BATTERY-CR1220-3V-COIN BAT1
U 1 1 5E246271
P 5300 2800
F 0 "BAT1" V 5254 2969 50  0000 L CNN
F 1 "BATTERY-CR1220-3V-COIN" V 5345 2969 50  0000 L CNN
F 2 "Wickerlib:BATT-HOLDER-CR1220-BK-916" H 5300 2450 50  0001 C CIN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BK-916-datasheet.pdf" H 5300 2800 5   0001 C CNN
F 4 "BATTERY CR1220 3V COIN CELL" H 5300 2450 50  0001 C CIN "Description"
F 5 "Panasonic" H 5300 2450 50  0001 C CIN "MF_Name"
F 6 "CR1220" H 5300 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5300 2450 50  0001 C CIN "S1_Name"
F 8 "P033-ND" H 5300 2450 50  0001 C CIN "S1_PN"
F 9 "490" H 5300 2450 50  0001 C CIN "XSize_mils"
F 10 "490" H 5300 2450 50  0001 C CIN "YSize_mils"
F 11 "dnp" H 5300 2450 50  0001 C CIN "Type"
	1    5300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2800
Wire Wire Line
	4600 2800 5200 2800
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2200
$EndSCHEMATC
