EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "DEVLPR"
Date "2021-03-31"
Rev "dev.a.1"
Comp "FANTM"
Comment1 "Author: Ezra Boley"
Comment2 "Email: hello@getfantm.com"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9850 1850 9800 1850
Wire Wire Line
	9800 1850 9800 2050
Connection ~ 9800 2050
Wire Wire Line
	10450 1750 10650 1750
Wire Wire Line
	10650 2050 10650 1750
Connection ~ 10650 1750
Wire Wire Line
	9900 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1750
$Comp
L power:GND #PWR032
U 1 1 5FF99FF0
P 9800 2850
F 0 "#PWR032" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9805 2677 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Text Label 7750 1650 0    50   ~ 0
SECOND_ORDER_LP
Text Label 10900 1750 2    50   ~ 0
LP_2
$Comp
L Device:R_US R12
U 1 1 5FFD35D0
P 6100 1950
F 0 "R12" H 6000 2100 50  0000 C CNN
F 1 "100k" H 6200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 1940 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6100 1950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100KL/726889" H 6100 1950 50  0001 C CNN "DK_Detail_Page"
F 5 "311-100KHRCT-ND" H 6100 1950 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 6100 1950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 6100 1950 50  0001 C CNN "Manufacturer Product Number"
F 8 "RES SMD 100K OHM 1% 1/10W 0603" H 6100 1950 50  0001 C CNN "Description"
F 9 "±1%" H 5950 1850 50  0000 C CNN "Tolerance"
F 10 "0.1W, 1/10W" H 6100 1950 50  0001 C CNN "Power (Watts)"
F 11 "0603" H 6200 1850 50  0000 C CNN "Package"
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2650
Wire Wire Line
	6000 1050 7150 1050
Wire Wire Line
	7150 1050 7150 1650
Wire Wire Line
	7150 2050 7150 1650
Connection ~ 7150 1650
Text Label 4200 1550 0    50   ~ 0
SECOND_ORDER_HP
Text Label 7450 1650 2    50   ~ 0
HP_2
$Comp
L power:GND #PWR030
U 1 1 5FFEE8CF
P 6200 2650
F 0 "#PWR030" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Text Notes 1150 3700 0    50   ~ 0
G = 1 + (100 kΩ / RG)\nG = 1 + (100 * 10^3 / 560)\nG = 179.57\n
$Comp
L Device:C C9
U 1 1 6007F397
P 5300 4600
F 0 "C9" V 5250 4400 50  0000 C CNN
F 1 "0.15uF" V 5250 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B154KO8NNNC.jsp" H 5300 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B154KO8NNNC/3887630" V 5300 4600 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-1972-1-ND" V 5300 4600 50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung Electro-Mechanics" V 5300 4600 50  0001 C CNN "Manufacturer"
F 7 "CL10B154KO8NNNC" V 5300 4600 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.15UF 16V X7R 0603" V 5300 4600 50  0001 C CNN "Description"
F 9 "16V" V 5300 4600 50  0001 C CNN "Voltage - Rated"
F 10 "±10%" V 5350 4400 50  0000 C CNN "Tolerance"
F 11 "0603" V 5350 4800 50  0000 C CNN "Package"
	1    5300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 6007FCAD
P 7700 4850
F 0 "C11" H 7900 4750 50  0000 R CNN
F 1 "0.033uF" H 7650 4750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7700 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB333/5883762" H 7700 4850 50  0001 C CNN "DK_Detail_Page"
F 5 "311-4071-1-ND" H 7700 4850 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 7700 4850 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R7BB333" H 7700 4850 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.033UF 16V X7R 0603" H 7700 4850 50  0001 C CNN "Description"
F 9 "±10%" H 7950 4950 50  0000 R CNN "Tolerance"
F 10 "16V" H 7700 4850 50  0001 C CNN "Voltage - Rated"
F 11 "0603" H 7650 4950 50  0000 R CNN "Package"
	1    7700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4750
Wire Wire Line
	7500 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4700
$Comp
L power:GND #PWR029
U 1 1 6008C734
P 5650 5200
F 0 "#PWR029" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6008D03A
P 7700 5200
F 0 "#PWR031" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5150 4600 4950 4600
Wire Wire Line
	7200 4600 7000 4600
Text Label 5950 4600 2    50   ~ 0
HP_1
Connection ~ 5650 4600
Text Label 7000 4600 2    50   ~ 0
FIRST_ORDER_LP
Connection ~ 7700 4600
Text Label 8000 4600 2    50   ~ 0
LP_1
Text Label 4950 4600 2    50   ~ 0
FIRST_ORDER_HP
Wire Wire Line
	9800 2050 10650 2050
Text Notes 8850 4100 0    50   ~ 0
FILTER CONFIGURATION\n
Wire Notes Line
	4150 450  4150 7800
Text Notes 4200 4150 0    50   ~ 0
1ST ORDER\nPASSIVE HP & LP FILTERS
Text Notes 4200 700  0    50   ~ 0
2ND ORDER\nACTIVE HP & LP FILTERS
Text Notes 550  650  0    50   ~ 0
INSTRUMENTATION AMPLIFIER\n
Wire Notes Line
	450  3900 11300 3900
Text Notes 4550 5800 0    50   ~ 0
Fc = 1 / (2 * pi * R * C)\n= 1 / (2 * pi * 100kOhm * 0.15uF)\n= 10.61Hz\n
Text Notes 6700 5800 0    50   ~ 0
Fc = 1 / (2 * pi * R * C)\n= 1 / (2 * pi * 10kOhm * 0.033uF) \n= 482.29Hz\n
Wire Wire Line
	2100 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2450
Wire Wire Line
	1900 2450 1550 2450
Wire Wire Line
	2100 2550 1950 2550
Wire Wire Line
	2100 2450 2000 2450
Wire Wire Line
	2100 2350 2050 2350
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	2050 2350 2050 2150
Wire Wire Line
	2000 2450 2000 2250
Wire Wire Line
	1950 2350 1950 2550
Wire Wire Line
	7700 5000 7700 5200
Wire Wire Line
	2950 800  2950 900 
Wire Wire Line
	2950 1200 2950 1300
$Comp
L Device:C C7
U 1 1 61A6A74A
P 5200 1550
F 0 "C7" V 5150 1400 50  0000 C CNN
F 1 "0.15uF" V 5150 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B154KO8NNNC.jsp" H 5200 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B154KO8NNNC/3887630" V 5200 1550 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-1972-1-ND" V 5200 1550 50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung Electro-Mechanics" V 5200 1550 50  0001 C CNN "Manufacturer"
F 7 "CL10B154KO8NNNC" V 5200 1550 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.15UF 16V X7R 0603" V 5200 1550 50  0001 C CNN "Description"
F 9 "16V" V 5200 1550 50  0001 C CNN "Voltage - Rated"
F 10 "±10%" V 5250 1350 50  0000 C CNN "Tolerance"
F 11 "0603" V 5250 1700 50  0000 C CNN "Package"
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61A7FF41
P 5850 1550
F 0 "C10" V 5800 1450 50  0000 C CNN
F 1 "0.15uF" V 5800 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B154KO8NNNC.jsp" H 5850 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B154KO8NNNC/3887630" V 5850 1550 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-1972-1-ND" V 5850 1550 50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung Electro-Mechanics" V 5850 1550 50  0001 C CNN "Manufacturer"
F 7 "CL10B154KO8NNNC" V 5850 1550 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.15UF 16V X7R 0603" V 5850 1550 50  0001 C CNN "Description"
F 9 "16V" V 5850 1550 50  0001 C CNN "Voltage - Rated"
F 10 "±10%" V 5900 1400 50  0000 C CNN "Tolerance"
F 11 "0603" V 5900 1700 50  0000 C CNN "Package"
	1    5850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	6450 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2050
Wire Wire Line
	7150 2050 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 6350 2150
Wire Wire Line
	6350 2450 6350 2600
Wire Wire Line
	6350 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	5700 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1050
Wire Wire Line
	5600 1050 5700 1050
Wire Wire Line
	5350 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5050 1550 4200 1550
$Comp
L Device:R_US R?
U 1 1 61B3230A
P 6350 2300
AR Path="/61B3230A" Ref="R?"  Part="1" 
AR Path="/606EA892/61B3230A" Ref="R?"  Part="1" 
AR Path="/6043E029/61B3230A" Ref="R13"  Part="1" 
F 0 "R13" H 6450 2200 50  0000 R CNN
F 1 "10k" H 6300 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 6350 2300 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 6350 2300 50  0001 C CNN "Digi-Key Part Number"
F 5 "Stackpole Electronics Inc" H 6350 2300 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 6350 2300 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 6350 2300 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 6350 2300 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 6350 2300 50  0001 C CNN "Detailed Description"
F 10 "±1%" H 6450 2450 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 6350 2300 50  0001 C CNN "Power (Watts)"
F 12 "0603" H 6250 2450 50  0000 C CNN "Package"
	1    6350 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61B3685B
P 9800 2450
AR Path="/61B3685B" Ref="R?"  Part="1" 
AR Path="/606EA892/61B3685B" Ref="R?"  Part="1" 
AR Path="/6043E029/61B3685B" Ref="R17"  Part="1" 
F 0 "R17" H 9900 2350 50  0000 R CNN
F 1 "10k" H 9750 2350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9840 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9800 2450 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 9800 2450 50  0001 C CNN "Digi-Key Part Number"
F 5 "Stackpole Electronics Inc" H 9800 2450 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 9800 2450 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 9800 2450 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 9800 2450 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9800 2450 50  0001 C CNN "Detailed Description"
F 10 "±1%" H 9900 2600 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 9800 2450 50  0001 C CNN "Power (Watts)"
F 12 "0603" H 9700 2600 50  0000 C CNN "Package"
	1    9800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61B371F0
P 8750 1650
AR Path="/61B371F0" Ref="R?"  Part="1" 
AR Path="/606EA892/61B371F0" Ref="R?"  Part="1" 
AR Path="/6043E029/61B371F0" Ref="R15"  Part="1" 
F 0 "R15" V 8800 1850 50  0000 R CNN
F 1 "10k" V 8800 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 1640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 8750 1650 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 8750 1650 50  0001 C CNN "Digi-Key Part Number"
F 5 "Stackpole Electronics Inc" H 8750 1650 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 8750 1650 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 8750 1650 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 8750 1650 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 8750 1650 50  0001 C CNN "Detailed Description"
F 10 "±1%" V 8700 1800 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 8750 1650 50  0001 C CNN "Power (Watts)"
F 12 "0603" V 8700 1450 50  0000 C CNN "Package"
	1    8750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61B379D7
P 9450 1650
AR Path="/61B379D7" Ref="R?"  Part="1" 
AR Path="/606EA892/61B379D7" Ref="R?"  Part="1" 
AR Path="/6043E029/61B379D7" Ref="R16"  Part="1" 
F 0 "R16" V 9500 1850 50  0000 R CNN
F 1 "10k" V 9500 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9490 1640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9450 1650 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 9450 1650 50  0001 C CNN "Digi-Key Part Number"
F 5 "Stackpole Electronics Inc" H 9450 1650 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 9450 1650 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 9450 1650 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 9450 1650 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9450 1650 50  0001 C CNN "Detailed Description"
F 10 "±1%" V 9400 1800 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 9450 1650 50  0001 C CNN "Power (Watts)"
F 12 "0603" V 9400 1450 50  0000 C CNN "Package"
	1    9450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61B4C3AC
P 7350 4600
AR Path="/61B4C3AC" Ref="R?"  Part="1" 
AR Path="/606EA892/61B4C3AC" Ref="R?"  Part="1" 
AR Path="/6043E029/61B4C3AC" Ref="R14"  Part="1" 
F 0 "R14" V 7400 4800 50  0000 R CNN
F 1 "10k" V 7400 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 4590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 7350 4600 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 7350 4600 50  0001 C CNN "Digi-Key Part Number"
F 5 "Stackpole Electronics Inc" H 7350 4600 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 7350 4600 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 7350 4600 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 7350 4600 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7350 4600 50  0001 C CNN "Detailed Description"
F 10 "±1%" V 7300 4750 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 7350 4600 50  0001 C CNN "Power (Watts)"
F 12 "0603" V 7300 4400 50  0000 C CNN "Package"
	1    7350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 61B5B841
P 9750 1050
F 0 "C13" V 9800 1300 50  0000 R CNN
F 1 "0.033uF" V 9800 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9750 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB333/5883762" H 9750 1050 50  0001 C CNN "DK_Detail_Page"
F 5 "311-4071-1-ND" H 9750 1050 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 9750 1050 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R7BB333" H 9750 1050 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.033UF 16V X7R 0603" H 9750 1050 50  0001 C CNN "Description"
F 9 "±10%" V 9700 1300 50  0000 R CNN "Tolerance"
F 10 "16V" H 9750 1050 50  0001 C CNN "Voltage - Rated"
F 11 "0603" V 9700 950 50  0000 R CNN "Package"
	1    9750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 61B5C319
P 9400 2050
F 0 "C12" H 9600 1950 50  0000 R CNN
F 1 "0.033uF" H 9350 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9400 2050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB333/5883762" H 9400 2050 50  0001 C CNN "DK_Detail_Page"
F 5 "311-4071-1-ND" H 9400 2050 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 9400 2050 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R7BB333" H 9400 2050 50  0001 C CNN "Manufacturer Product Number"
F 8 "CAP CER 0.033UF 16V X7R 0603" H 9400 2050 50  0001 C CNN "Description"
F 9 "±10%" H 9650 2150 50  0000 R CNN "Tolerance"
F 10 "16V" H 9400 2050 50  0001 C CNN "Voltage - Rated"
F 11 "0603" H 9350 2150 50  0000 R CNN "Package"
	1    9400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2050 9800 2300
Wire Wire Line
	9800 2850 9800 2750
Wire Wire Line
	9400 2200 9400 2750
Wire Wire Line
	9400 2750 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 9800 2600
Wire Wire Line
	9800 1650 9800 1750
Wire Wire Line
	9800 1750 9400 1750
Wire Wire Line
	9400 1750 9400 1900
Connection ~ 9800 1650
Wire Wire Line
	9800 1650 9850 1650
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	8900 1650 9100 1650
Wire Wire Line
	9600 1050 9100 1050
Wire Wire Line
	9100 1050 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9300 1650
Wire Wire Line
	7750 1650 8600 1650
Wire Wire Line
	6000 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1800
Connection ~ 6100 1550
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	6100 2100 6100 2600
$Comp
L Device:R_US R11
U 1 1 61BF108E
P 5850 1050
F 0 "R11" V 5800 900 50  0000 C CNN
F 1 "100k" V 5800 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 1040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100KL/726889" H 5850 1050 50  0001 C CNN "DK_Detail_Page"
F 5 "311-100KHRCT-ND" H 5850 1050 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 5850 1050 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 5850 1050 50  0001 C CNN "Manufacturer Product Number"
F 8 "RES SMD 100K OHM 1% 1/10W 0603" H 5850 1050 50  0001 C CNN "Description"
F 9 "±1%" V 5900 900 50  0000 C CNN "Tolerance"
F 10 "0.1W, 1/10W" H 5850 1050 50  0001 C CNN "Power (Watts)"
F 11 "0603" V 5900 1250 50  0000 C CNN "Package"
	1    5850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61BF672E
P 5650 4900
F 0 "R10" H 5550 5050 50  0000 C CNN
F 1 "100k" H 5750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5690 4890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 4900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100KL/726889" H 5650 4900 50  0001 C CNN "DK_Detail_Page"
F 5 "311-100KHRCT-ND" H 5650 4900 50  0001 C CNN "Digi-Key Part Number"
F 6 "Yageo" H 5650 4900 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 5650 4900 50  0001 C CNN "Manufacturer Product Number"
F 8 "RES SMD 100K OHM 1% 1/10W 0603" H 5650 4900 50  0001 C CNN "Description"
F 9 "±1%" H 5500 4800 50  0000 C CNN "Tolerance"
F 10 "0.1W, 1/10W" H 5650 4900 50  0001 C CNN "Power (Watts)"
F 11 "0603" H 5750 4800 50  0000 C CNN "Package"
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61894EB8
P 2950 1050
AR Path="/61894EB8" Ref="C?"  Part="1" 
AR Path="/606EA892/61894EB8" Ref="C?"  Part="1" 
AR Path="/6043E029/61894EB8" Ref="C6"  Part="1" 
F 0 "C6" H 3050 950 50  0000 C CNN
F 1 "0.1uF" H 2800 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2950 1050 50  0001 C CNN
F 4 "CC0603KRX7R7BB104" H 2950 1050 50  0001 C CNN "Manufacturer Product Number"
F 5 "X7R" H 2950 1050 50  0001 C CNN "Temperature"
F 6 "±10%" H 3100 1150 50  0000 C CNN "Tolerance"
F 7 "16V" H 2950 1050 50  0001 C CNN "Rated Voltage"
F 8 "0603" H 2800 1150 50  0000 C CNN "Package Size"
F 9 "CAP CER 0.1UF 16V X7R 0603" H 2950 1050 50  0001 C CNN "Description"
F 10 "Yageo" H 2950 1050 50  0001 C CNN "Supplier"
F 11 "Yageo" H 2950 1050 50  0001 C CNN "Manufacturer"
F 12 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB104/302822" H 2950 1050 50  0001 C CNN "Digikey"
	1    2950 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6028566F
P 2950 1300
F 0 "#PWR023" H 2950 1050 50  0001 C CNN
F 1 "GND" H 2955 1127 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:INA333AIDGKR U2
U 1 1 6020BE21
P 2500 2350
F 0 "U2" H 2150 2500 60  0000 L CNN
F 1 "INA333AIDGKR" H 2600 1800 60  0000 L CNN
F 2 "digikey-footprints:TSSOP-8_W3mm" H 2700 2550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina333" H 2700 2650 60  0001 L CNN
F 4 "296-23564-1-ND" H 2700 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 2700 2850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2700 2950 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2700 3050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina333" H 2700 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 2700 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INST AMP 1 CIRCUIT 8VSSOP" H 2700 3350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2700 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 3550 60  0001 L CNN "Status"
	1    2500 2350
	1    0    0    -1  
$EndComp
Text HLabel 1550 1200 0    50   Input ~ 0
EMG_GND
$Comp
L power:GND #PWR014
U 1 1 6022933A
P 1850 1300
F 0 "#PWR014" H 1850 1050 50  0001 C CNN
F 1 "GND" H 1855 1127 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1550 1200 1850 1200
$Comp
L Device:Opamp_Dual_Generic U4
U 1 1 605F5F9E
P 6750 1650
F 0 "U4" H 6750 2017 50  0000 C CNN
F 1 "TLV9002IPWR" H 6750 1926 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6750 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9002.pdf?ts=1612713308610&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTLV9002" H 6750 1650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/TLV9002IPWR/9608025?s=N4IgTCBcDaICoBkBqBOADGsBJACgdQCUQBdAXyA" H 6750 1650 50  0001 C CNN "DK_Detail_Page"
F 5 "296-50283-1-ND" H 6750 1650 50  0001 C CNN " Digi-Key_PN"
F 6 "Texas Instruments" H 6750 1650 50  0001 C CNN "Manufacturer"
F 7 "TLV9002IPWR" H 6750 1650 50  0001 C CNN "Manufacturer Product Number"
F 8 "IC OPAMP GP 2 CIRCUIT 8TSSOP" H 6750 1650 50  0001 C CNN "Description"
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 605F6CD7
P 10150 1750
F 0 "U4" H 10150 2117 50  0000 C CNN
F 1 "TLV9002IPWR" H 10150 2026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10150 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9002.pdf?ts=1612713308610&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTLV9002" H 10150 1750 50  0001 C CNN
	2    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2500
Wire Wire Line
	4800 3200 4800 3300
$Comp
L power:GND #PWR026
U 1 1 6060DAB8
P 4800 3300
F 0 "#PWR026" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5650 4400
Wire Wire Line
	5650 4400 5800 4400
Wire Wire Line
	7700 4600 7700 4400
Wire Wire Line
	7700 4400 7850 4400
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	5650 4600 5950 4600
Wire Wire Line
	7150 1650 7200 1650
Wire Wire Line
	10650 1750 10700 1750
Wire Wire Line
	7200 1650 7200 1800
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7450 1650
Connection ~ 10700 1750
Wire Wire Line
	10700 1750 10900 1750
Text HLabel 7850 4400 2    50   Output ~ 0
PASSIVE_LP_OUT
Text HLabel 5800 4400 2    50   Output ~ 0
PASSIVE_HP_OUT
Text HLabel 7300 1800 2    50   Output ~ 0
ACTIVE_HP_OUT
Wire Wire Line
	7200 1800 7300 1800
Text HLabel 10550 2300 2    50   Output ~ 0
ACTIVE_LP_OUT
Wire Wire Line
	10700 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2300
Wire Wire Line
	10500 2300 10550 2300
Wire Wire Line
	10700 1750 10700 2100
Text Notes 6100 3350 0    50   ~ 0
Fc = 1 / (2 * pi * R * C)\n= 1 / (2 * pi * 100kOhm * 0.15uF)\n= 10.61Hz\n
Text Notes 9400 3450 0    50   ~ 0
Fc = 1 / (2 * pi * R * C)\n= 1 / (2 * pi * 10kOhm * 0.033uF) \n= 482.29Hz\n
$Comp
L Device:C C?
U 1 1 6054EBBB
P 5200 2900
AR Path="/6054EBBB" Ref="C?"  Part="1" 
AR Path="/606EA892/6054EBBB" Ref="C?"  Part="1" 
AR Path="/6043E029/6054EBBB" Ref="C8"  Part="1" 
F 0 "C8" H 5300 2800 50  0000 C CNN
F 1 "0.1uF" H 5050 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5200 2900 50  0001 C CNN
F 4 "CC0603KRX7R7BB104" H 5200 2900 50  0001 C CNN "Manufacturer Product Number"
F 5 "X7R" H 5200 2900 50  0001 C CNN "Temperature"
F 6 "±10%" H 5350 3000 50  0000 C CNN "Tolerance"
F 7 "16V" H 5200 2900 50  0001 C CNN "Rated Voltage"
F 8 "0603" H 5050 3000 50  0000 C CNN "Package Size"
F 9 "CAP CER 0.1UF 16V X7R 0603" H 5200 2900 50  0001 C CNN "Description"
F 10 "Yageo" H 5200 2900 50  0001 C CNN "Supplier"
F 11 "Yageo" H 5200 2900 50  0001 C CNN "Manufacturer"
F 12 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB104/302822" H 5200 2900 50  0001 C CNN "Digikey"
	1    5200 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6054EBC1
P 5200 3300
F 0 "#PWR028" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 605F7A5B
P 4900 2900
F 0 "U4" H 4550 2900 50  0000 L CNN
F 1 "TLV9002IPWR" H 4200 2800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4900 2900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9002.pdf?ts=1612713308610&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTLV9002" H 4900 2900 50  0001 C CNN
	3    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E POT1
U 1 1 603F949D
P 1550 2750
F 0 "POT1" V 1700 3050 60  0000 R CNN
F 1 "TC33X-2-103E" V 1800 3500 60  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 1750 2950 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 1750 3050 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 1750 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 1750 3250 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 1750 3350 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 1750 3450 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 1750 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 1750 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 1750 3750 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 1750 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 3950 60  0001 L CNN "Status"
	1    1550 2750
	0    1    1    0   
$EndComp
Wire Notes Line
	8700 3900 8700 6550
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	1550 2450 1550 2550
$Comp
L power:GND #PWR011
U 1 1 6059D5A3
P 1550 3100
F 0 "#PWR011" H 1550 2850 50  0001 C CNN
F 1 "GND" H 1555 2927 50  0000 C CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2950 1550 3050
Text Label 6200 1550 0    50   ~ 0
HP_2_+
Text Label 5600 1100 3    50   ~ 0
HP_2_MID
Text Label 9100 1200 3    50   ~ 0
LP_2_MID
Text Label 9400 1850 0    50   ~ 0
LP_2_+
Wire Wire Line
	5200 3050 5200 3300
Wire Wire Line
	5200 2500 5200 2750
Text HLabel 3600 6700 2    50   Output ~ 0
RAW_EMG
Text Label 3300 2550 2    50   ~ 0
EMG_INSTR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 604D517C
P 9900 5200
F 0 "J1" H 9950 5717 50  0000 C CNN
F 1 "Conn_02x08_Row_Letter_Last" H 9950 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9900 5200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 9900 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/amphenol-icc-fci/67996-416HLF/1878538" H 9900 5200 50  0001 C CNN "DK_Detail_Page"
F 5 "609-3220-ND" H 9900 5200 50  0001 C CNN "Digi-key_PN"
F 6 "Amphenol ICC (FCI)" H 9900 5200 50  0001 C CNN "Manufacturer"
F 7 "67996-416HLF" H 9900 5200 50  0001 C CNN "Manufacturer Product Number"
F 8 "CONN HEADER VERT 16POS 2.54MM" H 9900 5200 50  0001 C CNN "Description"
	1    9900 5200
	1    0    0    -1  
$EndComp
Text Label 8950 5500 0    50   ~ 0
LP_2
Text Label 8950 5600 0    50   ~ 0
LP_1
Text HLabel 10350 5600 2    50   Output ~ 0
EMG_OUT
Wire Wire Line
	10200 5500 10300 5500
Wire Wire Line
	10200 5600 10300 5600
Wire Wire Line
	10200 5400 10300 5400
Wire Wire Line
	10200 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5400
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 10750 5400
Wire Wire Line
	10300 5500 10300 5600
Wire Wire Line
	10300 5600 10350 5600
Connection ~ 10300 5600
Text Label 8950 5300 0    50   ~ 0
FIRST_ORDER_HP
Text Label 8950 5400 0    50   ~ 0
SECOND_ORDER_HP
Wire Wire Line
	9700 5300 8950 5300
Wire Wire Line
	8950 5400 9700 5400
Wire Wire Line
	8950 5500 9700 5500
Wire Wire Line
	8950 5600 9700 5600
Text Label 10750 5200 2    50   ~ 0
HP
Wire Wire Line
	10300 5200 10750 5200
Wire Wire Line
	10200 5200 10300 5200
Connection ~ 10300 5200
Wire Wire Line
	10200 5100 10300 5100
Wire Wire Line
	10300 5100 10300 5200
Wire Wire Line
	10200 4900 10300 4900
Wire Wire Line
	10300 4900 10300 5000
Connection ~ 10300 5100
Wire Wire Line
	10200 5000 10300 5000
Connection ~ 10300 5000
Wire Wire Line
	10300 5000 10300 5100
Text Label 8950 5100 0    50   ~ 0
HP_1
Text Label 8950 5200 0    50   ~ 0
HP_2
Text Label 8950 4900 0    50   ~ 0
FIRST_ORDER_LP
Text Label 8950 5000 0    50   ~ 0
SECOND_ORDER_LP
Wire Wire Line
	9700 5000 8950 5000
Wire Wire Line
	8950 4900 9700 4900
Wire Wire Line
	8950 5100 9700 5100
Wire Wire Line
	8950 5200 9700 5200
Wire Wire Line
	1100 7000 800  7000
Wire Wire Line
	800  7000 800  7350
Wire Wire Line
	1300 7200 1300 7300
Wire Wire Line
	1300 6600 1300 6500
$Comp
L power:+5V #PWR09
U 1 1 60631858
P 1300 6500
F 0 "#PWR09" H 1300 6350 50  0001 C CNN
F 1 "+5V" H 1315 6673 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR010
U 1 1 60631DEF
P 1450 7250
F 0 "#PWR010" H 1450 7350 50  0001 C CNN
F 1 "-5V" H 1465 7423 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7300 1450 7300
Wire Wire Line
	1450 7300 1450 7250
Wire Wire Line
	2850 5750 2850 5850
Wire Wire Line
	2850 5150 2850 5050
$Comp
L power:+5V #PWR020
U 1 1 6064E9B8
P 2850 5050
F 0 "#PWR020" H 2850 4900 50  0001 C CNN
F 1 "+5V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7350 1800 7350
Wire Wire Line
	1800 7350 1800 6900
Wire Wire Line
	1800 6900 1700 6900
Wire Wire Line
	1800 6900 2000 6900
Connection ~ 1800 6900
$Comp
L Device:R_US R6
U 1 1 6066F11F
P 2150 6900
F 0 "R6" V 2050 6800 50  0000 C CNN
F 1 "39k" V 2050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 6890 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2150 6900 50  0001 C CNN
F 4 "A129707CT-ND" V 2150 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "TE Connectivity Passive Product" V 2150 6900 50  0001 C CNN "Manufacturer"
F 6 "CRGCQ0603F39K" V 2150 6900 50  0001 C CNN "MPN"
F 7 "CRGCQ 0603 39K 1%" V 2150 6900 50  0001 C CNN "Description"
F 8 "0603" V 2250 7000 50  0000 C CNN "Supplier Device Package"
F 9 "±1%" V 2250 6800 50  0000 C CNN "Tolerance"
	1    2150 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60670228
P 3050 6900
F 0 "R8" V 2950 6800 50  0000 C CNN
F 1 "2.7k" V 2950 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 6890 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 3050 6900 50  0001 C CNN
F 4 "RHM2.70KADCT-ND" V 3050 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "Rohm Semiconductor" V 3050 6900 50  0001 C CNN "Manufacturer"
F 6 "ESR03EZPF2701" V 3050 6900 50  0001 C CNN "MPN"
F 7 "RES SMD 2.7K OHM 1% 1/4W 0603" V 3050 6900 50  0001 C CNN "Description"
F 8 "±1%" V 3150 6850 50  0000 C CNN "Tolerance"
F 9 "0603" V 3150 7050 50  0000 C CNN "Supplier Device Package"
	1    3050 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6067932B
P 2850 6550
F 0 "C5" V 2750 6400 50  0000 C CNN
F 1 "43pF" V 2750 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 6400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C430J5GACTU.pdf" H 2850 6550 50  0001 C CNN
F 4 "399-10050-1-ND" V 2850 6550 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/en/products/detail/kemet/C0603C430J5GACTU/2200743" V 2850 6550 50  0001 C CNN "DK_Detail_Page"
F 6 "KEMET" V 2850 6550 50  0001 C CNN "Manufacturer"
F 7 "C0603C430J5GACTU" V 2850 6550 50  0001 C CNN "MPN"
F 8 "CAP CER 43PF 50V C0G/NP0 0603" V 2850 6550 50  0001 C CNN "Description"
F 9 "±5%" V 2900 6400 50  0000 C CNN "Tolerance"
F 10 "0603" V 2900 6700 50  0000 C CNN "Package / Case"
	1    2850 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6900 2350 6900
Wire Wire Line
	2400 6900 2400 6550
Wire Wire Line
	2400 6550 2700 6550
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2500 6900
Wire Wire Line
	2800 6900 2900 6900
Wire Wire Line
	3000 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6900
Wire Wire Line
	3300 6900 3200 6900
$Comp
L Amplifier_Operational:OPA376xxD U3
U 1 1 605E837E
P 2950 5450
F 0 "U3" H 2650 5700 50  0000 L CNN
F 1 "OPA376xxD" H 3000 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 5250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 3100 5600 50  0001 C CNN
F 4 "296-41368-1-ND" H 2950 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 2950 5450 50  0001 C CNN "Description"
F 6 "Texas Instruments" H 2950 5450 50  0001 C CNN "Manufacturer"
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606C52B7
P 2850 5850
F 0 "#PWR021" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2855 5677 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2350 5550
Wire Wire Line
	2350 5550 2650 5550
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2400 6900
Wire Wire Line
	3250 5450 3450 5450
Wire Wire Line
	3450 5450 3450 6900
Wire Wire Line
	3450 6900 3300 6900
Connection ~ 3300 6900
Wire Wire Line
	3450 6900 3550 6900
Connection ~ 3450 6900
Wire Wire Line
	3550 7000 3550 6900
Connection ~ 3550 6900
$Comp
L power:GND #PWR024
U 1 1 607390A6
P 3550 7400
F 0 "#PWR024" H 3550 7150 50  0001 C CNN
F 1 "GND" H 3555 7227 50  0000 C CNN
F 2 "" H 3550 7400 50  0001 C CNN
F 3 "" H 3550 7400 50  0001 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7300 3550 7400
$Comp
L power:+5V #PWR05
U 1 1 6074FFA4
P 700 5100
F 0 "#PWR05" H 700 4950 50  0001 C CNN
F 1 "+5V" H 715 5273 50  0000 C CNN
F 2 "" H 700 5100 50  0001 C CNN
F 3 "" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6075022B
P 950 5350
F 0 "R1" V 850 5250 50  0000 C CNN
F 1 "33k" V 850 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 990 5340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 950 5350 50  0001 C CNN
F 4 "311-33.0KHRCT-ND" V 950 5350 50  0001 C CNN "Digi-Key_PN"
F 5 "Yageo" V 950 5350 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0733KL/727159" V 950 5350 50  0001 C CNN "DK_Detail_Page"
F 7 "RC0603FR-0733KL" V 950 5350 50  0001 C CNN "MPN"
F 8 "RES SMD 33K OHM 1% 1/10W 0603" V 950 5350 50  0001 C CNN "Description"
F 9 "±1%" V 1050 5250 50  0000 C CNN "Tolerance"
F 10 "0603" V 1050 5450 50  0000 C CNN "Supplier Device Package"
	1    950  5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 607504E1
P 1400 5350
F 0 "R4" V 1300 5250 50  0000 C CNN
F 1 "3.9k" V 1300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 5340 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1400 5350 50  0001 C CNN
F 4 "A129695CT-ND" V 1400 5350 50  0001 C CNN "Digi-Key_PN"
F 5 "TE Connectivity Passive Product" V 1400 5350 50  0001 C CNN "Manufacturer"
F 6 "CRGCQ0603F3K9" V 1400 5350 50  0001 C CNN "MPN"
F 7 "CRGCQ 0603 3K9 1%" V 1400 5350 50  0001 C CNN "Description"
F 8 "±1%" V 1500 5250 50  0000 C CNN "Tolerance"
F 9 "0603" V 1500 5450 50  0000 C CNN "Package"
	1    1400 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6075C4E4
P 1850 5850
F 0 "#PWR015" H 1850 5600 50  0001 C CNN
F 1 "GND" H 1855 5677 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	1650 5800 1850 5800
Wire Wire Line
	1850 5800 1850 5850
Wire Wire Line
	2050 5750 2050 5800
Wire Wire Line
	2050 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	2050 5450 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	1650 5350 2050 5350
Wire Wire Line
	2050 5350 2650 5350
Wire Wire Line
	700  5100 700  5350
Wire Wire Line
	700  5350 800  5350
Text Label 600  6800 0    50   ~ 0
EMG_INSTR
Wire Wire Line
	600  6800 1100 6800
Text Label 4000 6900 2    50   ~ 0
EMG_SHIFT
Wire Wire Line
	3550 6900 4000 6900
Text Label 10750 5400 2    50   ~ 0
EMG_SHIFT
Wire Wire Line
	3550 6900 3550 6700
Wire Wire Line
	3550 6700 3600 6700
Wire Wire Line
	2800 2550 3300 2550
$Comp
L Device:R_US R2
U 1 1 6082F0F9
P 1000 2750
F 0 "R2" H 1100 2600 50  0000 R CNN
F 1 "47k" H 1000 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1040 2740 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1000 2750 50  0001 C CNN
F 4 "A129708CT-ND" H 1000 2750 50  0001 C CNN "Digi-Key_PN"
F 5 "TE Connectivity Passive Product" H 1000 2750 50  0001 C CNN "Manufacturer"
F 6 "CRGCQ0603F47K" H 1000 2750 50  0001 C CNN "MPN"
F 7 "CRGCQ 0603 47K 1%" H 1000 2750 50  0001 C CNN "Description"
F 8 "±1%" H 1100 2900 50  0000 C CNN "Tolerance"
F 9 "0603" V 950 2950 50  0000 C CNN "Package"
	1    1000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2250 1300 2600
Connection ~ 1300 2250
Wire Wire Line
	1300 2250 2000 2250
Wire Wire Line
	850  2250 1300 2250
Wire Wire Line
	850  2150 1000 2150
Wire Wire Line
	1000 2150 1000 2600
Text HLabel 850  2250 0    50   Input ~ 0
EMG_P
Text HLabel 850  2150 0    50   Input ~ 0
EMG_N
Wire Wire Line
	1000 2900 1000 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1550 3100
Wire Wire Line
	1300 2900 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1550 3050
Connection ~ 1000 2150
Wire Wire Line
	1000 2150 2050 2150
Wire Wire Line
	1000 3050 1300 3050
Wire Wire Line
	1650 5450 1650 5350
$Comp
L Device:R_US R?
U 1 1 60892EC2
P 1650 5600
AR Path="/60892EC2" Ref="R?"  Part="1" 
AR Path="/606EA892/60892EC2" Ref="R?"  Part="1" 
AR Path="/6043E029/60892EC2" Ref="R5"  Part="1" 
F 0 "R5" H 1600 5650 50  0000 R CNN
F 1 "10k" H 1850 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1690 5590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 1650 5600 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 1650 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "Stackpole Electronics Inc" H 1650 5600 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 1650 5600 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 1650 5600 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 1650 5600 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 1650 5600 50  0001 C CNN "Detailed Description"
F 10 "±1%" H 1550 5450 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 1650 5600 50  0001 C CNN "Power (Watts)"
F 12 "0603" H 1750 5450 50  0000 C CNN "Package"
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6089AB06
P 3550 7150
AR Path="/6089AB06" Ref="R?"  Part="1" 
AR Path="/606EA892/6089AB06" Ref="R?"  Part="1" 
AR Path="/6043E029/6089AB06" Ref="R9"  Part="1" 
F 0 "R9" H 3500 7300 50  0000 R CNN
F 1 "10k" H 3700 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 7140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3550 7150 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 3550 7150 50  0001 C CNN "Digi-Key_PN"
F 5 "Stackpole Electronics Inc" H 3550 7150 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0" H 3550 7150 50  0001 C CNN "Manufacturer Product Number"
F 7 "Stackpole Electronics Inc" H 3550 7150 50  0001 C CNN "Supplier"
F 8 "RES 10K OHM 1% 1/8W 0603" H 3550 7150 50  0001 C CNN "Description"
F 9 "10 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 3550 7150 50  0001 C CNN "Detailed Description"
F 10 "±1%" H 3450 7000 50  0000 C CNN "Tolerance"
F 11 "0.125W, 1/8W" H 3550 7150 50  0001 C CNN "Power (Watts)"
F 12 "0603" H 3650 7000 50  0000 C CNN "Package"
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 608B63A8
P 750 2600
F 0 "#PWR06" H 750 2350 50  0001 C CNN
F 1 "GND" H 755 2427 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR019
U 1 1 608B6800
P 2700 3150
F 0 "#PWR019" H 2700 3250 50  0001 C CNN
F 1 "-5V" H 2715 3323 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	2500 2950 2500 3200
Wire Wire Line
	750  2350 750  2600
Wire Wire Line
	750  2350 1950 2350
$Comp
L power:+5V #PWR07
U 1 1 608EE299
P 1050 4200
F 0 "#PWR07" H 1050 4050 50  0001 C CNN
F 1 "+5V" H 1065 4373 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608EB2E3
P 1050 4450
AR Path="/608EB2E3" Ref="C?"  Part="1" 
AR Path="/606EA892/608EB2E3" Ref="C?"  Part="1" 
AR Path="/6043E029/608EB2E3" Ref="C1"  Part="1" 
F 0 "C1" H 1150 4350 50  0000 C CNN
F 1 "0.1uF" H 900 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1050 4450 50  0001 C CNN
F 4 "CC0603KRX7R7BB104" H 1050 4450 50  0001 C CNN "Manufacturer Product Number"
F 5 "X7R" H 1050 4450 50  0001 C CNN "Temperature"
F 6 "±10%" H 1200 4550 50  0000 C CNN "Tolerance"
F 7 "16V" H 1050 4450 50  0001 C CNN "Rated Voltage"
F 8 "0603" H 900 4550 50  0000 C CNN "Package Size"
F 9 "CAP CER 0.1UF 16V X7R 0603" H 1050 4450 50  0001 C CNN "Description"
F 10 "Yageo" H 1050 4450 50  0001 C CNN "Supplier"
F 11 "Yageo" H 1050 4450 50  0001 C CNN "Manufacturer"
F 12 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB104/302822" H 1050 4450 50  0001 C CNN "Digikey"
	1    1050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 608EE836
P 1800 4200
F 0 "#PWR012" H 1800 4050 50  0001 C CNN
F 1 "+5V" H 1815 4373 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608EC034
P 1800 4450
AR Path="/608EC034" Ref="C?"  Part="1" 
AR Path="/606EA892/608EC034" Ref="C?"  Part="1" 
AR Path="/6043E029/608EC034" Ref="C2"  Part="1" 
F 0 "C2" H 1900 4350 50  0000 C CNN
F 1 "0.1uF" H 1650 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1800 4450 50  0001 C CNN
F 4 "CC0603KRX7R7BB104" H 1800 4450 50  0001 C CNN "Manufacturer Product Number"
F 5 "X7R" H 1800 4450 50  0001 C CNN "Temperature"
F 6 "±10%" H 1950 4550 50  0000 C CNN "Tolerance"
F 7 "16V" H 1800 4450 50  0001 C CNN "Rated Voltage"
F 8 "0603" H 1650 4550 50  0000 C CNN "Package Size"
F 9 "CAP CER 0.1UF 16V X7R 0603" H 1800 4450 50  0001 C CNN "Description"
F 10 "Yageo" H 1800 4450 50  0001 C CNN "Supplier"
F 11 "Yageo" H 1800 4450 50  0001 C CNN "Manufacturer"
F 12 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB104/302822" H 1800 4450 50  0001 C CNN "Digikey"
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60908E2F
P 2500 4450
AR Path="/60908E2F" Ref="C?"  Part="1" 
AR Path="/606EA892/60908E2F" Ref="C?"  Part="1" 
AR Path="/6043E029/60908E2F" Ref="C4"  Part="1" 
F 0 "C4" H 2600 4350 50  0000 C CNN
F 1 "0.1uF" H 2350 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2500 4450 50  0001 C CNN
F 4 "CC0603KRX7R7BB104" H 2500 4450 50  0001 C CNN "Manufacturer Product Number"
F 5 "X7R" H 2500 4450 50  0001 C CNN "Temperature"
F 6 "±10%" H 2650 4550 50  0000 C CNN "Tolerance"
F 7 "16V" H 2500 4450 50  0001 C CNN "Rated Voltage"
F 8 "0603" H 2350 4550 50  0000 C CNN "Package Size"
F 9 "CAP CER 0.1UF 16V X7R 0603" H 2500 4450 50  0001 C CNN "Description"
F 10 "Yageo" H 2500 4450 50  0001 C CNN "Supplier"
F 11 "Yageo" H 2500 4450 50  0001 C CNN "Manufacturer"
F 12 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R7BB104/302822" H 2500 4450 50  0001 C CNN "Digikey"
	1    2500 4450
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR017
U 1 1 60909F25
P 2500 4200
F 0 "#PWR017" H 2500 4300 50  0001 C CNN
F 1 "-5V" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6090A5F5
P 2500 4700
F 0 "#PWR018" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2505 4527 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6090A8DC
P 1800 4700
F 0 "#PWR013" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6090AB3A
P 1050 4700
F 0 "#PWR08" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4700
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	1050 4600 1050 4700
Wire Wire Line
	1050 4200 1050 4300
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	2500 4200 2500 4300
$Comp
L Device:C C3
U 1 1 60AA48D5
P 2050 5600
F 0 "C3" H 2200 5500 50  0000 R CNN
F 1 "1uF" H 2000 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KO8NNNC.jsp" H 2050 5600 50  0001 C CNN
F 4 "1276-1034-1-ND" H 2050 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "±10%" H 2200 5700 50  0000 C CNN "Tolerance"
F 6 "X5R" H 2050 5600 50  0001 C CNN " Temperature Coefficient"
F 7 "0603" H 1950 5700 50  0000 C CNN "Package"
	1    2050 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60AA6D13
P 2650 6900
F 0 "R7" V 2550 6800 50  0000 C CNN
F 1 "33k" V 2550 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 6890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2650 6900 50  0001 C CNN
F 4 "311-33.0KHRCT-ND" V 2650 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "Yageo" V 2650 6900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0733KL/727159" V 2650 6900 50  0001 C CNN "DK_Detail_Page"
F 7 "RC0603FR-0733KL" V 2650 6900 50  0001 C CNN "MPN"
F 8 "RES SMD 33K OHM 1% 1/10W 0603" V 2650 6900 50  0001 C CNN "Description"
F 9 "±1%" V 2750 6800 50  0000 C CNN "Tolerance"
F 10 "0603" V 2750 7000 50  0000 C CNN "Supplier Device Package"
	1    2650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5350 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	1250 5350 1100 5350
$Comp
L Device:R_US R3
U 1 1 60ACFCB9
P 1300 2750
F 0 "R3" H 1400 2600 50  0000 R CNN
F 1 "47k" H 1300 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 2740 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1300 2750 50  0001 C CNN
F 4 "A129708CT-ND" H 1300 2750 50  0001 C CNN "Digi-Key_PN"
F 5 "TE Connectivity Passive Product" H 1300 2750 50  0001 C CNN "Manufacturer"
F 6 "CRGCQ0603F47K" H 1300 2750 50  0001 C CNN "MPN"
F 7 "CRGCQ 0603 47K 1%" H 1300 2750 50  0001 C CNN "Description"
F 8 "±1%" V 1350 2950 50  0000 C CNN "Tolerance"
F 9 "0603" H 1200 2900 50  0000 C CNN "Package"
	1    1300 2750
	-1   0    0    1   
$EndComp
Text Notes 2750 4150 0    50   ~ 0
INVERTING DUAL-SUPPLY TO \nSINGLE-SUPPLY AMPLIFIER CIRCUIT
$Comp
L FANTM_parts:OPA140DGK U1
U 1 1 60650A62
P 1400 6900
AR Path="/60650A62" Ref="U1"  Part="1" 
AR Path="/6043E029/60650A62" Ref="U1"  Part="1" 
F 0 "U1" H 1100 7150 50  0000 L CNN
F 1 "OPA140DGK" H 1400 7050 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 1100 7650 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606CF7E1
P 2500 2050
F 0 "#PWR?" H 2500 1900 50  0001 C CNN
F 1 "+5V" H 2515 2223 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D0348
P 2950 800
F 0 "#PWR?" H 2950 650 50  0001 C CNN
F 1 "+5V" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D0803
P 4800 2500
F 0 "#PWR?" H 4800 2350 50  0001 C CNN
F 1 "+5V" H 4815 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D0DD1
P 5200 2500
F 0 "#PWR?" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Bitmap
Pos 10720 6970
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 2C 00 00 00 69 08 06 00 00 00 80 9F 1E 
1E 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 20 00 49 44 41 54 78 9C ED 9D 77 58 53 
D7 FF C7 DF 99 24 84 BD 37 32 64 6F 1C 20 8A F2 75 D7 D5 6A 5D AD 5A 6D AB 52 B7 75 D4 D6 5A B5 
AD B5 EB AB 58 B5 56 6B D5 AA D5 6A B5 4E EA AF 2E 54 44 11 95 25 7B C9 9E 61 05 10 92 90 DC DF 
1F 7C 49 C1 DC 84 10 56 B0 79 3D 0F CF 43 EE B9 39 F7 DC 93 7B 3F E7 9C CF F9 0C 0A FE C1 00 C0 
12 00 A1 00 AC 00 D0 A0 46 8D 1A 35 7D 83 08 40 21 80 9F 00 1C 04 50 0D FC 23 94 AC 00 EC 00 B0 
10 80 05 00 6A EF B7 4F 8D 1A 35 6A 24 50 01 E8 01 F0 06 60 0B 20 16 00 8F 02 80 03 E0 04 80 D7 
01 50 74 F5 74 A1 AF AF 0F 2A 55 2D B3 D4 A8 51 D3 37 88 C5 62 54 57 57 A3 B6 A6 16 00 08 00 17 
00 2C A0 00 58 04 E0 30 00 AA DF 60 3F 4C 9C FC 1A 4C 4C 4D D4 02 4B 8D 1A 35 7D 86 58 2C 46 79 
59 39 AE 5D F9 0B B1 4F 62 01 40 0C E0 3D 3A 80 77 01 50 0D 8D 0C F1 7E E8 62 18 19 1B F5 69 43 
D5 A8 51 A3 06 00 CC 2D CC 61 61 69 81 DC 8F B6 A0 AA B2 92 0A E0 5D 2A 00 1F 00 F0 F0 F2 54 0B 
2B 35 6A D4 A8 14 C6 26 C6 F0 F0 F2 68 FD E8 43 45 8B 0E 0B BA BA 3A 7D D6 28 35 6A D4 A8 91 45 
1B D9 A4 45 05 40 01 00 50 28 7D D5 1E 35 6A D4 A8 91 09 E5 1F D9 44 A1 F7 65 43 D4 BC FA 10 04 
01 7E 13 1F 0D 0D 0D 68 6A 6A 82 50 20 84 48 24 02 01 02 54 0A 05 34 3A 1D 4C 26 13 6C 36 1B 1C 
2D 0E 18 0C 46 5F 37 B9 D7 20 08 02 7C FE FF FA A6 B1 09 42 A1 10 A2 66 75 DF C8 E3 95 10 58 04 
41 40 D4 2C 82 98 10 83 20 08 50 A9 54 D0 A8 34 50 69 EA 9D CE DE 86 20 08 D4 D5 D5 A1 AC A4 0C 
CF 73 9E 83 5B C1 05 B7 BC 02 DC 0A 2E 5E BC 78 D1 F2 52 8A 44 20 08 02 14 0A 05 74 3A 1D 4C 0D 
26 B4 B4 B4 60 6A 66 0A 03 43 03 98 9A 99 C1 76 80 0D 4C 4C 4D C1 D6 64 F7 F5 2D 75 2B 75 BC 3A 
94 95 96 E1 79 76 0E B8 15 5C 54 FC AF 7F 5E 34 BE F8 47 98 B7 ED 1B 26 13 5A DA 5A 30 31 35 81 
81 A1 21 4C CD 4D 31 C0 6E 00 4C 4C 4D C0 66 BF 5A 7D A3 08 FD 46 60 89 C5 62 D4 F1 78 A8 AD A9 
45 55 55 15 CA 4A CA 50 5F FF BF 51 5B 28 04 BF 89 0F 91 A8 19 04 41 80 46 A3 81 C1 60 42 43 83 
09 06 93 09 4D 4D 36 0C 8C 0C 61 62 6A 02 5D 5D 5D E8 EA E9 42 43 43 A3 AF 6F E9 95 82 CF E7 23 
37 27 17 49 89 CF 90 91 9E 81 C2 FC 42 54 55 56 41 24 12 29 5C 47 52 62 12 00 40 43 43 03 06 46 
86 B0 B3 1F 80 81 CE 4E F0 F4 F2 84 A5 95 25 68 F4 FE E9 7C 21 E0 0B 90 9B 9B 8B A4 84 7F FA A6 
92 5B D9 A9 BE 69 85 A9 C1 84 91 91 11 06 D8 DB C1 D1 C9 B1 A5 6F AC 2D 41 A7 F7 9B 57 B9 4B A8 
F4 5D 36 35 36 A2 B8 B8 04 D9 19 59 28 2E 2E 41 7E 6E 1E 2A 2B 2B 51 C7 AB 43 43 7D 03 C4 62 B1 
C2 75 B1 D8 2C 68 6B 6B 43 47 57 07 96 D6 56 B0 B0 B0 80 AD 9D 2D 6C 07 D8 C2 D0 C8 B0 ED 3A 59 
4D 27 68 6A 6A 42 52 62 12 1E 47 C7 20 29 31 09 15 E5 15 5D AE 93 CF E7 A3 A4 A8 18 25 45 C5 88 
8E 8A 86 B9 A5 05 7C FC 7C 30 24 60 08 06 3A 0F EC 37 2F 27 BF 89 8F E4 67 49 88 89 7E 8C 67 09 
89 DD D2 37 02 BE 00 C5 45 C5 28 2E 2A 46 74 D4 43 98 5B 98 C3 FB 7F 7D E3 E4 EC 04 3A A3 7F F4 
8D B2 A8 DC DD 89 44 22 94 14 15 E3 59 E2 33 64 A6 65 22 2B 33 0B 15 15 15 10 35 77 7E 34 6A 4B 
53 63 13 9A 1A 9B 50 51 5E 81 EC CC 6C 00 80 96 B6 36 AC AC 2D E1 E2 E6 02 17 37 57 0C 74 1E 08 
6D 6D ED EE B8 8D 57 1E B1 58 8C 8C B4 74 44 DC 8C C0 93 98 27 A8 E3 D5 F5 D8 75 8A 0A 0A 51 54 
50 88 47 0F A2 11 10 14 88 90 31 21 B0 B2 B6 52 D9 41 86 20 08 64 A4 67 20 E2 C6 6D 3C 89 79 02 
5E 2D AF 47 AE 23 16 8B 51 54 58 84 A2 C2 A2 96 BE 19 16 80 90 31 21 B0 B6 B5 51 D9 BE E9 2A 2A 
23 B0 9A 85 CD C8 CA CC C2 93 47 8F 11 17 1B 87 E2 C2 62 A5 A6 CC 9D A1 BE AE 0E 69 29 69 48 4B 
49 83 8E CE 6D 38 B9 38 C1 6F 90 1F 7C 07 F9 C1 D0 C8 B0 47 AF DD 9F A9 AF AF C7 ED EB B7 70 FD 
DA 75 94 97 95 2B FC 3D 06 83 01 0E 87 03 26 93 09 2A 95 0A 91 48 24 51 3A 2B F2 5B 73 2B B8 B8 
7A F1 0A 92 12 9F 61 C2 A4 89 08 0A 0E 52 B9 A5 7D 43 7D 03 22 6E DE C6 DF 7F FD 8D B2 D2 32 85 
BF 47 D6 37 02 81 00 0D 0D 0D 68 6E 6E EE F0 FB 95 DC 4A 84 5F 0E 47 52 62 12 26 4C 9E 80 A0 E0 
E1 60 B1 58 5D B9 15 95 A4 CF 05 96 58 2C 46 56 46 26 A2 EE 45 E1 F1 A3 27 E0 56 74 7D DA AC 0C 
3C 1E 0F 4F 62 9E 20 21 2E 01 51 91 51 08 08 0A 44 C0 B0 A1 D0 D5 D3 EB 93 F6 A8 2A 05 F9 05 38 
7F E6 1C 62 1E C6 C8 7D 91 28 14 0A AC AD AD E1 E0 E0 00 4F 4F 4F 98 9A 9A C2 C8 C8 08 C6 C6 C6 
D0 D6 D6 06 8D 46 83 50 28 04 8F C7 43 79 79 39 B8 5C 2E 8A 8B 8B 91 98 98 88 9C 9C 1C 94 95 C9 
7E D9 73 73 72 71 EC E7 A3 C8 C9 CE C1 1B 6F BE A1 32 83 4B 51 61 11 CE 9F 39 87 E8 07 D1 68 16 
CA EF 1B 4B 4B 4B 38 3A 3A C2 DD DD 1D E6 E6 E6 ED FA 86 4E A7 4B F5 4D 51 51 11 92 92 92 90 9D 
9D 2D B7 6F F2 72 F3 70 EC F0 31 64 67 E6 60 FA AC E9 AF 9C 31 78 9F 0A AC 4A 6E 25 22 6E 46 E0 
CE AD 88 4E 8D D4 3D 89 50 28 44 F2 B3 64 64 A4 65 20 F6 49 2C 46 8F 1B 0D 5F 7F DF 7F FD 96 32 
41 10 48 7E 96 8C DF 7E FD 0D D9 99 59 32 CF D3 D1 D1 41 40 40 00 46 8D 1A 85 E0 E0 60 D8 DB DB 
C3 C4 C4 04 34 5A C7 0A 73 81 40 80 D2 D2 52 A4 A5 A5 21 32 32 12 B7 6F DF 46 6C 6C 2C 9A 9A 9A 
A4 CE 6D 6A 6A C2 F5 BF FE 46 59 49 19 DE 5E F8 36 06 D8 0D E8 C2 DD 75 0D 82 20 90 96 92 8A 93 
C7 7E 43 66 7A 86 CC F3 B4 B5 B5 25 7D 33 62 C4 08 38 38 38 C0 C4 C4 44 21 9D 5C 6B DF A4 A7 A7 
E3 FE FD FB B8 7D FB 36 9E 3E 7D 8A C6 C6 46 A9 73 F9 4D 7C DC FC FB 06 CA CA CA F0 F6 3B 6F C3 
DE C1 BE 4B F7 A7 4A 50 D0 E2 09 8D A9 D3 A7 61 DE C2 79 BD 72 51 91 48 84 D8 27 B1 B8 76 F5 1A 
52 9E 25 77 4A 79 DE DB 68 6B 6B 63 C4 A8 60 4C 9C 32 11 A6 66 A6 7D DD 9C 3E 81 20 08 C4 3E 7E 
8A A3 87 8F A1 5C C6 32 87 C3 E1 60 C2 84 09 98 39 73 26 46 8D 1A 05 53 D3 AE F5 15 41 10 C8 CF 
CF C7 F5 EB D7 71 F6 EC 59 DC BD 7B 17 42 A1 90 F4 5C 3B 07 3B BC BB E4 5D 38 BB BA 74 E9 9A CA 
40 10 04 E2 63 E3 71 F4 E7 A3 28 2D 2E 21 3D 47 53 53 13 E3 C7 8F C7 CC 99 33 11 12 12 02 53 53 
D3 2E E9 98 08 82 40 41 41 01 AE 5F BF 8E 33 67 CE E0 DE BD 7B 10 08 04 A4 E7 DA DA D9 E2 DD 25 
EF C2 D5 DD 4D E9 EB F5 35 27 8F 9E C0 E5 0B 97 01 F4 81 C0 AA AF AF C7 DF E1 FF 87 6B 57 AF 29 
A5 8C E4 70 38 30 37 37 87 B9 B9 B9 64 84 D2 D4 D4 84 86 86 06 E8 74 7A BB F5 3F 9F CF 07 8F C7 
43 7E 7E 3E 72 73 73 51 5E 5E 8E B2 B2 32 85 74 02 2F E3 EA EE 8A 69 33 5E 87 8F 9F CF BF 2E 92 
45 EC E3 58 1C FA F1 10 AA 2A 2B 49 CB 7D 7D 7D B1 7C F9 72 BC F1 C6 1B 30 30 30 E8 F6 EB 17 17 
17 E3 B7 DF 7E C3 4F 3F FD 84 9C 9C 1C D2 73 AC AC AD B0 74 65 28 9C 5D 9C BB FD FA F2 48 88 4B 
C0 A1 7D 07 51 21 43 95 E1 E5 E5 85 E5 CB 97 63 C6 8C 19 30 34 EC FE A5 6B 71 71 31 7E FF FD 77 
1C 38 70 00 59 59 E4 33 5F 0B 4B 0B 2C 5D 19 0A 57 37 D7 6E BF 7E 6F D0 67 02 AB B4 A4 14 67 4F 
9D C1 C3 FB 0F 3B A5 50 37 35 35 85 97 97 17 86 0C 19 02 57 57 57 B8 B9 B9 C1 C4 C4 04 06 06 06 
60 B1 58 72 47 2B B1 58 0C 1E 8F 27 D1 91 24 24 24 20 35 35 15 0F 1F 3E 44 46 46 06 5E BC 78 A1 
70 3B F4 F5 F5 F1 FA CC 37 30 7A EC 68 30 35 98 0A 7F AF 3F 93 9A 9C 8A 7D BB F7 92 6E C9 33 18 
0C CC 99 33 07 1B 37 6E 84 BB BB BB C2 B3 06 81 40 80 A6 A6 26 70 38 1C 85 96 8A 40 CB EF F8 E0 
C1 03 7C FD F5 D7 B8 76 ED 1A E9 AC DC C6 D6 06 2B D7 AD 82 ED 00 5B 85 EA EC 2A 19 69 E9 D8 BB 
6B 2F A9 72 9D C1 60 E0 CD 37 DF C4 A6 4D 9B E0 E9 E9 D9 A3 BB 76 62 B1 18 8F 1E 3D C2 D7 5F 7F 
8D AB 57 AF 92 F6 8D 95 B5 15 56 AE 5B 05 3B 7B BB 1E 6B 47 4F D1 56 60 D1 00 6C 03 00 67 57 17 
78 F9 78 F5 D8 45 B3 B3 B2 71 E4 E0 2F 78 FA F8 29 08 82 E8 F0 7C 3A 9D 0E 2F 2F 2F 2C 5C B8 10 
EB D6 AD 43 68 68 28 A6 4C 99 02 2F 2F 2F 98 9B 9B 43 47 47 07 0C 06 A3 C3 07 81 42 A1 80 C5 62 
C1 C0 C0 00 B6 B6 B6 18 3A 74 28 C6 8E 1D 8B B1 63 C7 C2 DB DB 1B 7A 7A 7A E0 72 B9 E0 F1 3A 9E 
ED 35 35 35 21 25 29 19 FC 26 3E 1C 9C 1C C1 64 BE DA 42 AB B8 A8 18 FB C3 F6 A3 84 64 A9 A3 A5 
A5 85 8F 3E FA 08 DB B7 6F 87 8D 8D 62 DB E8 8D 8D 8D 38 73 E6 0C 0E 1D 3A 84 B3 67 CF 22 26 26 
06 74 3A 1D B6 B6 B6 0A FD 8E 36 36 36 08 09 09 C1 8B 17 2F 90 90 90 20 35 E8 D5 D6 D6 22 3F 37 
0F 3E 7E 3E 3D 6E 21 5F 5A 52 8A FD 61 FB 51 54 58 24 55 A6 A9 A9 89 F5 EB D7 E3 CB 2F BF C4 80 
01 03 7A DC C4 A0 75 83 E3 3F FF F9 0F F8 7C 3E E2 E3 E3 A5 FA 86 C7 E3 21 3F 37 0F DE BE 3E D0 
D4 D4 EC D1 F6 74 37 89 F1 89 48 4F 4B 07 D0 4B 02 2B 35 39 15 3F FF 78 08 59 19 B2 95 B5 AD 50 
A9 54 F8 FB FB 63 D5 AA 55 F8 E4 93 4F 30 6B D6 2C 38 3A 3A 42 4B 4B AB DB 7E 78 1A 8D 06 43 43 
43 F8 F8 F8 60 DC B8 71 18 3A 74 28 B4 B5 B5 51 54 54 84 BA 3A F9 F6 44 22 91 08 99 99 99 A8 AD 
AE 85 B3 AB B3 CA 6D AB 77 17 8D 2F 1A 71 70 DF 4F 48 4F 4D 97 2A D3 D6 D6 C6 97 5F 7E 89 B5 6B 
D7 42 4B 4B 4B A1 FA 9A 9B 9B F1 E5 97 5F E2 B3 CF 3E C3 83 07 0F 90 9C 9C 8C 87 0F 1F 22 22 22 
02 D6 D6 D6 70 77 77 57 A8 1E 6D 6D 6D 8C 1C 39 12 04 41 20 26 26 46 EA C5 AC E4 56 82 C7 E3 C1 
77 90 9F C2 B3 B7 CE D2 D4 D8 84 43 FB 0F 22 25 39 45 AA 4C 4B 4B 0B DB B7 6F C7 86 0D 1B 14 EE 
9B EE 42 4B 4B 0B C1 C1 C1 A0 52 A9 88 89 91 DE C5 AD E4 56 A2 A6 BA 06 7E 3D D8 37 3D 41 AF 0A 
AC 94 A4 14 1C FA F1 10 0A F3 0B 3A 3C D7 C6 C6 06 AB 56 AD C2 B6 6D DB 30 65 CA 14 18 1B 1B F7 
F8 E8 C4 60 30 30 60 C0 00 8C 1E 3D 1A FE FE FE 10 8B C5 C8 C9 C9 91 A9 C4 04 5A 94 9E 79 CF 73 
51 55 59 05 57 77 57 68 B0 5E 2D A1 45 10 04 2E FD 79 11 B7 AE DF 92 2A E3 70 38 D8 B1 63 07 96 
2F 5F DE A9 19 E6 DD BB 77 B1 7C F9 72 A9 25 38 8F C7 43 4C 4C 0C E6 CD 9B A7 F0 C8 CF 64 32 11 
18 18 08 82 20 10 1D 1D 2D 25 B4 0A F2 0B 60 60 68 00 07 47 07 85 DB A7 28 04 41 20 FC D2 55 5C 
BF 76 5D AA 8C CD 66 63 FB F6 ED 58 BD 7A 75 9F CD BE 99 4C 26 02 02 02 40 A5 52 F1 E0 C1 03 A9 
BE 29 2A 28 84 AE 9E 1E 1C 9D 1C FB A4 7D CA D0 6B 02 2B 2B 33 0B 3F ED 3D 80 62 92 69 73 5B 68 
34 1A A6 4C 99 82 6F BE F9 06 0B 16 2C E8 15 41 F5 32 74 3A 1D F6 F6 F6 18 33 66 0C 6C 6D 6D 91 
9D 9D 2D 53 91 DA 4A 7E 5E 3E 6A 6A 6A E0 EE E9 F1 4A 2D 0F 33 D3 33 71 F8 A7 C3 52 B6 44 74 3A 
1D 5B B6 6C C1 9A 35 6B 3A 6D E6 B1 6B D7 2E 3C 78 F0 80 B4 AC B6 B6 16 41 41 41 70 71 51 7C 97 
8F C1 60 20 20 20 00 3C 1E 0F 8F 1E 3D 6A 57 46 10 04 9E 67 E7 C0 7F B0 3F B4 75 BA D7 73 21 27 
2B 07 3F FF 78 48 6A 40 A3 D1 68 D8 B8 71 23 36 6E DC D8 A9 67 81 20 08 70 B9 5C 64 65 65 21 3E 
3E 1E 31 31 31 88 8D 8D 45 46 46 06 B8 5C 2E 1A 1B 1B C1 60 30 3A 65 04 4A A7 D3 31 74 E8 50 D4 
D7 D7 23 3A 3A 5A EA 7A 39 D9 39 F0 1F E4 0F 9D 7E 12 03 AF AD C0 EA 31 3B AC E2 A2 62 FC FC E3 
CF A4 6B FC B6 E8 E8 E8 60 D9 B2 65 58 B3 66 4D 97 B7 C2 BB 03 1D 1D 1D 2C 5A B4 08 DE DE DE D8 
B9 73 27 2E 5E BC 28 77 83 20 F2 4E 24 34 35 35 31 6F D1 FC 57 42 68 09 04 02 9C 3E 71 0A 8D 2F 
A4 ED 7B E6 CD 9B 87 0F 3F FC 50 29 9B 34 2E 97 2B B7 BC A3 C1 81 0C 36 9B 8D AD 5B B7 22 33 33 
13 E1 E1 E1 ED CA AA AB AA 71 EE CC 39 AC 58 B3 A2 DB 76 75 85 42 21 4E 9F 3C 8D 86 86 06 A9 B2 
99 33 67 E2 A3 8F 3E 52 F8 19 10 0A 85 78 FA F4 29 AE 5F BF 8E E8 E8 68 64 67 67 A3 BA BA 1A 2F 
5E BC 80 58 2C 06 83 C1 80 96 96 16 0C 0C 0C E0 E4 E4 04 3F 3F 3F 8C 1E 3D 1A BE BE BE 0A A9 21 
58 2C 16 B6 6C D9 82 AC AC 2C 5C BA 74 A9 5D 59 6D 4D 2D FE F8 FD 2C 56 AD 5B DD EF 76 BC 7B 64 
86 C5 AB E5 E1 A7 BD 07 90 9E 9A 26 F7 3C 0B 0B 0B 7C FB ED B7 58 B9 72 25 74 75 75 BB E5 DA DD 
01 85 42 81 85 85 05 42 42 42 40 10 04 E2 E2 E2 E4 9A 42 3C CF 79 0E 26 93 09 67 57 E7 7E EF C3 
15 1D 15 8D AB 97 AE 4A 1D F7 F6 F6 C6 D1 A3 47 A1 AF AF AF 54 BD E9 E9 E9 B8 7D FB 36 69 19 85 
42 C1 A6 4D 9B 60 6D 6D DD E9 7A 59 2C 16 FC FD FD 11 1E 1E 8E 9A 9A 9A 76 65 25 45 25 F0 F2 F1 
EA 36 4B F8 A7 31 4F 71 E9 FC 45 A9 4D 23 77 77 77 1C 3B 76 0C C6 C6 C6 0A D5 93 9B 9B 8B EF BE 
FB 0E 9F 7F FE 39 2E 5C B8 80 AC AC 2C 54 56 56 4A C2 EF 34 37 37 83 CF E7 A3 AE AE 0E E5 E5 E5 
48 4D 4D 45 44 44 04 6E DD BA 85 BC BC 3C 98 99 99 C1 CC CC AC C3 67 8D C5 62 61 D0 A0 41 B8 76 
ED 1A AA AA AA DA 95 95 14 97 C0 DD D3 03 C6 26 8A B5 B9 2F E9 D1 25 A1 50 28 C4 6F C7 4E E2 E1 
FD 87 72 CF B3 B7 B7 C7 BE 7D FB 30 6B D6 2C 95 F5 BE E7 70 38 18 3E 7C 38 B4 B5 B5 11 1D 1D 0D 
3E 9F 4F 7A 1E 41 10 C8 CA CC 84 95 8D 35 2C AD 2C 7B B9 95 DD 87 40 20 C0 81 3D 3F A2 A6 BA FD 
8B CF 66 B3 F1 CB 2F BF C0 C7 C7 47 E9 BA 2D 2D 2D 71 E9 D2 25 D4 D6 D6 4A 95 8D 1B 37 0E 1F 7E 
F8 A1 D2 CF 81 91 91 11 0C 0C 0C 70 F9 F2 E5 76 C2 44 2C 16 A3 BE BE 1E 81 C3 87 75 79 20 69 6E 
6E C6 81 BD 3F A2 92 DB DE 16 4D 43 43 03 3F FF FC 33 06 0F 1E AC 50 3D 0F 1E 3C C0 AA 55 AB 70 
EA D4 29 54 57 57 77 AA 0D 35 35 35 88 89 89 C1 FD FB F7 A1 A5 A5 05 37 37 B7 0E 95 E7 06 06 06 
30 36 36 C6 C5 8B 17 A5 FA A6 8E C7 43 50 70 90 CA 0F B2 6D 05 56 B7 CF 07 EF 45 DC 43 C4 CD 08 
B9 E7 38 38 38 E0 E0 C1 83 98 3C 79 B2 CA 77 16 9B CD C6 EA D5 AB B1 73 E7 4E E8 E8 C8 5E F3 37 
35 36 E1 C4 91 E3 28 2E 2A EE C5 D6 75 2F CF E2 13 91 FB 3C 57 EA F8 EC D9 B3 31 66 CC 98 2E D5 
ED E0 E0 80 FD FB F7 63 E8 D0 A1 92 C0 73 7A 7A 7A 78 FD F5 D7 11 16 16 D6 E5 DD D6 59 B3 66 61 
D4 A8 51 52 C7 E3 9E C4 75 A8 43 55 84 E4 67 C9 92 28 1F 6D 99 3E 7D 3A 26 4C 98 A0 50 1D 8F 1F 
3F C6 E2 C5 8B 71 E7 CE 1D 85 4C 7B 64 B6 25 39 19 AB 57 AF 46 58 58 98 DC CD A1 56 66 CC 98 41 
FA FB 25 C4 25 20 3F 2F 5F E9 76 F4 05 DD 3A C3 CA CF CD C3 4F 7B 0F E0 45 83 6C 63 4C 6B 6B 6B 
1C 3A 74 08 63 C7 8E 55 79 61 D5 0A 95 4A 85 AF AF 2F 74 74 74 E4 BA 88 34 D4 37 A0 92 5B 89 C1 
01 83 FB D5 B6 31 D0 32 4B 3C 7E E4 B8 94 CD 95 AE AE 2E 7E FD F5 57 85 97 3B F2 70 72 72 42 48 
48 08 BC BC BC 30 7C F8 70 2C 5C B8 10 2B 56 AC 80 AD 6D D7 0D 3D E9 74 3A AC AD AD 71 F2 E4 49 
A9 99 04 5B 53 13 9E DE 9E 5D AA FF E4 B1 93 28 2A 28 6C 77 4C 4B 4B 0B C7 8F 1F 57 48 F7 5A 5A 
5A 8A 05 0B 16 20 3E 3E BE 4B ED 68 85 CF E7 E3 C1 83 07 30 30 30 C0 E0 C1 83 E5 BE 4B 34 1A 0D 
B6 B6 B6 38 79 F2 64 3B A3 52 B1 58 0C 96 86 06 BC 7D BD BB A5 4D 3D 45 8F 28 DD 05 02 01 7E FB 
F5 14 AA AB 64 4F 73 F5 F5 F5 B1 67 CF 9E 2E 8F D6 7D 01 9D 4E 47 68 68 28 AA AB AB F1 C5 17 5F 
C8 D4 69 3D 79 FC 04 91 77 22 31 7A DC E8 5E 6E 61 D7 A8 AA AC 92 44 FC 6C CB CC 99 33 E1 E4 E4 
A4 54 9D 35 35 35 28 2C 2C 94 B2 BC F6 F5 F5 95 FC 5F 5C 5C 8C E2 E2 7F 66 A5 0C 06 03 F6 F6 F6 
4A CD B8 46 8C 18 81 C0 C0 40 DC BF 7F BF DD F1 87 F7 1F 60 D6 5B CA AB 1E 6A AA 6B 90 18 97 20 
75 7C DA B4 69 70 73 EB D8 47 8F 20 08 7C FB ED B7 88 89 89 91 7B 5E AB CB 99 B6 B6 36 A8 54 2A 
AA AA AA 90 97 97 27 A5 9B 6B E5 C5 8B 17 F8 EC B3 CF E0 E3 E3 83 E1 C3 87 CB AD 7B D8 B0 61 18 
31 62 84 94 1E 31 FA 41 34 E6 CE 7F AB DF 04 FE EB B6 56 3E 88 7C 80 84 38 D9 A3 07 93 C9 C4 F6 
ED DB 31 6D DA B4 7E 33 B3 7A 19 06 83 81 F5 EB D7 E3 F9 F3 E7 38 76 EC 18 E9 39 84 98 C0 F9 33 
E7 E0 E3 E7 0D 43 A3 FE 13 DA 23 2E 36 8E 74 AB 3E 34 34 54 A9 DF 8B CB E5 62 C5 8A 15 48 4C 4C 
EC 94 73 3B 83 C1 C0 EB AF BF 8E ED DB B7 77 7A 07 8B 4E A7 E3 FD F7 DF 97 12 58 65 A5 65 28 C8 
2B 80 9D 83 72 6E 29 09 F1 09 52 11 23 A8 54 2A 3E F8 E0 03 85 FA 26 3D 3D 1D 87 0F 1F 96 59 6E 
6E 6E 8E 85 0B 17 62 EC D8 B1 B0 B1 B1 81 A6 A6 26 28 14 0A 78 3C 1E 92 92 92 70 F6 EC 59 FC F9 
E7 9F A4 33 FB EA EA 6A 6C DC B8 11 37 6F DE 94 6B C7 46 A3 D1 F0 FE FB EF 4B 09 AC 8A F2 0A E4 
3E CF ED 37 76 59 DD 22 B0 6A 6B 6A 71 FE CC 79 B9 0F E6 A2 45 8B B0 64 C9 92 7E B7 8D FA 32 9A 
9A 9A F8 EA AB AF 90 9C 9C 8C C7 8F 1F 93 9E C3 AD E0 E2 CA 85 2B 78 E7 FD 85 FD 46 38 C7 3F 95 
1E 6C 3C 3D 3D 95 56 B4 DF BC 79 13 67 CE 9C 51 EA BB 99 99 99 F8 E0 83 0F 60 61 61 D1 E9 EF 4E 
9A 34 09 DA DA DA 52 1E 0B CF 12 9F 29 2F B0 62 A5 FB C6 D9 D9 19 43 86 0C 51 E8 FB 87 0F 1F 96 
E9 41 61 66 66 86 83 07 0F 62 E2 C4 89 52 33 40 33 33 33 C9 32 DA CA CA 0A BB 76 ED 22 D5 7D 3D 
7C F8 10 E7 CF 9F C7 FC F9 F3 E5 B6 63 E2 C4 89 D0 D3 D3 93 9A B1 25 26 24 F6 1B 81 D5 2D D2 E3 
C6 FF 5D 47 59 69 A9 CC 72 7F 7F 7F 6C DF BE FD 95 71 63 31 37 37 C7 EE DD BB A1 27 27 B8 5F C4 
AD 08 94 F4 13 05 BC 58 2C 46 06 89 0B CE E4 C9 93 95 D6 C5 95 CA 79 1E 3A 82 CF E7 77 7A 07 AD 
15 23 23 23 04 06 06 4A 1D 27 73 31 52 04 42 4C 20 2D 45 DA 3C 67 F2 E4 C9 0A D9 A3 09 04 02 FC 
F1 C7 1F 32 CB 37 6D DA 84 C9 93 27 CB 5D AE EA EB EB 63 EB D6 AD 18 39 72 A4 CC 73 7E F8 E1 87 
0E A3 90 E8 E9 E9 91 2E 1D D3 49 EE 4F 55 E9 B2 C0 AA AE AA C6 F5 6B 37 64 96 73 38 1C 7C F7 DD 
77 2A 61 14 DA 9D 0C 1B 36 0C AB 56 AD 92 59 DE F8 A2 11 7F 5D F9 AB 17 5B A4 3C 95 DC 4A 52 3D 
49 7F D4 35 02 20 7D B1 9F 67 E7 28 B5 33 57 53 53 23 65 CA 00 00 A3 47 2B A6 A3 4C 49 49 41 7E 
3E F9 4E 9C 89 89 09 16 2E 54 6C 16 AE AD AD 8D CD 9B 37 CB 3C 37 36 36 16 49 49 D2 3A C8 97 21 
EB 9B DC 9C DC 2E ED 5A F6 26 5D 16 58 77 23 EE A2 46 CE 68 F8 CE 3B EF C8 1D 19 FA 2B 14 0A 05 
AB 57 AF 96 AB 74 8D BA 17 45 FA B0 AB 1A 85 2F ED 7E 01 2D BA A4 B6 CA F1 FE C4 A0 41 83 A4 8E 
55 55 56 A1 A9 51 3A 72 69 47 14 15 16 4A BD CC AD 0E FA F2 28 2C 2C 44 7C 7C 3C 2E 5F BE 2C F3 
1C 47 47 47 3C 7F FE 1C 25 25 E4 81 FF 5E 26 38 38 18 76 76 E4 CB 5A B1 58 8C BF FE EA 78 80 24 
EB 9B 9A 9A 1A 52 EB 7D 55 A4 4B 02 8B CF E7 E3 D6 DF 37 65 96 9B 9B 9B E3 A3 8F 3E EA F7 7A 2B 
59 18 18 18 C8 1D F5 1A 1A 1A 70 FF 6E 64 2F B7 AA F3 90 C5 73 B2 B6 B6 96 6B 77 A6 CA 90 F9 24 
8A C5 62 54 CA 08 40 28 8F B2 52 E9 D0 DD E6 E6 E6 1D 06 E3 2B 2B 2B C3 CA 95 2B B1 77 EF 5E 99 
E7 24 25 25 61 DD BA 75 52 56 E8 B2 60 32 99 08 0E 0E 96 59 FE F2 66 03 19 64 7D 43 10 04 B8 E5 
F2 5D A7 54 85 2E 49 92 A4 84 24 B9 99 41 42 43 43 61 63 63 D3 95 4B A8 3C 6F BC F1 86 5C C5 F4 
BD 88 7B 5D 4E 51 D6 D3 90 CD 90 07 0C 18 D0 FB 0D E9 26 CC CD CD 49 F5 4B 2F 5B F0 2B 02 59 DF 
28 12 BF CB CF CF 0F 2B 56 AC 90 7B 9E 8E 8E 0E D6 AC 59 A3 90 69 44 2B 9E 9E B2 ED C9 12 13 13 
3B FC BE B1 B1 31 A9 23 B5 2C D3 09 55 A3 4B 02 EB 5E C4 5D 99 65 C6 C6 C6 58 BC 78 71 57 AA EF 
17 B0 D9 6C AC 58 B1 42 66 79 61 41 21 A9 F5 B8 2A D1 50 2F BD 1C E8 0E 43 D1 BE 82 C1 60 90 CE 
0E E5 19 34 CB 42 D9 BE A1 50 28 98 39 73 26 F6 EC D9 43 7A BE A5 A5 25 F6 EF DF DF 69 6F 0F 79 
FE 96 A5 A5 A5 A4 09 3B DA 42 A3 D1 48 C3 58 2B D3 37 7D 81 D2 66 0D 0D 0D 0D 48 8C 97 2D D1 67 
CF 9E 0D 73 73 F3 4E D7 2B 12 89 90 9B 9B 8B E4 E4 64 A4 A7 A7 A3 BE BE 1E CD CD CD A0 D1 68 E0 
70 38 B0 B3 B3 83 9B 9B 1B 1C 1D 1D 3B 9D 77 AD AE AE 0E 69 69 69 48 4C 4C 94 FC B8 62 B1 18 1A 
1A 1A D0 D7 D7 87 AB AB 2B 9C 9D 9D 61 65 D5 B9 24 9D D3 A7 4F C7 E6 CD 9B 49 77 C6 08 82 40 4C 
74 0C 1C 06 76 7F 6C A6 EE 42 20 90 B6 EF E9 6F 51 29 5F 86 C3 E1 48 2D 01 85 C2 8E DD 58 5E 46 
40 62 FB C4 E1 70 14 FA 2E 95 4A C5 EC D9 B3 41 10 04 56 AF 5E 2D 89 58 D1 2A AC A6 4C 99 D2 69 
B3 17 79 41 02 44 22 11 78 3C 5E 87 EF 05 D9 6F 2B 50 A2 6F FA 02 A5 05 56 5A 72 AA 4C 45 1D 8D 
46 C3 BB EF BE DB A9 FA 08 82 40 52 52 12 CE 9C 39 83 EB D7 AF 23 3B 3B 9B 74 6D AF AD AD 0D 6B 
6B 6B 0C 1F 3E 1C 93 27 4F C6 D8 B1 63 3B FC 81 1A 1A 1A 10 1E 1E 8E 4B 97 2E 21 3A 3A 1A 45 45 
45 52 8E CC 34 1A 0D C6 C6 C6 18 38 70 20 C6 8D 1B 87 37 DF 7C 53 E1 F8 4C AD 3E 71 3F FD F4 13 
69 79 DC D3 38 CC 99 37 47 85 6D B2 A4 77 88 54 B7 AD CA A3 D4 46 18 C9 97 3A D3 37 54 2A 15 73 
E6 CC 01 41 10 58 B3 66 0D 98 4C 26 F6 ED DB 87 A9 53 A7 2A D5 C7 1D 99 99 28 E2 5B 48 7A DD 7E 
B2 4B A8 B4 C0 4A 20 71 55 68 C5 C3 C3 03 5E 5E 8A FB 25 0A 04 02 9C 3A 75 0A BB 77 EF EE 70 1D 
5E 57 57 87 94 94 14 A4 A4 A4 E0 CF 3F FF C4 82 05 0B B0 71 E3 46 99 66 13 B9 B9 B9 D8 B9 73 27 
CE 9C 39 43 1A 29 A0 15 91 48 84 D2 D2 52 94 96 96 22 2A 2A 0A 17 2F 5E C4 86 0D 1B 30 63 C6 0C 
85 5C 3A 66 CE 9C 29 53 60 15 E4 E5 A3 B6 A6 16 7A FA AA 99 94 95 4E A2 EF 21 CB 77 D7 9F 20 5B 
1A 31 94 70 3F E9 8E BE A1 52 A9 98 3B 77 2E 80 96 D9 59 57 BC 3D 3A DA CD 53 C4 D6 91 AC 6F C8 
EE 53 15 51 5A 60 A5 26 A7 CA 2C 9B 3A 75 AA C2 06 87 42 A1 10 BB 77 EF C6 57 5F 7D A5 50 22 88 
B6 70 B9 5C 84 85 85 21 2F 2F 0F FB F6 ED 83 99 99 59 BB F2 CC CC 4C 2C 5F BE 1C 37 6E C8 B6 13 
23 43 2C 16 E3 E9 D3 A7 58 B6 6C 19 AA AB AB 15 B2 D0 0F 0C 0C 84 91 91 11 69 A0 3A 91 48 84 AC 
CC 2C 0C 1A 22 BD A5 AC 0A 90 2D 11 94 D9 51 53 15 44 22 11 E9 E0 C4 56 62 99 DB 5D 7D D3 2A B4 
28 14 4A 97 66 AF F2 4C 20 98 4C 66 87 71 E5 08 82 20 35 CA D5 64 F7 6C D2 8E EE 42 29 A5 FB 8B 
86 17 72 23 89 8E 1F 3F 5E A1 7A 08 82 C0 2F BF FC 82 ED DB B7 77 5A 58 B5 22 16 8B 71 FE FC 79 
6C DC B8 B1 DD C8 51 55 55 85 15 2B 56 74 5A 58 B5 A5 AA AA 0A 9B 36 6D C2 D5 AB D2 01 ED 5E 86 
CD 66 63 D8 B0 61 32 CB E5 65 4B EE 6B C8 2C F6 65 19 3B F6 07 B8 5C 2E 69 EC 32 65 42 02 EB E9 
4B 0B 80 82 82 8E F3 13 90 41 A5 52 BB BC D4 4E 4E 4E 96 59 66 6D 6D DD 61 C4 53 59 36 57 3A 7A 
AA 13 40 53 1E 4A CD B0 8A 0A 0B 65 BA 01 68 69 69 29 6C 70 98 98 98 88 CF 3E FB 4C E6 14 BB B5 
2E 57 57 57 68 68 68 20 33 33 13 D1 D1 D1 A4 5B B0 A7 4E 9D C2 B8 71 E3 30 6F DE 3C 10 04 81 DD 
BB 77 E3 FA 75 E9 44 01 AD 38 38 38 C0 C7 C7 07 96 96 96 A8 AF AF C7 E3 C7 8F 91 94 94 24 65 24 
58 5B 5B 8B 0D 1B 36 60 D8 B0 61 30 EA C0 99 79 D8 B0 61 32 0D 05 F3 73 55 57 00 18 9B 4A EF 62 
E5 E5 E5 A1 B1 B1 51 12 BB AA B3 D8 D9 D9 61 D2 A4 49 00 5A A2 0A 44 44 C8 8F 91 A6 A9 A9 89 90 
90 10 C9 E7 AE 64 9C 21 4D 28 4A 81 52 91 47 8D 4D 4C A4 8E 15 16 16 A2 AE AE 0E DA DA 1D C7 8B 
BF 7D FB 36 9E 3F 7F 4E 5A E6 E4 E4 84 11 23 46 28 DC 16 B1 58 8C C8 48 D9 76 7D 7E 7E 7E 1D D6 
91 95 95 45 6A D5 DE D1 B3 AD 2A 28 25 B0 0A 0B 64 CF AE DC DD DD 15 DA 61 22 08 02 5F 7D F5 95 
CC 58 DE B6 B6 B6 D8 B6 6D 1B C6 8C 19 03 13 13 13 D0 E9 74 70 B9 5C DC B9 73 07 9F 7D F6 19 D2 
D3 FF F1 0D 63 B3 D9 18 39 72 A4 64 BB F6 F9 F3 E7 D8 BF 7F 3F 69 BD 54 2A 15 F3 E7 CF C7 B2 65 
CB E0 EC EC 0C 6D 6D 6D 08 04 02 64 67 67 63 DF BE 7D F8 F9 E7 9F DB C5 70 B7 B1 B1 C1 84 09 13 
14 8A 38 20 4F 50 AB 72 60 3F 2B 6B E9 28 A9 8D 8D 8D 48 4E 4E 26 B5 8C 56 84 71 E3 C6 49 FC D6 
F2 F3 F3 3B 7C 99 4C 4C 4C F0 EB AF BF 4A 3E 77 25 64 36 59 CC 29 5D 1D 5D A5 84 20 59 04 59 81 
40 80 C4 C4 44 04 05 05 75 F8 FD F0 F0 70 99 CF E2 E4 C9 93 3B 25 B0 52 52 52 E4 BA DF 28 E2 2E 
44 D6 37 1C 2D 4E BF 49 48 A1 94 C0 92 E7 E8 EC E1 E1 A1 50 1D 39 39 39 B8 72 E5 0A 69 19 93 C9 
C4 AE 5D BB F0 C6 1B 6F B4 9B 42 9B 98 98 60 D6 AC 59 30 34 34 C4 F4 E9 D3 C1 E7 F3 11 14 14 84 
39 73 E6 60 CA 94 29 12 1D D6 89 13 27 64 3A CF 8E 1D 3B 16 61 61 61 ED 96 41 2C 16 0B EE EE EE 
F8 F6 DB 6F 51 5E 5E 8E 3F FF FC 13 D6 D6 D6 98 36 6D 1A 66 CD 9A 85 A1 43 87 2A 94 5C C0 D5 55 
76 2A 70 6E 05 17 62 B1 58 25 AD FE 4D 4C 4D C1 D1 E2 48 D9 1C 45 44 44 28 2D B0 D8 6C B6 64 76 
A6 C8 72 BF 35 57 64 77 40 36 0B B1 B1 EB D8 D8 93 0C 43 23 43 E8 E8 EA 80 57 DB FE 1E EE DC B9 
A3 90 C0 F2 F5 F5 95 19 5A 3B 3A 3A 5A E1 59 AC 58 2C 46 58 58 98 CC 95 8D A6 A6 26 26 4E 9C D8 
61 3D 64 D6 F0 36 B6 36 2A F9 5C 92 A1 54 2B E5 F9 C7 39 3A 2A 16 A6 E2 EA D5 AB 32 97 82 C1 C1 
C1 72 77 52 FE F3 9F FF E0 E3 8F 3F C6 AE 5D BB 70 FC F8 71 2C 5E BC 58 22 AC 08 82 C0 F9 F3 E7 
49 BF 47 A5 52 F1 D9 67 9F C9 8C B2 D0 9A 20 74 C5 8A 15 38 71 E2 04 BE FF FE 7B 8C 18 31 42 E1 
4C 28 E6 E6 E6 32 4D 2C F8 7C BE CA FA 6B D1 E9 74 38 0E 1C 28 75 FC EA D5 AB FD C6 29 B6 95 C6 
C6 46 DC BD 2B 6D D0 EC E4 AC 5C 10 42 1A 8D 46 FA 5D 59 29 E1 5F 26 24 24 44 A6 40 2A 2A 2A C2 
EF BF FF AE 50 3B AE 5D BB 86 D3 A7 4F CB 2C 9F 34 69 52 87 49 3C F8 7C 3E 69 22 10 27 17 E5 FA 
A6 2F 50 4A 60 C9 1B 31 AD AC AC 14 AA E3 DE BD 7B 32 CB A6 4F 9F 2E 77 97 91 42 A1 60 ED DA B5 
58 B6 6C 19 2C 2D DB 4F D9 2B 2B 2B 91 92 22 9D 91 17 68 71 37 E9 28 86 91 8B 8B 0B BE FF FE 7B 
8C 1C 39 B2 D3 E1 70 E8 74 3A 4C 48 74 1E AD D4 F1 E4 67 95 EE 4B BC FD A4 C3 E4 3E 7A F4 88 5C 
1F A4 C2 DC BB 77 8F D4 80 D7 C3 4B B1 99 3F 19 64 21 84 9F 3E 7D DA 4E 2D 21 0B 0B 0B 0B B9 51 
2F B6 6D DB 86 2B 57 AE C8 B4 9F 12 0A 85 B8 72 E5 0A 56 AD 5A 25 95 84 B6 15 36 9B 8D 75 EB D6 
75 38 83 7C F8 F0 21 0A 0B A5 1D DD 3D BC BA 16 3E BA 37 51 4A 60 35 D4 CB 36 E3 57 54 79 27 4B 
A8 00 E4 1E E5 2F 23 4B 98 64 66 66 CA CC 23 E8 E7 E7 D7 A1 4D 15 85 42 E9 52 DC 2E 79 CB 1A 55 
76 7F F0 1F EC 2F 35 48 F0 F9 7C 1C 39 72 A4 8F 5A D4 79 5A 77 9D 5F 46 57 4F B7 4B 01 EA 7C 07 
49 3F 37 42 A1 50 6E 14 D1 56 28 14 8A C4 60 94 8C FC FC 7C 2C 5E BC 18 EB D7 AF C7 A9 53 A7 24 
9B 3F 89 89 89 08 0F 0F C7 C7 1F 7F 8C C5 8B 17 23 27 27 47 E6 35 DE 79 E7 9D 0E B3 F6 10 04 41 
FA 5B 6A EB 68 2B 3D FB EC 0B 94 D2 61 C9 B3 A6 55 54 B1 29 2F C0 DB CB B3 A6 CE 20 CF 4E 45 D1 
D9 5F 57 90 E7 B6 A1 88 15 72 5F 61 66 6E 06 27 17 27 29 FB BA E3 C7 8F 63 D5 AA 55 4A B9 59 F5 
36 A9 A9 A9 A4 21 56 FC 87 0C EA D2 20 64 6C 62 0C 17 37 17 A9 98 F7 27 4F 9E C4 9A 35 6B 3A 5C 
8A 05 07 07 63 E6 CC 99 F8 ED B7 DF 48 CB CB CA CA B0 77 EF 5E 1C 39 72 04 26 26 26 60 B1 58 10 
8B C5 E0 72 B9 1D DA 7C 0D 1A 34 08 5B B6 6C E9 50 07 45 96 50 15 00 FC 06 F9 81 AD D9 3F 6C B0 
00 25 67 58 62 39 99 90 15 CD 0A 2C CF 5A 58 D9 AD F4 9E AC 57 51 E4 DD BF BC 0C D2 7D 0D 85 42 
C1 98 F1 D2 4B 97 E2 E2 62 FC F0 C3 0F 2A AF CB 12 8B C5 F8 E6 9B 6F A4 F4 84 54 2A 15 A3 46 8F 
EA 52 DD 14 0A 05 63 26 8C 95 3A 5E 5E 5E 8E DD BB 77 77 D8 37 74 3A 1D 5F 7E F9 65 87 E1 A6 1B 
1A 1A F0 FC F9 73 A4 A6 A6 22 3D 3D BD 43 61 E5 E4 E4 84 FD FB F7 77 18 4A 9A 20 08 7C F7 DD 77 
52 AA 1C 0A 85 82 51 A3 43 64 7C 4B 35 51 4A 60 51 A8 B2 D7 CA 8A BE 94 F2 96 66 B2 D2 68 29 82 
3C 81 D1 1B 33 1C 79 F7 AF EA 3B 31 83 86 0E 86 99 B9 99 D4 F1 83 07 0F 22 36 36 B6 0F 5A A4 38 
77 EE DC 21 0D 45 3C D0 79 20 06 3A 49 6F 28 74 16 BF 41 7E B0 B4 96 9E A1 FF F2 CB 2F 1D 66 C3 
01 5A F4 A7 3F FE F8 A3 DC F0 30 9D 61 D0 A0 41 38 74 E8 90 42 71 E5 A3 A2 A2 70 EA D4 29 A9 E3 
0E 03 1D E0 EC EA DC 2D ED E9 2D 94 7A 83 E4 09 05 45 FD AC C8 42 5C B4 52 56 26 3B C6 56 57 EA 
2D 2F 97 0E C6 D6 DD C8 0B EF A1 AA 19 AE 5B 61 B3 D9 98 FC FA 14 A9 E3 D5 D5 D5 58 BF 7E BD 5C 
5F CC BE A4 BC BC 1C 1F 7D F4 91 D4 B3 47 A1 52 30 75 FA B4 6E C9 11 C9 62 B1 30 F5 8D A9 52 C7 
79 3C 1E 36 6C D8 A0 50 0C FA C0 C0 40 FC F2 CB 2F 78 ED B5 D7 94 7E 16 B4 49 D8 16 C1 00 00 1F 
21 49 44 41 54 B4 B4 B0 60 C1 02 1C 3D 7A 54 A1 48 BE 95 95 95 D8 B8 71 A3 D4 CC 93 42 A1 60 EA 
1B D3 54 FE 99 7C 19 A5 04 96 BC 35 AF A2 C9 03 EC ED ED 65 96 3D 7B F6 4C A1 3A C8 6C 52 64 85 
90 05 5A 2C EB 15 59 DA 74 14 CC 5F 1E F2 02 A1 F5 07 5D C1 88 51 23 60 EF 20 FD DB DC BD 7B 17 
3B 77 EE EC D2 EC B7 27 68 6A 6A C2 67 9F 7D 86 27 4F 9E 48 95 79 78 7A C0 C7 4F B9 AC 3F 64 04 
0E 0F C4 40 67 E9 D9 5A 64 64 24 BE F8 E2 0B 85 66 F0 83 07 0F C6 2F BF FC 82 1D 3B 76 C0 CF CF 
4F 61 93 19 23 23 23 4C 9E 3C 19 FB F7 EF C7 DE BD 7B 15 B2 77 E4 F3 F9 D8 BE 7D 3B 1E 3E 7C 28 
55 E6 EA EE 0A FF C1 F2 C3 3C AB 22 4A 09 2C 79 2E 09 8A C6 A7 96 17 13 3B 3C 3C BC 43 C1 92 9B 
9B 8B CD 9B 37 23 36 36 B6 9D 3D 8C 8D 8D 8D CC 00 6B A9 A9 A9 C8 CE 96 4E 37 DE 16 82 20 B0 7F 
FF 7E 9C 38 71 A2 D3 4E AE 04 41 C8 9D C5 75 C5 DD A4 B7 60 B3 D9 98 BB E0 2D A9 17 89 20 08 FC 
F0 C3 0F 38 72 E4 48 A7 F2 0C F6 24 42 A1 10 61 61 61 A4 BB 5F 6C 4D 36 E6 CC 9B AB B0 4E 55 11 
58 2C 16 DE 5A F0 16 A9 02 FF C0 81 03 38 74 E8 90 42 7D 63 66 66 86 0D 1B 36 E0 F4 E9 D3 08 0B 
0B C3 D2 A5 4B 11 14 14 04 17 17 17 0C 18 30 00 36 36 36 70 74 74 84 8F 8F 0F 5E 7F FD 75 7C FA 
E9 A7 38 7A F4 28 8E 1E 3D 8A 05 0B 16 28 14 BA BA B9 B9 19 FB F7 EF C7 A1 43 87 48 EF 63 CE BC 
B9 60 30 FB 47 84 86 B6 28 35 1F D4 97 B3 EC 92 E5 37 F5 32 13 26 4C C0 AE 5D BB 48 CB C2 C3 C3 
11 1F 1F 2F D3 D5 A5 A9 A9 09 5F 7C F1 05 8E 1C 39 82 CB 97 2F 63 CE 9C 39 98 33 67 0E 9C 9C 9C 
C0 60 30 30 66 CC 18 52 23 3B 81 40 80 EF BF FF 1E 7B F7 EE 95 F9 20 3F 79 F2 04 DB B7 6F 87 50 
28 C4 D8 B1 63 31 77 EE 5C 8C 1F 3F 5E A1 87 A4 B6 B6 56 E6 B2 89 46 A3 41 5B A7 63 DF 33 55 C0 
D3 DB 13 63 26 8C C5 5F 97 C3 DB 1D 6F 6C 6C C4 27 9F 7C 02 6D 6D 6D CC 99 33 A7 4F 75 72 42 A1 
10 07 0E 1C C0 8E 1D 3B 48 67 7D 93 A6 4E EE 91 5C 7B 6E EE EE 98 30 69 02 2E FD D9 7E C7 AD A9 
A9 09 5B B6 6C 81 8E 8E 0E E6 CD 9B D7 61 DF 50 28 14 38 39 39 C1 C9 C9 09 7C 3E 1F E5 E5 E5 A8 
A9 A9 91 04 95 64 32 99 D0 D2 D2 82 91 91 11 F4 F4 F4 3A 65 A5 DF DC DC 8C C3 87 0F 63 DB B6 6D 
A4 56 F6 13 26 4D E8 77 BA AB 56 94 7A E2 4C 4C 64 87 88 4D 4D 95 1D 76 A6 2D 41 41 41 32 53 A0 
D7 D6 D6 62 C5 8A 15 78 F8 F0 61 BB E5 19 41 10 28 2C 2C C4 17 5F 7C 81 93 27 4F 02 00 D2 D2 D2 
F0 F9 E7 9F E3 ED B7 DF 96 1C 5B B0 60 81 CC 07 E6 F8 F1 E3 D8 BD 7B B7 D4 4C 48 20 10 E0 CE 9D 
3B 58 BE 7C 39 AA AB AB 51 5F 5F 8F 0B 17 2E 60 C9 92 25 08 0D 0D 55 C8 80 32 33 33 53 E6 CC 50 
57 4F B7 5B 47 FB 9E 84 4A A5 62 FA AC E9 70 75 97 76 35 AA AA AA C2 9A 35 6B 70 F2 E4 C9 2E 2D 
9D BB 42 63 63 23 F6 EC D9 83 4F 3F FD 14 F5 F5 F5 52 E5 DE BE DE 98 3C AD 73 A1 87 15 85 42 A5 
60 DA 9B AF 93 1A A2 D6 D4 D4 E0 C3 0F 3F C4 F1 E3 C7 3B D5 37 1A 1A 1A B0 B6 B6 86 A7 A7 27 06 
0F 1E 8C A1 43 87 C2 D7 D7 17 03 07 0E 84 BE BE 7E A7 EE 83 CF E7 E3 C7 1F 7F C4 A6 4D 9B 48 93 
B7 BA 7B 79 60 EA 8C FE 9B 7D 5D A9 19 96 05 89 43 68 2B 09 09 09 10 89 44 1D 2A 3A 35 35 35 B1 
7E FD 7A 84 86 86 92 4E A3 1F 3C 78 80 F9 F3 E7 E3 B5 D7 5E 83 A5 A5 25 E8 74 3A 6A 6B 6B 71 EF 
DE 3D 3C 78 F0 A0 DD A8 2A 16 8B 11 17 17 27 D1 1F 85 84 84 60 E4 C8 91 A4 11 02 1A 1B 1B B1 75 
EB 56 DC BD 7B 17 83 06 0D 82 8E 8E 0E 9A 9B 9B 91 97 97 87 F0 F0 70 A9 B0 2A 35 35 35 88 8A 8A 
52 48 D8 C8 D3 BD 99 5B A8 BE 1D 53 5B 74 74 74 F0 EE 92 F7 B0 EB 9B FF A2 A4 B8 FD 32 BF A2 A2 
02 6B D6 AC 41 45 45 05 42 43 43 3B 0C 19 CC 64 32 3B 8C E0 A1 A8 8D 1C 97 CB C5 77 DF 7D 87 7D 
FB F6 91 5A 7E 5B DB 5A 63 E1 E2 45 D0 E4 F4 5C 88 67 2D 2D 2D 2C 5A F2 2E 76 7D B3 0B 45 2F A5 
48 AB AC AC C4 DA B5 6B C1 E5 72 11 1A 1A DA AB 6A 80 AA AA 2A FC F7 BF FF C5 9E 3D 7B 48 DD C0 
2C 2C 2D B0 68 F1 A2 7E A1 9A 90 05 05 FF 8B 8F 3B 75 FA 34 CC 5B 38 4F A1 2F 55 55 56 E1 83 77 
43 49 67 13 14 0A 05 19 19 19 0A F9 14 36 34 34 60 CE 9C 39 0A C5 9B EA 88 D7 5F 7F 1D 27 4F 9E 
94 BC 3C 8F 1E 3D C2 D4 A9 53 BB BC 33 A8 A9 A9 89 9F 7F FE 19 6F BD F5 56 87 E7 86 86 86 E2 E0 
C1 83 A4 65 E3 5F 1B 8F F7 42 DF EF 52 5B FA 82 C4 F8 44 EC 0F DB 8F 6A 92 70 D5 6C 36 1B 0B 16 
2C C0 FA F5 EB E5 FE DE 42 A1 10 79 79 79 72 AF C3 60 30 60 6B 6B 2B B3 9C 20 08 3C 79 F2 04 DF 
7E FB 2D 2E 5C B8 40 6A 3E 62 6C 62 8C 15 6B 57 92 CE 0C 7B 82 E4 67 C9 D8 B7 7B 1F 2A 49 82 36 
B2 58 2C CC 9F 3F 1F 1B 36 6C C0 40 12 3F CD EE 84 20 08 C4 C5 C5 E1 9B 6F BE C1 9F 7F FE 49 3A 
BB 33 34 32 C4 B2 35 CB E1 D9 8F DC 70 5A 39 79 F4 04 2E 5F 68 09 DB 44 03 B0 0D 00 9C 5D 5D E0 
E5 A3 58 58 63 16 8B 85 88 5B 11 32 7D 9B DC DD DD 15 72 AF 61 32 99 18 32 64 08 E2 E2 E2 BA 14 
30 6E D4 A8 51 F8 F1 C7 1F DB F9 F1 59 5A 5A C2 CC CC 0C 77 EF DE 55 3A DC 2F 9B CD C6 E6 CD 9B 
B1 74 E9 D2 0E 75 12 62 B1 18 1F 7D F4 11 69 C4 51 00 18 37 61 1C EC 1C 64 EF 60 AA 2A 26 A6 26 
30 31 33 41 6A 72 8A 94 C9 46 73 73 33 9E 3E 7D 8A 27 4F 9E 40 53 53 13 B6 B6 B6 A4 0A E9 D6 4C 
2D F2 FE 64 39 A4 03 2D 66 0B 47 8E 1C C1 27 9F 7C 82 C8 C8 48 F2 78 4E C6 C6 58 BC 6C 31 3C BD 
7B EF 85 34 36 31 86 99 85 19 52 93 52 A5 9E B1 E6 E6 66 C4 C6 C6 E2 F1 E3 C7 60 B3 D9 18 30 60 
40 97 AC ED 65 C1 E5 72 71 FC F8 71 7C FC F1 C7 B8 73 E7 0E E9 6A C5 D0 D0 10 EF 7D F0 3E 7C 7C 
7D FA E5 52 30 31 3E 11 E9 69 2D 7E 9B 4A 09 2C 0A 85 82 AC 8C 2C 14 E4 93 47 5E 14 8B C5 78 FB 
ED B7 15 AA CB C0 C0 00 C3 86 0D 43 49 49 09 B2 B3 B3 3B 65 0D CE 64 32 31 7D FA 74 84 85 85 C1 
C1 A1 7D 56 1A 0A 85 02 0F 0F 0F D8 D8 D8 20 25 25 45 A6 20 91 85 B9 B9 39 B6 6C D9 82 55 AB 56 
29 B4 F5 9C 9D 9D 8D ED DB B7 CB D4 61 BD B5 E0 2D E8 74 21 C6 53 5F 41 A1 50 60 69 65 09 53 33 
53 64 A6 67 90 0E 52 85 85 85 B8 79 F3 26 32 33 33 C1 60 30 60 62 62 D2 65 AF 02 82 20 50 5A 5A 
8A 4B 97 2E 61 C7 8E 1D 38 78 F0 A0 4C FB 3C 4B 2B 4B BC 17 FA 1E 7C FC 7A F7 85 A4 50 28 30 B7 
30 87 B9 85 39 32 33 32 49 97 61 AD 7D 93 95 95 05 3A 9D 0E 53 53 D3 4E 67 7B 22 A3 B5 6F 76 EE 
DC 89 03 07 0E C8 DC 9D 37 B7 30 C7 A2 A5 EF C2 7F B0 7F BF 14 56 40 37 08 2C A0 25 8A E4 93 18 
69 DB 17 A0 C5 B4 61 D1 A2 45 0A 45 64 04 5A 6C 4C 46 8F 1E 0D 53 53 53 F0 78 3C 54 57 57 CB B5 
F7 61 B3 D9 F0 F7 F7 C7 DA B5 6B F1 C9 27 9F C8 D4 7F 50 A9 54 78 78 78 20 20 20 00 0C 06 03 95 
95 95 A8 AD AD 95 6B 32 61 66 66 86 C9 93 27 63 EB D6 AD 78 EB 2D E9 ED 7D 59 1C 3D 7A 14 7F FF 
FD 37 69 99 BE 81 3E E6 BC 3D 57 E5 2D DD 65 D1 2A B4 AC 6D AC 51 90 97 4F 6A 6B C6 E7 F3 F1 EC 
D9 33 DC B8 71 03 09 09 09 A8 A8 A8 00 93 C9 04 8B C5 82 86 86 86 42 2F 8B 58 2C 46 79 79 39 12 
12 12 F0 DB 6F BF 61 D7 AE 5D 38 78 F0 20 92 93 93 65 0E 64 AE EE 6E 78 77 E9 BB 70 F7 F4 E8 93 
17 92 42 A1 C0 DC D2 1C B6 B6 36 28 28 28 40 75 95 B4 1D 62 DB BE 69 4D 31 D7 DA 37 2C 16 4B A1 
76 13 04 01 2E 97 8B C4 C4 44 FC FE FB EF D8 B5 6B 17 7E FA E9 27 3C 7B F6 4C A6 82 DF D9 D5 19 
8B 96 BC 0B 4F 6F CF 7E 2B AC 80 F6 02 4B 29 1D 16 D0 12 90 6E D5 D2 95 32 3B 2B 2C 2C 0C AB 57 
AF EE 54 C3 08 82 40 6E 6E 2E A2 A2 A2 90 92 92 82 DC DC 5C 49 FE 40 1A 8D 06 13 13 13 38 3A 3A 
C2 CD CD 0D 23 46 8C 80 9D 9D 9D C2 3F 04 9F CF 47 42 42 02 EE DF BF 8F DC DC 5C E4 E5 E5 A1 AA 
AA 0A CD CD CD 92 E5 8C BD BD 3D 02 02 02 30 78 F0 E0 4E 45 BC 6C 6E 6E 46 40 40 00 9E 3E 7D 4A 
5A 3E 22 24 18 2B D7 AE 54 B8 3E 55 26 F7 79 2E CE 9D FE 03 4F 1F 3F 95 3B 1B 66 30 18 B0 B3 B3 
83 87 87 07 5C 5D 5D 61 6A 6A 0A 5B 5B 5B 18 1B 1B 4B 96 46 04 41 A0 A9 A9 09 25 25 25 C8 CF CF 
47 69 69 29 E2 E3 E3 91 9E 9E 8E 82 82 02 B9 03 0B 93 C9 C4 B0 11 C3 30 63 F6 0C 98 9A 49 BB 13 
F5 05 F9 79 F9 38 77 FA 0F 3C 7E F4 58 6E DF D0 E9 74 D8 D9 D9 C1 DD DD 1D EE EE EE 30 37 37 87 
8D 8D 0D 8C 8C 8C A0 A1 A1 01 2A 95 0A B1 58 8C C6 C6 46 94 97 97 23 3F 3F 1F 25 25 25 48 4C 4C 
44 4A 4A 0A 0A 0A 0A E4 DA 7B 31 18 0C 04 0E 0F C4 8C D9 6F F6 BB CD 1E 32 DA EA B0 94 16 58 04 
41 60 EB C7 9F 21 2D 25 8D B4 DC C3 C3 03 8F 1F 3F 56 7A FA 4B 10 04 1A 1A 1A 24 89 54 29 14 0A 
38 1C 0E 74 75 75 BB 3C 5A 34 37 37 83 C7 E3 A1 B1 B1 11 62 B1 18 0C 06 03 7A 7A 7A 4A B7 35 2A 
2A 0A 23 47 8E 94 F9 90 7E B8 69 1D 02 86 05 74 A5 C9 2A 05 AF 96 87 1B FF 77 1D 37 AE DD 20 CD 
1D 49 06 8D 46 83 AE AE 2E 38 1C 8E 64 D6 4A 10 04 F8 7C 3E EA EB EB C1 E3 F1 14 76 B0 B6 B4 B2 
C4 84 C9 13 11 3C 2A 58 E5 BC 07 EA 78 75 B8 F9 F7 0D 5C BF 76 5D 6E A0 CB B6 D0 E9 74 E8 E8 E8 
48 FA A6 55 60 35 35 35 A1 A1 A1 01 3C 1E 4F 61 63 5D 73 0B 73 4C 98 34 01 23 FF 33 AA 47 77 4A 
7B 93 B6 02 4B 69 47 22 0A 85 82 11 23 47 C8 14 58 49 49 49 B8 72 E5 0A 66 CE 9C A9 74 FD 5A 5A 
5A 3D B2 05 4B A7 D3 E5 FA 1C 76 06 B1 58 8C 1F 7E F8 41 A6 B0 D2 D1 D1 E9 97 3B 33 F2 D0 D1 D5 
C1 1B 33 A7 63 A0 B3 13 22 6E DC 46 EC D3 58 34 BE 90 BF B1 21 12 89 50 55 55 A5 B0 80 23 43 4F 
5F 0F 43 02 86 22 64 6C 08 EC 1D EC 55 72 99 A3 AD A3 8D 69 33 5E C7 40 67 27 DC BA 7E 0B B1 4F 
62 D1 28 63 73 AA 95 E6 E6 E6 2E F7 8D 8E AE 2E 06 07 0C C6 7F C6 FE 07 8E 03 1D 55 B2 6F BA 83 
2E 79 3E 0E 09 1C 8A D3 27 4F A3 BE 4E DA 78 0F 00 BE F9 E6 1B BC F6 DA 6B 0A A7 F6 EE 8F C4 C5 
C5 C9 8C 4D 0F 00 83 86 0E 02 47 EB D5 BB 7F 2A 95 0A 2F 1F 2F 38 0E 74 44 DC D3 58 3C 8C 7A 88 
D4 A4 54 52 63 C5 AE 62 64 64 04 2F 5F 6F 04 0E 0F 84 AB BB AB C2 7A C5 BE 82 4A A5 C2 C3 CB 03 
F6 0E F6 88 8B 8D 43 74 54 34 52 92 92 7B 24 E2 AC A1 91 21 BC 7C BC 10 30 2C 10 6E 9E 6E 3D B2 
13 A9 4A 74 49 60 E9 EA E9 62 D8 F0 61 B8 7E 8D 3C 9D 56 6C 6C 2C 4E 9C 38 81 D0 D0 D0 AE 5C 46 
65 11 0A 85 F8 E2 8B 2F 64 9A 4D 50 69 54 8C 1E 27 3B 3C EE AB 80 26 47 13 41 C1 C3 E1 ED E7 83 
F4 94 34 24 3D 4B 46 4A 52 0A 4A 4B 4A 3A 9C 75 C9 43 57 4F 0F 56 D6 56 70 75 77 85 A7 8F 27 1C 
1C 1C C0 D4 50 6D 41 F5 32 9A 1C 4D 04 8D 08 82 8F AF 0F D2 D3 D2 91 94 98 84 94 A4 64 94 16 97 
CA 34 09 52 04 5D 3D 5D 58 58 5A C0 D5 DD 0D 5E 3E 5E 70 18 E8 F0 CA 0B AA 56 BA 1C 5B 62 FC 6B 
E3 71 F7 F6 5D 52 9F 25 82 20 B0 73 E7 4E 8C 1D 3B 56 CA EC E0 55 E0 F2 E5 CB A4 11 2E 5B 71 75 
73 83 C3 C0 57 EF BE C9 D0 D2 D2 82 FF 90 41 F0 F1 F7 45 45 59 39 72 9F E7 22 3F AF 00 A5 25 A5 
28 2D 29 45 43 7D 3D 1A 1B 1B 21 14 08 21 12 89 40 10 04 28 54 2A 18 74 7A CB 8E 99 26 1B 3A 3A 
DA B0 B4 B6 82 A9 A9 09 EC 1C EC 61 65 63 D5 69 D7 14 55 84 A3 C5 81 DF 20 3F 78 FB 7A A3 A2 BC 
02 79 CF 73 91 9F 97 8F D2 92 32 94 96 94 A0 BE AE 1E 4D 8D 4D 10 08 04 6D FA 86 02 3A 9D 0E 26 
53 03 6C 4D 16 74 74 74 60 69 65 09 13 53 53 D8 3B DA C1 D2 CA 0A 06 86 06 FD BE 6F 3A 4B 97 05 
96 95 8D 35 02 87 07 E2 CE AD 3B A4 E5 F9 F9 F9 F8 F4 D3 4F 71 EC D8 B1 57 6A 14 C8 CF CF C7 E6 
CD 9B 65 9A 5F 50 A9 54 4C 9B 3E B5 DF 9A 32 28 0B 8D 46 83 99 85 39 CC 2C CC 11 10 14 88 A6 A6 
26 D4 F1 EA D0 D0 D0 80 86 FA 06 BC 68 68 00 5F 20 00 21 16 83 46 A3 83 C5 62 81 A3 C5 81 A6 A6 
26 38 DA 1C E8 68 EB 80 CE E8 5F 31 9A 14 85 46 A3 C1 CC DC 0C 66 E6 66 18 3A 2C 00 FC 26 3E 78 
3C 1E 1A 1A 5A FA A5 A1 BE 6D DF D0 A0 C1 62 41 4B 4B 0B 9A 9A 6C 70 B4 B4 A0 AD A3 DD 6F FC 51 
7B 8A 2E 3F 19 14 4A 4B 90 B4 27 31 4F 64 EA B2 CE 9D 3B 87 11 23 46 E0 83 0F 3E 78 25 46 84 D6 
A8 05 F2 B2 A6 B8 7B 7A C0 A3 17 AD AE 55 95 56 5B 23 63 C8 76 98 FF B7 A2 C1 D2 80 31 CB 58 DD 
37 9D A0 5B 86 7F 4B 2B 4B 4C 9C 24 3B 89 63 73 73 33 B6 6E DD DA 61 BA F2 FE 80 48 24 C2 DE BD 
7B 71 E6 CC 19 99 E7 30 35 98 98 F5 D6 CC 7E 17 CD 51 8D 1A 55 A7 5B 04 16 85 42 C1 84 29 13 31 
C0 7E 80 CC 73 B8 5C 2E 56 AE 5C 89 84 84 84 EE B8 64 9F 40 10 04 4E 9D 3A 85 1D 3B 76 C8 0D 1F 
12 32 E6 3F 18 D8 8F 52 27 A9 51 D3 5F E8 36 05 8B B6 B6 36 E6 2D 9C 2F D7 F8 32 25 25 05 CB 96 
2D 53 28 01 A5 AA 41 10 04 2E 5C B8 80 F5 EB D7 CB 4F 24 6B 6D 85 37 DE 7C E3 5F A7 BB 52 A3 A6 
37 E8 D6 B7 CA D3 DB 13 93 A6 4D 92 AB A7 7A F0 E0 01 42 43 43 FB 95 D0 12 8B C5 38 7F FE 3C 56 
AE 5C 29 37 5C 0D 8B C5 C2 FC 77 17 C0 C0 B0 7B 8C 52 D5 A8 51 D3 9E 6E 15 58 14 0A 05 53 DE 98 
0A BF C1 7E 72 CF BB 73 E7 0E 96 2C 59 82 F8 F8 F8 EE BC 7C 8F 20 14 0A 71 FC F8 71 AC 58 B1 02 
C5 C5 C5 32 CF 6B CD D0 42 96 D6 5C 8D 1A 35 DD 83 C4 97 D0 DD D3 1D FE 83 3B 8E 61 05 00 8E 4E 
8E 70 71 73 91 59 5E 5A 52 8A 5D DF FC 17 B9 39 B9 72 EB F1 F3 F3 C3 37 DF 7C 83 D1 A3 47 AB E4 
EE 21 8F C7 C3 81 03 07 B0 73 E7 CE 0E 53 5C 0D 1F 39 1C 4B 96 2F 95 B9 24 6E 7C D1 88 DB 37 6E 
41 C5 F3 91 AA 51 A3 72 3C 7D FC 04 C9 CF 92 01 B4 11 58 9D C1 DE D1 1E 5B 77 6C 93 1B F3 28 23 
2D 03 7B BE DF 83 8A 0E 22 7E 5A 5B 5B 63 F3 E6 CD 98 37 6F 9E 4A B9 F0 64 65 65 E1 EB AF BF C6 
C9 93 27 49 8D 62 DB E2 E9 E3 85 15 6B 57 40 5F 5F 5F E6 39 E1 97 AE E2 D7 5F 7E ED EE 66 AA 51 
F3 AF 42 12 0F AB 33 54 57 55 43 57 57 07 4E 2E B2 77 C2 0C 8D 0C 61 61 61 8E 94 A4 14 B9 11 3F 
79 3C 1E 22 22 22 50 56 56 06 47 47 47 18 19 19 75 B6 39 DD 0A 9F CF C7 E5 CB 97 B1 69 D3 26 5C 
BA 74 A9 C3 80 82 CE AE 2E 58 BA 62 29 8C E5 24 E6 28 29 2E C1 C1 FD 07 D1 D4 28 3B C9 AA 1A 35 
6A 3A 46 29 81 05 00 79 B9 79 F0 F5 F7 95 1B 45 D3 CC DC 0C A6 A6 A6 48 4B 49 93 2B B4 84 42 21 
9E 3C 79 82 98 98 18 50 A9 54 D8 D9 D9 75 39 62 65 67 11 8B C5 48 4C 4C C4 F7 DF 7F 8F 1D 3B 76 
28 B4 29 E0 E2 E6 82 25 CB 96 C0 D2 5A 76 52 8E E6 E6 66 1C FB F9 28 32 D2 32 BA B3 B9 6A D4 FC 
2B 51 5A 60 35 35 35 81 5B C1 C5 E0 80 C1 32 0D 24 29 14 0A 2C AC 2C 60 66 61 86 CC 8C 4C BC 20 
09 21 DB 96 E2 E2 62 DC BC 79 13 A9 A9 A9 A0 50 28 30 35 35 85 A6 66 CF C6 F4 11 89 44 48 4D 4D 
C5 E1 C3 87 B1 7D FB 76 5C B9 72 45 A1 18 F0 5E BE DE 78 FF 83 C5 B0 B2 91 9F ED 25 EA 5E 14 2E 
FC 71 41 E1 58 4F 6A D4 A8 91 8D D2 02 0B 68 51 AE 6B 72 38 70 72 71 92 A9 34 A7 50 28 B0 B0 B4 
80 8D AD 0D F2 72 F3 50 2B 27 95 3B D0 32 DB 4A 4D 4D C5 F5 EB D7 11 1F 1F 8F AA AA 2A E8 EA EA 
42 57 57 B7 C3 D4 61 9D A1 BA BA 1A D1 D1 D1 38 7C F8 30 76 EE DC 89 B3 67 CF 2A 94 61 87 4A A5 
22 28 38 08 0B 17 2F 82 99 B9 FC 48 97 05 F9 05 38 F0 C3 8F 68 A8 97 2F A8 D5 A8 51 A3 18 4A 29 
DD DB C2 D1 E2 E0 C3 8F D6 29 94 AD 24 27 3B 07 A7 4F 9C 46 42 AC E2 E6 0C 0C 06 03 6E 6E 6E 08 
0E 0E 86 B7 B7 37 FC FC FC 60 69 69 09 43 43 C3 4E 09 B0 86 86 06 94 96 96 22 27 27 07 8F 1F 3F 
96 FC 15 15 15 29 5C 07 8B CD C2 F8 89 E3 31 75 C6 B4 0E E3 D5 D7 D7 D5 63 F7 B7 BB F0 2C 41 76 
AE 42 35 6A D4 74 8E 2E 0B 2C A0 C5 BA 7B DD A6 F5 72 75 39 AD 54 72 2B 71 F1 DC 05 DC BD 7D 57 
2A 6D 54 47 B0 58 2C 58 5B 5B C3 CE CE 0E 2E 2E 2E 30 32 32 82 91 91 11 4C 4C 4C A0 A3 A3 03 16 
8B 05 1A 8D 06 81 40 80 86 86 06 D4 D4 D4 A0 B4 B4 14 55 55 55 C8 CF CF 47 6A 6A 2A 0A 0B 0B 65 
66 5F 91 87 85 A5 05 A6 4E 9F 86 11 23 47 80 C1 94 EF 31 2F 14 0A 71 F2 E8 09 5C BB 7A AD D3 D7 
51 A3 46 8D 6C BA 45 60 01 80 87 97 07 56 AC 5D A9 90 95 37 9F CF 47 D4 BD 28 FC 75 25 1C F9 B9 
CA E7 23 04 5A C2 1D 73 38 1C 68 68 68 80 4E A7 83 4A A5 A2 B9 B9 19 42 A1 50 12 13 BB 2B 30 99 
4C 0C 1A 3A 18 93 A7 4D 82 83 02 A1 67 45 22 11 C2 2F 5D C5 EF 27 7F EF B3 54 EE BD C1 D0 A1 43 
E5 CE 32 5B FB BE AC AC AC 9D C1 2D 8B C5 42 50 50 90 A4 1F 85 42 21 EE DD BB 27 53 C7 E7 E2 E2 
D2 2E 2B 52 46 46 46 97 72 58 F6 16 14 0A 05 4E 4E 4E 08 0A 0A 82 95 95 15 D8 6C 36 9A 9B 9B 51 
5D 5D 8D B8 B8 38 C4 C6 C6 76 68 DB 07 B4 E4 46 30 6B 93 64 E3 E9 D3 A7 A8 AE 96 CE CC F3 6F A1 
DB 04 16 00 0C 1D 16 80 C5 CB 16 43 47 47 A7 C3 73 09 82 40 7E 5E 3E AE FF F5 37 1E 46 3D 94 19 
9A A6 AF A0 50 28 B0 B3 B7 C3 E8 71 A3 31 6C 44 90 42 61 8E C5 62 31 22 6E 46 E0 D7 5F 8E BD F2 
26 0C B7 6E DD 82 BB BB BB CC F2 E6 E6 66 34 36 36 A2 B0 B0 10 D7 AE 5D C3 A1 43 87 50 53 53 03 
16 8B 85 8B 17 2F C2 C7 C7 47 72 DE 9C 39 73 70 FF FE 7D A9 3A B4 B4 B4 F0 D7 5F 7F C1 C9 A9 C5 
7C E6 C5 8B 17 98 36 6D 1A 9E 3D 53 ED 65 36 87 C3 C1 92 25 4B B0 60 C1 02 38 3B 3B B7 DB F1 16 
8B C5 28 2D 2D 45 64 64 24 F6 ED DB 47 7A DF AD D0 68 34 DC BA 75 0B 2E 2E FF 18 69 6F DD BA 55 
66 76 F1 7F 03 DD 2A B0 00 20 38 24 18 0B DF 5F 04 2D 6D C5 92 47 08 F8 02 C4 C7 C5 E3 5E C4 3D 
24 C6 25 74 7A 99 D8 13 98 FF 2F F8 5C 70 48 30 2C 2C 2D 14 CE A9 17 79 E7 1E 7E 3D FC 2B EA EB 
55 4B F8 F6 04 F1 F1 F1 F0 F6 56 CC 0D 49 28 14 62 EF DE BD 58 B7 6E 1D 00 60 F2 E4 C9 38 7F FE 
BC 24 36 FB DD BB 77 31 71 E2 44 A9 DD D9 55 AB 56 21 2C 2C 4C D2 FF 3F FD F4 13 96 2D 5B A6 D2 
3B AE 14 0A 05 9F 7F FE 39 36 6C D8 20 09 58 29 12 89 D0 D4 D4 24 51 59 B4 92 9E 9E 8E 39 73 E6 
C8 74 51 F3 F3 F3 43 4C 4C 4C BB EF 44 47 47 23 28 28 48 E1 2C 3A AF 1A DD 2E B0 28 14 0A 46 84 
04 63 FE C2 F9 D0 D5 53 3C B7 5F 7D 5D 3D 62 9F C4 E2 69 CC 13 24 3D 4B EA 91 80 FD F2 A0 D2 A8 
B0 B2 B6 82 FF E0 41 18 12 30 04 76 0E 76 0A 47 5C 10 8B C4 B8 1B 71 07 27 8E 9E 50 B9 99 62 4F 
D1 56 60 55 57 57 E3 8F 3F FE 90 94 D1 E9 74 38 38 38 20 20 20 40 F2 D2 36 34 34 C0 D1 D1 11 A5 
A5 A5 A0 D1 68 38 75 EA 14 66 CD 9A 05 A0 45 D8 2F 5E BC 18 47 8E 1C 91 D4 61 6B 6B 8B FB F7 EF 
4B 96 83 79 79 79 08 0E 0E 56 F9 E5 A0 9F 9F 1F 22 23 23 25 E6 38 91 91 91 B8 70 E1 02 2A 2A 2A 
A0 AF AF 8F 80 80 00 CC 9C 39 53 12 39 F4 F2 E5 CB 98 36 6D 1A 69 5D BB 77 EF C6 9A 35 6B DA 1D 
13 0A 85 F0 F7 F7 57 F9 59 66 4F D1 ED 02 AB 95 80 61 01 98 B7 68 3E 4C 4C 4D 3A F5 BD 86 86 06 
A4 A5 A4 21 39 31 09 CF 12 9F A1 A4 B8 04 02 BE A0 27 9A 08 0A 85 02 03 43 03 D8 39 D8 C3 C3 D3 
1D 5E 3E 5E B0 B0 B2 EC 54 68 18 81 40 80 5B 7F DF C4 D9 53 67 BB AC 2F EB 4F B4 15 58 A9 A9 A9 
ED 66 5B 54 2A 15 46 46 46 D8 B6 6D 1B DE 7F FF 7D C9 F1 E0 E0 60 44 46 46 02 00 5C 5D 5D 71 EF 
DE 3D 89 67 43 4E 4E 0E 46 8C 18 81 E2 E2 62 50 28 14 1C 38 70 00 4B 97 2E 05 D0 22 D0 96 2D 5B 
D6 2F 96 42 5B B6 6C C1 E7 9F 7F 0E A0 E5 D9 F0 F1 F1 41 6A 6A AA A4 5C 47 47 07 A7 4F 9F C6 6B 
AF BD 06 A0 45 9F 6B 61 61 21 95 E2 8B C3 E1 20 2D 2D 4D 22 B0 1B 1A 1A 24 AE 6B 5F 7F FD 35 3E 
FE F8 E3 DE B8 1D 95 A3 C7 42 62 46 3F 88 46 7D 7D 3D E6 CE 7F 0B 8E 4E 8A E7 49 E3 70 38 F0 1F 
EC 0F 1F 3F 1F 94 95 96 21 33 3D 03 79 CF F3 90 9D 95 8D 8A F2 0A D4 54 D7 74 49 99 AD AD A3 0D 
7D 03 7D D8 D9 DB C1 D2 DA 0A 2E AE 2E B0 B2 B6 52 78 09 DB 96 FA BA 7A 5C 3A 7F 11 FF F7 D7 FF 
81 DF 24 DF DF F0 55 86 20 08 A9 D8 F6 45 45 45 B8 78 F1 62 3B 81 D5 F6 77 4B 4D 4D C5 9E 3D 7B 
F0 F9 E7 9F 83 42 A1 C0 DE DE 1E EB D7 AF C7 87 1F 7E 88 C0 C0 40 CC 9B F7 4F 52 DF A8 A8 28 9C 
38 71 A2 E7 6F A4 1B 30 35 35 95 FC DF AA AF 6A 4B AB 43 7D DB 25 1D 87 C3 91 12 58 63 C6 8C 81 
A5 65 CB AE 7B 5D 5D 1D 4E 9D 3A 25 11 E0 B3 67 CF C6 F6 ED DB 55 42 7D D2 DB F4 68 0C DF A4 C4 
24 FC F8 C3 7E CC 9C 33 13 43 02 86 76 2A B9 00 8D 46 83 85 A5 05 2C 2C 2D 20 16 8B 51 5D 55 8D 
4A 6E 25 0A F2 0B 50 53 5D 8D 9A EA 1A 54 56 56 A1 B6 A6 06 02 81 10 CD 42 21 C4 84 18 20 5A 46 
78 1A 8D 06 06 83 01 4D 8E 26 0C 0C 0D 61 60 A8 0F 6D 6D ED 96 CC 23 66 A6 30 32 36 EA 52 52 8C 
C2 82 42 9C FB FD 1C A2 A3 1E FE 6B F5 09 F2 A0 D3 E9 F0 F7 F7 97 7C 2E 2A 2A 6A 37 D3 00 80 FD 
FB F7 63 E6 CC 99 F0 F2 F2 02 00 BC F7 DE 7B 38 7F FE 3C 3E FF FC 73 C9 6C E2 C5 8B 17 D8 BC 79 
73 97 D2 62 F5 26 05 05 05 92 FF 35 34 34 B0 77 EF 5E 9C 3B 77 0E 89 89 89 28 2C 2C 84 40 20 C0 
F5 EB D7 F1 E0 C1 03 C9 79 64 BB 85 0B 17 2E 94 0C F2 11 11 11 D8 BF 7F 3F DE 7F FF 7D D0 68 34 
0C 18 30 00 C1 C1 C1 B8 7E 9D 3C BD DE AB 4C 8F 2D 09 DB A2 A5 AD 85 31 E3 C7 62 C2 A4 09 DD 16 
DC 4E 24 12 A1 B1 B1 11 4D 8D 4D 10 0A FF 27 B0 C4 62 10 68 2F B0 34 34 98 60 B3 35 C1 60 32 BA 
25 84 8D 50 28 C4 93 47 4F 70 E9 CF 4B C8 C9 CA EE FA 8D F4 53 DA 2E 09 CB CB CB B1 7B F7 6E 49 
19 85 42 81 89 89 09 E6 CD 9B 07 23 23 23 14 17 17 63 D3 A6 4D A4 B3 A4 69 D3 A6 E1 8F 3F FE 90 
E8 74 12 13 13 E1 EE EE 2E 51 34 1F 3C 78 10 1F 7C F0 81 4A 2B DA DB E2 E2 E2 82 C8 C8 C8 76 4E 
FC D5 D5 D5 C8 CA CA 42 6C 6C 2C 32 32 32 F0 F4 E9 53 A4 A6 A6 CA F4 AC B0 B4 B4 44 5A 5A 9A 24 
EB F9 9C 39 73 F0 C7 1F 7F 20 36 36 56 D2 E7 A7 4E 9D C2 DB 6F BF DD F3 37 A4 62 F4 8A C0 02 5A 
84 88 A7 B7 27 5E 9B 3A 09 5E 3E 5E DD EA 66 D3 5B 94 14 97 E0 C6 B5 EB B8 73 EB CE BF 62 27 50 
1E 9D D9 25 0C 0F 0F 47 68 68 28 0A 0B 0B A5 CA E8 74 3A CE 9C 39 83 E9 D3 A7 4B 95 E5 E7 E7 23 
38 38 18 79 79 79 5D 6E 6F 6F B2 68 D1 22 6C DD BA 15 B6 B6 B6 52 65 22 91 08 A5 A5 A5 48 4A 4A 
C2 D9 B3 67 F1 FB EF BF 4B CD 1E D7 AC 59 23 19 00 B8 5C 2E 06 0E 1C 88 9A 9A 1A 7C FA E9 A7 F8 
E2 8B 2F 00 B4 08 41 67 67 67 54 54 54 F4 FC 0D A9 10 5D F2 25 EC 0C 04 41 A0 AC B4 0C 49 89 CF 
50 CF AB 83 A1 A1 01 B4 75 B4 55 32 70 DF CB 34 D4 37 20 EA DE 7D FC 7E F2 0C A2 A3 1E 42 20 E8 
99 4D 80 FE 44 68 68 A8 C4 A0 51 20 10 20 2F 2F 0F D5 D5 D5 92 BF C6 C6 46 70 38 9C 16 7B 36 3B 
3B B8 BB BB 23 32 32 52 6A F9 23 16 8B 91 9C 9C 8C D9 B3 67 B7 73 74 17 8B C5 F8 E4 93 4F 70 F3 
E6 CD 5E BD AF EE 20 21 21 01 71 71 71 E0 F1 78 60 B1 58 60 B3 D9 92 C0 8E 54 2A 15 3A 3A 3A 70 
74 74 C4 98 31 63 C0 E1 70 70 E7 CE 1D 89 5A 81 46 A3 61 EF DE BD B0 B0 B0 00 00 9C 3F 7F 1E A7 
4F 9F 06 D0 32 93 0D 0D 0D 05 95 4A 05 9B CD 46 7A 7A 3A E2 E2 E2 FA E6 26 FB 88 5E 9B 61 BD 8C 
9D BD 1D 46 84 04 63 48 C0 10 18 9B 18 AB A4 E0 6A 7C D1 88 E4 67 49 B8 77 27 12 71 4F 63 FF D5 
8A F5 97 69 3B C3 CA CE CE C6 EC D9 B3 DB 95 6B 69 69 61 DC B8 71 F8 F0 C3 0F 25 2F EB DE BD 7B 
B1 6A D5 2A D2 FA BE FC F2 4B 6C DE BC 59 F2 F9 E1 C3 87 18 33 66 4C BF D1 5D 91 C1 60 30 60 67 
67 07 4F 4F 4F 78 7A 7A C2 DB DB 1B BE BE BE B0 B1 B1 91 3C EF 7C 3E 1F 33 66 CC 40 78 78 38 00 
C0 DF DF 1F 8F 1E 3D 92 AC 40 56 AE 5C 89 BF FF FE 1B 40 8B B0 BB 7A F5 2A 1C 1D 1D 01 B4 D8 AF 
85 84 84 F4 9B E5 72 77 D0 67 02 0B 00 68 74 1A 1C 1C 1D 30 34 70 28 FC 06 FB C3 DC C2 5C 25 B2 
CD F0 78 3C A4 24 A5 E0 F1 C3 18 C4 C7 C6 A3 AE AE 77 6D C2 FA 03 6D 05 56 72 72 32 3C 3C 3C A4 
CE 61 30 18 F8 FB EF BF 11 12 12 02 00 A8 A8 A8 80 B9 B9 39 69 50 C4 21 43 86 E0 D1 A3 47 92 CF 
9B 37 6F C6 57 5F 7D D5 43 AD EF 19 58 2C 16 5C 5D 5D 25 9F F3 F2 F2 DA ED FE E9 EB EB C3 CD CD 
0D EF BC F3 0E DE 7B EF 3D C9 B3 7E E2 C4 09 2C 58 B0 00 00 10 16 16 86 D5 AB 57 4B BE 93 96 96 
D6 6E 37 D0 CE CE 0E BA FF 8B 41 27 10 08 E0 E5 E5 D5 AF 12 BA 74 95 3E CD F4 29 6A 16 21 23 2D 
03 59 19 59 88 BC 13 09 6F 3F 1F 78 FB 7A C3 CE DE 4E 21 57 98 EE A4 B9 B9 19 25 C5 25 48 4A 4C 
42 42 5C 02 D2 52 D2 3A 8C DF A5 46 3E 42 A1 10 D9 D9 D9 12 81 65 64 64 04 0E 87 43 9A 26 ED 65 
B3 88 8E C2 52 AB 22 C6 C6 C6 38 7B F6 AC E4 F3 8E 1D 3B 70 EC D8 31 C9 E7 EA EA 6A 44 45 45 21 
21 21 01 A3 47 8F 86 BD BD 3D 00 48 96 7F 5A 5A 5A 78 F3 CD 37 DB D5 D9 D6 2D E7 65 98 4C 26 E6 
CE 9D 8B 6D DB B6 75 DF 4D A8 38 2A 91 9A 58 2C 16 23 F7 79 2E 72 9F E7 E2 5E C4 5D 0C 74 1A 88 
81 CE 4E 70 71 73 86 A9 99 19 74 75 75 41 A1 76 FF 92 B1 A9 B1 09 5C 2E 17 59 99 59 C8 CE C8 42 
4A 52 0A 8A 8B 8B 21 6A 96 1F 16 59 8D 62 18 1A 1A C2 CF EF 9F 0C 4A 4D 4D 4D FD 52 10 29 4A 65 
65 A5 24 72 08 00 CC 9F 3F 1F E7 CF 9F 27 9D A1 B7 5D 49 B4 2A CE C7 8E 1D 2B 11 5E 04 41 E0 AF 
BF FE 92 12 E4 00 E0 E5 E5 25 11 76 73 E7 CE C5 57 5F 7D F5 AF D1 AB AA 84 C0 6A 4B 75 55 35 62 
A2 63 F0 F8 D1 63 18 1A 19 C2 CC DC 0C 0E 8E 0E 30 35 37 83 B5 8D 35 F4 F4 F5 A0 A5 AD 05 4D 4D 
4D 85 F5 5E 04 41 B4 84 9C A9 6F 00 8F C7 43 59 49 19 0A 0B 0A 51 54 58 88 BC E7 79 28 2B 2B EB 
31 6B FA 7F 03 06 06 06 58 B9 72 65 BB 63 6C 36 1B 43 87 0E 95 38 39 03 2D F6 44 AF B2 C0 7A F1 
E2 05 2E 5E BC 28 59 DE 8D 1C 39 12 7B F6 EC C1 D9 B3 67 25 2E 45 A6 A6 A6 98 3B 77 2E 6C 6C 6C 
00 B4 3C 9B AD FA AB 77 DE 79 47 F2 4C E7 E4 E4 60 E1 C2 85 A4 CB E7 45 8B 16 E1 BF FF FD 2F 00 
60 E0 C0 81 08 0C 0C C4 DD BB 77 7B FC FE 54 01 95 13 58 AD 10 04 01 6E 05 17 DC 0A 2E 92 12 93 
40 A7 D3 A1 AB D7 12 79 D4 D8 D4 18 46 C6 C6 D0 D4 D4 84 86 86 06 D8 9A 2C B0 58 6C 50 69 D4 D6 
2F 83 CF 17 A0 B1 B1 11 FC 26 3E 1A 1B 1B 51 53 5D 8D B2 D2 72 D4 D6 D4 A0 B6 B6 16 2F 1A FA AF 
32 57 D5 30 33 33 43 58 58 58 BB 63 2F EB 22 0B 0A 0A 24 5B F2 AF 32 5F 7D F5 15 06 0D 1A 04 37 
37 37 D0 68 34 2C 5A B4 08 93 27 4F 96 D8 5C 19 18 18 C0 CC CC 4C 22 98 6E DE BC 89 4B 97 2E C1 
CA CA 0A 63 C6 8C 91 D4 73 FE FC 79 70 B9 5C D2 6B 9C 3B 77 0E 3B 76 EC 00 8B C5 02 85 42 C1 82 
05 0B FE 35 02 0B 68 51 BA F7 EB 3F 1A 8D 46 68 68 68 10 2C 36 AB E5 8F C5 22 18 0C 06 41 A1 50 
FA BC 6D AF EA 5F 7C 7C 3C D1 11 22 91 88 28 2D 2D 25 AE 5C B9 42 8C 1F 3F 5E 6E 7D BE BE BE ED 
BE BB 6E DD BA 3E BF 47 65 FF 82 82 82 88 2B 57 AE 10 75 75 75 32 FB A6 AA AA 8A 38 79 F2 24 E1 
E8 E8 48 00 20 D6 AE 5D 2B 29 6B 6E 6E 26 FC FC FC E4 5E 23 22 22 42 72 7E 79 79 39 A1 AF AF DF 
E7 F7 DD 1B 7F 7D BA 4B A8 A6 FF B2 74 E9 D2 76 7E 73 2F 43 10 04 EA EB EB 91 94 94 84 B8 B8 38 
99 B3 85 56 CC CC CC B0 64 C9 12 C9 E7 1B 37 6E E0 E1 C3 87 DD D6 DE DE C6 C4 C4 04 E3 C6 8D 83 
B7 B7 37 1C 1D 1D 61 60 60 00 82 20 50 51 51 81 EC EC 6C 3C 7A F4 08 B7 6F DF 96 D8 A5 BD F9 E6 
9B 70 73 73 03 D0 B2 FB F7 DD 77 DF C9 4D 31 37 76 EC 58 04 06 06 4A 3E 1F 3E 7C 58 6E 66 F2 57 
05 B5 C0 52 A3 A6 07 A1 50 28 D0 D5 D5 95 04 F1 6B 68 68 40 5D 5D DD BF CA 76 AA 3B 51 0B 2C 35 
6A D4 F4 1B FA DE 4A 53 8D 1A 35 6A 14 44 2D B0 D4 A8 51 D3 6F A0 02 50 5B 49 AA 51 A3 A6 3F 20 
FA 7F FF E5 46 8A C9 8F A6 24 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9400 7050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 ED 00 00 00 35 08 02 00 00 00 22 42 FB 
9A 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C EC BC 67 74 94 47 
B6 F7 BB F7 AE A7 BB 95 D5 AD 2C 50 04 09 90 04 88 60 92 C9 C1 1E 8F 8D 01 31 3E 1E 8F 07 31 4E 
44 DB 18 8C C7 B3 DE B5 DE B5 CE 79 EF 5D F7 BD EF B1 C1 98 6C C0 36 12 E3 C1 89 1C 8D 03 39 88 
8C 48 0A 04 09 A1 9C 63 77 4B FD D4 DE F7 43 4B 04 8F 6D EC B3 EE 5D 77 DD BB A6 3E 80 D4 DD AA 
7A AA 9E 5F FF EB BF 77 D5 53 28 22 F0 AF F2 AF F2 FF F1 42 FF 6F 5F C0 BF CA BF CA FF 0D E5 5F 
1C FF AB FC FF A1 18 3F F3 BA 00 20 C0 8F 2C 07 76 BD 0E FF F4 D6 4F 7F 40 00 01 04 7F FC 81 7B 
3F FF E6 22 0F FE 83 88 20 D2 F9 02 02 DE BF 66 FC AF D6 DF D5 8A 3C 74 89 82 F2 E0 65 DF 6F 08 
7F 7D 1B 9D FE 0D 11 3A FF 17 90 FB E3 23 9D AD 09 20 60 D7 00 DE 73 7C DE 37 3A 3B 0B 88 D8 F9 
8E F7 93 02 00 F7 3F 8A 20 70 FF 93 9D DD 01 40 F1 56 D1 75 31 0F DD C6 07 DA EC BC 28 04 14 EF 
C5 79 6F 28 3E 58 4D D7 85 7A 87 E6 37 8C C1 6F 2B F7 6E 6D 67 9F 41 50 10 D0 3B 2E 3F 6E 56 FD 
C7 7F FC C7 8F FE 1C 04 5C 4E BE 73 83 7D 03 C0 30 00 01 9A 1B A5 AC 88 03 82 85 08 00 A0 BE 4A 
D7 96 4B A0 1D BD 1D AA 2C E1 D6 46 09 08 46 04 D1 1A CA 6E 69 B3 5D 7C 03 00 00 4C 0F DF 2D 60 
52 60 F5 01 00 68 77 72 69 21 FB F8 81 B2 00 C2 6F C2 A0 AB 6B 22 F5 25 DC 56 27 7E 76 44 00 61 
A9 BE C5 1E 97 F8 06 79 9B 93 AA 02 41 14 AB 6F 67 E7 7F 63 FD 20 22 80 20 5A EA 6E 71 87 53 7C 
82 10 00 D8 23 35 05 0C 00 16 7F 00 00 EE 90 F6 26 36 7C BC 48 FE BA 46 44 40 44 04 1A 6F 69 4F 
2B 5B 83 11 40 D8 84 86 7C 66 16 8B 77 AC DC DC 90 C7 86 0D 94 0D 01 B0 A3 85 1B F3 D9 12 0C 64 
41 00 71 D7 70 4B 11 DB 1C 88 24 00 D8 56 CA EE 0A B6 85 A0 F7 9A 5B 6F B1 A7 59 2C 76 04 00 31 
B9 25 9F 59 83 C5 1F 00 41 BB A5 E5 9A 26 1B 90 0F 00 A0 D9 C2 2D 79 6C 04 01 59 00 00 3A 6A A5 
ED 26 5B 1C 80 0A 00 C0 5D CA EE 72 B6 84 20 20 30 8B EB 16 7B 1A D9 B0 03 82 B0 06 67 1E B3 07 
54 20 88 00 77 88 EB 1A A3 45 C8 17 FF 9F 40 D9 AB 55 BA 95 3B AE 32 06 00 5A 51 40 74 3D 77 14 
08 39 00 8C 1F F3 F3 CF 1C 83 B3 95 F7 6D D6 07 BE 86 20 87 19 93 A8 1A 6A F4 F6 4F F5 B1 DD 98 
D0 87 1D E1 54 5E A4 B7 7E A4 CF 1E E4 D4 21 E0 EB 8F B7 2E F3 F6 B5 52 78 91 FB 8F 44 24 B8 74 
54 EF DE 00 55 25 BA DF 48 65 7A F8 E4 6E FD 6D 16 BA 9D 66 F2 00 72 3B E5 D0 E7 FA C8 17 E8 1B 
64 76 4B 52 08 DE 6F 17 FC 4A E1 F4 2A 45 E9 15 FD DD 6A B9 79 9A 7B 8D 24 65 C8 8D E3 7C 68 AD 
54 DF E2 DE A3 48 6B C8 DD A3 4F 6C 40 67 93 99 F0 98 C2 FB C3 FB DB 46 59 98 8B 4F 9A 39 AB A0 
26 9F 7B 8C 51 AC A5 60 AF 3E B7 4E 9C F5 3A 76 98 32 5D 72 F5 4B B3 60 BB 84 A6 80 4F B0 B7 F2 
FB 72 F6 D3 15 7A 85 45 A4 E2 94 CE 5D 01 75 D7 38 66 2C 0A 43 F1 7E 7D 6D 0D 38 AB 75 F4 E3 A4 
DD 70 E3 0B 5D F0 09 00 E8 D0 74 05 80 85 59 9E 1B 59 E8 17 A3 03 E3 C8 59 CE 79 2B F8 EE 76 71 
0C 14 5B 28 36 E5 73 FE 07 5C F9 BD 84 8F 02 E5 0B B5 A7 75 E1 32 69 B8 A4 23 C6 21 02 54 EE 37 
6F AD 42 67 99 0E 1B AD 74 BB 94 7E 61 96 AC 47 AD B5 7D 00 99 CD 72 67 BD 2E FB 3B 58 A3 CD 80 
44 E5 AE E0 A2 E5 BA 6A 2B 06 A4 8B 35 1C 9D 85 BA 78 09 D7 1F 90 E0 91 A0 02 A1 F5 1A 97 FC 4F 
69 3E AF 1D E3 11 10 EA BE 31 CB 3F 44 F7 5D B6 8F 25 6E 97 DA 2F 74 D5 5A D4 ED 3A 70 88 C2 07 
65 F3 37 8D F5 CF 8D 18 08 0A EA 16 6E DE A0 DB 3E 46 0C D1 B6 DE 64 56 73 F3 32 76 6D 16 23 4D 
8C 6E 08 9D 24 77 36 F8 B0 3F 16 71 B6 CA DE CD FA F8 37 CA D3 21 81 C1 D8 50 C3 DB 3F E1 DC 53 
06 19 E2 EB 8F E5 45 7A EB 47 7C EB 8A E1 EB 8F 86 15 6F 5E E6 1D 1F 49 79 91 0A B0 8B 00 E4 1E 
33 F7 67 61 43 15 06 85 82 A7 83 4F EE D6 87 BE 54 6D 4D 18 1C 86 6E A7 1C DC AC CF EC 25 4F 3B 
04 D8 B1 B5 81 0B CF 76 B4 B7 F1 AF 4C 96 08 88 B0 DC BD 62 7E B7 86 2B 6F 28 BF 60 40 82 C2 13 
FA C8 06 68 28 A7 C0 50 30 4D C8 DD A3 4F 7F 46 CE 06 0C 0C BF 37 47 3E 60 07 7E 55 33 C2 2C C5 
27 CC 9C 8F B0 F9 2E F9 87 02 6B 2E D8 AB 2F 65 A1 AB 0E 03 C2 D1 74 C9 E5 CF F5 F5 2F 55 6D 3E 
9A 6D 22 82 DE 29 02 7E BE 1B E2 2D 2C 15 A7 74 EE 2A 68 BD 43 3E A1 28 0C C5 FB 74 DE C7 E8 AE 
41 BF 70 30 DD 50 F8 B9 2E FA 82 CC 56 B0 85 01 00 20 80 A7 19 0C 3F B1 06 A1 B3 9C AF AF D0 B5 
27 95 B2 A1 E1 8F 4D F9 9C B7 4C 9A AF 28 4B 90 A0 01 B5 A7 F5 8D E5 D8 76 5B 59 43 11 04 2A F6 
7B 8A D6 53 47 15 DA 22 50 BB A5 F4 73 5D F6 19 99 2D 68 0B 03 4F 33 14 AF D7 35 BB 95 78 C0 62 
27 57 05 17 2D E7 C6 63 06 5A C5 08 C0 B6 42 2E 5E 22 6D 97 94 0A 14 B2 21 00 B4 E5 EB F6 62 B0 
84 02 08 D4 7E 63 56 AE 21 4F 05 59 22 80 DB B9 E6 0B B3 36 9B B8 09 2C E1 A8 5B B8 E9 94 C7 6C 
E4 5F 1E 87 DF 70 13 40 40 44 B7 E8 A6 F5 DA FD B5 92 76 21 07 78 AA B8 F9 03 F6 7C A7 80 80 02 
51 5C 2C 66 E7 D0 7A FF EA 41 3D 16 97 93 F7 6C D6 27 0F 90 8F 3F 3F 9B 29 71 49 B4 73 23 5F 3D 
6D 84 46 EA E9 B3 C4 6A 83 6D EB E4 4E BE 11 93 C4 D3 E7 50 73 1D EC 58 0F 35 A5 D4 7B B0 9E FC 
92 BA 75 59 BE D9 48 CE 16 1A 34 81 C7 3F 47 67 BF D5 87 BE 32 40 C3 A8 0C 1E 38 41 1D FE 4A 9F 
DB A7 AC 3E 30 31 93 E3 52 D4 B7 1B F5 A9 1D 18 11 2F E1 B1 EA 91 DF E1 4E 25 BE AA BF 5B 23 75 
77 54 FC 40 9E 30 5B 95 5F E7 C3 1B D0 59 8F 29 13 F4 B0 17 E9 FA 0F 7C FA 1F 24 1E 18 98 C1 FD 
9E 56 8D 15 6C 0B 00 52 00 F0 DB 66 BD 92 1C 33 67 0D BA 6B 29 61 9C 1E 94 49 B7 8F C8 A5 6C E4 
76 EC 93 C1 7D 26 AB 6B 5B 38 7F 2B 29 43 FA CF E4 F0 14 AA BC 64 DA 82 C9 F0 01 FC E5 56 BC 4A 
BC 0A 5D 55 D4 6D 1C A7 BE 4C 15 47 39 EF 13 62 17 26 4C D3 3D 32 D4 ED 2D FA F6 57 0A 0D 49 CE 
94 B8 A7 0D 32 10 00 82 7B 43 F8 30 B0 06 E0 F5 95 5C 77 46 F9 C5 4A CA 42 00 C6 BC 65 D2 5A A0 
82 FA E9 3E 0B C9 79 57 0A 97 43 7B B9 0A 1D AD 7B CE A6 BA 13 52 BC 8E 74 1B 46 4F E1 98 E7 55 
F9 36 5D F6 0F 02 84 98 4C 09 1F A7 4A 3E E5 DA 3D 4A 05 EA D8 F9 10 D0 03 EF AC E4 E6 13 86 2D 
96 13 16 22 29 2C 5E CA AE 6B E4 9F A6 E3 17 93 4F 0C 01 80 35 9C 2C B1 12 36 85 9A 4F 71 D5 1A 
92 66 B2 4F D1 91 2F 52 DD 76 5D 9B AD 40 20 34 93 1D 4F 52 F5 46 AE DB 08 18 C0 7E 7D 15 22 3E 
6A 72 7A 44 F1 72 A9 5B A4 69 BD 76 6F 21 F4 93 80 F9 62 ED A7 5A 56 B0 F9 83 41 D1 1C F0 0E 60 
20 B4 AD 67 5D 27 D6 54 C4 AE 69 F7 21 3D BE 95 A7 4F 1C 20 1F 7F 79 76 86 F4 EA 47 3B B3 F9 CA 
69 23 24 92 A7 BF 86 C1 0E DA BA 0E 8A F3 8D 98 24 3D 7D 0E BA 5D B0 63 3D D4 94 51 EF C1 E6 94 
D7 E8 EE 0D D9 9F 85 6D CD 38 68 82 39 E9 05 BC 74 54 1F FA 52 09 C3 A8 E9 3C F4 F7 74 6C 9B 3E 
BB 5F 59 7D 64 62 26 27 0D A2 6F B3 F4 B5 E3 86 D5 07 82 42 1F DD E1 07 95 B8 B6 44 C5 0F E4 09 
73 A8 A6 58 0E 6F 40 67 03 F5 99 A0 1F CF 54 85 27 24 E7 1F C4 1E 1C 38 8D D3 A7 D2 C5 ED 7A FF 
FF 29 77 CE 9B F2 9B 07 14 F3 F6 88 B3 8E 12 C6 E9 C7 5E A6 3B 39 72 29 0B 75 07 F6 99 A6 D3 A6 
AB BC 9D 3A 7F 2B 91 05 FA CD E4 B8 D1 EA D2 46 9D B3 84 4A 8E 79 1E 51 23 60 D5 79 CE 5D 05 CE 
6A 8A 1E CB 7D 67 51 F5 19 BE FE 29 6A 37 24 4C D3 C9 7F 54 45 BB F9 F6 57 8A 08 92 67 70 CC 93 
D4 7C 43 4C 37 0B 80 2D 94 94 0F E6 AD E2 FA 33 CA 3F 56 52 17 A2 F2 85 BC 65 DC D2 09 31 BA 6B 
A4 70 39 BA 2B 28 64 8C 4E 9A 8F 0D 17 B8 68 1D E8 36 8C 9A CA B1 33 A8 62 F7 3D 88 39 F2 29 2A 
C9 E6 DA BD 8A 82 39 6E 1E 04 F7 C3 E2 55 D2 74 C2 B0 C6 70 C2 42 34 82 A1 78 29 3B AF 29 BF 34 
8E 5B 8C 86 03 D9 2D 00 68 8D A0 F0 67 8C 96 8B 5C B1 86 B8 85 EC 53 74 D4 4B 54 BF 4F D7 6E 52 
28 10 96 C9 21 CF AA 9A 4D D2 B4 9D 40 C0 D2 ED 5E 6C FA 5B 27 C1 07 EE B5 88 80 70 0B 37 AE 37 
5D 5B 08 FC 25 60 9E F8 0C A3 E6 55 EC F9 41 61 B4 F6 5F 0C 2A 1A 5B DF 63 73 97 E1 39 F3 50 3B 
0F E5 2B 42 C2 71 E0 48 B3 4F 3A F6 4C A1 1D D9 7C F5 B4 11 16 C9 D3 67 49 90 03 B7 AE E7 E2 7C 
23 AE 0B E2 ED EB A5 BE 4C F5 1E 64 4E 79 95 EE 16 CA BE 2C 74 35 D3 A0 49 E6 A4 3F D2 A5 23 FA 
F0 57 06 33 8C 99 AE 87 3E A5 8E 6D E3 B3 FB 94 C5 57 26 66 72 F2 40 FA 36 8B F3 4E 1A C1 E1 FA 
A9 D9 D0 2D E9 91 59 3F 01 81 BB 57 F5 F7 6B A4 B6 44 C5 0F D0 13 E6 50 4D 31 1F 59 8F CE 06 4C 
19 6F 8E 9C 49 85 C7 39 E7 1F C4 26 0C 9A A6 D3 A7 D2 C5 ED 9C BB 53 19 56 51 C6 6F 0F F2 40 7A 
FD 0E 23 52 39 79 62 27 C4 DC 81 29 D3 B8 0B 62 45 16 E9 9F 29 F1 A3 29 37 5B DF F9 5E F9 38 24 
B0 3B 01 03 D0 FD 34 CD 3F D5 09 65 A7 B4 B3 D6 E8 36 56 F7 9B 85 55 67 F8 FA A7 C4 2E 48 9C CA 
C9 7F 54 45 BB F4 ED 2F 15 2A 49 CA E4 EE 13 A9 20 4B D7 9D A1 D4 B7 38 6A 44 A7 9D A8 BB 07 B1 
1F 5C 5F 26 6D 05 2A B8 9F 99 B2 10 DD 35 70 63 05 BA 2B 28 74 8C 99 3C 97 1A 2E 48 D1 3A E4 36 
8A 9E CA 71 7F A6 8A 3D 5C B6 99 10 25 26 93 23 9E 52 25 D9 BA 76 8F 32 82 75 EC 5C 08 EA 87 45 
2B B9 F9 94 E1 13 2B F1 0B C1 08 86 E2 0F C4 75 DD F0 4F 33 E3 17 A3 A7 11 EE AE E6 C0 A1 D2 7D 
86 21 26 D4 7E A3 2B D7 92 B4 90 E3 59 8E 7C 00 E2 D0 4C 0E 79 96 AA 37 71 F3 0E A2 00 0E 9F 27 
BE BD 54 73 8E E9 9F 4E CA 17 E1 BF A4 C8 5E 25 E6 16 69 5A AF 5D 5B 14 FA 49 E0 3C B1 0D A3 A6 
55 EC F9 41 51 34 07 2C 06 8A 82 96 F7 58 5F 52 46 1F ED 37 53 3D 18 E7 3D C4 71 74 AC 7A 61 2E 
B6 36 CB F6 8D 7C A5 D3 4E 40 B0 03 B7 AC 97 3B F9 46 6C B2 9E 3E 07 DD 4E D8 BE 0E 6A CB 55 CA 
60 F3 D9 57 A8 A4 90 F7 65 91 B3 99 1E 9B 60 4E 7A 81 2E 1E E1 C3 5F 19 A2 61 F4 74 1E FA 94 3A 
BA 95 CF EE 57 36 5F 9E 74 0F E2 13 46 70 A4 FE FD 2C E8 35 E4 91 8E 42 84 A5 E4 AA FE 6E 0D D7 
95 18 F1 03 F4 C4 39 54 53 C4 87 3F 46 57 03 A5 8C 37 47 66 AA C2 E3 FA D4 67 4A 34 0C 9C C6 03 
A6 E0 C5 ED 3A 77 A7 61 D8 78 58 A6 74 EF 6B 88 16 54 BF 65 44 11 12 47 2B F6 40 DE 3E 7D 31 1B 
B9 03 53 A7 E9 B4 E9 EA FA 0E 9D BF 8D 94 45 FA 67 72 FC 68 CA CD E6 A2 EF 0D 5F 07 0F 9A 2B BE 
21 74 E9 53 1D 96 2A 31 8F 1B E0 9D 56 FF A9 24 3E 65 04 44 EB EE A3 54 E5 19 9D F7 A9 D2 6E E8 
31 95 93 FF 48 B7 77 F1 AD AF 94 52 90 9C C9 31 13 54 61 B6 2E 3D 60 D8 82 D9 1A 08 08 70 E3 33 
2F C4 9C BA 10 95 9F 5C 5F 06 AD 05 46 70 3F 4F CA 5B E4 AE 91 C2 15 D0 5E A1 3A 21 3E CF B7 D7 
93 B4 61 D4 54 8E FF 33 95 ED E1 F2 2E 88 23 9F 52 77 B2 B9 76 8F 32 82 24 6E 2E 04 F5 A5 A2 95 
DC 7C B2 D3 4E 18 41 50 B4 94 5D 79 CA 3F CD 8C 5F 84 9E 46 B8 BB 0C 3C 65 CA 96 D0 01 80 4D E7 
3C 15 6B EE 41 8C F5 7B B9 E6 EF 8A BC 4A 3C 99 AA B3 A5 69 27 51 00 87 CD 63 FF 41 54 B9 9C DD 
97 20 FA DF 39 70 D8 CF 65 72 7F F9 4E 8B 88 70 AB 34 AE 37 3B 21 9E 2F 3E 5E 88 0F 12 46 73 C0 
62 50 D1 D0 F2 9E E8 8B 06 A5 68 FF BF A1 35 8D 1E 1C EC 87 14 11 11 9C AD B0 7D 23 5F 39 AD 42 
23 F9 B9 59 10 E4 C0 2D EB B9 38 5F C5 24 E9 3F CC 46 77 1B 6C 5F 2F 35 E5 D8 7B 90 F9 EC 2B 74 
F7 86 EC CD 42 67 33 3D 36 51 4F FA 13 5D 3C C2 87 BE 52 CC 30 7A BA 1E F6 7B 3A BA 8D CF EC 57 
56 1F 9E 94 C9 49 03 E9 40 B6 BE 7E D2 08 8E D0 BF 9F 25 21 51 70 66 AF D9 DA C8 BF D8 35 28 B9 
AA 0F AC 96 DA 12 15 3F D0 F4 42 7C E8 63 74 36 60 CA 04 73 E4 4C 55 70 82 4F 7D 46 6C C2 C0 69 
7A E0 14 BA B0 5D BC 4A 3C 3C 53 7A 0E C7 D3 9B F5 C5 6D A6 FC 42 0B FF 54 50 80 4D C8 F7 42 DC 
8E 29 5E 88 77 EA EB DB 88 2C D0 7F 26 C7 8F A6 4B D9 5C F4 BD F2 0D E1 41 F3 C4 D1 83 CE AD E6 
BC 2F B0 E4 88 06 79 20 ED FC 70 71 24 AB A4 69 46 E5 19 BE FE 09 69 AF 12 3F EF 85 98 90 24 79 
A6 8E 99 48 05 D9 5C 7A C0 B0 DA B9 CF 5C 76 A4 2A 00 B0 85 88 7D 80 4E 5D 88 CA 17 AF 2D 93 96 
02 0A EE E7 49 5D 88 EE 5A 29 58 81 EE 4A 2F C4 58 7F 5E 6E AF 27 DD 46 D1 5D 10 97 6D 26 40 88 
99 E9 55 62 AE D9 4B 2A 88 E3 E6 49 50 3F 2A 5E CD CD 27 95 2D 86 13 16 81 11 04 C5 1F 80 33 4F 
F9 A5 99 F1 6F A3 A7 11 4A 3E 90 8E 52 0A 1C 69 46 BF 68 01 04 4F 0D A0 02 C7 54 1D F5 12 D6 EF 
D5 35 9B C8 EB 89 BD 10 37 EE 24 0C E4 88 F9 12 30 88 2A 57 71 DB 61 45 FE 60 84 20 E0 7F 21 71 
DF A9 C4 8D F7 94 78 BE F8 0C C3 A6 55 DC 71 D0 C0 68 09 7C 07 54 34 34 BF 27 7C 51 51 8A 0E 7A 
17 55 24 B2 53 1E 48 83 3F AC C7 4D 0D BC E5 13 ED 0D EC 9E 9B 85 41 0E DC BA 5E 8A F2 8D B8 64 
F3 B9 D9 E4 76 C2 B6 0D 50 5B 46 7D 06 9B 53 5E 51 25 85 BC 37 9B 9C CD 38 64 A2 57 89 F5 A1 2F 
0D 66 18 93 D1 A9 C4 A7 F7 91 CD 97 9F 98 C1 49 03 D5 81 6C 9D 7F C2 08 0E D7 4F CF 86 E0 08 DC 
B3 56 4A AF 53 40 B0 EE 3B 46 FD 74 CF 44 EA CB D9 0B 71 E2 40 3D 71 36 55 77 2A 31 A6 8C D7 23 
33 55 C1 71 3E F5 0F 14 13 07 65 F0 C0 29 EA C2 03 4A 9C 38 9C 4E 6E D4 37 8E A8 88 24 73 C0 34 
A1 DF 20 C9 58 F8 AD BE 90 8D BA 03 53 A7 E9 BE D3 E9 FA 4E 7D 7D 9B 52 16 E9 3F 93 E3 47 D1 A5 
2C 2E 3A 68 F8 86 F0 E0 B9 60 4F A4 B3 AB B9 FA BC 0A 4A D0 BD 9E 35 9C 35 9A 2C E4 E3 C0 7F 52 
65 61 2D B7 F7 9B D7 3F 21 76 63 8F 69 DC EB 79 BA BD 4B DF FC 4A 91 82 DE 99 1C 33 5E E5 67 E9 
B2 03 86 CD CE 29 73 A4 FB 04 03 09 01 21 F9 45 C3 E3 04 57 8D 5C FB 90 5B BD 76 E2 2D 72 D5 48 
C1 72 68 AF A2 B0 D1 3A 79 2E 36 5C E0 DB 1B 90 DB B0 DB 54 8E FB 33 95 EF D6 A5 9F 2B 44 88 CD 
D4 11 BF 53 25 5E 25 0E E6 F8 B9 12 DC 57 15 AD E2 A6 93 CA 27 96 13 17 A2 11 24 45 4B C5 79 9D 
FC FB EA C4 45 D8 D1 08 77 97 41 47 99 0A 1E 65 C6 2D 24 5B 14 01 60 C8 78 8B 2D 5A FB 26 50 ED 
6E AE DD A4 00 20 3C 93 43 27 53 D5 26 69 DC 49 2A 80 23 E6 8A FF 40 AC 5C C5 CE A3 CA E8 AE 23 
17 21 5A A1 E5 9C 19 90 6E D0 6F 58 1F 10 11 D1 2D D2 B0 C1 74 6D 51 D4 A5 C4 8D AB B4 3E 68 50 
B4 0E 7A 1B 54 14 34 BD 27 70 51 61 1F 0E FC 1B 8A 1B 5A FE 9D 8D 7E 1C 38 CF 7A 6F DD ED 21 3D 
2E BE C1 57 CE A8 D0 28 FD DC 2C 08 72 C0 D7 EB A4 38 5F C5 25 E9 E7 66 93 BB 0D B7 AE 87 9A 32 
EA 33 D8 9C FA 0A DD 2D E4 BD 5E 3B 31 49 4F 7A 81 2E 1E E6 43 5F 2A 66 18 33 9D 87 3D 45 47 B7 
F2 E9 7D CA E6 2B 4F 64 4A D2 20 3A 90 AD F3 4E AA E0 08 F6 42 BC F7 23 B8 73 CD 88 4C E4 A8 C4 
9F F3 C7 02 00 AE 66 76 B5 4A 8F C7 F4 A4 39 58 5D 24 87 3E 46 67 23 A5 4C D0 A3 32 A9 E0 B8 CE 
F9 07 6A 13 07 65 E8 81 53 E8 FC 76 BE B4 CB 50 B6 4E 25 3E 99 A5 0B 8F 2A FF 30 7E EC 4F A4 2C 
F8 9B B2 6F 25 A7 44 77 40 EA 34 DD 77 BA BA B6 93 BD 10 A7 CF E4 84 51 74 29 9B 8B 0E 2A 5F 07 
0F 9E 2B F6 44 3C B7 9A AB CE AB A0 04 1E B2 00 01 E1 D4 7F F2 A5 0D 1E 31 A5 33 6F F4 40 9D A5 
47 CC EB 9F 90 76 63 8F A9 3A F9 DF F0 D6 2E 7D EB 2B 45 4A 7A CD D4 31 E3 29 3F 5B 97 1D 30 2C 
C1 DC 67 AE 38 52 B1 EC 07 ED 69 66 11 30 FC C8 5D 2B D7 3F 94 96 02 15 DC CF 4C 7D 0B DD 35 52 
B0 1C DB 2B 55 F8 68 DD 6B 2E D4 9F E7 5B EB 51 3B A9 DB 54 8E FF 33 96 EF D6 A5 9B 09 51 E2 66 
EA C8 27 55 49 96 AE D9 4B 2A 48 C7 CF 93 A0 7E EA F6 2A 6E 3A A9 6C B1 9D 4A 5C B4 54 9C 79 CA 
3F 4D 27 2C 42 4F 23 DE 5D 06 1D 65 18 34 CA 8C 79 83 74 1B 78 1A 18 01 8C 00 0C E8 4B B5 BB 75 
F5 DF C9 0B 71 C8 64 AA DA 24 4D 3B 88 02 BC 4A 7C 0F 62 89 5C 04 46 28 54 FE 2F AE FC 1F E2 2E 
D1 F7 F3 61 8F 82 18 04 74 8B 34 AC D7 CE AD 0A FC BB 94 78 25 7B 0E 1A 18 C5 81 8B 81 A2 A0 F9 
3D E6 4B 06 F6 E1 A0 BF 21 B8 A1 F5 3D E1 B3 8A AB 1F FA 92 3C A4 C7 DD E3 F1 89 E9 9C DC 17 02 
02 E1 AB 75 72 A7 40 C5 27 EB E7 66 A3 CB 09 DB 36 48 6D 27 C4 EA 4E 21 EF CD 42 57 0B 3D 36 51 
3F F1 47 BA 70 58 1F FC DA 00 2F C4 BF A3 23 DB F8 CC 7E B2 FA F2 13 99 9C 3C 40 1D C8 D2 79 A7 
8C E0 08 FD F4 2C B0 87 E3 DE 8F B8 E4 BA 11 DD 53 4F 9E A7 C2 62 7F 21 CE C3 C8 1E EA D9 77 B4 
3D 8A 2A 0A F8 F0 C7 E8 6C C4 D4 F1 E6 A8 19 94 7F 5C 72 FE 41 6C E2 E0 69 3C 70 8A 3A B7 5D 5F 
DE A5 0C 2B 8F C8 94 9E C3 E8 C4 46 7D E3 A8 11 10 C6 63 66 83 23 16 AF 7F EB E9 31 5C F9 04 D1 
AF 0C 3D FA 3F 4F F1 8F 4B DC 30 75 6D 87 BE BE 8D 94 05 D2 33 39 61 14 5D CC E2 E2 83 86 4F 08 
0F 9E 23 8E 2E 25 0E 4E E0 21 0B 90 0C 38 B7 9C 1B 6F 19 96 91 9E CE 69 EE A1 55 61 AC BF C1 20 
AA C7 34 DD EB 79 BA B5 8B 6F 3D AC C4 5E 3B 91 3A 57 EC BD F1 EA 4A 6E C8 25 F5 37 1D 3D 96 1A 
0A F8 EA 32 69 2B 50 F6 7E 66 EA 5B E4 AE 91 FC 15 D0 5E 49 E1 63 74 F2 5C AC 3F CF B7 D7 93 76 
62 B7 A9 1C FF 22 95 ED E6 D2 CD 84 04 B1 99 1C F1 A4 2A CE D6 35 7B 95 25 58 E2 E7 41 50 1A 16 
AD D4 4D 27 95 4F 1C 27 2E 44 23 10 6E 7F 20 CE 3C 15 90 66 26 BC 8D 9E 7A 28 F9 10 3A CA 28 78 
94 19 F7 06 36 E7 72 D5 E7 18 34 CC 8C 7F 93 B8 03 AA 3E 37 AB FF AE B0 4B 89 2B B3 A5 69 17 51 
20 47 CE E3 80 81 54 B1 4A 5C 47 0D A3 BB 8E 7C 1B 2D 21 58 B9 84 3B AE 18 D6 54 D3 08 FC 55 08 
7B AD A3 6E E1 86 F5 BA 6D AB 22 7F 0E 9A 2B 3E C3 A8 71 A5 EE 38 A4 28 9A 03 17 83 8A 84 E6 F7 
99 2F 19 D4 47 07 FE 0D C4 0D 2D EF 89 14 29 CB 70 1D F0 8A 81 88 3F ED 2B 42 23 D4 B3 33 A0 F4 
B6 FE 6A 9D 14 DF 83 B8 0D B6 6E 80 DA 72 4A 1D 6C 4E 7D 05 EF 14 F2 9E 2C 74 B6 D0 D0 89 FA C9 
17 F0 FC 21 7D F0 6B 25 0C 63 A7 EB E1 BF 57 87 B6 F0 99 FD CA E6 CB 4F 66 4A AF C1 B4 FF 53 CE 
3B 69 D8 23 F8 99 59 E0 88 C0 DD 6B F9 EE 35 23 3A 49 4F 9E 87 DD 7B FF 42 9C 87 00 62 D8 28 BE 
1F E4 1D D3 87 3E 41 57 23 A5 8E 37 47 CF A0 FC E3 72 EA 1F 24 26 0C CA D0 83 9E 55 E7 B6 EB 4B 
3B 95 C5 26 23 66 4A CF A1 78 22 5B DF 38 6A 04 84 F2 98 39 E2 E8 8E 47 56 4B C5 75 B4 05 E8 9E 
8F 93 77 C1 F9 97 69 16 94 A8 FE 2A 34 89 73 3F D7 D7 B7 2A B2 C8 80 4C 8E 1F 45 17 B2 74 D1 41 
C3 DF 71 0F 62 5D 75 C1 B0 27 F2 90 37 01 0D 38 B3 42 9A 6F AA B0 74 DD FF 25 55 7D C5 74 37 61 
EC 28 52 06 76 79 37 49 9E 66 84 A5 72 58 AA BA B5 53 DF FA 5A A1 82 5E 99 3A 66 02 E5 65 E9 32 
2F C4 F3 C4 91 8C 57 57 73 ED 59 15 18 2B FE 31 04 00 B7 36 9B 2D 05 16 47 3F 33 75 21 BA AB 25 
7F 05 BA 2B 29 7C 8C D9 6B 2E D5 9F E7 5B 1B 48 3B A9 FB 54 4E 78 51 95 ED D6 77 37 13 91 C4 CD 
E4 A8 27 55 71 36 D7 EC 55 2A 98 E3 E7 49 50 5F BA BD 92 9B 4F 2A 9F 58 49 5C 08 46 20 14 7D C0 
6D 79 2A C0 AB C4 F5 70 E7 43 E8 28 47 FB 28 33 EE 75 6A CE E5 B2 B5 24 AD A4 C6 09 80 34 1C BB 
0F 71 C8 33 54 B9 49 1A 76 91 0A E4 C8 B9 12 30 90 CA 57 B2 EB B8 61 E9 CE 91 6F A3 25 04 2A 96 
72 C7 55 C3 96 AA A3 DE 21 B3 1E 3C 55 A6 7F 5F CB 23 A5 43 37 73 C3 7A DD B6 9D D0 9F 83 E6 89 
EF 50 6A 5C C9 9E 43 06 45 73 70 27 C4 A2 2F 19 2A 45 07 BD 4B E0 96 96 FF 14 2E 26 CB 70 1D F8 
57 32 E2 08 01 BA F6 BA 3C CC 31 22 DC 2D EA 84 38 2E 49 FF DB 03 10 A7 0C F6 4C 7D 59 DD 83 78 
C8 44 FD 74 A6 D1 DC A8 7F D8 42 C0 38 26 83 C7 4E 37 EE E4 F3 99 FD 64 F3 E1 DF 65 EA C1 4F 58 
72 F6 79 AE 9F B4 D8 23 F8 99 D9 D2 FB 31 B5 6B 6D 47 C9 35 6B B7 9E 7A F2 7C 8A E9 F5 4B 19 37 
01 F1 6E 3F C8 3B A6 0F 7E 8C AE 26 4A EB 84 98 4F 6E 26 31 61 F0 3D 88 77 29 8B 4D 1E CF 94 1E 
C3 F0 44 16 DF 38 62 04 84 F2 98 B9 62 EF 4E 87 D7 E8 F2 CB 2A 34 91 1D 31 08 22 82 88 3F 97 1B 
7B 60 00 4C 27 5F FA 5C 5F DF 46 CA 2A 03 66 72 C2 48 75 21 5B 17 FD 60 F8 86 C8 63 73 C5 9E 48 
67 56 73 D5 05 C3 9E C0 43 DE 04 54 78 76 05 37 DE 54 11 E9 FA B1 37 B1 B5 5C 2E 7D 04 1E 27 87 
A5 40 40 24 DE 0B FB FC A3 C8 16 4C F9 9B 3D 37 BF 52 CA 02 BD 33 75 EC 38 95 97 A5 EF 7E 6B D8 
EC 9C 3A 4F EC C9 74 75 35 D7 9E 53 81 B1 92 F6 16 04 F5 54 88 18 92 8E CA D7 EC F9 3C 91 0D F2 
56 4A 7B 25 85 8F 36 53 DE 50 CE 2A B9 B9 81 B4 93 62 A6 72 C2 0C 2A DD A5 CB 36 13 92 C4 66 72 
D4 93 AA 28 9B AB F7 29 4B 10 27 CC 93 E0 34 BA B5 92 9B 4E 29 5B AC 24 2E 02 6B 08 DE 5A C2 AD 
79 14 98 A6 7B 2C 46 E5 0F 37 FF 5D BC 9E 38 FE 2D D5 51 27 65 6B 51 5A 30 74 0A 47 3D 6F 78 47 
CA D2 8D 1D 93 20 EC 69 AA CC 96 86 5D 44 01 1C 39 8F 03 06 50 C5 4A 6E 3B 66 58 63 24 6A 11 18 
21 50 B1 94 DB AF 18 B6 54 1D F9 0E 72 0B 54 AF 10 00 89 5B CD 16 C7 4F 07 3F E0 95 62 96 C6 4D 
DA B9 8D D0 5F 82 E7 89 EF 50 6C 58 C9 9E 43 F4 63 88 FB E8 A0 BF 21 B8 A0 E5 3F 41 8A C8 78 DC 
0C 58 A4 B8 5D CC 2A 36 22 F0 DE C2 F4 83 1C 63 4D A5 FE F2 23 2E 2E 30 E2 93 F5 F3 5D 10 D7 94 
53 EA 60 CF B4 97 E9 4E A1 EC C9 22 67 0B 0E 99 A4 9F 7C 9E AE E4 98 8D B5 D2 77 B8 44 C5 C1 E3 
CF 90 D5 86 C1 61 D8 7F B4 EE D1 17 07 8E 37 94 81 D1 89 94 3E D6 EC 3F 06 7B 0D 56 88 18 9F 46 
BA C3 1C F6 B4 EA DE EB 97 32 6E DE BB CF 5A BC 10 3B 1B A9 EF 04 73 F4 0C CA 3B C1 A7 36 13 9B 
F8 58 17 C4 17 77 29 8B 55 46 CC 94 1E 43 F1 78 16 DF 3C 62 04 84 79 95 98 0E AD E1 F2 CB 2A 2C 
91 C7 BF 81 86 0F 38 9B D9 37 88 1E 1D 76 08 5C DD 61 5E DF A6 C8 22 03 33 25 7E 24 5D C8 D6 45 
07 95 4F 28 0F 99 0B F6 04 3C B3 9A AB 2E A8 E0 04 3D 74 01 12 E1 99 15 D2 78 4B 85 F7 D7 8F BD 
49 6D E5 7C 61 2D B8 AB 55 EC 58 6D F5 47 B3 9D 95 95 BC 13 9F E9 E2 FC CD FA E6 D7 44 86 F4 CE 
E4 D8 71 94 97 AD 4B BF 35 AC 76 4E 9B 2B F6 5E 78 75 15 D7 9E 55 81 F1 DC 77 01 84 0E E8 1C 9C 
84 A9 86 F6 88 E1 83 AD 25 AC FC 20 62 A2 EE 33 5B F9 44 52 5B 99 B6 3A 20 F4 77 BA E7 5F 94 B3 
42 97 7C 8E 8A 20 6E 26 47 3D A1 8A B2 74 F5 7E 65 04 E9 84 79 10 9C 4A B7 56 71 D3 29 C3 16 CB 
3D 16 82 11 08 B7 96 48 DB 75 15 98 AE 13 DF 42 FF 64 72 95 6A F2 03 FB 78 33 6E BE B2 45 51 47 
B5 36 EC 12 34 89 BB BF A2 8C 20 00 04 C7 68 C3 AF 27 1B 01 78 0F E2 A8 F9 12 38 80 CA 57 B1 F3 
98 61 E9 CE 51 8B C0 08 91 8A A5 D2 7E C5 B0 A5 9A D1 EF 90 6E 81 EA 25 60 DE 55 7E 63 4C B4 E2 
CF 26 D5 BD 83 CD D2 9E 2F E8 E0 A0 57 C1 77 28 35 AC E2 8E 43 4A 45 73 F0 62 51 91 D8 F8 3E 73 
AE A1 52 74 F0 BB 28 2E 69 7E 4F A4 98 8C C7 75 E0 22 F2 14 B0 FB 53 54 FD CC E0 FF 6E DC DF A3 
F3 80 23 97 CB A7 3D 1B FE 13 E3 7B 88 57 89 BF 5E 0F 75 15 5E 3B 41 77 0A 78 4F 36 B9 9A 71 E8 
44 FD C4 1F E9 FC 61 3E B4 85 AC 7E FC C6 FF C2 E0 50 45 0A 01 10 44 3A DA C5 62 45 24 44 00 16 
F0 B4 B3 C5 D6 B9 72 28 2C 66 87 58 7C E8 17 22 59 EF AE 30 D1 90 77 DC 3C F8 31 3A 1B 28 6D 82 
39 26 53 E5 1F D3 27 36 13 9B 38 24 83 07 4D A6 73 DB F4 C5 DD CA 62 E5 C7 67 42 CF 61 74 3C 4B 
DF 38 62 04 86 F1 D8 39 62 EF 8E 47 D6 48 D9 65 15 D6 C3 1C FF 3A 31 43 CE 26 76 C4 CA F8 37 AC 
48 8F 58 A3 16 81 1F FE 8F F6 EA 2B D8 F7 79 49 1C A9 CE 67 9B C5 07 0D 5F 87 0C 99 23 8E 44 3A 
B3 9A 2B 2F 2A 7B 82 1E F6 26 A2 82 B3 CB A5 F1 B6 8A E8 AF 1F 7B 83 5A CB F9 C2 1A 70 D5 50 EC 
58 4E 7F 95 AA 2E 70 5D 1E A7 FE D9 08 88 56 00 50 B8 CD 73 6D 3D A1 92 3E 33 39 6E 9C CA CB EE 
54 E2 B4 B9 62 4F A6 2B AB B9 EE 8C 0A 88 E7 7E 6F A1 E1 27 35 17 38 76 A2 F2 89 A0 AE F9 43 84 
A1 ED 2E 5B ED 68 0D 26 00 60 8F B4 DD 65 DF 28 34 FC C8 55 A3 6F 7D 6A 06 F6 C0 88 B1 AA 28 4B 
57 EF 53 96 60 4E 9C 07 F6 54 BC 07 71 CF 85 68 04 C2 2D AF 27 EE 67 26 BD 4B FE 09 0A 50 84 C1 
75 57 8C 20 B0 38 08 01 C4 23 AE 12 B6 46 91 E1 8F 5D DB FE C0 6C 91 B2 75 DC B0 8B 54 00 47 CE 
E7 C0 01 54 B1 4A DA 8E 29 4B 37 8E 7E DB AB C4 D2 71 45 D9 52 75 D4 3B C8 2D 50 B5 14 F4 1D F2 
1D A9 23 16 A2 59 0F 2A 00 7D 93 7E 5A B3 BC D4 B9 F2 34 37 B3 A5 3B D5 AF E4 8E C3 A4 A2 C5 FE 
36 A8 48 69 7C 5F CC 4B 86 25 85 83 DF 05 70 43 F3 7B 20 45 4A 8D 30 03 DF 46 4F BE 38 3F 44 6A 
40 CB 9F 74 D0 5B 96 7B F7 F4 21 5F 91 D8 9B 32 5E E2 E4 34 6C 6D 86 2D EB A1 A6 82 D2 06 9B D3 
5E A6 E2 02 DE 9D 4D AE 16 1A 32 C9 7C E2 79 3A 77 58 FF F0 B5 42 C1 11 BF C3 E0 10 A5 54 97 D4 
21 DA 7C EF D7 46 08 36 DF FB 33 0B 2A B4 FA C2 2F 95 AE 3D 93 79 C7 F5 0F 1F A3 AB 11 D3 26 98 
63 66 A8 BC 63 FA 64 27 C4 7A D0 64 75 76 BB BE B4 5B 19 36 19 99 29 3D 86 AA E3 1B 75 E1 31 2F 
C4 6C EF 4E 87 D7 48 F9 65 15 DA 43 8F 7F 1D 85 E1 F0 6A A9 2F 32 FC EC E6 3D B7 FA 8B DE 42 06 
67 AA D6 1A 1D 1C 43 E7 B3 F4 ED 83 86 5F A8 0C 99 23 8E 78 CC 59 CD 35 17 95 3D 41 0F 7D 13 41 
C1 D9 15 D0 78 4B 85 A7 EB C7 DE C0 96 72 BE B8 1A 5C 35 2A 76 9C 99 FE 9A 2A CF E1 6B 1B 51 BB 
55 C2 93 EC E5 D8 D3 2A 3E E1 DC 63 B2 C4 8C A7 EB F7 EC 44 27 C4 BA F6 AC 11 18 CF FD DE 02 E5 
03 B9 CB A4 ED 06 F9 45 EA EE 13 08 00 08 11 00 51 41 60 C2 7D 1B A6 AC 18 D4 93 BC 3D F1 09 A3 
3E 6F 19 BA 0D 6E 7D AA AB F7 91 11 CC 89 F3 20 38 15 6F AD E2 C6 53 CA 27 96 7B 2E 04 6F 60 D7 
96 47 81 7D CD 1E 6F A3 5F 02 02 02 22 A1 02 FF 84 FB 3D 47 2B FA 77 2D AF 8A 20 00 9B 2D 5C B6 
4E 1A 76 11 05 72 D4 3C 09 18 40 65 AB BC 9E 58 A2 17 81 25 04 CA 97 4A FB 15 E5 F3 00 C4 9E 12 
F2 1F A9 23 16 A2 EB 8A D4 7F 8C 96 78 1D B7 54 89 92 7F 0E 4C BC 7B 5E 7D FA 90 A7 0A EA 97 E9 
8E C3 5D 9E 38 02 BC 10 1B 29 3A F8 5D 02 37 34 BD 07 5C 8C 96 11 66 D0 DB D8 91 07 6D 2B 10 1B 
D0 32 99 FD FF A2 1E AC F3 21 8E 03 83 69 DC 64 2C C8 E5 2D EB A1 BA 82 D2 06 7B 32 5E 56 C5 85 
BC 3B 1B 9D 2D 34 6C A2 BE 07 B1 08 8C CB E0 B1 53 15 FD F6 E5 DF 9F 41 C8 BB CD 09 BC 10 7B ED 
C4 98 3F AB EB C7 F5 C9 CD 24 9D 4A AC CE 6C D7 97 76 2B 8B 4D 46 66 4A D2 08 E3 E8 27 66 E1 51 
23 20 9C C7 CD 16 7B 77 3A B4 46 CA EF 2B B1 1C 5E CD F5 45 46 F7 01 7A 58 26 61 67 22 41 E0 17 
77 17 DA E3 C8 1A 00 67 36 98 C5 07 0D BF 10 1E 3A 07 EC F1 94 B3 5A 57 5E 52 21 5D 4A EC B5 13 
11 03 F4 90 D7 B1 A5 5C CE AF 01 77 0D C5 8E D5 5E 88 AF 7C 8A D2 8E 49 D3 74 60 8C AA 2F D4 81 
B1 98 34 CD E8 36 9C 6D 76 BA B6 51 97 7E A7 AC 0E EE 3B 47 EC C9 78 65 35 D7 9E 55 01 F1 DC 6F 
01 90 0F 5C 59 2E 2D 85 2A A4 9F 76 A4 A8 5F B5 B9 49 00 10 D8 0D B7 3E E1 AA 7D 86 25 48 F7 F0 
7A E2 55 DC 98 63 F8 C4 EA 9E 8B C8 08 90 9B 1F B0 33 4F 05 F6 D5 3D 16 63 40 12 FD BA B4 8D 00 
42 FD 51 B3 7E 97 45 05 4A D4 3C 0E 1C 40 A5 2B B9 F5 B8 61 8B E1 E8 45 60 38 A0 6C 89 74 5C F3 
06 76 A8 5B A0 6A A9 98 77 95 DF 48 1D FE 16 BA AE 48 ED 6A 92 26 F4 1F 2B F0 F0 96 FF 7B F5 7B 
6F 84 A7 8A EB 97 E9 8E C3 0A A3 D9 BE 18 54 04 34 BC CF DE C0 2E F8 6F 04 2E 69 7A 0F B8 98 8C 
11 66 E0 22 D5 91 C7 CE 0F 09 1A C1 32 59 FB BF A1 94 E3 A1 10 EB A1 5F 58 A4 20 57 DF 53 E2 8C 
57 A8 B8 40 76 65 93 B3 95 86 4E 32 9F 78 1E CF 1F E6 7B 10 8F 99 AA 94 E5 C1 41 95 AE 6D A8 F2 
13 BF 3E 94 4F 7C F0 DD 87 06 CF D9 CC 87 36 89 B3 91 D2 26 98 63 66 D0 F5 63 FA C4 66 D5 E9 89 
9F A1 33 DB F5 C5 DD CA B0 CA C8 99 92 FE 7B 75 E7 92 A7 E0 A8 11 10 C6 E3 E6 B0 BD 3B 1E 5A CB 
65 57 54 58 0F 1E FF 3A 89 C8 E1 D5 52 5F AC 62 06 F0 D8 F9 D4 58 2A A7 3E 35 5B AA F5 23 B2 9A 
88 CE 7A 3E B3 41 DF 3E 64 F8 84 F0 D0 B9 60 4F A0 D3 6B B9 F2 A2 B2 C7 F3 D0 37 11 09 4E AF 80 
86 5B 2A 3C 5D 0F 79 A3 13 62 57 0D C5 8E E3 01 B3 B0 EC 34 5F C9 42 DD 8E 3D A7 E9 DE FF A6 6E 
EC D0 39 FF 1B DF 3D 62 5A 03 C1 37 1C AF 6D D4 77 BF 55 56 87 F4 9D 23 F6 64 BA BC 9A 6B CE 29 
FF 78 E9 FF 16 28 1B 5E F9 50 5A 0A C9 D1 4F F7 5D 48 FE DD 94 57 88 1F 49 9B D9 2A 37 37 E8 AA 
7D 64 04 73 8F F9 10 9C 4A 37 57 71 83 57 89 17 A1 11 00 37 3F 80 B6 3C 0B 63 53 C3 00 00 20 00 
49 44 41 54 15 90 66 F6 58 84 BA 15 AA F6 B3 6E 7F 54 AD 00 9D 41 5E 18 FA 0F 32 BB BD DE 09 71 
DB 71 C3 DA 5D BC 10 97 2F 61 F7 55 65 4D D5 D1 EF A0 6E 81 CA A5 E2 B9 4B 7E 8F EB 48 2F C4 AB 
50 9A 30 60 B2 0E F9 13 B5 9C 35 3B CA 7F B4 A6 DA F9 9C 47 47 25 D7 2F D3 ED 87 0D 8A 16 C7 62 
30 22 A0 F1 7D D6 B9 4A A5 68 C7 BB 04 2E AF 12 2B 63 84 0E 5E 44 9E 3C 69 5B 4E D0 88 D6 C9 3A 
60 36 75 5C 61 4F 81 7E 10 A1 07 F4 58 A0 E2 0E 7F BD 01 6B 2B 28 75 B0 39 FD 65 2A CA E7 3D 9B 
C8 D9 42 C3 26 9A 4F 3E 4F E7 0E F3 0F 5F 13 08 8E CB E0 E1 BF 53 C7 76 69 AD 65 E2 73 86 C5 86 
AE 16 F6 74 48 50 88 F7 5B 21 AD 8D 8C 08 FE C1 0A 50 80 A5 B9 8E 6D 7E 68 F3 A3 FB 2D 79 A9 79 
F0 4E 21 A0 80 61 C5 1E 83 C0 62 D1 43 33 E8 FA 31 3E F1 B9 62 13 86 66 F0 E0 C9 EA CC 36 BE B8 
47 59 6C 3C 2A 13 92 87 53 C9 65 1D 14 81 A9 4F 98 C9 C3 31 38 8A 0E AE 95 F2 CB 46 58 A2 1E FF 
06 8A 86 43 AB A1 A1 D8 88 19 60 8E 9D 47 75 77 F8 C4 3A 70 36 60 CC 40 0E 08 A7 5F 34 C8 90 FB 
A5 BE 7D 50 F9 86 76 29 F1 1A AE BA A8 EC 89 7A C4 9B 08 0A 4E AF E0 86 DB 46 64 BA 1E FA 3A B6 
94 75 41 3C 56 0F 78 55 95 E7 F0 95 2C 64 37 26 7B 21 DE A9 6F 7E 4D 68 11 8B 2F B4 37 CA E5 0D 
FA EE 77 CA E6 90 BE 73 D8 91 AC AE AC E6 DA 73 2A 20 9E FB 2F 00 B2 C1 E5 0F A5 B9 D0 08 E9 EF 
E9 B7 90 02 E3 E9 81 67 A0 7E E9 62 11 A0 AD 54 57 7E 83 96 60 EE 39 0F 82 53 F1 E6 2A DD 98 63 
F1 89 D5 49 0B C9 08 80 9B 1F 48 5B 1E 05 F4 D5 3D 17 61 7B 3D 14 AF 00 4F 1D 04 A4 70 C0 CF 2E 
3F DD AF 19 00 ED 43 2C FE C9 AC 5D 52 B6 82 5B 8F 1B D6 EE DC ED 6D B0 3A A0 6C A9 B8 AF 18 3E 
69 DC 6D 31 EA 16 A9 FC 40 CC BB CA EF 71 1D F9 16 39 AF 70 ED 2A 84 26 0A 78 56 87 BD 42 4D FB 
B9 F9 2B F4 1B AD A3 FF DB 3D 7B D9 A9 C4 1D 55 5C B7 4C B7 1F 56 2A 5A DB DF 46 15 01 F5 EF B3 
CE 55 46 0A DB DF 45 71 4A E3 12 80 62 32 46 98 C1 8B A8 23 8F DB 96 13 34 A0 65 B2 0E 98 45 AE 
6F B9 63 13 51 7F 76 2C B9 6F 2D 1E F2 15 8D 75 D2 DA 0C 69 43 CC 8C 97 B0 28 9F 77 66 93 BB 95 
86 4D 32 9F 7C 9E CE 1D E2 EF B7 28 10 18 9F C1 23 9E A4 1F B6 F2 99 6F 54 40 88 39 7A B2 B4 35 
EB 6F 3E D3 6D 8D F0 C7 45 10 60 A7 CA 62 7D 60 13 FB 05 4A C6 1B A8 0C 2C BA A2 0F 7D C9 B1 BD 
E1 89 4C 8B B0 94 16 68 AB 0F 46 25 FE 44 F6 00 11 6D 7E 34 E9 15 83 35 5F FA 96 4F 6C 26 36 61 
48 06 0F F6 2A F1 1E 65 D8 64 54 26 F4 1C 42 47 36 F2 9D 8B F8 E4 9B 32 69 BE 6A AC 90 83 6B B9 
EC B2 11 9E C8 13 5E 07 D1 72 68 35 D4 17 AB 98 81 7A CC 5C AA BB 23 C7 D7 81 AB 9E 92 C7 EB F0 
A4 9F 4D 03 DD 2B DA 23 8E 04 4E 7F 11 1C F1 94 B3 46 57 5E 32 1C 09 7A C4 1B 08 0A CE AC 80 86 
5B 46 84 57 89 BD 10 57 AB B8 71 E6 80 D7 54 59 0E 5F D9 48 DC 21 C9 D3 74 EF E7 D4 8D 9D FA E6 
16 85 86 A4 64 4A 68 1F BA FA A9 BE FB 9D 61 B3 EB 7E F3 C0 91 44 B9 AB 75 DD 39 23 20 8E D3 DF 
02 65 C5 DC 0F B9 A5 50 39 FA 9B FD 16 90 AB 5A EE EE D3 71 CF 42 60 FC AF 58 4C 47 F0 8D A6 F8 
19 DA 3F 01 03 7B E2 8D 55 DC 78 CA F0 8D D7 49 6F A1 11 00 37 3E 10 67 1E 05 F6 D5 3D DF C6 8E 
3A 29 FA 10 3C E5 64 1F 6D DA 42 1E 3D 08 9D CF DF 29 94 0E E8 82 58 BA BF 0D 46 27 C4 CA 27 4D 
77 FB 2B E9 66 A8 5C 8A E6 5D F4 1B 69 46 2E 20 E7 15 AE 59 85 D0 84 81 5D 10 37 66 11 0A 58 13 
3A 1F BE EA 7C 34 51 A0 A3 92 6B 3F E4 8E 23 06 75 63 FB DB A8 22 A4 7E 89 E8 5C C3 48 61 C7 BB 
24 4E 68 7C 5F B8 98 AC 23 CC A0 45 D4 91 27 AD 2B 10 1A D1 D6 09 B1 76 7F 82 64 82 A5 1F FC 8C 
3F 46 E8 99 AA 66 BC 69 76 8B A7 9B D7 78 57 36 B9 5A 71 F8 44 FD E4 F3 74 F6 B0 FE 61 8B 21 8C 
13 A6 EB E1 4F D2 0F 5B 38 E7 00 F9 FA F1 A4 7F 93 0E 37 EC DE A8 AF E7 18 A1 91 26 6B A8 28 D6 
3B D7 4A C9 75 23 B1 9F 47 58 6E 5F E1 DD 6B A5 AE CC B0 87 7B 84 E5 CA 31 F3 D0 67 68 8F E4 CC 
FF 20 C3 F2 E3 D1 13 11 00 21 05 17 F6 F1 F1 CF 95 68 18 92 C1 83 27 D3 E9 AE C0 6E 54 A6 F4 1C 
8A 47 BB 02 BB 80 50 F2 B4 C3 C1 8F B8 F4 B2 11 D1 C3 9C F0 3A 89 C6 43 5E 3B 31 50 8F 9D 8B F5 
77 E4 D8 3A 74 D5 53 AF F1 9E 61 2F A9 EA 1B 3A 20 54 42 13 7E C9 D1 0F 9A 61 69 6F 11 10 C8 59 
C3 95 5E 25 7E A3 53 89 1B 6F 19 91 E9 7A E8 1B D8 5C 26 17 D6 A0 AB 06 63 C7 E9 01 AF AA D2 1C 
BE BA 91 74 3B F4 9A C6 7D 9E 53 05 3B F4 CD 2D 8A 2C 92 9A C9 71 63 D5 B5 6C F3 EE 77 16 9F 50 
DD 77 96 38 92 28 77 B5 D4 9E 33 02 E3 75 FA 02 24 2B E4 DE 53 E2 05 E4 AA 96 6B 2B D1 5D 85 8E 
34 1D 18 A7 1E E9 2B 04 C0 1A 4C 3D 5E 22 57 B9 2E 5C CE 0D 39 CA 37 8E 93 DE 22 23 40 6E 7C 20 
6D F9 14 D8 CF EC B9 88 DA EB A4 E8 43 EC 28 27 C7 68 DD 63 81 61 09 7E F4 D2 A6 F7 41 9A 8E 2A 
B9 FB A1 6E 39 61 58 63 B8 FB 22 30 EC 50 BA 94 DB AF 1A BE 5E 25 6E 82 8A 65 60 DE 45 FF 91 3A 
72 01 39 2F 73 ED 6A 92 66 0C 9A C2 61 2F 7B 21 56 20 12 9C C9 41 93 54 F3 49 8F 5F 8A 32 1C 08 
80 1D 55 5C F7 A1 6E 3F 6C A8 6E 1C F2 36 A8 08 68 58 22 66 AE 61 49 61 C7 BB E8 85 58 17 93 E5 
71 33 78 11 B5 5F 97 B6 15 24 0D 60 7B 46 07 CC 26 E7 01 76 7F 42 A8 C1 9A 29 FE 2F 18 88 70 8F 
E5 07 A7 18 F4 F1 C5 B4 C1 86 17 62 67 2B 0D 9B A8 9F 7C 1E CF 1E E2 EF B7 28 11 98 90 A1 47 3C 
41 07 B7 72 CE 01 F2 F1 95 DF CF 90 A4 FE 6A F7 A7 FA FA 29 C3 11 C1 CF BE 06 6D CD B2 63 AD 94 
5C 57 DD 92 F4 53 2F 51 49 BE EC 5E 2B B5 A5 2A 69 90 39 E6 39 75 F9 98 3E F0 29 35 D5 A8 88 58 
40 FA C9 2D 0F 62 76 C8 D9 3D FA F8 E7 8A EF 41 BC 4D 5F DC AD 0C 9B 8C CE 94 A4 21 74 74 23 17 
1C 33 02 C3 F4 F8 39 1C 99 4C 1E 37 B4 D6 40 54 2F 3D E1 75 12 0D 07 1F 82 98 8F AF 03 67 03 25 
8F D7 C3 FF A2 6E 9F E0 83 4B F1 CC DF F5 2F ED B5 40 F1 75 20 22 9C 5A A3 2B 2E 92 3D 91 BD 10 
E7 AC 90 86 5B 2A 62 40 27 C4 E7 D6 60 5B 2D C5 8E E3 01 AF 51 D9 69 BE B2 11 75 3B 78 95 B8 70 
A7 BE B1 45 91 21 29 99 1C 37 4E 5D CD D6 25 DF 1A 56 3B F7 9B EB 55 62 AE 39 A7 02 E2 B9 13 E2 
E5 D2 74 03 43 BC 4A 5C 25 D7 56 82 AB 8A 22 C7 E8 D0 74 E5 4D 54 FE 32 6D 00 80 02 AE 72 2E 5C 
2E F5 39 86 4F 2C 27 2F 42 23 00 6E 2C 83 D6 7C 0A EC 6B 26 2D A2 8E 3A F0 42 6C 1F AD 7B 2C 20 
9F A8 7B 6B 60 8F 2A 02 0D C7 3D 2D 5E 25 5E 04 86 5D 4A 97 B2 FB AA E1 93 A6 BB BD 83 BA 19 2A 
96 8A 59 42 7E 23 75 D4 02 74 5E 91 9A 35 28 CD 14 F8 2C 87 BE 4C 4D FB B9 21 9B 40 C0 9E C9 C1 
53 A8 3E 9B 6B FE 07 36 EE 33 45 A0 A3 42 D7 7E A8 DB 8F 18 AA 1B 3B 16 83 8A 90 FA F7 D9 93 6B 
18 29 DA F1 2E 82 13 1A DF 67 5D 4C 96 11 A6 7D 21 76 5C 97 D6 15 28 0D 68 9B CC 81 B3 D1 E5 85 
D8 04 DB 0C F1 FF 8B 22 5F 42 B8 EF 12 1F F4 15 A2 B5 9C 3D 62 EE DC 44 AE 56 1A 3E 49 FF EE 79 
3A 7B 88 BF DF AA 80 61 42 06 0F 7F 82 BE DF CA A7 0F 90 CD 57 7E 9F A9 93 FA AB BD 59 7C 2D 47 
39 22 F5 94 59 10 14 8A 3B 3E 92 92 3C A3 7B B2 9E 3A 17 3B 5C B0 6B 9D D4 95 AA A4 C1 E6 D3 AF 
51 D9 4D F9 F6 53 70 36 D1 C0 89 E6 B8 3F 29 52 0F 05 CE 5E 25 36 3B E4 EC 6E F3 F8 17 8A 35 0C 
CB E0 C1 CF D0 E9 6D 7C 61 B7 B2 FA F0 A8 99 D2 F3 31 75 38 5B DF 38 AE 02 C2 79 FC 6C 49 1A 6E 
20 61 60 18 3E B5 98 AD FE E4 6E 96 83 6B A4 A1 D8 88 1D A8 C7 CE C5 BA 3B 72 7C 1D 3A 1B A8 D7 
78 73 C4 4C 75 F3 04 9F FB 8C B4 07 C3 7A 72 57 72 F4 27 54 09 05 1A 4B F9 E4 2A AE BC A4 1C 89 
3C E2 4D 44 84 9C 95 D2 70 9B A2 D2 79 E8 EB D8 5C 2A 67 3F 42 77 2D C6 8D D5 03 5E 25 AF 9D D0 
ED D0 6B 9A EE F3 1C 79 21 46 43 52 66 72 DC 58 BA 9A A5 4B BE 23 9B 83 FB CD 85 E0 44 CA 5D AD 
AB CF 1A 41 09 3A 7D 01 92 0D 72 3F 84 E6 1B 46 48 7F 4F FF 05 E4 AC 94 AB AB D0 5D 8D 51 63 74 
EA 7C E5 13 42 BF 26 CA 43 01 77 23 17 AC 30 1B 72 2C BE B1 DC 6B 21 19 7E 52 B8 8C 9D F9 2A B0 
AF F6 2A F1 ED 0F B1 BD 82 42 46 9B 89 F3 A9 F9 2A D7 7C 2F D1 19 64 F8 D3 A3 36 7E 03 00 F8 F7 
56 21 53 38 78 1C 58 82 A1 74 89 B8 AF 19 3E A9 BA FB 62 D4 4D 52 BE 14 CC 52 0A 18 A9 23 17 50 
DB 65 5D B3 C6 AB C4 3A FC 65 6A DC C7 8D 59 5E 88 75 F0 14 AA DF C4 6D DB 15 F8 B3 B5 3B 7A 2A 
B9 F6 43 ED 3E A2 8C 6E DA B1 08 8D 70 A8 5F 22 E6 65 C3 48 E1 90 BF 12 38 A5 E1 7D 91 62 65 79 
DC B4 2F A2 8E EB 9D 81 9D 6D B2 0E 9C 85 CE 03 DA FD B1 01 1A 6D 99 EC FF 07 72 EE D6 46 37 F6 
19 E5 4D EC FC 38 7F 8C 77 6E F2 CE 4D E8 6C C1 11 93 CC DF 3D 4F 67 0E F1 0F 5B 94 08 4C CC D0 
C3 9F 54 5E 3B E1 E3 CB 4F 67 4A 72 7F B5 37 9B AF E5 18 8E 48 9E 3A 0B 82 43 71 E7 3A 29 C9 53 
DD 93 BC 10 CB AE 8F A4 A6 4C F5 1A 6C 3E F3 1A 95 DD 94 03 1B D1 D5 44 03 26 9A 93 FE A2 FC 82 
FF 39 37 EE 55 62 F3 D8 17 8A 4D 18 9E A1 07 3F 43 A7 B7 E9 0B BB 0D 8B 0F 8F CE 94 9E 8F A9 C3 
59 BA F0 B8 11 14 A6 C7 CF 96 A4 E1 16 24 40 44 24 E8 96 6A 94 5D D3 07 57 4B FD 1D 15 3B D0 1C 
3B 97 EA EE F0 B1 F5 E8 6C C0 DE E3 F5 88 99 74 F3 84 3E FB 19 B1 07 D3 33 74 DF A7 8D B6 06 F6 
73 D0 CF EC B5 C0 8B 9B 75 C5 25 C3 91 A0 1F 7F 13 05 E1 D4 2A 69 BC AD 22 FB 9B C3 DE 20 2F C4 
AE 5A 4C B8 0F 31 9A ED D0 BB 13 62 F6 42 9C 96 C9 71 E3 E8 6A 16 97 7C A7 6C 76 EE 3F 0F 1C 3D 
E9 D2 6A AE 39 A7 02 E3 39 FD 2D 54 16 C8 FD 50 9A 6E A8 D0 FE 66 FF 37 BB 20 AE A4 A8 B1 3A 75 
2E 2A 1B 80 20 FE AA E3 71 D0 5D CD 0D 17 D0 37 8E 7B BD 85 86 3F 14 2E 93 B6 02 15 D4 D7 4C 5E 
48 ED B5 72 7B B9 D7 4E 98 89 F3 A9 E9 22 97 AC 23 6E 07 C7 C8 47 C7 79 DE A3 32 02 D2 94 5F 2F 
71 DF E6 D2 25 E2 BA 66 F8 A6 E9 98 C5 64 36 4B C5 07 68 96 A2 57 89 DB 2E 73 CD 1A E4 26 0A 9A 
62 86 BF A4 1A F7 E9 2E 88 39 F8 59 AA DF C4 2D DB 49 F9 B3 63 9E D8 7A 62 ED 87 EC 3E 6C 18 DD 
D9 F1 36 1A 61 50 BF 44 3C B9 86 25 45 87 FE 95 D8 09 0D EF 0B 17 2B 6B 17 C4 2D 2B 10 1B D1 3A 
59 07 CE 22 E7 01 76 7D 62 A0 46 9F 4C ED F7 07 6A FB 3B 77 6C 25 EA AF 7D 46 FE 4C 9C 67 76 80 
8F 1F 0C 18 A1 9F 7C 8E CE 1C E2 EF B6 28 12 9C 98 A1 87 3F A1 7E D8 C2 A7 0E 28 5F 3F 7E 3A 93 
93 FB A9 DD D9 9C E7 85 F8 35 09 0A C5 1D EB E4 6E 9E D1 2D 49 4F 9D 83 1D 2E D9 B5 4E 6A CB 54 
AF 41 E6 33 AF 51 E9 0D 39 90 85 CE 26 1C 34 D1 1C FF 27 BA 79 51 FB 06 72 AF 41 96 07 52 4B 0F 
28 B1 09 C3 33 78 F0 33 EA F4 36 7D 61 8F 61 F1 E1 31 99 D2 73 88 3A 92 A5 0B 8E 1B 41 61 7A C2 
6C E9 39 DC 40 EA 3C 28 C4 2B AE E7 B7 EB BA 3B 96 B8 01 7A DC 3C AC 2B E2 A3 1B D0 55 4F BD C7 
9B 23 FE 42 37 8E F3 D9 CF 48 3A A0 FF 74 DD 7F AA BA BC 43 57 E6 C3 98 37 C4 11 F3 13 8F 2D 08 
48 60 34 74 1B CC 03 5F 44 40 C8 59 C9 0D 45 46 54 BA 1E 36 9F 9A 4B E5 DC 5A 74 D5 52 FC 38 73 
E0 2B EA 6E 0E 5F DE 88 D2 8E BD 33 B8 CF 1F A8 70 07 17 6E 55 64 48 DA 4C 8E 1B A3 BA 94 58 D2 
E7 82 FD 3E C4 7A C0 02 24 2B 5C FA 50 9A 6F A8 90 FE BA FF 02 74 55 CA 95 55 E8 AE A2 E8 B1 9C 
3A 9B 6A CE 71 F5 29 E9 95 29 F6 3E EA D7 3C AF E9 1F AB 92 DF 30 03 12 91 0C 29 58 26 6D F9 2A 
A8 9F 4E 5A 88 ED 75 72 7B F9 3D 25 C6 C6 8B 5C F2 11 4A 1B 85 4F D5 3E 91 BF 22 CE EB B2 34 EE 
22 BE BB 54 DC D7 94 6F 9A EE BE 18 CD 26 29 5F 06 FA 2E FA 8D D4 D1 0B B0 F5 B2 D4 AC 41 68 C6 
A0 29 3A E2 25 A3 71 BF AE CF 52 28 E0 C8 64 FB 94 4E 88 31 40 1C F3 C4 6F 30 D6 AE 92 F6 C3 4A 
75 63 C7 DB 60 84 41 9D 57 89 53 CD 90 77 48 9C 50 BF 84 A5 98 BC 4A DC 7E 9D 5B 97 93 34 A2 CF 
64 1D 38 8B DA BE D5 EE 4F 14 74 41 EC FC 3B B7 7F 8D E4 07 3E 4F E1 CF AE 83 24 F6 A1 57 DE E1 
20 07 E6 7C CF DF 6D 25 11 18 9F A1 87 3F 41 DF 6F E3 9C 6F C9 E6 C7 BF CF E4 A4 7E 6A 77 36 5F 
CB 31 42 23 79 EA 2C 09 0A C1 1D EB A4 24 5F C5 24 99 D3 E6 52 BB 17 E2 52 95 3C D8 7C E6 55 2A 
BD 21 07 3E 45 67 0B 0E 9C 68 8E 7F 41 5D 3E CA C7 BE A2 90 EE BA 67 7F 36 2C 74 6F D0 2E 1C D0 
C7 3E 27 D6 30 6C BA 1E FC B4 3A BD 4D 9F EF 84 98 7B 3E A6 0E 67 71 E1 71 23 28 8C 27 CC 91 B0 
38 2A C9 35 63 FB 1A CA 02 22 50 5B AC 3B 9C D2 63 28 05 86 71 FF A7 A9 AE D8 AB C4 D4 C7 AB C4 
C7 F9 CC 67 C4 1E 1C 90 A1 D3 A7 52 EE 76 7D 65 A7 52 16 F1 B8 E4 E7 16 F6 D2 FF CD E8 70 49 4B 
B9 9C 5C C9 8D B7 55 E4 00 73 D8 7C D5 52 CA 67 D6 A2 BB 96 E2 C7 E9 81 AF D0 DD 1C BE 9C 45 DC 
01 BD A7 E9 3E 7F 50 05 3B 75 E1 16 45 16 49 9B A9 E3 C6 A8 2B 59 FA EE 77 86 2D 44 7B 21 CE ED 
DC 6B CF 03 16 80 B2 C0 A5 E5 D0 74 53 85 F6 D7 E9 0B D0 59 29 57 57 82 AB 9A BA 8D D1 A9 B3 A9 
FA 1C 17 7C 8C EC C2 D8 A7 38 B8 CF AF 38 AC 08 C1 F0 A3 D8 29 96 A6 7C 2E F8 40 DA F2 C9 AB C4 
1D 75 72 6B 39 76 54 50 C8 28 9D 38 9F 1A 2F 72 C9 47 C4 6D 18 39 95 E3 5E 55 F4 CB 4B AA 0F 54 
EE 2A E2 BB 4B C4 75 1F 62 28 FF 00 74 29 F9 8F D2 D1 6F 62 DB 65 A9 5E 83 D0 4C C1 CF 9A E1 2F 
A9 C6 FD BA 3E 1B 41 C0 3E 93 ED 93 A9 7E 13 B7 EC 20 EA 82 B8 66 15 BB 8F 18 96 6E 1C B2 18 8C 
70 A8 7B 9F 3D B9 86 25 55 87 BE 43 E2 55 E2 3B 64 1B A9 ED 0B A9 FD BA 34 AF 40 68 A4 4E 88 0F 
68 E7 27 8A 34 F8 CC B8 07 31 81 9F F8 CE 17 DF 67 14 A0 DC 0B F0 1E 9A 62 2C 16 88 8C A1 9C 1F 
F4 B7 5B 48 04 27 66 F0 88 27 E8 FB 6D 7C EA 00 D9 FC E4 99 4C 9D DC 8F F6 64 F1 B5 D3 2A E4 3E 
C4 EC B5 13 D3 E6 E2 3D 88 7B 0D 32 27 BF 4A A5 37 F8 9B 4F D1 D9 8C 03 27 EA 09 2F A8 CB 47 F9 
C8 17 A4 4D EC 33 0C E9 21 51 C0 C2 73 CC 0C C3 A6 EB C7 9E 56 A7 B6 E9 73 7B 54 A7 12 77 DA 09 
15 14 CE 13 E6 88 3D 8A BE 5D C5 FB 97 62 CD 1D 16 81 D2 AB E6 37 4B E5 9B 65 1C 37 10 47 BF 42 
75 C5 7C B4 13 62 73 F8 5F F0 E6 09 3E DD 65 27 D2 A7 A9 DC ED 7C 79 A7 52 56 19 32 93 43 13 14 
74 3D DA FB F0 BD 43 C3 07 5B 2A E4 D4 4A 69 B8 AD 22 D3 F5 F0 F9 D4 5C CA 67 D6 82 B3 16 BB 20 
86 DC AC 4E 4F 9C F6 67 75 63 9F 2E D8 A2 D0 02 69 33 39 6E AC 71 25 9B EF 7C A7 6C 21 7C 4F 89 
AB 3B 95 18 C8 02 17 97 4B D3 0D 15 D2 DF 4C 5F 00 CE 4A B9 B2 0A 5D D5 2A 7A AC 4E 99 4D D5 67 
B9 E0 63 D4 2E 8C 9F CA 61 83 8C 5F 23 C6 DE 13 77 BC 10 B7 E6 AB C0 BE 3A 79 11 B6 D7 C9 CD E5 
E8 AE F0 DA 09 6C B8 C8 25 1F A1 6E C3 88 29 12 FB 32 91 ED 57 2D E7 A1 20 08 34 9D 35 9D D7 C8 
37 4D C7 74 41 EC E9 84 98 DA 2E 73 D5 6A 94 66 0A 7A 56 87 BD AC 9A 0E E9 BA 6C F4 2A B1 E3 59 
AA FB 3B 37 EF 50 E8 2F 21 F3 C4 7F 30 D6 AE 14 F7 11 43 75 42 2C 75 4B C4 73 D9 B0 A4 72 E8 BB 
20 4E A8 7F 5F F4 1D B2 3E CE 8E C5 4A DA A0 65 05 62 03 F9 4C 36 83 BB 20 06 46 9F 4C 0E E8 84 
58 81 1F FB CE 67 DF C9 84 AA 2B 8D 07 00 3F 8A F3 3A 3A E0 E0 2E F3 BB 2D 0A 00 27 4D E7 11 93 
E8 FB AD 7C EA 5B E5 E3 A7 9F C9 94 E4 BE 6A 4F B6 17 62 99 36 4B 82 43 60 FB 7A BE 93 67 C4 24 
EB 8C 39 D4 EE 94 5D EB A0 D3 13 BF 4A A5 37 64 FF 46 72 35 D3 A0 89 E6 84 17 E8 F2 51 3E FC 25 
01 C3 E3 19 3C 72 AA 81 0F 2C 47 08 C8 E8 7F A3 86 D1 D2 73 A0 CA D9 A6 CF EF 55 56 1F 19 93 C9 
49 8F A9 43 59 BA E0 B8 11 1C C6 13 66 B3 3D 8A BE FF 88 CB AE A8 F0 1E EC 13 00 A5 57 CC EF D7 
42 43 B1 8A 1F 24 16 2B DE CA D1 C7 D6 A3 B3 9E 7A 4F 30 87 DF 57 62 48 CF D0 03 A6 A8 DC ED DA 
0B F1 63 99 92 38 82 2E 6D D3 61 89 10 3F 54 01 D0 8F 54 B9 3A 4F 9F 5C 21 0D 45 14 35 C0 0B B1 
9C F1 7A E2 71 7A E0 2B 54 EA 55 E2 76 E8 3D 4D A7 FD 51 99 6E 28 3B 2D 64 E5 BE 33 24 7E 0C 5D 
CE D2 25 DF 29 9B 43 D2 E7 8A BD 27 5E 5A AD AB CE AB E0 78 3D 70 01 92 05 2E 2E 87 E6 1B 14 96 
6E A6 BF 49 5D 10 53 B7 B1 3A 6D 16 55 9D E5 82 8F 91 DD 18 3F 95 7B BD A4 2C FE BF F2 14 08 71 
55 71 DE 32 ED 2C B0 04 F5 F3 F4 5A 48 ED B5 7C 6B 05 B5 57 50 E8 28 33 71 3E 35 5E 90 4E 25 9E 
22 B1 33 A8 FA 1B ED 2E 87 B8 97 C9 EA 78 24 C9 02 08 C1 43 14 BF AA ED A3 C8 53 0F E5 CB BA 20 
7E 03 DB 2E 73 D5 EA CE E3 2C C2 5F A2 C6 7D BA FE 1F 04 0A EC 2F B2 E3 19 55 97 CD CD 3B 88 02 
39 64 1E FB 0D A2 9A 55 EC 3E 6A A8 6E 1C B6 18 8C 50 A8 7D 5F 3C 57 0C 4B AA 0E FD 2B 49 1B D4 
2F 11 5D 82 D6 C7 75 C8 62 B2 C4 90 FB 12 A3 3F DB C6 48 D0 2B CA 0B B1 D7 13 FB 4F A7 D6 4D DC 
BE 45 A1 1F FB CD 07 DB 70 D5 F6 31 53 77 F0 9B FA 33 FE F8 76 3E 7F BB 85 40 F0 89 E9 3C 62 12 
7D B7 95 73 0E 28 1F 7F 7E 66 06 27 F7 53 BB 37 CA B5 D3 46 48 A4 9E 36 0B 82 42 70 FB 3A BE 93 
6F 74 4F D2 19 73 B0 DD 25 3B D7 4B 5D 99 EA 35 D8 9C FC 1A 95 16 CA 37 1B D1 D5 44 83 26 99 13 
5E A0 DC A3 7C F4 4B 12 0D 23 33 78 F4 73 86 C5 86 DE 3D 41 F7 6E 54 5C 9A 11 99 C8 47 37 EB 0B 
7B 95 D5 26 63 33 A5 0B 62 15 14 C6 13 E7 88 3D 8A BE FB 48 97 5D 35 22 7B E8 49 AF 53 73 0D 1C 
5C 03 F5 77 54 DC 40 3D 6E 0E 95 5C E2 23 1B D0 5D 4F BD 27 98 23 66 D2 CD E3 72 FA 33 12 0F A4 
67 F0 80 A9 EA D2 76 7D 79 07 29 9B 0C CD 94 C4 11 78 3A 4B DF 3A 6C C4 8F F0 C4 0D 31 FE 79 E6 
CE FD AA D3 13 8F 78 9D 9A EE CA D9 8F D0 59 8B 09 E3 F4 A0 57 54 E9 29 CE CD 26 DD 81 7D A6 99 
29 7F 50 05 3B B9 2E 5F 92 7E 07 D6 20 09 4F 55 97 B3 F4 9D EF 95 4F 88 0C 9C 23 F6 9E 74 71 35 
D7 9C 53 41 09 DC 09 F1 0A 69 BE A1 42 FB 9B E9 6F A2 B3 52 2E AF 42 77 35 45 8F D1 A9 B3 A9 EA 
8C D7 4E 50 FC 34 33 E9 4F CA DD C0 E4 03 9D 87 16 FC F2 7A 9E 60 47 33 B7 D7 40 70 BA 99 FC 26 
B5 D7 CA CD E5 D8 51 49 21 A3 CD 1E F3 A8 F1 BC DC 59 8F DC 86 91 53 25 76 06 56 EE D6 E5 9F 13 
92 44 4F 97 47 73 8C 80 82 BE 89 CA E7 65 6A 3E C3 65 CB C0 2C A5 80 7B 10 AF 21 69 A6 E0 29 3A 
E2 25 6A D8 CF F5 59 0A 00 42 5F D3 F6 DF A9 DA 2C DD B2 43 61 80 84 CE 13 BF 41 AA 7A 95 76 1F 
31 8C 6E 1C F6 B6 18 61 58 FB 3E 77 2A F1 5F 91 5B A1 7E 89 70 09 D9 46 98 8E 85 24 6E 31 6B D9 
96 86 21 FF 13 55 28 B6 EE D5 CE 4F 14 32 FA 66 B2 FF 74 6A DB C4 EE AD 44 7E E2 3B 9F 6D C3 A9 
75 95 D6 3F 18 34 D8 F4 9B 7A 7F 5A 7F 28 5F E1 E3 83 31 89 9C 3A 48 86 4F A0 6F B7 F2 C9 03 CA 
DF 9F 9F F1 06 76 59 7C F5 8C 11 1A C9 19 B3 20 28 04 B6 AD E3 BB 05 46 4C 92 CE 98 43 ED 2E D9 
B1 0E EA CA A8 D7 60 73 F2 AB 74 B7 90 BF D9 48 CE 66 1A 3C C9 9C F0 27 CA 3D CC 47 BE 22 61 18 
39 9D 87 3E 65 9C DD AF FD 02 61 C0 04 F5 60 48 DE EE 94 A3 9B 3B 95 78 6C 26 27 0D 56 07 BB B2 
13 93 E6 80 3D 0A BF FF 88 CB AE 1A E1 3D 78 D2 7C 62 13 7E 58 2D F5 77 54 DC 40 73 C2 5C AA 29 
92 A3 1B D0 D9 40 29 9D 10 F3 E9 CF 14 7B 60 60 86 EE 3F 85 2E 6E D7 57 76 A8 07 20 E6 5B 87 0D 
BF 50 E9 F3 04 79 2D F2 83 36 59 40 62 06 A3 AF DD 93 36 CD 68 BE CB 67 D6 82 AB 0E 13 C7 E9 41 
2F D3 DD 53 92 9B 4D DC 01 7D A6 EA 94 3F A8 FC 9D BA 60 8B 22 0B A7 BF 8C 21 C9 C6 A5 8F 3B EE 
7C 67 F8 84 C8 80 B9 62 EF 81 17 57 73 F5 79 0A 4A E0 41 0B 90 2C 78 71 B9 34 DD 54 A1 FD CD 01 
0B C8 59 29 97 57 A3 BB 9A A2 C7 EA B4 59 54 7D 86 F3 3F 41 76 61 FC 34 DD F3 05 2A DE AD AB 4E 
40 EA 3C 09 1B 64 C0 A3 36 FD 0B 40 40 BC 4A FD 6F A6 6F 24 B9 CA F8 C6 0A E8 A8 A0 D0 31 5E 88 
B9 78 3D 49 6B 27 C4 15 7B 74 F9 66 45 08 DD 66 88 4F B7 5F F3 5C 3E 02 0A 30 34 9F E1 B2 0F C0 
53 46 01 A3 74 B7 37 B1 35 57 AA BD 67 B2 4C D5 91 2F 51 C3 3E AE CB 26 04 08 99 A9 43 FF 60 D4 
6C F6 34 EF 30 28 80 C3 E6 89 FF 60 AA 59 D9 05 F1 62 30 42 B1 E6 7D 31 73 0D 4B 1A 87 FD 15 A5 
55 EA 97 88 2E 21 DB E3 A6 E3 2D 72 5F 97 D6 6C B4 0C D4 61 7F 33 2C 09 D8 F2 85 6E FB 44 A1 06 
BF 4C F6 9F 8E AD 7F E7 F6 AD 84 BE E0 37 5F AC C3 A9 79 25 F3 41 45 51 EC FB E7 9F 8F F3 62 93 
E8 A5 B7 C1 30 E0 9B AF D9 7B 3A D6 33 99 3A B9 AF DA 95 C5 D7 4E 1B 21 91 32 ED 35 08 0A C1 6D 
EB F8 4E BE 11 9B CC D3 E7 90 3D 1C D6 FD 77 AE 29 33 FA 0C 36 A7 CC 52 A6 E7 BE 9D 78 F2 2F AA 
FC 96 1C FE 52 89 C0 A8 0C 3D FA 0F C6 85 EF CC 1F 36 A9 F0 38 B3 FF 58 A5 08 00 40 44 DA DB E4 
C8 66 F3 FC 1E 65 F3 95 B1 99 92 34 98 0E 66 71 C1 71 23 38 5C 4F 9A 0D F6 28 FC EE 23 2E BB 62 
44 F4 34 9F 98 4F 6C C2 F7 9D 10 6B 2F C4 47 36 74 1E 67 F1 F8 4C 2A 3C 2E 5E 3B 31 20 83 D3 A7 
AA 8B 5E 3B 61 93 A1 99 DC 63 B8 CA C9 D2 B7 0E 1B 01 A1 FA F1 39 10 9A A0 AA F2 38 A2 17 E2 83 
27 37 22 F4 79 5A E9 0E 2A 3D C7 67 3E 42 57 1D 26 8C D3 83 5E 56 25 A7 F8 52 36 42 07 F4 99 A6 
53 A6 AB FC 9D 3A 7F AB 52 16 E9 97 29 F6 44 0B 22 92 15 82 93 74 EA F3 68 EF 41 E7 57 73 ED B9 
7B 10 C3 C5 E5 D2 74 93 42 FB EB 81 6F 62 5B 85 5C 5E 83 EE 2A EA 36 46 A7 CD A2 AA 33 5C F0 09 
6A 27 25 4C 33 93 FE 48 45 BB A4 E8 2B A5 48 D8 94 9F 89 42 7F 4C 32 59 30 F4 31 A3 36 87 6F 2E 
C7 F6 0A 0A 1B 6D F6 9C 47 F5 E7 B9 64 3D 71 2B 46 79 21 DE CD E5 9B 15 22 74 9B C9 DD 9F 37 C8 
FA 2B 30 16 11 90 D6 AB BA 74 19 78 CA 28 70 A4 EE FE 06 B6 E6 72 D5 1A 82 16 B2 4F D1 11 7F A1 
FA BD 5C B7 49 A1 48 48 26 87 BD 68 90 0D B9 1D 8C 58 76 FC 49 FC 06 51 F5 4A 71 1F 35 54 77 0E 
7B 1B 54 28 54 2F 11 F3 B2 F2 42 CC 6D 50 BF 04 F4 1D B2 8D D4 21 6F 91 FB BA 34 AF 40 69 22 DB 
68 96 0E 69 FE 42 B7 7D A2 80 BD 10 53 EB 26 76 6D 55 E4 27 7E F3 B4 6D B8 6A 59 A1 CD 43 8A A2 
C5 6F 31 F8 3C FE F3 FB 36 15 81 CD 17 F6 6E E6 93 07 C8 D7 9F 9F 9D 21 5E 88 BD 4A 3C FD B5 4E 
25 BE D3 79 3A 16 C5 24 51 5B 0B 07 87 49 64 9C F9 FB 4C 15 1A 4D B5 65 3A 24 8A BB 8D 90 49 2F 
2A FF 20 32 2C 3A 2C 46 F7 19 8A A3 33 0C 8B 0F 5A 7D 24 32 41 3F F6 7B F4 EE F6 14 11 77 1B 1F 
D9 AC CF ED 51 36 1F 19 9B C9 3D BB 20 0E EA 82 F8 DB B5 5C 76 D5 88 E8 A9 9F 9C 8F DA 94 EF D6 
40 7D 89 8A 1F 64 4E 98 E3 85 18 9C F5 94 3A C1 0B F1 7D 25 BE 0F B1 55 86 CD 94 1E C3 28 27 4B 
DF 3C AA 02 42 F9 F1 39 E0 88 A5 23 2B B9 B9 54 9E FA DF 25 24 DE B8 8F 8C 00 22 94 9E E3 D3 1F 
81 AB 16 13 C7 E9 C1 2F 53 49 0E 5F CA 46 6E 87 94 0C 9D 32 5D E5 ED D4 05 5B 95 32 A4 EF 4C EE 
35 C5 50 16 04 80 94 E7 2C 89 13 19 11 CE 2D E7 EA 73 CA 9E A0 BD 10 5F 58 2E CD F7 21 E6 CB AB 
C8 5D 83 D1 63 75 DF 59 54 79 86 F3 3E 41 71 61 FC 34 9D F4 82 2A DA C9 45 5F 13 29 49 CA E4 D0 
F4 47 8B F1 3D E0 6A 73 F4 8D E5 E8 55 E2 9E F3 A8 E1 3C DF 59 4F DC 86 51 D3 38 F6 CF 54 B1 5B 
97 6D 56 88 D0 3D 53 47 3D 6B 98 4E B6 5A 7F DD D6 4D 81 B6 42 ED A9 54 81 A3 BC 10 4B E5 1A E2 
16 0A 99 C2 91 5E 88 B3 09 10 42 66 B2 63 B2 6A 3E AC 7D D3 30 FC 45 C3 7C 52 D0 86 D5 AB D8 7D 
D4 30 BA 89 17 E2 9A 25 E2 B9 AC AC A9 3A FC AF C4 AD 50 B7 54 B8 84 AC 23 75 C8 42 74 5F 95 E6 
95 08 8D E4 FB AC B6 CF 50 ED F9 D2 F6 89 42 06 DF 19 1C 30 9D 5A 37 B1 7B AB 42 3F F1 9F CF B6 
61 D4 B2 92 CD 83 06 45 B3 FF 62 B1 A4 13 77 08 F9 DC B7 5E 0F 3E 0F 02 AE 56 BD EB 1F FA D4 01 
F2 F5 97 67 BD 4A 9C DD 79 4E 61 C6 2C 08 72 74 7A E2 98 64 3D 7D 0E 1A 86 68 13 63 92 54 73 BD 
18 16 F0 0F 42 6F 6D 8D 35 EC 17 48 36 5F 00 40 D6 D2 58 C3 41 21 64 58 11 40 CC FF AB BD 33 8D 
AE AA CA F6 FD 9C 73 AD 73 D2 9E 9C 73 D2 9D F4 21 21 01 12 02 92 D0 29 7D 94 46 2C 1A A3 96 5A 
B7 4C AA F4 22 69 CA 92 12 B5 6E DD 71 C7 7B F7 DD 7A E3 BD 3B CA B2 EE AD 92 4E B0 94 40 8D D2 
2A 95 56 41 C5 12 6C 30 88 28 10 BA 80 02 21 04 12 20 7D 48 47 CE 5E 73 BE 0F FB 1C 48 6C 8A 58 
EF CB BD 63 D4 FA 96 31 92 B3 F7 5E FB 7F FE 99 6B AE 39 7F AB 1F 3A 5B D8 13 4F A4 10 40 FA BA 
E5 83 97 CD 67 3B C9 E1 94 DB 4B 64 F8 78 0C 3A 31 CF 2E 15 AF 0F 77 AD 91 0B C7 94 2F 20 62 78 
77 B5 B4 D5 A9 B4 7C 73 47 29 36 D5 CA 9E 17 B0 AF 0D 73 0A 8D ED C4 FB FF 88 E2 A7 FC BB CD B8 
45 74 70 8B 39 B2 9D B4 13 26 97 48 E6 AD B4 6F BD 75 E6 03 1D 11 CB D3 4A C1 93 82 7B 57 4B 63 
B5 8A CE B0 E6 FF 9B 72 F9 E8 3A CB 50 04 EA AA FC 9F AC 84 9E 16 CC 98 65 C6 3F 12 70 62 D3 87 
39 45 66 30 1D 8B 33 6E 27 7F 17 44 A5 DC 08 90 4E 6E EE 3F BC CA 11 95 6E 26 2C 43 D4 B6 88 55 
EC 58 2B FF 71 EC 6E 80 EA 55 D0 77 99 92 66 F1 98 A0 88 4D 1F 65 2C 36 D9 F7 53 ED 76 AE 7D 95 
50 43 76 B1 95 59 E4 20 A7 5D EA 76 D3 EE 15 E9 AA B7 0E 3F 2D FD 0D 2A 76 86 C9 2A C7 D6 CF F9 
DC 3A E2 1E 4A 5C 64 D2 7E 48 8D 6F 04 99 2C C5 EC BB 93 2E FC 89 FB EA 25 EB 69 15 1A 3F 04 92 
93 40 7F 13 B7 57 99 A8 09 D8 79 88 2F AF 26 B9 8A 9E 45 9C F0 23 6A DD C9 CD 95 84 00 31 25 1C 
BD 80 9A 36 70 C7 5B E8 5E 64 92 97 39 45 E0 E2 FF F1 77 ED D4 8E 24 8E 5B 0E DA 16 F1 51 E5 C8 
E1 B8 A7 41 BA B0 E5 59 B0 EA 31 74 8A 89 59 86 7D C7 B9 E3 39 92 0E 0A 5F 60 BC 15 A4 3C 74 ED 
8C 69 FF 8D 84 8E 87 88 45 74 75 23 5F DB A4 30 5C C2 2B 4C E8 64 75 75 05 5B BB 55 10 2C 24 3D 
EB 41 A5 8B 6B E9 37 F7 83 C8 99 1A 53 B5 8B C2 22 78 61 B1 64 E7 A9 AD 95 7C C2 76 E2 47 C1 E5 
C5 4D 6B E5 FC 49 9D 9A 65 EE 29 C5 6B DD B0 A9 12 04 B8 EC 97 E8 89 B9 51 D4 82 88 D1 BE 01 CD 
0B 1A 63 12 AF FF 88 8E 10 88 49 22 08 38 B1 BC FF B2 F9 7C 27 39 42 A5 F0 A1 80 13 9F FC 58 BB 
E3 CD 9C A5 E0 F6 E1 AE E7 B9 FE 86 13 C3 BB AB A5 E5 BC 1A 96 6F DD 5E 4A 57 6A E5 83 17 A0 B7 
8D 72 6E B7 A6 14 D3 97 7B F9 93 3F 2A B1 A0 A0 C8 1A B7 48 1D DC 6C AA B7 2B 87 ED C4 B7 E2 BE 
F5 E6 74 50 C4 DE 14 FC 70 0D 37 56 AB 98 0C 33 FD 31 72 44 A0 B1 6E 90 E0 10 A0 66 87 E9 69 D1 
19 85 66 FC 8F E9 7C 15 1F DE 48 A6 1F BE 22 E2 31 25 9C 3E 8D AA D7 73 EB 17 30 E5 9F C1 9B 4E 
80 04 00 71 A3 69 E4 7D 9C 3C 15 51 C1 C1 E7 A4 C3 16 F1 4F A9 BB 91 AB 57 51 EF 15 4C 9E C5 79 
37 44 8C 19 8B 4D F6 03 74 76 1B D7 BE 4A A8 20 BB D8 A4 CC 56 1D 5F 88 2B 0B 74 D8 D0 EC D8 80 
0A 95 B8 DB AD CC 47 A9 ED 73 AE 5D 47 DC 83 B6 88 1B DE E0 86 3F 12 12 A4 94 70 FC 3C 3A 5F C9 
CD 3B 95 76 1B BE 36 14 B0 04 22 82 33 8E 62 BF 07 2D 6F 9B 4B 01 3A 96 F1 95 50 EB 0E 6E FE 03 
C1 40 11 6F 23 8A E4 F0 3C 9B AF 8F C0 E8 1C 69 62 1F 45 5B C4 FD 47 95 33 D7 C4 3D 45 DC 05 2D 
76 4C 3C D5 C4 2C A3 BE 63 DC BE 92 C0 16 F1 4F 94 72 23 00 38 33 29 E6 97 82 04 9D EB 03 E1 84 
ED C4 9D 2B D8 DA AD 54 22 47 3C 29 2A 11 BB 9E 11 39 AC 65 AA F5 ED 9C C2 78 2C 98 6A 8D 1C 87 
C3 47 D1 D6 4A 3E FA A9 8E 4B 90 7B 96 D8 22 E6 BA 93 8E B4 6C EB DE 52 EC ED 86 AD EB A4 B9 41 
E5 4E B2 B4 E3 6F EC 07 A9 DE ED 3F B0 43 87 84 49 61 B1 64 15 04 45 1C CB 73 96 82 C7 87 EF 3C 
2F 17 8E 69 DB 89 2D 3F FC 65 8D B4 D8 74 AC A5 B6 88 83 74 AC 62 3A B5 97 F7 FF 51 D9 C4 D8 5B 
16 AA 83 9B CD 91 ED 4A 87 C0 E4 62 C9 98 8C 55 EB F9 F4 07 2A 32 86 A7 97 82 27 05 3F 5C 2D 0D 
D5 3A 26 D3 4C FF 09 00 C0 87 FF 69 A5 4C 80 DC F9 81 98 51 00 46 CE 23 5F 2E 67 CD 56 E7 AB CC 
A1 0D C8 7E C8 B9 DB 8C 2E 52 35 5B CD C9 CD 2A 40 C7 9A A6 0E 57 9A BA F7 74 98 97 11 AE 9F 2C 
80 31 23 74 74 36 74 5D E2 AA FF C5 9D A7 55 EC 2D 56 C1 4F B1 BB 41 AA 57 63 6F 13 26 CF 0C 8A 
F8 25 E4 80 88 D5 D9 6D 7C F6 55 22 05 D9 25 26 B9 90 4E 55 72 CB A7 94 FB 33 4E 98 32 84 8D 69 
C4 88 54 CA FB 57 74 44 4A F3 3E A9 5D 8B DC 83 89 8B C5 16 B1 DD 44 9D 52 22 B6 88 9B 76 90 23 
4A D2 CA 24 34 E9 E6 FB 79 F6 3E 29 5B 6C 63 8F E5 2A 7A 16 19 5F 09 B5 EE 34 2D 7F D0 20 12 40 
BC 6D 94 CE 9B 98 32 3A 00 00 12 29 49 44 41 54 6D 0A 5D 26 AE 5C DC B3 34 22 81 02 DF 4F 94 E9 
16 EE 93 A6 5F DB 22 E6 B8 A7 50 BA A4 F9 59 E0 3A 0A 99 66 C5 DA 22 5E 81 D2 49 11 0B 8D B7 9C 
94 87 30 50 D8 89 14 0A 1D 6B 4D CF 26 C2 70 8E A8 E0 90 C9 AA 73 05 5B 7B 14 26 72 C4 93 36 1D 
8B E5 90 56 39 1C B1 54 C1 80 47 F9 2A A7 F0 81 72 E8 EA 80 2D 2F F1 D1 4F 75 8C CF DC B3 04 5D 
5E 78 7D 1D 9F 3F A5 53 83 22 DE B2 4E 9A 1B 28 67 BC B5 F0 11 E5 1C 9A 73 7C F5 15 00 38 42 31 
7E 98 19 3F 0F 86 E7 D3 5F D6 F3 A9 8F B5 27 DE 04 44 BC 86 EB 8F 6B DF 70 33 AF 1C 8D 5F DE 5D 
03 AD 03 44 1C E0 14 DE 6E 4D 2D B6 61 9B B6 13 9B 71 8B E8 D0 66 73 64 BB 52 4E 98 5C CC 99 B7 
06 44 1C 11 C3 D3 CB C0 93 82 1F AE 91 C6 6A 8A C9 34 33 1E 43 10 F8 68 A5 B4 9D 55 21 51 7E 98 
6F 3B 09 02 C8 30 9B 53 B8 C3 1C DE 40 A6 1F 72 8B CC E8 22 75 62 AB A9 D9 AC B4 03 C6 96 98 F4 
69 64 8B 38 34 9A 0B CA 24 2A 55 DB C5 83 08 00 48 20 D2 D7 2A 3D 57 20 36 DF CA AF A0 AE 06 3E 
B2 0A 7B 9B 28 69 26 E7 2D A1 4B FB B9 66 3D 9A 5E CC 5C 6C B2 EF 27 5B C4 A8 61 44 B1 49 2E 54 
5F 6C 30 17 77 29 A7 5B 9C AE A1 1E 3E 84 0A C3 53 A0 F1 2D 73 76 1D 71 4F 90 8E F5 A6 B9 F8 B2 
42 82 94 62 8E 9F A7 EA 2A B9 79 07 A9 28 49 AB 90 F8 B9 83 32 F7 DF 3A 04 04 A4 E3 33 CB 8E 89 
BD 8B 4C C2 8F A8 65 07 37 6F 54 84 12 5B CC DE 05 74 65 03 B7 6F 57 CA C5 71 E5 E2 BD 4B 93 0E 
B4 0F 3B E2 88 C2 B9 FE E7 A6 FF A8 0E C9 35 71 4F 23 5F C5 E6 67 C5 3A 4F 61 53 4D EC 32 EA 3D 
26 ED 2B 11 3A 28 7C A1 F1 56 90 72 DF B8 21 EE 91 F6 B5 A6 77 13 0D E4 14 5A 7B 14 25 70 E4 53 
A2 7C D8 F9 8C C8 21 45 39 26 F2 17 14 32 5A 0D 4C 4C 0E CA BB 21 4A 4F 27 6C 79 C9 1C FD D4 11 
EB E3 7B 1F 85 28 2F 6C 5A CB 75 A7 74 5A 96 75 6F 29 F5 76 C3 96 17 A4 A9 41 8D 1A 6F 2D 7E 94 
62 12 08 00 64 08 29 FB AF BD 01 18 3B D3 31 6C B4 41 85 EF AD 37 27 3F D6 9E 78 33 77 29 B8 6D 
27 3E AE 7D 99 D6 BC 0A B2 FA 61 D7 6A 6C 3D 4F C3 0A AC 39 65 AA BB 8D DF 7F 01 BA ED FE D3 7F 
54 B5 9F 99 7D 41 76 F7 A4 07 D5 C1 2D A6 7A BB D2 4E 98 5C C2 C3 6F C5 AA 60 38 11 74 62 6E 38 
A2 63 33 CD 8C 9F 20 08 7C B4 42 5A CF 51 D2 38 1E 7B 8F 06 9B E3 6F F3 06 2C A8 D9 61 0E 6E 44 
E9 C7 DC 22 6B F4 3D FA C4 56 53 B3 49 91 53 C6 96 88 8D 78 3B F7 9E 0A 8B E6 82 32 48 9B A1 88 
60 D0 92 0C D1 9B AD 26 3E 6D 45 A5 51 67 9D 1C 5E 85 7D 57 28 79 16 8F 59 42 97 F6 F3 09 DB 89 
EF 36 D9 F7 AB 33 41 27 B6 45 7C AA 92 1B DE D5 0E 8F 19 55 0A DE 5C 8D 43 5B E7 89 05 0D 6F 59 
B5 EB 88 BB 29 69 71 20 9C B8 F0 8A 22 82 D4 62 E3 9B A7 EA 2A F9 CA 4E 72 44 49 7A 05 7B 27 50 
DF 05 0E 4B 55 37 FD 68 FB 98 1C 7F 13 80 CD 29 2C A1 D6 1D C6 46 BC C5 3E C4 DE 05 EA 4A A5 E9 
D8 A6 28 8A E3 CA 39 A2 80 9A 5E B1 22 0B 28 62 B4 0A EC 31 B2 A0 03 42 27 98 B8 0A 34 41 11 87 
4E B5 62 7F 46 BD 47 A5 23 28 E2 E8 0A A5 3D 83 BE B1 D7 BE 30 3D 9B 90 22 C4 55 CE A1 41 27 86 
44 71 2D 07 4A C0 CE 5F 09 1F D6 2A C7 44 FE 13 92 07 AC 16 A3 A3 ED 6E 8C AF F5 4B 77 B4 C9 EB 
2F F2 B1 4F 1D 31 3E 73 AF 0D DB 5C 2B 75 B6 13 2F A5 DE 6E D8 BA 0E 9A 1A 02 88 B7 CB F5 D2 50 
6B E5 4D D2 A4 BE 2B 62 51 40 40 3B 41 3B F1 9D 17 F9 64 95 76 C7 9B B9 4B C5 ED A3 77 9E E7 FA 
63 3A 21 D3 DC 59 41 A6 5F 76 AD 06 3B 26 9E 53 AE A2 93 E8 F2 19 8B 99 46 DF 61 66 3E AC C2 3C 
D4 DE 68 39 42 24 6F 21 4F 7A 40 3B 42 B1 ED A2 15 E6 91 82 FB 24 6B 0A ED 7D 91 4F DB 74 AC 52 
F0 A4 E0 07 AB B9 F1 88 8A C9 30 33 1E 43 61 F8 68 95 B4 9D A3 A4 71 3C AD 1C AF 36 4A C3 11 6B 
C4 1D CA 11 4A 00 F0 C5 2E 73 70 23 71 BF E4 16 99 DC 22 7D DC 0E 27 9C 72 3D 9C 38 F7 9E 0E 8B 
E1 F1 A5 12 33 52 5D 39 6A E2 72 95 72 DC D8 7B 43 00 47 28 A5 4C 73 F4 34 5B 87 9F 97 DE 26 95 
32 CB 8C 59 A2 1A 3F E5 9A 97 D0 F4 E1 70 5B C4 DB F9 CC 6B 44 1A 46 14 9B 94 42 75 AA D2 5C DC 
A5 9D 5E C9 29 83 E4 42 45 2A 60 EF 37 9D C7 AE F3 D6 99 17 10 7A 28 71 B1 49 FF 21 5D B4 39 85 
B6 88 E7 AA BA 4A 6E DA 49 3A 4A D2 ED FE D3 DF 71 7F 03 8E FC DF 26 2C F9 26 29 64 FB 00 A9 E8 
59 3A 24 91 C3 D2 A9 F9 CD 20 A7 B0 84 BD 77 D1 95 0D A6 7D BB 22 17 C7 97 73 64 3E 5D 7A 8E BB 
F7 2A 7F 91 15 9E AB EC 1A 4A 15 41 89 3F 07 01 E8 3F 0F CD CF 8A 39 4F A1 B6 13 1F 95 B6 95 88 
B6 88 CB C9 8E 89 03 2B 6C 5B 12 09 18 5E 24 CE 1C 08 C9 A7 F6 15 C6 EC D6 94 C4 91 4F 82 F2 41 
C7 33 2C 87 1D 2A C7 B8 FE 09 A1 0F 3A FF 55 54 3A BB FF 85 20 F8 AD 1C B4 CE AB FB 92 8F 1E 50 
B1 3E 73 DF A3 E0 F2 E0 6B 6B B9 EE 94 23 00 DB EC 86 CD EB A0 25 28 E2 BA 2F F8 AD 8D A4 34 67 
E6 72 84 FB 3B 41 86 03 65 0D 1D CD FC CE EF CD C9 2A ED 89 33 F3 1E 05 8F 8F DE 7E 9E 2F 1C D3 
BE E1 D6 9D 15 64 05 45 9C 5E 60 E6 96 AB E8 64 05 00 99 13 9D 61 51 26 61 B8 0A 8D 22 00 C8 5F 
E0 48 CD E3 A4 1C ED 08 45 00 B9 ED 21 DD D5 0C 89 A3 D4 D9 FD D6 97 1F 92 2B 86 A7 97 82 3B 05 
DF 5F CD 8D D5 3A 36 D3 CC 7C 0C 85 E1 C3 55 D2 56 AB 92 6F 31 D3 2A B0 AD 4E F6 AD 85 6B 5D 90 
34 96 BD A9 04 80 75 FB 98 FD 98 7B 37 8F 2E 52 27 B6 5A 35 5B B4 72 80 4D C7 3A 54 69 EA 76 AB 
D0 18 1E 5F C6 9E 74 B5 FF 39 D3 59 0B 33 7F C9 D1 D9 F4 F5 56 3A D2 E8 CE 90 F8 71 26 F7 87 41 
11 F7 62 66 91 ED C4 E6 EC 6B 8A 14 8C 28 31 29 B3 E8 E4 06 BE B8 4B 3B 3D 9C 53 06 DE 51 78 E1 
3D 93 30 19 9C 6E 1C C2 51 50 A2 42 30 32 9B DD 59 26 F5 FB 74 F1 0D AE 7F 99 50 41 5A 31 0F 16 
31 BB 47 D3 D9 15 DC F1 89 0E 4D 33 30 94 72 37 00 00 50 91 18 99 47 97 5F 31 4D 1B 09 01 E2 4A 
38 FA 7B EA CA 06 EE D8 A6 54 24 C7 57 48 44 BE BA B4 C2 F4 7C A4 1C C9 E2 2E 54 01 62 AC 00 22 
3A 13 55 FF 65 D3 F4 1B 31 F5 14 16 74 E2 EB 31 71 74 79 D0 89 07 FD 27 43 47 A2 F2 3E 21 56 B3 
B4 FF 96 FD BB B5 4A 62 D7 93 42 3E EC F8 B5 F0 A1 80 88 A5 4F BA 9E 11 A9 55 2A 61 D0 82 75 D0 
57 33 29 C8 29 8C 70 C1 6B EB A4 EE 94 4E CF B6 EE 2B C5 DE 6E D8 BC CE A6 63 05 44 BC A3 12 FB 
AE D2 C4 B9 1C F2 DD E2 E3 C0 B5 6D 11 D7 7C AC 3C F1 66 DE 52 70 C7 E1 DB 6B F8 C2 71 1D 3F DC 
D8 22 7E 7B 0D B6 D6 53 46 81 99 5B 4E D1 C9 81 3C 51 68 04 66 14 DC F8 4F 14 19 AD 22 6F 74 9B 
A1 37 89 BC 49 00 20 D1 E9 38 76 21 A7 8D 03 77 22 BE BF 5A 1A AA D5 20 11 9F 53 49 F9 D6 B4 32 
D5 56 C7 55 6B A1 B7 85 B2 0A 4D 78 B0 43 F6 96 FB 69 D8 14 49 9D 4C 27 B6 98 9A CD 4A 39 E5 96 
12 4E 9F AA 0E DA 0B BB 18 9E 50 26 9E 61 74 60 15 5F 3E A8 3C E9 C6 19 F9 8D 94 11 08 89 A2 89 
4F 6A D2 78 7E 8F B1 C3 89 CC 22 33 E2 FB EA 74 40 C4 32 A2 84 53 0B D5 C9 F5 E6 C2 75 3A D6 08 
3C B6 92 DB 0E 93 FA 67 93 34 E3 1B F6 CC BF 7E 95 F0 44 95 F7 2F 40 0A EB 37 07 16 76 69 C5 C6 
37 C7 0E 27 94 23 8A 6D 27 AE 5D C1 1D 9F E8 90 54 C9 F8 19 86 FA 86 10 7C 0B 00 00 5F 93 CB AF 
98 A6 3F 10 60 00 F1 76 79 83 E9 08 38 B1 44 E4 E3 A5 15 01 B0 90 6F 39 44 16 D8 D1 6A A0 2E C4 
CE E5 52 14 3B 0B 39 AE 9C 7A 8F 49 EB 4A C4 8E 80 88 07 3A 71 E0 E5 01 0A 0A 0A 5A 2D DC FE 5B 
D3 BF 27 20 62 1B 2C 24 87 B5 2D 62 EE 93 AB CF 08 D4 2A 7D 9B 15 51 AA 06 16 B9 0D E2 09 09 0B 
00 5C A8 35 AF AE 0D D0 B1 BE 5F 8A BD DD B0 C9 CE 4E 5C 07 0B 55 62 CF 55 35 79 B6 35 FF 21 1D 
6E A3 2C 87 98 B5 17 01 80 CE 66 7E EB F7 81 98 F8 CE A5 E0 8E C7 B7 D6 F0 C5 E3 3A 61 B8 B9 B3 
02 AD 7E D8 B5 1A 9A EB 29 A3 C0 CC 2B 53 D1 C9 08 37 CB A4 7E E5 22 2C 2C 06 DA 2E F2 FB AB B8 
E1 88 8E B1 9B A8 19 3E 5C 25 AD E7 02 4E DC 5E 07 55 6B A5 B7 85 B2 66 99 89 0F D3 B5 2E 70 F9 
28 24 12 45 C4 DF 2B D5 2F 5B 27 B6 68 E5 B0 11 6F 74 70 3D D7 EE 51 E1 D1 32 B1 4C DC C3 F0 C0 
2A B9 72 50 79 86 99 49 8F 63 FC 18 6D FB D0 A0 29 08 CE 29 FB E5 BD 9F FA AF D6 AA E1 77 9B 11 
DF 57 A7 B7 F2 D9 D7 09 35 8C 2C 36 29 85 EA E4 7A BE B8 4B 39 BD 3C BA 4C DC D9 74 7C 95 69 39 
A0 23 D3 4C FE FF 44 F7 70 0D 37 F5 63 11 06 31 BD 52 F7 8A A9 7F 85 08 21 AD C4 24 CC 55 E7 2A 
B9 69 27 A9 28 C9 28 17 F7 68 3C B3 92 3B F7 E9 90 14 CE 5C 0E DE F1 76 F7 C1 4D E7 53 58 A4 E5 
2F FE 0B FF 97 10 30 DE E6 14 6E E0 F6 6D A4 A2 24 A1 2C 20 E2 EE BD DA 99 CC BE E5 E0 9A A0 50 
03 00 52 B0 A6 5C 04 40 F8 DA 45 A6 70 10 3F D4 2F 61 68 51 91 0B 4D 4C B9 52 9E 40 07 C7 A0 7B 
10 10 60 AB 5D 5A FF DD EA 0F 70 0A 45 FB B0 FD D7 81 98 D8 A6 63 5D 0D E2 2C A2 9E 26 9D AA EC 
69 FF 06 9E 50 90 53 38 40 C4 5D B0 E9 05 B1 11 6F 8B 1F 51 75 27 F9 CD 0D 36 6C D3 BA F3 21 15 
1E 75 B3 0E 99 AF 8D 8E 66 7E FB F7 A6 A6 4A D9 22 F6 C4 E3 CE E7 B9 FE B8 4E 1C 6E E6 57 A0 D5 
2F EF AC C1 96 7A CA 28 B0 E6 96 2A 4F C2 DF 94 D4 43 F4 F7 C9 07 CF 1B 3B C5 36 EB 31 14 96 0F 
56 41 EB 39 95 3C CE 9A 5E 4E AD 75 B2 6F 2D F6 B4 50 56 A1 99 F8 63 AA DD 27 27 DF C0 AC 3B FC 
F9 3F 70 F8 7B A1 FA 65 73 7C 8B 0E 60 8F A7 D2 C1 4A AE DD AD C2 62 78 42 00 F1 26 57 0E 29 F7 
30 33 F1 71 8C 1B A3 BE 19 57 8D 18 48 24 29 18 71 1F F6 75 70 DA 4C 75 7A 9B 39 F3 9A 22 0D 23 
8B D9 E6 14 5E D8 A5 43 BC 36 58 08 8F AD 32 36 93 25 6F 19 46 65 AA AF BE E6 6F 79 4E BE C6 E7 
5E B1 2E BC AC 80 24 B5 84 7D 73 54 ED 06 6E 7A 4B 69 B7 19 56 0E 51 B9 78 D6 6E A2 4E E5 CC 27 
D0 19 27 ED 87 8C FB 16 8D 37 AB B0 B8 8E 4E 71 24 71 F4 1C 8C B9 33 20 62 72 89 AF 5C 22 C7 61 
C3 73 DC B3 57 3B 52 D8 B7 1C 1C 5E B8 BC D2 44 DC 0A AE 5B D5 F5 DA 2F 44 00 A4 D0 14 62 10 D3 
61 C2 26 8A 76 1B EF 8F 94 72 FF B5 FD 1D FF 79 73 ED 43 54 89 1C F5 94 A8 78 6C FF B5 70 B5 B6 
01 F4 03 45 EC 5A 4E DC 0E 7E 8B 1D 19 37 F6 26 07 3D 53 D3 25 FE F3 5A AE B3 45 BC 14 7B BA 60 
F3 3A 68 6A 54 B9 E3 FD 77 3F AC CE 9D E4 1D B6 88 67 9B 39 F7 AB 63 9F B0 B1 78 F2 5C AD F5 50 
DA C9 40 00 BA 3B C4 16 B1 3B 9E E7 2F 01 77 3C EE 5C CB F5 C7 75 C2 70 33 BF 02 FD FD F0 76 40 
C4 66 CE 52 D5 74 4E 3E 7F D3 4C 5C 8C DE C4 21 C7 74 10 08 D1 8C 25 D7 AE A2 6F 94 99 B6 14 81 
E1 83 95 D2 7A 4E 25 E7 5B 33 CA A9 B5 0E AA D6 62 6F 2B 66 15 9A 49 3F A6 DA 2A F9 FC 0F C8 FD 
A4 43 18 00 8F 6F F5 1F DF A2 C8 29 E3 8A 39 C3 16 F1 1E 1D 1A 63 6C 4E E1 7E DB 89 33 CC A4 9F 
A2 0A 81 33 BB FC E9 33 B4 23 0C 45 BE E1 DD 20 00 10 A6 CF D6 22 F0 C5 EB FE D3 AF 2A D2 32 B2 
84 53 66 A9 13 1B EC 85 9D C9 2D 03 4F 36 1D 5B 65 9A 0F E8 C8 74 33 66 19 06 9B 4C 03 F9 D4 BF 
3E 9F 5D 75 A6 FE 4F 88 0A D2 8B 39 71 AE CD 29 D4 DA 86 6D E6 D2 D9 95 DC 11 14 B1 8E 94 33 BF 
92 6B 57 60 F4 7F 9A 88 B4 9B 96 0A 21 02 44 4F 77 84 67 1A 1D 89 8D 95 DC B1 8D 28 4A 12 CA 39 
72 9C 6A 58 61 BA F7 2A 47 32 27 2C 07 87 37 00 DB 34 EC 77 DD FA 0D AF 09 01 74 94 F2 3D 89 A8 
D1 3E 96 EF DB D7 AF E8 1C A6 22 CB 2D E7 08 54 5E 6C 7F 46 A4 DA 26 C6 02 F4 4A E7 33 20 E7 94 
2D 62 7F 8D F4 AD 43 4A 37 9E DF D0 75 FD 0E 7A A4 C6 F3 72 FE 4B 4A 1F 61 EE 5F 8A BD 3D F0 FA 
3A 69 69 54 B9 13 AC A2 47 54 DD 29 B1 9D 78 F2 6C 33 F7 41 F5 D9 1E B3 E7 55 72 46 F0 2D 53 BF 
C3 3A EF F2 39 53 B3 8F DC F1 7C D7 A3 E0 4D C0 37 57 71 7D 8D 4E C8 32 77 95 23 FB 25 20 E2 7C 
6B 5E 99 BA 7C 86 DF 7B 01 7B DA 30 6B 82 78 13 87 F6 E9 03 E6 2E CC 8D 73 96 2B E5 80 DE 4E 79 
DF 16 F1 38 33 A3 42 B5 9D E7 AA B5 D8 DD 8A 23 66 59 93 1F D1 67 3F E6 CF 37 92 F1 C3 98 BB 4D 
CE 7C 0D 00 AD B5 12 E2 E2 31 F7 43 C6 0C F5 D9 8B A6 76 8F 0E 8B E6 49 A5 10 9D 49 FB 57 04 98 
2C 93 1E 07 D2 B0 FF 3F B8 F3 02 BA D3 4C 5C CE B7 80 04 02 AE 0C 00 D2 D3 C4 A1 5E CA 2C E2 B4 
3B E8 F8 8B 7C F1 5D 1B B6 09 D1 A3 F0 C8 73 DC 7C 40 47 A6 71 DE 32 D4 11 F0 E5 2B FE 94 D9 2A 
CC 37 24 F0 B8 D3 4B 71 B3 2D 57 86 F8 0A A9 F6 25 73 65 A7 D6 6E CE 28 17 CF 58 3A FD 5B FB 50 
26 CE 7C 02 1D 51 72 FA 59 E9 AD D1 11 63 2D 1D 71 F3 8F B5 FB E9 55 08 3A E3 E4 E2 1A 63 63 8F 
13 CA C1 35 41 35 FC 96 BB F7 6A 47 32 27 3E 09 8E 58 68 FC 95 5C 3B A6 43 72 4D F4 A2 6F F2 9A 
60 BC AC 23 6F E6 44 08 08 A8 A2 C8 53 EC B8 76 D6 B4 FD 3B 73 B5 D6 39 26 EA 17 D7 9D 58 39 6E 
B3 5C 4F 91 FF 24 F7 FC 0E B1 8D 68 2A 0F 9C A1 41 7D FF 19 23 A9 E8 61 7E B0 9C 52 B3 F4 9E ED 
A6 A9 91 72 27 58 F7 2C 51 51 5E 7C 6F 33 F7 5C 55 93 66 9B BB 1E 52 96 5F F6 6C 06 16 BC 6D 1E 
84 46 0C 11 19 06 08 10 97 4A 33 1F 90 05 E5 30 62 A2 3E BC DB 9C 3F A1 12 87 F3 F7 CA 29 79 04 
ED DF C6 2D F5 2A A3 C0 DC 59 A6 DC 71 58 B5 49 7A DA 71 F4 1D 26 71 E4 50 37 05 06 5E 0A 11 63 
33 95 37 55 55 6F B7 5A EA 54 72 BE 99 F9 18 B9 13 E9 D0 6B D2 D3 8A D9 85 D6 6D 4B 34 2A 38 F4 
67 31 FD 32 E6 6E 53 F0 0F CA 11 8E 88 30 BE 44 CF F8 39 E4 2C 54 2D 5F F2 D9 DD 2A 2C 9A 27 95 
CA B0 E9 AA F6 23 EB D2 21 E5 19 C6 93 1F C7 F8 3C 7D 72 9B D5 76 46 C7 8E 92 88 38 FA 2A BB EC 
6B 4F 8D 88 39 0F 38 27 FD 0F CC 2A 72 74 9C 95 FA BF 90 D3 CB A3 CB 20 A5 50 35 56 99 A6 03 2A 
32 8D C7 FC 0C 63 C7 A9 B3 5B AD 2F 5E A4 D6 63 43 3D 9C 27 34 8E 46 2D 73 A4 DE A3 BB EB E4 D2 
5B A4 DC 9C 51 CE 09 73 54 CB 27 C6 E6 14 66 3E 01 DE F1 D4 B0 DD F4 D4 A8 88 3C 6B F8 13 14 12 
33 E4 E4 92 48 CF 97 DC FA 06 92 4B 12 2A 24 66 BE EA 3C 60 75 7D A4 1C 29 9C F4 24 44 4D 56 AD 
6F 70 DF 31 15 92 6B 25 FE 1C C3 B2 6F 7E 9E E7 10 47 F7 9B C6 1C D6 2A 87 3D BF A0 D0 5C D5 F5 
27 36 75 A8 A7 58 51 4F 93 F2 41 F7 46 96 36 D4 0B 4C C4 12 35 F0 30 AE 41 E7 4B 87 84 C0 B0 11 
2A CA 4B 08 68 59 1C 97 28 F3 1E 50 31 3E 42 04 CB 0F E9 23 65 F6 BD 2A DC 45 48 68 2C C9 9D 28 
53 17 68 87 73 E8 EB 30 74 84 41 46 1E C6 24 05 F8 0C 61 91 30 FD 7E 4C 19 81 80 C8 46 3C 3E 98 
FE 20 46 27 13 22 1A BF 24 66 CB 94 07 54 78 54 60 69 32 E4 79 40 1C B0 94 11 23 AE 38 98 F8 43 
F2 A6 28 40 31 16 C7 0E 87 F1 3F 50 11 D1 84 04 EC 97 94 F1 30 F6 5E ED 08 B3 FF 82 C2 DC E4 4A 
22 24 40 14 00 18 B5 08 86 4D 51 A8 00 10 75 A8 E4 3D 08 F1 79 CA 3E 71 3E 3C 06 C6 3C 44 AE 24 
35 90 EE FF 6D B7 E3 08 A7 F0 78 B2 CF 22 17 91 8C 85 90 3C 53 A1 42 40 A0 10 C9 7E 10 E2 C6 69 
44 14 96 90 68 4C 9C 41 0E D7 CD EB 84 EC DF 20 85 40 60 F3 C7 12 17 82 EF 76 8D 1A 10 10 1D 90 
F2 03 F0 16 10 10 88 80 C3 8B A9 3F 82 C8 6C 6D 17 20 0D 65 1E 05 00 50 D8 40 CC 02 89 9E AB 51 
23 02 A0 96 D8 07 C1 35 49 01 21 88 28 B7 C4 FD 18 C3 46 12 DA 05 3B FF 7F 52 46 3B 75 0D 80 2E 
71 3D 8C A1 A3 15 22 B0 25 2A 19 5C FF 48 3A 15 01 51 FC A2 73 21 E2 61 D2 D1 6A E0 15 07 D5 BB 
41 E0 98 2E 02 04 66 11 01 0A BA 2D 33 00 88 0D 36 16 10 E6 EB 13 22 43 CF 27 88 08 06 AB D7 45 
44 D8 6E D4 13 00 14 01 61 20 25 B6 BD 09 03 08 5C 2F 25 FB DB 26 48 40 84 01 38 70 98 3D 04 0A 
6B 21 B8 37 2B C2 00 60 37 D9 DF 78 0A 09 82 E4 C5 08 06 49 12 36 0B 34 D8 56 88 22 02 8C F8 2D 
CB BC BF 72 3F 20 C0 06 E8 7A 3B 95 88 30 62 E0 A9 11 98 25 70 B7 5F 5B D1 7F DB 67 06 A8 7F 02 
06 F0 7A 30 22 20 46 40 0F 80 8C 06 AF 32 F4 99 14 10 60 10 06 A4 E0 C1 B0 82 62 04 94 7D 63 28 
C2 60 D0 5E 35 7E A7 79 F8 AB 97 14 10 10 03 81 8F 45 10 FB 1E 54 F0 71 ED 92 16 C2 AF A4 88 06 
EB F8 EF E3 EF E3 BF E7 F8 1B A2 CF BF 8F BF 8F FF 72 E3 FF 01 73 C1 33 7C A0 F8 8D AF 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 10000 6950
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 67 00 00 00 6C 08 02 00 00 00 F8 E4 3B 
6D 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED 7D 79 58 54 C7 
D2 77 9F 99 61 DF 41 76 41 56 01 01 C5 33 8C 88 A0 80 0B 2A A8 28 6E 89 37 71 89 E1 3E 4A 62 16 
35 57 34 EA 1B 85 E8 75 8B 5E C5 24 6A 34 C6 35 2E 28 18 71 C3 05 57 44 40 76 45 D6 91 01 19 86 
41 65 1D 66 86 73 FA FB A3 AE E7 9D 0F 10 0F CC DC 98 EF F9 EE EF 0F 9E E1 9C EE EA EA 9A EA AA 
EE EA EA 1E 02 63 8C DE 37 30 C6 4D 4D 4D 91 91 91 1D 1D 1D 04 41 F4 58 46 47 47 27 35 35 D5 D4 
D4 F4 4F E6 AD 47 70 DE 37 03 FF 46 69 69 69 47 47 47 2F 05 E4 72 79 69 69 E9 9F C6 4F EF E0 BD 
6F 06 FE 0D 90 88 9D 9D 5D 78 78 78 97 57 18 E3 6B D7 AE D5 D5 D5 95 96 96 8E 18 31 E2 7D 70 D7 
15 7F 15 A9 95 95 95 11 04 11 10 10 F0 F9 E7 9F 77 79 05 E3 37 39 39 F9 BF BA D6 15 20 91 C1 83 
07 77 B7 6B 18 63 78 5E 5A 5A 0A 56 F8 6D B6 EF 4F C3 5F C2 AE 29 14 8A AA AA 2A 90 4E F7 B7 04 
41 78 78 78 60 8C 85 42 A1 42 A1 F8 2B B8 AF BF 84 D4 AA AA AA 94 4A 25 87 C3 71 75 75 ED FE 16 
63 EC EA EA CA E1 70 94 4A 65 55 55 D5 7B 57 34 F4 17 91 5A 59 59 19 42 C8 DE DE DE D0 D0 B0 FB 
5B 82 20 0C 0C 0C EC ED ED D1 9B 81 FC DE A1 31 A9 D1 34 4D D3 F4 D1 A3 47 BF FC F2 CB E7 CF 9F 
E3 37 60 53 B7 B4 B4 94 20 88 1E 87 27 80 79 0B F2 65 03 8C 31 4D D3 22 91 E8 AB AF BE 3A 7C F8 
30 4D D3 EC F9 79 27 34 E9 0D 8E 1E 3D 9A 98 98 48 D3 74 51 51 D1 67 9F 7D 36 75 EA 54 1E 8F 15 
7D 30 F3 EE EE EE 3D BE 85 21 E9 EE EE 7E E3 C6 0D F6 BA 46 51 D4 C5 8B 17 13 13 13 5F BD 7A 75 
FF FE 7D 84 D0 FC F9 F3 35 35 BA 35 20 35 9A A6 91 8A C8 B8 5C 6E 53 53 D3 A6 4D 9B 1E 3C 78 B0 
72 E5 4A 6B 6B 6B D4 93 D7 63 BE 79 8A A2 40 83 3C 3C 3C 7A 69 05 74 AD B4 B4 B4 B3 B3 93 CB E5 
12 04 D1 23 4D F8 2B 91 48 76 EE DC 79 E3 C6 0D 8C 31 97 CB A5 28 6A EF DE BD 04 41 7C FC F1 C7 
50 52 4D F1 69 66 84 32 22 F3 F3 F3 3B 78 F0 20 9F CF C7 18 DF BA 75 6B E1 C2 85 57 AF 5E 05 B1 
76 87 42 A1 C8 CC CC 5C B1 62 45 53 53 13 97 CB F5 F4 F4 EC 65 04 79 7A 7A 72 38 9C E6 E6 E6 E5 
CB 97 67 64 64 BC 6D 21 81 31 BE 7E FD FA C2 85 0B AF 5F BF 8E 31 1E 3E 7C F8 C1 83 07 49 92 A4 
69 3A 31 31 F1 C8 91 23 1A 19 A4 DC EF BE FB AE DF 95 C1 58 1C 3D 7A 74 EF DE BD 34 4D 0F 1F 3E 
7C C7 8E 1D 0E 0E 0E 13 27 4E D4 D3 D3 2B 2A 2A 6A 6A 6A 4A 4F 4F AF AB AB F3 F5 F5 D5 D3 D3 63 
74 A1 BE BE 3E 39 39 79 EB D6 AD C7 8F 1F AF AE AE 46 08 45 45 45 4D 9E 3C B9 47 0D 02 E8 EB EB 
4B 24 92 92 92 12 91 48 74 F9 F2 E5 DB B7 6F CB 64 32 2B 2B 2B 03 03 03 F4 46 73 5F BF 7E BD 75 
EB D6 7D FB F6 B5 B6 B6 EA E9 E9 2D 59 B2 24 2E 2E CE D6 D6 76 CC 98 31 85 85 85 75 75 75 D9 D9 
D9 BA BA BA 43 87 0E 05 9A FD D6 38 42 1D D9 83 F9 67 B4 6C C7 8E 1D C6 C6 C6 CC DB 67 CF 9E 6D 
DA B4 E9 C9 93 27 08 21 3B 3B BB B8 B8 38 81 40 50 54 54 94 94 94 F4 E0 C1 83 E6 E6 66 E0 DB C9 
C9 29 2A 2A 6A F6 EC D9 BA BA BA BD B7 A5 54 2A 4F 9F 3E 9D 92 92 52 55 55 05 0F 8D 8C 8C 82 82 
82 A2 A3 A3 7D 7D 7D B3 B2 B2 B6 6C D9 52 5B 5B 8B 10 F2 F4 F4 FC F6 DB 6F BD BC BC 40 2E 34 4D 
37 37 37 AF 58 B1 22 2F 2F 8F C3 E1 7C F6 D9 67 60 E3 FE 6C A9 75 B1 65 8C C8 BA F0 D1 DE DE 7E 
F8 F0 E1 E3 C7 8F CB E5 72 1E 8F 67 6F 6F 2F 12 89 A0 AE AE AE AE BF BF FF AC 59 B3 FC FD FD 41 
5E BD F7 81 E1 53 2E 97 67 67 67 27 25 25 65 65 65 C9 64 32 84 10 87 C3 71 74 74 AC A9 A9 E9 EC 
EC D4 D6 D6 FE F0 C3 0F 17 2F 5E AC AF AF CF D0 84 BA 4D 4D 4D 2B 57 AE CC CD CD 65 04 C7 E1 F4 
D3 40 F5 53 6A 18 E3 2B 57 AE AC 5F BF 1E 06 E6 F6 ED DB 41 CB 54 F9 60 28 E7 E6 E6 6E DA B4 49 
28 14 C2 93 81 03 07 86 87 87 4F 9E 3C D9 C9 C9 09 0A F4 95 7B 9A A6 09 82 10 0A 85 97 2E 5D BA 
7A F5 2A E8 17 42 C8 C9 C9 69 F5 EA D5 24 49 F6 48 B3 8B C6 C5 C7 C7 4F 9A 34 A9 1F 7D 47 EA F8 
50 47 47 47 2D 2D 2D B9 5C 3E 6B D6 AC EE 5A 86 54 74 07 4C F2 CD 9B 37 AB AB AB 7D 7D 7D 03 02 
02 40 11 FA 0D A0 EC E4 E4 14 1B 1B 3B 7F FE FC AC AC AC 82 82 82 41 83 06 8D 1B 37 CE C8 C8 88 
20 DE AA 0A C6 C6 C6 73 E6 CC C9 CB CB E3 F1 78 0E 0E 0E FD E7 00 F7 0B 14 45 51 14 75 E0 C0 01 
3E 9F 1F 11 11 F1 F2 E5 CB DE CB D3 34 4D 51 14 CC 84 FB D7 62 2F 9C 00 F1 77 D2 A7 69 FA D5 AB 
57 91 91 91 24 49 EE DB B7 4F 1D 4E FA 3B B0 09 02 A6 3F 3E 3E 3E 62 B1 78 C7 8E 1D C0 44 EF 55 
FA D7 D6 3B 39 61 F8 79 A7 65 DC B1 63 07 38 F4 05 0B 16 A8 D5 6A BF E5 8D 31 A6 28 AA BC BC 3C 
38 38 98 CF E7 C3 BC 4C 1D 6A FF 69 A4 A5 A5 F1 F9 FC E0 E0 E0 B2 B2 32 35 B5 5E AD 59 2E 41 10 
2E 2E 2E B1 B1 B1 18 E3 6D DB B6 35 34 34 00 51 B5 BE C6 FF 00 68 9A 96 48 24 5B B6 6C C1 18 2F 
5D BA D4 C5 C5 05 A9 A7 FB EA 4A 8D 20 88 D9 B3 67 07 04 04 BC 7C F9 72 F3 E6 CD 6F 5B 06 BC 5F 
60 8C B7 6C D9 F2 F2 E5 CB 80 80 80 D9 B3 67 AB 33 53 FB 5F 8A 6A 82 A6 E9 9A 9A 9A D0 D0 50 3E 
9F 7F FE FC 79 8A A2 D4 A7 A9 29 80 A3 38 7F FE 3C 9F CF 0F 09 09 A9 A9 A9 D1 88 47 D2 8C D4 28 
8A 4A 49 49 01 CE EA EA EA D4 A7 A9 29 D0 34 FD E2 C5 8B 90 90 10 92 24 53 52 52 34 F5 8D 6A 66 
F5 4E 10 44 64 64 24 9F CF 6F 69 69 B9 7A F5 AA 46 68 6A 04 18 E3 AB 57 AF B6 B4 B4 F0 F9 FC 29 
53 A6 FC 85 22 45 0C 2B ED ED ED 08 A1 DE B7 35 FF 7C C0 CE 34 F0 A6 29 68 2C 96 5B 54 54 F4 F4 
E9 53 84 D0 C8 91 23 FB 47 01 06 54 97 F1 D5 65 68 F4 95 26 41 10 81 81 81 08 A1 92 92 92 C2 C2 
C2 FE 31 D6 1D 1A 8B E5 9E 3A 75 0A 63 EC ED ED ED EB EB DB 3F 0A 32 99 AC A8 A8 E8 C1 83 07 A5 
A5 A5 4D 4D 4D 4A A5 52 4B 4B CB C4 C4 64 F0 E0 C1 81 81 81 3E 3E 3E 7A 7A 7A FD 18 62 BE BE BE 
5E 5E 5E 4F 9E 3C 39 75 EA 14 13 23 52 13 6A 45 8A 00 18 63 89 44 32 7D FA 74 85 42 B1 61 C3 86 
C8 C8 48 F6 7D 03 0D 6A 6B 6B 4B 49 49 49 4A 4A 82 58 1B 41 10 3C 1E 4F 5B 5B 5B A9 54 2A 14 0A 
28 E9 E0 E0 10 1D 1D 1D 1D 1D 6D 60 60 D0 27 FA 08 A1 D4 D4 D4 FF F9 9F FF D1 D6 D6 4E 4E 4E 86 
D8 B2 9A D0 80 D4 68 9A DE B7 6F DF 2F BF FC 62 61 61 71 E1 C2 05 1D 1D 1D F6 BD A2 69 3A 2F 2F 
6F D3 A6 4D 55 55 55 5C 2E D7 C7 C7 67 C2 84 09 5E 5E 5E E6 E6 E6 DA DA DA 0A 85 E2 E5 CB 97 4F 
9E 3C B9 71 E3 46 61 61 21 45 51 2E 2E 2E 4C 54 83 3D 3A 3A 3A A2 A2 A2 A4 52 69 4C 4C CC 92 25 
4B FA DE C5 6E 50 DF 0D CB 64 B2 F0 F0 70 92 24 7F FC F1 47 F6 B3 21 66 26 35 6A D4 28 92 24 3F 
F9 E4 93 9C 9C 9C CE CE 4E A8 CE FC 85 0F 14 45 E5 E4 E4 2C 5E BC 98 24 C9 51 A3 46 25 25 25 F5 
69 0E 41 51 D4 8F 3F FE 48 92 E4 84 09 13 64 32 D9 5F 62 BE F6 C7 1F 7F 90 24 39 72 E4 C8 3E CD 
D4 28 8A 4A 4E 4E 1E 31 62 84 40 20 F8 F9 E7 9F 3B 3A 3A 7A 97 38 45 51 1D 1D 1D 3F FD F4 93 40 
20 10 08 04 C9 C9 C9 EC DB A2 69 BA AE AE 2E 20 20 80 CF E7 5F B8 70 41 7D A9 F5 61 DF 00 2A 30 
FF D2 34 2D 95 4A CB CA CA 60 F7 6C FC F8 F1 53 A7 4E 65 33 36 81 48 61 61 E1 9A 35 6B 3A 3B 3B 
97 2F 5F BE 60 C1 02 2E 97 0B 6F 7B A1 C0 E5 72 F9 7C BE 91 91 51 46 46 C6 C3 87 0F FD FD FD AD 
AD AD 59 5A 03 43 43 C3 CA CA CA CA CA 4A 91 48 34 78 F0 60 2E 97 AB BA 8F C1 FC 65 49 AD 0F 76 
4D 2E 97 8B C5 E2 BA BA BA 8A 8A 8A FC FC FC 9A 9A 9A BA BA 3A 08 FF 73 B9 DC 83 07 0F 7A 7B 7B 
B3 89 CA D2 34 2D 97 CB E7 CF 9F 5F 55 55 35 77 EE DC 15 2B 56 B0 8F E5 C2 3A F7 87 1F 7E 38 79 
F2 A4 AB AB EB 91 23 47 7A DF 6D 50 45 61 61 E1 A7 9F 7E 4A 51 14 42 C8 C8 C8 C8 D6 D6 D6 DE DE 
DE DB DB DB D3 D3 D3 D6 D6 D6 C6 C6 46 5B 5B 5B 33 52 A3 69 5A 28 14 5E B8 70 A1 BC BC BC B6 B6 
56 2C 16 2B 14 8A 2E C1 52 0B 0B 8B 98 98 98 59 B3 66 B1 6C 92 A6 E9 D3 A7 4F 6F DB B6 CD D1 D1 
F1 D8 B1 63 FA FA FA 7D F5 89 32 99 6C DE BC 79 22 91 E8 9B 6F BE 99 33 67 0E CB D5 38 4D D3 E7 
CE 9D DB BF 7F 7F 63 63 23 3C 61 6A 69 69 69 D9 D8 D8 D8 D8 D8 78 78 78 44 45 45 39 3B 3B F7 4E 
EA DD 52 DB BB 77 EF E1 C3 87 99 27 1C 0E C7 C2 C2 C2 DE DE 7E E0 C0 81 C3 87 0F 1F 34 68 D0 A0 
41 83 4C 4D 4D D9 EB 4B 67 67 E7 CC 99 33 6B 6A 6A 36 6C D8 10 11 11 D1 8F 08 04 4D D3 A9 A9 A9 
DF 7D F7 9D 83 83 C3 D9 B3 67 61 53 99 4D 2D 82 20 5E BF 7E 2D 14 0A 6B 6A 6A 72 73 73 85 42 A1 
58 2C 6E 68 68 80 57 20 8A 85 0B 17 2E 5B B6 AC 77 52 EF 98 E5 32 B4 6C 6C 6C 26 4D 9A E4 E3 E3 
63 67 67 67 6B 6B 6B 6C 6C CC 7E 68 77 41 51 51 51 4D 4D 8D 89 89 C9 F8 F1 E3 FB B7 30 24 08 62 
FC F8 F1 3B 77 EE 14 89 44 C5 C5 C5 BE BE BE 6C E8 40 19 53 53 53 3F 3F 3F 3F 3F BF 29 53 A6 20 
84 DA DA DA 5E BC 78 F1 E2 C5 8B C2 C2 C2 AB 57 AF D6 D5 D5 B1 61 E0 DD 52 83 C6 04 02 C1 67 9F 
7D 86 54 B4 BA DF 2B E1 CC CC 4C 84 50 40 40 00 7B 3B D2 1D 3A 3A 3A 23 46 8C 48 4B 4B CB CC CC 
64 B9 1A E9 B1 2D 43 43 43 37 37 37 37 37 B7 31 63 C6 34 36 36 5E BC 78 91 0D 29 B6 C3 8A 4D 60 
9E 25 20 AB 83 D9 E2 ED 1F 08 82 00 0A 90 8F A4 0E 3F 84 0A 58 56 61 B5 0E 65 76 34 FA CF 9A 0A 
24 12 09 42 C8 CA CA AA DF 14 80 13 6B 6B 6B 8C 31 50 53 07 AA 3B CD 2C F1 1E B2 FE 20 94 A4 A5 
A5 A5 26 1D 48 F3 7A 2F 81 A9 F7 20 35 1D 1D 1D 84 10 4C F4 D4 41 4B 4B 0B 42 88 FD 7C 4D 83 60 
25 B5 7E BB CB 1E 61 63 63 83 10 12 0A 85 6A D2 81 1C 19 8D C4 30 FA 8A F7 A0 6B 90 BF 97 95 95 
A5 26 9D EC EC 6C F4 AE 5C C1 FF 10 DE E1 0D 98 B5 67 7A 7A BA 58 2C F6 F0 F0 F0 F1 F1 B1 B7 B7 
B7 B3 B3 53 4D BA 42 7D F1 15 81 81 81 3F FF FC 73 59 59 59 79 79 F9 DB B2 4A 7B 07 4D D3 15 15 
15 90 6D DA D7 D0 31 F4 08 B8 6D 6E 6E AE AB AB AB AD AD 2D 2C 2C 2C 2F 2F 87 A4 31 36 03 EB DD 
52 F3 F0 F0 70 77 77 7F F1 E2 C5 A3 47 8F B2 B2 B2 A0 49 0B 0B 0B 3B 3B 3B 47 47 C7 61 C3 86 0D 
1D 3A D4 C5 C5 85 BD D4 BC BC BC 9C 9D 9D AB AA AA 7E FB ED B7 84 84 04 96 B5 54 41 10 C4 E1 C3 
87 31 C6 CE CE CE 5E 5E 5E 8C 14 D8 A0 BC BC BC B0 B0 30 2F 2F AF BA BA 5A 2C 16 4B A5 52 46 4C 
06 06 06 6E 6E 6E 6C 94 F7 1D 2B 2A 78 4B D3 74 43 43 43 5D 5D 9D 50 28 84 F6 EA EA EA A4 52 29 
14 D0 D1 D1 F9 FA EB AF 67 CD 9A 85 D8 69 1C 4D D3 17 2E 5C 88 8F 8F E7 72 B9 7B F6 EC 19 31 62 
44 9F A2 98 04 41 64 66 66 2E 5B B6 8C A6 E9 75 EB D6 45 45 45 B1 6C 17 63 7C F6 EC D9 9D 3B 77 
CA E5 72 84 10 87 C3 31 37 37 87 EF DE CF CF CF C9 C9 C9 D6 D6 D6 D2 D2 92 C3 E1 BC 93 5A 1F 62 
1E AA 25 19 DD CE CA CA 4A 4A 4A 82 E0 F2 80 01 03 58 72 AF 54 2A 3F F9 E4 93 A7 4F 9F 5A 59 59 
FD F2 CB 2F 70 96 80 0D 60 7F 33 26 26 46 22 91 78 79 79 1D 3A 74 48 5B 5B 9B 65 DD 86 86 06 08 
D3 CF 9C 39 53 20 10 D8 DB DB 33 4B 43 66 E1 C8 76 35 CD 3E 14 A7 1A 5F 55 45 4C 4C 0C 49 92 87 
0E 1D 62 1F C5 A5 69 BA A4 A4 64 F4 E8 D1 24 49 CE 98 31 A3 AA AA 8A 4D 1E 15 45 51 55 55 55 33 
66 CC 20 49 72 F4 E8 D1 25 25 25 2C 23 BA 50 F7 D0 A1 43 24 49 C6 C4 C4 30 6D 31 2D AA 7E 66 83 
3E F8 D0 2E 39 4F 0C 66 CC 98 41 10 04 EC 6C B3 A4 43 10 84 BB BB FB FA F5 EB 75 74 74 9E 3F 7F 
1E 13 13 93 96 96 86 DF 65 2B D2 D2 D2 62 62 62 9E 3F 7F AE A3 A3 B3 7E FD 7A F6 9E 04 E4 92 92 
92 82 10 02 6E BB AC A2 FA BC 5E 64 29 DD 5E D0 DE DE 3E 6E DC 38 3E 9F FF E0 C1 03 F6 B5 E0 BB 
4D 4B 4B 83 74 02 81 40 B0 6E DD BA 8E 8E 8E 1E 4B CA E5 F2 75 EB D6 09 04 02 92 24 43 43 43 AF 
5F BF DE A7 1C 42 8A A2 32 32 32 48 92 1C 37 6E 5C 7B 7B BB FA 11 70 0D CC D7 74 74 74 22 22 22 
30 C6 E7 CF 9F 67 5F 0B BE DB B1 63 C7 1E 38 70 C0 C5 C5 85 A2 A8 BB 77 EF E2 9E D4 0D BA 7D EF 
DE 3D 8A A2 9C 9D 9D F7 EF DF 3F 76 EC 58 A4 12 8F 61 D3 16 F0 16 11 11 A1 AB AB DB 63 2B 7D 82 
06 A4 46 10 C4 F4 E9 D3 39 1C CE DD BB 77 21 85 AD 4F 75 5D 5D 5D 21 76 1A 19 19 09 8B AD EE 65 
74 75 75 23 23 23 11 42 2E 2E 2E 6E 6E 6E A8 8F A1 04 A9 54 7A E7 CE 1D E0 B3 AF 75 7B 84 66 D6 
06 CE CE CE C3 87 0F 57 28 14 2C E3 53 AA 90 48 24 77 EF DE E5 70 38 33 67 CE EC B1 00 E8 54 74 
74 34 87 C3 B9 73 E7 4E 7D 7D 7D 5F 63 56 17 2F 5E 54 28 14 24 49 3A 3B 3B 6B 24 DE A5 19 5D 43 
08 CD 98 31 03 21 94 9C 9C CC D2 27 00 30 C6 17 2E 5C 50 2A 95 FE FE FE 4C 22 7D 8F 18 34 68 90 
BF BF BF 52 A9 4C 49 49 01 E3 C2 92 7E 67 67 27 E3 07 D8 33 D6 3B 34 96 89 15 1A 1A 6A 60 60 50 
53 53 C3 FE 30 22 42 A8 B3 B3 13 76 36 61 B3 A6 77 2D 80 89 74 4A 4A 8A 52 A9 64 DF 44 59 59 99 
48 24 32 30 30 08 0B 0B 63 5F AB 77 68 40 6A E0 92 84 42 21 CC B9 FB D4 25 18 71 36 36 36 A3 47 
8F EE BD 24 41 10 A3 47 8F B6 B1 B1 A9 AF AF BF 7B F7 2E FB 26 80 1F B9 5C CE 9C 23 52 1F 9A 19 
A1 1D 1D 1D 09 09 09 9D 9D 9D 0E 0E 0E 7D 0A 42 24 25 25 21 84 A2 A2 A2 D8 9C 24 D5 D2 D2 82 F5 
D3 D9 B3 67 D9 37 E1 E1 E1 E1 E0 E0 D0 D9 D9 99 90 90 A0 A9 10 A6 66 46 E8 A1 43 87 4A 4A 4A B8 
5C EE EA D5 AB 59 06 69 31 C6 95 95 95 D9 D9 D9 20 8B 77 2F FD 08 02 21 14 15 15 A5 AD AD 9D 9D 
9D 5D 59 59 C9 92 37 6D 6D ED 35 6B D6 70 B9 DC 92 92 92 83 07 0F BE F3 5C 04 1B 68 40 6A 79 79 
79 47 8F 1E 45 08 CD 9D 3B 57 20 10 B0 F7 50 E7 CE 9D A3 69 3A 24 24 C4 D2 D2 92 4D 4F 08 82 B0 
B2 B2 1A 33 66 0C EC 07 B3 69 02 6C A5 40 20 98 3B 77 2E 42 E8 D8 B1 63 79 79 79 EF 59 6A 34 4D 
B7 B6 B6 26 24 24 28 95 4A 17 17 97 25 4B 96 B0 17 59 7B 7B 7B 6A 6A 2A 42 88 8D 1F 60 00 7E 03 
21 74 E9 D2 A5 B6 B6 36 F6 FD 5F B2 64 89 AB AB AB 52 A9 4C 48 48 50 3F DB 54 5D 5D 4B 4C 4C 14 
0A 85 5A 5A 5A EB D6 AD 83 5C 46 96 FD BF 76 ED 5A 73 73 B3 AB AB 2B 49 92 7D 9A E5 93 24 E9 EA 
EA DA D2 D2 72 E5 CA 15 F6 52 D3 D7 D7 5F BB 76 AD B6 B6 F6 F3 E7 CF F7 EC D9 C3 B2 D6 DB D0 4F 
A9 C1 8C 29 23 23 03 46 CA C2 85 0B 59 6E 80 A3 37 6B 69 F0 03 D1 D1 D1 7D 9A 73 12 04 C1 E1 70 
A2 A3 A3 11 42 7D 5A C0 21 84 E0 F8 14 AC AE EE DF BF AF CE 38 ED BF D4 9A 9A 9A 36 6F DE 4C 51 
94 B7 B7 F7 A2 45 8B FA 34 E7 2E 2A 2A 2A 29 29 31 30 30 88 88 88 E8 6B D3 04 41 44 44 44 E8 EB 
EB 3F 7D FA 94 65 82 32 F0 86 31 5E B4 68 91 B7 B7 37 45 51 9B 36 6D 6A 6A 6A EA 6B D3 0C FA 7F 
66 EF F2 E5 CB 62 B1 18 21 B4 68 D1 A2 5E FC 26 68 56 43 43 43 4E 4E 4E 65 65 25 B8 B0 B3 67 CF 
62 8C 27 4E 9C 08 C7 39 FB DA BA 91 91 D1 C4 89 13 11 42 67 CF 9E 85 C8 47 65 65 65 4E 4E 0E E4 
B9 00 7A AC A8 A5 A5 B5 70 E1 42 84 90 58 2C BE 72 E5 4A 5F DB FD BF 7A D5 0F 50 14 D5 DC DC 1C 
1B 1B 4B 92 E4 94 29 53 E0 96 A1 1E A1 50 28 4E 9D 3A 35 7E FC 78 C8 A7 5C B5 6A 55 76 76 76 60 
60 20 9F CF 2F 29 29 E9 5F EB 10 D4 E4 F3 F9 81 81 81 D9 D9 D9 71 71 71 23 47 8E 84 40 D0 C9 93 
27 E5 72 79 8F D1 4A 8A A2 84 42 E1 94 29 53 48 92 5C BA 74 69 73 73 73 FF 5A C7 18 F7 FF 04 37 
42 A8 B5 B5 75 F5 EA D5 19 19 19 76 76 76 7B F6 EC 71 74 74 84 08 32 43 B3 AE AE 6E EB D6 AD F7 
EE DD 83 34 C7 8A 8A 0A A9 54 0A 17 6C F8 F9 F9 1D 38 70 A0 7F 27 CF 81 FE E2 C5 8B 0B 0A 0A 38 
1C 0E 45 51 16 16 16 AE AE AE 8F 1F 3F A6 28 6A D4 A8 51 AB 56 AD B2 B5 B5 45 6F 22 DA B0 DB 20 
12 89 62 63 63 C5 62 71 40 40 C0 E6 CD 9B FB A7 E6 FF CB 41 BF F1 36 8D A3 69 BA B3 B3 33 35 35 
75 C2 84 09 F0 EA F6 ED DB 14 45 49 24 92 3D 7B F6 84 86 86 92 24 99 9A 9A AA E6 A9 A6 D4 D4 54 
92 24 C7 8C 19 B3 6B D7 AE FA FA 7A 88 D0 81 2A 8D 1F 3F 1E 82 02 0C 9F 5D B4 0C 62 E2 FD 6E 5A 
2D A9 81 05 61 04 17 19 19 59 55 55 45 D3 B4 44 22 59 B3 66 8D BF BF BF BF BF FF DA B5 6B 19 73 
03 B5 44 22 51 62 62 A2 FA 31 55 99 4C B6 67 CF 1E A1 50 C8 C4 75 29 8A 6A 68 68 58 B7 6E 9D BF 
BF 3F 9F CF 5F BD 7A 35 48 93 11 59 6C 6C 6C 53 53 53 5F 77 09 BA 43 33 A7 34 5A 5B 5B E3 E2 E2 
1E 3E 7C 68 6B 6B 1B 13 13 73 E0 C0 01 B1 58 6C 61 61 F1 D5 57 5F 85 87 87 C3 74 A1 CB F8 02 A8 
13 EA 52 35 F9 CC 48 84 7F AF 5D BB B6 6B D7 AE 86 86 06 6B 6B EB BF FF FD EF 87 0E 1D AA AD AD 
0D 08 08 D8 B2 65 0B 1C F2 50 33 C4 A6 19 A9 A1 37 36 EE E1 C3 87 18 63 82 20 C6 8C 19 F3 CD 37 
DF 30 39 DA AA 5C 6A 4A 6A DD E9 A8 3E A9 AF AF DF BE 7D 7B 7A 7A 3A 3C 1C 39 72 24 D8 32 F5 DB 
FD 77 DB 1A 01 63 E3 C2 C2 C2 4E 9F 3E AD 50 28 D4 B4 1D EA F3 A3 54 2A 93 92 92 C6 8E 1D 1B 1B 
1B AB BE 2D 53 85 06 74 8D 91 3E 42 A8 BD BD BD A9 A9 09 FC 17 40 FD 70 B3 3A FC 20 84 C4 62 B1 
B1 B1 31 73 83 88 46 F8 D1 98 D4 00 60 59 FA 7D 93 8D C6 F1 6F D5 D0 68 AE 27 D2 F8 1D A6 EF 4B 
B3 DE 06 86 1F CD 32 A6 61 5D FB FF 04 7F 95 A1 F4 FF 16 FE 2B B5 FE E0 BF 52 EB 0F FE 2B B5 FE 
80 07 BE B9 A4 A4 24 23 23 43 22 91 38 38 38 04 07 07 33 D1 0B 91 48 74 E7 CE 1D 23 23 A3 B0 B0 
B0 DB B7 6F 17 15 15 D9 DA DA 8E 1D 3B 76 E0 C0 81 F8 CD 81 4A 8A A2 72 73 73 33 33 33 DB DB DB 
7D 7C 7C 82 82 82 98 94 DD EC EC EC 67 CF 9E 0D 1E 3C D8 CE CE EE E6 CD 9B 2F 5E BC F0 F6 F6 0E 
09 09 31 34 34 EC F1 56 39 84 D0 93 27 4F B2 B2 B2 60 92 E5 E3 E3 E3 E7 E7 A7 7A A5 5A 5D 5D DD 
BD 7B F7 2A 2B 2B CD CC CC E0 0A 01 70 8E 4A A5 F2 CC 99 33 90 16 06 53 33 8C F1 83 07 0F AA AA 
AA 7C 7C 7C 86 0D 1B 06 47 EB 11 42 D3 A7 4F CF CC CC CC C9 C9 31 36 36 0E 0B 0B 83 AC 91 DA DA 
DA 8C 8C 8C CA CA 4A 13 13 93 11 23 46 0C 1B 36 8C CB E5 32 2D DE BD 7B 57 28 14 5A 5B 5B 07 05 
05 B9 B9 B9 11 04 41 74 76 76 EE DF BF FF B7 DF 7E 63 76 7F 0D 0C 0C BE FA EA 2B 88 32 A7 A7 A7 
AF 5C B9 D2 DC DC DC C2 C2 82 B9 AB D6 D8 D8 F8 9F FF FC 27 6C 47 C9 E5 F2 84 84 04 D5 10 BE 83 
83 C3 E6 CD 9B 3D 3C 3C 08 82 D8 BE 7D FB A9 53 A7 86 0C 19 52 53 53 C3 C4 4E DD DC DC 12 13 13 
2D 2D 2D BB 4B 6D F7 EE DD 27 4F 9E EC EC EC 44 6F 0E BE D9 D9 D9 FD E3 1F FF 08 0A 0A 22 08 22 
3D 3D 3D 3E 3E 9E A1 03 A9 21 2B 56 AC E0 72 B9 AD AD AD B0 B5 7E F9 F2 65 38 35 83 31 5E B7 6E 
DD E5 CB 97 17 2F 5E BC 74 E9 52 B1 58 3C 75 EA 54 84 50 60 60 E0 83 07 0F 80 B8 97 97 D7 E1 C3 
87 CF 9F 3F 9F 98 98 D8 D6 D6 06 B5 38 1C 4E 58 58 D8 B7 DF 7E 6B 64 64 94 9E 9E 9E 90 90 C0 B4 
A8 A3 A3 B3 70 E1 C2 4F 3F FD 94 77 FD FA F5 83 07 0F 22 84 7C 7D 7D 07 0E 1C 08 A9 D9 5B B7 6E 
75 77 77 F7 F1 F1 01 4D 6C 6C 6C 54 2A 95 E3 C7 8F C7 18 3F 7A F4 A8 B9 B9 39 3E 3E 3E 39 39 99 
C3 E1 9C 38 71 E2 CA 95 2B 86 86 86 93 27 4F 36 35 35 BD 76 ED DA F3 E7 CF E3 E2 E2 4E 9E 3C A9 
AF AF 0F D5 8B 8B 8B 6D 6D 6D 03 03 03 1B 1B 1B 73 72 72 CA CB CB 77 EF DE 1D 1F 1F DF 45 6A 45 
45 45 C7 8E 1D 23 08 62 E2 C4 89 9E 9E 9E B5 B5 B5 0F 1F 3E 94 4A A5 10 28 AE AE AE 5E BF 7E 7D 
7B 7B BB A3 A3 E3 90 21 43 24 12 49 5E 5E DE 99 33 67 1C 1D 1D 3F F8 E0 83 1E A7 63 AA 0F 99 CF 
59 59 59 41 41 41 06 06 06 A5 A5 A5 F1 F1 F1 D9 D9 D9 DB B6 6D A3 28 CA CD CD CD DD DD BD A5 A5 
25 2B 2B EB FE FD FB C5 C5 C5 2E 2E 2E 1B 36 6C 68 6D 6D 1D 39 72 A4 40 20 78 F2 E4 49 7A 7A FA 
FE FD FB 9D 9D 9D 79 10 8C 8E 88 88 58 BF 7E 3D 97 CB ED E8 E8 F8 E2 8B 2F 72 73 73 93 93 93 19 
FD 47 08 6D DC B8 31 38 38 18 21 74 FB F6 ED 15 2B 56 40 52 AE BD BD 3D 5C E3 B1 61 C3 06 48 39 
98 3D 7B F6 9C 39 73 6A 6A 6A 6E DD BA 05 B9 53 08 21 0B 0B 8B 5F 7F FD 75 C0 80 01 34 4D FF F0 
C3 0F BF FF FE 7B 8F 29 07 C5 C5 C5 18 63 5F 5F 5F 26 31 BC AD AD AD B2 B2 72 E8 D0 A1 18 E3 D4 
D4 D4 F6 F6 76 17 17 97 83 07 0F 1A 1A 1A 62 8C FF F5 AF 7F 1D 3F 7E FC CC 99 33 1F 7E F8 21 23 
97 2E E2 EB 2E CD 65 CB 96 41 F9 8E 8E 0E 5D 5D DD AD 5B B7 52 14 15 12 12 F2 FD F7 DF 43 1E D8 
A3 47 8F 14 0A C5 C8 91 23 0F 1C 38 D0 DA DA 1A 1C 1C BC 7D FB 76 1E 8F 87 31 DE BA 75 EB 99 33 
67 4E 9C 38 C1 29 2F 2F 47 08 4D 9B 36 0D CE A6 EA E9 E9 C1 1D 95 E5 E5 E5 CC A0 33 34 34 1C 35 
6A 14 7C 0E 0E 0E 86 43 38 2F 5F BE AC A9 A9 91 4A A5 FA FA FA EE EE EE 12 89 44 22 91 28 14 0A 
B8 69 44 F5 EA E9 91 23 47 0E 18 30 00 C6 14 6C AF B4 B4 B4 74 9F 5D 9B 9B 9B 23 84 AA AA AA 2E 
5D BA 54 58 58 58 51 51 21 97 CB 7D 7D 7D A1 24 F0 39 7E FC 78 30 73 1C 0E 07 92 D1 44 22 11 E4 
97 B0 C4 A4 49 93 20 52 A4 A7 A7 A7 54 2A F3 F2 F2 10 42 0B 16 2C D0 D5 D5 85 E7 01 01 01 A3 47 
8F 26 08 02 5E 09 04 82 C6 C6 C6 FA FA 7A 89 44 02 46 E9 D9 B3 67 BC D6 D6 56 84 90 99 99 19 13 
75 32 33 33 43 08 C1 73 80 89 89 09 93 4F CE E1 70 8C 8D 8D 3B 3A 3A 14 0A 05 24 CF CB 64 32 D5 
31 02 7D 50 ED 09 73 E7 0B C6 B8 97 F3 DA A3 47 8F 76 73 73 2B 2F 2F 67 2E 30 30 36 36 16 08 04 
AB 56 AD 32 35 35 05 BB 03 BC A9 F2 89 31 6E 6B 6B 63 9F 09 AE 7A CB EC EB D7 AF E1 96 95 1E CF 
4B 40 EF 7E FA E9 A7 FD FB F7 13 6F EE DD C5 18 2B 14 0A 5E F7 C8 14 E3 1C BB 04 C5 98 21 00 CE 
8E 29 C0 E3 F1 BC BD BD BB D0 E9 3D 19 ED 6D FD D9 BB 77 EF E9 D3 A7 F3 F2 F2 5A 5A 5A 9A 9B 9B 
1B 1A 1A AE 5F BF AE A5 A5 15 1F 1F DF 23 9F 60 D4 55 5F 31 05 C0 A4 F6 DE 22 D3 A3 1E 73 EE E0 
AD 83 83 03 A8 94 AA 64 78 26 26 26 2F 5F BE AC AF AF 07 1F 8C DE 9C DF 34 31 31 61 EA 37 36 36 
C2 05 BE 08 21 85 42 01 3E 45 5B 5B DB C2 C2 02 21 C4 E1 70 76 EE DC A9 7A 76 AE 0B C7 3D 5A E5 
1E 61 66 66 B6 74 E9 52 A0 20 93 C9 AE 5F BF BE 71 E3 C6 DB B7 6F 23 84 60 36 53 5F 5F CF 14 AE 
AF AF C7 18 73 B9 5C 43 43 43 E6 62 9E A6 A6 26 E6 E4 E9 EB D7 AF 7B 11 16 42 C8 DC DC 5C 4F 4F 
4F 26 93 3D 7D FA 14 2E 81 52 85 B5 B5 75 45 45 45 74 74 F4 AC 59 B3 BA CC 93 38 5E 5E 5E 08 A1 
13 27 4E C0 4E 97 58 2C 86 ED 74 78 0E 90 CB E5 29 29 29 10 6B 3F 7F FE 3C CC 51 2C 2D 2D ED EC 
EC EC ED ED E5 72 F9 B1 63 C7 E0 DA 17 85 42 71 FE FC F9 BE 9E C7 03 CD 2F 28 28 F8 FC F3 CF 9F 
3D 7B 06 BA AC A7 A7 07 33 2F 08 25 02 3F 97 2E 5D AA AE AE A6 69 BA AD AD ED C8 91 23 08 21 77 
77 77 1E 8F A7 AB AB 0B 85 8F 1F 3F 2E 93 C9 30 C6 F9 F9 F9 8F 1F 3F EE BD 5D 0E 87 03 F6 FA A7 
9F 7E 12 8B C5 34 4D C3 BC EF F8 F1 E3 14 45 09 04 02 84 50 52 52 D2 AB 57 AF 40 0F 2A 2A 2A E0 
32 43 DE 47 1F 7D F4 E8 D1 A3 CC CC CC 79 F3 E6 59 5B 5B 57 57 57 BF 7E FD DA D0 D0 70 F6 EC D9 
AA FA B2 7D FB F6 3F FE F8 03 63 0C 66 DE D3 D3 D3 C6 C6 86 20 88 45 8B 16 25 24 24 EC DB B7 EF 
FE FD FB 16 16 16 2F 5E BC 78 F6 EC 99 85 85 C5 91 23 47 E0 44 23 4B C8 E5 F2 CD 9B 37 97 97 97 
7F F2 C9 27 5E 5E 5E 16 16 16 6D 6D 6D 05 05 05 08 21 C8 F8 9E 36 6D DA EF BF FF DE D0 D0 B0 60 
C1 02 17 17 17 A9 54 5A 5B 5B CB E1 70 E0 0E 57 0E 87 13 1E 1E 9E 9C 9C FC C7 1F 7F 14 16 16 1A 
1B 1B 97 95 95 31 0A D8 0B 16 2F 5E 9C 91 91 F1 E4 C9 93 BF FD ED 6F 83 06 0D 6A 6B 6B AB A8 A8 
20 08 C2 D6 D6 76 EA D4 A9 27 4E 9C 28 2F 2F FF F8 E3 8F 3D 3D 3D E5 72 79 41 41 41 47 47 47 5B 
5B 1B 0F B6 91 76 EF DE 2D 16 8B 61 2F DD DE DE 7E ED DA B5 8E 8E 8E 0C 69 2B 2B 2B D5 BB 5D 9D 
9C 9C 36 6E DC 08 4A 1B 15 15 D5 D8 D8 78 EC D8 31 E8 21 42 C8 D4 D4 74 DE BC 79 03 06 0C 50 35 
31 0C A9 1E 6D 0D 41 10 3A 3A 3A 3B 77 EE 4C 4C 4C BC 73 E7 0E 38 2F 84 90 8E 8E 4E 78 78 F8 CA 
95 2B 11 42 66 66 66 BB 76 ED 5A BF 7E 7D 65 65 65 41 41 01 C6 D8 D8 D8 38 26 26 66 C2 84 09 40 
F6 8B 2F BE 90 48 24 19 19 19 A0 E9 9E 9E 9E 86 86 86 39 39 39 A8 9B C5 60 4C 21 87 C3 19 3C 78 
F0 B6 6D DB B6 6C D9 52 5D 5D 0D 96 47 5F 5F 7F EE DC B9 41 41 41 5A 5A 5A 3F FC F0 C3 C6 8D 1B 
CB CB CB 25 12 09 58 83 C0 C0 C0 71 E3 C6 11 20 88 C6 C6 C6 A7 4F 9F B6 B4 B4 98 9B 9B 0F 19 32 
C4 C8 C8 08 84 92 9E 9E BE 62 C5 0A 47 47 C7 B3 67 CF 16 17 17 8B 44 22 13 13 93 A1 43 87 C2 0F 
AC 30 3B 43 62 B1 B8 A2 A2 A2 B9 B9 D9 D8 D8 D8 C3 C3 03 0E 54 61 8C E1 C2 0C 6B 6B 6B F8 19 1B 
9A A6 65 32 19 C8 17 4E 28 AA 9A 39 18 98 B5 B5 B5 42 A1 B0 A9 A9 C9 D0 D0 D0 D1 D1 11 BC 0A B3 
A2 92 C9 64 C5 C5 C5 0D 0D 0D 06 06 06 1E 1E 1E D6 D6 D6 AA BB 53 14 45 15 16 16 8A C5 62 73 73 
73 5F 5F DF DA DA 5A A9 54 6A 6F 6F EF E8 E8 28 97 CB 73 73 73 11 42 02 81 A0 CB FD 1F 30 DE 9F 
3E 7D 2A 95 4A F5 F4 F4 60 FD C7 48 59 2E 97 97 94 94 D4 D7 D7 73 38 1C 07 07 07 77 77 77 0E 87 
43 BC 2D 25 02 E8 32 52 EB 31 CB AE BB 5F 23 DE 72 07 77 17 1F D4 E5 33 FD E6 12 92 2E 7E 83 4D 
C4 B4 47 1E 50 4F 4A DD BD 5D 00 53 B2 4B 81 EE DC 32 E0 B1 0C 0D F7 52 EC 9D D3 F1 1E 5F 75 F9 
7C EE DC B9 A4 A4 A4 80 80 80 2F BF FC 92 0D A9 77 B2 F7 B6 BA EF 2C D9 63 D0 BC 4B 19 56 91 22 
96 5F BB 3A 68 6C 6C 2C 2D 2D 65 79 75 CB 7B C7 5F 22 BE A6 FE 66 F8 9F 0C B6 7B 54 8C 1B EA 7D 
2F 1D BF E5 30 F5 DB 2C DA DB 1A 52 6D 85 99 F4 33 C2 05 3B F8 B6 EA 30 32 BA 64 37 75 E1 AD 8B 
2D 63 9E B0 DC 93 64 25 35 8C F1 AB 57 AF AE 5F BF 5E 5C 5C 3C 70 E0 C0 89 13 27 0E 1A 34 88 79 
5B 53 53 73 FB F6 6D F8 51 46 38 B7 03 0B 2C 70 CD C9 C9 C9 3C 1E 6F D6 AC 59 37 6F DE 7C FC F8 
F1 80 01 03 26 4D 9A E4 E6 E6 D6 D2 D2 72 E3 C6 8D BC BC 3C 2B 2B 2B 38 F2 07 D4 DA DB DB 4F 9C 
38 41 10 C4 F4 E9 D3 61 CD 8F 10 2A 2C 2C 7C F4 E8 51 78 78 38 33 1F AA AA AA BA 71 E3 86 B6 B6 
F6 FC F9 F3 65 32 59 46 46 46 56 56 56 6B 6B AB 99 99 99 9F 9F 9F 40 20 80 B5 04 C6 F8 C2 85 0B 
0D 0D 0D 21 21 21 ED ED ED 37 6E DC 68 6B 6B 1B 35 6A D4 E8 D1 A3 B5 B5 B5 5B 5A 5A EE DC B9 93 
9B 9B CB E5 72 03 02 02 46 8D 1A A5 A7 A7 A7 31 A9 B5 B5 B5 7D FA E9 A7 70 C1 28 42 E8 C4 89 13 
9B 36 6D 82 A9 43 66 66 E6 EA D5 AB E1 42 92 7F 53 E4 F1 E6 CD 9B B7 6C D9 32 82 20 A4 52 E9 CF 
3F FF AC A5 A5 75 EF DE BD FC FC 7C 10 4D 59 59 D9 86 0D 1B 96 2D 5B 06 F7 EB 22 84 4E 9F 3E CD 
5C 79 A6 A7 A7 97 9A 9A 2A 12 89 AC AC AC A6 4D 9B 06 0F 8F 1C 39 72 EB D6 2D 99 4C 06 BF 93 49 
10 44 6A 6A EA E1 C3 87 83 82 82 66 CF 9E 0D A1 2D 86 81 13 27 4E B8 BA BA EE D9 B3 C7 CA CA 0A 
FC 4C 71 71 71 66 66 66 51 51 11 AC 6A AE 5E BD 7A E4 C8 11 7D 7D FD 2F BF FC B2 B2 B2 12 B8 4A 
4A 4A F2 F3 F3 DB B2 65 8B 85 85 C5 3B CD 05 2B 85 6C 6C 6C 7C FD FA 75 44 44 C4 A4 49 93 0C 0D 
0D 5B 5A 5A E2 E3 E3 81 03 E6 A6 85 E5 CB 97 C7 C5 C5 4D 9E 3C 99 A6 E9 63 C7 8E A9 9E A6 52 2A 
95 65 65 65 E1 E1 E1 53 A6 4C 19 32 64 C8 DA B5 6B 7F FB ED B7 A7 4F 9F C2 82 66 CE 9C 39 F6 F6 
F6 45 45 45 50 98 20 88 D0 D0 50 82 20 1E 3E 7C 08 4F DA DB DB E1 F3 AD 5B B7 18 95 84 27 61 61 
61 5C 2E 77 F8 F0 E1 96 96 96 0B 16 2C 58 B3 66 CD E2 C5 8B 2D 2D 2D 2B 2A 2A 0E 1D 3A A4 3A 24 
73 73 73 BD BC BC 66 CF 9E ED E5 E5 B5 6A D5 2A 67 67 E7 F8 F8 F8 8A 8A 0A 47 47 C7 65 CB 96 C5 
C4 C4 58 58 58 E4 E7 E7 7F FF FD F7 AC FC 1E EE 15 B7 6E DD 22 49 D2 DF DF 3F 3B 3B 1B 63 4C D3 
F4 DD BB 77 F9 7C 3E 49 92 45 45 45 F0 A4 A5 A5 A5 AD AD 8D C9 20 FB E8 A3 8F F8 7C 3E 9C C0 78 
F2 E4 09 49 92 24 49 A6 A5 A5 C1 72 12 6E DD FC F8 E3 8F 49 92 FC F6 DB 6F E1 61 6B 6B EB B4 69 
D3 F8 7C FE AA 55 AB 28 8A CA CB CB 83 CC 3D A5 52 09 E7 95 E1 EA 52 92 24 4B 4B 4B 69 9A 96 4A 
A5 02 81 60 C4 88 11 52 A9 14 DA 55 CD C8 3D 77 EE 1C 49 92 F3 E6 CD 03 E2 D0 D6 E7 9F 7F 0E 09 
3B C0 40 59 59 19 9F CF 1F 33 66 4C 7D 7D 3D CC F3 F3 F2 F2 F8 7C 3E 9F CF AF AE AE EE 5D 26 98 
E5 59 64 4B 4B CB E1 C3 87 83 22 8C 1A 35 0A F2 99 20 00 47 10 84 81 81 BC E7 F7 5C 00 00 03 47 
49 44 41 54 81 4C 26 13 89 44 D5 D5 D5 22 91 08 C2 9E AA F1 35 2E 97 1B 12 12 02 9F 21 5E 0A 77 
14 86 86 86 82 F5 D5 D3 D3 63 42 0E 04 41 78 7B 7B 5B 59 59 BD 7C F9 12 7E 7F EF E6 CD 9B 08 21 
58 6F DE BC 79 13 63 9C 95 95 45 51 D4 B0 61 C3 CC CD CD C1 45 18 18 18 D4 D6 D6 8A 44 22 26 48 
29 97 CB 55 07 5A 48 48 88 96 96 16 2C DD 08 82 80 35 D9 E0 C1 83 19 CE 4D 4D 4D 61 15 C8 E6 CC 
21 2B BB 06 71 4E A6 57 BA BA BA 70 37 13 C6 58 22 91 6C DD BA 35 3F 3F 1F D4 8D 20 88 CE CE CE 
2E 76 41 4B 4B AB CB E1 32 D8 4F 61 82 51 04 41 A8 FE B8 36 48 F9 EC D9 B3 99 99 99 CE CE CE F7 
EF DF B7 B7 B7 FF F0 C3 0F 7F FD F5 D7 9B 37 6F C6 C4 C4 C0 F0 0C 0D 0D 45 08 51 14 75 EC D8 B1 
73 E7 CE 49 A5 52 08 93 75 5F ED 00 CF AA 4F E0 6B CB CB CB 83 93 42 AA 5C B1 59 F3 B3 9D 79 74 
99 31 33 33 80 D5 AB 57 E7 E7 E7 DB D9 D9 C1 EF E0 21 84 8A 8B 8B 55 53 F9 89 37 E8 4E 4D B5 7B 
CC 67 78 15 1A 1A 7A E6 CC 99 87 0F 1F BA B8 B8 B4 B6 B6 46 46 46 1A 1A 1A 92 24 99 99 99 29 14 
0A 1F 3D 7A C4 E1 70 42 43 43 31 C6 97 2E 5D DA BD 7B B7 AE AE AE B7 B7 37 78 40 A9 54 5A 52 52 
D2 7B 77 80 55 33 33 33 4F 4F CF 2E B3 A8 EE 9B 67 DD A1 56 4E 51 6D 6D 6D 7E 7E BE 99 99 D9 D1 
A3 47 41 71 30 C6 B1 B1 B1 70 EF D2 DB 80 31 86 00 27 84 15 E1 09 84 5B 18 90 24 69 6A 6A 5A 50 
50 60 62 62 42 10 04 6C E5 04 07 07 3F 7C F8 F0 E0 C1 83 F5 F5 F5 43 86 0C 81 2C B9 CB 97 2F 23 
84 96 2F 5F 3E 63 C6 0C 90 45 5A 5A 5A 5C 5C 5C EF 9C C3 4D 5A 03 07 0E DC B5 6B 57 97 EC 54 36 
50 6B 6D 00 6E 14 9C 00 28 54 47 47 87 48 24 EA BD 16 41 10 90 79 9A 92 92 02 53 96 E7 CF 9F DF 
B9 73 47 B5 0C 8F C7 0B 0E 0E 56 28 14 B7 6E DD D2 D7 D7 07 AB 1A 1C 1C 4C 10 C4 B5 6B D7 10 42 
61 61 61 D0 22 F0 A0 6A 16 D8 FC C6 28 9F CF E7 F1 78 45 45 45 CC C5 0E AF 5F BF FE F5 D7 5F DF 
16 FE ED 02 B5 74 CD D1 D1 D1 C1 C1 41 24 12 CD 9F 3F 9F D9 C4 16 8B C5 BD CF 77 30 C6 63 C7 8E 
CD CD CD CD CB CB FB E0 83 0F 06 0C 18 20 12 89 5A 5A 5A BA AC 96 C3 C2 C2 2E 5E BC 48 D3 F4 88 
11 23 C0 87 0C 1C 38 D0 C5 C5 A5 B2 B2 12 66 27 50 32 28 28 E8 F1 E3 C7 BB 76 ED BA 71 E3 86 A1 
A1 61 6B 6B 2B 9B 63 42 36 36 36 53 A7 4E 3D 7F FE 7C 5C 5C 9C 8F 8F 8F AE AE 2E 04 D1 EE DC B9 
F3 CB 2F BF BC 73 85 A0 96 AE 71 B9 DC EF BF FF DE C9 C9 49 2C 16 DF BB 77 EF DE BD 7B ED ED ED 
6C F6 59 66 CE 9C 19 1D 1D CD E3 F1 EA EB EB 8B 8B 8B CD CD CD C7 8D 1B A7 5A 00 63 1C 10 10 00 
BF 72 09 C3 13 34 2B 38 38 18 63 EC EC EC CC B4 F2 C1 07 1F 4C 99 32 05 63 9C 93 93 73 FB F6 ED 
FC FC 7C 1F 1F 9F 77 32 80 31 FE FA EB AF E1 42 8D C7 8F 1F 3F 78 F0 40 22 91 B8 B8 B8 2C 5D BA 
94 B9 5B BB 17 FC 1F AF 6B FF C5 03 69 40 98 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
