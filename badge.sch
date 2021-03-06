EESchema Schematic File Version 4
LIBS:badge-cache
EELAYER 26 0
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
L DeveloperDay2018_Library:ESP32-DEVKITC-32D U1
U 1 1 5BCC7713
P 3000 2000
F 0 "U1" H 3000 3167 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 3000 3076 50  0000 C CNN
F 2 "DeveloperDay2018Badge:MODULE_ESP32-DEVKITC-32D-SILKONLY-SIMPLE" H 3000 2000 50  0001 L BNN
F 3 "None" H 3000 2000 50  0001 L BNN
F 4 "Espressif Systems" H 3000 2000 50  0001 L BNN "Field4"
F 5 "ESP32-DEVKITC-32D" H 3000 2000 50  0001 L BNN "Field5"
F 6 "None" H 3000 2000 50  0001 L BNN "Field6"
F 7 "Eval Board For Esp-Wroom-32" H 3000 2000 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3000 2000 50  0001 L BNN "Field8"
	1    3000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9700 800 
NoConn ~ 9700 900 
NoConn ~ 9700 1000
NoConn ~ 9700 1100
$Comp
L power:GND #PWR05
U 1 1 5BD5E3B5
P 9600 4800
F 0 "#PWR05" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9605 4627 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9600 1200
Wire Wire Line
	9700 4400 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 9600 4500
$Comp
L power:+3.3V #PWR04
U 1 1 5BD5E5AA
P 9000 1300
F 0 "#PWR04" H 9000 1150 50  0001 C CNN
F 1 "+3.3V" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9600 4500
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 9600 4800
Wire Wire Line
	9700 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2400
Wire Wire Line
	9700 2200 9400 2200
Text Label 9400 2200 2    50   ~ 0
LCD_RST
Text Label 4100 1800 0    50   ~ 0
VSPI_MISO
Text Label 4100 1200 0    50   ~ 0
VSPI_MOSI
Text Label 4100 1900 0    50   ~ 0
VSPI_SCK
Text Label 4100 2000 0    50   ~ 0
VSPI_CS
Text Label 4100 1300 0    50   ~ 0
LCD_DC
$Comp
L Connector:Conn_01x19_Female J1
U 1 1 5BD639DE
P 2100 2000
F 0 "J1" H 2000 3100 50  0000 L CNN
F 1 "DevKitC_L" H 1800 3000 50  0000 L CNN
F 2 "DeveloperDay2018Badge:PinSocket_1x19_P2.54mm_Vertical_Universal_Pin1Right" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J2
U 1 1 5BD63A56
P 3900 2000
F 0 "J2" H 3794 3085 50  0000 C CNN
F 1 "DevKitC_R" H 3794 2994 50  0000 C CNN
F 2 "DeveloperDay2018Badge:PinSocket_1x19_P2.54mm_Vertical_BackOnly_NO3D" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    -1  
$EndComp
Text Label 4100 1600 0    50   ~ 0
LCD_RST
Text Label 9400 2000 2    50   ~ 0
VSPI_MOSI
Text Label 9400 1800 2    50   ~ 0
LCD_DC
Text Label 9400 2100 2    50   ~ 0
VSPI_MISO
Text Label 9400 1700 2    50   ~ 0
VSPI_SCK
Text Label 9400 1600 2    50   ~ 0
VSPI_CS
Wire Wire Line
	9400 1600 9700 1600
Wire Wire Line
	9700 1700 9400 1700
Wire Wire Line
	9400 1800 9700 1800
Wire Wire Line
	9700 2000 9400 2000
Wire Wire Line
	9400 2100 9700 2100
NoConn ~ 9700 1500
NoConn ~ 4100 1400
NoConn ~ 4100 1500
NoConn ~ 4100 2700
NoConn ~ 4100 2800
NoConn ~ 4100 2900
NoConn ~ 1900 2800
NoConn ~ 1900 2700
NoConn ~ 1900 2600
$Comp
L power:+5V #PWR01
U 1 1 5BD6B6AC
P 1700 2900
F 0 "#PWR01" H 1700 2750 50  0001 C CNN
F 1 "+5V" H 1715 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1900 2900
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5BD6C753
P 1300 6600
F 0 "J4" H 1327 6576 50  0000 L CNN
F 1 "ADC_3" H 1327 6485 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x04_P2.54mm_Vertical_NO3D_1S" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BD6C7E1
P 1000 6500
F 0 "#PWR07" H 1000 6350 50  0001 C CNN
F 1 "+3.3V" H 1015 6673 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1100 6500
$Comp
L power:GND #PWR06
U 1 1 5BD6CEE2
P 700 6600
F 0 "#PWR06" H 700 6350 50  0001 C CNN
F 1 "GND" H 705 6427 50  0000 C CNN
F 2 "" H 700 6600 50  0001 C CNN
F 3 "" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
Text Label 1100 6800 2    50   ~ 0
GPIO34
Wire Wire Line
	700  6600 1100 6600
Text Label 1100 6700 2    50   ~ 0
GPIO35
Text Label 1900 1600 2    50   ~ 0
GPIO35
Text Label 1900 1500 2    50   ~ 0
GPIO34
$Comp
L power:GND #PWR0101
U 1 1 5BD715C5
P 1500 2400
F 0 "#PWR0101" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1900 2400
$Comp
L power:+3.3V #PWR0102
U 1 1 5BD72640
P 1500 1100
F 0 "#PWR0102" H 1500 950 50  0001 C CNN
F 1 "+3.3V" H 1515 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1900 1100
NoConn ~ 1900 1200
$Comp
L power:GND #PWR0103
U 1 1 5BD73847
P 4600 1100
F 0 "#PWR0103" H 4600 850 50  0001 C CNN
F 1 "GND" H 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD73862
P 4600 1700
F 0 "#PWR0104" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4600 1700
Wire Wire Line
	4100 1100 4600 1100
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5BD74CB2
P 1300 7300
F 0 "J7" H 1327 7276 50  0000 L CNN
F 1 "DAC_1" H 1327 7185 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x06_P2.54mm_Vertical_NO3D_1S" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BD74D0C
P 1000 7100
F 0 "#PWR0105" H 1000 6950 50  0001 C CNN
F 1 "+3.3V" H 1015 7273 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7100 1100 7100
$Comp
L power:GND #PWR0106
U 1 1 5BD75707
P 700 7200
F 0 "#PWR0106" H 700 6950 50  0001 C CNN
F 1 "GND" H 705 7027 50  0000 C CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7200 1100 7200
Text Label 1100 7500 2    50   ~ 0
GPIO33
Text Label 1100 7400 2    50   ~ 0
GPIO25
Text Label 1100 7600 2    50   ~ 0
GPIO27
Text Label 1100 7300 2    50   ~ 0
GPIO26
Text Label 1900 1900 2    50   ~ 0
GPIO25
Text Label 1900 2000 2    50   ~ 0
GPIO26
Text Label 1900 2100 2    50   ~ 0
GPIO27
Text Label 4100 2300 0    50   ~ 0
GPIO4
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5BD787C2
P 2400 6600
F 0 "J5" H 2427 6576 50  0000 L CNN
F 1 "ADC_2" H 2427 6485 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x04_P2.54mm_Vertical_NO3D_1S" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5BD7D1AF
P 2400 7300
F 0 "J8" H 2427 7276 50  0000 L CNN
F 1 "DAC_2" H 2427 7185 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x06_P2.54mm_Vertical_NO3D_3S" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BD7D1BC
P 1800 7400
F 0 "#PWR0110" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1805 7227 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5BD7E1EB
P 3700 6600
F 0 "J6" H 3727 6576 50  0000 L CNN
F 1 "ADC_1" H 3727 6485 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x04_P2.54mm_Vertical_NO3D_2S" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5BD858C0
P 9400 3900
F 0 "#PWR08" H 9400 3750 50  0001 C CNN
F 1 "+3.3V" H 9415 4073 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5BD8697A
P 9400 4600
F 0 "#PWR09" H 9400 4450 50  0001 C CNN
F 1 "+3.3V" H 9415 4773 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD86A08
P 8800 1000
F 0 "#PWR02" H 8800 750 50  0001 C CNN
F 1 "GND" H 8805 827 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 9600 1000
Wire Wire Line
	9400 1300 9700 1300
Wire Wire Line
	9400 1400 9400 1300
Wire Wire Line
	9400 1400 9700 1400
Wire Wire Line
	9700 1900 9000 1900
Wire Wire Line
	9000 1900 9000 1400
Connection ~ 9400 1400
Wire Wire Line
	9000 1400 9000 1300
Connection ~ 9000 1400
Wire Notes Line
	500  5500 4000 5500
$Comp
L Switch:SW_Push SW3
U 1 1 5BDA7D16
P 5900 4800
F 0 "SW3" H 5700 4900 50  0000 C CNN
F 1 "A" H 6100 4900 50  0000 C CNN
F 2 "DeveloperDay2018Badge:ITS-1103S" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text Label 5600 5100 2    50   ~ 0
GPIO4
Wire Wire Line
	5600 4800 5700 4800
$Comp
L power:GND #PWR012
U 1 1 5BDA7D21
P 6300 4800
F 0 "#PWR012" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6300 4800
$Comp
L Switch:SW_Push SW6
U 1 1 5BDA9F4D
P 5900 5100
F 0 "SW6" H 5700 5200 50  0000 C CNN
F 1 "B" H 6100 5200 50  0000 C CNN
F 2 "DeveloperDay2018Badge:ITS-1103S" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text Label 5600 4800 2    50   ~ 0
GPIO2
Wire Wire Line
	5600 5100 5700 5100
$Comp
L power:GND #PWR015
U 1 1 5BDA9F58
P 6300 5100
F 0 "#PWR015" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4927 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6300 5100
Text Label 1900 2300 2    50   ~ 0
GPIO12
Text Label 1900 2500 2    50   ~ 0
GPIO13
Text Label 4100 2600 0    50   ~ 0
GPIO15
Text Label 1900 2200 2    50   ~ 0
GPIO14
$Comp
L power:+3.3V #PWR016
U 1 1 5BD6C331
P 7700 2100
F 0 "#PWR016" H 7700 1950 50  0001 C CNN
F 1 "+3.3V" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BD6C337
P 7900 2300
F 0 "#PWR018" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD6C33D
P 7900 2200
F 0 "C8" H 7750 2250 50  0000 L CNN
F 1 "2012/0.1uF" H 7650 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Text Label 8300 1800 2    50   ~ 0
VSPI_MOSI
Text Label 8300 1900 2    50   ~ 0
VSPI_MISO
Text Label 8300 1700 2    50   ~ 0
VSPI_CS
Text Label 8300 1500 2    50   ~ 0
VSPI_SCK
Text Label 8300 1400 2    50   ~ 0
LCD_RST
$Comp
L power:GND #PWR017
U 1 1 5BD6F85D
P 7800 1300
F 0 "#PWR017" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 8300 1300
Text Label 8300 1600 2    50   ~ 0
LCD_DC
Connection ~ 7900 2100
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7900 2100 8100 2100
Wire Wire Line
	8300 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 8300 2100
$Comp
L Device:R_Small R4
U 1 1 5BDB64FE
P 8200 2800
F 0 "R4" H 8100 2800 50  0000 C CNN
F 1 "2012/4.7R" H 7800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	8300 2400 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8300 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8300 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2700
$Comp
L power:GND #PWR019
U 1 1 5BDEBAC5
P 8200 2900
F 0 "#PWR019" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8205 2727 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 500  5800 500 
Wire Notes Line
	5800 500  5800 3200
Wire Notes Line
	500  3200 500  500 
Wire Notes Line
	500  5500 500  7700
Wire Notes Line
	500  7700 4000 7700
Wire Notes Line
	4000 7700 4000 5500
$Comp
L Mechanical:MountingHole H1
U 1 1 5BE0815F
P 9500 6150
F 0 "H1" H 9600 6196 50  0000 L CNN
F 1 "MountingHole" H 9600 6105 50  0001 L CNN
F 2 "DeveloperDay2018Badge:LanyardHole_6mm" H 9500 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BE082D3
P 9500 6350
F 0 "H2" H 9600 6396 50  0000 L CNN
F 1 "MountingHole" H 9600 6305 50  0001 L CNN
F 2 "DeveloperDay2018Badge:LanyardHole_6mm" H 9500 6350 50  0001 C CNN
F 3 "~" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Housing LCD1
U 1 1 5BE12A6D
P 9600 5400
F 0 "LCD1" H 9753 5434 50  0000 L CNN
F 1 "2.4\" LCD 18PIN" H 9753 5343 50  0000 L CNN
F 2 "DeveloperDay2018Badge:2.4INCH_TFT_LCD_18P_0.80mm_FOLD_JGKONG" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Text Label 1900 1700 2    50   ~ 0
GPIO32
NoConn ~ 3800 1100
NoConn ~ 3800 1200
NoConn ~ 3800 1300
NoConn ~ 3800 1400
NoConn ~ 3800 1500
NoConn ~ 3800 1600
NoConn ~ 3800 1700
NoConn ~ 3800 1800
NoConn ~ 3800 1900
NoConn ~ 3800 2000
NoConn ~ 3800 2400
NoConn ~ 3800 2700
NoConn ~ 3800 2800
NoConn ~ 3800 2900
$Comp
L Device:LED_Small D1
U 1 1 5BE7271D
P 1400 4600
F 0 "D1" H 1391 4816 50  0000 C CNN
F 1 "2012/BLUE" H 1391 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BE72814
P 1000 4600
F 0 "R5" V 1200 4600 50  0000 C CNN
F 1 "2012/1K" V 1125 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BE76D57
P 1600 5100
F 0 "#PWR020" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Text Label 800  4600 2    50   ~ 0
GPIO16
$Comp
L Device:LED_Small D2
U 1 1 5BE7F1F1
P 1400 5000
F 0 "D2" H 1391 5216 50  0000 C CNN
F 1 "2012/YELLOW" H 1391 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BE7F1F7
P 1000 5000
F 0 "R6" V 1225 5000 50  0000 C CNN
F 1 "2012/1K" V 1125 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	0    1    1    0   
$EndComp
Text Label 800  5000 2    50   ~ 0
GPIO17
Text Label 4100 2200 0    50   ~ 0
GPIO16
Text Label 4100 2100 0    50   ~ 0
GPIO17
$Comp
L Mechanical:MountingHole H5
U 1 1 5BEB88E9
P 10000 6150
F 0 "H5" H 10100 6196 50  0000 L CNN
F 1 "MountingHole" H 10100 6105 50  0001 L CNN
F 2 "DeveloperDay2018Badge:LanyardHole_6mm" H 10000 6150 50  0001 C CNN
F 3 "~" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BEB88EF
P 10000 6350
F 0 "H6" H 10100 6396 50  0000 L CNN
F 1 "MountingHole" H 10100 6305 50  0001 L CNN
F 2 "DeveloperDay2018Badge:LanyardHole_6mm" H 10000 6350 50  0001 C CNN
F 3 "~" H 10000 6350 50  0001 C CNN
	1    10000 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J11
U 1 1 5BEBD3AB
P 4800 5000
F 0 "J11" H 4827 4976 50  0000 L CNN
F 1 "DUST" H 4827 4885 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x06_P2.54mm_Vertical_NO3D" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5BEBD6A8
P 3900 4500
F 0 "#PWR0115" H 3900 4350 50  0001 C CNN
F 1 "+3.3V" H 3915 4673 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 4600 5300
Text Label 1900 1800 2    50   ~ 0
GPIO33
Text Label 4100 2500 0    50   ~ 0
GPIO2
NoConn ~ 3800 2100
NoConn ~ 3800 2200
NoConn ~ 3800 2600
NoConn ~ 3800 2500
NoConn ~ 3800 2300
NoConn ~ 4100 2400
NoConn ~ 2200 1100
NoConn ~ 2200 1200
NoConn ~ 2200 1300
NoConn ~ 2200 1400
NoConn ~ 2200 1500
NoConn ~ 2200 1600
NoConn ~ 2200 1700
NoConn ~ 2200 1800
NoConn ~ 2200 1900
NoConn ~ 2200 2000
NoConn ~ 2200 2100
NoConn ~ 2200 2200
NoConn ~ 2200 2300
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2200 2800
NoConn ~ 2200 2900
Text Label 1900 1300 2    50   ~ 0
GPIO36
Wire Wire Line
	1800 7400 2200 7400
Text Label 2200 7500 2    50   ~ 0
GPIO33
Text Label 2200 7200 2    50   ~ 0
GPIO25
Text Label 2200 7600 2    50   ~ 0
GPIO26
Text Label 2200 7100 2    50   ~ 0
GPIO27
Text Label 4600 5200 2    50   ~ 0
GPIO36
Text Label 4600 5000 2    50   ~ 0
GPIO32
$Comp
L power:GND #PWR021
U 1 1 5BF5B4B6
P 4100 5000
F 0 "#PWR021" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5100
Wire Wire Line
	4200 5100 4600 5100
Connection ~ 4200 4900
$Comp
L Device:R_Small R7
U 1 1 5BF6463D
P 4400 4500
F 0 "R7" V 4300 4600 50  0000 C CNN
F 1 "2012/220R" V 4300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4500 3900 4500
Connection ~ 3900 4500
Wire Notes Line
	5100 5400 3700 5400
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4200 4800 4200 4900
Wire Wire Line
	4200 4800 4100 4800
Wire Wire Line
	4100 4800 4100 5000
Connection ~ 4200 4800
$Comp
L Switch:SW_DIP_x03 SW7
U 1 1 5C00FC92
P 5900 4500
F 0 "SW7" H 5900 4967 50  0000 C CNN
F 1 "ITS_1500S_B" H 5900 4876 50  0000 C CNN
F 2 "DeveloperDay2018Badge:ITS-1500S-B-SILKDIR" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C00FD62
P 6300 4500
F 0 "#PWR0116" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6305 4327 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6300 4500
Text Label 5600 4400 2    50   ~ 0
GPIO12
Text Label 5600 4500 2    50   ~ 0
GPIO13
Text Label 6200 4400 0    50   ~ 0
GPIO14
Text Label 5600 4300 2    50   ~ 0
GPIO15
Text Label 1900 1400 2    50   ~ 0
GPIO39
Text Label 6200 4300 0    50   ~ 0
GPIO32
Wire Notes Line
	500  3200 5000 3200
Text Label 3300 7300 2    50   ~ 0
GPIO14
Text Label 3300 7400 2    50   ~ 0
GPIO12
Text Label 3300 7500 2    50   ~ 0
GPIO13
Text Label 3300 7600 2    50   ~ 0
GPIO15
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5BD80FF7
P 3500 7300
F 0 "J9" H 3527 7276 50  0000 L CNN
F 1 "HSPI" H 3527 7185 50  0000 L CNN
F 2 "custom_footprint:PinSocket_1x06_P2.54mm_Vertical_NO3D_5S" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5C07B744
P 4300 4600
F 0 "J14" V 4300 4800 50  0000 R CNN
F 1 "220uF" V 4200 4900 50  0000 R CNN
F 2 "DeveloperDay2018Badge:PinSocket_1x02_P2.54mm_Vertical_NO3D" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4800 4200 4800
Wire Wire Line
	4400 4800 4600 4800
Wire Wire Line
	4600 4500 4600 4800
Connection ~ 4600 4800
Text Label 2200 6800 2    50   ~ 0
GPIO36
Text Label 2200 6700 2    50   ~ 0
GPIO39
$Comp
L DeveloperDay2018_Library:LCD_SPI_18P DS1
U 1 1 5C0FF24F
P 8500 2100
F 0 "DS1" H 8500 3000 50  0000 L CNN
F 1 "18PIN LCD" H 8200 1000 50  0000 L CNN
F 2 "DeveloperDay2018Badge:COMMON_MOUNT_FFC-1x18-1MP_P0.80mm" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8300 2700
NoConn ~ 8300 2800
NoConn ~ 8300 2900
NoConn ~ 8300 3000
$Comp
L power:+3.3V #PWR0111
U 1 1 5C1247A1
P 2900 6600
F 0 "#PWR0111" H 2900 6450 50  0001 C CNN
F 1 "+3.3V" H 2915 6773 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C12814C
P 2900 6700
F 0 "#PWR0112" H 2900 6450 50  0001 C CNN
F 1 "GND" H 2905 6527 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
Text Label 3300 6800 2    50   ~ 0
GPIO36
Text Label 3300 6500 2    50   ~ 0
GPIO39
$Comp
L Device:C_Small C2
U 1 1 5C142127
P 3400 6500
F 0 "C2" V 3300 6500 50  0000 C CNN
F 1 "2012/0.1uF" V 3300 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 6500 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C149BB0
P 3400 6800
F 0 "C3" V 3500 6800 50  0000 C CNN
F 1 "2012/0.1uF" V 3500 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6600 3500 6600
Wire Wire Line
	2900 6700 3500 6700
Wire Wire Line
	1800 7300 2200 7300
$Comp
L power:+3.3V #PWR0109
U 1 1 5BD7D1B5
P 1800 7300
F 0 "#PWR0109" H 1800 7150 50  0001 C CNN
F 1 "+3.3V" H 1815 7473 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C18522E
P 2100 6500
F 0 "#PWR0107" H 2100 6350 50  0001 C CNN
F 1 "+3.3V" H 2115 6673 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6500 2200 6500
$Comp
L power:GND #PWR0108
U 1 1 5C185235
P 1800 6600
F 0 "#PWR0108" H 1800 6350 50  0001 C CNN
F 1 "GND" H 1805 6427 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 2200 6600
Wire Wire Line
	3900 4500 3900 5300
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C19E02C
P 1500 4200
F 0 "Q1" H 1705 4246 50  0000 L CNN
F 1 "SOT23/2N7002" H 1705 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1500 4200 50  0001 L CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C19E2A9
P 1000 4200
F 0 "R8" V 1200 4150 50  0000 C CNN
F 1 "2012/4.7R" V 1100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1000 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C19E356
P 1600 3900
F 0 "R9" H 1700 3900 50  0000 C CNN
F 1 "2012/4.7R" H 2000 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5C1A5F98
P 1800 3800
F 0 "J10" H 2000 3800 50  0000 R CNN
F 1 "IR333C" H 2100 3900 50  0000 R CNN
F 2 "DeveloperDay2018Badge:PinSocket_1x02_P2.54mm_Vertical_NO3D" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5C1C13C5
P 3200 7100
F 0 "#PWR0113" H 3200 6950 50  0001 C CNN
F 1 "+3.3V" H 3215 7273 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3300 7100
$Comp
L power:GND #PWR0114
U 1 1 5C1C13CC
P 2900 7200
F 0 "#PWR0114" H 2900 6950 50  0001 C CNN
F 1 "GND" H 2905 7027 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7200 3300 7200
Text Notes 8100 900  2    100  ~ 20
LCD
Text Notes 600  700  0    100  ~ 20
ESP32 DevKit C
Text Notes 650  6100 0    100  ~ 20
GPIO
Text Notes 5350 3900 0    100  ~ 20
Switch
Text Notes 600  3700 0    100  ~ 20
LED\n
Text Notes 3800 4200 0    100  ~ 20
Dust sensor
$Comp
L power:+5V #PWR0123
U 1 1 5BDC3EDC
P 1600 3700
F 0 "#PWR0123" H 1600 3550 50  0001 C CNN
F 1 "+5V" H 1615 3873 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 3700 5200 5400
Wire Notes Line
	5200 5400 6600 5400
Wire Notes Line
	6600 5400 6600 3700
Wire Notes Line
	6600 3700 5200 3700
Wire Notes Line
	3700 3900 5100 3900
Wire Notes Line
	5100 3900 5100 5400
Wire Notes Line
	3700 3900 3700 5400
Wire Wire Line
	9400 3900 9400 4000
Wire Wire Line
	9400 4000 9700 4000
Wire Wire Line
	9700 4600 9400 4600
Wire Wire Line
	9400 4700 9400 4600
Wire Wire Line
	9400 4700 9700 4700
Connection ~ 9400 4600
Wire Wire Line
	9700 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9600 4200
Wire Wire Line
	9700 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9600 4300
Wire Wire Line
	9700 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9600 4300 9600 4400
Wire Wire Line
	8800 1000 9600 1000
Wire Wire Line
	9000 1400 9400 1400
$Comp
L Mechanical:Housing LCD2
U 1 1 5BE56301
P 9600 5800
F 0 "LCD2" H 9753 5834 50  0000 L CNN
F 1 "2.4\" LCD 40PIN" H 9753 5743 50  0000 L CNN
F 2 "DeveloperDay2018Badge:2.4INCH_TFT_LCD_40P_0.50mm_FOLD" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1600 4600 1600 5000
Wire Wire Line
	1600 4400 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1100 4600 1300 4600
Wire Wire Line
	800  5000 900  5000
Wire Wire Line
	900  4600 800  4600
Wire Wire Line
	800  4600 800  4200
Wire Wire Line
	800  4200 900  4200
Wire Notes Line
	500  5400 2200 5400
Wire Notes Line
	2200 5400 2200 3400
Wire Notes Line
	2200 3400 500  3400
Wire Notes Line
	500  3400 500  5400
Wire Wire Line
	1100 5000 1300 5000
$Comp
L DeveloperDay2018_Library:HT024SQV010NH DS2
U 1 1 5BD5E2E1
P 9800 700
F 0 "DS2" H 9000 -1400 50  0000 L CNN
F 1 "40PIN LCD" H 9000 -1500 50  0000 L CNN
F 2 "DeveloperDay2018Badge:Yeonho_05002HR-40C_1x40-1MP_P0.50mm_Horizontal" H 9800 700 50  0001 C CNN
F 3 "" H 9800 700 50  0001 C CNN
	1    9800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	9600 2400 9600 2500
Wire Wire Line
	9600 2500 9700 2500
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 9600 2600
Wire Wire Line
	9700 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9600 2700
Wire Wire Line
	9600 2700 9700 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 2800
Wire Wire Line
	9700 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 9600 2900
Wire Wire Line
	9600 2900 9700 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9600 3000
Wire Wire Line
	9700 3000 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 3100
Wire Wire Line
	9600 3100 9700 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3200
Wire Wire Line
	9700 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3300 9700 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9600 3400
Wire Wire Line
	9700 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9600 3500
Wire Wire Line
	9600 3500 9700 3500
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9700 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9600 3700 9700 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 9600 3800
Wire Wire Line
	9700 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9600 3900
Wire Wire Line
	9600 3900 9700 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9600 4100
Wire Notes Line
	7500 600  7500 5100
Wire Notes Line
	7500 5100 10500 5100
Wire Notes Line
	10500 5100 10500 600 
Wire Notes Line
	10500 600  7500 600 
NoConn ~ 5000 2400
Text Label 5000 2500 0    50   ~ 0
GPIO2
Text Label 5000 2100 0    50   ~ 0
GPIO17
Text Label 5000 2200 0    50   ~ 0
GPIO16
Text Label 5000 2600 0    50   ~ 0
GPIO15
Text Label 5000 2300 0    50   ~ 0
GPIO4
Wire Wire Line
	5000 1100 5500 1100
Wire Wire Line
	5000 1700 5500 1700
$Comp
L power:GND #PWR0121
U 1 1 5C053BA4
P 5500 1700
F 0 "#PWR0121" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C053B9E
P 5500 1100
F 0 "#PWR0120" H 5500 850 50  0001 C CNN
F 1 "GND" H 5505 927 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2900
NoConn ~ 5000 2800
NoConn ~ 5000 2700
NoConn ~ 5000 1500
NoConn ~ 5000 1400
Text Label 5000 1600 0    50   ~ 0
LCD_RST
$Comp
L Connector:Conn_01x19_Female J13
U 1 1 5C053B91
P 4800 2000
F 0 "J13" H 4694 3085 50  0000 C CNN
F 1 "DevKitC_R_SMD" H 4694 2994 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical_SMD_Pin1Left" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    -1  
$EndComp
Text Label 5000 1300 0    50   ~ 0
LCD_DC
Text Label 5000 2000 0    50   ~ 0
VSPI_CS
Text Label 5000 1900 0    50   ~ 0
VSPI_SCK
Text Label 5000 1200 0    50   ~ 0
VSPI_MOSI
Text Label 5000 1800 0    50   ~ 0
VSPI_MISO
$Comp
L Connector:Conn_01x19_Female J12
U 1 1 5BE1F8D7
P 1200 2000
F 0 "J12" H 1094 3085 50  0000 C CNN
F 1 "DevKitC_L_SMD" H 1094 2994 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical_SMD_Pin1Right" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2800
NoConn ~ 1000 2700
NoConn ~ 1000 2600
$Comp
L power:+5V #PWR0117
U 1 1 5BE1FB03
P 800 2900
F 0 "#PWR0117" H 800 2750 50  0001 C CNN
F 1 "+5V" H 815 3073 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 1000 2900
Text Label 1000 1600 2    50   ~ 0
GPIO35
Text Label 1000 1500 2    50   ~ 0
GPIO34
$Comp
L power:GND #PWR0118
U 1 1 5BE1FB0C
P 600 2400
F 0 "#PWR0118" H 600 2150 50  0001 C CNN
F 1 "GND" H 605 2227 50  0000 C CNN
F 2 "" H 600 2400 50  0001 C CNN
F 3 "" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2400 1000 2400
$Comp
L power:+3.3V #PWR0119
U 1 1 5BE1FB13
P 600 1100
F 0 "#PWR0119" H 600 950 50  0001 C CNN
F 1 "+3.3V" H 615 1273 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 1000 1100
NoConn ~ 1000 1200
Text Label 1000 1900 2    50   ~ 0
GPIO25
Text Label 1000 2000 2    50   ~ 0
GPIO26
Text Label 1000 2100 2    50   ~ 0
GPIO27
Text Label 1000 2300 2    50   ~ 0
GPIO12
Text Label 1000 2500 2    50   ~ 0
GPIO13
Text Label 1000 2200 2    50   ~ 0
GPIO14
Text Label 1000 1700 2    50   ~ 0
GPIO32
Text Label 1000 1800 2    50   ~ 0
GPIO33
Text Label 1000 1300 2    50   ~ 0
GPIO36
Text Label 1000 1400 2    50   ~ 0
GPIO39
$EndSCHEMATC
