EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Neotron 32K Main PCB"
Date "2019-12-15"
Rev "0.5"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5DF3B98B
P 7900 3950
AR Path="/5DF3B98B" Ref="J?"  Part="1" 
AR Path="/5DF2601D/5DF3B98B" Ref="J18"  Part="1" 
F 0 "J18" H 8100 3950 50  0000 L CNN
F 1 "DE9 Male (RS-232)" H 8100 3850 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7900 3950 50  0001 C CNN
F 3 " ~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text HLabel 4650 3750 0    50   Input ~ 0
RS232_TX_FROM_MCU
Text HLabel 4650 4150 0    50   Output ~ 0
RS232_RX_TO_MCU
Text HLabel 4650 3950 0    50   Input ~ 0
RS232_RTS_FROM_MCU
Text HLabel 4650 4350 0    50   Output ~ 0
RS232_CTS_TO_MCU
$Comp
L Interface_UART:MAX232 U8
U 1 1 5E0F5F91
P 5600 3650
F 0 "U8" H 6100 4750 50  0000 C CNN
F 1 "MAX232" H 5150 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5600 3750 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3950 4800 3950
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	4650 4350 4800 4350
NoConn ~ 7600 3650
NoConn ~ 7600 3750
NoConn ~ 7600 4250
NoConn ~ 7600 4350
Wire Wire Line
	7600 3950 7450 3950
Wire Wire Line
	7450 3750 6400 3750
Wire Wire Line
	7450 3750 7450 3950
Wire Wire Line
	7600 4150 6400 4150
Text Label 6500 4350 0    50   ~ 0
RS232_CTS_IN
Text Label 6500 4150 0    50   ~ 0
RS232_RX_IN
Text Label 6500 3750 0    50   ~ 0
RS232_TX_OUT
Text Label 6500 3950 0    50   ~ 0
RS232_RTS_OUT
Wire Wire Line
	6400 3950 7350 3950
Wire Wire Line
	7350 4050 7350 3950
Wire Wire Line
	7350 4050 7600 4050
Wire Wire Line
	6400 4350 7250 4350
Wire Wire Line
	7250 3850 7600 3850
Wire Wire Line
	7250 3850 7250 4350
$Comp
L power:GND #PWR072
U 1 1 5E180507
P 7300 3450
F 0 "#PWR072" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3400
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3550
Wire Wire Line
	7500 3550 7600 3550
$Comp
L Device:R R28
U 1 1 5E180C9A
P 7900 4800
F 0 "R28" H 7970 4846 50  0000 L CNN
F 1 "DNF" H 7970 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7830 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5E181402
P 7900 5050
F 0 "#PWR073" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7900 4950
Wire Wire Line
	7900 4650 7900 4550
$Comp
L Device:C C26
U 1 1 5E181E57
P 6500 2900
F 0 "C26" H 6615 2946 50  0000 L CNN
F 1 "470n" H 6615 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6538 2750 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E182C3F
P 6800 3550
F 0 "C27" V 6650 3450 50  0000 C CNN
F 1 "470n" V 6650 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6838 3400 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E182DBA
P 4650 2900
F 0 "C25" H 4900 2850 50  0000 R CNN
F 1 "100n" H 4950 2950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 2750 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5E183108
P 3350 3100
F 0 "C24" H 3235 3054 50  0000 R CNN
F 1 "100n" H 3235 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 2950 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 5E183A22
P 5600 2350
F 0 "#PWR070" H 5600 2200 50  0001 C CNN
F 1 "+3V3" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2400
$Comp
L power:+3V3 #PWR068
U 1 1 5E18439B
P 3350 2850
F 0 "#PWR068" H 3350 2700 50  0001 C CNN
F 1 "+3V3" H 3365 3023 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5E1846FE
P 3350 3350
F 0 "#PWR069" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3400
Wire Wire Line
	7050 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	5600 2400 7050 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	4650 3050 4800 3050
$Comp
L Device:C C28
U 1 1 5E188858
P 7050 2800
F 0 "C28" H 7165 2846 50  0000 L CNN
F 1 "470n" H 7165 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2650
Wire Wire Line
	7050 2950 7050 3250
Wire Wire Line
	6400 3250 7050 3250
$Comp
L power:GND #PWR071
U 1 1 5E18A6A9
P 5600 4900
F 0 "#PWR071" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 3250 3350 3350
$EndSCHEMATC
