EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Dragon CPU 64K"
Date "2022-04-09"
Rev "4"
Comp "Originally by Dragon Data Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 2550 2    50   3State ~ 0
D0
Text HLabel 10600 2650 2    50   3State ~ 0
D1
Text HLabel 10600 2750 2    50   3State ~ 0
D2
Text HLabel 10600 2850 2    50   3State ~ 0
D3
Text HLabel 10600 2950 2    50   3State ~ 0
D4
Text HLabel 10600 3050 2    50   3State ~ 0
D5
Text HLabel 10600 3150 2    50   3State ~ 0
D6
Text HLabel 10600 3250 2    50   3State ~ 0
D7
Wire Wire Line
	10600 2550 10100 2550
Wire Wire Line
	10600 2650 10100 2650
Wire Wire Line
	10100 2750 10600 2750
Wire Wire Line
	10600 2850 10100 2850
Wire Wire Line
	10100 2950 10600 2950
Wire Wire Line
	10600 3050 10100 3050
Wire Wire Line
	10100 3150 10600 3150
Wire Wire Line
	10600 3250 10100 3250
Text HLabel 10600 3450 2    50   Input ~ 0
A0
Wire Wire Line
	10600 3450 10100 3450
Text HLabel 10600 3550 2    50   Input ~ 0
A1
Text HLabel 10600 3650 2    50   Input ~ 0
A2
Wire Wire Line
	10600 3550 10100 3550
Wire Wire Line
	10100 3650 10600 3650
Text HLabel 10600 3750 2    50   Input ~ 0
P0
Wire Wire Line
	10600 3750 10100 3750
Text HLabel 10600 3850 2    50   Input ~ 0
R~W~
Wire Wire Line
	10600 3850 10100 3850
Text HLabel 10600 3950 2    50   Input ~ 0
E
Text HLabel 10600 4050 2    50   Input ~ 0
~RESET
Wire Wire Line
	10600 4150 10100 4150
Wire Wire Line
	10100 4050 10600 4050
Wire Wire Line
	10600 3950 10100 3950
Wire Wire Line
	9650 4550 9650 4700
Wire Wire Line
	9650 4700 9550 4700
Wire Wire Line
	9250 4550 9250 4700
Wire Wire Line
	9250 4700 9350 4700
$Comp
L power:+5V #PWR0232
U 1 1 63C0C342
P 9900 4700
F 0 "#PWR0232" H 9900 4550 50  0001 C CNN
F 1 "+5V" H 9915 4873 50  0000 C CNN
F 2 "" H 9900 4700 50  0001 C CNN
F 3 "" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 63C0CA8A
P 9000 4700
F 0 "#PWR0233" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9005 4527 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Connection ~ 9250 4700
Wire Wire Line
	9650 4700 9900 4700
Connection ~ 9650 4700
$Comp
L power:GND #PWR0236
U 1 1 5FC67267
P 8300 3000
F 0 "#PWR0236" H 8300 2750 50  0001 C CNN
F 1 "GND" H 8305 2827 50  0000 C CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8700 3000
Wire Wire Line
	8800 2900 8700 2900
Wire Wire Line
	8700 2900 8700 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8300 3000
Wire Wire Line
	9000 4700 9250 4700
$Comp
L Device:C_Small C28
U 1 1 5FDA8F67
P 9450 4700
F 0 "C28" V 9500 4800 39  0000 C CNN
F 1 ".1u" V 9550 4800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 7200 2450
Wire Wire Line
	1100 2350 7400 2350
Text HLabel 10600 4150 2    50   Output ~ 0
~IRQ
$Comp
L dragon64:6551 IC11
U 1 1 60380A17
P 9450 3350
AR Path="/60380A17" Ref="IC11"  Part="1" 
AR Path="/5FC1765A/60380A17" Ref="IC11"  Part="1" 
F 0 "IC11" H 9450 3950 50  0000 C CNN
F 1 "6551" H 9450 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 5FDAE944
P 5150 3600
F 0 "#PWR0284" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Text Label 5600 3500 0    50   ~ 0
TXD
Text Label 5600 4000 0    50   ~ 0
DTR
Text Label 5600 3900 0    50   ~ 0
RXD
Text Label 5600 4200 0    50   ~ 0
CTS
$Comp
L Interface_UART:MAX232 U1
U 1 1 61A16559
P 3400 4100
F 0 "U1" H 3500 5250 50  0000 C CNN
F 1 "MAX232" H 3600 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3450 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3400 4200 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A18993
P 3400 2900
AR Path="/61A18993" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/61A18993" Ref="#PWR?"  Part="1" 
AR Path="/5FC1765A/61A18993" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 3400 2750 50  0001 C CNN
F 1 "+5V" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 61A19A81
P 3400 5300
F 0 "#PWR0240" H 3400 5050 50  0001 C CNN
F 1 "GND" H 3405 5127 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4800 2600 4800
Wire Wire Line
	1100 2350 1100 4800
Wire Wire Line
	2600 4600 1200 4600
Wire Wire Line
	1200 2450 1200 4600
Wire Wire Line
	7950 3950 7950 2550
Wire Wire Line
	7950 2550 7100 2550
Wire Wire Line
	1300 2550 1300 4400
Wire Wire Line
	1300 4400 2600 4400
Wire Wire Line
	7950 3950 8800 3950
Wire Wire Line
	7800 4350 7800 2650
Wire Wire Line
	7800 2650 7300 2650
Wire Wire Line
	1400 2650 1400 4200
Wire Wire Line
	1400 4200 2600 4200
Wire Wire Line
	7800 4350 8800 4350
Wire Wire Line
	4200 4800 5250 4800
Wire Wire Line
	5100 4600 5100 4200
Wire Wire Line
	4200 4600 5100 4600
Wire Wire Line
	4950 4400 4200 4400
$Comp
L Device:C_Polarized_Small_US C9
U 1 1 61A2F156
P 2350 3350
F 0 "C9" H 2441 3396 50  0000 L CNN
F 1 "1u" H 2441 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C24
U 1 1 61A2F888
P 4350 3350
F 0 "C24" H 4441 3396 50  0000 L CNN
F 1 "1u" H 4441 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C25
U 1 1 61A2FF66
P 4450 4000
F 0 "C25" V 4400 3750 50  0000 L CNN
F 1 "1u" V 4500 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3250
Wire Wire Line
	2600 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3450
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3250
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3450
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4200 4000 4350 4000
$Comp
L Device:C_Polarized_Small_US C10
U 1 1 61A3F84F
P 3200 2900
F 0 "C10" V 3050 2750 50  0000 C CNN
F 1 "10u" V 3063 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3300 2900
Connection ~ 3400 2900
Wire Wire Line
	3100 2900 3000 2900
$Comp
L power:GND #PWR0241
U 1 1 61A4A357
P 3000 2900
F 0 "#PWR0241" H 3000 2650 50  0001 C CNN
F 1 "GND" H 2850 2900 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 623C8640
P 8600 3400
F 0 "Y2" V 8500 3250 50  0000 L CNN
F 1 "1.8432Mhz" V 8700 2900 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3150 8600 3250
Wire Wire Line
	8600 3150 8800 3150
Wire Wire Line
	8600 3650 8600 3550
Wire Wire Line
	8600 3650 8800 3650
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 624A77A0
P 7200 1650
F 0 "J2" V 7262 1894 50  0000 L CNN
F 1 "TTL Serial Connector" V 7353 1894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1850 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 8800 2350
Wire Wire Line
	7200 1850 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 8800 2450
Wire Wire Line
	7300 1850 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 1400 2650
Wire Wire Line
	7100 1850 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 1300 2550
$Comp
L power:GND #PWR0107
U 1 1 624B5514
P 7000 2000
F 0 "#PWR0107" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7000 1800 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2000
$Comp
L power:+5V #PWR0108
U 1 1 624B9A9E
P 6700 1850
F 0 "#PWR0108" H 6700 1700 50  0001 C CNN
F 1 "+5V" H 6715 2023 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 6700 1850
$Comp
L Device:C_Polarized_Small_US C54
U 1 1 62BCA5E4
P 4450 3700
F 0 "C54" V 4500 3800 50  0000 L CNN
F 1 "1u" V 4400 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4650 3700 4650 2900
Wire Wire Line
	4650 2900 3400 2900
$Comp
L power:GND #PWR0173
U 1 1 62BD840C
P 4700 4000
F 0 "#PWR0173" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4700 4000
$Comp
L Connector:DB9_Male J4
U 1 1 62BEF8BA
P 6200 3900
F 0 "J4" H 6380 3946 50  0000 L CNN
F 1 "DB9_Male" H 6380 3855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6200 3900 50  0001 C CNN
F 3 " ~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5100 4200
Wire Wire Line
	5900 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4800
Wire Wire Line
	5900 3600 5150 3600
Wire Wire Line
	5900 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4400
Wire Wire Line
	4800 3500 4800 4200
Wire Wire Line
	4800 4200 4200 4200
Wire Wire Line
	4800 3500 5900 3500
NoConn ~ 5900 3700
NoConn ~ 5900 3800
NoConn ~ 5900 4100
NoConn ~ 5900 4300
NoConn ~ 4450 1900
$EndSCHEMATC
