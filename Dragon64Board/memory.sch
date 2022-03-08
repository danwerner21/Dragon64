EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L dragon64:4164 U?
U 1 1 5FD9C99C
P 5450 6100
AR Path="/5FD9C99C" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FD9C99C" Ref="U33"  Part="1" 
F 0 "U33" H 5350 6150 50  0000 C CNN
F 1 "4164" H 5350 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Text HLabel 5100 6650 0    50   Input ~ 0
D0
Text HLabel 5800 6100 2    50   Input ~ 0
Z0
Text HLabel 5800 6000 2    50   Input ~ 0
Z1
Text HLabel 5800 5900 2    50   Input ~ 0
Z2
Text HLabel 5800 5800 2    50   Input ~ 0
Z3
Text HLabel 5800 5700 2    50   Input ~ 0
Z4
Text HLabel 5800 5600 2    50   Input ~ 0
Z5
Text HLabel 5800 5500 2    50   Input ~ 0
Z6
Text HLabel 5800 6600 2    50   Input ~ 0
Z7
Text HLabel 5800 6200 2    50   Input ~ 0
~RAS0~
Text HLabel 5800 6300 2    50   Input ~ 0
~CAS~
Text HLabel 5800 6400 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FD9C9AE
P 5450 7000
AR Path="/5FD9C9AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FD9C9AE" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5450 6750 50  0001 C CNN
F 1 "GND" H 5455 6827 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6500 6050 6500
Wire Wire Line
	6050 6500 6050 6700
Wire Wire Line
	6050 6700 5950 6700
$Comp
L power:+5V #PWR?
U 1 1 5FD9C9B7
P 6550 6700
AR Path="/5FD9C9B7" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FD9C9B7" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6550 6550 50  0001 C CNN
F 1 "+5V" H 6565 6873 50  0000 C CNN
F 2 "" H 6550 6700 50  0001 C CNN
F 3 "" H 6550 6700 50  0001 C CNN
	1    6550 6700
	0    1    1    0   
$EndComp
Connection ~ 6050 6700
$Comp
L Device:C C?
U 1 1 5FDFB080
P 5950 6850
AR Path="/5FDFB080" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FDFB080" Ref="C53"  Part="1" 
F 0 "C53" H 6065 6896 50  0000 L CNN
F 1 ".01uF" H 6065 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 6700 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7000 5450 7000
Wire Wire Line
	5450 7000 5450 6900
Connection ~ 5450 7000
$Comp
L 74xx:74LS244 U25
U 1 1 5FE043D1
P 1900 1600
F 0 "U25" V 1946 756 50  0000 R CNN
F 1 "74LS244" V 1855 756 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
Text HLabel 2000 1100 1    50   Input ~ 0
D0
Text HLabel 1900 1100 1    50   Input ~ 0
D1
Text HLabel 1500 1100 1    50   Input ~ 0
D2
Text HLabel 1400 1100 1    50   Input ~ 0
D3
Text HLabel 2100 1100 1    50   Input ~ 0
D4
Text HLabel 1600 1100 1    50   Input ~ 0
D5
Text HLabel 1700 1100 1    50   Input ~ 0
D6
Text HLabel 1800 1100 1    50   Input ~ 0
D7
$Comp
L power:+5V #PWR?
U 1 1 5FE05D3E
P 1100 1600
AR Path="/5FE05D3E" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE05D3E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1100 1450 50  0001 C CNN
F 1 "+5V" H 1115 1773 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE0685B
P 2700 1600
AR Path="/5FE0685B" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE0685B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2705 1427 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2250
Text Label 2100 2250 1    50   ~ 0
DO4
Wire Wire Line
	2000 2100 2000 2250
Wire Wire Line
	1900 2250 1900 2100
Wire Wire Line
	1800 2250 1800 2100
Wire Wire Line
	1700 2250 1700 2100
Wire Wire Line
	1600 2250 1600 2100
Wire Wire Line
	1500 2250 1500 2100
Wire Wire Line
	1400 2250 1400 2100
Text Label 2000 2250 1    50   ~ 0
DO0
Text Label 1900 2250 1    50   ~ 0
DO1
Text Label 1800 2250 1    50   ~ 0
DO7
Text Label 1700 2250 1    50   ~ 0
DO6
Text Label 1600 2250 1    50   ~ 0
DO5
Text Label 1500 2250 1    50   ~ 0
DO2
Text Label 1400 2250 1    50   ~ 0
DO3
Text HLabel 2500 2150 2    50   Input ~ 0
CS_RAM
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	2400 2150 2400 2100
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	5450 5100 5450 5300
Text Label 5450 5250 1    50   ~ 0
DO0
$Comp
L dragon64:4164 U?
U 1 1 5FE12884
P 4050 6100
AR Path="/5FE12884" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE12884" Ref="U27"  Part="1" 
F 0 "U27" H 3950 6150 50  0000 C CNN
F 1 "4164" H 3950 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Text HLabel 4400 6100 2    50   Input ~ 0
Z0
Text HLabel 4400 6000 2    50   Input ~ 0
Z1
Text HLabel 4400 5900 2    50   Input ~ 0
Z2
Text HLabel 4400 5800 2    50   Input ~ 0
Z3
Text HLabel 4400 5700 2    50   Input ~ 0
Z4
Text HLabel 4400 5600 2    50   Input ~ 0
Z5
Text HLabel 4400 5500 2    50   Input ~ 0
Z6
Text HLabel 4400 6600 2    50   Input ~ 0
Z7
Text HLabel 4400 6200 2    50   Input ~ 0
~RAS0~
Text HLabel 4400 6300 2    50   Input ~ 0
~CAS~
Text HLabel 4400 6400 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE12896
P 4050 7000
AR Path="/5FE12896" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE12896" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4055 6827 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4650 6500
Wire Wire Line
	4650 6500 4650 6700
Wire Wire Line
	4650 6700 4550 6700
$Comp
L power:+5V #PWR?
U 1 1 5FE1289F
P 4650 6700
AR Path="/5FE1289F" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE1289F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4650 6550 50  0001 C CNN
F 1 "+5V" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	0    1    1    0   
$EndComp
Connection ~ 4650 6700
$Comp
L Device:C C?
U 1 1 5FE128A6
P 4550 6850
AR Path="/5FE128A6" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE128A6" Ref="C47"  Part="1" 
F 0 "C47" H 4665 6896 50  0000 L CNN
F 1 ".01uF" H 4665 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 6700 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7000 4050 7000
Wire Wire Line
	4050 7000 4050 6900
Connection ~ 4050 7000
Wire Wire Line
	4050 5100 4050 5300
$Comp
L dragon64:4164 U?
U 1 1 5FE14B2C
P 2650 6100
AR Path="/5FE14B2C" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE14B2C" Ref="U22"  Part="1" 
F 0 "U22" H 2550 6150 50  0000 C CNN
F 1 "4164" H 2550 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Text HLabel 3000 6100 2    50   Input ~ 0
Z0
Text HLabel 3000 6000 2    50   Input ~ 0
Z1
Text HLabel 3000 5900 2    50   Input ~ 0
Z2
Text HLabel 3000 5800 2    50   Input ~ 0
Z3
Text HLabel 3000 5700 2    50   Input ~ 0
Z4
Text HLabel 3000 5600 2    50   Input ~ 0
Z5
Text HLabel 3000 5500 2    50   Input ~ 0
Z6
Text HLabel 3000 6600 2    50   Input ~ 0
Z7
Text HLabel 3000 6200 2    50   Input ~ 0
~RAS0~
Text HLabel 3000 6300 2    50   Input ~ 0
~CAS~
Text HLabel 3000 6400 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE14B3E
P 2650 7000
AR Path="/5FE14B3E" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE14B3E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2655 6827 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6700
Wire Wire Line
	3250 6700 3150 6700
$Comp
L power:+5V #PWR?
U 1 1 5FE14B47
P 3250 6700
AR Path="/5FE14B47" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE14B47" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3250 6550 50  0001 C CNN
F 1 "+5V" H 3265 6873 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	0    1    1    0   
$EndComp
Connection ~ 3250 6700
$Comp
L Device:C C?
U 1 1 5FE14B4E
P 3150 6850
AR Path="/5FE14B4E" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE14B4E" Ref="C43"  Part="1" 
F 0 "C43" H 3265 6896 50  0000 L CNN
F 1 ".01uF" H 3265 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 6700 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 2650 7000
Wire Wire Line
	2650 7000 2650 6900
Connection ~ 2650 7000
Wire Wire Line
	2650 5100 2650 5300
$Comp
L dragon64:4164 U?
U 1 1 5FE19249
P 1250 6100
AR Path="/5FE19249" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE19249" Ref="U16"  Part="1" 
F 0 "U16" H 1150 6150 50  0000 C CNN
F 1 "4164" H 1150 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Text HLabel 1600 6100 2    50   Input ~ 0
Z0
Text HLabel 1600 6000 2    50   Input ~ 0
Z1
Text HLabel 1600 6600 2    50   Input ~ 0
Z7
Text HLabel 1600 6200 2    50   Input ~ 0
~RAS0~
Text HLabel 1600 6300 2    50   Input ~ 0
~CAS~
Text HLabel 1600 6400 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE1925B
P 1250 7000
AR Path="/5FE1925B" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE1925B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1250 6750 50  0001 C CNN
F 1 "GND" H 1255 6827 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1850 6500
Wire Wire Line
	1850 6500 1850 6700
Wire Wire Line
	1850 6700 1750 6700
$Comp
L power:+5V #PWR?
U 1 1 5FE19264
P 1850 6700
AR Path="/5FE19264" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE19264" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1850 6550 50  0001 C CNN
F 1 "+5V" H 1865 6873 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    1    1    0   
$EndComp
Connection ~ 1850 6700
$Comp
L Device:C C?
U 1 1 5FE1926B
P 1750 6850
AR Path="/5FE1926B" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE1926B" Ref="C40"  Part="1" 
F 0 "C40" H 1865 6896 50  0000 L CNN
F 1 ".01uF" H 1865 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 6700 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1250 7000
Wire Wire Line
	1250 7000 1250 6900
Connection ~ 1250 7000
Wire Wire Line
	1250 5100 1250 5300
Connection ~ 5950 6700
Wire Wire Line
	5950 6700 5800 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4400 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 3000 6700
Connection ~ 1750 6700
Wire Wire Line
	1750 6700 1600 6700
$Comp
L dragon64:4164 U?
U 1 1 5FE31274
P 5450 3700
AR Path="/5FE31274" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE31274" Ref="U32"  Part="1" 
F 0 "U32" H 5350 3750 50  0000 C CNN
F 1 "4164" H 5350 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Text HLabel 5800 3700 2    50   Input ~ 0
Z0
Text HLabel 5800 3600 2    50   Input ~ 0
Z1
Text HLabel 5800 3500 2    50   Input ~ 0
Z2
Text HLabel 5800 3400 2    50   Input ~ 0
Z3
Text HLabel 5800 3300 2    50   Input ~ 0
Z4
Text HLabel 5800 3200 2    50   Input ~ 0
Z5
Text HLabel 5800 3100 2    50   Input ~ 0
Z6
Text HLabel 5800 4200 2    50   Input ~ 0
Z7
Text HLabel 5800 3800 2    50   Input ~ 0
~RAS0~
Text HLabel 5800 3900 2    50   Input ~ 0
~CAS~
Text HLabel 5800 4000 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE31286
P 5450 4600
AR Path="/5FE31286" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE31286" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4300
Wire Wire Line
	6050 4300 5950 4300
$Comp
L power:+5V #PWR?
U 1 1 5FE3128F
P 6050 4300
AR Path="/5FE3128F" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE3128F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6050 4150 50  0001 C CNN
F 1 "+5V" H 6065 4473 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
Connection ~ 6050 4300
$Comp
L Device:C C?
U 1 1 5FE31296
P 5950 4450
AR Path="/5FE31296" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE31296" Ref="C52"  Part="1" 
F 0 "C52" H 6065 4496 50  0000 L CNN
F 1 ".01uF" H 6065 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 4300 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4500
Connection ~ 5450 4600
Wire Wire Line
	5450 2700 5450 2900
$Comp
L dragon64:4164 U?
U 1 1 5FE312A1
P 4050 3700
AR Path="/5FE312A1" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE312A1" Ref="U26"  Part="1" 
F 0 "U26" H 3950 3750 50  0000 C CNN
F 1 "4164" H 3950 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Text HLabel 4400 3700 2    50   Input ~ 0
Z0
Text HLabel 4400 3600 2    50   Input ~ 0
Z1
Text HLabel 4400 3500 2    50   Input ~ 0
Z2
Text HLabel 4400 3400 2    50   Input ~ 0
Z3
Text HLabel 4400 3300 2    50   Input ~ 0
Z4
Text HLabel 4400 3200 2    50   Input ~ 0
Z5
Text HLabel 4400 3100 2    50   Input ~ 0
Z6
Text HLabel 4400 4200 2    50   Input ~ 0
Z7
Text HLabel 4400 3800 2    50   Input ~ 0
~RAS0~
Text HLabel 4400 3900 2    50   Input ~ 0
~CAS~
Text HLabel 4400 4000 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE312B3
P 4050 4600
AR Path="/5FE312B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312B3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4300
Wire Wire Line
	4650 4300 4550 4300
$Comp
L power:+5V #PWR?
U 1 1 5FE312BC
P 4650 4300
AR Path="/5FE312BC" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312BC" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4650 4150 50  0001 C CNN
F 1 "+5V" H 4665 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
Connection ~ 4650 4300
$Comp
L Device:C C?
U 1 1 5FE312C3
P 4550 4450
AR Path="/5FE312C3" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE312C3" Ref="C46"  Part="1" 
F 0 "C46" H 4665 4496 50  0000 L CNN
F 1 ".01uF" H 4665 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 4300 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4500
Connection ~ 4050 4600
Wire Wire Line
	4050 2700 4050 2900
$Comp
L dragon64:4164 U?
U 1 1 5FE312CE
P 2650 3700
AR Path="/5FE312CE" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE312CE" Ref="U21"  Part="1" 
F 0 "U21" H 2550 3750 50  0000 C CNN
F 1 "4164" H 2550 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text HLabel 3000 3700 2    50   Input ~ 0
Z0
Text HLabel 3000 3600 2    50   Input ~ 0
Z1
Text HLabel 3000 3500 2    50   Input ~ 0
Z2
Text HLabel 3000 3400 2    50   Input ~ 0
Z3
Text HLabel 3000 3300 2    50   Input ~ 0
Z4
Text HLabel 3000 3200 2    50   Input ~ 0
Z5
Text HLabel 3000 3100 2    50   Input ~ 0
Z6
Text HLabel 3000 4200 2    50   Input ~ 0
Z7
Text HLabel 3000 3800 2    50   Input ~ 0
~RAS0~
Text HLabel 3000 3900 2    50   Input ~ 0
~CAS~
Text HLabel 3000 4000 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE312E0
P 2650 4600
AR Path="/5FE312E0" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312E0" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4300
Wire Wire Line
	3250 4300 3150 4300
$Comp
L power:+5V #PWR?
U 1 1 5FE312E9
P 3250 4300
AR Path="/5FE312E9" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312E9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3250 4150 50  0001 C CNN
F 1 "+5V" H 3265 4473 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    1    1    0   
$EndComp
Connection ~ 3250 4300
$Comp
L Device:C C?
U 1 1 5FE312F0
P 3150 4450
AR Path="/5FE312F0" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE312F0" Ref="C42"  Part="1" 
F 0 "C42" H 3265 4496 50  0000 L CNN
F 1 ".01uF" H 3265 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 4300 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4500
Connection ~ 2650 4600
Wire Wire Line
	2650 2700 2650 2900
$Comp
L dragon64:4164 U?
U 1 1 5FE312FB
P 1250 3700
AR Path="/5FE312FB" Ref="U?"  Part="1" 
AR Path="/5FD82066/5FE312FB" Ref="U15"  Part="1" 
F 0 "U15" H 1150 3750 50  0000 C CNN
F 1 "4164" H 1150 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Text HLabel 1600 3700 2    50   Input ~ 0
Z0
Text HLabel 1600 3600 2    50   Input ~ 0
Z1
Text HLabel 1600 3500 2    50   Input ~ 0
Z2
Text HLabel 1600 3400 2    50   Input ~ 0
Z3
Text HLabel 1600 3300 2    50   Input ~ 0
Z4
Text HLabel 1600 3200 2    50   Input ~ 0
Z5
Text HLabel 1600 3100 2    50   Input ~ 0
Z6
Text HLabel 1600 4200 2    50   Input ~ 0
Z7
Text HLabel 1600 3800 2    50   Input ~ 0
~RAS0~
Text HLabel 1600 3900 2    50   Input ~ 0
~CAS~
Text HLabel 1600 4000 2    50   Input ~ 0
~WE~
$Comp
L power:GND #PWR?
U 1 1 5FE3130D
P 1250 4600
AR Path="/5FE3130D" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE3130D" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1250 4350 50  0001 C CNN
F 1 "GND" H 1255 4427 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4300
Wire Wire Line
	1850 4300 1750 4300
$Comp
L power:+5V #PWR?
U 1 1 5FE31316
P 1850 4300
AR Path="/5FE31316" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE31316" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 1850 4150 50  0001 C CNN
F 1 "+5V" H 1865 4473 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
Connection ~ 1850 4300
$Comp
L Device:C C?
U 1 1 5FE3131D
P 1750 4450
AR Path="/5FE3131D" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE3131D" Ref="C39"  Part="1" 
F 0 "C39" H 1865 4496 50  0000 L CNN
F 1 ".01uF" H 1865 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4500
Connection ~ 1250 4600
Wire Wire Line
	1250 2700 1250 2900
Text Label 4050 5250 1    50   ~ 0
DO1
Text Label 2650 5250 1    50   ~ 0
DO2
Text Label 1250 5250 1    50   ~ 0
DO3
Text Label 5450 2850 1    50   ~ 0
DO4
Text Label 4050 2850 1    50   ~ 0
DO5
Text Label 2650 2850 1    50   ~ 0
DO6
Text Label 1250 2850 1    50   ~ 0
DO7
Text HLabel 3700 6650 0    50   Input ~ 0
D1
Text HLabel 2300 6650 0    50   Input ~ 0
D2
Text HLabel 900  6650 0    50   Input ~ 0
D3
Text HLabel 5100 4250 0    50   Input ~ 0
D4
Text HLabel 3700 4250 0    50   Input ~ 0
D5
Text HLabel 2300 4250 0    50   Input ~ 0
D6
Text HLabel 900  4250 0    50   Input ~ 0
D7
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3000 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4400 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5800 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1600 4300
Wire Wire Line
	6050 6700 6450 6700
$Comp
L Device:CP C58
U 1 1 5FF0E630
P 6450 6850
F 0 "C58" H 6568 6896 50  0000 L CNN
F 1 "4u7F" H 6568 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6488 6700 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
Connection ~ 6450 6700
Wire Wire Line
	6450 6700 6550 6700
Wire Wire Line
	5950 7000 6450 7000
Connection ~ 5950 7000
$Comp
L 74xx:74LS273 U20
U 1 1 5FF17B4D
P 4350 1600
F 0 "U20" V 4396 756 50  0000 R CNN
F 1 "74LS273" V 4305 756 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4350 1600 50  0001 C CNN
	1    4350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2100 3850 2250
Wire Wire Line
	4250 2250 4250 2100
Text Label 4250 2250 1    50   ~ 0
DO0
Wire Wire Line
	3950 2250 3950 2100
Wire Wire Line
	4050 2250 4050 2100
Wire Wire Line
	4150 2250 4150 2100
Wire Wire Line
	4350 2250 4350 2100
Wire Wire Line
	4450 2250 4450 2100
Wire Wire Line
	4550 2250 4550 2100
Text Label 4150 2250 1    50   ~ 0
DO1
Text Label 3850 2250 1    50   ~ 0
DO2
Text Label 4050 2250 1    50   ~ 0
DO3
Text Label 4450 2250 1    50   ~ 0
DO5
Text Label 4550 2250 1    50   ~ 0
DO6
Text Label 3950 2250 1    50   ~ 0
DO4
Text Label 4350 2250 1    50   ~ 0
DO7
Text HLabel 3850 1100 1    50   Input ~ 0
DD0
Text HLabel 3950 1100 1    50   Input ~ 0
DD1
Text HLabel 4050 1100 1    50   Input ~ 0
DD2
Text HLabel 4150 1100 1    50   Input ~ 0
DD3
Text HLabel 4250 1100 1    50   Input ~ 0
DD4
Text HLabel 4350 1100 1    50   Input ~ 0
DD5
Text HLabel 4450 1100 1    50   Input ~ 0
DD6
Text HLabel 4550 1100 1    50   Input ~ 0
DD7
$Comp
L power:+5V #PWR?
U 1 1 5FF38301
P 3550 1600
AR Path="/5FF38301" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF38301" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3550 1450 50  0001 C CNN
F 1 "+5V" H 3565 1773 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF39E49
P 5150 1600
AR Path="/5FF39E49" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF39E49" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5155 1427 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Text HLabel 4750 2100 3    50   Input ~ 0
~RAS0~
$Comp
L power:+5V #PWR?
U 1 1 5FF4329C
P 4900 2100
AR Path="/5FF4329C" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF4329C" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4900 1950 50  0001 C CNN
F 1 "+5V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    1   
$EndComp
Text HLabel 1600 5900 2    50   Input ~ 0
Z2
Text HLabel 1600 5800 2    50   Input ~ 0
Z3
Text HLabel 1600 5700 2    50   Input ~ 0
Z4
Text HLabel 1600 5600 2    50   Input ~ 0
Z5
Text HLabel 1600 5500 2    50   Input ~ 0
Z6
Wire Wire Line
	4900 2100 4850 2100
$EndSCHEMATC
