EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Dragon CPU 64K "
Date "2022-04-09"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5FBB84A7
P 5900 2750
F 0 "#PWR0102" H 5900 2500 50  0001 C CNN
F 1 "GND" V 5905 2622 50  0000 R CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FBC161E
P 9300 2350
F 0 "#PWR0104" H 9300 2200 50  0001 C CNN
F 1 "+5V" H 9315 2523 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9300 2650
Wire Wire Line
	9300 2650 9300 2350
$Comp
L dragon64:6883 IC39
U 1 1 5FB3CC4B
P 7600 2650
F 0 "IC39" V 7554 4094 50  0000 L CNN
F 1 "6883" V 7645 4094 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 7600 1150 50  0001 C CNN
F 3 "" H 7500 4075 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3150 7300 5300
Wire Wire Line
	7200 3150 7200 5200
$Comp
L power:+5V #PWR0105
U 1 1 5FBC3387
P 7700 5800
F 0 "#PWR0105" H 7700 5650 50  0001 C CNN
F 1 "+5V" H 7715 5973 50  0000 C CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBBB13B
P 6400 5800
F 0 "#PWR0103" H 6400 5550 50  0001 C CNN
F 1 "GND" V 6405 5672 50  0000 R CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 IC40
U 1 1 5FBA4C92
P 7100 5800
F 0 "IC40" V 7000 5700 50  0000 L CNN
F 1 "74LS138" V 7100 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7100 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS02 IC36
U 4 1 5FBCE306
P 5900 5250
F 0 "IC36" H 5900 5575 50  0000 C CNN
F 1 "74LS02" H 5900 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5900 5250 50  0001 C CNN
	4    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 6800 5300
Wire Wire Line
	6700 5250 6700 5300
Wire Wire Line
	5600 5500 6500 5500
Wire Wire Line
	6500 5200 7200 5200
Wire Wire Line
	5600 5500 5600 5800
$Comp
L power:+5V #PWR0109
U 1 1 5FCF7B55
P 6900 4600
F 0 "#PWR0109" H 6900 4450 50  0001 C CNN
F 1 "+5V" H 6915 4773 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5FCF9851
P 6900 4750
F 0 "R71" H 6970 4796 50  0000 L CNN
F 1 "4K7" H 6970 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD08017
P 7700 6100
F 0 "#PWR0110" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7705 5927 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5FD033A5
P 7700 5950
F 0 "C62" H 7815 5996 50  0000 L CNN
F 1 ".01u" H 7815 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7738 5800 50  0001 C CNN
F 3 "~" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5900 6200 5900
Wire Wire Line
	6250 5100 6800 5100
Wire Wire Line
	6900 4900 6900 5000
Wire Wire Line
	6200 5250 6700 5250
Wire Wire Line
	6250 5100 6250 5900
$Comp
L 74xx:74LS00 IC35
U 2 1 5FE4A7B0
P 8050 6900
F 0 "IC35" H 8050 7225 50  0000 C CNN
F 1 "74LS00" H 8050 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8050 6900 50  0001 C CNN
	2    8050 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC35
U 3 1 5FE4B6E6
P 9250 6800
F 0 "IC35" H 9250 7125 50  0000 C CNN
F 1 "74LS00" H 9250 7034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9250 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9250 6800 50  0001 C CNN
	3    9250 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC35
U 4 1 5FE4C656
P 9250 6250
F 0 "IC35" H 9250 5950 50  0000 C CNN
F 1 "74LS00" H 9250 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9250 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9250 6250 50  0001 C CNN
	4    9250 6250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC35
U 1 1 5FE4E3C4
P 10100 7450
F 0 "IC35" H 10100 7775 50  0000 C CNN
F 1 "74LS00" H 10100 7684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10100 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10100 7450 50  0001 C CNN
	1    10100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6900 8850 6900
Wire Wire Line
	8850 6900 8850 7550
Wire Wire Line
	8850 7550 9800 7550
Connection ~ 8850 6900
Wire Wire Line
	8850 6900 8950 6900
Wire Wire Line
	9550 6250 9800 6250
Wire Wire Line
	9800 6250 9800 7350
$Comp
L Device:R R70
U 1 1 5FBF4EAE
P 8750 5950
F 0 "R70" H 8820 5996 50  0000 L CNN
F 1 "4K7" H 8820 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6100 8750 6150
Wire Wire Line
	7200 6300 7200 7000
Wire Wire Line
	7200 7000 7750 7000
Wire Wire Line
	7300 6300 7300 6800
Wire Wire Line
	7300 6800 7750 6800
NoConn ~ 6700 6300
Wire Wire Line
	5600 5350 5600 5500
Connection ~ 5600 5500
Wire Wire Line
	8250 6350 8450 6350
$Comp
L 74xx:74LS02 IC36
U 5 1 5FD37610
P 1800 10200
F 0 "IC36" H 1850 9800 50  0000 L CNN
F 1 "74LS02" H 1850 9700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1800 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1800 10200 50  0001 C CNN
	5    1800 10200
	1    0    0    -1  
$EndComp
Connection ~ 7700 5800
$Comp
L power:GND #PWR0116
U 1 1 5FD909B0
P 6600 3550
F 0 "#PWR0116" H 6600 3300 50  0001 C CNN
F 1 "GND" V 6605 3422 50  0000 R CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3150
Connection ~ 9300 2650
$Comp
L power:GND #PWR0118
U 1 1 5FDC9FBB
P 9300 3000
F 0 "#PWR0118" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9305 2827 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 6900 5300
$Comp
L Device:R R78
U 1 1 5FB95B55
P 8100 3600
F 0 "R78" V 8050 3350 50  0000 L CNN
F 1 "22R" V 8100 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5FB964C9
P 8200 3600
F 0 "R77" V 8150 3350 50  0000 L CNN
F 1 "22R" V 8200 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5FB976F1
P 8400 3600
F 0 "R75" V 8350 3350 50  0000 L CNN
F 1 "22R" V 8400 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5FB98055
P 8500 3600
F 0 "R74" V 8450 3350 50  0000 L CNN
F 1 "22R" V 8500 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 5FB94266
P 8000 3600
F 0 "R79" V 7950 3350 50  0000 L CNN
F 1 "22R" V 8000 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 5FB96D81
P 8300 3600
F 0 "R76" V 8250 3350 50  0000 L CNN
F 1 "22R" V 8300 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4000 9850 3850
$Comp
L 74xx:74LS02 IC36
U 1 1 5FBBF426
P 9000 3600
F 0 "IC36" V 8954 3788 50  0000 L CNN
F 1 "74LS02" V 9045 3788 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 5FB992AD
P 9850 3700
F 0 "R83" V 9900 3450 50  0000 L CNN
F 1 "22R" V 9850 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8700 3300
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	8900 3300 9100 3300
Connection ~ 8900 3300
Wire Wire Line
	9600 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9750 3550 9850 3550
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	9000 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3800
Text Label 8800 2050 1    50   ~ 0
A0
Text Label 8700 2050 1    50   ~ 0
A1
Text Label 8600 2050 1    50   ~ 0
A2
Text Label 8500 2050 1    50   ~ 0
A3
Text Label 8400 2050 1    50   ~ 0
A4
Text Label 8300 2050 1    50   ~ 0
A5
Text Label 8200 2050 1    50   ~ 0
A6
Text Label 8100 2050 1    50   ~ 0
A7
Text Label 8000 2050 1    50   ~ 0
A8
Text Label 7900 2050 1    50   ~ 0
A9
Text Label 7800 2050 1    50   ~ 0
A10
Text Label 7700 2050 1    50   ~ 0
A11
Text Label 7600 2050 1    50   ~ 0
A12
Text Label 7500 2050 1    50   ~ 0
A13
Text Label 7400 2050 1    50   ~ 0
A14
Text Label 7300 2050 1    50   ~ 0
A15
Wire Wire Line
	8600 3950 8600 3750
Wire Wire Line
	8500 3950 8500 3750
Wire Wire Line
	8400 3950 8400 3750
Wire Wire Line
	8300 3950 8300 3750
Wire Wire Line
	8200 3950 8200 3750
Wire Wire Line
	8100 3950 8100 3750
Wire Wire Line
	8000 3750 8000 3950
Text Label 8000 3950 3    50   ~ 0
Z0
Text Label 8100 3950 3    50   ~ 0
Z1
Text Label 8200 3950 3    50   ~ 0
Z2
Text Label 8300 3950 3    50   ~ 0
Z3
Text Label 8400 3950 3    50   ~ 0
Z4
Text Label 8500 3950 3    50   ~ 0
Z5
Text Label 8600 3950 3    50   ~ 0
Z6
Text Label 9850 4000 3    50   ~ 0
Z7
Text Label 7050 8850 2    50   ~ 0
Z0
Text Label 7050 8950 2    50   ~ 0
Z1
Text Label 7050 9050 2    50   ~ 0
Z2
Text Label 7050 9150 2    50   ~ 0
Z3
Text Label 7050 9250 2    50   ~ 0
Z4
Text Label 7050 9350 2    50   ~ 0
Z5
Text Label 7050 9450 2    50   ~ 0
Z6
Text Label 7050 9550 2    50   ~ 0
Z7
Text Label 7050 9700 2    50   ~ 0
~RAS0
Text Label 7050 9800 2    50   ~ 0
~CAS
Text Label 7050 9900 2    50   ~ 0
~WE
Wire Wire Line
	7750 9700 8250 9700
Wire Wire Line
	8250 9800 7750 9800
Wire Wire Line
	7750 9900 8250 9900
Wire Wire Line
	8250 10000 7750 10000
Wire Wire Line
	7750 10100 8250 10100
Wire Wire Line
	8250 10200 7750 10200
Wire Wire Line
	7750 10300 8250 10300
Wire Wire Line
	8250 10400 7750 10400
Text Label 7750 8850 0    50   ~ 0
D0
Text Label 7750 8950 0    50   ~ 0
D1
Text Label 7750 9050 0    50   ~ 0
D2
Text Label 7750 9150 0    50   ~ 0
D3
Text Label 7750 9250 0    50   ~ 0
D4
Text Label 7750 9350 0    50   ~ 0
D5
Text Label 7750 9450 0    50   ~ 0
D6
Text Label 7750 9550 0    50   ~ 0
D7
Text Label 7800 3950 3    50   ~ 0
~WE
Text Label 7700 3950 3    50   ~ 0
~CAS
Text Label 7600 3950 3    50   ~ 0
~RAS0
Text Label 6900 2150 1    50   ~ 0
R~W~
Text Label 6500 2150 1    50   ~ 0
E
Text Label 6600 2150 1    50   ~ 0
Q
Text Label 5500 5150 2    50   ~ 0
E
Text Label 5500 6000 2    50   ~ 0
R~W~
Text Label 6800 6300 3    50   ~ 0
P2
Text Label 6900 6300 3    50   ~ 0
P1
Text Label 7000 6300 3    50   ~ 0
P0
Text Label 7100 6300 3    50   ~ 0
ROM2
Text Label 7600 6500 0    50   ~ 0
RAM
Text Label 10700 6800 0    50   ~ 0
ROM0
Text Label 10700 7450 0    50   ~ 0
ROM1
Text Label 8250 6350 2    50   ~ 0
ROMSEL
Text Label 8250 5000 0    50   ~ 0
EXTMEM
Text Label 10400 8850 2    50   ~ 0
D0
Text Label 10400 8950 2    50   ~ 0
D1
Text Label 10400 9050 2    50   ~ 0
D2
Text Label 10400 9150 2    50   ~ 0
D3
Text Label 10400 9250 2    50   ~ 0
D4
Text Label 10400 9350 2    50   ~ 0
D5
Text Label 10400 9450 2    50   ~ 0
D6
Text Label 10400 9550 2    50   ~ 0
D7
Text Label 10400 10300 2    50   ~ 0
A0
Text Label 10400 10400 2    50   ~ 0
A1
Text Label 10400 10500 2    50   ~ 0
A2
$Sheet
S 7050 8750 700  2100
U 5FD82066
F0 "RAM" 50
F1 "ram.sch" 50
F2 "Z0" I L 7050 8850 50 
F3 "Z1" I L 7050 8950 50 
F4 "Z2" I L 7050 9050 50 
F5 "Z3" I L 7050 9150 50 
F6 "Z4" I L 7050 9250 50 
F7 "Z5" I L 7050 9350 50 
F8 "Z6" I L 7050 9450 50 
F9 "Z7" I L 7050 9550 50 
F10 "~RAS" I L 7050 9700 50 
F11 "~CAS" I L 7050 9800 50 
F12 "~WE" I L 7050 9900 50 
F13 "D0" T R 7750 8850 50 
F14 "D1" T R 7750 8950 50 
F15 "D2" T R 7750 9050 50 
F16 "D3" T R 7750 9150 50 
F17 "D4" T R 7750 9250 50 
F18 "D5" T R 7750 9350 50 
F19 "D6" T R 7750 9450 50 
F20 "D7" T R 7750 9550 50 
F21 "DD0" O R 7750 9700 50 
F22 "DD1" O R 7750 9800 50 
F23 "DD2" O R 7750 9900 50 
F24 "DD3" O R 7750 10000 50 
F25 "DD4" O R 7750 10100 50 
F26 "DD5" O R 7750 10200 50 
F27 "DD6" O R 7750 10300 50 
F28 "DD7" O R 7750 10400 50 
F29 "RAM" I L 7050 10050 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 6030BC41
P 9300 2800
AR Path="/6028B9B4/6030BC41" Ref="C?"  Part="1" 
AR Path="/6030BC41" Ref="C61"  Part="1" 
F 0 "C61" H 9185 2754 50  0000 R CNN
F 1 ".1u" H 9185 2845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9338 2650 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2950 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	9750 2650 9300 2650
Text Label 7050 10050 2    50   ~ 0
RAM
Text Label 10300 10000 0    50   ~ 0
~IRQ
Text Label 10150 9850 0    50   ~ 0
~FIRQ
Text Label 9450 10300 2    50   ~ 0
ROMSEL
Wire Wire Line
	10150 10000 10650 10000
Wire Wire Line
	10150 10300 10650 10300
Wire Wire Line
	10650 10400 10150 10400
Wire Wire Line
	10150 10500 10650 10500
Wire Wire Line
	10150 8850 10650 8850
Wire Wire Line
	10650 8950 10150 8950
Wire Wire Line
	10150 9050 10650 9050
Wire Wire Line
	10650 9150 10150 9150
Wire Wire Line
	10150 9250 10650 9250
Wire Wire Line
	10650 9350 10150 9350
Wire Wire Line
	10150 9450 10650 9450
Wire Wire Line
	10650 9550 10150 9550
Text Label 10400 9650 2    50   ~ 0
R~W~
Text Label 10400 9750 2    50   ~ 0
E
Text Label 10250 10150 0    50   ~ 0
~RESET
$Sheet
S 8250 8750 700  2100
U 5FB668CD
F0 "Video" 50
F1 "video.sch" 50
F2 "DD0" I L 8250 9700 50 
F3 "DD1" I L 8250 9800 50 
F4 "DD2" I L 8250 9900 50 
F5 "DD3" I L 8250 10000 50 
F6 "DD4" I L 8250 10100 50 
F7 "DD5" I L 8250 10200 50 
F8 "DD6" I L 8250 10300 50 
F9 "DD7" I L 8250 10400 50 
F10 "CSS" I R 8950 9700 50 
F11 "GM0" I R 8950 9800 50 
F12 "GM1" I R 8950 9900 50 
F13 "GM2" I R 8950 10000 50 
F14 "~A~G" I R 8950 10100 50 
$EndSheet
Wire Wire Line
	7400 6300 7400 6500
Wire Wire Line
	7400 6500 7600 6500
$Comp
L Jumper:Jumper_3_Bridged12 LK?
U 1 1 608430FA
P 9600 3550
AR Path="/5FB668CD/608430FA" Ref="LK?"  Part="1" 
AR Path="/608430FA" Ref="LK1"  Part="1" 
F 0 "LK1" V 9600 3617 50  0000 L CNN
F 1 "~" H 9600 3752 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS00 IC?
U 5 1 60A581A4
P 900 10200
AR Path="/5FB668CD/60A581A4" Ref="IC?"  Part="5" 
AR Path="/60A581A4" Ref="IC35"  Part="5" 
F 0 "IC35" H 950 9800 50  0000 L CNN
F 1 "74LS00" H 950 9700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 900 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 900 10200 50  0001 C CNN
	5    900  10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60A581AA
P 900 9600
AR Path="/60A581AA" Ref="#PWR0114"  Part="1" 
AR Path="/5FB668CD/60A581AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 900 9450 50  0001 C CNN
F 1 "+5V" H 915 9773 50  0000 C CNN
F 2 "" H 900 9600 50  0001 C CNN
F 3 "" H 900 9600 50  0001 C CNN
	1    900  9600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A581B0
P 1300 10200
AR Path="/5FB668CD/60A581B0" Ref="C?"  Part="1" 
AR Path="/60A581B0" Ref="C56"  Part="1" 
F 0 "C56" H 1300 10400 50  0000 R CNN
F 1 ".01u" H 1300 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1338 10050 50  0001 C CNN
F 3 "~" H 1300 10200 50  0001 C CNN
	1    1300 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  9650 1300 9650
Wire Wire Line
	900  10800 900  10750
Wire Wire Line
	1300 10750 900  10750
Connection ~ 900  10750
Wire Wire Line
	900  10750 900  10700
Wire Wire Line
	900  9600 900  9650
Connection ~ 900  9650
Wire Wire Line
	900  9650 900  9700
Wire Wire Line
	1300 9650 1300 10050
Wire Wire Line
	1300 10350 1300 10750
$Comp
L power:+5V #PWR0217
U 1 1 60A771BF
P 1800 9600
AR Path="/60A771BF" Ref="#PWR0217"  Part="1" 
AR Path="/5FB668CD/60A771BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0217" H 1800 9450 50  0001 C CNN
F 1 "+5V" H 1815 9773 50  0000 C CNN
F 2 "" H 1800 9600 50  0001 C CNN
F 3 "" H 1800 9600 50  0001 C CNN
	1    1800 9600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A771C5
P 2200 10200
AR Path="/5FB668CD/60A771C5" Ref="C?"  Part="1" 
AR Path="/60A771C5" Ref="C57"  Part="1" 
F 0 "C57" H 2200 10400 50  0000 R CNN
F 1 ".01u" H 2200 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2238 10050 50  0001 C CNN
F 3 "~" H 2200 10200 50  0001 C CNN
	1    2200 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 9650 2200 9650
Wire Wire Line
	1800 10800 1800 10750
Wire Wire Line
	2200 10750 1800 10750
Connection ~ 1800 10750
Wire Wire Line
	1800 10750 1800 10700
Wire Wire Line
	1800 9600 1800 9650
Connection ~ 1800 9650
Wire Wire Line
	1800 9650 1800 9700
Wire Wire Line
	2200 9650 2200 10050
Wire Wire Line
	2200 10350 2200 10750
Wire Wire Line
	8950 9700 9450 9700
Wire Wire Line
	8950 9800 9450 9800
Wire Wire Line
	9450 9900 8950 9900
Wire Wire Line
	8950 10000 9450 10000
Wire Wire Line
	9450 10100 8950 10100
Text Label 9450 9450 2    50   ~ 0
CART
Wire Wire Line
	10150 10150 10650 10150
Wire Wire Line
	6500 5500 6500 5200
Wire Wire Line
	7200 5200 7200 5300
Wire Wire Line
	5500 5150 5600 5150
Wire Wire Line
	5500 6000 5600 6000
Wire Wire Line
	9300 2950 9300 3000
Wire Wire Line
	7300 2150 7300 2050
Wire Wire Line
	7400 2050 7400 2150
Wire Wire Line
	7500 2150 7500 2050
Wire Wire Line
	7000 3250 7000 3150
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	6800 3250 6800 3150
Wire Wire Line
	5900 2750 5900 2650
Wire Wire Line
	5900 2650 6200 2650
$Comp
L power:GND #PWR?
U 1 1 6003EE13
P 1800 10800
AR Path="/5FC1765A/6003EE13" Ref="#PWR?"  Part="1" 
AR Path="/6003EE13" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1800 10550 50  0001 C CNN
F 1 "GND" H 1805 10627 50  0000 C CNN
F 2 "" H 1800 10800 50  0001 C CNN
F 3 "" H 1800 10800 50  0001 C CNN
	1    1800 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6004D933
P 900 10800
AR Path="/5FC1765A/6004D933" Ref="#PWR?"  Part="1" 
AR Path="/6004D933" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 900 10550 50  0001 C CNN
F 1 "GND" H 905 10627 50  0000 C CNN
F 2 "" H 900 10800 50  0001 C CNN
F 3 "" H 900 10800 50  0001 C CNN
	1    900  10800
	1    0    0    -1  
$EndComp
$Sheet
S 9450 8750 700  2100
U 60168BB0
F0 "PIAs" 50
F1 "pia.sch" 50
F2 "CSS" O L 9450 9700 50 
F3 "GM0" O L 9450 9800 50 
F4 "GM1" O L 9450 9900 50 
F5 "GM2" O L 9450 10000 50 
F6 "~A~G" O L 9450 10100 50 
F7 "D0" B R 10150 8850 50 
F8 "D1" B R 10150 8950 50 
F9 "D2" B R 10150 9050 50 
F10 "D3" B R 10150 9150 50 
F11 "D4" B R 10150 9250 50 
F12 "D5" B R 10150 9350 50 
F13 "D6" B R 10150 9450 50 
F14 "D7" B R 10150 9550 50 
F15 "A0" I R 10150 10300 50 
F16 "A1" I R 10150 10400 50 
F17 "A2" I R 10150 10500 50 
F18 "~IRQ" O R 10150 10000 50 
F19 "~FIRQ" O R 10150 9850 50 
F20 "ROMSEL" O L 9450 10300 50 
F21 "CART" I L 9450 9450 50 
F22 "~RESET" I R 10150 10150 50 
F23 "P0" I R 10150 10600 50 
F24 "P1" I R 10150 10700 50 
F25 "ESND" I L 9450 10600 50 
F26 "R~W~" I R 10150 9650 50 
F27 "E" I R 10150 9750 50 
$EndSheet
Wire Wire Line
	10650 10600 10150 10600
Text Label 10300 10600 0    50   ~ 0
P0
Text Label 10150 10700 0    50   ~ 0
P1
Wire Wire Line
	7400 3150 7400 5300
Connection ~ 7200 5200
$Comp
L Connector_Generic:Conn_01x09 PL6
U 1 1 60A3F65B
P 11750 1450
F 0 "PL6" V 11967 1446 50  0000 C CNN
F 1 "Power/Video" V 11876 1446 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 11750 1450 50  0001 C CNN
F 3 "~" H 11750 1450 50  0001 C CNN
	1    11750 1450
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0253
U 1 1 60A51415
P 10550 1100
F 0 "#PWR0253" H 10550 950 50  0001 C CNN
F 1 "+12V" H 10565 1273 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0254
U 1 1 60A51DFB
P 10550 1300
F 0 "#PWR0254" H 10550 1150 50  0001 C CNN
F 1 "+5V" H 10565 1473 50  0000 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0255
U 1 1 60A525E9
P 10550 1700
F 0 "#PWR0255" H 10550 1800 50  0001 C CNN
F 1 "-12V" H 10565 1873 50  0000 C CNN
F 2 "" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 60A8D968
P 9850 2000
F 0 "#PWR0256" H 9850 1750 50  0001 C CNN
F 1 "GND" H 9855 1827 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1650 11750 1700
Wire Wire Line
	11750 1700 11850 1700
Wire Wire Line
	11850 1700 11850 1650
Wire Wire Line
	11650 1650 11650 2500
Wire Wire Line
	11650 2500 11850 2500
Wire Wire Line
	11550 1650 11550 2650
Wire Wire Line
	11550 2650 11850 2650
Wire Wire Line
	11350 1650 11350 2950
Wire Wire Line
	11350 2950 11850 2950
Text Label 9450 10600 2    50   ~ 0
ESND
$Comp
L 74xx:74LS02 IC36
U 2 1 60259373
P 5900 5900
F 0 "IC36" H 5900 6225 50  0000 C CNN
F 1 "74LS02" H 5900 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5900 5900 50  0001 C CNN
	2    5900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 9650 10650 9650
$Sheet
S 10650 8750 700  2100
U 5FC1765A
F0 "Serial" 50
F1 "serial.sch" 50
F2 "~IRQ" O L 10650 10000 50 
F3 "A0" I L 10650 10300 50 
F4 "A1" I L 10650 10400 50 
F5 "A2" I L 10650 10500 50 
F6 "D0" B L 10650 8850 50 
F7 "D1" B L 10650 8950 50 
F8 "D2" B L 10650 9050 50 
F9 "D3" B L 10650 9150 50 
F10 "D4" B L 10650 9250 50 
F11 "D5" B L 10650 9350 50 
F12 "D6" B L 10650 9450 50 
F13 "D7" B L 10650 9550 50 
F14 "R~W~" I L 10650 9650 50 
F15 "E" I L 10650 9750 50 
F16 "~RESET" I L 10650 10150 50 
F17 "P0" I L 10650 10600 50 
$EndSheet
Wire Wire Line
	10150 9750 10650 9750
$Comp
L Device:R R80
U 1 1 603651FD
P 7800 3600
F 0 "R80" V 7750 3350 50  0000 L CNN
F 1 "22R" V 7800 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 3750
$Comp
L Device:R R81
U 1 1 603746EF
P 7700 3600
F 0 "R81" V 7650 3350 50  0000 L CNN
F 1 "22R" V 7700 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3950
$Comp
L Device:R R82
U 1 1 60383DCD
P 7600 3600
F 0 "R82" V 7550 3350 50  0000 L CNN
F 1 "22R" V 7600 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 3750
$Comp
L Device:C C?
U 1 1 603D0993
P 5900 2300
AR Path="/6028B9B4/603D0993" Ref="C?"  Part="1" 
AR Path="/603D0993" Ref="C67"  Part="1" 
F 0 "C67" H 5785 2254 50  0000 R CNN
F 1 "47p" H 5785 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
Text Notes 5550 2450 0    50   ~ 0
HARD\nWIRED
Wire Wire Line
	5900 2450 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 2150 5900 2050
Wire Wire Line
	5900 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2150
$Comp
L Device:R R64
U 1 1 603F6DE3
P 8450 5950
F 0 "R64" H 8520 5996 50  0000 L CNN
F 1 "1K" H 8520 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6049CBEB
P 8600 5700
F 0 "#PWR0113" H 8600 5550 50  0001 C CNN
F 1 "+5V" H 8615 5873 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 8450 5800
Wire Wire Line
	6900 5000 8250 5000
Wire Wire Line
	8950 6700 8900 6700
Wire Wire Line
	8900 6700 8900 6350
Wire Wire Line
	8450 6100 8450 6350
Connection ~ 8450 6350
Wire Wire Line
	8450 6350 8900 6350
Wire Wire Line
	8750 5800 8750 5700
Wire Wire Line
	8750 5700 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 5700 8450 5700
$Comp
L Memory_EPROM:27C128 IC?
U 1 1 60288230
P 13850 6000
AR Path="/6028B9B4/60288230" Ref="IC?"  Part="1" 
AR Path="/60288230" Ref="IC37"  Part="1" 
F 0 "IC37" H 14250 5150 50  0000 C CNN
F 1 "27C128" H 14300 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 13850 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 13850 6000 50  0001 C CNN
	1    13850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028824C
P 13850 7200
AR Path="/6028B9B4/6028824C" Ref="#PWR?"  Part="1" 
AR Path="/6028824C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 13850 6950 50  0001 C CNN
F 1 "GND" H 13855 7027 50  0000 C CNN
F 2 "" H 13850 7200 50  0001 C CNN
F 3 "" H 13850 7200 50  0001 C CNN
	1    13850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60288252
P 13850 4600
AR Path="/6028B9B4/60288252" Ref="#PWR?"  Part="1" 
AR Path="/60288252" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 13850 4450 50  0001 C CNN
F 1 "+5V" H 13865 4773 50  0000 C CNN
F 2 "" H 13850 4600 50  0001 C CNN
F 3 "" H 13850 4600 50  0001 C CNN
	1    13850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60288258
P 14100 4700
AR Path="/6028B9B4/60288258" Ref="C?"  Part="1" 
AR Path="/60288258" Ref="C59"  Part="1" 
F 0 "C59" V 13848 4700 50  0000 C CNN
F 1 ".1u" V 13939 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 14138 4550 50  0001 C CNN
F 3 "~" H 14100 4700 50  0001 C CNN
	1    14100 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028825E
P 14250 4700
AR Path="/6028B9B4/6028825E" Ref="#PWR?"  Part="1" 
AR Path="/6028825E" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 14250 4450 50  0001 C CNN
F 1 "GND" H 14255 4527 50  0000 C CNN
F 2 "" H 14250 4700 50  0001 C CNN
F 3 "" H 14250 4700 50  0001 C CNN
	1    14250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4600 13850 4700
Wire Wire Line
	13850 4700 13950 4700
Connection ~ 13850 4700
Wire Wire Line
	13850 4700 13850 4900
Wire Wire Line
	13400 6600 13400 6700
Wire Wire Line
	13400 6700 13450 6700
Wire Wire Line
	13400 6600 13450 6600
Wire Wire Line
	13050 6700 13400 6700
Wire Wire Line
	13050 6700 13050 6600
$Comp
L power:+5V #PWR?
U 1 1 6028827C
P 13050 6600
AR Path="/6028B9B4/6028827C" Ref="#PWR?"  Part="1" 
AR Path="/6028827C" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 13050 6450 50  0001 C CNN
F 1 "+5V" H 13065 6773 50  0000 C CNN
F 2 "" H 13050 6600 50  0001 C CNN
F 3 "" H 13050 6600 50  0001 C CNN
	1    13050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6150 8950 6150
Wire Wire Line
	8950 6350 8900 6350
Connection ~ 8900 6350
$Comp
L power:+5V #PWR?
U 1 1 60288276
P 11050 6500
AR Path="/6028B9B4/60288276" Ref="#PWR?"  Part="1" 
AR Path="/60288276" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 11050 6350 50  0001 C CNN
F 1 "+5V" H 11065 6673 50  0000 C CNN
F 2 "" H 11050 6500 50  0001 C CNN
F 3 "" H 11050 6500 50  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6700 11050 6500
Wire Wire Line
	11050 6700 11450 6700
Wire Wire Line
	11450 6600 11500 6600
Wire Wire Line
	11450 6700 11500 6700
Wire Wire Line
	11450 6600 11450 6700
Wire Wire Line
	11900 4600 11900 4900
$Comp
L power:+5V #PWR?
U 1 1 6028821F
P 11900 4600
AR Path="/6028B9B4/6028821F" Ref="#PWR?"  Part="1" 
AR Path="/6028821F" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 11900 4450 50  0001 C CNN
F 1 "+5V" H 11915 4773 50  0000 C CNN
F 2 "" H 11900 4600 50  0001 C CNN
F 3 "" H 11900 4600 50  0001 C CNN
	1    11900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60288219
P 11900 7200
AR Path="/6028B9B4/60288219" Ref="#PWR?"  Part="1" 
AR Path="/60288219" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 11900 6950 50  0001 C CNN
F 1 "GND" H 11905 7027 50  0000 C CNN
F 2 "" H 11900 7200 50  0001 C CNN
F 3 "" H 11900 7200 50  0001 C CNN
	1    11900 7200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C128 IC?
U 1 1 602881FD
P 11900 6000
AR Path="/6028B9B4/602881FD" Ref="IC?"  Part="1" 
AR Path="/602881FD" Ref="IC34"  Part="1" 
F 0 "IC34" H 12300 5150 50  0000 C CNN
F 1 "27C128" H 12350 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 11900 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 11900 6000 50  0001 C CNN
	1    11900 6000
	1    0    0    -1  
$EndComp
Connection ~ 11450 6700
Connection ~ 13400 6700
Wire Wire Line
	9550 6800 11500 6800
Wire Wire Line
	13050 7450 13050 6800
Wire Wire Line
	10400 7450 13050 7450
Wire Wire Line
	13050 6800 13450 6800
Wire Wire Line
	13850 7200 13850 7150
Wire Wire Line
	13850 7150 13400 7150
Wire Wire Line
	13400 7150 13400 6900
Wire Wire Line
	13400 6900 13450 6900
Connection ~ 13850 7150
Wire Wire Line
	13850 7150 13850 7100
Wire Wire Line
	11900 7200 11900 7150
Wire Wire Line
	11900 7150 11450 7150
Wire Wire Line
	11450 7150 11450 6900
Wire Wire Line
	11450 6900 11500 6900
Connection ~ 11900 7150
Wire Wire Line
	11900 7150 11900 7100
Text Label 12400 5100 0    50   ~ 0
D0
Text Label 12400 5200 0    50   ~ 0
D1
Text Label 12400 5300 0    50   ~ 0
D2
Text Label 12400 5400 0    50   ~ 0
D3
Text Label 12400 5500 0    50   ~ 0
D4
Text Label 12400 5600 0    50   ~ 0
D5
Text Label 12400 5700 0    50   ~ 0
D6
Text Label 12400 5800 0    50   ~ 0
D7
Wire Wire Line
	12300 5100 12400 5100
Wire Wire Line
	12400 5200 12300 5200
Wire Wire Line
	12300 5300 12400 5300
Wire Wire Line
	12400 5400 12300 5400
Wire Wire Line
	12300 5500 12400 5500
Wire Wire Line
	12400 5600 12300 5600
Wire Wire Line
	12300 5700 12400 5700
Wire Wire Line
	12400 5800 12300 5800
Text Label 14350 5100 0    50   ~ 0
D0
Text Label 14350 5200 0    50   ~ 0
D1
Text Label 14350 5300 0    50   ~ 0
D2
Text Label 14350 5400 0    50   ~ 0
D3
Text Label 14350 5500 0    50   ~ 0
D4
Text Label 14350 5600 0    50   ~ 0
D5
Text Label 14350 5700 0    50   ~ 0
D6
Text Label 14350 5800 0    50   ~ 0
D7
Wire Wire Line
	14250 5100 14350 5100
Wire Wire Line
	14350 5200 14250 5200
Wire Wire Line
	14250 5300 14350 5300
Wire Wire Line
	14350 5400 14250 5400
Wire Wire Line
	14250 5500 14350 5500
Wire Wire Line
	14350 5600 14250 5600
Wire Wire Line
	14250 5700 14350 5700
Wire Wire Line
	14350 5800 14250 5800
Text Label 11400 5100 2    50   ~ 0
A0
Text Label 11400 5200 2    50   ~ 0
A1
Text Label 11400 5300 2    50   ~ 0
A2
Text Label 11400 5400 2    50   ~ 0
A3
Text Label 11400 5500 2    50   ~ 0
A4
Text Label 11400 5600 2    50   ~ 0
A5
Text Label 11400 5700 2    50   ~ 0
A6
Text Label 11400 5800 2    50   ~ 0
A7
Text Label 11400 5900 2    50   ~ 0
A8
Text Label 11400 6000 2    50   ~ 0
A9
Text Label 11400 6100 2    50   ~ 0
A10
Text Label 11400 6200 2    50   ~ 0
A11
Text Label 11400 6300 2    50   ~ 0
A12
Text Label 11400 6400 2    50   ~ 0
A13
Wire Wire Line
	11400 6400 11500 6400
Wire Wire Line
	11400 6300 11500 6300
Wire Wire Line
	11400 6200 11500 6200
Wire Wire Line
	11500 6100 11400 6100
Wire Wire Line
	11400 6000 11500 6000
Wire Wire Line
	11500 5900 11400 5900
Wire Wire Line
	11400 5800 11500 5800
Wire Wire Line
	11500 5700 11400 5700
Wire Wire Line
	11400 5600 11500 5600
Wire Wire Line
	11500 5500 11400 5500
Wire Wire Line
	11400 5400 11500 5400
Wire Wire Line
	11500 5300 11400 5300
Wire Wire Line
	11400 5200 11500 5200
Wire Wire Line
	11500 5100 11400 5100
Text Label 13350 5100 2    50   ~ 0
A0
Text Label 13350 5200 2    50   ~ 0
A1
Text Label 13350 5300 2    50   ~ 0
A2
Text Label 13350 5400 2    50   ~ 0
A3
Text Label 13350 5500 2    50   ~ 0
A4
Text Label 13350 5600 2    50   ~ 0
A5
Text Label 13350 5700 2    50   ~ 0
A6
Text Label 13350 5800 2    50   ~ 0
A7
Text Label 13350 5900 2    50   ~ 0
A8
Text Label 13350 6000 2    50   ~ 0
A9
Text Label 13350 6100 2    50   ~ 0
A10
Text Label 13350 6200 2    50   ~ 0
A11
Text Label 13350 6300 2    50   ~ 0
A12
Text Label 13350 6400 2    50   ~ 0
A13
Wire Wire Line
	13350 6400 13450 6400
Wire Wire Line
	13350 6300 13450 6300
Wire Wire Line
	13350 6200 13450 6200
Wire Wire Line
	13450 6100 13350 6100
Wire Wire Line
	13350 6000 13450 6000
Wire Wire Line
	13450 5900 13350 5900
Wire Wire Line
	13350 5800 13450 5800
Wire Wire Line
	13450 5700 13350 5700
Wire Wire Line
	13350 5600 13450 5600
Wire Wire Line
	13450 5500 13350 5500
Wire Wire Line
	13350 5400 13450 5400
Wire Wire Line
	13450 5300 13350 5300
Wire Wire Line
	13350 5200 13450 5200
Wire Wire Line
	13450 5100 13350 5100
Connection ~ 2550 3600
Wire Wire Line
	2250 3600 2550 3600
Text Label 2250 3600 2    50   ~ 0
~NMI
Text Label 1350 4300 2    50   ~ 0
~HALT
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	3400 5200 3400 5350
$Comp
L Device:R R17
U 1 1 5FE50743
P 1700 2550
F 0 "R17" H 1500 2550 50  0000 L CNN
F 1 "100K" H 1450 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE4D702
P 1350 3050
F 0 "C8" H 1200 3150 50  0000 L CNN
F 1 "1u" H 1200 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1388 2900 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5FE3EA65
P 1350 2800
F 0 "D11" V 1400 2900 50  0000 L CNN
F 1 "1N4148" V 1300 2900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Connection ~ 2650 4300
Wire Wire Line
	1700 2800 1700 3050
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1500 2800
$Comp
L power:GND #PWR0200
U 1 1 5FDF5AA9
P 1000 3050
F 0 "#PWR0200" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1075 2900 50  0000 R CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2900 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3400
Wire Wire Line
	2450 3700 2900 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 3400
Wire Wire Line
	2550 3600 2550 3400
Wire Wire Line
	2900 3600 2550 3600
Wire Wire Line
	2650 4300 2650 3400
Wire Wire Line
	2900 4300 2650 4300
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2550 3000 2500 3000
Connection ~ 2550 3000
Connection ~ 2450 3000
Wire Wire Line
	2500 3000 2450 3000
Connection ~ 2500 3000
Wire Wire Line
	2650 3000 2550 3000
Wire Wire Line
	2650 3100 2650 3000
Wire Wire Line
	2250 3800 2350 3800
Wire Wire Line
	2250 3700 2450 3700
Connection ~ 1700 3500
Wire Wire Line
	1700 2700 1700 2800
$Comp
L power:+5V #PWR0162
U 1 1 5FD573A0
P 1700 1700
F 0 "#PWR0162" H 1700 1550 50  0001 C CNN
F 1 "+5V" H 1715 1873 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Text Label 1350 3500 2    50   ~ 0
~RESET
NoConn ~ 3900 4900
Text Label 2250 3800 2    50   ~ 0
~FIRQ
Text Label 2250 3700 2    50   ~ 0
~IRQ
Wire Wire Line
	2350 3000 2350 3100
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2450 3100 2450 3000
$Comp
L power:+5V #PWR0163
U 1 1 602D86CE
P 2500 3000
F 0 "#PWR0163" H 2500 2850 50  0001 C CNN
F 1 "+5V" H 2515 3173 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 602CDB0E
P 2350 3250
F 0 "R69" V 2400 3000 50  0000 L CNN
F 1 "4K7" V 2350 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R68
U 1 1 602CD36F
P 2450 3250
F 0 "R68" V 2500 3000 50  0000 L CNN
F 1 "4K7" V 2450 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R67
U 1 1 602CCB50
P 2550 3250
F 0 "R67" V 2600 3000 50  0000 L CNN
F 1 "4K7" V 2550 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 602CA551
P 2650 3250
F 0 "R66" V 2700 3000 50  0000 L CNN
F 1 "4K7" V 2650 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	-1   0    0    1   
$EndComp
Text Label 3900 4500 0    50   ~ 0
R~W~
Text Label 2900 3300 2    50   ~ 0
D7
Text Label 2900 3200 2    50   ~ 0
D6
Text Label 2900 3100 2    50   ~ 0
D5
Text Label 2900 3000 2    50   ~ 0
D4
Text Label 2900 2900 2    50   ~ 0
D3
Text Label 2900 2800 2    50   ~ 0
D2
Text Label 2900 2700 2    50   ~ 0
D1
Text Label 2900 2600 2    50   ~ 0
D0
Text Label 3900 4100 0    50   ~ 0
A15
Text Label 3900 4000 0    50   ~ 0
A14
Text Label 3900 3900 0    50   ~ 0
A13
Text Label 3900 3800 0    50   ~ 0
A12
Text Label 3900 3700 0    50   ~ 0
A11
Text Label 3900 3600 0    50   ~ 0
A10
Text Label 3900 3500 0    50   ~ 0
A9
Text Label 3900 3400 0    50   ~ 0
A8
Text Label 3900 3300 0    50   ~ 0
A7
Text Label 3900 3200 0    50   ~ 0
A6
Text Label 3900 3100 0    50   ~ 0
A5
Text Label 3900 3000 0    50   ~ 0
A4
Text Label 3900 2900 0    50   ~ 0
A3
Text Label 3900 2800 0    50   ~ 0
A2
Text Label 3900 2700 0    50   ~ 0
A1
Text Label 3900 2600 0    50   ~ 0
A0
Wire Wire Line
	4250 1950 4100 1950
Wire Wire Line
	4250 2200 4250 1950
Wire Wire Line
	3400 2100 3400 2400
Connection ~ 3400 2100
Wire Wire Line
	3800 2100 3400 2100
Wire Wire Line
	3400 1800 3400 2100
Connection ~ 3400 1800
Wire Wire Line
	3800 1800 3400 1800
Wire Wire Line
	4100 1950 4100 1800
Connection ~ 4100 1950
$Comp
L power:GND #PWR0126
U 1 1 5FD41EE9
P 4250 2200
F 0 "#PWR0126" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 1950
$Comp
L Device:C C60
U 1 1 5FD32ADA
P 3950 2100
F 0 "C60" V 4000 1850 50  0000 L CNN
F 1 ".1u" V 4100 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3988 1950 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
Text Label 2800 4900 2    50   ~ 0
Q
Text Label 2800 4800 2    50   ~ 0
E
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4800
NoConn ~ 3900 4700
$Comp
L dragon64:MC6809E IC38
U 1 1 5FB2DAB3
P 3400 3800
F 0 "IC38" H 3550 2400 50  0000 C CNN
F 1 "MC6809E" H 3600 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3400 2300 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 3300 5225 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3400 1800
$Comp
L power:+5V #PWR0106
U 1 1 5FBC5D7D
P 3400 1700
F 0 "#PWR0106" H 3400 1550 50  0001 C CNN
F 1 "+5V" H 3415 1873 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBB4181
P 3400 5350
F 0 "#PWR0101" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Text Notes 4050 1750 0    39   ~ 0
ELECTRO
$Comp
L power:GND #PWR0160
U 1 1 5FE160AB
P 4100 4700
F 0 "#PWR0160" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4700
Wire Wire Line
	3900 4600 4100 4600
$Comp
L Device:R R73
U 1 1 5FB98992
P 8600 3600
F 0 "R73" V 8550 3350 50  0000 L CNN
F 1 "22R" V 8600 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7600 3150
Wire Wire Line
	7700 3450 7700 3150
Wire Wire Line
	7800 3450 7800 3150
Wire Wire Line
	8000 3450 8000 3150
Wire Wire Line
	8100 3450 8100 3150
Wire Wire Line
	8200 3450 8200 3150
Wire Wire Line
	8300 3450 8300 3150
Wire Wire Line
	8400 3450 8400 3150
Wire Wire Line
	8500 3450 8500 3150
Wire Wire Line
	8600 3450 8600 3150
Text Label 7400 3200 3    39   ~ 0
S0
Text Label 7300 3200 3    39   ~ 0
S1
Text Label 7200 3200 3    39   ~ 0
S2
$Comp
L Device:C_Polarized_US C63
U 1 1 601669D0
P 3950 1800
F 0 "C63" V 4202 1800 50  0000 C CNN
F 1 "100uf" V 4111 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized_US C64
U 1 1 6016D2BE
P 9750 2800
F 0 "C64" H 9865 2846 50  0000 L CNN
F 1 "4.7uf" H 9865 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Connection ~ 11850 1700
Wire Wire Line
	11850 1900 11850 1700
$Comp
L power:GND #PWR0161
U 1 1 602AC48E
P 11850 1900
F 0 "#PWR0161" H 11850 1650 50  0001 C CNN
F 1 "GND" H 11855 1727 50  0000 C CNN
F 2 "" H 11850 1900 50  0001 C CNN
F 3 "" H 11850 1900 50  0001 C CNN
	1    11850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9150 900 
Text GLabel 9150 900  0    50   Input ~ 0
atx_on
Wire Wire Line
	12150 1650 12150 1800
Wire Wire Line
	12150 1800 12350 1800
Text GLabel 12350 1800 2    50   Input ~ 0
atx_on
Wire Wire Line
	12050 1650 12050 2050
Wire Wire Line
	12050 2050 12300 2050
$Comp
L Device:R R85
U 1 1 603A69A2
P 12450 2050
F 0 "R85" V 12400 1800 50  0000 L CNN
F 1 "470" V 12450 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12380 2050 50  0001 C CNN
F 3 "~" H 12450 2050 50  0001 C CNN
	1    12450 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0261
U 1 1 603A75C0
P 12650 2050
F 0 "#PWR0261" H 12650 1900 50  0001 C CNN
F 1 "+5V" H 12665 2223 50  0000 C CNN
F 2 "" H 12650 2050 50  0001 C CNN
F 3 "" H 12650 2050 50  0001 C CNN
	1    12650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 2050 12650 2050
NoConn ~ 10350 900 
NoConn ~ 10350 1600
$Comp
L Connector:ATX-20 J1
U 1 1 602A61BC
P 9850 1300
F 0 "J1" H 9850 1967 50  0000 C CNN
F 1 "ATX" H 9850 1876 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 9850 1200 50  0001 C CNN
F 3 "https://web.aub.edu.lb/pub/docs/atx_201.pdf#page=20" H 10950 750 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1300
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	10450 1200 10450 1300
Text GLabel 850  1700 0    50   Input ~ 0
RES_IN
Wire Wire Line
	11950 1650 11950 2200
Wire Wire Line
	11950 2200 12450 2200
Text GLabel 12450 2200 2    50   Input ~ 0
RES_IN
$Comp
L Connector_Generic:Conn_02x20_Odd_Even PL9
U 1 1 605CC4C6
P 15150 2400
F 0 "PL9" H 15200 3517 50  0000 C CNN
F 1 "Cartridge" H 15200 3426 50  0000 C CNN
F 2 "dragon64:Edge_2x20_P2.54mm_Horizontal" H 15150 2400 50  0001 C CNN
F 3 "~" H 15150 2400 50  0001 C CNN
	1    15150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 605CC4D0
P 14950 1500
F 0 "#PWR02" H 14950 1350 50  0001 C CNN
F 1 "+12V" V 14965 1628 50  0000 L CNN
F 2 "" H 14950 1500 50  0001 C CNN
F 3 "" H 14950 1500 50  0001 C CNN
	1    14950 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 605CC4DA
P 15450 1500
F 0 "#PWR05" H 15450 1350 50  0001 C CNN
F 1 "+12V" V 15465 1628 50  0000 L CNN
F 2 "" H 15450 1500 50  0001 C CNN
F 3 "" H 15450 1500 50  0001 C CNN
	1    15450 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 605CC4E4
P 14950 1900
F 0 "#PWR03" H 14950 1750 50  0001 C CNN
F 1 "+5V" V 14965 2028 50  0000 L CNN
F 2 "" H 14950 1900 50  0001 C CNN
F 3 "" H 14950 1900 50  0001 C CNN
	1    14950 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 605CC4EE
P 14950 3100
F 0 "#PWR04" H 14950 2850 50  0001 C CNN
F 1 "GND" V 14955 2972 50  0000 R CNN
F 2 "" H 14950 3100 50  0001 C CNN
F 3 "" H 14950 3100 50  0001 C CNN
	1    14950 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 605CC4F8
P 15450 3100
F 0 "#PWR06" H 15450 2850 50  0001 C CNN
F 1 "GND" V 15455 2972 50  0000 R CNN
F 2 "" H 15450 3100 50  0001 C CNN
F 3 "" H 15450 3100 50  0001 C CNN
	1    15450 3100
	0    -1   -1   0   
$EndComp
Text Label 15450 3400 0    50   ~ 0
EXTMEM
Text Label 15450 2900 0    50   ~ 0
A11
Text Label 15450 2800 0    50   ~ 0
A9
Text Label 15450 2700 0    50   ~ 0
A7
Text Label 15450 2600 0    50   ~ 0
A5
Text Label 15450 2500 0    50   ~ 0
A3
Text Label 15450 2400 0    50   ~ 0
A1
Text Label 15450 2300 0    50   ~ 0
R~W~
Text Label 14950 2400 2    50   ~ 0
A0
Text Label 14950 2500 2    50   ~ 0
A2
Text Label 14950 2600 2    50   ~ 0
A4
Text Label 14950 2700 2    50   ~ 0
A6
Text Label 14950 2800 2    50   ~ 0
A8
Text Label 14950 2900 2    50   ~ 0
A10
Text Label 14950 3000 2    50   ~ 0
A12
Text Label 14950 3300 2    50   ~ 0
A13
Text Label 14950 3400 2    50   ~ 0
A15
Text Label 14950 3200 2    50   ~ 0
ESND
Text Label 15450 3200 0    50   ~ 0
P2
Text Label 15450 3300 0    50   ~ 0
A14
Text Label 15450 3000 0    50   ~ 0
ROM2
Text Label 15450 1600 0    50   ~ 0
~NMI
Text Label 15450 1700 0    50   ~ 0
E
Text Label 15450 1800 0    50   ~ 0
CART
Text Label 14950 1700 2    50   ~ 0
~RESET
Text Label 14950 1600 2    50   ~ 0
~HALT
Text Label 14950 1800 2    50   ~ 0
Q
Text Label 14950 2000 2    50   ~ 0
D1
Text Label 14950 2100 2    50   ~ 0
D3
Text Label 14950 2200 2    50   ~ 0
D5
Text Label 14950 2300 2    50   ~ 0
D7
Text Label 15450 1900 0    50   ~ 0
D0
Text Label 15450 2000 0    50   ~ 0
D2
Text Label 15450 2100 0    50   ~ 0
D4
Text Label 15450 2200 0    50   ~ 0
D6
$Comp
L Mechanical:MountingHole H1
U 1 1 607C57B6
P 1150 6900
F 0 "H1" H 1250 6946 50  0000 L CNN
F 1 "MountingHole" H 1250 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607C6E38
P 1150 7150
F 0 "H2" H 1250 7196 50  0000 L CNN
F 1 "MountingHole" H 1250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607C8015
P 1150 7400
F 0 "H3" H 1250 7446 50  0000 L CNN
F 1 "MountingHole" H 1250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7400 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607C918C
P 1150 7650
F 0 "H4" H 1250 7696 50  0000 L CNN
F 1 "MountingHole" H 1250 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7650 50  0001 C CNN
F 3 "~" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 607CA266
P 1150 7900
F 0 "H5" H 1250 7946 50  0000 L CNN
F 1 "MountingHole" H 1250 7855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7900 50  0001 C CNN
F 3 "~" H 1150 7900 50  0001 C CNN
	1    1150 7900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 607CD51C
P 1150 8200
F 0 "H6" H 1250 8246 50  0000 L CNN
F 1 "MountingHole" H 1250 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 8200 50  0001 C CNN
F 3 "~" H 1150 8200 50  0001 C CNN
	1    1150 8200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60808BC2
P 1150 8500
F 0 "H7" H 1250 8546 50  0000 L CNN
F 1 "MountingHole" H 1250 8455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 8500 50  0001 C CNN
F 3 "~" H 1150 8500 50  0001 C CNN
	1    1150 8500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60809DF9
P 1150 8800
F 0 "H8" H 1250 8846 50  0000 L CNN
F 1 "MountingHole" H 1250 8755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 8800 50  0001 C CNN
F 3 "~" H 1150 8800 50  0001 C CNN
	1    1150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10550 1100
Wire Wire Line
	10450 1300 10550 1300
Wire Wire Line
	10350 1700 10550 1700
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	1350 4300 2650 4300
Wire Wire Line
	1700 3500 2900 3500
Text GLabel 6900 3250 3    50   Input ~ 0
DA0
Text GLabel 7000 3250 3    50   Input ~ 0
VCLK
Text GLabel 6800 3250 3    50   Input ~ 0
HS
Text GLabel 11850 2500 2    50   Input ~ 0
LUMA
Text GLabel 11850 2950 2    50   Input ~ 0
CHROMA
Wire Wire Line
	11450 1650 11450 1850
$Comp
L power:+5V #PWR0169
U 1 1 6320476A
P 11450 1850
F 0 "#PWR0169" H 11450 1700 50  0001 C CNN
F 1 "+5V" H 11465 2023 50  0000 C CNN
F 2 "" H 11450 1850 50  0001 C CNN
F 3 "" H 11450 1850 50  0001 C CNN
	1    11450 1850
	-1   0    0    1   
$EndComp
Text GLabel 11850 2650 2    50   Input ~ 0
SOUND
$Comp
L power:GND #PWR0170
U 1 1 62535A82
P 5500 4350
F 0 "#PWR0170" H 5500 4100 50  0001 C CNN
F 1 "GND" V 5505 4222 50  0000 R CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 6259E662
P 5500 3950
F 0 "X1" H 5200 4300 50  0000 L CNN
F 1 "14.31818Mhz" H 4850 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 3600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5400 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 625A3702
P 5500 3650
F 0 "#PWR0171" H 5500 3500 50  0001 C CNN
F 1 "+5V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3150
NoConn ~ 5200 3950
Wire Wire Line
	5800 3950 6500 3950
Wire Wire Line
	5500 4350 5500 4250
Wire Wire Line
	1500 3050 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3500
Wire Wire Line
	1200 3050 1000 3050
$Comp
L Device:D D6
U 1 1 626D2C9E
P 1000 2800
F 0 "D6" H 1050 2600 50  0000 L CNN
F 1 "1N4148" H 900 2700 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1000 2800 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	-1   0    0    1   
$EndComp
Text GLabel 750  2800 0    50   Input ~ 0
VCLK
Wire Wire Line
	1200 2800 1150 2800
Wire Wire Line
	850  2800 750  2800
Connection ~ 1200 2800
$Comp
L Device:R R42
U 1 1 62737233
P 1350 1800
F 0 "R42" V 1150 1750 50  0000 L CNN
F 1 "100K" V 1250 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 62737AD0
P 1350 2000
F 0 "D7" H 1200 1950 50  0000 L CNN
F 1 "1N4148" H 1200 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1500 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	1500 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2400
Wire Wire Line
	1350 3500 1700 3500
Wire Wire Line
	1200 1800 950  1800
Wire Wire Line
	950  1800 950  1700
Wire Wire Line
	950  1700 850  1700
$Comp
L Device:C C48
U 1 1 627BA6C4
P 950 2000
F 0 "C48" V 1000 1850 50  0000 L CNN
F 1 "1u" V 800 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 988 1850 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1200 2800
Wire Wire Line
	1200 2000 1200 1800
Connection ~ 1200 2000
Connection ~ 1200 1800
Wire Wire Line
	1200 2000 1100 2000
$Comp
L power:GND #PWR0172
U 1 1 62807550
P 650 2000
F 0 "#PWR0172" H 650 1750 50  0001 C CNN
F 1 "GND" H 725 1850 50  0000 R CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2000 650  2000
Wire Wire Line
	2900 2600 2850 2600
Wire Wire Line
	2900 2700 2850 2700
Wire Wire Line
	2900 2800 2850 2800
Wire Wire Line
	2900 2900 2850 2900
Wire Wire Line
	2900 3000 2850 3000
Wire Wire Line
	2900 3100 2850 3100
Wire Wire Line
	2900 3200 2850 3200
Wire Wire Line
	2900 3300 2850 3300
$Sheet
S 6150 9100 500  1350
U 62D1E9EB
F0 "disk" 50
F1 "disk.sch" 50
$EndSheet
Text GLabel 8800 1800 1    50   Input ~ 0
A0
Text GLabel 8700 1800 1    50   Input ~ 0
A1
Text GLabel 8600 1800 1    50   Input ~ 0
A2
Text GLabel 8500 1800 1    50   Input ~ 0
A3
Text GLabel 8400 1800 1    50   Input ~ 0
A4
Text GLabel 8300 1800 1    50   Input ~ 0
A5
Text GLabel 8200 1800 1    50   Input ~ 0
A6
Text GLabel 8100 1800 1    50   Input ~ 0
A7
Text GLabel 8000 1800 1    50   Input ~ 0
A8
Text GLabel 7900 1800 1    50   Input ~ 0
A9
Text GLabel 7800 1800 1    50   Input ~ 0
A10
Text GLabel 7700 1800 1    50   Input ~ 0
A11
Text GLabel 7600 1800 1    50   Input ~ 0
A12
Wire Wire Line
	8800 1800 8800 2150
Wire Wire Line
	8700 1800 8700 2150
Wire Wire Line
	8600 1800 8600 2150
Wire Wire Line
	8500 1800 8500 2150
Wire Wire Line
	8400 1800 8400 2150
Wire Wire Line
	8300 1800 8300 2150
Wire Wire Line
	8200 1800 8200 2150
Wire Wire Line
	8100 1800 8100 2150
Wire Wire Line
	8000 1800 8000 2150
Wire Wire Line
	7900 1800 7900 2150
Wire Wire Line
	7800 1800 7800 2150
Wire Wire Line
	7700 1800 7700 2150
Wire Wire Line
	7600 1800 7600 2150
Text GLabel 15650 1800 2    50   Input ~ 0
CART
Wire Wire Line
	15650 1800 15450 1800
Text GLabel 15650 1700 2    50   Input ~ 0
E
Wire Wire Line
	15650 1700 15450 1700
Text GLabel 14600 1800 0    50   Input ~ 0
Q
Text GLabel 14600 1700 0    50   Input ~ 0
~RESET
Text GLabel 15650 2300 2    50   Input ~ 0
R~W~
Text GLabel 15700 3200 2    50   Input ~ 0
P2
Text GLabel 15650 1600 2    50   Input ~ 0
~NMI
Wire Wire Line
	15650 1600 15450 1600
Wire Wire Line
	15450 3000 15700 3000
Text GLabel 15700 3000 2    50   Input ~ 0
ROM2
Wire Wire Line
	15450 2300 15650 2300
Wire Wire Line
	15450 3200 15700 3200
Wire Wire Line
	14950 1700 14600 1700
Wire Wire Line
	14950 1800 14600 1800
$EndSCHEMATC
