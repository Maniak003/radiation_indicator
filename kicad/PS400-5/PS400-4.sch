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
L MCU_Microchip_PIC10:PIC10F206-IOT U2
U 1 1 61859C20
P 6350 2850
F 0 "U2" H 6350 2850 50  0000 C CNN
F 1 "PIC10F206-IOT" H 6350 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6400 3500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41239D.pdf" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6185A15E
P 8000 2300
F 0 "C5" H 8100 2150 50  0000 L CNN
F 1 "10n" H 8100 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8038 2150 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6185A482
P 6600 2150
F 0 "R1" V 6393 2150 50  0000 C CNN
F 1 "47" V 6484 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
$Comp
L PS400-4-rescue:B82801A1-My_Library T1
U 1 1 6185A86F
P 7300 2450
F 0 "T1" H 7300 2975 50  0000 C CNN
F 1 "B82801A150" H 7400 2900 50  0000 C CNN
F 2 "My-library:B82801A1" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6185B1E9
P 7400 2950
F 0 "Q1" H 7250 3250 50  0000 L CNN
F 1 "RUM002N05" H 7050 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 7600 3050 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6185B902
P 7650 2150
F 0 "D1" H 7650 2050 50  0000 C CNN
F 1 "RS1JL" H 7650 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6185C52A
P 6350 3450
F 0 "#PWR012" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0001 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6185CB16
P 5800 2150
F 0 "#PWR01" H 5800 2000 50  0001 C CNN
F 1 "+3.3V" H 5815 2323 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6186223A
P 8150 2150
F 0 "D2" H 8150 2050 50  0000 C CNN
F 1 "RS1JL" H 8050 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 61862636
P 8450 2150
F 0 "D3" H 8450 1934 50  0000 C CNN
F 1 "RS1JL" H 8450 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6186518A
P 8600 2300
F 0 "C6" H 8700 2150 50  0000 L CNN
F 1 "10n" H 8700 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8638 2150 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6186558C
P 7900 1950
F 0 "C1" V 7800 1850 50  0000 C CNN
F 1 "10n" V 7800 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 7938 1800 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61877109
P 6900 2300
F 0 "C4" H 6650 2350 50  0000 L CNN
F 1 "22uF" H 6600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2150 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61877565
P 6900 2450
F 0 "#PWR05" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6905 2277 50  0001 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 618779C3
P 5500 2900
F 0 "C7" H 5450 3250 50  0000 L CNN
F 1 "100" H 5450 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2750 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6187C5ED
P 7800 2900
F 0 "R5" H 7730 2854 50  0000 R CNN
F 1 "5G" H 7730 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7730 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61888A8D
P 5800 2300
F 0 "C3" H 5950 2400 50  0000 L CNN
F 1 "22uF" H 5950 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2150 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61888F7D
P 5800 2450
F 0 "#PWR04" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0001 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 618893A4
P 5500 3050
F 0 "#PWR09" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0001 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6188C9F1
P 5300 2900
F 0 "R4" H 5550 2850 50  0000 R CNN
F 1 "30M*" H 5550 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	-1   0    0    1   
$EndComp
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 6350 2150
Wire Wire Line
	6350 2250 6350 2150
Wire Wire Line
	7500 2550 7500 2400
Wire Wire Line
	7800 2150 8000 2150
Connection ~ 7800 2150
Connection ~ 8000 2150
Wire Wire Line
	7500 2150 7500 1950
Wire Wire Line
	7500 1950 7750 1950
Wire Wire Line
	8050 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2150
Connection ~ 8300 2150
$Comp
L power:GND #PWR06
U 1 1 618942F3
P 8000 2450
F 0 "#PWR06" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0001 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61894840
P 8600 2450
F 0 "#PWR07" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8605 2277 50  0001 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L PS400-4-rescue:Conn-My_Library J1
U 1 1 6189986E
P 4950 2150
F 0 "J1" H 4892 2057 50  0000 C CNN
F 1 "Conn" H 4892 2056 50  0001 C CNN
F 2 "My-library:SMD-CONN" H 5000 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6189AD72
P 8750 2150
F 0 "R2" V 8543 2150 50  0000 C CNN
F 1 "4.7M" V 8634 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
Connection ~ 8600 2150
$Comp
L PS400-4-rescue:Conn-My_Library J2
U 1 1 6189B2E9
P 9300 2150
F 0 "J2" H 9328 2150 50  0000 L CNN
F 1 "Conn" H 9242 2056 50  0001 C CNN
F 2 "My-library:SMD-CONN" H 9350 2000 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6189B7D6
P 9050 2150
F 0 "R3" V 8843 2150 50  0000 C CNN
F 1 "4.7M" V 8934 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2150 7800 2750
Wire Wire Line
	7800 3050 7800 3600
$Comp
L power:GND #PWR08
U 1 1 61B5EE15
P 5300 3050
F 0 "#PWR08" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0001 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L PS400-4-rescue:Conn-My_Library J3
U 1 1 61B9B598
P 4900 3350
F 0 "J3" H 4842 3257 50  0000 C CNN
F 1 "Conn" H 4842 3256 50  0001 C CNN
F 2 "My-library:SMD-CONN" H 4950 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61B9BC32
P 5000 3350
F 0 "#PWR011" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5005 3177 50  0001 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B88C26
P 7200 3100
F 0 "R6" H 7100 3300 50  0000 R CNN
F 1 "100k" H 7100 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61B89431
P 7500 3250
F 0 "#PWR013" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0001 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5800 2150
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 624E03F2
P 5650 3850
F 0 "Q2" H 5841 3896 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5841 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3950 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 624E0B44
P 5450 4000
F 0 "R7" H 5350 4000 50  0000 R CNN
F 1 "10k" H 5350 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 624E12F8
P 5300 4000
F 0 "C2" H 5000 4000 50  0000 L CNN
F 1 "100" H 5000 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3850 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 624E1A68
P 5750 4150
F 0 "#PWR02" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0001 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4050
Connection ~ 5750 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5750 4150
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5300 4150 5450 4150
Connection ~ 5450 3850
$Comp
L PS400-4-rescue:Conn-My_Library J4
U 1 1 624E7EDC
P 5100 3850
F 0 "J4" H 5042 3757 50  0000 C CNN
F 1 "Conn" H 5042 3756 50  0001 C CNN
F 2 "My-library:SMD-CONN" H 5150 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	7200 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3150
Connection ~ 7500 3250
Wire Wire Line
	7500 2550 7500 2750
Connection ~ 7500 2550
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 624FC070
P 7200 3850
F 0 "Q3" H 7406 3896 50  0000 L CNN
F 1 "RUM002N05" H 7406 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 7400 3950 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 624FD7EC
P 7300 4150
F 0 "#PWR03" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7305 3977 50  0001 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L PS400-4-rescue:Conn-My_Library J5
U 1 1 624FDF1C
P 7400 3650
F 0 "J5" H 7500 3650 50  0000 C CNN
F 1 "Conn" H 7342 3556 50  0001 C CNN
F 2 "My-library:SMD-CONN" H 7450 3500 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 624FE8AB
P 7000 4000
F 0 "R8" H 7250 3950 50  0000 R CNN
F 1 "100k" H 7300 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4050
Connection ~ 7300 4150
Wire Wire Line
	6950 2750 7000 2750
Wire Wire Line
	6900 2150 7100 2150
Wire Wire Line
	6900 2150 6750 2150
Connection ~ 6900 2150
Wire Wire Line
	6350 2150 6450 2150
Connection ~ 6350 2150
Wire Wire Line
	7100 2550 7500 2550
Wire Wire Line
	7100 2400 7100 2550
Wire Wire Line
	6950 2950 7200 2950
Connection ~ 7200 2950
Connection ~ 7500 2150
Wire Wire Line
	7800 3600 5650 3600
Wire Wire Line
	5650 3600 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5750 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5650 2750
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	5750 2950 5750 3650
Wire Wire Line
	7000 2750 7000 3850
Connection ~ 7000 3850
$EndSCHEMATC