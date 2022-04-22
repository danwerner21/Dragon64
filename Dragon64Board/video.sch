EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title "Dragon CPU 64K"
Date "2022-04-09"
Rev "4"
Comp "Originally by Dragon Data Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dragon64:6847 U?
U 1 1 5FBB6286
P 1700 2550
AR Path="/5FBB6286" Ref="U?"  Part="1" 
AR Path="/5FB668CD/5FBB6286" Ref="IC10"  Part="1" 
F 0 "IC10" H 2000 4000 50  0000 C CNN
F 1 "6847" H 2000 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 1700 1050 50  0001 C CNN
F 3 "" H 1600 3975 50  0001 C CNN
	1    1700 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 2200 1450
NoConn ~ 2200 1550
NoConn ~ 2200 1650
NoConn ~ 2200 1750
NoConn ~ 2200 1850
NoConn ~ 2200 1950
NoConn ~ 2200 2050
NoConn ~ 2200 2150
NoConn ~ 2200 2250
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
NoConn ~ 2200 2850
$Comp
L power:+5V #PWR?
U 1 1 5FBB6299
P 1700 750
AR Path="/5FBB6299" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/5FBB6299" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1700 600 50  0001 C CNN
F 1 "+5V" H 1715 923 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB62A1
P 1700 4150
AR Path="/5FBB62A1" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/5FBB62A1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1700 3900 50  0001 C CNN
F 1 "GND" V 1705 4022 50  0000 R CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1700 3950
Text HLabel 900  1350 0    50   Input ~ 0
DD0
Text HLabel 900  1450 0    50   Input ~ 0
DD1
Text HLabel 900  1550 0    50   Input ~ 0
DD2
Text HLabel 900  1650 0    50   Input ~ 0
DD3
Text HLabel 900  1750 0    50   Input ~ 0
DD4
Text HLabel 900  1850 0    50   Input ~ 0
DD5
Text HLabel 900  1950 0    50   Input ~ 0
DD6
Text HLabel 900  2050 0    50   Input ~ 0
DD7
Wire Wire Line
	1200 1950 1000 1950
Wire Wire Line
	1000 1950 1000 2200
Wire Wire Line
	1000 2200 1200 2200
Connection ~ 1000 1950
Wire Wire Line
	1000 1950 900  1950
Wire Wire Line
	900  2050 1100 2050
Wire Wire Line
	1200 2300 1100 2300
Wire Wire Line
	1100 2300 1100 2050
Connection ~ 1100 2050
Wire Wire Line
	1100 2050 1200 2050
Text HLabel 900  2600 0    50   Input ~ 0
CSS
Text HLabel 900  2800 0    50   Input ~ 0
GM0
Text HLabel 900  2900 0    50   Input ~ 0
GM1
Text HLabel 900  3000 0    50   Input ~ 0
GM2
Text HLabel 900  3100 0    50   Input ~ 0
~A~G
Wire Wire Line
	1200 2800 1150 2800
Wire Wire Line
	1150 2800 1150 2700
Wire Wire Line
	1150 2700 1200 2700
Connection ~ 1150 2800
Wire Wire Line
	1150 2800 900  2800
Text Label 2300 3700 0    50   ~ 0
oA
Text Label 2300 3600 0    50   ~ 0
oB
Text Label 2300 3500 0    50   ~ 0
CHB
Text Label 2300 3400 0    50   ~ 0
Y
Wire Wire Line
	1200 3100 900  3100
Wire Wire Line
	1200 3000 900  3000
Wire Wire Line
	1200 2900 900  2900
Wire Wire Line
	900  2600 1200 2600
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	1200 1450 900  1450
Wire Wire Line
	900  1550 1200 1550
Wire Wire Line
	1200 1650 900  1650
Wire Wire Line
	900  1750 1200 1750
Wire Wire Line
	1200 1850 900  1850
$Comp
L Device:C C45
U 1 1 5FC53BAF
P 2000 10200
F 0 "C45" H 2000 10400 50  0000 R CNN
F 1 ".01u" H 2000 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2038 10050 50  0001 C CNN
F 3 "~" H 2000 10200 50  0001 C CNN
	1    2000 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 601B5944
P 1650 10200
F 0 "C41" H 1650 10400 50  0000 R CNN
F 1 ".01u" H 1650 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1688 10050 50  0001 C CNN
F 3 "~" H 1650 10200 50  0001 C CNN
	1    1650 10200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 604C49F8
P 2500 1100
F 0 "#PWR0209" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1000
$Comp
L Device:C C27
U 1 1 604E98AE
P 2150 1000
F 0 "C27" V 2200 950 50  0000 R CNN
F 1 ".1u" V 2200 1250 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2188 850 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 800  1700 800 
Connection ~ 1700 800 
Wire Wire Line
	1700 800  1700 750 
Wire Wire Line
	2000 1000 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1700 1000 1700 800 
Wire Wire Line
	2300 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2500 1000 2500 800 
Wire Wire Line
	2500 800  2300 800 
Connection ~ 2500 1000
Wire Wire Line
	1050 3350 1200 3350
$Comp
L power:+5V #PWR?
U 1 1 608C8348
P 600 10050
AR Path="/608C8348" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/608C8348" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 600 9900 50  0001 C CNN
F 1 "+5V" H 615 10223 50  0000 C CNN
F 2 "" H 600 10050 50  0001 C CNN
F 3 "" H 600 10050 50  0001 C CNN
	1    600  10050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 609B9311
P 950 10200
F 0 "C34" H 950 10400 50  0000 R CNN
F 1 ".01u" H 950 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 988 10050 50  0001 C CNN
F 3 "~" H 950 10200 50  0001 C CNN
	1    950  10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 6212C0EA
P 2350 10200
F 0 "C51" H 2350 10400 50  0000 R CNN
F 1 ".01u" H 2350 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2388 10050 50  0001 C CNN
F 3 "~" H 2350 10200 50  0001 C CNN
	1    2350 10200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008CF5E
P 600 10350
AR Path="/5FC1765A/6008CF5E" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/6008CF5E" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 600 10100 50  0001 C CNN
F 1 "GND" H 605 10177 50  0000 C CNN
F 2 "" H 600 10350 50  0001 C CNN
F 3 "" H 600 10350 50  0001 C CNN
	1    600  10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 6109DCC5
P 1300 10200
F 0 "C38" H 1300 10400 50  0000 R CNN
F 1 ".01u" H 1300 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1338 10050 50  0001 C CNN
F 3 "~" H 1300 10200 50  0001 C CNN
	1    1300 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5FD46933
P 2650 10200
F 0 "C50" H 2650 10400 50  0000 R CNN
F 1 ".01u" H 2650 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2688 10050 50  0001 C CNN
F 3 "~" H 2650 10200 50  0001 C CNN
	1    2650 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_US C26
U 1 1 6017EFED
P 2150 800
F 0 "C26" V 2402 800 50  0000 C CNN
F 1 "100uf" V 2311 800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1350 2700 1350
Wire Wire Line
	2200 2950 2450 2950
Text GLabel 2450 2950 2    50   Input ~ 0
HS
$Comp
L New_Library:MC1372 U2
U 1 1 62A195DB
P 4100 2350
F 0 "U2" H 4400 2515 50  0000 C CNN
F 1 "MC1372" H 4400 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Text GLabel 1050 3350 0    50   Input ~ 0
VCLK1
Text GLabel 3600 2550 0    50   Input ~ 0
VCLK1
Wire Wire Line
	3750 2550 3650 2550
NoConn ~ 3750 2450
NoConn ~ 3750 2650
$Comp
L power:GND #PWR?
U 1 1 62A3E3A2
P 3200 2750
AR Path="/62A3E3A2" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62A3E3A2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3200 2500 50  0001 C CNN
F 1 "GND" V 3205 2622 50  0000 R CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3200 2750
Wire Wire Line
	3350 3600 3350 2850
Wire Wire Line
	3350 2850 3750 2850
Wire Wire Line
	2200 3600 3350 3600
Wire Wire Line
	3750 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3500
Wire Wire Line
	2200 3500 3550 3500
$Comp
L Device:C C30
U 1 1 62A56883
P 3900 1850
F 0 "C30" V 3950 1800 50  0000 R CNN
F 1 "56pf" V 3950 2100 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3938 1700 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A57791
P 4050 1950
AR Path="/62A57791" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62A57791" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4050 1700 50  0001 C CNN
F 1 "GND" V 4055 1822 50  0000 R CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 1850
Wire Wire Line
	3750 1850 3650 1850
Wire Wire Line
	3650 1850 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 3600 2550
$Comp
L Device:R R6
U 1 1 62A67BDA
P 3650 1700
F 0 "R6" H 3720 1746 50  0000 L CNN
F 1 "470" H 3720 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Connection ~ 3650 1850
Wire Wire Line
	3650 1550 3650 1350
Wire Wire Line
	3650 1350 3550 1350
Text GLabel 3550 1350 0    50   Input ~ 0
VCLK
Wire Wire Line
	5050 2950 5200 2950
Wire Wire Line
	5300 3050 5050 3050
Wire Wire Line
	3150 3050 3150 3700
Wire Wire Line
	3150 3700 2200 3700
Wire Wire Line
	3150 3050 3750 3050
Wire Wire Line
	5200 2950 5200 3400
Wire Wire Line
	2200 3400 5200 3400
Wire Wire Line
	5050 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2500
Wire Wire Line
	5050 2450 5050 2150
Wire Wire Line
	5050 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	5050 2550 5150 2550
Wire Wire Line
	5150 2550 5150 1900
$Comp
L Device:R R7
U 1 1 62AC7D31
P 5150 1700
F 0 "R7" H 5220 1746 50  0000 L CNN
F 1 "390" H 5220 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62AC8654
P 5150 1400
AR Path="/62AC8654" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62AC8654" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 5150 1250 50  0001 C CNN
F 1 "+5V" H 5165 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5150 1400
$Comp
L Device:D D4
U 1 1 62ACE745
P 4700 1900
F 0 "D4" V 4746 1820 50  0000 R CNN
F 1 "1N4002" V 4655 1820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1900
Wire Wire Line
	5000 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5950 2400 5950 2300
Wire Wire Line
	6150 2400 6150 2450
Wire Wire Line
	5950 2400 6150 2400
$Comp
L power:+5V #PWR?
U 1 1 62AAD873
P 5650 2150
AR Path="/62AAD873" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62AAD873" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 5650 2000 50  0001 C CNN
F 1 "+5V" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AAB350
P 6150 2450
AR Path="/62AAB350" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62AAB350" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6150 2200 50  0001 C CNN
F 1 "GND" V 6155 2322 50  0000 R CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    -1  
$EndComp
Connection ~ 5950 2400
Wire Wire Line
	5950 2500 5950 2400
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	5650 2500 5650 2300
Connection ~ 5650 2300
$Comp
L Device:C C33
U 1 1 62A9F190
P 5800 2300
F 0 "C33" V 5850 2250 50  0000 R CNN
F 1 "0.1uf" V 5750 2200 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5838 2150 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 62A9EBAA
P 5800 2500
F 0 "C35" V 5850 2450 50  0000 R CNN
F 1 "25uf" V 5950 2450 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5838 2350 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   1    0   
$EndComp
Connection ~ 5650 2500
Wire Wire Line
	5350 2500 5650 2500
NoConn ~ 5050 2650
Connection ~ 5350 2750
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 62CFD957
P 8300 3600
F 0 "Q2" H 8490 3646 50  0000 L CNN
F 1 "2N2222" H 8490 3555 50  0000 L CNN
F 2 "logo:TO-18-3_FIXED" H 8500 3700 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_US C36
U 1 1 62CFF07D
P 6150 3450
F 0 "C36" V 5900 3450 50  0000 C CNN
F 1 "47uf" V 6000 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2750 8400 3200
Wire Wire Line
	5350 2750 6450 2750
Wire Wire Line
	5200 2950 6000 2950
Connection ~ 5200 2950
Wire Wire Line
	6000 2950 6000 3450
$Comp
L Device:R R8
U 1 1 62D23D16
P 6450 2900
F 0 "R8" H 6520 2946 50  0000 L CNN
F 1 "5.6k" H 6520 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6850 2750
$Comp
L Device:R R12
U 1 1 62D2464F
P 6850 2900
F 0 "R12" H 6920 2946 50  0000 L CNN
F 1 "390" H 6920 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 7350 2750
$Comp
L Device:C C37
U 1 1 62D24C94
P 7350 2900
F 0 "C37" H 7200 2800 50  0000 R CNN
F 1 "100pf" H 7200 2900 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7388 2750 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	-1   0    0    -1  
$EndComp
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 8400 2750
Wire Wire Line
	7350 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3250
Connection ~ 6850 3050
Wire Wire Line
	6450 3050 6450 3450
Wire Wire Line
	6300 3450 6450 3450
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 62D39F4F
P 6750 3450
F 0 "Q1" H 6941 3496 50  0000 L CNN
F 1 "BC557" H 6941 3405 50  0000 L CNN
F 2 "logo:TO-92_HandSolder_FIXED" H 6950 3550 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6550 3450
Connection ~ 6450 3450
$Comp
L Device:R R11
U 1 1 62D40B6F
P 6450 3950
F 0 "R11" H 6520 3996 50  0000 L CNN
F 1 "10K" H 6520 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 62D414FC
P 6850 3950
F 0 "R13" H 6920 3996 50  0000 L CNN
F 1 "820" H 6920 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6450 3800
$Comp
L power:GND #PWR?
U 1 1 62D4D6C6
P 6850 4250
AR Path="/62D4D6C6" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/62D4D6C6" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6850 4000 50  0001 C CNN
F 1 "GND" V 6855 4122 50  0000 R CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4250
Connection ~ 6850 4100
Wire Wire Line
	6850 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3600
Wire Wire Line
	7750 3600 8100 3600
Wire Wire Line
	6850 3650 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 6850 3800
$Comp
L Device:R R30
U 1 1 62D5FD75
P 8400 4050
F 0 "R30" H 8470 4096 50  0000 L CNN
F 1 "420" H 8470 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 3850
Wire Wire Line
	8400 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4100
Wire Wire Line
	7250 4100 6850 4100
Wire Wire Line
	8400 3850 9250 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8400 3800
Text GLabel 9250 3850 2    50   Input ~ 0
LUMA
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 62D828AF
P 8350 5100
F 0 "Q3" H 8540 5054 50  0000 L CNN
F 1 "2N2222" H 8540 5145 50  0000 L CNN
F 2 "logo:TO-18-3_FIXED" H 8550 5200 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 3200 9800 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3400
Wire Wire Line
	5300 5100 8150 5100
Wire Wire Line
	5300 3050 5300 3650
$Comp
L Device:R R31
U 1 1 62D9A546
P 8450 4650
F 0 "R31" H 8520 4696 50  0000 L CNN
F 1 "470" H 8520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 4850
Wire Wire Line
	8450 4500 8450 4200
Wire Wire Line
	8450 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	9800 5300 8450 5300
Wire Wire Line
	9800 3200 9800 5300
Wire Wire Line
	8450 4850 9150 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8450 4800
Text GLabel 9150 4850 2    50   Input ~ 0
CHROMA
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 62DBABFF
P 12050 4350
F 0 "J3" H 12022 4232 50  0000 R CNN
F 1 "composite on luma" H 12022 4323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12050 4350 50  0001 C CNN
F 3 "~" H 12050 4350 50  0001 C CNN
	1    12050 4350
	-1   0    0    1   
$EndComp
Text GLabel 11750 3100 0    50   Input ~ 0
LUMA
Text GLabel 11800 5250 0    50   Input ~ 0
CHROMA
$Comp
L Device:C C44
U 1 1 62DBEB5C
P 11850 4800
F 0 "C44" H 11700 4700 50  0000 R CNN
F 1 "470pf" H 11700 4800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 11888 4650 50  0001 C CNN
F 3 "~" H 11850 4800 50  0001 C CNN
	1    11850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 5250 11850 5250
Wire Wire Line
	11850 5250 11850 4950
Wire Wire Line
	11850 4650 11850 4350
Wire Wire Line
	11750 4100 11850 4100
Wire Wire Line
	11850 4100 11850 4250
Wire Wire Line
	11750 3100 11750 4100
$Comp
L Device:C C20
U 1 1 6312CBFB
P 2950 10200
F 0 "C20" H 2950 10400 50  0000 R CNN
F 1 ".01u" H 2950 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2988 10050 50  0001 C CNN
F 3 "~" H 2950 10200 50  0001 C CNN
	1    2950 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6312CF63
P 3250 10200
F 0 "C21" H 3250 10400 50  0000 R CNN
F 1 ".01u" H 3250 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3288 10050 50  0001 C CNN
F 3 "~" H 3250 10200 50  0001 C CNN
	1    3250 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6312D2DD
P 3500 10200
F 0 "C22" H 3500 10400 50  0000 R CNN
F 1 ".01u" H 3500 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3538 10050 50  0001 C CNN
F 3 "~" H 3500 10200 50  0001 C CNN
	1    3500 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6312D64F
P 3750 10200
F 0 "C29" H 3750 10400 50  0000 R CNN
F 1 ".01u" H 3750 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3788 10050 50  0001 C CNN
F 3 "~" H 3750 10200 50  0001 C CNN
	1    3750 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 6312DFF0
P 4050 10200
F 0 "C31" H 4050 10400 50  0000 R CNN
F 1 ".01u" H 4050 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4088 10050 50  0001 C CNN
F 3 "~" H 4050 10200 50  0001 C CNN
	1    4050 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6312E275
P 4350 10200
F 0 "C32" H 4350 10400 50  0000 R CNN
F 1 ".01u" H 4350 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4388 10050 50  0001 C CNN
F 3 "~" H 4350 10200 50  0001 C CNN
	1    4350 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  10350 950  10350
Wire Wire Line
	950  10350 1300 10350
Connection ~ 950  10350
Wire Wire Line
	1300 10350 1650 10350
Connection ~ 1300 10350
Wire Wire Line
	1650 10350 2000 10350
Connection ~ 1650 10350
Wire Wire Line
	2000 10350 2350 10350
Connection ~ 2000 10350
Wire Wire Line
	2350 10350 2650 10350
Connection ~ 2350 10350
Wire Wire Line
	2650 10350 2950 10350
Connection ~ 2650 10350
Wire Wire Line
	2950 10350 3250 10350
Connection ~ 2950 10350
Wire Wire Line
	3500 10350 3250 10350
Connection ~ 3250 10350
Wire Wire Line
	3500 10350 3750 10350
Connection ~ 3500 10350
Wire Wire Line
	3750 10350 4050 10350
Connection ~ 3750 10350
Wire Wire Line
	4050 10350 4350 10350
Connection ~ 4050 10350
Wire Wire Line
	4050 10050 4350 10050
Wire Wire Line
	4050 10050 3750 10050
Connection ~ 4050 10050
Wire Wire Line
	3750 10050 3500 10050
Connection ~ 3750 10050
Wire Wire Line
	3500 10050 3250 10050
Connection ~ 3500 10050
Wire Wire Line
	3250 10050 2950 10050
Connection ~ 3250 10050
Wire Wire Line
	2950 10050 2650 10050
Connection ~ 2950 10050
Wire Wire Line
	2650 10050 2350 10050
Connection ~ 2650 10050
Wire Wire Line
	2350 10050 2000 10050
Connection ~ 2350 10050
Wire Wire Line
	2000 10050 1650 10050
Connection ~ 2000 10050
Wire Wire Line
	1650 10050 1300 10050
Connection ~ 1650 10050
Wire Wire Line
	1300 10050 950  10050
Connection ~ 1300 10050
Wire Wire Line
	950  10050 600  10050
Connection ~ 950  10050
Text GLabel 2450 3050 2    50   Input ~ 0
FS
Wire Wire Line
	2200 3050 2300 3050
Text GLabel 2700 1350 2    50   Input ~ 0
DA0
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2450 3050
$Comp
L Device:C C49
U 1 1 62A76B63
P 5450 3650
F 0 "C49" V 5500 3600 50  0000 R CNN
F 1 "0.1uf" V 5600 3650 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   1    0   
$EndComp
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 5100
$Comp
L Device:R R43
U 1 1 62A77624
P 5600 3300
F 0 "R43" H 5670 3346 50  0000 L CNN
F 1 "750" H 5670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3450
Wire Wire Line
	5600 3150 5600 2850
Wire Wire Line
	5600 2850 5050 2850
$Comp
L Device:C C55
U 1 1 62D48742
P 4600 10200
F 0 "C55" H 4600 10400 50  0000 R CNN
F 1 ".01u" H 4600 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4638 10050 50  0001 C CNN
F 3 "~" H 4600 10200 50  0001 C CNN
	1    4600 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 62D48C92
P 4850 10200
F 0 "C65" H 4850 10400 50  0000 R CNN
F 1 ".01u" H 4850 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4888 10050 50  0001 C CNN
F 3 "~" H 4850 10200 50  0001 C CNN
	1    4850 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 62D4920F
P 5100 10200
F 0 "C66" H 5100 10400 50  0000 R CNN
F 1 ".01u" H 5100 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5138 10050 50  0001 C CNN
F 3 "~" H 5100 10200 50  0001 C CNN
	1    5100 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 62D49603
P 5350 10200
F 0 "C70" H 5350 10400 50  0000 R CNN
F 1 ".01u" H 5350 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5388 10050 50  0001 C CNN
F 3 "~" H 5350 10200 50  0001 C CNN
	1    5350 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 62D499C0
P 5600 10200
F 0 "C71" H 5600 10400 50  0000 R CNN
F 1 ".01u" H 5600 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5638 10050 50  0001 C CNN
F 3 "~" H 5600 10200 50  0001 C CNN
	1    5600 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 62D49EBE
P 5850 10200
F 0 "C72" H 5850 10400 50  0000 R CNN
F 1 ".01u" H 5850 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5888 10050 50  0001 C CNN
F 3 "~" H 5850 10200 50  0001 C CNN
	1    5850 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 62D4A2D2
P 6100 10200
F 0 "C73" H 6100 10400 50  0000 R CNN
F 1 ".01u" H 6100 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6138 10050 50  0001 C CNN
F 3 "~" H 6100 10200 50  0001 C CNN
	1    6100 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 62D4A6CE
P 6350 10200
F 0 "C74" H 6350 10400 50  0000 R CNN
F 1 ".01u" H 6350 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6388 10050 50  0001 C CNN
F 3 "~" H 6350 10200 50  0001 C CNN
	1    6350 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 62D4B1B4
P 6600 10200
F 0 "C75" H 6600 10400 50  0000 R CNN
F 1 ".01u" H 6600 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6638 10050 50  0001 C CNN
F 3 "~" H 6600 10200 50  0001 C CNN
	1    6600 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 62D4B4E5
P 6900 10200
F 0 "C76" H 6900 10400 50  0000 R CNN
F 1 ".01u" H 6900 10300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6938 10050 50  0001 C CNN
F 3 "~" H 6900 10200 50  0001 C CNN
	1    6900 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 10350 4600 10350
Connection ~ 4350 10350
Wire Wire Line
	4600 10350 4850 10350
Connection ~ 4600 10350
Wire Wire Line
	4850 10350 5100 10350
Connection ~ 4850 10350
Wire Wire Line
	5100 10350 5350 10350
Connection ~ 5100 10350
Wire Wire Line
	5350 10350 5600 10350
Connection ~ 5350 10350
Wire Wire Line
	5600 10350 5850 10350
Connection ~ 5600 10350
Wire Wire Line
	5850 10350 6100 10350
Connection ~ 5850 10350
Wire Wire Line
	6100 10350 6350 10350
Connection ~ 6100 10350
Wire Wire Line
	6350 10350 6600 10350
Connection ~ 6350 10350
Wire Wire Line
	6600 10350 6900 10350
Connection ~ 6600 10350
Wire Wire Line
	6900 10050 6600 10050
Wire Wire Line
	6600 10050 6350 10050
Connection ~ 6600 10050
Wire Wire Line
	6350 10050 6100 10050
Connection ~ 6350 10050
Wire Wire Line
	6100 10050 5850 10050
Connection ~ 6100 10050
Wire Wire Line
	5850 10050 5600 10050
Connection ~ 5850 10050
Wire Wire Line
	5600 10050 5350 10050
Connection ~ 5600 10050
Wire Wire Line
	5350 10050 5100 10050
Connection ~ 5350 10050
Wire Wire Line
	5100 10050 4850 10050
Connection ~ 5100 10050
Wire Wire Line
	4850 10050 4600 10050
Connection ~ 4850 10050
Wire Wire Line
	4600 10050 4350 10050
Connection ~ 4600 10050
Connection ~ 4350 10050
$EndSCHEMATC
