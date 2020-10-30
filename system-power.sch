EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Tardigrade"
Date "2020-09-24"
Rev "1.0"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5F69201F
P 2450 1750
F 0 "U1" H 2450 2231 50  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 2450 2140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 1500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2300 1700 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F694043
P 1850 1350
F 0 "#PWR03" H 1850 1200 50  0001 C CNN
F 1 "VBUS" H 1865 1523 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1850 1450
Wire Wire Line
	1850 1450 2450 1450
$Comp
L power:GND #PWR04
U 1 1 5F694BB4
P 2450 2250
F 0 "#PWR04" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2150
$Comp
L Device:R R1
U 1 1 5F69536E
P 2150 2150
F 0 "R1" V 2250 2150 50  0000 C CNN
F 1 "10K" V 2034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2150
Wire Wire Line
	1950 2150 2000 2150
Wire Wire Line
	2300 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2450 2250
$Comp
L Device:LED D1
U 1 1 5F6966EA
P 2950 2400
F 0 "D1" V 3050 2400 50  0000 L CNN
F 1 "LED" V 3050 2250 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F69A0CC
P 2950 2050
F 0 "R2" H 3050 2000 50  0000 C CNN
F 1 "1K" H 3050 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
Connection ~ 1850 1450
Text Notes 1200 2200 0    50   ~ 0
10K = 100mA\n5K  = 200mA\n2K  = 500mA\n1K  = 1000mA
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F6A3F68
P 4100 1250
F 0 "J2" V 4064 1062 50  0000 R CNN
F 1 "Conn_01x02" V 3973 1062 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1650 4100 1450
$Comp
L Device:C C2
U 1 1 5F6A5722
P 3600 1900
F 0 "C2" H 3715 1946 50  0000 L CNN
F 1 "10uF" H 3715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 1750 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6A6075
P 3600 2250
F 0 "#PWR06" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3600 2150
Wire Wire Line
	3600 1750 3600 1650
$Comp
L power:GND #PWR09
U 1 1 5F6A694D
P 4400 1600
F 0 "#PWR09" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1600
$Comp
L Device:R R8
U 1 1 5F6A75D8
P 4100 2050
F 0 "R8" H 4170 2096 50  0000 L CNN
F 1 "0R" H 4170 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F6A7C0B
P 4950 2050
F 0 "R11" H 5020 2141 50  0000 L CNN
F 1 "0R" H 5020 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
F 4 "DNP" H 5020 1959 50  0000 L CIN "Field4"
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1900
Connection ~ 4100 1650
Text GLabel 5000 1250 2    50   BiDi ~ 0
EXT_VBAT
Wire Wire Line
	5000 1250 4950 1250
Wire Wire Line
	4950 1250 4950 1900
Wire Wire Line
	4950 2200 4950 2300
Wire Wire Line
	4950 2300 4500 2300
Wire Wire Line
	4100 2300 4100 2200
Text Notes 3900 1100 0    59   ~ 12
LIPO battery
Text Notes 4650 1100 0    59   ~ 12
Optional external Super-Caps
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4100 2300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F6AE337
P 1550 5700
F 0 "J1" V 1550 5850 50  0000 R CNN
F 1 "Conn_01x02" V 1450 6200 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	0    1    1    0   
$EndComp
$Comp
L tardigrade-components:TPS63031 IC1
U 1 1 5F6C19C3
P 8700 3850
F 0 "IC1" H 8700 4375 50  0000 C CNN
F 1 "TPS63031" H 8700 4284 50  0000 C CNN
F 2 "tardigrade-components:TPS63031DSKR" H 8700 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps63031.pdf?ts=1600756672780&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS63031" H 8700 4050 50  0001 C CNN
F 4 "Iq =  0.025 mA" H 8700 4450 50  0000 C CIN "Field4"
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F6C2483
P 8700 3150
F 0 "L2" V 8890 3150 50  0000 C CNN
F 1 "1.5uH" V 8799 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8250 3550 8250 3150
Wire Wire Line
	8250 3150 8550 3150
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	9150 3150 9150 3550
Wire Wire Line
	9150 3550 9050 3550
$Comp
L power:GND #PWR014
U 1 1 5F6C3E6F
P 7700 4350
F 0 "#PWR014" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8300 4100
$Comp
L Device:C C7
U 1 1 5F6C49E9
P 8100 4100
F 0 "C7" H 7850 4100 50  0000 L CNN
F 1 "0.1uF" H 7850 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 3950 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F6C704B
P 7700 3850
F 0 "C6" H 7815 3896 50  0000 L CNN
F 1 "10uF" H 7815 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3700 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8300 4300
Wire Wire Line
	8300 4300 8100 4300
Wire Wire Line
	7700 4300 7700 4350
Wire Wire Line
	8100 4250 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 7700 4300
Wire Wire Line
	7700 4000 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	8350 3750 8100 3750
Wire Wire Line
	8350 3950 8100 3950
Wire Wire Line
	8350 3650 7700 3650
Wire Wire Line
	7700 3700 7700 3650
Connection ~ 7700 3650
$Comp
L power:GND #PWR019
U 1 1 5F6CD275
P 9700 4250
F 0 "#PWR019" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9150 4100
Wire Wire Line
	9700 4100 9700 4250
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9450 4100
$Comp
L power:+3.3V #PWR018
U 1 1 5F6D0265
P 9700 3300
F 0 "#PWR018" H 9700 3150 50  0001 C CNN
F 1 "+3.3V" H 9715 3473 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F6D09D1
P 9700 3800
F 0 "C9" H 9815 3846 50  0000 L CNN
F 1 "10uF" H 9815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 3650 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3350
Wire Wire Line
	9700 3950 9700 4100
Connection ~ 9700 4100
$Comp
L Device:C C8
U 1 1 5F6D299A
P 9450 3800
F 0 "C8" H 9250 3850 50  0000 L CNN
F 1 "10uF" H 9150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 3650 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9100 3650
Wire Wire Line
	9450 3650 9700 3650
Connection ~ 9450 3650
Connection ~ 9700 3650
Wire Wire Line
	9050 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9450 3650
Wire Wire Line
	9450 3950 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9700 4100
Wire Wire Line
	2850 1650 3600 1650
Connection ~ 3600 1650
Text Notes 500  4000 0    50   Italic 0
For optimum voltage regulation, \nplace the battery pack as close as \npossible to the device’s VBAT and VSS pins.
Text Notes 9800 3450 0    50   ~ 0
up to 800 mA
Text Notes 7400 3600 0    50   ~ 0
1.8 V - 5.5 V
$Comp
L Battery_Management:BQ25504 U2
U 1 1 5F7F399D
P 4000 4350
F 0 "U2" V 4781 4350 50  0000 C CNN
F 1 "BQ25504" V 4690 4350 50  0000 C CNN
F 2 "tardigrade-components:QFN50P300X300X100-17N-D" H 4000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 3700 5150 50  0001 C CNN
	1    4000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4750 1800 4750
$Comp
L power:GND #PWR01
U 1 1 5F80C076
P 1200 5550
F 0 "#PWR01" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F80C7DD
P 5000 4750
F 0 "#PWR011" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4550
Connection ~ 5000 4550
$Comp
L Device:L L1
U 1 1 5F812517
P 2950 4250
F 0 "L1" V 3140 4250 50  0000 C CNN
F 1 "22uH" V 3049 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	2800 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 3100 4750
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	4300 3650 4950 3650
Wire Wire Line
	1450 5500 1450 5450
$Comp
L Device:C C1
U 1 1 5F82827F
P 1800 5000
F 0 "C1" H 1915 5046 50  0000 L CNN
F 1 "4.7uF" H 1915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 4850 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 2200 4750
Wire Wire Line
	1800 5150 1800 5200
Wire Wire Line
	3200 3950 3150 3950
Wire Wire Line
	3150 2850 3800 2850
$Comp
L Device:C C5
U 1 1 5F83D220
P 5150 3850
F 0 "C5" H 5150 3950 50  0000 L CNN
F 1 "4.7uF" H 5150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3700 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F83DC33
P 4950 3850
F 0 "C4" H 4850 3950 50  0000 L CNN
F 1 "0.1uF" H 4950 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3700
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3700
Connection ~ 5150 3650
Wire Wire Line
	4950 4000 4950 4050
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4550
Wire Wire Line
	5150 4550 5000 4550
Wire Wire Line
	5150 4000 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	3100 4750 3100 4850
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3700 4950 3700 5200
Wire Wire Line
	3700 5200 3100 5200
Wire Wire Line
	3100 5200 3100 5150
$Comp
L Device:R R4
U 1 1 5F88246B
P 3100 5450
F 0 "R4" H 3170 5541 50  0000 L CNN
F 1 "6.04M" H 3170 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
F 4 "Roc1" H 3170 5359 50  0000 L CNN "Field4"
	1    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 5300
Connection ~ 3100 5200
$Comp
L Device:R R6
U 1 1 5F892C77
P 3800 6000
F 0 "R6" H 4100 5900 50  0000 R CNN
F 1 "5.49M" H 4100 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
F 4 "Rov2" H 4100 6100 50  0000 R CNN "Field4"
	1    3800 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8DDAA5
P 3800 6450
F 0 "R7" H 4100 6350 50  0000 R CNN
F 1 "4.53M" H 4100 6450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
F 4 "Rov1" H 4100 6550 50  0000 R CNN "Field4"
	1    3800 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6150 3800 6200
Wire Wire Line
	3900 4950 3900 6200
Wire Wire Line
	3900 6200 3800 6200
Connection ~ 3800 6200
Wire Wire Line
	3800 6200 3800 6300
$Comp
L Device:R R12
U 1 1 5F8EE9D3
P 5300 5850
F 0 "R12" V 5500 5850 50  0000 C CNN
F 1 "2.43M" V 5400 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 5850 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
F 4 "Rok3" V 5200 5850 50  0000 C CNN "Field4"
	1    5300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5700
$Comp
L Device:R R13
U 1 1 5F8FAF41
P 5800 5850
F 0 "R13" V 5600 5850 50  0000 C CNN
F 1 "4.42M" V 5700 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5850 50  0001 C CNN
F 3 "~" H 5800 5850 50  0001 C CNN
F 4 "Rok2" V 5900 5850 50  0000 C CNN "Field4"
	1    5800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5850 5650 5850
Connection ~ 5550 5850
Wire Wire Line
	5950 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5650
$Comp
L Device:R R15
U 1 1 5F908A8F
P 6200 5850
F 0 "R15" V 6000 5850 50  0000 C CNN
F 1 "3.01M" V 6100 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
F 4 "Rok1" V 6300 5850 50  0000 C CNN "Field4"
	1    6200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5850 6000 5850
Connection ~ 6000 5850
$Comp
L Device:R R9
U 1 1 5F92A982
P 4350 6000
F 0 "R9" H 4280 5909 50  0000 R CNN
F 1 "5.76M" H 4280 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 6000 50  0001 C CNN
F 3 "~" H 4350 6000 50  0001 C CNN
F 4 "Ruv2" H 4280 6091 50  0000 R CNN "Field4"
	1    4350 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F938838
P 4350 6450
F 0 "R10" H 4280 6359 50  0000 R CNN
F 1 "4.12M" H 4280 6450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
F 4 "Ruv1" H 4280 6541 50  0000 R CNN "Field4"
	1    4350 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6150 4350 6200
Wire Wire Line
	4000 4950 4000 6200
Wire Wire Line
	4000 6200 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4350 6200 4350 6300
$Comp
L power:GND #PWR010
U 1 1 5F94F126
P 4700 5400
F 0 "#PWR010" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4300 4950
$Comp
L Device:C C3
U 1 1 5F94EA99
P 4300 5150
F 0 "C3" H 4415 5196 50  0000 L CNN
F 1 "0.01uF" H 4415 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 5000 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 4950
Wire Wire Line
	5550 5700 4100 5700
Wire Wire Line
	6000 5650 4200 5650
Wire Wire Line
	4200 5650 4200 4950
Wire Wire Line
	4400 4950 4400 5000
Wire Wire Line
	4400 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5350
Wire Wire Line
	4300 5300 4300 5350
Wire Wire Line
	4300 5350 4700 5350
Connection ~ 4700 5350
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	3800 4950 3800 5750
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	5100 5750 5100 5850
Wire Wire Line
	3800 5750 4350 5750
Wire Wire Line
	5100 5850 5150 5850
Wire Wire Line
	4350 5750 4350 5850
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 5100 5750
Wire Wire Line
	5150 3650 5350 3650
$Comp
L Device:R R3
U 1 1 5F878535
P 3100 5000
F 0 "R3" H 3170 5091 50  0000 L CNN
F 1 "4.02M" H 3170 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
F 4 "Roc2" H 3170 4909 50  0000 L CNN "Field4"
	1    3100 5000
	1    0    0    -1  
$EndComp
Text Notes 600  4650 0    50   ~ 0
Recommended: Vin: 0.13 V to 3 V, Iin: 300mA\nMaximum Rating: Vin: -0.3 V to 5.5 V, 400 mW\n
Text Notes 8050 4550 0    50   ~ 0
Check TPS63900 when available:\nhttps://www.ti.com/product/TPS63900
Text Notes 2150 1100 0    59   ~ 12
LIPO Charger
Text Notes 1250 5950 0    59   ~ 12
Solar-Panel
Text Notes 3450 3450 0    59   ~ 12
Solar Panel Boost Converter
Text Notes 8150 2800 0    59   ~ 12
Buck-Boost Converter for 3.3 V
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FB4A073
P 9700 3450
AR Path="/5F6D82DD/5FB4A073" Ref="JP?"  Part="1" 
AR Path="/5F687AA1/5FB4A073" Ref="JP4"  Part="1" 
F 0 "JP4" V 9800 3600 50  0000 R CNN
F 1 "Jumper_NC_Small" V 9655 3403 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3550 9700 3650
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FB63904
P 5450 3650
AR Path="/5F6D82DD/5FB63904" Ref="JP?"  Part="1" 
AR Path="/5F687AA1/5FB63904" Ref="JP2"  Part="1" 
F 0 "JP2" V 5550 3800 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5405 3603 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5750 3650
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FB646D7
P 3900 2850
AR Path="/5F6D82DD/5FB646D7" Ref="JP?"  Part="1" 
AR Path="/5F687AA1/5FB646D7" Ref="JP1"  Part="1" 
F 0 "JP1" V 4000 3000 50  0000 R CNN
F 1 "Jumper_NC_Small" V 3855 2803 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4500 2850
Text GLabel 3650 3650 0    50   Output ~ 0
VBAT_OK
Wire Wire Line
	3700 3750 3700 3650
Wire Wire Line
	3700 3650 3650 3650
Text GLabel 2250 4850 3    50   Input ~ 0
EXT_VIN
Wire Wire Line
	2250 4850 2250 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2200 4750
$Comp
L Device:LED D3
U 1 1 5FD157EB
P 6400 4050
F 0 "D3" H 6393 3795 50  0000 C CNN
F 1 "LED" H 6393 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD2B6F5
P 6600 4200
F 0 "#PWR013" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3800
Wire Wire Line
	5750 4050 5850 4050
Connection ~ 5750 3650
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6550 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4200
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FD67818
P 5750 3900
AR Path="/5F6D82DD/5FD67818" Ref="JP?"  Part="1" 
AR Path="/5F687AA1/5FD67818" Ref="JP3"  Part="1" 
F 0 "JP3" V 5850 4050 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5705 3853 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4000 5750 4050
$Comp
L Device:R R14
U 1 1 5FD3F226
P 6000 4050
F 0 "R14" V 5793 4050 50  0000 C CNN
F 1 "100R" V 5884 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
Text Notes 5800 4250 0    59   ~ 12
Power Indicator
Wire Wire Line
	1450 5450 1200 5450
Wire Wire Line
	1200 5450 1200 5550
$Comp
L power:GND #PWR02
U 1 1 5FDF1918
P 1800 5200
F 0 "#PWR02" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1805 5027 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Text Notes 4750 6850 0    50   ~ 0
Settings for BQ25504:\n\nVBAT_OV: 4.147 V --------\nVBAT_UV: 2.998 V\nVBAT_OK: 3.086 V\nVBAT_OK_HYST: 4.095 V\nVREF_SAMP: 0.8 V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE1B77A
P 9250 1000
F 0 "#FLG02" H 9250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1173 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FE1BC40
P 9650 1000
F 0 "#FLG03" H 9650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1173 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FE1D43D
P 9050 1200
F 0 "#PWR016" H 9050 1050 50  0001 C CNN
F 1 "+3.3V" H 9065 1373 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE1E04F
P 9650 1150
F 0 "#PWR017" H 9650 900 50  0001 C CNN
F 1 "GND" H 9550 1150 50  0000 C CNN
F 2 "" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9650 1150
Wire Wire Line
	9050 1200 9050 1250
Wire Wire Line
	9050 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE46EB6
P 8850 1000
F 0 "#FLG01" H 8850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5FE47800
P 8650 1200
F 0 "#PWR015" H 8650 1050 50  0001 C CNN
F 1 "VBUS" H 8665 1373 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8650 1250
Wire Wire Line
	8650 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1000
Text Notes 5350 2150 0    50   ~ 0
Either equip R2 for the use of a LIPO battery,\nor R3 for the use of an externally placed super-\ncapacitor.
Text Notes 8700 1250 0    50   ~ 0
5V
Wire Wire Line
	1550 4750 1550 5300
Text GLabel 1450 5300 0    50   Input ~ 0
VSOLAR
Wire Wire Line
	1450 5300 1550 5300
Connection ~ 1550 5300
Wire Wire Line
	1550 5300 1550 5500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F716321
P 10050 1000
F 0 "#FLG04" H 10050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Text GLabel 10100 1200 2    50   Input ~ 0
VSOLAR
Wire Wire Line
	10050 1000 10050 1200
Wire Wire Line
	10050 1200 10100 1200
Wire Wire Line
	3600 1650 4100 1650
Wire Wire Line
	4500 2300 4500 2850
Wire Wire Line
	2950 2200 2950 2250
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	2950 2550 2950 2600
Wire Wire Line
	1850 1450 1850 2600
$Comp
L Device:LED D2
U 1 1 5FA51676
P 3150 2400
F 0 "D2" V 3250 2400 50  0000 L CNN
F 1 "LED" V 3250 2250 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA6FDF8
P 3150 2050
F 0 "R5" H 3050 2000 50  0000 C CNN
F 1 "1K" H 3050 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1900
Connection ~ 2950 1850
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2150
Wire Wire Line
	3400 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3600 2250
$Comp
L Device:LED D4
U 1 1 5F7370BF
P 2550 5700
F 0 "D4" H 2543 5445 50  0000 C CNN
F 1 "LED" H 2543 5536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F75039A
P 2550 5300
F 0 "R33" V 2343 5300 50  0000 C CNN
F 1 "100R" V 2434 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5F7615AA
P 2550 4950
AR Path="/5F6D82DD/5F7615AA" Ref="JP?"  Part="1" 
AR Path="/5F687AA1/5F7615AA" Ref="JP16"  Part="1" 
F 0 "JP16" V 2650 5150 50  0000 R CNN
F 1 "Jumper_NC_Small" V 2505 4903 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4750 2550 4850
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2750 4750
Wire Wire Line
	2550 5050 2550 5150
$Comp
L power:GND #PWR077
U 1 1 5F784737
P 2550 5950
F 0 "#PWR077" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5550
Wire Wire Line
	2550 5850 2550 5950
Text GLabel 5300 4150 2    50   UnSpc ~ 0
BQ_AVSS
Wire Wire Line
	4800 4150 5300 4150
Text GLabel 6450 5850 2    50   UnSpc ~ 0
BQ_AVSS
Text GLabel 4350 6700 3    50   UnSpc ~ 0
BQ_AVSS
Text GLabel 3800 6700 3    50   UnSpc ~ 0
BQ_AVSS
Wire Wire Line
	3800 6600 3800 6700
Wire Wire Line
	4350 6600 4350 6700
Wire Wire Line
	6350 5850 6450 5850
Text GLabel 3100 5700 3    50   UnSpc ~ 0
BQ_AVSS
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	2200 3350 2200 4750
Connection ~ 2200 4750
$Comp
L Device:C C?
U 1 1 5F9DF573
P 3400 3150
F 0 "C?" V 3148 3150 50  0000 C CNN
F 1 "C" V 3239 3150 50  0000 C CNN
F 2 "" H 3438 3000 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3150 3250 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 2850
$Comp
L power:GND #PWR?
U 1 1 5F9E9D86
P 3700 3200
F 0 "#PWR?" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3705 3027 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	3700 3150 3550 3150
Wire Wire Line
	3150 3150 3150 3950
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	1850 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2950 2600
Wire Wire Line
	2250 4750 2550 4750
$Comp
L Device:R R?
U 1 1 5FA4E351
P 2200 2850
F 0 "R?" H 2270 2896 50  0000 L CNN
F 1 "150R" H 2270 2805 50  0000 L CNN
F 2 "" V 2130 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 3050
$Comp
L Device:D_Zener D?
U 1 1 5FA540F4
P 2200 3200
F 0 "D?" V 2154 3279 50  0000 L CNN
F 1 "ca. 2.2V" V 2245 3279 50  0000 L CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
Text Notes 1050 3100 0    50   Italic 0
Maximum R probieren \nund dann 1-2 Werte zurück\n
Text GLabel 7500 4050 0    50   Input ~ 0
VBAT_OK
Wire Wire Line
	7350 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3850
Wire Wire Line
	8350 3850 8000 3850
Wire Wire Line
	8100 3750 8100 3950
Connection ~ 8100 3950
Text GLabel 6750 2750 1    50   Output ~ 0
VSTOR
Wire Wire Line
	5750 3650 6750 3650
$Comp
L Device:R R?
U 1 1 5FAAB7C8
P 6750 3400
F 0 "R?" H 6820 3446 50  0000 L CNN
F 1 "5.49M" H 6820 3355 50  0000 L CNN
F 2 "" V 6680 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAAEB35
P 6750 3000
F 0 "R?" H 6820 3046 50  0000 L CNN
F 1 "5.49M" H 6820 2955 50  0000 L CNN
F 2 "" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 3200
Wire Wire Line
	6750 2850 6750 2750
Wire Wire Line
	6750 3650 6750 3550
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 7700 3650
$Comp
L power:GND #PWR?
U 1 1 5FACE2D9
P 6500 3300
F 0 "#PWR?" H 6500 3050 50  0001 C CNN
F 1 "GND" H 6505 3127 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3200
Wire Wire Line
	6500 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3150
Text Notes 5550 3050 0    50   Italic 0
Spannungsteiler für Messung\nder Batterie-Spannung. \nStimmen R?
Text Notes 3750 3300 0    50   Italic 0
Dieses C ist evtl. nicht optimal\nplatziert. Mit KO vor BQ, nach BQ\nund nach DCDC-Converter Messen\nund analysieren, wo Spannung\nzusammenfällt
$EndSCHEMATC
