EESchema Schematic File Version 4
LIBS:kicad-eboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Prototype E-board Schematic"
Date ""
Rev ""
Comp "IIT Scarlet Spacehawks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5D911E0B
P 950 1400
F 0 "BT1" H 1058 1446 50  0000 L CNN
F 1 "Battery" H 1058 1355 50  0000 L CNN
F 2 "" V 950 1460 50  0001 C CNN
F 3 "~" V 950 1460 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P CB1
U 1 1 5D911FF4
P 1850 1200
F 0 "CB1" V 1585 1200 50  0000 C CNN
F 1 "CircuitBreaker_1P" V 1676 1200 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
$Comp
L 2019Spacehawks:WattMeter U2
U 1 1 5D9123C3
P 2800 1350
F 0 "U2" H 2800 1675 50  0000 C CNN
F 1 "WattMeter" H 2800 1584 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1050 1200
Wire Wire Line
	2150 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2400 1450 2400 1600
Wire Wire Line
	2400 1600 1450 1600
$Comp
L Relay_SolidState:34.81-8240 U3
U 1 1 5D913EE3
P 5350 1350
F 0 "U3" H 5350 1675 50  0000 C CNN
F 1 "DC100D100CH" H 5350 1584 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/657/power-plus-dc-series-100-dc-panel-mount-1370752.pdf" H 5325 1350 50  0001 L CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D914CA6
P 3550 1150
F 0 "SW1" H 3550 1385 50  0000 C CNN
F 1 "ESTOP" H 3550 1294 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3250 1250
Wire Wire Line
	5000 1250 5050 1250
Wire Wire Line
	5050 1450 5000 1450
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 850  4050 850 
Wire Wire Line
	5650 850  5650 1250
$Comp
L Device:Battery BT2
U 1 1 5D9D77E5
P 1450 1400
F 0 "BT2" H 1558 1446 50  0000 L CNN
F 1 "Battery" H 1558 1355 50  0000 L CNN
F 2 "" V 1450 1460 50  0001 C CNN
F 3 "~" V 1450 1460 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1550 1200
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1050 1600
$Comp
L power:+BATT #PWR05
U 1 1 5D9E0FF5
P 6150 1450
F 0 "#PWR05" H 6150 1300 50  0001 C CNN
F 1 "+BATT" H 6165 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5D9E2715
P 6150 1550
F 0 "#PWR06" H 6150 1350 50  0001 C CNN
F 1 "GNDPWR" H 6154 1396 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L 2019Spacehawks:PDQXX-D_DC-DC_converter U6
U 1 1 5D9E3C80
P 9650 1200
F 0 "U6" H 9900 1650 50  0000 C CNN
F 1 "PDQ15-Q24-S12-D" H 9650 1550 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdq15-d.pdf" H 9700 1200 50  0001 C CNN
F 4 "12V" H 9850 1450 50  0000 C CNN "Vout"
F 5 "24V" H 9450 1450 50  0000 C CNN "Vin"
F 6 "15W" H 9650 1050 50  0000 C CNN "Wattage"
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5D9E3D08
P 7900 1000
F 0 "#PWR013" H 7900 850 50  0001 C CNN
F 1 "+BATT" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5D9E3FC6
P 7900 1300
F 0 "#PWR014" H 7900 1100 50  0001 C CNN
F 1 "GNDPWR" H 7904 1146 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1150 9250 1150
$Comp
L power:+12V #PWR017
U 1 1 5D9E42D5
P 10200 950
F 0 "#PWR017" H 10200 800 50  0001 C CNN
F 1 "+12V" H 10200 1090 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5D9E45F5
P 10200 1350
F 0 "#PWR018" H 10200 1100 50  0001 C CNN
F 1 "GNDA" H 10200 1200 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10200 1300
$Comp
L 2019Spacehawks:PDQXX-D_DC-DC_converter U7
U 1 1 5D9E497B
P 9650 2200
F 0 "U7" H 9900 2650 50  0000 C CNN
F 1 "PDQ30-Q24-S5-D" H 9650 2550 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdq30-d.pdf" H 9700 2200 50  0001 C CNN
F 4 "5V" H 9850 2100 50  0000 C CNN "Vout"
F 5 "24V" H 9450 2100 50  0000 C CNN "Vin"
F 6 "30W" H 9650 2450 50  0000 C CNN "Wattage"
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D9E51CC
P 10200 1950
F 0 "#PWR019" H 10200 1800 50  0001 C CNN
F 1 "+5V" H 10200 2090 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D9E6639
P 1650 2300
F 0 "#PWR01" H 1650 2150 50  0001 C CNN
F 1 "+5V" H 1650 2440 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2350
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2350
Connection ~ 1650 2300
$Comp
L power:GNDD #PWR020
U 1 1 5D9EAC4E
P 10200 2350
F 0 "#PWR020" H 10200 2100 50  0001 C CNN
F 1 "GNDD" H 10200 2225 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5700 1950 5650
$Comp
L power:GNDD #PWR02
U 1 1 5DA150DE
P 1950 5700
F 0 "#PWR02" H 1950 5450 50  0001 C CNN
F 1 "GNDD" H 1950 5575 50  0000 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA41D4F
P 1050 1200
F 0 "#FLG0101" H 1050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1350 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1450 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA41D8D
P 1050 1600
F 0 "#FLG0102" H 1050 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1750 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
Connection ~ 1050 1600
Wire Wire Line
	1050 1600 950  1600
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5DA52428
P 7100 1300
F 0 "MES1" H 6970 1340 50  0000 R CNN
F 1 "Voltmeter_DC" H 6970 1270 50  0000 R CNN
F 2 "" V 7100 1400 50  0001 C CNN
F 3 "~" V 7100 1400 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR046
U 1 1 5DA5248F
P 7100 1050
F 0 "#PWR046" H 7100 900 50  0001 C CNN
F 1 "+BATT" H 7115 1223 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR047
U 1 1 5DA524C6
P 7100 1550
F 0 "#PWR047" H 7100 1350 50  0001 C CNN
F 1 "GNDPWR" H 7104 1396 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7100 1550
Wire Wire Line
	7100 1050 7100 1100
$Comp
L Device:R_POT RV1
U 1 1 5DA67B8D
P 10200 1150
F 0 "RV1" V 10025 1150 50  0000 C CNN
F 1 "10K" V 10100 1150 50  0000 C CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1000 10200 1000
Wire Wire Line
	10200 950  10200 1000
Connection ~ 10200 1000
Wire Wire Line
	10200 1300 10200 1350
Connection ~ 10200 1300
Wire Wire Line
	10050 2300 10200 2300
$Comp
L Device:R_POT RV2
U 1 1 5DA7AF90
P 10200 2150
F 0 "RV2" V 10025 2150 50  0000 C CNN
F 1 "10K" V 10100 2150 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2000 10200 2000
Wire Wire Line
	10200 1950 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2300 10200 2350
Connection ~ 10200 2300
$Comp
L Device:L L1
U 1 1 5DA8180C
P 8150 1000
F 0 "L1" V 8100 1000 50  0000 C CNN
F 1 "15u" V 8225 1000 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5DA83DE9
P 8400 1150
F 0 "C5" H 8425 1250 50  0000 L CNN
F 1 "100u" H 8425 1050 50  0000 L CNN
F 2 "" H 8438 1000 50  0001 C CNN
F 3 "~" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DA83E8F
P 8650 1150
F 0 "C7" H 8675 1250 50  0000 L CNN
F 1 "1u" H 8675 1050 50  0000 L CNN
F 2 "" H 8688 1000 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DA83EDC
P 8900 1150
F 0 "C9" H 8925 1250 50  0000 L CNN
F 1 "10n" H 8925 1050 50  0000 L CNN
F 2 "" H 8938 1000 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 8000 1000
Wire Wire Line
	8300 1000 8400 1000
Wire Wire Line
	8400 1000 8650 1000
Connection ~ 8400 1000
Wire Wire Line
	8650 1000 8900 1000
Connection ~ 8650 1000
Wire Wire Line
	8900 1000 9250 1000
Connection ~ 8900 1000
Wire Wire Line
	9100 1150 9100 1300
Wire Wire Line
	9100 1300 8900 1300
Wire Wire Line
	8650 1300 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8650 1300 8400 1300
Connection ~ 8650 1300
Wire Wire Line
	7900 1300 8400 1300
Connection ~ 8400 1300
$Comp
L power:+BATT #PWR048
U 1 1 5DA9FD2A
P 7900 2000
F 0 "#PWR048" H 7900 1850 50  0001 C CNN
F 1 "+BATT" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR049
U 1 1 5DA9FD30
P 7900 2300
F 0 "#PWR049" H 7900 2100 50  0001 C CNN
F 1 "GNDPWR" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9250 2150
$Comp
L Device:L L2
U 1 1 5DA9FD37
P 8150 2000
F 0 "L2" V 8100 2000 50  0000 C CNN
F 1 "15u" V 8225 2000 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5DA9FD3D
P 8400 2150
F 0 "C6" H 8425 2250 50  0000 L CNN
F 1 "100u" H 8425 2050 50  0000 L CNN
F 2 "" H 8438 2000 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DA9FD43
P 8650 2150
F 0 "C8" H 8675 2250 50  0000 L CNN
F 1 "1u" H 8675 2050 50  0000 L CNN
F 2 "" H 8688 2000 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DA9FD49
P 8900 2150
F 0 "C10" H 8925 2250 50  0000 L CNN
F 1 "10n" H 8925 2050 50  0000 L CNN
F 2 "" H 8938 2000 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	8400 2000 8650 2000
Connection ~ 8400 2000
Wire Wire Line
	8650 2000 8900 2000
Connection ~ 8650 2000
Wire Wire Line
	8900 2000 9250 2000
Connection ~ 8900 2000
Wire Wire Line
	9100 2150 9100 2300
Wire Wire Line
	9100 2300 8900 2300
Wire Wire Line
	8650 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8650 2300 8400 2300
Connection ~ 8650 2300
Connection ~ 8400 2300
$Comp
L power:+5V #PWR07
U 1 1 5DAAA77D
P 750 2550
F 0 "#PWR07" H 750 2400 50  0001 C CNN
F 1 "+5V" H 750 2690 50  0000 C CNN
F 2 "" H 750 2550 50  0001 C CNN
F 3 "" H 750 2550 50  0001 C CNN
	1    750  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5DAAA808
P 750 2950
F 0 "#PWR08" H 750 2700 50  0001 C CNN
F 1 "GNDD" H 750 2825 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAAAF8B
P 600 2750
F 0 "C1" H 625 2850 50  0000 L CNN
F 1 "1u" H 625 2650 50  0000 L CNN
F 2 "" H 638 2600 50  0001 C CNN
F 3 "~" H 600 2750 50  0001 C CNN
	1    600  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DAAAF91
P 900 2750
F 0 "C2" H 925 2850 50  0000 L CNN
F 1 "10n" H 925 2650 50  0000 L CNN
F 2 "" H 938 2600 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2600 750  2600
Wire Wire Line
	600  2900 750  2900
Wire Wire Line
	750  2950 750  2900
Connection ~ 750  2900
Wire Wire Line
	750  2900 900  2900
Wire Wire Line
	750  2600 750  2550
Connection ~ 750  2600
Wire Wire Line
	750  2600 900  2600
$Sheet
S 4000 2350 550  700 
U 5DAF980D
F0 "SparkfunMP6050Breakout" 50
F1 "MP6050.sch" 50
F2 "VCC" I L 4000 2450 50 
F3 "GND" I L 4000 2950 50 
F4 "INT" I L 4000 2850 50 
F5 "SCL" I L 4000 2750 50 
F6 "SDA" I L 4000 2650 50 
F7 "VIO" I L 4000 2550 50 
$EndSheet
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	3850 2550 4000 2550
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4000 2450
$Comp
L power:GNDD #PWR011
U 1 1 5DB1BAC9
P 3850 2950
F 0 "#PWR011" H 3850 2700 50  0001 C CNN
F 1 "GNDD" H 3850 2825 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 4000 2950
$Comp
L 2019Spacehawks:Hokuyo_UST-10LX U4
U 1 1 5D987F8A
P 9650 3000
F 0 "U4" H 9950 3400 50  0000 C CNN
F 1 "Hokuyo_UST-10LX" H 9700 3300 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 5D98800B
P 9150 2850
F 0 "#PWR050" H 9150 2700 50  0001 C CNN
F 1 "+12V" H 9150 2990 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR051
U 1 1 5D98805C
P 9150 3100
F 0 "#PWR051" H 9150 2850 50  0001 C CNN
F 1 "GNDA" H 9150 2950 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2850 9150 2900
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	9150 3100 9150 3050
Wire Wire Line
	9150 3050 9250 3050
$Comp
L 2019Spacehawks:Hokuyo_UST-10LX U5
U 1 1 5D9968BD
P 9650 3700
F 0 "U5" H 9950 4100 50  0000 C CNN
F 1 "Hokuyo_UST-10LX" H 9700 4000 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 5D9968C3
P 9150 3550
F 0 "#PWR052" H 9150 3400 50  0001 C CNN
F 1 "+12V" H 9150 3690 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR053
U 1 1 5D9968C9
P 9150 3800
F 0 "#PWR053" H 9150 3550 50  0001 C CNN
F 1 "GNDA" H 9150 3650 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3600
Wire Wire Line
	9150 3600 9250 3600
Wire Wire Line
	9150 3800 9150 3750
Wire Wire Line
	9150 3750 9250 3750
$Comp
L power:+BATT #PWR028
U 1 1 5D989059
P 5650 2650
F 0 "#PWR028" H 5650 2500 50  0001 C CNN
F 1 "+BATT" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5800 2650
$Comp
L power:GNDPWR #PWR034
U 1 1 5D98BB18
P 5650 3150
F 0 "#PWR034" H 5650 2950 50  0001 C CNN
F 1 "GNDPWR" H 5654 2996 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5D98E8FA
P 5400 3150
F 0 "#PWR022" H 5400 2900 50  0001 C CNN
F 1 "GNDD" H 5400 3025 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5800 3050
Wire Wire Line
	5650 3150 5800 3150
$Comp
L power:+5V #PWR040
U 1 1 5DA0A53B
P 5500 2700
F 0 "#PWR040" H 5500 2550 50  0001 C CNN
F 1 "+5V" H 5500 2840 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text Label 3500 4900 2    50   ~ 0
ENC1_X
Text Label 3500 5000 2    50   ~ 0
ENC1_A
Text Label 3500 5100 2    50   ~ 0
ENC1_B
Wire Wire Line
	3200 5000 3500 5000
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	3200 5100 3500 5100
Text Label 3500 4600 2    50   ~ 0
ENC2_X
Text Label 3500 4700 2    50   ~ 0
ENC2_A
Text Label 3500 4800 2    50   ~ 0
ENC2_B
Wire Wire Line
	3200 4700 3500 4700
Wire Wire Line
	3200 4600 3500 4600
Wire Wire Line
	3200 4800 3500 4800
Text Label 3500 4250 2    50   ~ 0
ENC3_X
Text Label 3500 4350 2    50   ~ 0
ENC3_A
Text Label 3500 4450 2    50   ~ 0
ENC3_B
Wire Wire Line
	3200 4350 3500 4350
Wire Wire Line
	3200 4250 3500 4250
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	3200 4050 3500 4050
Wire Wire Line
	3200 3950 3500 3950
Wire Wire Line
	3200 4150 3500 4150
Text Label 3500 3950 2    50   ~ 0
ENC4_X
Text Label 3500 4050 2    50   ~ 0
ENC4_A
Text Label 3500 4150 2    50   ~ 0
ENC4_B
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3800 3500 3800
Text Label 3500 3600 2    50   ~ 0
ENC5_X
Text Label 3500 3700 2    50   ~ 0
ENC5_A
Text Label 3500 3800 2    50   ~ 0
ENC5_B
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	3200 3300 3500 3300
Text Label 3500 3400 2    50   ~ 0
ENC6_X
Text Label 3500 3500 2    50   ~ 0
ENC6_A
Text Label 3500 3300 2    50   ~ 0
ENC6_B
Text Label 6900 2650 2    50   ~ 0
ENC1_X
Text Label 6900 2750 2    50   ~ 0
ENC1_A
Text Label 6900 2850 2    50   ~ 0
ENC1_B
Wire Wire Line
	6600 2750 6900 2750
Wire Wire Line
	6600 2650 6900 2650
Wire Wire Line
	6600 2850 6900 2850
$Comp
L Switch:SW_SPDT SW4
U 1 1 5D9D7C7C
P 4050 5200
F 0 "SW4" H 4050 5370 50  0000 C CNN
F 1 "LIMIT_1" H 4050 5000 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 5DA37FF8
P 4050 6000
F 0 "SW5" H 4050 6170 50  0000 C CNN
F 1 "LIMIT_2" H 4050 5800 50  0000 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DA38219
P 3300 2350
F 0 "#PWR09" H 3300 2200 50  0001 C CNN
F 1 "+3.3V" H 3300 2490 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3300 2500
$Comp
L power:+3.3V #PWR012
U 1 1 5DA560F2
P 4350 5050
F 0 "#PWR012" H 4350 4900 50  0001 C CNN
F 1 "+3.3V" H 4350 5190 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 5100
Wire Wire Line
	4250 5100 4350 5100
$Comp
L power:GNDD #PWR021
U 1 1 5DA6AC5E
P 4350 6200
F 0 "#PWR021" H 4350 5950 50  0001 C CNN
F 1 "GNDD" H 4350 6075 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5DAC0F76
P 4350 5850
F 0 "#PWR016" H 4350 5700 50  0001 C CNN
F 1 "+3.3V" H 4350 5990 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4350 5900
Wire Wire Line
	4250 5900 4350 5900
Wire Wire Line
	4250 6100 4350 6100
Wire Wire Line
	4350 6100 4350 6200
$Comp
L power:GNDD #PWR015
U 1 1 5DAD60E2
P 4350 5400
F 0 "#PWR015" H 4350 5150 50  0001 C CNN
F 1 "GNDD" H 4350 5275 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5400
Wire Wire Line
	3200 5300 3850 5300
Wire Wire Line
	3850 5300 3850 6000
$Comp
L 2019Spacehawks:Wireless_Relay SW2
U 1 1 5DB15C61
P 4050 1150
F 0 "SW2" H 4150 1350 50  0000 C CNN
F 1 "REMOTE" H 4050 950 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3800 1150
Wire Wire Line
	4300 1050 4400 1050
Wire Wire Line
	4050 1400 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 900  4050 850 
Connection ~ 4050 850 
Wire Wire Line
	4050 850  5650 850 
NoConn ~ 4300 1250
Wire Wire Line
	3350 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 850 
Wire Wire Line
	3200 1450 4050 1450
Wire Wire Line
	5000 1450 5000 1550
Wire Wire Line
	5000 1550 6150 1550
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 4800 1450
$Comp
L 2019Spacehawks:SW_SPST_LED SW3
U 1 1 5DBF72D0
P 4600 1150
F 0 "SW3" H 4625 1375 50  0000 L CNN
F 1 "POWER" H 4600 975 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1050
Wire Wire Line
	5000 1050 4800 1050
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4050 1450
Text Label 6900 2950 2    50   ~ 0
ENC2_X
Text Label 6900 3050 2    50   ~ 0
ENC2_A
Text Label 6900 3150 2    50   ~ 0
ENC2_B
Wire Wire Line
	6600 3050 6900 3050
Wire Wire Line
	6600 2950 6900 2950
Wire Wire Line
	6900 3150 6600 3150
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	5500 2750 5800 2750
$Sheet
S 5800 2550 800  700 
U 5D9AC27F
F0 "Sabertooth1" 50
F1 "MotorController.sch" 50
F2 "VBATT+" I L 5800 2650 50 
F3 "VBATT-" I L 5800 3150 50 
F4 "GND" I L 5800 3050 50 
F5 "5V" I L 5800 2750 50 
F6 "ENC_1X" O R 6600 2650 50 
F7 "ENC_1A" O R 6600 2750 50 
F8 "ENC_1B" O R 6600 2850 50 
F9 "ENC_2X" O R 6600 2950 50 
F10 "ENC_2A" O R 6600 3050 50 
F11 "ENC_2B" O R 6600 3150 50 
F12 "SERIAL_TX" I L 5800 2900 50 
$EndSheet
$Comp
L power:+BATT #PWR029
U 1 1 5DFA76C0
P 5650 3600
F 0 "#PWR029" H 5650 3450 50  0001 C CNN
F 1 "+BATT" H 5665 3773 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5800 3600
$Comp
L power:GNDPWR #PWR030
U 1 1 5DFA76C7
P 5650 4100
F 0 "#PWR030" H 5650 3900 50  0001 C CNN
F 1 "GNDPWR" H 5654 3946 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5DFA76CD
P 5400 4100
F 0 "#PWR024" H 5400 3850 50  0001 C CNN
F 1 "GNDD" H 5400 3975 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5800 4000
Wire Wire Line
	5650 4100 5800 4100
$Comp
L power:+5V #PWR026
U 1 1 5DFA76D5
P 5500 3650
F 0 "#PWR026" H 5500 3500 50  0001 C CNN
F 1 "+5V" H 5500 3790 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5500 3650 5500 3700
Wire Wire Line
	5500 3700 5800 3700
$Sheet
S 5800 3500 800  700 
U 5DFA76F5
F0 "Sabertooth2" 50
F1 "MotorController.sch" 50
F2 "VBATT+" I L 5800 3600 50 
F3 "VBATT-" I L 5800 4100 50 
F4 "GND" I L 5800 4000 50 
F5 "5V" I L 5800 3700 50 
F6 "ENC_1X" O R 6600 3600 50 
F7 "ENC_1A" O R 6600 3700 50 
F8 "ENC_1B" O R 6600 3800 50 
F9 "ENC_2X" O R 6600 3900 50 
F10 "ENC_2A" O R 6600 4000 50 
F11 "ENC_2B" O R 6600 4100 50 
F12 "SERIAL_TX" I L 5800 3850 50 
$EndSheet
$Comp
L power:+BATT #PWR031
U 1 1 5DFB0946
P 5650 4550
F 0 "#PWR031" H 5650 4400 50  0001 C CNN
F 1 "+BATT" H 5665 4723 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5800 4550
$Comp
L power:GNDPWR #PWR032
U 1 1 5DFB094D
P 5650 5050
F 0 "#PWR032" H 5650 4850 50  0001 C CNN
F 1 "GNDPWR" H 5654 4896 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 5DFB0953
P 5400 5050
F 0 "#PWR025" H 5400 4800 50  0001 C CNN
F 1 "GNDD" H 5400 4925 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5800 4950
Wire Wire Line
	5650 5050 5800 5050
$Comp
L power:+5V #PWR027
U 1 1 5DFB095B
P 5500 4600
F 0 "#PWR027" H 5500 4450 50  0001 C CNN
F 1 "+5V" H 5500 4740 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 4950
Wire Wire Line
	5500 4600 5500 4650
Wire Wire Line
	5500 4650 5800 4650
$Sheet
S 5800 4450 800  700 
U 5DFB097B
F0 "Sabertooth3" 50
F1 "MotorController.sch" 50
F2 "VBATT+" I L 5800 4550 50 
F3 "VBATT-" I L 5800 5050 50 
F4 "GND" I L 5800 4950 50 
F5 "5V" I L 5800 4650 50 
F6 "ENC_1X" O R 6600 4550 50 
F7 "ENC_1A" O R 6600 4650 50 
F8 "ENC_1B" O R 6600 4750 50 
F9 "ENC_2X" O R 6600 4850 50 
F10 "ENC_2A" O R 6600 4950 50 
F11 "ENC_2B" O R 6600 5050 50 
F12 "SERIAL_TX" I L 5800 4800 50 
$EndSheet
Text Label 6900 3600 2    50   ~ 0
ENC3_X
Text Label 6900 3700 2    50   ~ 0
ENC3_A
Text Label 6900 3800 2    50   ~ 0
ENC3_B
Wire Wire Line
	6600 3700 6900 3700
Wire Wire Line
	6600 3600 6900 3600
Wire Wire Line
	6600 3800 6900 3800
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	6600 3900 6900 3900
Wire Wire Line
	6600 4100 6900 4100
Text Label 6900 3900 2    50   ~ 0
ENC4_X
Text Label 6900 4000 2    50   ~ 0
ENC4_A
Text Label 6900 4100 2    50   ~ 0
ENC4_B
Wire Wire Line
	6600 4650 6900 4650
Wire Wire Line
	6600 4550 6900 4550
Wire Wire Line
	6600 4750 6900 4750
Text Label 6900 4550 2    50   ~ 0
ENC5_X
Text Label 6900 4650 2    50   ~ 0
ENC5_A
Text Label 6900 4750 2    50   ~ 0
ENC5_B
Wire Wire Line
	6600 4950 6900 4950
Wire Wire Line
	6600 4850 6900 4850
Wire Wire Line
	6600 5050 6900 5050
Text Label 6900 4850 2    50   ~ 0
ENC6_X
Text Label 6900 4950 2    50   ~ 0
ENC6_A
Text Label 6900 5050 2    50   ~ 0
ENC6_B
$Comp
L power:+BATT #PWR0101
U 1 1 5DBA6F5F
P 6200 5550
F 0 "#PWR0101" H 6200 5400 50  0001 C CNN
F 1 "+BATT" H 6215 5723 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5DBA6FA4
P 6000 5450
F 0 "#PWR0102" H 6000 5250 50  0001 C CNN
F 1 "GNDPWR" H 5900 5300 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6100 5450
Wire Wire Line
	6100 5450 6100 5650
Wire Wire Line
	6100 5650 6200 5650
$Comp
L Motor:Motor_DC M7
U 1 1 5DBD2141
P 7550 5350
F 0 "M7" H 7600 5450 50  0000 L CNN
F 1 "Linear_Actuator" H 7150 5650 50  0000 L TNN
F 2 "" H 7550 5260 50  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0615/2193/files/firgelli-deluxe-rod-linear-actuator-spec-sheet.pdf?88043" H 7550 5260 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7550 5650
Wire Wire Line
	7350 5150 7350 5550
Wire Wire Line
	7350 5550 7050 5550
$Comp
L power:GNDD #PWR0103
U 1 1 5DBE8275
P 6650 6200
F 0 "#PWR0103" H 6650 5950 50  0001 C CNN
F 1 "GNDD" H 6650 6075 50  0000 C CNN
F 2 "" H 6650 6200 50  0001 C CNN
F 3 "" H 6650 6200 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
NoConn ~ 6550 6050
$Comp
L Motor:Motor_DC M8
U 1 1 5DBF3736
P 7550 5950
F 0 "M8" H 7650 5700 50  0000 L CNN
F 1 "Linear_Actuator_Pot" H 7050 5650 50  0000 L TNN
F 2 "" H 7550 5860 50  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0615/2193/files/firgelli-feedback-rod-linear-actuator-spec-sheet.pdf?88045" H 7550 5860 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5750 7550 5750
Wire Wire Line
	7050 5850 7350 5850
Wire Wire Line
	7350 5850 7350 6250
Wire Wire Line
	7550 6250 7350 6250
$Comp
L Device:R_POT RV3
U 1 1 5DC15F7C
P 8000 6000
F 0 "RV3" V 7825 6000 50  0000 C CNN
F 1 "10K" V 7900 6000 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DC1613F
P 8000 5850
F 0 "#PWR0104" H 8000 5700 50  0001 C CNN
F 1 "+3.3V" H 8000 5990 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5DC1618A
P 8000 6150
F 0 "#PWR0105" H 8000 5900 50  0001 C CNN
F 1 "GNDD" H 8000 6025 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Text Label 8700 6000 2    50   ~ 0
ACTUATOR_POT
Wire Wire Line
	8150 6000 8700 6000
Text Label 3750 5400 2    50   ~ 0
ACTUATOR_POT
Wire Wire Line
	3200 5200 3850 5200
Wire Wire Line
	3200 5400 3750 5400
Wire Wire Line
	7350 5150 7550 5150
$Comp
L power:+3.3V #PWR0106
U 1 1 5DF00D70
P 3800 2450
F 0 "#PWR0106" H 3800 2300 50  0001 C CNN
F 1 "+3.3V" H 3800 2590 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Text Notes 9350 4050 0    50   ~ 0
Ethernet->TinkerBoard not shown
NoConn ~ 3200 5500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DFDCACB
P 2400 1200
F 0 "#FLG0104" H 2400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DFE9E78
P 8400 2000
F 0 "#FLG0105" H 8400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 2150 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5850 1450
$Comp
L 2019Spacehawks:TinkerBoard U1
U 1 1 5D9DC73D
P 2000 3300
F 0 "U1" H 3100 4400 50  0000 R CNN
F 1 "TinkerBoard" H 3100 4300 50  0000 R CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2500
Wire Wire Line
	7900 2300 8400 2300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E06E093
P 8400 1000
F 0 "#FLG0103" H 8400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1150 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8400 2000
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E06E5AC
P 5850 1450
F 0 "#FLG0106" H 5850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 1600 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 6150 1450
Connection ~ 2400 1200
Wire Wire Line
	3800 2450 3850 2450
Wire Wire Line
	4800 1200 4800 1450
Wire Wire Line
	6650 6050 6650 6200
$Comp
L 2019Spacehawks:Sabertooth2x60 U13
U 1 1 5DBA6E94
P 6700 5600
F 0 "U13" H 6900 5900 50  0000 C CNN
F 1 "Sabertooth2x60" H 6650 5800 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5850
Wire Wire Line
	5800 3850 5150 3850
Wire Wire Line
	5150 3850 5150 2900
Wire Wire Line
	5150 2900 5800 2900
Wire Wire Line
	5150 5750 6200 5750
Connection ~ 5150 3850
Wire Wire Line
	5800 4800 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5150 5750
Wire Wire Line
	3200 2650 4000 2650
Wire Wire Line
	3200 2750 4000 2750
Wire Wire Line
	3200 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3850
Wire Wire Line
	3700 3850 5150 3850
Wire Wire Line
	5150 3850 5150 4800
NoConn ~ 3200 3200
Wire Wire Line
	3200 2850 4000 2850
NoConn ~ 3200 2950
$EndSCHEMATC
