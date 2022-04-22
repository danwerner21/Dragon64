EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Dragon CPU 64K"
Date "2022-04-09"
Rev "4"
Comp "Originally by Dragon Data Ltd."
Comment1 ""
Comment2 "RAM"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 5250 0    50   Input ~ 0
D0
Text HLabel 6300 4700 2    50   Input ~ 0
Z0
Text HLabel 6300 4600 2    50   Input ~ 0
Z1
Text HLabel 6300 4500 2    50   Input ~ 0
Z2
Text HLabel 6300 4400 2    50   Input ~ 0
Z3
Text HLabel 6300 4300 2    50   Input ~ 0
Z4
Text HLabel 6300 4200 2    50   Input ~ 0
Z5
Text HLabel 6300 4100 2    50   Input ~ 0
Z6
Text HLabel 6300 5200 2    50   Input ~ 0
Z7
Text HLabel 6300 4800 2    50   Input ~ 0
~RAS
Text HLabel 6300 4900 2    50   Input ~ 0
~CAS
Text HLabel 6300 5000 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FD9C9AE
P 5950 5650
AR Path="/5FD9C9AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FD9C9AE" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD9C9B7
P 7050 5300
AR Path="/5FD9C9B7" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FD9C9B7" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7050 5150 50  0001 C CNN
F 1 "+5V" H 7065 5473 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDFB080
P 6450 5450
AR Path="/5FDFB080" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FDFB080" Ref="C53"  Part="1" 
F 0 "C53" H 6565 5496 50  0000 L CNN
F 1 ".01u" H 6565 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6488 5300 50  0001 C CNN
F 3 "~" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5500
$Comp
L 74xx:74LS244 IC25
U 1 1 5FE043D1
P 9200 4600
F 0 "IC25" H 9300 3950 50  0000 L CNN
F 1 "74LS244" H 9300 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Text HLabel 9700 4700 2    50   Input ~ 0
D0
Text HLabel 9700 4600 2    50   Input ~ 0
D1
Text HLabel 9700 4200 2    50   Input ~ 0
D2
Text HLabel 9700 4100 2    50   Input ~ 0
D3
Text HLabel 9700 4800 2    50   Input ~ 0
D4
Text HLabel 9700 4300 2    50   Input ~ 0
D5
Text HLabel 9700 4400 2    50   Input ~ 0
D6
Text HLabel 9700 4500 2    50   Input ~ 0
D7
$Comp
L power:+5V #PWR?
U 1 1 5FE05D3E
P 9200 3750
AR Path="/5FE05D3E" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE05D3E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9200 3600 50  0001 C CNN
F 1 "+5V" H 9215 3923 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE0685B
P 9200 5450
AR Path="/5FE0685B" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE0685B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9200 5200 50  0001 C CNN
F 1 "GND" H 9205 5277 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8550 4800
Text Label 8550 4800 0    50   ~ 0
DO4
Wire Wire Line
	8700 4700 8550 4700
Wire Wire Line
	8550 4600 8700 4600
Wire Wire Line
	8550 4500 8700 4500
Wire Wire Line
	8550 4400 8700 4400
Wire Wire Line
	8550 4300 8700 4300
Wire Wire Line
	8550 4200 8700 4200
Wire Wire Line
	8550 4100 8700 4100
Text Label 8550 4700 0    50   ~ 0
DO0
Text Label 8550 4600 0    50   ~ 0
DO1
Text Label 8550 4500 0    50   ~ 0
DO7
Text Label 8550 4400 0    50   ~ 0
DO6
Text Label 8550 4300 0    50   ~ 0
DO5
Text Label 8550 4200 0    50   ~ 0
DO2
Text Label 8550 4100 0    50   ~ 0
DO3
Text HLabel 8550 5100 0    50   Input ~ 0
RAM
Wire Wire Line
	8650 5000 8700 5000
Wire Wire Line
	8650 5100 8700 5100
Wire Wire Line
	8650 5100 8650 5000
Wire Wire Line
	5950 3800 5950 3900
Text Label 6050 3800 0    50   ~ 0
DO0
Text HLabel 4900 4700 2    50   Input ~ 0
Z0
Text HLabel 4900 4600 2    50   Input ~ 0
Z1
Text HLabel 4900 4500 2    50   Input ~ 0
Z2
Text HLabel 4900 4400 2    50   Input ~ 0
Z3
Text HLabel 4900 4300 2    50   Input ~ 0
Z4
Text HLabel 4900 4200 2    50   Input ~ 0
Z5
Text HLabel 4900 4100 2    50   Input ~ 0
Z6
Text HLabel 4900 5200 2    50   Input ~ 0
Z7
Text HLabel 4900 4800 2    50   Input ~ 0
~RAS
Text HLabel 4900 4900 2    50   Input ~ 0
~CAS
Text HLabel 4900 5000 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE12896
P 4550 5650
AR Path="/5FE12896" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE12896" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4550 5400 50  0001 C CNN
F 1 "GND" H 4555 5477 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5050 5300
$Comp
L power:+5V #PWR?
U 1 1 5FE1289F
P 5150 5300
AR Path="/5FE1289F" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE1289F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5150 5150 50  0001 C CNN
F 1 "+5V" H 5165 5473 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE128A6
P 5050 5450
AR Path="/5FE128A6" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE128A6" Ref="C47"  Part="1" 
F 0 "C47" H 5165 5496 50  0000 L CNN
F 1 ".01u" H 5165 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5088 5300 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5500
Wire Wire Line
	4550 3800 4550 3900
Text HLabel 3500 4700 2    50   Input ~ 0
Z0
Text HLabel 3500 4600 2    50   Input ~ 0
Z1
Text HLabel 3500 4500 2    50   Input ~ 0
Z2
Text HLabel 3500 4400 2    50   Input ~ 0
Z3
Text HLabel 3500 4300 2    50   Input ~ 0
Z4
Text HLabel 3500 4200 2    50   Input ~ 0
Z5
Text HLabel 3500 4100 2    50   Input ~ 0
Z6
Text HLabel 3500 5200 2    50   Input ~ 0
Z7
Text HLabel 3500 4800 2    50   Input ~ 0
~RAS
Text HLabel 3500 4900 2    50   Input ~ 0
~CAS
Text HLabel 3500 5000 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE14B3E
P 3150 5650
AR Path="/5FE14B3E" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE14B3E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3155 5477 50  0000 C CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3650 5300
$Comp
L power:+5V #PWR?
U 1 1 5FE14B47
P 3750 5300
AR Path="/5FE14B47" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE14B47" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3750 5150 50  0001 C CNN
F 1 "+5V" H 3765 5473 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE14B4E
P 3650 5450
AR Path="/5FE14B4E" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE14B4E" Ref="C43"  Part="1" 
F 0 "C43" H 3765 5496 50  0000 L CNN
F 1 ".01u" H 3765 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3688 5300 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5500
Wire Wire Line
	3150 3800 3150 3900
Text HLabel 2100 4700 2    50   Input ~ 0
Z0
Text HLabel 2100 4600 2    50   Input ~ 0
Z1
Text HLabel 2100 5200 2    50   Input ~ 0
Z7
Text HLabel 2100 4900 2    50   Input ~ 0
~CAS
Text HLabel 2100 5000 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE1925B
P 1750 5650
AR Path="/5FE1925B" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE1925B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1755 5477 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2250 5300
$Comp
L power:+5V #PWR?
U 1 1 5FE19264
P 2350 5300
AR Path="/5FE19264" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE19264" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2350 5150 50  0001 C CNN
F 1 "+5V" H 2365 5473 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1926B
P 2250 5450
AR Path="/5FE1926B" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE1926B" Ref="C40"  Part="1" 
F 0 "C40" H 2365 5496 50  0000 L CNN
F 1 ".01u" H 2365 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 1750 5600
Wire Wire Line
	1750 5600 1750 5500
Wire Wire Line
	1750 3800 1750 3900
Connection ~ 6450 5300
Wire Wire Line
	6450 5300 6300 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 4900 5300
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 3500 5300
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2100 5300
Text HLabel 6300 2200 2    50   Input ~ 0
Z0
Text HLabel 6300 2100 2    50   Input ~ 0
Z1
Text HLabel 6300 2000 2    50   Input ~ 0
Z2
Text HLabel 6300 1900 2    50   Input ~ 0
Z3
Text HLabel 6300 1800 2    50   Input ~ 0
Z4
Text HLabel 6300 1700 2    50   Input ~ 0
Z5
Text HLabel 6300 1600 2    50   Input ~ 0
Z6
Text HLabel 6300 2700 2    50   Input ~ 0
Z7
Text HLabel 6300 2300 2    50   Input ~ 0
~RAS
Text HLabel 6300 2400 2    50   Input ~ 0
~CAS
Text HLabel 6300 2500 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE31286
P 5950 3150
AR Path="/5FE31286" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE31286" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6450 2800
$Comp
L power:+5V #PWR?
U 1 1 5FE3128F
P 6550 2800
AR Path="/5FE3128F" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE3128F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6550 2650 50  0001 C CNN
F 1 "+5V" H 6565 2973 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE31296
P 6450 2950
AR Path="/5FE31296" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE31296" Ref="C52"  Part="1" 
F 0 "C52" H 6565 2996 50  0000 L CNN
F 1 ".01u" H 6565 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6488 2800 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3000
Wire Wire Line
	5950 1300 5950 1400
Text HLabel 4900 2200 2    50   Input ~ 0
Z0
Text HLabel 4900 2100 2    50   Input ~ 0
Z1
Text HLabel 4900 2000 2    50   Input ~ 0
Z2
Text HLabel 4900 1900 2    50   Input ~ 0
Z3
Text HLabel 4900 1800 2    50   Input ~ 0
Z4
Text HLabel 4900 1700 2    50   Input ~ 0
Z5
Text HLabel 4900 1600 2    50   Input ~ 0
Z6
Text HLabel 4900 2700 2    50   Input ~ 0
Z7
Text HLabel 4900 2300 2    50   Input ~ 0
~RAS
Text HLabel 4900 2400 2    50   Input ~ 0
~CAS
Text HLabel 4900 2500 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE312B3
P 4550 3150
AR Path="/5FE312B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312B3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5050 2800
$Comp
L power:+5V #PWR?
U 1 1 5FE312BC
P 5150 2800
AR Path="/5FE312BC" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312BC" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5150 2650 50  0001 C CNN
F 1 "+5V" H 5165 2973 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE312C3
P 5050 2950
AR Path="/5FE312C3" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE312C3" Ref="C46"  Part="1" 
F 0 "C46" H 5165 2996 50  0000 L CNN
F 1 ".01u" H 5165 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5088 2800 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3000
Wire Wire Line
	4550 1300 4550 1400
Text HLabel 3500 2200 2    50   Input ~ 0
Z0
Text HLabel 3500 2100 2    50   Input ~ 0
Z1
Text HLabel 3500 2000 2    50   Input ~ 0
Z2
Text HLabel 3500 1900 2    50   Input ~ 0
Z3
Text HLabel 3500 1800 2    50   Input ~ 0
Z4
Text HLabel 3500 1700 2    50   Input ~ 0
Z5
Text HLabel 3500 1600 2    50   Input ~ 0
Z6
Text HLabel 3500 2700 2    50   Input ~ 0
Z7
Text HLabel 3500 2300 2    50   Input ~ 0
~RAS
Text HLabel 3500 2400 2    50   Input ~ 0
~CAS
Text HLabel 3500 2500 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE312E0
P 3150 3150
AR Path="/5FE312E0" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312E0" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3650 2800
$Comp
L power:+5V #PWR?
U 1 1 5FE312E9
P 3750 2800
AR Path="/5FE312E9" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE312E9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3750 2650 50  0001 C CNN
F 1 "+5V" H 3765 2973 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE312F0
P 3650 2950
AR Path="/5FE312F0" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE312F0" Ref="C42"  Part="1" 
F 0 "C42" H 3765 2996 50  0000 L CNN
F 1 ".01u" H 3765 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3688 2800 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3150 1300 3150 1400
Text HLabel 2100 2200 2    50   Input ~ 0
Z0
Text HLabel 2100 2100 2    50   Input ~ 0
Z1
Text HLabel 2100 2000 2    50   Input ~ 0
Z2
Text HLabel 2100 1900 2    50   Input ~ 0
Z3
Text HLabel 2100 1800 2    50   Input ~ 0
Z4
Text HLabel 2100 1700 2    50   Input ~ 0
Z5
Text HLabel 2100 1600 2    50   Input ~ 0
Z6
Text HLabel 2100 2700 2    50   Input ~ 0
Z7
Text HLabel 2100 2300 2    50   Input ~ 0
~RAS
Text HLabel 2100 2400 2    50   Input ~ 0
~CAS
Text HLabel 2100 2500 2    50   Input ~ 0
~WE
$Comp
L power:GND #PWR?
U 1 1 5FE3130D
P 1750 3150
AR Path="/5FE3130D" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE3130D" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2250 2800
$Comp
L power:+5V #PWR?
U 1 1 5FE31316
P 2350 2800
AR Path="/5FE31316" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FE31316" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2350 2650 50  0001 C CNN
F 1 "+5V" H 2365 2973 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE3131D
P 2250 2950
AR Path="/5FE3131D" Ref="C?"  Part="1" 
AR Path="/5FD82066/5FE3131D" Ref="C39"  Part="1" 
F 0 "C39" H 2365 2996 50  0000 L CNN
F 1 ".01u" H 2365 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2288 2800 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3000
Wire Wire Line
	1750 1300 1750 1400
Text Label 4650 3800 0    50   ~ 0
DO1
Text Label 3250 3800 0    50   ~ 0
DO2
Text Label 1850 3800 0    50   ~ 0
DO3
Text Label 6050 1300 0    50   ~ 0
DO4
Text Label 4650 1300 0    50   ~ 0
DO5
Text Label 3250 1300 0    50   ~ 0
DO6
Text Label 1850 1300 0    50   ~ 0
DO7
Text HLabel 4200 5250 0    50   Input ~ 0
D1
Text HLabel 2800 5250 0    50   Input ~ 0
D2
Text HLabel 1400 5250 0    50   Input ~ 0
D3
Text HLabel 5600 2750 0    50   Input ~ 0
D4
Text HLabel 4200 2750 0    50   Input ~ 0
D5
Text HLabel 2800 2750 0    50   Input ~ 0
D6
Text HLabel 1400 2750 0    50   Input ~ 0
D7
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3500 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 4900 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6300 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2100 2800
Wire Wire Line
	6450 5600 6950 5600
Connection ~ 6450 5600
$Comp
L 74xx:74LS273 IC20
U 1 1 5FF17B4D
P 9200 2100
F 0 "IC20" H 9300 1450 50  0000 L CNN
F 1 "74LS273" H 9300 1350 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8550 1600
Wire Wire Line
	8550 2000 8700 2000
Text Label 8550 2000 0    50   ~ 0
DO0
Wire Wire Line
	8550 1700 8700 1700
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	8550 1900 8700 1900
Wire Wire Line
	8550 2100 8700 2100
Wire Wire Line
	8550 2200 8700 2200
Wire Wire Line
	8550 2300 8700 2300
Text Label 8550 1900 0    50   ~ 0
DO1
Text Label 8550 1600 0    50   ~ 0
DO2
Text Label 8550 1800 0    50   ~ 0
DO3
Text Label 8550 2200 0    50   ~ 0
DO5
Text Label 8550 2300 0    50   ~ 0
DO6
Text Label 8550 1700 0    50   ~ 0
DO4
Text Label 8550 2100 0    50   ~ 0
DO7
Text HLabel 9700 2000 2    50   Input ~ 0
DD0
Text HLabel 9700 1900 2    50   Input ~ 0
DD1
Text HLabel 9700 1600 2    50   Input ~ 0
DD2
Text HLabel 9700 1800 2    50   Input ~ 0
DD3
Text HLabel 9700 1700 2    50   Input ~ 0
DD4
Text HLabel 9700 2200 2    50   Input ~ 0
DD5
Text HLabel 9700 2300 2    50   Input ~ 0
DD6
Text HLabel 9700 2100 2    50   Input ~ 0
DD7
$Comp
L power:+5V #PWR?
U 1 1 5FF38301
P 9200 1250
AR Path="/5FF38301" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF38301" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9200 1100 50  0001 C CNN
F 1 "+5V" H 9215 1423 50  0000 C CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF39E49
P 9200 2950
AR Path="/5FF39E49" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF39E49" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9200 2700 50  0001 C CNN
F 1 "GND" H 9205 2777 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Text HLabel 8550 2500 0    50   Input ~ 0
~RAS
$Comp
L power:+5V #PWR?
U 1 1 5FF4329C
P 8200 2400
AR Path="/5FF4329C" Ref="#PWR?"  Part="1" 
AR Path="/5FD82066/5FF4329C" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8200 2250 50  0001 C CNN
F 1 "+5V" H 8215 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Text HLabel 2100 4500 2    50   Input ~ 0
Z2
Text HLabel 2100 4400 2    50   Input ~ 0
Z3
Text HLabel 2100 4300 2    50   Input ~ 0
Z4
Text HLabel 2100 4200 2    50   Input ~ 0
Z5
Text HLabel 2100 4100 2    50   Input ~ 0
Z6
Text HLabel 2100 4800 2    50   Input ~ 0
~RAS
$Comp
L dragon64:4164 IC16
U 1 1 6085B2E0
P 1750 4700
F 0 "IC16" H 1650 4750 50  0000 C CNN
F 1 "4164" H 1650 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC15
U 1 1 60864246
P 1750 2200
F 0 "IC15" H 1650 2250 50  0000 C CNN
F 1 "4164" H 1650 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC21
U 1 1 60864B90
P 3150 2200
F 0 "IC21" H 3050 2250 50  0000 C CNN
F 1 "4164" H 3050 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC26
U 1 1 608653B5
P 4550 2200
F 0 "IC26" H 4450 2250 50  0000 C CNN
F 1 "4164" H 4450 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC32
U 1 1 60865B97
P 5950 2200
F 0 "IC32" H 5850 2250 50  0000 C CNN
F 1 "4164" H 5850 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC33
U 1 1 60866475
P 5950 4700
F 0 "IC33" H 5850 4750 50  0000 C CNN
F 1 "4164" H 5850 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC27
U 1 1 60866E27
P 4550 4700
F 0 "IC27" H 4450 4750 50  0000 C CNN
F 1 "4164" H 4450 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L dragon64:4164 IC22
U 1 1 6086770D
P 3150 4700
F 0 "IC22" H 3050 4750 50  0000 C CNN
F 1 "4164" H 3050 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5100
NoConn ~ 3500 5100
NoConn ~ 6300 5100
NoConn ~ 4900 5100
NoConn ~ 3500 2600
NoConn ~ 4900 2600
NoConn ~ 6300 2600
NoConn ~ 2100 2600
Wire Wire Line
	9200 5450 9200 5400
Wire Wire Line
	9200 3750 9200 3800
Wire Wire Line
	8550 5100 8650 5100
Connection ~ 8650 5100
Wire Wire Line
	8550 2500 8700 2500
Wire Wire Line
	8700 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2400
Wire Wire Line
	9200 2900 9200 2950
Wire Wire Line
	9200 1250 9200 1300
Wire Wire Line
	1750 3800 1850 3800
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	3150 1300 3250 1300
Wire Wire Line
	4550 1300 4650 1300
Wire Wire Line
	5950 1300 6050 1300
Wire Wire Line
	5950 5650 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	4550 5650 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	3150 5650 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	1750 5650 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	4550 3150 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	1750 3150 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	3150 3150 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	6450 5300 6950 5300
$Comp
L Device:C_Polarized_US C58
U 1 1 60179909
P 6950 5450
F 0 "C58" H 7065 5496 50  0000 L CNN
F 1 "4.7uf" H 7065 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7050 5300
$EndSCHEMATC
