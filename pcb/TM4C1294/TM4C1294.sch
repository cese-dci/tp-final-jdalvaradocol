EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield TM4C1294"
Date "2021-09-21"
Rev ""
Comp "Jose David Alvarado"
Comment1 "Licencia "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EK-TM4C1294:EK-TM4C1294 J1
U 2 1 614A9A07
P 2000 3100
F 0 "J1" H 2000 3725 50  0000 C CNN
F 1 "EK-TM4C1294" H 2000 3634 50  0000 C CNN
F 2 "EK-TM4C1294:EK-TM4C1294" H 2000 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/spmu365" H 2000 3600 50  0001 C CNN
	2    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L EK-TM4C1294:EK-TM4C1294 J1
U 3 1 614AB4F9
P 2050 4550
F 0 "J1" H 2050 5175 50  0000 C CNN
F 1 "EK-TM4C1294" H 2050 5084 50  0000 C CNN
F 2 "EK-TM4C1294:EK-TM4C1294" H 2050 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/spmu365" H 2050 5050 50  0001 C CNN
	3    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L EK-TM4C1294:Nokia5110 LCD1
U 1 1 614C2DD5
P 4550 2400
F 0 "LCD1" H 5078 2863 50  0000 L CNN
F 1 "Nokia5110" H 5078 2772 50  0000 L CNN
F 2 "EK-TM4C1294:Nokia5110" H 5000 2850 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/LCD/Monochrome/Nokia5110.pdf" H 5000 2850 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L EK-TM4C1294:Keypad4x4 T1
U 1 1 614CEC02
P 6750 2200
F 0 "T1" H 7300 2900 50  0000 L CNN
F 1 "Keypad4x4" H 6800 2900 50  0000 L CNN
F 2 "EK-TM4C1294:Keypad" H 6750 1900 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/f/f/a/5/0/DS-16038.pdf" H 6750 1900 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 614F0F70
P 5000 4150
F 0 "R1" V 4950 4300 50  0000 L CNN
F 1 "R" H 5070 4105 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 614CDE11
P 9700 2200
F 0 "BAR1" H 9700 2867 50  0000 C CNN
F 1 "HDSP-4830_2" H 9700 2776 50  0000 C CNN
F 2 "Display:HDSP-4830" H 9700 1400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7700 2400 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Text Label 1200 1750 0    50   ~ 0
PC6
Text Label 1200 1650 0    50   ~ 0
PC5
Text Label 1200 1550 0    50   ~ 0
PC4
Wire Wire Line
	1550 1350 1450 1350
Wire Wire Line
	1550 1550 1200 1550
Wire Wire Line
	1550 1650 1200 1650
Wire Wire Line
	1550 1750 1200 1750
Text Label 1200 2050 0    50   ~ 0
PC7
Wire Wire Line
	1550 2050 1200 2050
$Comp
L EK-TM4C1294:EK-TM4C1294 J1
U 1 1 614A6EB4
P 2000 1750
F 0 "J1" H 2000 2375 50  0000 C CNN
F 1 "EK-TM4C1294" H 2000 2284 50  0000 C CNN
F 2 "EK-TM4C1294:EK-TM4C1294" H 2000 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/spmu365" H 2000 2250 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 614E09E0
P 5000 4250
F 0 "R2" V 4950 4400 50  0000 L CNN
F 1 "R" H 5070 4205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5150 4850 5350 4850
Wire Wire Line
	4850 4150 4450 4150
Wire Wire Line
	4850 4250 4450 4250
Wire Wire Line
	4850 4350 4450 4350
Wire Wire Line
	4850 4450 4450 4450
Wire Wire Line
	4850 4550 4450 4550
Wire Wire Line
	4850 4650 4450 4650
Wire Wire Line
	4850 4750 4450 4750
Wire Wire Line
	4850 4850 4450 4850
$Comp
L Device:R R3
U 1 1 614F00D0
P 5000 4350
F 0 "R3" V 4950 4500 50  0000 L CNN
F 1 "R" H 5070 4305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 614F057C
P 5000 4450
F 0 "R4" V 4950 4600 50  0000 L CNN
F 1 "R" H 5070 4405 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 614F090C
P 5000 4550
F 0 "R5" V 4950 4700 50  0000 L CNN
F 1 "R" H 5070 4505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 614F0F41
P 5000 4750
F 0 "R7" V 4950 4900 50  0000 L CNN
F 1 "R" H 5070 4705 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 614F1220
P 5000 4850
F 0 "R8" V 4950 5000 50  0000 L CNN
F 1 "R" H 5070 4805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 614F0BFE
P 5000 4650
F 0 "R6" V 4950 4800 50  0000 L CNN
F 1 "R" H 5070 4605 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4150 5350 4150
Wire Wire Line
	5150 4250 5350 4250
Wire Wire Line
	5150 4350 5350 4350
Wire Wire Line
	5150 4450 5350 4450
Wire Wire Line
	5150 4550 5350 4550
Wire Wire Line
	5150 4650 5350 4650
$Comp
L Display_Character:CA56-12CGKWA U1
U 1 1 6150B412
P 6450 4450
F 0 "U1" H 6450 5117 50  0000 C CNN
F 1 "CA56-12CGKWA" H 6450 5026 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 6450 3850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 6020 4480 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6158775F
P 8050 4850
F 0 "#PWR09" H 8050 4600 50  0001 C CNN
F 1 "GND" V 8055 4722 50  0000 R CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 615A54CF
P 7850 4950
F 0 "Q1" V 7700 4700 50  0000 L CNN
F 1 "PN2222A" V 7800 4450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7850 4950 50  0001 L CNN
	1    7850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4850 7650 4850
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 615B8189
P 8650 4850
F 0 "Q2" V 8500 4600 50  0000 L CNN
F 1 "PN2222A" V 8600 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8650 4850 50  0001 L CNN
	1    8650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 615B8A27
P 9350 4750
F 0 "Q3" V 9200 4500 50  0000 L CNN
F 1 "PN2222A" V 9300 4250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9350 4750 50  0001 L CNN
	1    9350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 615B92FE
P 10000 4650
F 0 "Q4" V 9850 4400 50  0000 L CNN
F 1 "PN2222A" V 9950 4150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10200 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10000 4650 50  0001 L CNN
	1    10000 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 615B9AEF
P 8850 4750
F 0 "#PWR010" H 8850 4500 50  0001 C CNN
F 1 "GND" V 8855 4622 50  0000 R CNN
F 2 "" H 8850 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 615BA3AB
P 9550 4650
F 0 "#PWR011" H 9550 4400 50  0001 C CNN
F 1 "GND" V 9555 4522 50  0000 R CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 615BBC69
P 10200 4550
F 0 "#PWR012" H 10200 4300 50  0001 C CNN
F 1 "GND" V 10205 4422 50  0000 R CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4750 7550 4750
Wire Wire Line
	7550 4650 9150 4650
Wire Wire Line
	7550 4550 9800 4550
$Comp
L Device:R R9
U 1 1 615C203A
P 5000 5250
F 0 "R9" V 4950 5400 50  0000 L CNN
F 1 "R" H 5070 5205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 615C2A5D
P 5000 5350
F 0 "R10" V 4950 5500 50  0000 L CNN
F 1 "R" H 5070 5305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 615C328F
P 5000 5450
F 0 "R11" V 4950 5600 50  0000 L CNN
F 1 "R" H 5070 5405 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 615C3B21
P 5000 5550
F 0 "R12" V 4950 5700 50  0000 L CNN
F 1 "R" H 5070 5505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 4450 5250
Wire Wire Line
	4850 5350 4450 5350
Wire Wire Line
	4850 5450 4450 5450
Wire Wire Line
	4850 5550 4450 5550
Wire Wire Line
	5150 5250 7850 5250
Wire Wire Line
	7850 5250 7850 5150
Wire Wire Line
	5150 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5050
Wire Wire Line
	5150 5450 9350 5450
Wire Wire Line
	9350 5450 9350 4950
Wire Wire Line
	5150 5550 10000 5550
Wire Wire Line
	10000 5550 10000 4850
$Comp
L Device:R R13
U 1 1 615D0599
P 9100 1800
F 0 "R13" V 9050 1950 50  0000 L CNN
F 1 "R" H 9170 1755 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 615D1378
P 9100 1900
F 0 "R14" V 9050 2050 50  0000 L CNN
F 1 "R" H 9170 1855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 615D17AF
P 9100 2000
F 0 "R15" V 9050 2150 50  0000 L CNN
F 1 "R" H 9170 1955 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615D1C24
P 9100 2100
F 0 "R16" V 9050 2250 50  0000 L CNN
F 1 "R" H 9170 2055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 615D2067
P 9100 2200
F 0 "R17" V 9050 2350 50  0000 L CNN
F 1 "R" H 9170 2155 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 615D2564
P 9100 2300
F 0 "R18" V 9050 2450 50  0000 L CNN
F 1 "R" H 9170 2255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 615D2959
P 9100 2400
F 0 "R19" V 9050 2550 50  0000 L CNN
F 1 "R" H 9170 2355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 615D2DCF
P 9100 2500
F 0 "R20" V 9050 2650 50  0000 L CNN
F 1 "R" H 9170 2455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 615D3228
P 9100 2600
F 0 "R21" V 9050 2750 50  0000 L CNN
F 1 "R" H 9170 2555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 615D36DF
P 9100 2700
F 0 "R22" V 9050 2850 50  0000 L CNN
F 1 "R" H 9170 2655 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    9100 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 615D4C51
P 10300 1800
F 0 "#PWR013" H 10300 1550 50  0001 C CNN
F 1 "GND" V 10305 1672 50  0000 R CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1800 10050 1800
Wire Wire Line
	9900 1900 10050 1900
Wire Wire Line
	10050 1900 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10300 1800
Wire Wire Line
	9900 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1900
Connection ~ 10050 1900
Wire Wire Line
	9900 2100 10050 2100
Wire Wire Line
	10050 2100 10050 2000
Connection ~ 10050 2000
Wire Wire Line
	9900 2200 10050 2200
Wire Wire Line
	10050 2200 10050 2100
Connection ~ 10050 2100
Wire Wire Line
	9900 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2200
Connection ~ 10050 2200
Wire Wire Line
	9900 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	9900 2500 10050 2500
Wire Wire Line
	10050 2500 10050 2400
Connection ~ 10050 2400
Wire Wire Line
	9900 2600 10050 2600
Wire Wire Line
	10050 2600 10050 2500
Connection ~ 10050 2500
Wire Wire Line
	9900 2700 10050 2700
Wire Wire Line
	10050 2700 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	9250 1800 9500 1800
Wire Wire Line
	9250 1900 9500 1900
Wire Wire Line
	9250 2000 9500 2000
Wire Wire Line
	9250 2100 9500 2100
Wire Wire Line
	9250 2200 9500 2200
Wire Wire Line
	9250 2300 9500 2300
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9250 2600 9500 2600
Wire Wire Line
	9250 2700 9500 2700
Wire Wire Line
	8950 1800 8600 1800
Wire Wire Line
	8950 1900 8600 1900
Wire Wire Line
	8950 2000 8600 2000
Wire Wire Line
	8950 2100 8600 2100
Wire Wire Line
	8950 2200 8600 2200
Wire Wire Line
	8950 2300 8600 2300
Wire Wire Line
	8950 2400 8600 2400
Wire Wire Line
	8950 2500 8600 2500
Wire Wire Line
	8950 2600 8600 2600
Wire Wire Line
	8950 2700 8600 2700
Wire Wire Line
	4250 2500 4250 2850
Wire Wire Line
	4350 2500 4350 2850
Wire Wire Line
	4450 2500 4450 2850
Wire Wire Line
	4550 2500 4550 2850
Wire Wire Line
	4650 2500 4650 2850
Wire Wire Line
	4750 2500 4750 2850
Wire Wire Line
	4850 2500 4850 2850
Wire Wire Line
	4950 2500 4950 2850
Wire Wire Line
	6650 1650 6350 1650
Wire Wire Line
	6650 1800 6350 1800
Wire Wire Line
	6650 1950 6350 1950
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6850 2400 6350 2400
Wire Wire Line
	7000 2300 7000 2550
Wire Wire Line
	7000 2550 6350 2550
Wire Wire Line
	7150 2300 7150 2700
Wire Wire Line
	7150 2700 6350 2700
Wire Wire Line
	7300 2300 7300 2850
Wire Wire Line
	7300 2850 6350 2850
Wire Notes Line
	3800 1300 5550 1300
Wire Notes Line
	5550 3150 3800 3150
Wire Notes Line
	10850 3550 10850 6200
Wire Notes Line
	10850 6200 3800 6200
Wire Notes Line
	3800 6200 3800 3550
Wire Notes Line
	3800 3550 10850 3550
Wire Notes Line
	8100 1300 10850 1300
Wire Notes Line
	10850 1300 10850 3150
Wire Notes Line
	10850 3150 8100 3150
Wire Notes Line
	8100 1300 8100 3150
Wire Notes Line
	7900 1300 7900 3150
Wire Notes Line
	7900 3150 5800 3150
Wire Notes Line
	5800 3150 5800 1300
Wire Notes Line
	5800 1300 7900 1300
Wire Notes Line
	5550 1300 5550 3150
Wire Notes Line
	3800 1300 3800 3150
Wire Wire Line
	2450 1550 2800 1550
Wire Wire Line
	2450 1650 2800 1650
Wire Wire Line
	2450 1750 2800 1750
Wire Wire Line
	2450 1850 2800 1850
$Comp
L power:GND #PWR06
U 1 1 61751EE3
P 2800 1250
F 0 "#PWR06" H 2800 1000 50  0001 C CNN
F 1 "GND" V 2805 1122 50  0000 R CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1450 2700 1450
$Comp
L power:+3.3V #PWR02
U 1 1 6175AB89
P 1450 1050
F 0 "#PWR02" H 1450 900 50  0001 C CNN
F 1 "+3.3V" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6175C519
P 1100 1050
F 0 "#FLG01" H 1100 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1223 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6175D873
P 2700 1150
F 0 "#FLG02" H 2700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1100 1050 1100 1150
Wire Wire Line
	1100 1150 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1450 1350
Wire Wire Line
	2500 4550 3000 4550
Wire Wire Line
	2500 4650 3000 4650
Wire Wire Line
	2500 4750 3000 4750
Wire Wire Line
	2500 4850 3000 4850
Text Label 2800 1550 2    50   ~ 0
PE0
Text Label 2800 1650 2    50   ~ 0
PE1
Text Label 2800 1750 2    50   ~ 0
PE2
Text Label 2800 1850 2    50   ~ 0
PE3
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	2800 1250 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2700 1450
$Comp
L power:GND #PWR03
U 1 1 617E891D
P 2450 2700
F 0 "#PWR03" H 2450 2450 50  0001 C CNN
F 1 "GND" V 2455 2572 50  0000 R CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617EC105
P 2500 4250
F 0 "#PWR04" H 2500 4000 50  0001 C CNN
F 1 "GND" V 2505 4122 50  0000 R CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 617EE15B
P 2500 5500
F 0 "#PWR05" H 2500 5250 50  0001 C CNN
F 1 "GND" V 2505 5372 50  0000 R CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    -1   -1   0   
$EndComp
Text Label 6350 1650 0    50   ~ 0
PE0
Text Label 6350 1800 0    50   ~ 0
PE1
Text Label 6350 1950 0    50   ~ 0
PE2
Text Label 6350 2100 0    50   ~ 0
PE3
Text Label 6350 2400 0    50   ~ 0
PC4
Text Label 6350 2550 0    50   ~ 0
PC5
Text Label 6350 2700 0    50   ~ 0
PC6
Text Label 6350 2850 0    50   ~ 0
PC7
Wire Wire Line
	2450 2150 2800 2150
Wire Wire Line
	2450 2250 2800 2250
Text Label 2800 2150 2    50   ~ 0
PM4
Text Label 2800 2250 2    50   ~ 0
PM5
Wire Wire Line
	1600 5800 1100 5800
Wire Wire Line
	1600 5900 1100 5900
Wire Wire Line
	1600 6000 1100 6000
Wire Wire Line
	2500 6400 3000 6400
Wire Wire Line
	2450 2800 2800 2800
Text Label 2800 2800 2    50   ~ 0
PM3
Text Label 1100 5800 0    50   ~ 0
PM0
Text Label 1100 5900 0    50   ~ 0
PM1
Text Label 1100 6000 0    50   ~ 0
PM2
Text Label 3000 6400 2    50   ~ 0
PM6
Text Label 3000 5600 2    50   ~ 0
PM7
Text Label 4450 4150 0    50   ~ 0
PM0
Text Label 4450 4250 0    50   ~ 0
PM1
Text Label 4450 4350 0    50   ~ 0
PM2
Text Label 4450 4450 0    50   ~ 0
PM3
Text Label 4450 4550 0    50   ~ 0
PM4
Text Label 4450 4650 0    50   ~ 0
PM5
Text Label 4450 4750 0    50   ~ 0
PM6
Text Label 4450 4850 0    50   ~ 0
PM7
Text Label 4450 5250 0    50   ~ 0
PK0
Text Label 4450 5350 0    50   ~ 0
PK1
Text Label 4450 5450 0    50   ~ 0
PK2
Text Label 4450 5550 0    50   ~ 0
PK3
Text Label 3000 4550 2    50   ~ 0
PK0
Text Label 3000 4650 2    50   ~ 0
PK1
Text Label 3000 4750 2    50   ~ 0
PK2
Text Label 3000 4850 2    50   ~ 0
PK3
Wire Wire Line
	1550 3300 1100 3300
Wire Wire Line
	1550 3400 1100 3400
Wire Wire Line
	1550 3500 1100 3500
Wire Wire Line
	1550 3600 1100 3600
Wire Wire Line
	1550 3100 1100 3100
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	1600 6300 1100 6300
Wire Wire Line
	1600 6400 1100 6400
Wire Wire Line
	2450 3200 2800 3200
Wire Wire Line
	2450 3300 2800 3300
Text Label 2800 3200 2    50   ~ 0
PD1
Text Label 2800 3300 2    50   ~ 0
PD0
Text Label 1100 3100 0    50   ~ 0
PL4
Text Label 1100 3200 0    50   ~ 0
PL5
Text Label 1100 3300 0    50   ~ 0
PL0
Text Label 1100 3400 0    50   ~ 0
PL1
Text Label 1100 3500 0    50   ~ 0
PL2
Text Label 1100 3600 0    50   ~ 0
PL3
Text Label 1100 6300 0    50   ~ 0
PK6
Text Label 1100 6400 0    50   ~ 0
PK7
Text Label 8600 1800 0    50   ~ 0
PL0
Text Label 8600 1900 0    50   ~ 0
PL1
Text Label 8600 2000 0    50   ~ 0
PL2
Text Label 8600 2100 0    50   ~ 0
PL3
Text Label 8600 2200 0    50   ~ 0
PL4
Text Label 8600 2300 0    50   ~ 0
PL5
Text Label 8600 2400 0    50   ~ 0
PK6
Text Label 8600 2500 0    50   ~ 0
PK7
Text Label 8600 2600 0    50   ~ 0
PD0
Text Label 8600 2700 0    50   ~ 0
PD1
Text Label 4250 2850 1    50   ~ 0
PA7
Text Label 4350 2850 1    50   ~ 0
PA3
Text Label 4450 2850 1    50   ~ 0
PA6
Text Label 4550 2850 1    50   ~ 0
PA5
Text Label 4650 2850 1    50   ~ 0
PA2
$Comp
L power:GND #PWR08
U 1 1 6199FF9E
P 4950 2850
F 0 "#PWR08" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 619D0B00
P 4750 2850
F 0 "#PWR07" H 4750 2700 50  0001 C CNN
F 1 "+3.3V" H 4765 3023 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2850 4750 2850
Connection ~ 4750 2850
NoConn ~ 1550 1450
NoConn ~ 1550 1850
NoConn ~ 1550 1950
NoConn ~ 1550 2150
NoConn ~ 1550 2250
NoConn ~ 2450 1950
NoConn ~ 2450 1350
NoConn ~ 1550 2700
NoConn ~ 1550 2800
NoConn ~ 1550 2900
NoConn ~ 1550 3000
NoConn ~ 2450 2900
NoConn ~ 2450 3000
NoConn ~ 2450 3100
NoConn ~ 2450 3400
NoConn ~ 2450 3500
NoConn ~ 2450 3600
NoConn ~ 1600 4250
NoConn ~ 1600 4350
NoConn ~ 1600 4450
NoConn ~ 1600 4550
NoConn ~ 1600 4650
NoConn ~ 1600 4750
NoConn ~ 1600 4850
NoConn ~ 1600 4950
NoConn ~ 1600 5050
NoConn ~ 2500 4350
NoConn ~ 2500 4450
NoConn ~ 2500 4150
NoConn ~ 1600 5500
NoConn ~ 1600 5600
NoConn ~ 1600 5700
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 2500 6300
NoConn ~ 2500 6200
NoConn ~ 2500 5900
NoConn ~ 2500 5700
$Comp
L power:+3.3V #PWR01
U 1 1 61B330C8
P 1300 4150
F 0 "#PWR01" H 1300 4000 50  0001 C CNN
F 1 "+3.3V" V 1315 4278 50  0000 L CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 4950
Text Label 3000 5800 2    50   ~ 0
PA7
Wire Wire Line
	2450 2050 2800 2050
Text Label 2800 2050 2    50   ~ 0
PA6
Wire Wire Line
	2500 5050 3000 5050
Text Label 3000 5050 2    50   ~ 0
PA5
Wire Wire Line
	2500 5800 3000 5800
Wire Wire Line
	2500 5600 3000 5600
$Comp
L EK-TM4C1294:EK-TM4C1294 J1
U 4 1 614AD4EE
P 2050 5900
F 0 "J1" H 2050 6525 50  0000 C CNN
F 1 "EK-TM4C1294" H 2050 6434 50  0000 C CNN
F 2 "EK-TM4C1294:EK-TM4C1294" H 2050 6400 50  0001 C CNN
F 3 "https://www.ti.com/lit/pdf/spmu365" H 2050 6400 50  0001 C CNN
	4    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 3000 6000
Wire Wire Line
	2500 6100 3000 6100
Text Label 3000 6000 2    50   ~ 0
PA3
Text Label 3000 6100 2    50   ~ 0
PA2
Wire Wire Line
	6350 2100 6650 2100
Wire Notes Line
	800  700  3150 700 
Wire Notes Line
	3150 700  3150 6550
Wire Notes Line
	3150 6550 800  6550
Wire Notes Line
	800  6550 800  700 
Wire Wire Line
	1600 4150 1300 4150
$Comp
L Mechanical:MountingHole H1
U 1 1 61C96FA9
P 3500 6800
F 0 "H1" H 3600 6846 50  0000 L CNN
F 1 "MountingHole" H 3600 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3500 6800 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C9A2E5
P 4350 6800
F 0 "H2" H 4450 6846 50  0000 L CNN
F 1 "MountingHole" H 4450 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C9AA68
P 5150 6800
F 0 "H3" H 5250 6846 50  0000 L CNN
F 1 "MountingHole" H 5250 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C9E403
P 6050 6800
F 0 "H4" H 6150 6846 50  0000 L CNN
F 1 "MountingHole" H 6150 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61CA0C67
P 3450 7300
F 0 "FID1" H 3535 7346 50  0000 L CNN
F 1 "Fiducial" H 3535 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 3450 7300 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61CA1288
P 4350 7300
F 0 "FID2" H 4435 7346 50  0000 L CNN
F 1 "Fiducial" H 4435 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 4350 7300 50  0001 C CNN
F 3 "~" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61CA19B9
P 5150 7300
F 0 "FID3" H 5235 7346 50  0000 L CNN
F 1 "Fiducial" H 5235 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 5150 7300 50  0001 C CNN
F 3 "~" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
