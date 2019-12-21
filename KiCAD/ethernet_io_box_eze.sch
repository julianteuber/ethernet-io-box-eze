EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Ethernet I/O Box"
Date "2019-12-20"
Rev "1.0"
Comp "Julian Teuber"
Comment1 "Praktikum - Entwurf zuverlässiger Elektronik (EZE)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1750 1350 900 
U 5DCA9481
F0 "supply_main" 50
F1 "supply_main.sch" 50
$EndSheet
$Sheet
S 3500 4200 1350 900 
U 5DCA9861
F0 "digital_out" 50
F1 "digital_out.sch" 50
F2 "OUT_1" I R 4850 4300 50 
F3 "OUT_2" I R 4850 4400 50 
F4 "OUT_3" I R 4850 4500 50 
F5 "OUT_4" I R 4850 4600 50 
$EndSheet
Wire Wire Line
	6550 3250 6900 3250
Wire Wire Line
	6900 3350 6550 3350
Wire Wire Line
	6550 3450 6900 3450
Wire Wire Line
	6900 3550 6550 3550
Wire Wire Line
	6550 3650 6900 3650
Wire Wire Line
	4850 4300 5200 4300
Wire Wire Line
	5200 4400 4850 4400
Wire Wire Line
	4850 4500 5200 4500
Wire Wire Line
	4850 4600 5200 4600
Wire Wire Line
	4850 3500 5200 3500
Wire Wire Line
	5200 3400 4850 3400
Wire Wire Line
	4850 3300 5200 3300
Wire Wire Line
	5200 3200 4850 3200
$Sheet
S 3500 3100 1350 900 
U 5DCA9783
F0 "digital_in" 50
F1 "digital_in.sch" 50
F2 "IN_1" I R 4850 3200 50 
F3 "IN_2" I R 4850 3300 50 
F4 "IN_3" I R 4850 3400 50 
F5 "IN_4" I R 4850 3500 50 
$EndSheet
$Sheet
S 5200 3000 1350 2150
U 5DCA982D
F0 "controller" 50
F1 "controller.sch" 50
F2 "INT" I R 6550 3250 50 
F3 "MISO" I R 6550 3350 50 
F4 "MOSI" I R 6550 3450 50 
F5 "SCK" I R 6550 3550 50 
F6 "CS_1" I R 6550 3650 50 
F7 "OUT_1" I L 5200 4300 50 
F8 "OUT_2" I L 5200 4400 50 
F9 "OUT_3" I L 5200 4500 50 
F10 "OUT_4" I L 5200 4600 50 
F11 "IN_1" I L 5200 3200 50 
F12 "IN_2" I L 5200 3300 50 
F13 "IN_3" I L 5200 3400 50 
F14 "IN_4" I L 5200 3500 50 
$EndSheet
$Sheet
S 6900 3000 900  900 
U 5DCA972D
F0 "ethernet" 50
F1 "ethernet.sch" 50
F2 "INT" I L 6900 3250 50 
F3 "MISO" I L 6900 3350 50 
F4 "MOSI" I L 6900 3450 50 
F5 "SCK" I L 6900 3550 50 
F6 "CS_1" I L 6900 3650 50 
$EndSheet
$Sheet
S 5200 1750 1350 900 
U 5DD78C5F
F0 "digital_in_supply" 50
F1 "digital_in_supply.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 5DF65E4C
P 6150 6950
F 0 "H101" H 6250 6996 50  0000 L CNN
F 1 "MountingHole" H 6250 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 6950 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5DF6615F
P 6150 7150
F 0 "H102" H 6250 7196 50  0000 L CNN
F 1 "MountingHole" H 6250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7150 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5DF66950
P 6150 7350
F 0 "H103" H 6250 7396 50  0000 L CNN
F 1 "MountingHole" H 6250 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5DF66E80
P 6150 7550
F 0 "H104" H 6250 7596 50  0000 L CNN
F 1 "MountingHole" H 6250 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7550 50  0001 C CNN
F 3 "~" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
