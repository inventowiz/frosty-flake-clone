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
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5E5D668E
P 3700 6750
F 0 "J2" H 3750 7367 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3750 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5E5D8A8B
P 5700 6750
F 0 "J3" H 5750 7367 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Text Notes 5600 7500 0    50   ~ 0
Right side
Text Notes 3600 7500 0    50   ~ 0
Left side
Text Label 6000 6350 0    50   ~ 0
USBD_P
Text Label 5500 6350 2    50   ~ 0
USBD_N
Text Label 5500 6450 2    50   ~ 0
USB_5V
Text Label 6000 6450 0    50   ~ 0
USB_GND
Text Label 5500 6550 2    50   ~ 0
LED_WIN_LOCK
Text Label 5500 6650 2    50   ~ 0
CONN_7
Text Label 5500 6750 2    50   ~ 0
CONN_9
Text Label 5500 6850 2    50   ~ 0
CONN_11
Text Label 3500 6350 2    50   ~ 0
LED_CAPS_LOCK
Text Label 3500 6450 2    50   ~ 0
LED_SCROLL_LOCK
Text Label 3500 6550 2    50   ~ 0
CONN_25
Text Label 3500 6650 2    50   ~ 0
CONN_27
Text Label 3500 6750 2    50   ~ 0
CONN_29
Text Label 3500 6950 2    50   ~ 0
CONN_33
Text Label 3500 6850 2    50   ~ 0
rowA
Text Label 6000 6550 0    50   ~ 0
rowB
Text Label 5500 6950 2    50   ~ 0
rowC
Text Label 6000 6750 0    50   ~ 0
rowD
Text Label 6000 6850 0    50   ~ 0
rowE
Text Label 6000 6950 0    50   ~ 0
rowF
Text Label 6000 7050 0    50   ~ 0
rowG
Text Label 6000 7150 0    50   ~ 0
rowH
Text Label 6000 7250 0    50   ~ 0
rowI
Text Label 5500 7250 2    50   ~ 0
rowJ
Text Label 4000 7050 0    50   ~ 0
rowK
Text Label 4000 7150 0    50   ~ 0
rowL
Text Label 3500 7050 2    50   ~ 0
rowM
Text Label 5500 7150 2    50   ~ 0
rowN
Text Label 4000 6750 0    50   ~ 0
rowO
Text Label 5500 7050 2    50   ~ 0
rowP
Text Label 4000 6450 0    50   ~ 0
rowQ
Text Label 6000 6650 0    50   ~ 0
rowR
Text Label 4000 7250 0    50   ~ 0
col0
Text Label 3500 7150 2    50   ~ 0
col1
Text Label 4000 6950 0    50   ~ 0
col2
Text Label 3500 7250 2    50   ~ 0
col3
Text Label 4000 6350 0    50   ~ 0
col4
Text Label 4000 6550 0    50   ~ 0
col5
Text Label 4000 6850 0    50   ~ 0
col6
Text Label 4000 6650 0    50   ~ 0
col7
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E5E3BE6
P 9950 1650
F 0 "J1" H 9621 1746 50  0000 R CNN
F 1 "AVR-ISP-6" H 9621 1655 50  0000 R CNN
F 2 "Connectors:2X3" V 9700 1700 50  0001 C CNN
F 3 " ~" H 8675 1100 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5E5ECD87
P 3150 3250
F 0 "U1" H 3150 1761 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3150 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3150 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Text Label 3850 2250 0    50   ~ 0
SCK
Text Label 3850 2350 0    50   ~ 0
MOSI
Text Label 3850 2450 0    50   ~ 0
MISO
Text Label 10350 1450 0    50   ~ 0
MISO
Text Label 10350 1550 0    50   ~ 0
MOSI
Text Label 10350 1650 0    50   ~ 0
SCK
$Comp
L SparkFun-Resistors:RESISTOR0603 R1
U 1 1 5E5EFAE4
P 2250 2750
F 0 "R1" H 2250 2950 45  0000 C CNN
F 1 "22" H 2250 2850 45  0000 C CNN
F 2 "0603" H 2250 2900 20  0001 C CNN
F 3 "" H 2250 2750 60  0001 C CNN
F 4 " " H 2250 2871 60  0000 C CNN "Field4"
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0603 R2
U 1 1 5E5F04FB
P 2250 2850
F 0 "R2" H 2250 3050 45  0000 C CNN
F 1 "22" H 2250 2950 45  0000 C CNN
F 2 "0603" H 2250 3000 20  0001 C CNN
F 3 "" H 2250 2850 60  0001 C CNN
F 4 " " H 2250 2729 60  0000 C CNN "Field4"
	1    2250 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5F5A37
P 3150 5050
F 0 "#PWR0101" H 3150 4800 50  0001 C CNN
F 1 "GND" H 3155 4877 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5F8142
P 1150 3650
F 0 "#PWR0102" H 1150 3400 50  0001 C CNN
F 1 "GND" H 1155 3477 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5F8D06
P 2500 1100
F 0 "#PWR0103" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5F9CA8
P 9850 2050
F 0 "#PWR0104" H 9850 1800 50  0001 C CNN
F 1 "GND" H 9855 1877 50  0000 C CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E5FA23F
P 9850 1150
F 0 "#PWR0105" H 9850 1000 50  0001 C CNN
F 1 "+5V" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E5FBB3E
P 3150 1550
F 0 "#PWR0106" H 3150 1400 50  0001 C CNN
F 1 "+5V" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1700
Wire Wire Line
	3250 1850 3250 1700
Wire Wire Line
	3250 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 1850
Wire Wire Line
	3050 1850 3050 1700
Wire Wire Line
	3050 1700 3150 1700
Wire Wire Line
	3150 4650 3150 4950
Wire Wire Line
	3050 4650 3050 4950
Wire Wire Line
	3050 4950 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3150 5050
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E5FE78E
P 9250 3250
F 0 "FB1" V 8976 3250 50  0000 C CNN
F 1 "Ferrite_Bead" V 9067 3250 50  0000 C CNN
F 2 "Capacitors:0603" V 9180 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E601CE0
P 9250 3750
F 0 "FB2" V 8976 3750 50  0000 C CNN
F 1 "Ferrite_Bead" V 9067 3750 50  0000 C CNN
F 2 "Capacitors:0603" V 9180 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
Text Label 9700 3250 2    50   ~ 0
USB_5V
Text Label 9750 3750 2    50   ~ 0
USB_GND
$Comp
L power:+5V #PWR0107
U 1 1 5E6067D4
P 8600 3150
F 0 "#PWR0107" H 8600 3000 50  0001 C CNN
F 1 "+5V" H 8615 3323 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E608FE8
P 8600 3750
F 0 "#PWR0108" H 8600 3500 50  0001 C CNN
F 1 "GND" H 8605 3577 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8600 3250
Wire Wire Line
	8600 3250 9100 3250
Wire Wire Line
	9100 3750 8600 3750
Wire Wire Line
	9400 3250 9700 3250
Wire Wire Line
	9400 3750 9750 3750
Text Label 10350 1750 0    50   ~ 0
RST_N
Text Label 2450 2150 2    50   ~ 0
RST_N
Wire Wire Line
	2450 2150 2150 2150
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-10% C1
U 1 1 5E624DE5
P 2150 3500
F 0 "C1" V 1900 3550 45  0000 C CNN
F 1 "1uF" V 2000 3550 45  0000 C CNN
F 2 "0805" H 2150 3750 20  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
F 4 "CAP-08064" V 1800 3550 60  0001 C CNN "Field4"
	1    2150 3500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Tactile-Switches:B3U-1000P S1
U 1 1 5E62C955
P 2150 1300
F 0 "S1" V 2097 1256 60  0000 R CNN
F 1 "B3U-1000P" V 2203 1256 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 2350 1500 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 2350 1600 60  0001 L CNN
F 4 "SW1020CT-ND" H 2350 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 2350 1800 60  0001 L CNN "MPN"
F 6 "Switches" H 2350 1900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2350 2000 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 2350 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 2350 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 2350 2300 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 2350 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 2500 60  0001 L CNN "Status"
	1    2150 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 1100 2500 1100
$Comp
L Device:R_Pack08 RN1
U 1 1 5E634BDD
P 7200 5400
F 0 "RN1" V 6583 5400 50  0000 C CNN
F 1 "8x 1k" V 6674 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 7675 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5E6370A0
P 9050 5400
F 0 "RN2" V 8433 5400 50  0000 C CNN
F 1 "8x 1k" V 8524 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 9525 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
Text Label 7000 5700 2    50   ~ 0
PD4
Text Label 7000 5600 2    50   ~ 0
PD6
Text Label 7000 5500 2    50   ~ 0
PD1
Text Label 7000 5400 2    50   ~ 0
PC2
Text Label 7000 5300 2    50   ~ 0
PB4
Text Label 7000 5200 2    50   ~ 0
PC4
Text Label 7000 5100 2    50   ~ 0
PB6
Text Label 7000 5000 2    50   ~ 0
PC7
Text Label 8850 5100 2    50   ~ 0
PB7
Text Label 8850 5200 2    50   ~ 0
PC6
Text Label 8850 5300 2    50   ~ 0
PC5
Text Label 8850 5000 2    50   ~ 0
HWB
Text Label 8850 5500 2    50   ~ 0
PD0
Text Label 7400 5700 0    50   ~ 0
col5
Text Label 7400 5600 0    50   ~ 0
CONN_25
Text Label 7400 5500 0    50   ~ 0
col7
Text Label 7400 5400 0    50   ~ 0
col6
Text Label 7400 5300 0    50   ~ 0
col2
Text Label 7400 5200 0    50   ~ 0
col1
Text Label 7400 5100 0    50   ~ 0
col3
Text Label 7400 5000 0    50   ~ 0
col0
Text Label 9250 5100 0    50   ~ 0
LED_CAPS_LOCK
Text Label 9250 5200 0    50   ~ 0
LED_SCROLL_LOCK
Text Label 9250 5300 0    50   ~ 0
LED_WIN_LOCK
Text Label 9250 5500 0    50   ~ 0
col4
Text Label 3850 4350 0    50   ~ 0
HWB
Text Label 3850 2850 0    50   ~ 0
PB7
Text Label 3850 3350 0    50   ~ 0
PC6
Text Label 3850 3250 0    50   ~ 0
PC5
Text Label 3850 3650 0    50   ~ 0
PD0
Text Label 3850 4050 0    50   ~ 0
PD4
Text Label 3850 4250 0    50   ~ 0
PD6
Text Label 3850 3750 0    50   ~ 0
PD1
Text Label 3850 3050 0    50   ~ 0
PC2
Text Label 3850 2550 0    50   ~ 0
PB4
Text Label 3850 3150 0    50   ~ 0
PC4
Text Label 3850 2750 0    50   ~ 0
PB6
Text Label 3850 3450 0    50   ~ 0
PC7
$Comp
L power:GND #PWR0109
U 1 1 5E6527FC
P 10550 5000
F 0 "#PWR0109" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10555 4827 50  0000 C CNN
F 2 "" H 10550 5000 50  0001 C CNN
F 3 "" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E658142
P 10200 5400
F 0 "#PWR0110" H 10200 5250 50  0001 C CNN
F 1 "+5V" H 10215 5573 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Text Label 8850 5400 2    50   ~ 0
RST_N
Wire Wire Line
	9250 5400 10200 5400
$Comp
L brian-custom:SN74HC138 U2
U 1 1 5E667926
P 5700 1200
F 0 "U2" H 5750 1575 50  0000 C CNN
F 1 "SN74HC138" H 5750 1484 50  0000 C CNN
F 2 "Silicon-Standard:TSSOP16" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L brian-custom:SN74HC138 U3
U 1 1 5E688976
P 5700 2500
F 0 "U3" H 5750 2875 50  0000 C CNN
F 1 "SN74HC138" H 5750 2784 50  0000 C CNN
F 2 "Silicon-Standard:TSSOP16" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L brian-custom:SN74HC138 U4
U 1 1 5E6893A3
P 5700 3700
F 0 "U4" H 5750 4075 50  0000 C CNN
F 1 "SN74HC138" H 5750 3984 50  0000 C CNN
F 2 "Silicon-Standard:TSSOP16" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text Label 5400 1050 2    50   ~ 0
SCK
Text Label 5400 2350 2    50   ~ 0
SCK
Text Label 5400 3550 2    50   ~ 0
SCK
Text Label 5400 1150 2    50   ~ 0
MOSI
Text Label 5400 2450 2    50   ~ 0
MOSI
Text Label 5400 3650 2    50   ~ 0
MOSI
Text Label 5400 1250 2    50   ~ 0
MISO
Text Label 5400 2550 2    50   ~ 0
MISO
Text Label 5400 3750 2    50   ~ 0
MISO
Text Label 6100 1100 0    50   ~ 0
rowC
Text Label 6100 1200 0    50   ~ 0
rowF
Text Label 6100 1300 0    50   ~ 0
rowP
Text Label 6100 1400 0    50   ~ 0
rowG
Text Label 6100 1500 0    50   ~ 0
rowN
Text Label 6100 1600 0    50   ~ 0
rowH
Text Label 6100 1700 0    50   ~ 0
rowJ
Text Label 6100 1800 0    50   ~ 0
rowI
Text Label 6100 2400 0    50   ~ 0
rowB
Text Label 6100 2500 0    50   ~ 0
CONN_7
Text Label 6100 2600 0    50   ~ 0
rowR
Text Label 6100 2700 0    50   ~ 0
CONN_9
Text Label 6100 2800 0    50   ~ 0
rowD
Text Label 6100 2900 0    50   ~ 0
CONN_11
Text Label 6100 3100 0    50   ~ 0
rowL
Text Label 6100 3600 0    50   ~ 0
rowK
Text Label 6100 3700 0    50   ~ 0
rowM
Text Label 6100 3800 0    50   ~ 0
CONN_33
Text Label 6100 3900 0    50   ~ 0
rowA
Text Label 6100 4000 0    50   ~ 0
rowO
Text Label 6100 4100 0    50   ~ 0
CONN_29
Text Label 6100 4200 0    50   ~ 0
CONN_27
Text Label 6100 4300 0    50   ~ 0
rowQ
$Comp
L power:GND #PWR0111
U 1 1 5E6A4E0D
P 5050 4600
F 0 "#PWR0111" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5400 1850
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 5050 1850
Wire Wire Line
	5400 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5050 4000
Wire Wire Line
	5050 3150 5400 3150
Wire Wire Line
	5050 4350 5050 4600
Wire Wire Line
	5400 1750 4900 1750
Wire Wire Line
	5400 4250 4900 4250
Wire Wire Line
	4900 4250 4900 3050
Connection ~ 4900 1750
Wire Wire Line
	5400 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 2900
$Comp
L power:+5V #PWR0112
U 1 1 5E6B530D
P 4900 850
F 0 "#PWR0112" H 4900 700 50  0001 C CNN
F 1 "+5V" H 4915 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
Text Label 6100 3000 0    50   ~ 0
rowE
Text Label 3850 3950 0    50   ~ 0
TX
Text Label 3850 3850 0    50   ~ 0
RX
Text Label 3850 2150 0    50   ~ 0
eA
Text Label 3850 2650 0    50   ~ 0
eB
Text Label 5400 1600 2    50   ~ 0
eB
Text Label 5400 2700 2    50   ~ 0
eB
Text Label 5400 2800 2    50   ~ 0
eA
Text Label 5400 4100 2    50   ~ 0
eA
Wire Wire Line
	5400 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5050 3150
Wire Wire Line
	5400 4000 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5050 3900
Wire Wire Line
	5400 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 1750
Wire Wire Line
	4900 850  4900 1750
Wire Wire Line
	5050 1850 5050 1500
Wire Wire Line
	5050 1400 5400 1400
Connection ~ 5050 1850
Wire Wire Line
	5400 1500 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 1400
$Comp
L dk_TVS-Mixed-Technology:SN65220DBVR TVS1
U 1 1 5E6EF7DB
P 950 2850
F 0 "TVS1" H 950 3237 60  0000 C CNN
F 1 "SN65220DBVR" H 950 3131 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 1150 3050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn75240" H 1150 3150 60  0001 L CNN
F 4 "296-9694-1-ND" H 1150 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN65220DBVR" H 1150 3350 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1150 3450 60  0001 L CNN "Category"
F 7 "TVS - Mixed Technology" H 1150 3550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn75240" H 1150 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN65220DBVR/296-9694-1-ND/477287" H 1150 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SINGLE USB PORT TVS SOT-23-6" H 1150 3850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1150 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 4050 60  0001 L CNN "Status"
	1    950  2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1400 2750
Wire Wire Line
	2050 2850 1300 2850
$Comp
L SparkFun-Resistors:RESISTOR0603 R3
U 1 1 5E6F6228
P 1300 3150
F 0 "R3" H 1300 3350 45  0000 C CNN
F 1 "15k" H 1300 3250 45  0000 C CNN
F 2 "0603" H 1300 3300 20  0001 C CNN
F 3 "" H 1300 3150 60  0001 C CNN
F 4 " " H 1300 3271 60  0000 C CNN "Field4"
	1    1300 3150
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0603 R4
U 1 1 5E6F622F
P 1400 3150
F 0 "R4" H 1400 3350 45  0000 C CNN
F 1 "15k" H 1400 3250 45  0000 C CNN
F 2 "0603" H 1400 3300 20  0001 C CNN
F 3 "" H 1400 3150 60  0001 C CNN
F 4 " " H 1400 3029 60  0000 C CNN "Field4"
	1    1400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3350 1300 3350
Wire Wire Line
	850  3350 850  3250
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1150 3350
Wire Wire Line
	950  3250 950  3350
Connection ~ 950  3350
Wire Wire Line
	950  3350 850  3350
Wire Wire Line
	1950 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 3350 950  3350
Wire Wire Line
	2250 3500 2450 3500
Wire Wire Line
	2450 3050 2450 3500
Wire Wire Line
	1150 3650 1150 3500
Connection ~ 1150 3500
Wire Wire Line
	1400 2950 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 2050 2750
Wire Wire Line
	1300 2950 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1150 2850
Text Label 1800 2850 2    50   ~ 0
USBD_N
Text Label 1800 2750 2    50   ~ 0
USBD_P
Wire Wire Line
	2150 1500 2150 2150
$Comp
L SparkFun-Clocks:RESONATOR-16MHZSMD_3.2X1.3 Y1
U 1 1 5E72A872
P 1400 1900
F 0 "Y1" H 1400 2040 45  0000 C CNN
F 1 "16MHz" H 1400 2124 45  0000 C CNN
F 2 "RESONATOR-SMD-3.2X1.3" H 1400 2050 20  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
F 4 "XTAL-08900" H 1400 2219 60  0001 C CNN "Field4"
	1    1400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1900 1550 2350
Wire Wire Line
	1550 2350 2450 2350
Wire Wire Line
	1250 1900 1250 2550
Wire Wire Line
	1250 2550 2450 2550
Wire Wire Line
	2150 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1600
Connection ~ 2150 1100
Wire Wire Line
	9250 5000 10550 5000
Text Notes 6600 2850 0    50   ~ 0
E1: eB active low\nE2: ea active low\nE3: ON\n
Text Notes 6500 1500 0    50   ~ 0
E1: ON\nE2: ON\nE3: eB active high\n
Text Notes 6650 4000 0    50   ~ 0
E1: ON\nE2: ON\nE3: eA active high\n\nA0/A2 FLIP
NoConn ~ 3850 4150
NoConn ~ 8850 5600
NoConn ~ 8850 5700
NoConn ~ 9250 5600
NoConn ~ 9250 5700
Text Notes 4250 6000 0    50   ~ 0
NOTE: Depop all CONN pins\nfor CMSTORM QFR\n\nQFR ties them to USB_GND
$EndSCHEMATC
