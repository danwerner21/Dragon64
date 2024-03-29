EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
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
L Interface:6821 IC5
U 1 1 6019E1DC
P 2750 2900
F 0 "IC5" H 2900 1500 50  0000 C CNN
F 1 "6821" H 2900 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2800 1550 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface:6821 IC8
U 1 1 6019FC66
P 2150 8850
F 0 "IC8" H 2300 7450 50  0000 C CNN
F 1 "6821" H 2300 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2200 7500 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 2150 8850 50  0001 C CNN
	1    2150 8850
	1    0    0    -1  
$EndComp
Text HLabel 1750 1700 0    50   3State ~ 0
D0
Text HLabel 1750 1800 0    50   3State ~ 0
D1
Text HLabel 1750 1900 0    50   3State ~ 0
D2
Text HLabel 1750 2000 0    50   3State ~ 0
D3
Text HLabel 1750 2100 0    50   3State ~ 0
D4
Text HLabel 1750 2200 0    50   3State ~ 0
D5
Text HLabel 1750 2300 0    50   3State ~ 0
D6
Text HLabel 1750 2400 0    50   3State ~ 0
D7
Text HLabel 1150 7650 0    50   3State ~ 0
D0
Text HLabel 1150 7750 0    50   3State ~ 0
D1
Text HLabel 1150 7850 0    50   3State ~ 0
D2
Text HLabel 1150 7950 0    50   3State ~ 0
D3
Text HLabel 1150 8050 0    50   3State ~ 0
D4
Text HLabel 1150 8150 0    50   3State ~ 0
D5
Text HLabel 1150 8250 0    50   3State ~ 0
D6
Text HLabel 1150 8350 0    50   3State ~ 0
D7
$Comp
L power:+5V #PWR0146
U 1 1 601A7731
P 2950 1000
F 0 "#PWR0146" H 2950 850 50  0001 C CNN
F 1 "+5V" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2750 1500
$Comp
L power:+5V #PWR0147
U 1 1 601A94CC
P 2150 6650
F 0 "#PWR0147" H 2150 6500 50  0001 C CNN
F 1 "+5V" H 2165 6823 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 601A9E87
P 2750 4450
F 0 "#PWR0148" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 601AA1DD
P 2150 10400
F 0 "#PWR0149" H 2150 10150 50  0001 C CNN
F 1 "GND" H 2155 10227 50  0000 C CNN
F 2 "" H 2150 10400 50  0001 C CNN
F 3 "" H 2150 10400 50  0001 C CNN
	1    2150 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 601B2EF0
P 1750 6750
F 0 "C18" V 1600 6750 50  0000 C CNN
F 1 ".01u" V 1900 6750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1788 6600 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 7250 1600 7000
$Comp
L power:GND #PWR0150
U 1 1 601B399E
P 1250 7200
F 0 "#PWR0150" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	-1   0    0    -1  
$EndComp
Connection ~ 1600 7000
Wire Wire Line
	1600 7000 1600 6750
$Comp
L Device:C C12
U 1 1 601B4792
P 3150 1250
F 0 "C12" H 3050 1150 50  0000 C CNN
F 1 ".01u" H 3000 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3188 1100 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 601B87BB
P 3250 1500
F 0 "#PWR0151" H 3250 1250 50  0001 C CNN
F 1 "GND" V 3255 1372 50  0000 R CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    -1   -1   0   
$EndComp
Text HLabel 2750 9150 2    50   Output ~ 0
ROMSEL
Text HLabel 2750 9250 2    50   Output ~ 0
CSS
Text HLabel 2750 9350 2    50   Output ~ 0
GM0
Text HLabel 2750 9450 2    50   Output ~ 0
GM1
Text HLabel 2750 9550 2    50   Output ~ 0
GM2
Text HLabel 2750 9650 2    50   Output ~ 0
~A~G
Text HLabel 2250 2700 0    50   Input ~ 0
A0
Text HLabel 2250 2800 0    50   Input ~ 0
A1
Text HLabel 1650 8650 0    50   Input ~ 0
A0
Text HLabel 1650 8750 0    50   Input ~ 0
A1
$Comp
L 4xxx:4069 IC7
U 4 1 6037285D
P 1550 5350
F 0 "IC7" H 1550 5550 50  0000 L CNN
F 1 "4069" H 1550 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1550 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 1550 5350 50  0001 C CNN
	4    1550 5350
	1    0    0    -1  
$EndComp
Text HLabel 1150 5350 0    50   Input ~ 0
A2
Text Label 1950 5350 0    50   ~ 0
~A2
Wire Wire Line
	2250 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 3100 2250 3100
Wire Wire Line
	1650 9050 1600 9050
Wire Wire Line
	1600 9050 1600 8950
Wire Wire Line
	1600 8950 1650 8950
Connection ~ 1600 8950
Wire Wire Line
	2250 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3700
Wire Wire Line
	2200 3700 2250 3700
Wire Wire Line
	2200 3700 1750 3700
Connection ~ 2200 3700
Text HLabel 1750 3700 0    50   Output ~ 0
~IRQ
Wire Wire Line
	1650 9750 1600 9750
Wire Wire Line
	1600 9750 1600 9650
Wire Wire Line
	1600 9650 1650 9650
Wire Wire Line
	1150 9650 1600 9650
Connection ~ 1600 9650
Text HLabel 1150 9650 0    50   Output ~ 0
~FIRQ
$Comp
L Connector_Generic:Conn_01x16 PL1
U 1 1 604032ED
P 4700 1000
F 0 "PL1" V 4900 950 50  0000 C CNN
F 1 "Keyboard" V 4800 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60411804
P 4200 1350
F 0 "#PWR0164" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4200 1350
$Comp
L 74xx:74LS244 IC1
U 1 1 610FBE53
P 4900 4300
F 0 "IC1" V 4950 3600 50  0000 C CNN
F 1 "74LS244" V 5050 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even PL2
U 1 1 6112A369
P 6500 5350
F 0 "PL2" H 6550 5950 50  0000 C CNN
F 1 "Printer" H 6550 5850 50  0000 C CNN
F 2 "dragon64:IDC-Header_2x10-1MP_P2.54mm_Latch_Horizontal" H 6500 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5650
Wire Wire Line
	6850 5150 6800 5150
Wire Wire Line
	6800 5250 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6800 5350 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 6850 5250
Wire Wire Line
	6800 5450 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6850 5350
Wire Wire Line
	6800 5550 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5450
Wire Wire Line
	6800 5650 6850 5650
Connection ~ 6850 5650
Wire Wire Line
	6850 5650 6850 5550
$Comp
L power:GND #PWR0190
U 1 1 6115486B
P 7000 5450
F 0 "#PWR0190" H 7000 5200 50  0001 C CNN
F 1 "GND" H 7005 5277 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6850 4950
Wire Wire Line
	6850 5050 6800 5050
$Comp
L power:+5V #PWR0191
U 1 1 61158875
P 7150 4600
F 0 "#PWR0191" H 7150 4450 50  0001 C CNN
F 1 "+5V" H 7165 4773 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61178FFB
P 3900 7350
F 0 "C11" H 3992 7396 50  0000 L CNN
F 1 ".01u" H 3992 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 6117A530
P 3900 7450
F 0 "#PWR0195" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9650 2750 9650
Wire Wire Line
	2750 9550 2650 9550
Wire Wire Line
	2650 9450 2750 9450
Wire Wire Line
	2750 9350 2650 9350
Wire Wire Line
	2650 9250 2750 9250
Wire Wire Line
	2750 9150 2650 9150
Wire Wire Line
	3250 2600 3350 2600
Text Label 2750 8550 0    50   ~ 0
~ACK
Wire Wire Line
	2750 8550 2650 8550
Wire Wire Line
	1150 10850 1350 10850
Text HLabel 1150 10850 0    50   Input ~ 0
CART
Wire Wire Line
	4000 1200 4000 1700
Wire Wire Line
	3250 1700 4000 1700
Wire Wire Line
	4100 1800 4100 1200
Wire Wire Line
	3250 1800 4100 1800
Wire Wire Line
	4300 1900 4300 1200
Wire Wire Line
	3250 1900 4300 1900
Wire Wire Line
	4400 2000 4400 1200
Wire Wire Line
	3250 2000 4400 2000
Wire Wire Line
	4500 2100 4500 1200
Wire Wire Line
	3250 2100 4500 2100
Wire Wire Line
	4600 2200 4600 1200
Wire Wire Line
	3250 2200 4600 2200
Wire Wire Line
	4700 1200 4700 2300
Wire Wire Line
	3250 2300 4700 2300
Wire Wire Line
	2150 10400 2150 10250
Wire Wire Line
	2750 4450 2750 4300
Connection ~ 2200 3000
Wire Wire Line
	1600 7000 1250 7000
Wire Wire Line
	2950 1000 2950 1100
Wire Wire Line
	3150 1400 3150 1500
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3150 1100 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 2950 1500
Text HLabel 1750 3200 0    50   Input ~ 0
P0
Wire Wire Line
	2250 3200 1750 3200
Text HLabel 1150 9150 0    50   Input ~ 0
P1
Wire Wire Line
	1150 9150 1650 9150
Wire Wire Line
	1150 7650 1650 7650
Wire Wire Line
	1150 7750 1650 7750
Wire Wire Line
	1650 7850 1150 7850
Wire Wire Line
	1150 7950 1650 7950
Wire Wire Line
	1650 8050 1150 8050
Wire Wire Line
	1150 8150 1650 8150
Wire Wire Line
	1650 8250 1150 8250
Wire Wire Line
	1150 8350 1650 8350
Wire Wire Line
	1750 1700 2250 1700
Wire Wire Line
	2250 1800 1750 1800
Wire Wire Line
	1750 1900 2250 1900
Wire Wire Line
	2250 2000 1750 2000
Wire Wire Line
	1750 2100 2250 2100
Wire Wire Line
	2250 2200 1750 2200
Wire Wire Line
	1750 2300 2250 2300
Wire Wire Line
	2250 2400 1750 2400
Wire Wire Line
	1950 5350 1850 5350
Text Label 1150 8950 2    50   ~ 0
~A2
Text HLabel 1750 4000 0    50   Input ~ 0
~RESET
Wire Wire Line
	1750 4000 2250 4000
Text HLabel 1150 9950 0    50   Input ~ 0
~RESET
Wire Wire Line
	1150 9950 1650 9950
Wire Wire Line
	2650 7850 3200 7850
Wire Wire Line
	3200 7950 2650 7950
Wire Wire Line
	2650 8050 3200 8050
Wire Wire Line
	3200 8150 2650 8150
Wire Wire Line
	2650 8250 3200 8250
Wire Wire Line
	3200 8350 2650 8350
$Comp
L Device:R_Small R38
U 1 1 6359339A
P 4200 8350
F 0 "R38" V 4200 8350 24  0000 C CNN
F 1 "10K 1%" V 4150 8350 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 8350 50  0001 C CNN
F 3 "~" H 4200 8350 50  0001 C CNN
	1    4200 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 635993B7
P 4200 8250
F 0 "R37" V 4200 8250 24  0000 C CNN
F 1 "20K 1%" V 4150 8250 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 8250 50  0001 C CNN
F 3 "~" H 4200 8250 50  0001 C CNN
	1    4200 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 635996A1
P 4200 8150
F 0 "R36" V 4200 8150 24  0000 C CNN
F 1 "40K2 1%" V 4150 8150 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 8150 50  0001 C CNN
F 3 "~" H 4200 8150 50  0001 C CNN
	1    4200 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 6359999E
P 4200 8050
F 0 "R35" V 4200 8050 24  0000 C CNN
F 1 "80K6 1%" V 4150 8050 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 8050 50  0001 C CNN
F 3 "~" H 4200 8050 50  0001 C CNN
	1    4200 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 63599C8F
P 4200 7950
F 0 "R33" V 4200 7950 24  0000 C CNN
F 1 "160K" V 4150 7950 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 7950 50  0001 C CNN
F 3 "~" H 4200 7950 50  0001 C CNN
	1    4200 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 63599FB2
P 4200 7850
F 0 "R34" V 4200 7850 24  0000 C CNN
F 1 "330K" V 4150 7850 24  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 7850 50  0001 C CNN
F 3 "~" H 4200 7850 50  0001 C CNN
	1    4200 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7850 4100 7850
Wire Wire Line
	4100 7950 4000 7950
Wire Wire Line
	4000 8050 4100 8050
Wire Wire Line
	4100 8150 4000 8150
Wire Wire Line
	4000 8250 4100 8250
Wire Wire Line
	4100 8350 4000 8350
Wire Wire Line
	3900 7250 3900 7100
Wire Wire Line
	3900 7100 3600 7100
Wire Wire Line
	3600 7100 3600 7650
$Comp
L power:+5V #PWR0231
U 1 1 636075AC
P 3600 7000
F 0 "#PWR0231" H 3600 6850 50  0001 C CNN
F 1 "+5V" H 3615 7173 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 7100
Connection ~ 3600 7100
$Comp
L Device:R R?
U 1 1 6361F1E7
P 4500 7350
AR Path="/6361F1E7" Ref="R?"  Part="1" 
AR Path="/60168BB0/6361F1E7" Ref="R32"  Part="1" 
F 0 "R32" H 4570 7396 50  0000 L CNN
F 1 "100K" H 4570 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 7350 50  0001 C CNN
F 3 "~" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7100
Wire Wire Line
	4500 7100 3900 7100
Connection ~ 3900 7100
$Comp
L Device:R R?
U 1 1 6362C85F
P 5100 8350
AR Path="/6362C85F" Ref="R?"  Part="1" 
AR Path="/60168BB0/6362C85F" Ref="R39"  Part="1" 
F 0 "R39" V 5300 8300 50  0000 L CNN
F 1 "68K" V 5200 8300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 8350 50  0001 C CNN
F 3 "~" H 5100 8350 50  0001 C CNN
	1    5100 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7500 4500 7850
Wire Wire Line
	4300 8350 4500 8350
Connection ~ 4500 8350
Wire Wire Line
	4500 8350 4800 8350
Wire Wire Line
	4500 8250 4300 8250
Connection ~ 4500 8250
Wire Wire Line
	4500 8250 4500 8350
Wire Wire Line
	4500 8150 4300 8150
Connection ~ 4500 8150
Wire Wire Line
	4500 8150 4500 8250
Wire Wire Line
	4500 8050 4300 8050
Connection ~ 4500 8050
Wire Wire Line
	4500 8050 4500 8150
Wire Wire Line
	4500 7950 4300 7950
Connection ~ 4500 7950
Wire Wire Line
	4500 7950 4500 8000
Wire Wire Line
	4500 7850 4300 7850
Connection ~ 4500 7850
Wire Wire Line
	4500 7850 4500 7950
$Comp
L Device:C C17
U 1 1 63687B19
P 4800 8600
F 0 "C17" H 4700 8500 50  0000 C CNN
F 1 "22p" H 4650 8700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4838 8450 50  0001 C CNN
F 3 "~" H 4800 8600 50  0001 C CNN
	1    4800 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 8450 4800 8350
Connection ~ 4800 8350
Wire Wire Line
	4800 8350 4950 8350
Wire Wire Line
	5250 8350 5400 8350
$Comp
L Device:C C3
U 1 1 63725264
P 5400 8600
F 0 "C3" H 5300 8500 50  0000 C CNN
F 1 ".002u" H 5250 8700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5438 8450 50  0001 C CNN
F 3 "~" H 5400 8600 50  0001 C CNN
	1    5400 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 8450 5400 8350
Connection ~ 5400 8350
Wire Wire Line
	5400 8350 5800 8350
Wire Wire Line
	5400 8750 5400 8850
Wire Wire Line
	5400 8850 4800 8850
$Comp
L Connector:DIN-5_180degree PL4
U 1 1 637421A8
P 6500 8850
F 0 "PL4" V 6546 8620 50  0000 R CNN
F 1 "Cassette" V 6455 8620 50  0000 R CNN
F 2 "dragon64:DIN-5_DELTRON_671-0501_45deg_Horizontal" H 6500 8850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6500 8850 50  0001 C CNN
	1    6500 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6374382F
P 5800 8600
AR Path="/6374382F" Ref="R?"  Part="1" 
AR Path="/60168BB0/6374382F" Ref="R40"  Part="1" 
F 0 "R40" H 5870 8646 50  0000 L CNN
F 1 "33K" H 5870 8555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 8600 50  0001 C CNN
F 3 "~" H 5800 8600 50  0001 C CNN
	1    5800 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8450 5800 8350
Wire Wire Line
	5800 8350 6400 8350
Wire Wire Line
	6400 8350 6400 8550
Connection ~ 5800 8350
Wire Wire Line
	6200 8850 5800 8850
Wire Wire Line
	5800 8850 5800 8750
Wire Wire Line
	5800 8850 5400 8850
Connection ~ 5800 8850
Connection ~ 5400 8850
$Comp
L Device:C C4
U 1 1 63B12B2A
P 7400 8850
F 0 "C4" H 7550 8850 50  0000 C CNN
F 1 ".1u" H 7500 8950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7438 8700 50  0001 C CNN
F 3 "~" H 7400 8850 50  0001 C CNN
	1    7400 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 8350 7400 8350
Wire Wire Line
	7400 8350 7400 8700
Wire Wire Line
	6500 9350 7400 9350
Wire Wire Line
	7400 9350 7400 9000
$Comp
L Device:D_Zener_Small D2
U 1 1 63B32A46
P 7800 8650
F 0 "D2" V 7800 8450 50  0000 L CNN
F 1 "BZX 61" V 7700 8400 39  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7800 8650 50  0001 C CNN
F 3 "~" V 7800 8650 50  0001 C CNN
	1    7800 8650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 63B36FEF
P 7800 9050
F 0 "D3" V 7800 9250 50  0000 R CNN
F 1 "BZX 61" V 7700 9300 39  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7800 9050 50  0001 C CNN
F 3 "~" V 7800 9050 50  0001 C CNN
	1    7800 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 8350 7800 8350
Wire Wire Line
	7800 8350 7800 8550
Connection ~ 7400 8350
Wire Wire Line
	7800 8750 7800 8950
Wire Wire Line
	7800 9150 7800 9350
Wire Wire Line
	7800 9350 7400 9350
Connection ~ 7400 9350
Wire Wire Line
	3350 3900 3250 3900
$Comp
L dragon64:4050 IC4
U 1 1 60307A27
P 3600 8150
F 0 "IC4" H 3700 7700 50  0000 C CNN
F 1 "4050" H 3700 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3300 8550 50  0001 C CNN
F 3 "" H 3300 8550 50  0001 C CNN
	1    3600 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 6037D4F7
P 4000 4250
F 0 "#PWR0192" H 4000 4100 50  0001 C CNN
F 1 "+5V" H 4015 4423 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6038C4ED
P 4000 4450
AR Path="/5FC1765A/6038C4ED" Ref="C?"  Part="1" 
AR Path="/60168BB0/6038C4ED" Ref="C7"  Part="1" 
F 0 "C7" H 4100 4500 50  0000 L CNN
F 1 ".01u" H 4100 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 6039A3B4
P 4000 4600
F 0 "#PWR0193" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4100 4300
$Comp
L power:GND #PWR0194
U 1 1 603A9C79
P 5950 4600
F 0 "#PWR0194" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4600
Wire Wire Line
	5950 3800 5950 4300
Connection ~ 5950 4300
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5950 3800
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	5100 3600 5100 3800
Wire Wire Line
	4500 3500 4500 3800
Wire Wire Line
	5000 3400 5000 3800
Wire Wire Line
	4600 3300 4600 3800
Wire Wire Line
	4900 3200 4900 3800
Wire Wire Line
	4800 1200 4800 3000
Wire Wire Line
	4900 1200 4900 3100
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	5000 1200 5000 3200
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	5100 1200 5100 3300
Wire Wire Line
	5100 3300 4600 3300
Wire Wire Line
	5200 1200 5200 3400
Wire Wire Line
	5200 3400 5000 3400
Wire Wire Line
	5300 1200 5300 3500
Wire Wire Line
	5300 3500 4500 3500
Wire Wire Line
	5400 1200 5400 3600
Wire Wire Line
	5400 3600 5100 3600
Wire Wire Line
	5500 1200 5500 3700
Wire Wire Line
	5500 3700 4400 3700
Wire Wire Line
	3250 4000 3750 4000
Wire Wire Line
	3750 4000 3750 6350
Connection ~ 4400 3700
Connection ~ 4500 3500
Connection ~ 4600 3300
Connection ~ 4700 3100
Connection ~ 4800 3000
Connection ~ 4900 3200
Connection ~ 5000 3400
Connection ~ 5100 3600
Wire Wire Line
	3250 3700 4400 3700
Wire Wire Line
	3250 3500 4500 3500
Wire Wire Line
	3250 3300 4600 3300
Wire Wire Line
	3250 3200 4900 3200
Wire Wire Line
	3250 3100 4700 3100
Wire Wire Line
	3250 3000 4800 3000
Wire Wire Line
	3250 3400 5000 3400
Wire Wire Line
	4700 3100 4700 3800
Wire Wire Line
	3250 3600 5100 3600
Wire Wire Line
	4800 3000 4800 3800
Wire Wire Line
	3250 2700 3600 2700
Wire Wire Line
	3600 2700 3600 6500
Wire Wire Line
	6300 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4800
Wire Wire Line
	6300 5150 4700 5150
Wire Wire Line
	4700 5150 4700 4800
Wire Wire Line
	6300 5250 4900 5250
Wire Wire Line
	4900 5250 4900 4800
Wire Wire Line
	6300 5350 4600 5350
Wire Wire Line
	4600 5350 4600 4800
Wire Wire Line
	6300 5450 5000 5450
Wire Wire Line
	5000 5450 5000 4800
Wire Wire Line
	6300 5550 4500 5550
Wire Wire Line
	4500 5550 4500 4800
Wire Wire Line
	6300 5650 5100 5650
Wire Wire Line
	5100 5650 5100 4800
Wire Wire Line
	6300 5750 4400 5750
Wire Wire Line
	4400 5750 4400 4800
Connection ~ 6850 4950
Wire Wire Line
	7000 5450 6850 5450
Wire Wire Line
	6850 4950 6850 5050
Text Label 1750 3000 2    50   ~ 0
~A2
Connection ~ 4000 1700
Connection ~ 4100 1800
Wire Wire Line
	7800 9350 8200 9350
Connection ~ 7800 9350
Wire Wire Line
	6500 8350 6500 8550
Wire Wire Line
	6500 9350 6500 9150
Wire Wire Line
	7800 8350 8300 8350
Connection ~ 7800 8350
Wire Wire Line
	8200 9350 8200 9150
Wire Wire Line
	8300 8350 8300 8550
$Comp
L Device:D D?
U 1 1 5FF02E6C
P 9300 8850
AR Path="/5FF02E6C" Ref="D?"  Part="1" 
AR Path="/60168BB0/5FF02E6C" Ref="D1"  Part="1" 
F 0 "D1" V 9250 8950 50  0000 L CNN
F 1 "1N914" V 9350 8950 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 8850 50  0001 C CNN
F 3 "~" H 9300 8850 50  0001 C CNN
	1    9300 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 9000 9300 9150
Wire Wire Line
	9300 9150 8700 9150
$Comp
L power:+12V #PWR0260
U 1 1 5FF3E3FC
P 8700 8350
F 0 "#PWR0260" H 8700 8200 50  0001 C CNN
F 1 "+12V" H 8715 8523 50  0000 C CNN
F 2 "" H 8700 8350 50  0001 C CNN
F 3 "" H 8700 8350 50  0001 C CNN
	1    8700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8550 8700 8450
$Comp
L Device:Q_NPN_BCE TR1
U 1 1 5FF85845
P 9200 9600
F 0 "TR1" H 9391 9646 50  0000 L CNN
F 1 "BC182L" H 9391 9555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9400 9700 50  0001 C CNN
F 3 "~" H 9200 9600 50  0001 C CNN
	1    9200 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9400 9300 9150
Connection ~ 9300 9150
$Comp
L Device:R R?
U 1 1 5FFA19EE
P 8850 9600
AR Path="/5FFA19EE" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FFA19EE" Ref="R2"  Part="1" 
F 0 "R2" V 8950 9550 50  0000 L CNN
F 1 "4K7" V 8750 9500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 9600 50  0001 C CNN
F 3 "~" H 8850 9600 50  0001 C CNN
	1    8850 9600
	0    -1   1    0   
$EndComp
Text Label 8400 9600 2    50   ~ 0
MOTOR
Text Label 2750 8650 0    50   ~ 0
MOTOR
Wire Wire Line
	2750 8650 2650 8650
$Comp
L Device:R R?
U 1 1 5FFD0D24
P 8000 10300
AR Path="/5FFD0D24" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FFD0D24" Ref="R3"  Part="1" 
F 0 "R3" V 7900 10300 50  0000 C CNN
F 1 "470R" V 8100 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 10300 50  0001 C CNN
F 3 "~" H 8000 10300 50  0001 C CNN
	1    8000 10300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FFD1E4C
P 7250 10550
F 0 "C6" H 7100 10550 50  0000 C CNN
F 1 ".02u" H 7100 10650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7288 10400 50  0001 C CNN
F 3 "~" H 7250 10550 50  0001 C CNN
	1    7250 10550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD36CA
P 6750 10550
AR Path="/5FFD36CA" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FFD36CA" Ref="R4"  Part="1" 
F 0 "R4" H 6800 10600 50  0000 L CNN
F 1 "220R" H 6800 10500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 10550 50  0001 C CNN
F 3 "~" H 6750 10550 50  0001 C CNN
	1    6750 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FFD772B
P 6250 10550
AR Path="/5FFD772B" Ref="D?"  Part="1" 
AR Path="/60168BB0/5FFD772B" Ref="D12"  Part="1" 
F 0 "D12" V 6250 10450 50  0000 R CNN
F 1 "1N914" V 6350 10450 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 10550 50  0001 C CNN
F 3 "~" H 6250 10550 50  0001 C CNN
	1    6250 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD8403
P 6500 10300
AR Path="/5FFD8403" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FFD8403" Ref="R5"  Part="1" 
F 0 "R5" V 6400 10300 50  0000 C CNN
F 1 "8K2" V 6600 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 10300 50  0001 C CNN
F 3 "~" H 6500 10300 50  0001 C CNN
	1    6500 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD94AB
P 6000 10300
AR Path="/5FFD94AB" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FFD94AB" Ref="R19"  Part="1" 
F 0 "R19" V 5900 10300 50  0000 C CNN
F 1 "6K8" V 6100 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 10300 50  0001 C CNN
F 3 "~" H 6000 10300 50  0001 C CNN
	1    6000 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6000D989
P 5250 10550
AR Path="/6000D989" Ref="R?"  Part="1" 
AR Path="/60168BB0/6000D989" Ref="R23"  Part="1" 
F 0 "R23" H 5300 10600 50  0000 L CNN
F 1 "15K" H 5300 10500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 10550 50  0001 C CNN
F 3 "~" H 5250 10550 50  0001 C CNN
	1    5250 10550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 IC2
U 1 1 600144B8
P 4650 10200
F 0 "IC2" H 4950 10100 50  0000 C CNN
F 1 "LM393" H 4950 10000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4650 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4650 10200 50  0001 C CNN
	1    4650 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7650 2800 7650
Text Label 2800 7650 0    50   ~ 0
TAPE
$Comp
L Comparator:LM393 IC2
U 3 1 6005147E
P 4850 10200
F 0 "IC2" H 4808 10246 50  0001 L CNN
F 1 "LM393" H 4808 10200 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4850 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4850 10200 50  0001 C CNN
	3    4850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0262
U 1 1 6005287F
P 4750 9900
F 0 "#PWR0262" H 4750 9750 50  0001 C CNN
F 1 "+12V" H 4765 10073 50  0000 C CNN
F 2 "" H 4750 9900 50  0001 C CNN
F 3 "" H 4750 9900 50  0001 C CNN
	1    4750 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60053E7A
P 4850 9600
AR Path="/60053E7A" Ref="R?"  Part="1" 
AR Path="/60168BB0/60053E7A" Ref="R22"  Part="1" 
F 0 "R22" V 4650 9600 50  0000 C CNN
F 1 "1M5" V 4750 9600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 9600 50  0001 C CNN
F 3 "~" H 4850 9600 50  0001 C CNN
	1    4850 9600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600DD1EF
P 5250 9400
AR Path="/600DD1EF" Ref="R?"  Part="1" 
AR Path="/60168BB0/600DD1EF" Ref="R21"  Part="1" 
F 0 "R21" H 5300 9450 50  0000 L CNN
F 1 "56K" H 5300 9350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 9400 50  0001 C CNN
F 3 "~" H 5250 9400 50  0001 C CNN
	1    5250 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600FB58D
P 4250 9400
AR Path="/600FB58D" Ref="R?"  Part="1" 
AR Path="/60168BB0/600FB58D" Ref="R18"  Part="1" 
F 0 "R18" H 4050 9450 50  0000 L CNN
F 1 "1K" H 4100 9350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 9400 50  0001 C CNN
F 3 "~" H 4250 9400 50  0001 C CNN
	1    4250 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0264
U 1 1 601023C9
P 4750 9250
F 0 "#PWR0264" H 4750 9100 50  0001 C CNN
F 1 "+5V" H 4765 9423 50  0000 C CNN
F 2 "" H 4750 9250 50  0001 C CNN
F 3 "" H 4750 9250 50  0001 C CNN
	1    4750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 10300 6250 10300
Wire Wire Line
	6250 10300 6350 10300
Wire Wire Line
	6650 10300 6750 10300
Wire Wire Line
	6750 10300 6750 10400
Wire Wire Line
	6750 10300 7250 10300
Connection ~ 6750 10300
Wire Wire Line
	7250 10400 7250 10300
Connection ~ 7250 10300
Wire Wire Line
	4250 9250 4750 9250
Connection ~ 4750 9250
Wire Wire Line
	4750 9250 5250 9250
Connection ~ 5250 9250
Wire Wire Line
	5250 9550 5250 9600
Wire Wire Line
	5000 9600 5250 9600
Connection ~ 5250 9600
Wire Wire Line
	5250 9600 5250 10100
Wire Wire Line
	4350 10200 4250 10200
Connection ~ 4250 10200
Wire Wire Line
	4700 9600 4250 9600
Wire Wire Line
	4250 9600 4250 10200
Wire Wire Line
	6400 9150 6400 9850
Wire Wire Line
	6400 9850 8250 9850
Wire Wire Line
	8250 9850 8250 10300
Wire Wire Line
	8250 10300 8150 10300
Wire Wire Line
	4950 10100 5250 10100
Connection ~ 5250 10100
Wire Wire Line
	5250 10100 5250 10400
Wire Wire Line
	5250 10800 5250 10700
Wire Wire Line
	7250 10800 7250 10700
Wire Wire Line
	6750 10700 6750 10800
Wire Wire Line
	6250 10700 6250 10800
Wire Wire Line
	2650 8950 2750 8950
Text Label 2750 8950 0    50   ~ 0
~BUSY
Connection ~ 6750 10800
Wire Wire Line
	6750 10800 7250 10800
Connection ~ 4500 8000
Wire Wire Line
	4500 8000 4500 8050
Text Label 4800 8000 0    50   ~ 0
DAC
Wire Wire Line
	3250 2400 3350 2400
Text Label 3350 2400 0    50   ~ 0
JCMP
Wire Wire Line
	2650 9950 2750 9950
Text Label 2750 9950 0    50   ~ 0
STY
NoConn ~ 8400 9150
Text Label 5550 4950 2    50   ~ 0
STROBE
$Comp
L 74xx:74LS02 IC36
U 3 1 6014F989
P 3000 5850
F 0 "IC36" V 3046 5670 50  0000 R CNN
F 1 "74LS02" V 2955 5670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3000 5850 50  0001 C CNN
	3    3000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 601515FE
P 3000 5100
AR Path="/601515FE" Ref="R?"  Part="1" 
AR Path="/60168BB0/601515FE" Ref="R14"  Part="1" 
F 0 "R14" H 3200 5050 50  0000 R CNN
F 1 "4K7" H 3200 5150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0271
U 1 1 6015223B
P 3000 4850
F 0 "#PWR0271" H 3000 4700 50  0001 C CNN
F 1 "+5V" H 3015 5023 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5350
Wire Wire Line
	3000 5350 3000 5250
Wire Wire Line
	3000 5350 3350 5350
Wire Wire Line
	3350 5350 3350 4950
Wire Wire Line
	3350 4950 6300 4950
Connection ~ 3000 5350
Wire Wire Line
	2650 7750 3000 7750
Wire Wire Line
	2900 6350 2900 6150
Wire Wire Line
	2900 6350 3000 6350
Wire Wire Line
	3100 6350 3100 6150
Text HLabel 1750 3400 0    50   Input ~ 0
R~W~
Wire Wire Line
	1750 3400 2250 3400
Text HLabel 1150 9350 0    50   Input ~ 0
R~W~
Wire Wire Line
	1150 9350 1650 9350
Text HLabel 1750 3500 0    50   Input ~ 0
E
Wire Wire Line
	1750 3500 2250 3500
Text HLabel 1150 9450 0    50   Input ~ 0
E
Text Label 3750 10200 2    50   ~ 0
TAPE
Wire Wire Line
	4250 10200 3750 10200
Wire Wire Line
	1350 10850 1350 10750
$Comp
L Device:R R?
U 1 1 6304002B
P 1350 10600
AR Path="/6304002B" Ref="R?"  Part="1" 
AR Path="/60168BB0/6304002B" Ref="R65"  Part="1" 
F 0 "R65" H 1420 10646 50  0000 L CNN
F 1 "4K7" H 1420 10555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 10600 50  0001 C CNN
F 3 "~" H 1350 10600 50  0001 C CNN
	1    1350 10600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 10450 1350 10400
$Comp
L power:+5V #PWR0196
U 1 1 63033AA8
P 1350 10400
F 0 "#PWR0196" H 1350 10250 50  0001 C CNN
F 1 "+5V" H 1365 10573 50  0000 C CNN
F 2 "" H 1350 10400 50  0001 C CNN
F 3 "" H 1350 10400 50  0001 C CNN
	1    1350 10400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 8750 4800 8850
Connection ~ 4800 8850
$Comp
L power:GND #PWR0230
U 1 1 635EFEBC
P 3600 8900
F 0 "#PWR0230" H 3600 8650 50  0001 C CNN
F 1 "GND" H 3605 8727 50  0000 C CNN
F 2 "" H 3600 8900 50  0001 C CNN
F 3 "" H 3600 8900 50  0001 C CNN
	1    3600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8850 3600 8650
Connection ~ 3600 8850
Wire Wire Line
	4800 8850 3600 8850
Wire Wire Line
	3600 8900 3600 8850
Wire Wire Line
	1150 9450 1650 9450
$Comp
L Device:R R?
U 1 1 6046F046
P 14450 5700
AR Path="/6046F046" Ref="R?"  Part="1" 
AR Path="/60168BB0/6046F046" Ref="R26"  Part="1" 
F 0 "R26" V 14550 5650 50  0000 L CNN
F 1 "10K" V 14350 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14380 5700 50  0001 C CNN
F 3 "~" H 14450 5700 50  0001 C CNN
	1    14450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 10850 3000 10850
Wire Wire Line
	3000 10850 3000 9850
Wire Wire Line
	3000 9850 2650 9850
Connection ~ 1350 10850
Connection ~ 4300 1900
Connection ~ 4400 2000
$Comp
L Relay:TIANBO-HJR-4102-L RLA1
U 1 1 5FCF033B
P 8500 8850
F 0 "RLA1" H 8070 8804 50  0000 R CNN
F 1 "SPDT" H 8070 8895 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_HJR-4102" H 9600 8800 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C300/DS_HJR4102E.pdf" H 8500 8850 50  0001 C CNN
	1    8500 8850
	-1   0    0    1   
$EndComp
Text Label 6650 8350 0    39   ~ 0
REM1
Text Label 6650 9350 0    39   ~ 0
REM2
Text Label 7800 8850 0    39   ~ 0
REM3
Text Label 8900 9150 0    39   ~ 0
MOT_FBD
Wire Wire Line
	4300 1900 5550 1900
Text Notes 7850 9150 0    39   ~ 0
16V
Text Label 2750 9050 0    50   ~ 0
SBS
Text Label 2750 8350 0    50   ~ 0
DAC5
Text Label 2750 8250 0    50   ~ 0
DAC4
Text Label 2750 8150 0    50   ~ 0
DAC3
Text Label 2750 8050 0    50   ~ 0
DAC2
Text Label 2750 7950 0    50   ~ 0
DAC1
Text Label 2750 7850 0    50   ~ 0
DAC0
Text Label 3800 3000 0    50   ~ 0
KC0
Text Label 3800 3100 0    50   ~ 0
KC1
Text Label 3800 3200 0    50   ~ 0
KC2
Text Label 3800 3300 0    50   ~ 0
KC3
Text Label 3800 3400 0    50   ~ 0
KC4
Text Label 3800 3500 0    50   ~ 0
KC5
Text Label 3800 3600 0    50   ~ 0
KC6
Text Label 3800 3700 0    50   ~ 0
KC7
Text Label 3800 2300 0    50   ~ 0
KR6
Text Label 3800 2200 0    50   ~ 0
KR5
Text Label 3800 2100 0    50   ~ 0
KR4
Text Label 5550 2000 0    50   ~ 0
KR3
Text Label 5550 1900 0    50   ~ 0
KR2
Text Label 5550 1800 0    50   ~ 0
KR1
Text Label 5550 1700 0    50   ~ 0
KR0
Text Label 5400 5050 0    50   ~ 0
PR0
Text Label 5400 5150 0    50   ~ 0
PR1
Text Label 5400 5250 0    50   ~ 0
PR2
Text Label 5400 5350 0    50   ~ 0
PR3
Text Label 5400 5450 0    50   ~ 0
PR4
Text Label 5400 5550 0    50   ~ 0
PR5
Text Label 5400 5650 0    50   ~ 0
PR6
Text Label 5400 5750 0    50   ~ 0
PR7
Text Label 6250 8350 2    50   ~ 0
CASOUT
Text Label 6400 9600 0    50   ~ 0
CASIN
Wire Wire Line
	5550 1700 4000 1700
Wire Wire Line
	5550 1800 4100 1800
Wire Wire Line
	4400 2000 5550 2000
Wire Wire Line
	12900 5850 12900 6000
$Comp
L Device:R R?
U 1 1 606329A5
P 10000 10100
AR Path="/606329A5" Ref="R?"  Part="1" 
AR Path="/60168BB0/606329A5" Ref="R24"  Part="1" 
F 0 "R24" H 10070 10146 50  0000 L CNN
F 1 "4K7" H 10070 10055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 10100 50  0001 C CNN
F 3 "~" H 10000 10100 50  0001 C CNN
	1    10000 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606356B4
P 10000 10500
AR Path="/606356B4" Ref="R?"  Part="1" 
AR Path="/60168BB0/606356B4" Ref="R25"  Part="1" 
F 0 "R25" H 10070 10546 50  0000 L CNN
F 1 "4K7" H 10070 10455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 10500 50  0001 C CNN
F 3 "~" H 10000 10500 50  0001 C CNN
	1    10000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 10300 10000 10300
Wire Wire Line
	10000 10300 10000 10250
Wire Wire Line
	10000 10300 10000 10350
Connection ~ 10000 10300
$Comp
L Device:D D?
U 1 1 6069F7C3
P 10400 10100
AR Path="/6069F7C3" Ref="D?"  Part="1" 
AR Path="/60168BB0/6069F7C3" Ref="D13"  Part="1" 
F 0 "D13" V 10350 10200 50  0000 L CNN
F 1 "1N914" V 10450 10200 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 10100 50  0001 C CNN
F 3 "~" H 10400 10100 50  0001 C CNN
	1    10400 10100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 606A00A3
P 10400 10500
AR Path="/606A00A3" Ref="D?"  Part="1" 
AR Path="/60168BB0/606A00A3" Ref="D14"  Part="1" 
F 0 "D14" V 10350 10600 50  0000 L CNN
F 1 "1N914" V 10450 10600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 10500 50  0001 C CNN
F 3 "~" H 10400 10500 50  0001 C CNN
	1    10400 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 10300 10400 10300
Wire Wire Line
	10400 10300 10400 10350
Wire Wire Line
	10400 10250 10400 10300
Connection ~ 10400 10300
Wire Wire Line
	10400 9950 10200 9950
$Comp
L power:+5V #PWR0267
U 1 1 6070AFFD
P 10200 9950
F 0 "#PWR0267" H 10200 9800 50  0001 C CNN
F 1 "+5V" H 10215 10123 50  0000 C CNN
F 2 "" H 10200 9950 50  0001 C CNN
F 3 "" H 10200 9950 50  0001 C CNN
	1    10200 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9950 10000 9950
Connection ~ 10200 9950
Wire Wire Line
	11250 6850 12600 6850
Wire Wire Line
	12600 6850 12600 5850
$Comp
L power:GND #PWR0268
U 1 1 60944D14
P 12300 6450
F 0 "#PWR0268" H 12300 6200 50  0001 C CNN
F 1 "GND" H 12305 6277 50  0000 C CNN
F 2 "" H 12300 6450 50  0001 C CNN
F 3 "" H 12300 6450 50  0001 C CNN
	1    12300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0269
U 1 1 60961E66
P 9700 10800
F 0 "#PWR0269" H 9700 10550 50  0001 C CNN
F 1 "GND" H 9705 10627 50  0000 C CNN
F 2 "" H 9700 10800 50  0001 C CNN
F 3 "" H 9700 10800 50  0001 C CNN
	1    9700 10800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 7300 13950 7300
Text Label 13350 7300 2    50   ~ 0
DAC
Wire Wire Line
	12750 7300 12300 7300
Connection ~ 12750 7300
$Comp
L Comparator:LM393 IC2
U 2 1 609BC2AC
P 14250 7200
F 0 "IC2" H 14350 7050 50  0000 C CNN
F 1 "LM393" H 14350 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 14250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 14250 7200 50  0001 C CNN
	2    14250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609E704B
P 14250 6800
AR Path="/609E704B" Ref="R?"  Part="1" 
AR Path="/60168BB0/609E704B" Ref="R29"  Part="1" 
F 0 "R29" V 14050 6700 50  0000 L CNN
F 1 "10M" V 14150 6700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14180 6800 50  0001 C CNN
F 3 "~" H 14250 6800 50  0001 C CNN
	1    14250 6800
	0    1    1    0   
$EndComp
Text Label 15000 7200 0    50   ~ 0
JCMP
$Comp
L Device:R R?
U 1 1 60BBC6ED
P 14600 6450
AR Path="/60BBC6ED" Ref="R?"  Part="1" 
AR Path="/60168BB0/60BBC6ED" Ref="R27"  Part="1" 
F 0 "R27" H 14550 6500 50  0000 R CNN
F 1 "1K" H 14550 6400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14530 6450 50  0001 C CNN
F 3 "~" H 14600 6450 50  0001 C CNN
	1    14600 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BCE53C
P 13700 6450
AR Path="/60BCE53C" Ref="R?"  Part="1" 
AR Path="/60168BB0/60BCE53C" Ref="R28"  Part="1" 
F 0 "R28" H 13650 6500 50  0000 R CNN
F 1 "10K" H 13650 6400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 6450 50  0001 C CNN
F 3 "~" H 13700 6450 50  0001 C CNN
	1    13700 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0270
U 1 1 60BEE344
P 14600 6300
F 0 "#PWR0270" H 14600 6150 50  0001 C CNN
F 1 "+5V" H 14615 6473 50  0000 C CNN
F 2 "" H 14600 6300 50  0001 C CNN
F 3 "" H 14600 6300 50  0001 C CNN
	1    14600 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 6600 13700 6800
Wire Wire Line
	13700 6800 14100 6800
Wire Wire Line
	14400 6800 14600 6800
Wire Wire Line
	14600 6800 14600 6600
Wire Wire Line
	13700 6800 13700 7100
Wire Wire Line
	13700 7100 13950 7100
Connection ~ 13700 6800
Wire Wire Line
	14550 7200 14600 7200
Wire Wire Line
	14600 6800 14600 7200
Connection ~ 14600 6800
Connection ~ 14600 7200
Wire Wire Line
	14600 7200 15000 7200
Text HLabel 11250 6250 0    50   Input ~ 0
ESND
Wire Wire Line
	12450 5850 12450 6250
Wire Wire Line
	12450 6250 11250 6250
Wire Wire Line
	12150 5850 12150 6150
Wire Wire Line
	12150 6150 11250 6150
Text Label 11250 6150 2    50   ~ 0
STY
Text Notes 9900 10550 2    39   ~ 0
16V ELECTRO
Text Label 10950 10300 2    50   ~ 0
TSND
Wire Wire Line
	13450 2500 12300 2500
Wire Wire Line
	12300 2500 12300 3900
Wire Wire Line
	13650 2500 13650 2650
Wire Wire Line
	13650 2650 12450 2650
Wire Wire Line
	12450 2650 12450 4050
Wire Wire Line
	13250 2200 13100 2200
Wire Wire Line
	13100 2200 13100 3200
$Comp
L Device:L L1
U 1 1 5FC722A9
P 11400 1150
F 0 "L1" V 11450 1300 50  0000 C CNN
F 1 "3.3u" V 11450 950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 11400 1150 50  0001 C CNN
F 3 "~" H 11400 1150 50  0001 C CNN
	1    11400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5FC773B8
P 11400 1050
F 0 "L2" V 11450 1200 50  0000 C CNN
F 1 "3.3u" V 11450 850 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 11400 1050 50  0001 C CNN
F 3 "~" H 11400 1050 50  0001 C CNN
	1    11400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 1150 13450 1150
Wire Wire Line
	13450 1150 13450 1900
Wire Wire Line
	11550 1050 13200 1050
Wire Wire Line
	13200 1050 13200 2900
Wire Wire Line
	13200 2900 13450 2900
$Comp
L power:+5V #PWR0258
U 1 1 5FCD6813
P 14300 1450
F 0 "#PWR0258" H 14300 1300 50  0001 C CNN
F 1 "+5V" H 14315 1623 50  0000 C CNN
F 2 "" H 14300 1450 50  0001 C CNN
F 3 "" H 14300 1450 50  0001 C CNN
	1    14300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCD7ED7
P 14300 1600
AR Path="/5FCD7ED7" Ref="R?"  Part="1" 
AR Path="/60168BB0/5FCD7ED7" Ref="R1"  Part="1" 
F 0 "R1" H 14370 1646 50  0000 L CNN
F 1 "100R" H 14370 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14230 1600 50  0001 C CNN
F 3 "~" H 14300 1600 50  0001 C CNN
	1    14300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1750 14300 1900
Wire Wire Line
	14300 1900 13650 1900
Wire Wire Line
	14300 1900 14300 2900
Wire Wire Line
	14300 2900 13650 2900
Connection ~ 14300 1900
Wire Wire Line
	14300 3250 14300 2900
Connection ~ 14300 2900
$Comp
L Connector:DIN-6 PL5
U 1 1 5FCB0335
P 13550 2200
F 0 "PL5" V 13450 1950 50  0000 R CNN
F 1 "Joystick L" V 13350 2000 50  0000 R CNN
F 2 "dragon64:DIN-6_DELTRON_671-0601_Horizontal" H 13550 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 13550 2200 50  0001 C CNN
	1    13550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-6 PL3
U 1 1 5FD30952
P 13550 3200
F 0 "PL3" V 13450 2950 50  0000 R CNN
F 1 "Joystick R" V 13350 3000 50  0000 R CNN
F 2 "dragon64:DIN-6_DELTRON_671-0601_Horizontal" H 13550 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 13550 3200 50  0001 C CNN
	1    13550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FC93FC6
P 12550 1350
F 0 "L3" V 12600 1500 50  0000 C CNN
F 1 "3.3u" V 12600 1150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 12550 1350 50  0001 C CNN
F 3 "~" H 12550 1350 50  0001 C CNN
	1    12550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5FC93FCC
P 12550 1250
F 0 "L4" V 12600 1400 50  0000 C CNN
F 1 "3.3u" V 12600 1050 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 12550 1250 50  0001 C CNN
F 3 "~" H 12550 1250 50  0001 C CNN
	1    12550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 1250 13000 2800
Wire Wire Line
	13000 2800 13850 2800
Wire Wire Line
	13850 2800 13850 3200
Wire Wire Line
	13850 1350 13850 2200
Wire Wire Line
	13000 1250 12700 1250
Wire Wire Line
	13850 1350 12700 1350
Text Label 13850 2100 0    50   ~ 0
JL_F2
Text Label 13250 2900 0    50   ~ 0
JR_F1
Text Label 13650 2650 0    50   ~ 0
JL_X
Text Label 12750 2500 0    50   ~ 0
JL_Y
Text Label 13450 1800 0    50   ~ 0
JL_F1
Text Label 14300 2200 0    50   ~ 0
J+5V
Text Label 13850 3100 0    50   ~ 0
JR_F2
$Comp
L dragon64:4529 IC6
U 1 1 6030200C
P 12500 5350
F 0 "IC6" H 13200 5600 50  0000 L CNN
F 1 "4529" H 13200 5500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" V 12650 5350 50  0001 C CNN
F 3 "" V 12650 5350 50  0001 C CNN
	1    12500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 606FEFD5
P 13350 5350
F 0 "#PWR0229" H 13350 5100 50  0001 C CNN
F 1 "GND" H 13355 5177 50  0000 C CNN
F 2 "" H 13350 5350 50  0001 C CNN
F 3 "" H 13350 5350 50  0001 C CNN
	1    13350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0252
U 1 1 6070056E
P 11650 4800
F 0 "#PWR0252" H 11650 4650 50  0001 C CNN
F 1 "+5V" H 11665 4973 50  0000 C CNN
F 2 "" H 11650 4800 50  0001 C CNN
F 3 "" H 11650 4800 50  0001 C CNN
	1    11650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3500 12600 3500
Wire Wire Line
	12600 3500 12600 4200
Wire Wire Line
	13650 3500 13650 3650
Wire Wire Line
	13650 3650 12750 3650
Wire Wire Line
	12750 3650 12750 4350
$Comp
L power:GND #PWR0257
U 1 1 5FC5243A
P 13100 3200
F 0 "#PWR0257" H 13100 2950 50  0001 C CNN
F 1 "GND" H 13105 3027 50  0000 C CNN
F 2 "" H 13100 3200 50  0001 C CNN
F 3 "" H 13100 3200 50  0001 C CNN
	1    13100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3200 13100 3200
$Comp
L Device:C C1
U 1 1 5FD24FA2
P 14300 3400
F 0 "C1" H 14200 3300 50  0000 C CNN
F 1 ".01u" H 14150 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 14338 3250 50  0001 C CNN
F 3 "~" H 14300 3400 50  0001 C CNN
	1    14300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5FD29516
P 14300 3550
F 0 "#PWR0259" H 14300 3300 50  0001 C CNN
F 1 "GND" H 14305 3377 50  0000 C CNN
F 2 "" H 14300 3550 50  0001 C CNN
F 3 "" H 14300 3550 50  0001 C CNN
	1    14300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5200 11650 4850
Wire Wire Line
	11650 4850 12150 4850
Connection ~ 11650 4850
Wire Wire Line
	12900 4850 12900 4800
Wire Wire Line
	12900 4800 13700 4800
Wire Wire Line
	13700 4800 13700 6300
$Comp
L Device:C C13
U 1 1 60CA5AD8
P 14000 4500
F 0 "C13" H 14150 4500 50  0000 C CNN
F 1 ".02u" H 14150 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 14038 4350 50  0001 C CNN
F 3 "~" H 14000 4500 50  0001 C CNN
	1    14000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 60CA90E8
P 14350 4500
F 0 "C14" H 14500 4500 50  0000 C CNN
F 1 ".02u" H 14500 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 14388 4350 50  0001 C CNN
F 3 "~" H 14350 4500 50  0001 C CNN
	1    14350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 60CA97A2
P 14700 4500
F 0 "C15" H 14850 4500 50  0000 C CNN
F 1 ".02u" H 14850 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 14738 4350 50  0001 C CNN
F 3 "~" H 14700 4500 50  0001 C CNN
	1    14700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 60CA9E5E
P 15050 4500
F 0 "C16" H 15200 4500 50  0000 C CNN
F 1 ".02u" H 15200 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 15088 4350 50  0001 C CNN
F 3 "~" H 15050 4500 50  0001 C CNN
	1    15050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 4350 12750 4350
Connection ~ 12750 4350
Wire Wire Line
	12750 4350 12750 4850
Wire Wire Line
	14350 4200 12600 4200
Connection ~ 12600 4200
Wire Wire Line
	12600 4200 12600 4850
Wire Wire Line
	14700 4350 14700 4050
Wire Wire Line
	14700 4050 12450 4050
Wire Wire Line
	12450 4050 12450 4850
Wire Wire Line
	14350 4200 14350 4350
Wire Wire Line
	15050 4350 15050 3900
Wire Wire Line
	15050 3900 12300 3900
Wire Wire Line
	12300 3900 12300 4850
Wire Wire Line
	14000 4650 14350 4650
Connection ~ 14350 4650
Wire Wire Line
	14350 4650 14450 4650
Connection ~ 14700 4650
Wire Wire Line
	14700 4650 15050 4650
$Comp
L power:GND #PWR0272
U 1 1 60EE7D91
P 14450 4650
F 0 "#PWR0272" H 14450 4400 50  0001 C CNN
F 1 "GND" H 14455 4477 50  0000 C CNN
F 2 "" H 14450 4650 50  0001 C CNN
F 3 "" H 14450 4650 50  0001 C CNN
	1    14450 4650
	1    0    0    -1  
$EndComp
Connection ~ 14450 4650
Wire Wire Line
	14450 4650 14700 4650
Text Label 13650 3650 0    50   ~ 0
JR_X
Text Label 12750 3500 0    50   ~ 0
JR_Y
Text Label 13000 4800 0    39   ~ 0
MUXZ
Connection ~ 12300 3900
Connection ~ 12450 4050
Connection ~ 13100 3200
Text Label 11450 5350 2    50   ~ 0
MUXB
Text Label 11450 5500 2    50   ~ 0
MUXA
Text Label 10350 1050 2    50   ~ 0
KR0
Text Label 10350 1150 2    50   ~ 0
KR1
Text Label 10350 1250 2    50   ~ 0
KR2
Text Label 10350 1350 2    50   ~ 0
KR3
Wire Wire Line
	7250 10300 7750 10300
Text Notes 7850 8600 0    39   ~ 0
16V
Wire Wire Line
	8500 10550 7750 10550
Wire Wire Line
	7750 10550 7750 10300
Connection ~ 7750 10300
Wire Wire Line
	7750 10300 7850 10300
Wire Wire Line
	1750 3000 2200 3000
Wire Wire Line
	1150 8950 1600 8950
Wire Wire Line
	7350 4950 7350 4850
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7550 4850 7550 4950
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7550 4850
Wire Wire Line
	7350 5250 7350 5850
Wire Wire Line
	7550 5250 7550 6000
Wire Wire Line
	6200 6000 6200 5850
Wire Wire Line
	6200 5850 6300 5850
Wire Wire Line
	6850 4950 6850 4700
Wire Wire Line
	6800 5850 7350 5850
Wire Wire Line
	6200 6000 7550 6000
Wire Wire Line
	7450 4700 7450 4850
Wire Wire Line
	6850 4700 7150 4700
Wire Wire Line
	7150 4600 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7450 4700
$Comp
L Device:R R?
U 1 1 603C4AB6
P 7350 5100
AR Path="/603C4AB6" Ref="R?"  Part="1" 
AR Path="/60168BB0/603C4AB6" Ref="R15"  Part="1" 
F 0 "R15" H 7550 5050 50  0000 R CNN
F 1 "10K" H 7400 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 603C81A2
P 7550 5100
AR Path="/603C81A2" Ref="R?"  Part="1" 
AR Path="/60168BB0/603C81A2" Ref="R16"  Part="1" 
F 0 "R16" H 7350 5050 50  0000 L CNN
F 1 "10K" H 7350 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 9050 2650 9050
Text Label 14150 5700 2    50   ~ 0
SBS
Wire Wire Line
	14150 5700 14300 5700
Wire Wire Line
	12900 6000 14700 6000
Wire Wire Line
	14600 5700 14700 5700
Wire Wire Line
	14700 5700 14700 6000
Connection ~ 14700 6000
Wire Wire Line
	1900 6750 1900 7000
Wire Wire Line
	2150 6650 2150 7000
Wire Wire Line
	1250 7000 1250 7200
Wire Wire Line
	1900 7000 2150 7000
Connection ~ 1900 7000
Wire Wire Line
	1900 7000 1900 7250
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 2150 7450
Wire Wire Line
	1150 5350 1250 5350
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4000 4300 4000 4350
Connection ~ 4000 4300
Wire Wire Line
	4000 4550 4000 4600
Wire Wire Line
	4750 10500 4750 10800
Wire Wire Line
	5250 10800 4750 10800
Connection ~ 5250 10800
Wire Wire Line
	6250 10800 6750 10800
Connection ~ 6250 10800
Connection ~ 6250 10300
Wire Wire Line
	6250 10300 6250 10400
Wire Wire Line
	5750 10800 6250 10800
Connection ~ 5750 10800
Wire Wire Line
	5250 10800 5750 10800
$Comp
L power:GND #PWR0265
U 1 1 60102CFB
P 5750 10800
F 0 "#PWR0265" H 5750 10550 50  0001 C CNN
F 1 "GND" H 5755 10627 50  0000 C CNN
F 2 "" H 5750 10800 50  0001 C CNN
F 3 "" H 5750 10800 50  0001 C CNN
	1    5750 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 10300 5750 10300
Connection ~ 5750 10300
Wire Wire Line
	5850 10300 5750 10300
Wire Wire Line
	5750 9750 5750 10300
Wire Wire Line
	5250 9250 5750 9250
$Comp
L Device:R R?
U 1 1 600560D3
P 5750 9600
AR Path="/600560D3" Ref="R?"  Part="1" 
AR Path="/60168BB0/600560D3" Ref="R20"  Part="1" 
F 0 "R20" H 5800 9650 50  0000 L CNN
F 1 "56K" H 5800 9550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 9600 50  0001 C CNN
F 3 "~" H 5750 9600 50  0001 C CNN
	1    5750 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9250 5750 9450
Wire Wire Line
	4250 9550 4250 9600
Connection ~ 4250 9600
Wire Wire Line
	9300 8450 8700 8450
Wire Wire Line
	9300 8450 9300 8700
Connection ~ 8700 8450
Wire Wire Line
	8700 8450 8700 8350
Wire Wire Line
	9900 6500 9900 5500
Wire Wire Line
	3600 6500 9900 6500
Wire Wire Line
	9900 5500 11650 5500
Wire Wire Line
	9750 6350 9750 5350
Wire Wire Line
	3750 6350 9750 6350
Wire Wire Line
	9750 5350 11650 5350
Connection ~ 7350 5850
Text Label 6000 6150 2    50   ~ 0
~BUSY
Text Label 6000 6000 2    50   ~ 0
~ACK
Wire Wire Line
	6000 6000 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	7350 5850 7350 6150
Wire Wire Line
	7350 6150 6000 6150
Wire Wire Line
	12750 5850 12750 7300
Wire Wire Line
	12300 8000 12300 7300
Wire Wire Line
	4500 8000 12300 8000
Wire Wire Line
	8400 9600 8700 9600
Wire Wire Line
	8500 10550 8500 10300
Wire Wire Line
	8500 10300 9550 10300
Wire Wire Line
	9300 9800 9300 10800
Wire Wire Line
	9300 10800 9700 10800
Wire Wire Line
	10000 10650 10200 10650
Wire Wire Line
	10200 10650 10200 10800
Wire Wire Line
	10200 10800 9700 10800
Connection ~ 10200 10650
Wire Wire Line
	10200 10650 10400 10650
Connection ~ 9700 10800
Wire Wire Line
	10400 10300 11250 10300
Wire Wire Line
	11250 6850 11250 10300
Text Label 11250 6850 0    50   ~ 0
TSND
Wire Wire Line
	12300 5850 12300 6450
Wire Wire Line
	3000 4850 3000 4950
Wire Wire Line
	3000 6350 3000 7750
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	11650 4850 11650 4800
$Comp
L Device:C_Polarized_US C19
U 1 1 6018C033
P 1750 7250
F 0 "C19" V 1498 7250 50  0000 C CNN
F 1 "10uf" V 1589 7250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized_US C23
U 1 1 6018E77A
P 9700 10300
F 0 "C23" V 9448 10300 50  0000 C CNN
F 1 "10uf 16v" V 9539 10300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9700 10300 50  0001 C CNN
F 3 "~" H 9700 10300 50  0001 C CNN
	1    9700 10300
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4069 IC?
U 5 1 61A6C8BA
P 15100 8950
AR Path="/5FC1765A/61A6C8BA" Ref="IC?"  Part="5" 
AR Path="/60168BB0/61A6C8BA" Ref="IC7"  Part="5" 
F 0 "IC7" V 14900 8800 50  0000 C CNN
F 1 "4069" V 14800 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15100 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 15100 8950 50  0001 C CNN
	5    15100 8950
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 IC?
U 3 1 61A6C8C0
P 14200 8950
AR Path="/5FC1765A/61A6C8C0" Ref="IC?"  Part="3" 
AR Path="/60168BB0/61A6C8C0" Ref="IC7"  Part="3" 
F 0 "IC7" V 14000 8800 50  0000 C CNN
F 1 "4069" V 13900 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14200 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 14200 8950 50  0001 C CNN
	3    14200 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A6C8C6
P 12750 8300
AR Path="/61A6C8C6" Ref="#PWR?"  Part="1" 
AR Path="/5FB668CD/61A6C8C6" Ref="#PWR?"  Part="1" 
AR Path="/5FC1765A/61A6C8C6" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61A6C8C6" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 12750 8150 50  0001 C CNN
F 1 "+5V" H 12765 8473 50  0000 C CNN
F 2 "" H 12750 8300 50  0001 C CNN
F 3 "" H 12750 8300 50  0001 C CNN
	1    12750 8300
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC?
U 7 1 61A6C8CC
P 12750 8900
AR Path="/5FC1765A/61A6C8CC" Ref="IC?"  Part="7" 
AR Path="/60168BB0/61A6C8CC" Ref="IC7"  Part="7" 
F 0 "IC7" H 12800 8500 50  0000 L CNN
F 1 "4069" H 12800 8400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12750 8900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 12750 8900 50  0001 C CNN
	7    12750 8900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC?
U 2 1 61A6C8D2
P 13400 8950
AR Path="/5FC1765A/61A6C8D2" Ref="IC?"  Part="2" 
AR Path="/60168BB0/61A6C8D2" Ref="IC7"  Part="2" 
F 0 "IC7" V 13200 8850 50  0000 C CNN
F 1 "4069" V 13100 8850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13400 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 13400 8950 50  0001 C CNN
	2    13400 8950
	0    -1   -1   0   
$EndComp
NoConn ~ 13400 8650
$Comp
L power:GND #PWR?
U 1 1 61A6C8D9
P 13800 9500
AR Path="/5FC1765A/61A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61A6C8D9" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 13800 9250 50  0001 C CNN
F 1 "GND" H 13805 9327 50  0000 C CNN
F 2 "" H 13800 9500 50  0001 C CNN
F 3 "" H 13800 9500 50  0001 C CNN
	1    13800 9500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC?
U 1 1 61A6C8DF
P 13800 8950
AR Path="/5FC1765A/61A6C8DF" Ref="IC?"  Part="1" 
AR Path="/60168BB0/61A6C8DF" Ref="IC7"  Part="1" 
F 0 "IC7" V 13600 8800 50  0000 C CNN
F 1 "4069" V 13500 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13800 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 13800 8950 50  0001 C CNN
	1    13800 8950
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 IC?
U 6 1 61A6C8E5
P 14650 8950
AR Path="/5FC1765A/61A6C8E5" Ref="IC?"  Part="6" 
AR Path="/60168BB0/61A6C8E5" Ref="IC7"  Part="6" 
F 0 "IC7" V 14450 8800 50  0000 C CNN
F 1 "4069" V 14350 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14650 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 14650 8950 50  0001 C CNN
	6    14650 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 8300 12750 8400
Wire Wire Line
	12750 9400 12750 9500
Wire Wire Line
	13800 9500 13800 9250
$Comp
L power:GND #PWR?
U 1 1 61A6C8EE
P 12750 9500
AR Path="/5FC1765A/61A6C8EE" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61A6C8EE" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 12750 9250 50  0001 C CNN
F 1 "GND" H 12755 9327 50  0000 C CNN
F 2 "" H 12750 9500 50  0001 C CNN
F 3 "" H 12750 9500 50  0001 C CNN
	1    12750 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8F333
P 13400 9500
AR Path="/5FC1765A/61B8F333" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61B8F333" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 13400 9250 50  0001 C CNN
F 1 "GND" H 13405 9327 50  0000 C CNN
F 2 "" H 13400 9500 50  0001 C CNN
F 3 "" H 13400 9500 50  0001 C CNN
	1    13400 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8F64D
P 14200 9500
AR Path="/5FC1765A/61B8F64D" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61B8F64D" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 14200 9250 50  0001 C CNN
F 1 "GND" H 14205 9327 50  0000 C CNN
F 2 "" H 14200 9500 50  0001 C CNN
F 3 "" H 14200 9500 50  0001 C CNN
	1    14200 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8F924
P 14650 9500
AR Path="/5FC1765A/61B8F924" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61B8F924" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 14650 9250 50  0001 C CNN
F 1 "GND" H 14655 9327 50  0000 C CNN
F 2 "" H 14650 9500 50  0001 C CNN
F 3 "" H 14650 9500 50  0001 C CNN
	1    14650 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8FB38
P 15100 9500
AR Path="/5FC1765A/61B8FB38" Ref="#PWR?"  Part="1" 
AR Path="/60168BB0/61B8FB38" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 15100 9250 50  0001 C CNN
F 1 "GND" H 15105 9327 50  0000 C CNN
F 2 "" H 15100 9500 50  0001 C CNN
F 3 "" H 15100 9500 50  0001 C CNN
	1    15100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 9250 15100 9500
Wire Wire Line
	14650 9250 14650 9500
Wire Wire Line
	14200 9250 14200 9500
Wire Wire Line
	13400 9250 13400 9500
NoConn ~ 15100 8650
NoConn ~ 14650 8650
NoConn ~ 14200 8650
NoConn ~ 13800 8650
NoConn ~ -2900 2550
Text GLabel 3350 2600 2    50   Input ~ 0
HS
$Comp
L Device:R R?
U 1 1 62C31866
P 15350 6000
AR Path="/62C31866" Ref="R?"  Part="1" 
AR Path="/60168BB0/62C31866" Ref="R41"  Part="1" 
F 0 "R41" V 15450 5950 50  0000 L CNN
F 1 "1K" V 15250 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15280 6000 50  0001 C CNN
F 3 "~" H 15350 6000 50  0001 C CNN
	1    15350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 6000 15200 6000
Wire Wire Line
	15500 6000 15650 6000
$Comp
L Device:D D5
U 1 1 62C9324A
P 15350 5750
F 0 "D5" H 15350 5533 50  0000 C CNN
F 1 "1N4148" H 15350 5624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15350 5750 50  0001 C CNN
F 3 "~" H 15350 5750 50  0001 C CNN
	1    15350 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15200 5750 15200 6000
Connection ~ 15200 6000
Wire Wire Line
	15500 5750 15500 6000
Connection ~ 15500 6000
Text GLabel 3350 3900 2    50   Input ~ 0
FS
Text GLabel 15650 6000 2    50   Input ~ 0
SOUND
Wire Wire Line
	10350 1150 11250 1150
Wire Wire Line
	10350 1050 11250 1050
Wire Wire Line
	10350 1350 12400 1350
Wire Wire Line
	10350 1250 12400 1250
$EndSCHEMATC
