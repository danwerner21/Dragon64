EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Dragon CPU 64K"
Date "2022-04-09"
Rev ""
Comp "Originally by Dragon Data Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS174 U9
U 1 1 62D26538
P 4450 3350
F 0 "U9" H 4850 2950 50  0000 C CNN
F 1 "74LS174" H 4950 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS139 U7
U 2 1 62D26B02
P 5350 4900
F 0 "U7" H 5150 5450 50  0000 C CNN
F 1 "74LS139" H 5100 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5350 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5350 4900 50  0001 C CNN
	2    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 5 1 62D27299
P 700 7000
F 0 "U3" H 750 7500 50  0000 L CNN
F 1 "74LS00" H 750 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 700 7000 50  0001 C CNN
	5    700  7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 62D28C6B
P 4900 2200
F 0 "U3" H 4900 1900 50  0000 C CNN
F 1 "74LS00" H 4900 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C64 U5
U 1 1 62D2C6EB
P 1500 4100
F 0 "U5" H 1250 5200 50  0000 C CNN
F 1 "27C64" H 1250 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 1500 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L Interface:WD2797 U10
U 1 1 62D2D994
P 8500 2550
F 0 "U10" H 8150 4400 50  0000 C CNN
F 1 "WD2797" H 8250 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9150 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/12/1229802_1.pdf" H 8500 3350 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 7 1 62D3048C
P 1600 7000
F 0 "U6" H 1650 7500 50  0000 L CNN
F 1 "74LS04" H 1650 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1600 7000 50  0001 C CNN
	7    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 1 1 62D31866
P 3450 1350
F 0 "U6" H 3450 1667 50  0000 C CNN
F 1 "74LS04" H 3450 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J6
U 1 1 62D331C8
P 9650 5400
F 0 "J6" H 9700 6417 50  0000 C CNN
F 1 "Floppy Interface" H 9700 6326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 2 1 62DF1611
P 3950 1600
F 0 "U6" H 4000 1750 50  0000 C CNN
F 1 "74LS04" H 4150 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3950 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 1600 50  0001 C CNN
	2    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 3 1 62DF38C3
P 3450 1800
F 0 "U6" H 3350 1550 50  0000 C CNN
F 1 "74LS04" H 3600 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 1800 50  0001 C CNN
	3    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 62DF46A7
P 4500 1250
F 0 "U3" H 4500 1575 50  0000 C CNN
F 1 "74LS00" H 4500 1484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4500 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4500 1250 50  0001 C CNN
	2    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 62DF6128
P 4900 1700
F 0 "U3" H 4900 2025 50  0000 C CNN
F 1 "74LS00" H 4900 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4900 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4900 1700 50  0001 C CNN
	3    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS139 U7
U 1 1 62E2B8FF
P 2400 1700
F 0 "U7" H 2400 2316 50  0000 C CNN
F 1 "74LS139" H 2400 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1450
Wire Wire Line
	3150 1450 2950 1450
Wire Wire Line
	3650 1600 2950 1600
Wire Wire Line
	3150 1800 2950 1800
NoConn ~ 2950 1950
Wire Wire Line
	1850 1450 1650 1450
Wire Wire Line
	1850 1600 1650 1600
Wire Wire Line
	1850 1950 1600 1950
Text GLabel 1600 1950 0    50   Input ~ 0
P2
Text GLabel 1650 1450 0    50   Input ~ 0
R~W~
Text GLabel 1650 1600 0    50   Input ~ 0
A3
Wire Wire Line
	3750 1350 4200 1350
Wire Wire Line
	4600 1600 4250 1600
Wire Wire Line
	4600 2300 3900 2300
Wire Wire Line
	3900 2300 3900 1800
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	4600 1800 4600 1950
Wire Wire Line
	4600 1950 4450 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4600 2100
Text GLabel 4450 1950 0    50   Input ~ 0
E
Wire Wire Line
	4200 1150 4100 1150
Text GLabel 4100 1150 0    50   Input ~ 0
Q
Wire Wire Line
	8000 950  4950 950 
Wire Wire Line
	4950 950  4950 1250
Wire Wire Line
	4950 1250 4800 1250
Wire Wire Line
	5200 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1150
Wire Wire Line
	5300 1150 8000 1150
$Comp
L power:GND #PWR0174
U 1 1 62EB8EAF
P 4450 4150
F 0 "#PWR0174" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0175
U 1 1 62EB9827
P 4450 2650
F 0 "#PWR0175" H 4450 2500 50  0001 C CNN
F 1 "+5V" H 4465 2823 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2650
Wire Wire Line
	5200 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2350
Wire Wire Line
	4600 2350 2950 2350
Wire Wire Line
	2950 2350 2950 3650
Wire Wire Line
	2950 3650 3950 3650
Wire Wire Line
	3950 3850 3600 3850
Text GLabel 3600 3850 0    50   Input ~ 0
~RESET
Text GLabel 7700 1550 0    50   Input ~ 0
~RESET
Wire Wire Line
	8000 1550 7700 1550
Wire Wire Line
	8000 1050 7750 1050
Text GLabel 7750 1050 0    50   Input ~ 0
A2
Wire Wire Line
	8000 1250 7750 1250
Wire Wire Line
	8000 1350 7750 1350
Text GLabel 7750 1250 0    50   Input ~ 0
A0
Text GLabel 7750 1350 0    50   Input ~ 0
A1
Wire Wire Line
	3950 2950 3650 2950
Wire Wire Line
	3950 3050 3650 3050
Wire Wire Line
	3950 3150 3650 3150
Wire Wire Line
	3950 3250 3650 3250
Wire Wire Line
	3950 3350 3650 3350
Wire Wire Line
	3950 3450 3650 3450
Text GLabel 3650 2950 0    50   Input ~ 0
D0
Text GLabel 3650 3050 0    50   Input ~ 0
D1
Text GLabel 3650 3150 0    50   Input ~ 0
D2
Text GLabel 3650 3250 0    50   Input ~ 0
D3
Text GLabel 3650 3350 0    50   Input ~ 0
D4
Text GLabel 3650 3450 0    50   Input ~ 0
D5
$Comp
L 74xx:74LS04 U6
U 4 1 62ECCA06
P 3500 6950
F 0 "U6" H 3450 6950 50  0000 C CNN
F 1 "74LS04" H 3600 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3500 6950 50  0001 C CNN
	4    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 7 1 62EF06B1
P 1150 7000
F 0 "U4" H 1200 7500 50  0000 L CNN
F 1 "74LS07" H 1200 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1150 7000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 1150 7000 50  0001 C CNN
	7    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 1 1 62EF7412
P 6400 3900
F 0 "U4" H 6400 4050 50  0000 C CNN
F 1 "74LS07" H 6650 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 3900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 2 1 62EF8521
P 6400 4350
F 0 "U4" H 6400 4500 50  0000 C CNN
F 1 "74LS07" H 6650 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 4350 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6400 4350 50  0001 C CNN
	2    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 3 1 62EF9402
P 6400 4750
F 0 "U4" H 6400 4900 50  0000 C CNN
F 1 "74LS07" H 6650 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 4750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6400 4750 50  0001 C CNN
	3    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 4 1 62EFAAAD
P 6400 5150
F 0 "U4" H 6400 5300 50  0000 C CNN
F 1 "74LS07" H 6600 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 5150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6400 5150 50  0001 C CNN
	4    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 6100 5150
Wire Wire Line
	5900 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4750
Wire Wire Line
	5900 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4350
Wire Wire Line
	6050 4350 6100 4350
Wire Wire Line
	5900 4650 5950 4650
Wire Wire Line
	5950 4650 5950 3900
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	4600 4050 4600 4450
Wire Wire Line
	4600 4450 3700 4450
Wire Wire Line
	3700 4450 3700 5150
Wire Wire Line
	3700 5150 4050 5150
Wire Wire Line
	4650 4150 4650 4800
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	4800 4200 4800 4650
Wire Wire Line
	5850 4200 5850 2950
Wire Wire Line
	4950 2950 5850 2950
Wire Wire Line
	4800 4200 5850 4200
Wire Wire Line
	5800 3050 5800 4150
Wire Wire Line
	4950 3050 5800 3050
Wire Wire Line
	4650 4150 5800 4150
Wire Wire Line
	5750 3150 5750 4050
Wire Wire Line
	4950 3150 5750 3150
Wire Wire Line
	4600 4050 5750 4050
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6700 4350 6850 4350
Wire Wire Line
	6700 4750 6850 4750
Wire Wire Line
	6700 5150 6850 5150
Text GLabel 6850 3900 2    50   Input ~ 0
DS0
Text GLabel 6850 4350 2    50   Input ~ 0
DS1
Text GLabel 6850 4750 2    50   Input ~ 0
DS2
Text GLabel 6850 5150 2    50   Input ~ 0
DS3
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	4950 3450 5150 3450
Text GLabel 5150 3250 2    50   Input ~ 0
DDEN
Text GLabel 5150 3350 2    50   Input ~ 0
ENP
Wire Wire Line
	8000 2650 7750 2650
Wire Wire Line
	8000 3250 7750 3250
Text GLabel 7750 2650 0    50   Input ~ 0
ENP
Text GLabel 7750 3250 0    50   Input ~ 0
DDEN
Text GLabel 5150 3450 2    50   Input ~ 0
DINT1
Wire Wire Line
	9000 950  9150 950 
Text GLabel 9150 950  2    50   Input ~ 0
DINT2
$Comp
L 74xx:74LS00 U3
U 4 1 62FC6C59
P 6450 2300
F 0 "U3" H 6450 2625 50  0000 C CNN
F 1 "74LS00" H 6450 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6450 2300 50  0001 C CNN
	4    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	6150 2400 6050 2400
Text GLabel 6050 2200 0    50   Input ~ 0
DINT1
Text GLabel 6050 2400 0    50   Input ~ 0
DINT2
$Comp
L 74xx:74LS07 U4
U 5 1 62FDF0B0
P 7050 2300
F 0 "U4" H 7050 2617 50  0000 C CNN
F 1 "74LS07" H 7050 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7050 2300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7050 2300 50  0001 C CNN
	5    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2600
Wire Wire Line
	7350 2600 6950 2600
Text GLabel 6950 2600 0    50   Input ~ 0
~NMI
Wire Wire Line
	4650 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5650
Wire Wire Line
	4700 5650 5150 5650
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4800 5150
Text GLabel 5150 5650 2    50   Input ~ 0
DISKMOTOR
Wire Wire Line
	9950 5000 10100 5000
Wire Wire Line
	9950 5100 10100 5100
Wire Wire Line
	9950 5200 10100 5200
Wire Wire Line
	9950 4800 10100 4800
Wire Wire Line
	9950 5300 10100 5300
Text GLabel 10100 4800 2    50   Input ~ 0
DS3
Text GLabel 10100 5000 2    50   Input ~ 0
DS0
Text GLabel 10100 5100 2    50   Input ~ 0
DS1
Text GLabel 10100 5200 2    50   Input ~ 0
DS2
Text GLabel 10100 5300 2    50   Input ~ 0
DISKMOTOR
Wire Wire Line
	9000 1050 9150 1050
Text GLabel 9150 1050 2    50   Input ~ 0
CART
Wire Wire Line
	8000 1750 7850 1750
Wire Wire Line
	8000 1850 7850 1850
Wire Wire Line
	8000 1950 7850 1950
Wire Wire Line
	8000 2050 7850 2050
Wire Wire Line
	8000 2150 7850 2150
Wire Wire Line
	8000 2250 7850 2250
Wire Wire Line
	8000 2350 7850 2350
Wire Wire Line
	8000 2450 7850 2450
Text GLabel 7850 1750 0    50   Input ~ 0
D0
Text GLabel 7850 1850 0    50   Input ~ 0
D1
Text GLabel 7850 1950 0    50   Input ~ 0
D2
Text GLabel 7850 2050 0    50   Input ~ 0
D3
Text GLabel 7850 2150 0    50   Input ~ 0
D4
Text GLabel 7850 2250 0    50   Input ~ 0
D5
Text GLabel 7850 2350 0    50   Input ~ 0
D6
Text GLabel 7850 2450 0    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0176
U 1 1 6304D24A
P 8500 750
F 0 "#PWR0176" H 8500 600 50  0001 C CNN
F 1 "+5V" H 8600 850 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 6306DE7A
P 1500 3100
F 0 "#PWR0179" H 1500 2950 50  0001 C CNN
F 1 "+5V" H 1515 3273 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 63070E13
P 1500 5200
F 0 "#PWR0180" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	1900 3400 2000 3400
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	1900 3700 2000 3700
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	1900 4000 2000 4000
Text GLabel 2000 3300 2    50   Input ~ 0
D0
Text GLabel 2000 3400 2    50   Input ~ 0
D1
Text GLabel 2000 3500 2    50   Input ~ 0
D2
Text GLabel 2000 3600 2    50   Input ~ 0
D3
Text GLabel 2000 3700 2    50   Input ~ 0
D4
Text GLabel 2000 3800 2    50   Input ~ 0
D5
Text GLabel 2000 3900 2    50   Input ~ 0
D6
Text GLabel 2000 4000 2    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0181
U 1 1 63095E0D
P 600 4700
F 0 "#PWR0181" H 600 4550 50  0001 C CNN
F 1 "+5V" H 615 4873 50  0000 C CNN
F 2 "" H 600 4700 50  0001 C CNN
F 3 "" H 600 4700 50  0001 C CNN
	1    600  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 900  4700
Wire Wire Line
	1100 4800 900  4800
Wire Wire Line
	900  4800 900  4700
Connection ~ 900  4700
Wire Wire Line
	900  4700 750  4700
Wire Wire Line
	1100 5000 1100 5200
Wire Wire Line
	1100 5200 1500 5200
Connection ~ 1500 5200
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 630A9568
P 550 5400
F 0 "J5" H 650 5500 50  0000 C CNN
F 1 "DISK ROM ENABLE" H 900 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 5400 50  0001 C CNN
F 3 "~" H 550 5400 50  0001 C CNN
	1    550  5400
	1    0    0    -1  
$EndComp
Text GLabel 950  5500 2    50   Input ~ 0
ROM2
$Comp
L Device:R R9
U 1 1 630B7027
P 750 4850
F 0 "R9" H 600 4850 50  0000 L CNN
F 1 "10K" H 550 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 680 4850 50  0001 C CNN
F 3 "~" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
Connection ~ 750  4700
Wire Wire Line
	750  4700 600  4700
Wire Wire Line
	1100 4900 900  4900
Wire Wire Line
	900  4900 900  5000
Wire Wire Line
	900  5000 750  5000
Wire Wire Line
	950  5500 750  5500
Wire Wire Line
	750  5000 750  5400
Connection ~ 750  5000
Text GLabel 1000 3300 0    50   Input ~ 0
A0
Text GLabel 1000 3400 0    50   Input ~ 0
A1
Text GLabel 1000 3500 0    50   Input ~ 0
A2
Text GLabel 1000 3600 0    50   Input ~ 0
A3
Text GLabel 1000 3700 0    50   Input ~ 0
A4
Text GLabel 1000 3800 0    50   Input ~ 0
A5
Text GLabel 1000 3900 0    50   Input ~ 0
A6
Text GLabel 1000 4000 0    50   Input ~ 0
A7
Text GLabel 1000 4100 0    50   Input ~ 0
A8
Text GLabel 1000 4200 0    50   Input ~ 0
A9
Text GLabel 1000 4300 0    50   Input ~ 0
A10
Text GLabel 1000 4400 0    50   Input ~ 0
A11
Text GLabel 1000 4500 0    50   Input ~ 0
A12
$Comp
L power:GND #PWR0182
U 1 1 63140915
P 8500 4250
F 0 "#PWR0182" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0183
U 1 1 63152D49
P 7850 3550
F 0 "#PWR0183" H 7850 3400 50  0001 C CNN
F 1 "+5V" V 7850 3750 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3550 7850 3550
$Comp
L power:GND #PWR0184
U 1 1 631660BC
P 9200 650
F 0 "#PWR0184" H 9200 400 50  0001 C CNN
F 1 "GND" H 9205 477 50  0000 C CNN
F 2 "" H 9200 650 50  0001 C CNN
F 3 "" H 9200 650 50  0001 C CNN
	1    9200 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 631686AE
P 9050 650
F 0 "C78" V 8950 550 50  0000 C CNN
F 1 "10nf" V 8950 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9088 500 50  0001 C CNN
F 3 "~" H 9050 650 50  0001 C CNN
	1    9050 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 750  8900 750 
Wire Wire Line
	8900 750  8900 650 
Connection ~ 8500 750 
$Comp
L Device:R R10
U 1 1 631746F6
P 7650 2950
F 0 "R10" V 7600 2650 50  0000 L CNN
F 1 "1K" V 7700 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0185
U 1 1 6317A9DF
P 7400 2950
F 0 "#PWR0185" H 7400 2800 50  0001 C CNN
F 1 "+5V" V 7400 3150 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2950 7800 2950
$Comp
L power:GND #PWR0186
U 1 1 63182582
P 7750 2850
F 0 "#PWR0186" H 7750 2600 50  0001 C CNN
F 1 "GND" V 7700 2750 50  0000 R CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2850 8000 2850
Wire Wire Line
	7500 2950 7400 2950
$Comp
L Device:R_Potentiometer_Trim RV1
U 1 1 631939FB
P 6600 2850
F 0 "RV1" H 6530 2804 50  0000 R CNN
F 1 "10K-Read" H 6530 2895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2850
Wire Wire Line
	6800 2850 6750 2850
Wire Wire Line
	8000 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7350 3250 6750 3250
$Comp
L power:+5V #PWR0187
U 1 1 631A8053
P 6350 3050
F 0 "#PWR0187" H 6350 2900 50  0001 C CNN
F 1 "+5V" V 6350 3250 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 631A87A1
P 6350 2700
F 0 "#PWR0188" H 6350 2450 50  0001 C CNN
F 1 "GND" V 6355 2572 50  0000 R CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 631A9084
P 6300 3400
F 0 "#PWR0189" H 6300 3150 50  0001 C CNN
F 1 "GND" V 6305 3272 50  0000 R CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Potentiometer_Trim RV2
U 1 1 631951AD
P 6600 3250
F 0 "RV2" H 6530 3296 50  0000 R CNN
F 1 "10K-Write" H 6530 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3050
Wire Wire Line
	6600 3050 6350 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6600 3400 6300 3400
NoConn ~ 9000 3750
Text GLabel 7750 3750 0    50   Input ~ 0
DISKIP
Text GLabel 7750 3650 0    50   Input ~ 0
TR00
Text GLabel 7750 3850 0    50   Input ~ 0
DISKWPRT
Text GLabel 7750 3450 0    50   Input ~ 0
DISKRAWRD
Wire Wire Line
	8000 3450 7750 3450
Wire Wire Line
	8000 3650 7750 3650
Wire Wire Line
	8000 3750 7750 3750
Wire Wire Line
	8000 3850 7750 3850
Text GLabel 10700 6000 2    50   Input ~ 0
DISKRAWRD
Text GLabel 10700 5800 2    50   Input ~ 0
TR00
Text GLabel 10700 4900 2    50   Input ~ 0
DISKIP
Text GLabel 10700 5900 2    50   Input ~ 0
DISKWPRT
Wire Wire Line
	10700 5800 10450 5800
Wire Wire Line
	10700 6000 10650 6000
Wire Wire Line
	10700 4900 10650 4900
$Comp
L Device:R R47
U 1 1 6324413C
P 10650 4750
F 0 "R47" V 10600 4500 50  0000 L CNN
F 1 "150" V 10650 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10580 4750 50  0001 C CNN
F 3 "~" H 10650 4750 50  0001 C CNN
	1    10650 4750
	-1   0    0    1   
$EndComp
Connection ~ 10650 4900
Wire Wire Line
	10650 4900 9950 4900
$Comp
L Device:R R48
U 1 1 63244C49
P 10650 6300
F 0 "R48" V 10600 6400 50  0000 L CNN
F 1 "150" V 10650 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10580 6300 50  0001 C CNN
F 3 "~" H 10650 6300 50  0001 C CNN
	1    10650 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 63245484
P 10550 6300
F 0 "R46" V 10500 6400 50  0000 L CNN
F 1 "150" V 10550 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 6300 50  0001 C CNN
F 3 "~" H 10550 6300 50  0001 C CNN
	1    10550 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 63245940
P 10450 6300
F 0 "R45" V 10400 6400 50  0000 L CNN
F 1 "150" V 10450 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 6150 10650 6000
Connection ~ 10650 6000
Wire Wire Line
	10650 6000 9950 6000
Wire Wire Line
	10550 6150 10550 5900
Wire Wire Line
	9950 5900 10550 5900
Connection ~ 10550 5900
Wire Wire Line
	10550 5900 10700 5900
Wire Wire Line
	10450 6150 10450 5800
Connection ~ 10450 5800
Wire Wire Line
	10450 5800 9950 5800
Wire Wire Line
	10450 6450 10550 6450
Wire Wire Line
	10550 6450 10650 6450
Connection ~ 10550 6450
Wire Wire Line
	10650 6450 10900 6450
Wire Wire Line
	10900 6450 10900 6400
Connection ~ 10650 6450
$Comp
L power:+5V #PWR0197
U 1 1 63284541
P 10900 6400
F 0 "#PWR0197" H 10900 6250 50  0001 C CNN
F 1 "+5V" H 11000 6500 50  0000 C CNN
F 2 "" H 10900 6400 50  0001 C CNN
F 3 "" H 10900 6400 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0198
U 1 1 63288AEF
P 10650 4500
F 0 "#PWR0198" H 10650 4350 50  0001 C CNN
F 1 "+5V" H 10750 4600 50  0000 C CNN
F 2 "" H 10650 4500 50  0001 C CNN
F 3 "" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4600 10650 4500
$Comp
L Device:R R44
U 1 1 632A503E
P 10150 3950
F 0 "R44" V 10100 3700 50  0000 L CNN
F 1 "1K" V 10150 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 632B0801
P 10150 4150
F 0 "D8" H 10350 4100 50  0000 C CNN
F 1 "1N914" H 10150 4050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 4150
Wire Wire Line
	10300 4150 10300 3950
Wire Wire Line
	10300 3950 10450 3950
Connection ~ 10300 3950
$Comp
L power:GND #PWR0199
U 1 1 632D3B74
P 10450 3950
F 0 "#PWR0199" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Trim C77
U 1 1 632D53D4
P 6900 3500
F 0 "C77" H 7016 3546 50  0000 L CNN
F 1 "8-70pf" H 7016 3455 50  0000 L CNN
F 2 "dragon64:c_trimmer-10" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3350
$Comp
L power:GND #PWR0201
U 1 1 632E189F
P 6900 3650
F 0 "#PWR0201" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6800 3600 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3950
Wire Wire Line
	9450 4600 9450 4700
Wire Wire Line
	9450 4700 9450 4800
Connection ~ 9450 4700
Wire Wire Line
	9450 4900 9450 4800
Connection ~ 9450 4800
Wire Wire Line
	9450 4900 9450 5000
Connection ~ 9450 4900
Wire Wire Line
	9450 5000 9450 5100
Connection ~ 9450 5000
Wire Wire Line
	9450 5100 9450 5200
Connection ~ 9450 5100
Wire Wire Line
	9450 5200 9450 5300
Connection ~ 9450 5200
Wire Wire Line
	9450 5300 9450 5400
Connection ~ 9450 5300
Wire Wire Line
	9450 5400 9450 5500
Connection ~ 9450 5400
Wire Wire Line
	9450 5500 9450 5600
Connection ~ 9450 5500
Wire Wire Line
	9450 5600 9450 5700
Connection ~ 9450 5600
Wire Wire Line
	9450 5700 9450 5800
Connection ~ 9450 5700
Wire Wire Line
	9450 5800 9450 5900
Connection ~ 9450 5800
Wire Wire Line
	9450 5900 9450 6000
Connection ~ 9450 5900
Wire Wire Line
	9450 6000 9450 6100
Connection ~ 9450 6000
Wire Wire Line
	9450 6100 9450 6200
Connection ~ 9450 6100
$Comp
L power:GND #PWR0202
U 1 1 6339FF6D
P 9450 6250
F 0 "#PWR0202" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6250 9450 6200
Connection ~ 9450 6200
$Comp
L 74xx:74LS06N U8
U 2 1 633BE807
P 9850 2450
F 0 "U8" H 9550 2600 50  0000 C CNN
F 1 "74LS06N" H 10100 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 9850 2450 50  0001 C CNN
	2    9850 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 3 1 633CE5F4
P 9850 2800
F 0 "U8" H 9550 2950 50  0000 C CNN
F 1 "74LS06N" H 10100 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 9850 2800 50  0001 C CNN
	3    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 4 1 633CF12F
P 9850 3150
F 0 "U8" H 9550 3300 50  0000 C CNN
F 1 "74LS06N" H 10100 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 9850 3150 50  0001 C CNN
	4    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 5 1 633CFE16
P 9850 3550
F 0 "U8" H 9550 3650 50  0000 C CNN
F 1 "74LS06N" H 10100 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 9850 3550 50  0001 C CNN
	5    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 1 1 633D0A19
P 9850 2050
F 0 "U8" H 9550 2200 50  0000 C CNN
F 1 "74LS06N" H 10150 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 7 1 633E0D83
P 2050 7000
F 0 "U8" H 2100 7500 50  0000 L CNN
F 1 "74LS06N" H 2100 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 2050 7000 50  0001 C CNN
	7    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2050 9000 2050
Wire Wire Line
	9000 2050 9000 3350
Wire Wire Line
	9550 2450 9100 2450
Wire Wire Line
	9100 2450 9100 3450
Wire Wire Line
	9100 3450 9000 3450
Wire Wire Line
	9550 2800 9150 2800
Wire Wire Line
	9150 2800 9150 3550
Wire Wire Line
	9150 3550 9000 3550
Wire Wire Line
	9550 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3650
Wire Wire Line
	9200 3650 9000 3650
Wire Wire Line
	9000 4050 9550 4050
Wire Wire Line
	9550 4050 9550 3550
Wire Wire Line
	10150 3550 10400 3550
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	10150 2800 10400 2800
Wire Wire Line
	10150 2450 10450 2450
Wire Wire Line
	10150 2050 10450 2050
Text GLabel 10450 2050 2    50   Input ~ 0
STEP
Text GLabel 10450 2450 2    50   Input ~ 0
DIRC
Text GLabel 10400 2800 2    50   Input ~ 0
WD
Text GLabel 10400 3150 2    50   Input ~ 0
WG
Text GLabel 10400 3550 2    50   Input ~ 0
SSO
NoConn ~ 9000 3850
Text GLabel 10100 5600 2    50   Input ~ 0
WD
Text GLabel 10100 5700 2    50   Input ~ 0
WG
Text GLabel 10100 5500 2    50   Input ~ 0
STEP
Text GLabel 10100 5400 2    50   Input ~ 0
DIRC
Text GLabel 10100 6100 2    50   Input ~ 0
SSO
Wire Wire Line
	10100 6100 9950 6100
Wire Wire Line
	10100 5700 9950 5700
Wire Wire Line
	10100 5600 9950 5600
Wire Wire Line
	10100 5500 9950 5500
Wire Wire Line
	10100 5400 9950 5400
NoConn ~ 9950 6200
NoConn ~ 9950 4700
NoConn ~ 9950 4600
NoConn ~ 2450 4800
$Comp
L power:GND #PWR08
U 1 1 6354A140
P 700 7500
F 0 "#PWR08" H 700 7250 50  0001 C CNN
F 1 "GND" H 705 7327 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6354B0EC
P 1150 7500
F 0 "#PWR010" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6354BC09
P 1600 7500
F 0 "#PWR012" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6355183C
P 2050 7500
F 0 "#PWR014" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 63552355
P 700 6500
F 0 "#PWR07" H 700 6350 50  0001 C CNN
F 1 "+5V" H 715 6673 50  0000 C CNN
F 2 "" H 700 6500 50  0001 C CNN
F 3 "" H 700 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6355310C
P 1150 6500
F 0 "#PWR09" H 1150 6350 50  0001 C CNN
F 1 "+5V" H 1165 6673 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 63553B61
P 1600 6500
F 0 "#PWR011" H 1600 6350 50  0001 C CNN
F 1 "+5V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6355473E
P 2050 6500
F 0 "#PWR013" H 2050 6350 50  0001 C CNN
F 1 "+5V" H 2065 6673 50  0000 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3300 1100 3300
Wire Wire Line
	1100 3400 1000 3400
Wire Wire Line
	1100 3500 1000 3500
Wire Wire Line
	1100 3600 1000 3600
Wire Wire Line
	1100 3700 1000 3700
Wire Wire Line
	1100 3800 1000 3800
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	1100 4000 1000 4000
Wire Wire Line
	1100 4100 1000 4100
Wire Wire Line
	1100 4200 1000 4200
Wire Wire Line
	1100 4300 1000 4300
Wire Wire Line
	1100 4400 1000 4400
Wire Wire Line
	1100 4500 1000 4500
$Comp
L power:GND #PWR0205
U 1 1 639257FE
P 5350 5300
F 0 "#PWR0205" H 5350 5050 50  0001 C CNN
F 1 "GND" H 5355 5127 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0206
U 1 1 63927E89
P 5350 4500
F 0 "#PWR0206" H 5350 4350 50  0001 C CNN
F 1 "+5V" H 5450 4600 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N U8
U 6 1 639331B6
P 4350 5150
F 0 "U8" H 4050 5250 50  0000 C CNN
F 1 "74LS06N" H 4600 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 4350 5150 50  0001 C CNN
	6    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U4
U 6 1 639632BA
P 2750 4450
F 0 "U4" H 2750 4767 50  0000 C CNN
F 1 "74LS07" H 2750 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 4450 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2750 4450 50  0001 C CNN
	6    2750 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4800
Text Notes 3200 6250 0    157  ~ 0
DISK CONTROLLER IS OPTIONAL\nIF NOT NEEDED, DO NOT POPULATE THIS SHEET
$Comp
L Device:C C2
U 1 1 62A00355
P 9350 3950
F 0 "C2" V 9250 3850 50  0000 C CNN
F 1 "0.22uf" V 9250 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9388 3800 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3950 9200 3950
Wire Wire Line
	9500 3950 10000 3950
Connection ~ 10000 3950
$Comp
L 74xx:74LS04 U6
U 5 1 62C11B55
P 4500 6950
F 0 "U6" H 4450 6950 50  0000 C CNN
F 1 "74LS04" H 4600 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4500 6950 50  0001 C CNN
	5    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 6 1 62C456CD
P 2750 4800
F 0 "U6" H 2650 4550 50  0000 C CNN
F 1 "74LS04" H 2900 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2750 4800 50  0001 C CNN
	6    2750 4800
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4450
NoConn ~ 3050 4450
$Comp
L Device:R R49
U 1 1 62D531DF
P 3450 6650
F 0 "R49" V 3400 6400 50  0000 L CNN
F 1 "1K" V 3450 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 62D5758C
P 4450 6650
F 0 "R50" V 4400 6400 50  0000 L CNN
F 1 "1K" V 4450 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 6650 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C68
U 1 1 62D70124
P 4000 6950
F 0 "C68" V 3700 6950 50  0000 C CNN
F 1 "10nf" V 3800 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4038 6800 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6950 3200 6650
Wire Wire Line
	3200 6650 3300 6650
Wire Wire Line
	3600 6650 3800 6650
Wire Wire Line
	3800 6650 3800 6950
Wire Wire Line
	3800 6950 3850 6950
Connection ~ 3800 6950
Wire Wire Line
	4150 6950 4200 6950
Wire Wire Line
	4150 6950 4150 6650
Wire Wire Line
	4150 6650 4300 6650
Connection ~ 4150 6950
Wire Wire Line
	4600 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6950
$Comp
L Device:C C5
U 1 1 62DCFF92
P 3200 7300
F 0 "C5" H 3100 7200 50  0000 C CNN
F 1 "47pf" H 3100 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3238 7150 50  0001 C CNN
F 3 "~" H 3200 7300 50  0001 C CNN
	1    3200 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6950 3200 7100
Connection ~ 3200 6950
$Comp
L power:GND #PWR016
U 1 1 62DE0E20
P 3200 7550
F 0 "#PWR016" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7450 3200 7550
$Comp
L Device:Crystal Y1
U 1 1 62DF12F2
P 4000 7350
F 0 "Y1" H 4000 7200 50  0000 C CNN
F 1 "4mhz" H 4000 7527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4000 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7350 3850 7100
Wire Wire Line
	3850 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3200 7150
Wire Wire Line
	4150 7350 4800 7350
Wire Wire Line
	4800 7350 4800 6950
Connection ~ 4800 6950
$Comp
L 74xx:74LS74 U11
U 2 1 62E2E295
P 5400 6950
F 0 "U11" H 5400 7431 50  0000 C CNN
F 1 "74LS74" H 5400 7340 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5400 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5400 6950 50  0001 C CNN
	2    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U11
U 1 1 62E2ECFE
P 6150 6950
F 0 "U11" H 6150 7431 50  0000 C CNN
F 1 "74LS74" H 6150 7340 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6150 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U11
U 3 1 62E301B8
P 2500 7000
F 0 "U11" H 2550 7500 50  0000 L CNN
F 1 "74LS74" H 2550 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2500 7000 50  0001 C CNN
	3    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62EBA67A
P 2500 6500
F 0 "#PWR01" H 2500 6350 50  0001 C CNN
F 1 "+5V" H 2515 6673 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62EBB43A
P 2500 7500
F 0 "#PWR015" H 2500 7250 50  0001 C CNN
F 1 "GND" H 2505 7327 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7400 2500 7500
Wire Wire Line
	2500 6600 2500 6500
Wire Wire Line
	6150 7250 5400 7250
Wire Wire Line
	6150 6650 5400 6650
Wire Wire Line
	5400 6650 5000 6650
Connection ~ 5400 6650
Wire Wire Line
	5400 7250 5000 7250
Wire Wire Line
	5000 6550 5000 6650
Connection ~ 5400 7250
Connection ~ 5000 6650
Wire Wire Line
	5000 6650 5000 7250
$Comp
L power:+5V #PWR017
U 1 1 62F5F7BC
P 5000 6550
F 0 "#PWR017" H 5000 6400 50  0001 C CNN
F 1 "+5V" H 5015 6723 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7050 5750 7050
Wire Wire Line
	5850 7050 5850 6950
Wire Wire Line
	5100 6850 5050 6850
Wire Wire Line
	5050 6850 5050 6500
Wire Wire Line
	5050 6500 5750 6500
Wire Wire Line
	5750 6500 5750 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5850 7050
Wire Wire Line
	6450 7050 6450 7600
Wire Wire Line
	6450 7600 6300 7600
Wire Wire Line
	5850 6850 5850 6450
Wire Wire Line
	5850 6450 6550 6450
Wire Wire Line
	6550 6450 6550 7050
Wire Wire Line
	6550 7050 6450 7050
Connection ~ 6450 7050
NoConn ~ 5700 6850
NoConn ~ 6450 6850
Text GLabel 6300 7600 0    50   Input ~ 0
DSKCLK
Text GLabel 7700 1450 0    50   Input ~ 0
DSKCLK
Wire Wire Line
	7700 1450 8000 1450
Wire Wire Line
	4800 6950 5100 6950
$EndSCHEMATC
