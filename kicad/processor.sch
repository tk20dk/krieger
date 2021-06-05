EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Krieger"
Date "2021-06-05"
Rev "v2.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C?
U 1 1 5B672BC5
P 9100 5000
AR Path="/5B48B53B/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672BC5" Ref="C1"  Part="1" 
F 0 "C1" H 9218 5046 50  0000 L CNN
F 1 "10u" H 9218 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 9138 4850 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B672BCC
P 10100 5000
AR Path="/5B48B53B/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672BCC" Ref="C2"  Part="1" 
F 0 "C2" H 10218 5046 50  0000 L CNN
F 1 "22u" H 10218 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 10138 4850 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B672BD3
P 10300 4850
AR Path="/5B48B53B/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BD3" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10300 4700 50  0001 C CNN
F 1 "+3V3" V 10315 4978 50  0000 L CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BD9
P 10100 5150
AR Path="/5B48B53B/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BD9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BDF
P 9600 5250
AR Path="/5B48B53B/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BDF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9600 5000 50  0001 C CNN
F 1 "GND" H 9605 5077 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BE5
P 9100 5150
AR Path="/5B48B53B/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BE5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9105 4977 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Text GLabel 8650 4850 0    50   Input ~ 0
vusb
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9250 4850
Wire Wire Line
	8950 4850 9100 4850
Wire Wire Line
	9300 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4850
Connection ~ 9250 4850
Wire Wire Line
	9250 4850 9300 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10300 4850
Wire Wire Line
	9900 4850 10100 4850
Text GLabel 2850 2400 2    50   Output ~ 0
vusb
Text GLabel 2950 3000 2    50   BiDi ~ 0
usb_dm
Text GLabel 2950 3100 2    50   BiDi ~ 0
usb_dp
$Comp
L Device:R R?
U 1 1 5B672C0E
P 3000 2600
AR Path="/5B48B53E/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C0E" Ref="R1"  Part="1" 
F 0 "R1" V 2900 2600 50  0000 C CNN
F 1 "5k1" V 3000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672C15
P 3000 2700
AR Path="/5B48B53E/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C15" Ref="R2"  Part="1" 
F 0 "R2" V 3100 2700 50  0000 C CNN
F 1 "5k1" V 3000 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C1C
P 3150 2600
AR Path="/5B48B53E/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C1C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3150 2350 50  0001 C CNN
F 1 "GND" V 3155 2472 50  0000 R CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3850 2    50   BiDi ~ 0
usb_dm
Text GLabel 6800 3950 2    50   BiDi ~ 0
usb_dp
Text GLabel 6800 3250 2    50   BiDi ~ 0
pa5
Text GLabel 6800 3350 2    50   BiDi ~ 0
pa6
Text GLabel 6800 3450 2    50   BiDi ~ 0
pa7
$Comp
L power:GND #PWR?
U 1 1 5B672C27
P 6100 6100
AR Path="/5B48B53E/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C27" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6105 5927 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B672C33
P 6150 2500
AR Path="/5B48B53E/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C33" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6150 2350 50  0001 C CNN
F 1 "+3V3" H 6165 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C40
P 6300 1300
AR Path="/5B48B53E/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C40" Ref="C6"  Part="1" 
F 0 "C6" H 6150 1350 50  0000 C CNN
F 1 "100n" H 6100 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1150 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B672C47
P 6700 1300
AR Path="/5B48B53E/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C47" Ref="R3"  Part="1" 
F 0 "R3" H 6800 1300 50  0000 C CNN
F 1 "100k" V 6700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Text GLabel 6800 4050 2    50   BiDi ~ 0
swdio
Text GLabel 6800 4150 2    50   Input ~ 0
swclk
$Comp
L Device:C C?
U 1 1 5B672C50
P 4950 1300
AR Path="/5B48B53E/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C50" Ref="C3"  Part="1" 
F 0 "C3" H 5065 1346 50  0000 L CNN
F 1 "100n" H 5065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1150 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C57
P 5400 1300
AR Path="/5B48B53E/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C57" Ref="C4"  Part="1" 
F 0 "C4" H 5515 1346 50  0000 L CNN
F 1 "100n" H 5515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C5E
P 5850 1300
AR Path="/5B48B53E/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C5E" Ref="C5"  Part="1" 
F 0 "C5" H 5965 1346 50  0000 L CNN
F 1 "100n" H 5965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1150 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C65
P 7000 1300
AR Path="/5B48B53E/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C65" Ref="C7"  Part="1" 
F 0 "C7" H 7115 1346 50  0000 L CNN
F 1 "100n" H 7115 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1150 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C6C
P 4950 1450
AR Path="/5B48B53E/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C6C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B672C72
P 4950 1150
AR Path="/5B48B53E/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C72" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4950 1000 50  0001 C CNN
F 1 "+3V3" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Text GLabel 6800 3050 2    50   BiDi ~ 0
pa3
Text GLabel 6800 2950 2    50   BiDi ~ 0
pa2
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	2850 3200 2900 3200
Wire Wire Line
	2850 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2850 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3200
NoConn ~ 2850 3500
$Comp
L power:GND #PWR?
U 1 1 5B672CAC
P 8950 1700
AR Path="/5B48B53E/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CAC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8950 1450 50  0001 C CNN
F 1 "GND" V 8955 1572 50  0000 R CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672CB2
P 8950 2800
AR Path="/5B48B53E/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CB2" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8950 2550 50  0001 C CNN
F 1 "GND" V 8955 2672 50  0000 R CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CB8
P 9500 1900
AR Path="/5B48B53E/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CB8" Ref="R6"  Part="1" 
F 0 "R6" V 9400 1900 50  0000 C CNN
F 1 "1k" V 9500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CBF
P 9500 1700
AR Path="/5B48B53E/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CBF" Ref="R5"  Part="1" 
F 0 "R5" V 9400 1700 50  0000 C CNN
F 1 "1k" V 9500 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CC6
P 9500 2800
AR Path="/5B48B53E/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CC6" Ref="R8"  Part="1" 
F 0 "R8" V 9400 2800 50  0000 C CNN
F 1 "1k" V 9500 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CCD
P 9500 2600
AR Path="/5B48B53E/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CCD" Ref="R7"  Part="1" 
F 0 "R7" V 9400 2600 50  0000 C CNN
F 1 "1k" V 9500 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	0    1    1    0   
$EndComp
Text GLabel 9650 1700 2    50   Input ~ 0
hmi1_green
Text GLabel 9650 1500 2    50   Input ~ 0
hmi1_red
Text GLabel 9650 2600 2    50   Input ~ 0
hmi2_red
NoConn ~ 2850 3600
Text GLabel 2750 5250 2    50   Input ~ 0
usb_dp
Text GLabel 2750 5050 2    50   Input ~ 0
usb_dm
Text GLabel 2250 4650 1    50   Input ~ 0
vusb
$Comp
L power:GND #PWR?
U 1 1 5B672CE3
P 2250 5650
AR Path="/5B48B53E/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CE3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Text GLabel 1750 5250 0    50   Input ~ 0
usb_dm
Text GLabel 1750 5050 0    50   Input ~ 0
usb_dp
$Comp
L Device:LED_RCGB D?
U 1 1 5B672CEB
P 9150 1700
AR Path="/5B48B53E/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B672380/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B673A47/5B672CEB" Ref="D1"  Part="1" 
F 0 "D1" H 9150 2197 50  0000 C CNN
F 1 "LED_RCGB" H 9150 2106 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D?
U 1 1 5B672CF2
P 9150 2800
AR Path="/5B48B53E/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B672380/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B673A47/5B672CF2" Ref="D2"  Part="1" 
F 0 "D2" H 9150 3300 50  0000 C CNN
F 1 "LED_RCGB" H 9150 3200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CF9
P 9500 1500
AR Path="/5B48B53E/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CF9" Ref="R4"  Part="1" 
F 0 "R4" V 9400 1500 50  0000 C CNN
F 1 "1k" V 9500 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
Text GLabel 9650 1900 2    50   Input ~ 0
hmi1_blue
$Comp
L Device:R R?
U 1 1 5B672D01
P 9500 3000
AR Path="/5B48B53E/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672D01" Ref="R9"  Part="1" 
F 0 "R9" V 9400 3000 50  0000 C CNN
F 1 "1k" V 9500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    1    1    0   
$EndComp
Text GLabel 9650 3000 2    50   Input ~ 0
hmi2_blue
$Comp
L power:GND #PWR?
U 1 1 5B672D09
P 6700 1450
AR Path="/5B48B53E/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672D09" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6700 1200 50  0001 C CNN
F 1 "GND" H 6700 1300 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672D0F
P 7000 1450
AR Path="/5B48B53E/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672D0F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Text GLabel 5400 5650 0    50   BiDi ~ 0
pc13
Text GLabel 5400 5750 0    50   BiDi ~ 0
pc14
Text GLabel 5400 5850 0    50   BiDi ~ 0
pc15
Text GLabel 6800 3550 2    50   BiDi ~ 0
scl3
Text GLabel 6800 3650 2    50   Output ~ 0
tx1
Text GLabel 6800 3750 2    50   Input ~ 0
rx1
Text GLabel 6800 2750 2    50   BiDi ~ 0
pa0
Text GLabel 6800 2850 2    50   BiDi ~ 0
pa1
Text GLabel 6800 4950 2    50   BiDi ~ 0
hmi2_blue
Text GLabel 5400 4150 0    50   BiDi ~ 0
pd2
Text GLabel 6800 3150 2    50   BiDi ~ 0
pa4
Text GLabel 5400 4750 0    50   BiDi ~ 0
pc4
Text GLabel 5400 4850 0    50   BiDi ~ 0
pc5
Text GLabel 6800 4450 2    50   BiDi ~ 0
pb0
Text GLabel 6800 4550 2    50   BiDi ~ 0
pb1
Text GLabel 6800 4650 2    50   BiDi ~ 0
pb2
Text GLabel 6800 5450 2    50   BiDi ~ 0
pb10
Text GLabel 6800 5350 2    50   BiDi ~ 0
pb9
Text GLabel 6800 5250 2    50   BiDi ~ 0
pb8
Text GLabel 6800 5150 2    50   BiDi ~ 0
pb7
Text GLabel 6800 4850 2    50   Input ~ 0
pb4
Text GLabel 6800 4250 2    50   BiDi ~ 0
pa15
Text GLabel 5400 5550 0    50   BiDi ~ 0
pc12
Text GLabel 6800 5050 2    50   BiDi ~ 0
pb6
Text GLabel 6800 4750 2    50   BiDi ~ 0
pb3
Text GLabel 6700 1150 1    50   BiDi ~ 0
boot0
Text GLabel 7000 1150 1    50   BiDi ~ 0
nrst
Text GLabel 5400 2750 0    50   BiDi ~ 0
nrst
Text GLabel 5400 2950 0    50   BiDi ~ 0
boot0
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FAA7306
P 2250 5150
F 0 "U2" H 2450 5700 50  0000 C CNN
F 1 "SRV05-4" H 2550 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FAB3238
P 2250 3000
F 0 "J1" H 2357 3867 50  0000 C CNN
F 1 "USB-C" H 2357 3776 50  0000 C CNN
F 2 "krieger:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2400 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2400 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC6944
P 2250 3900
AR Path="/5B48B53E/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5FAC6944" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2250 3750 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-3.3 U1
U 1 1 5FACF055
P 9600 4950
F 0 "U1" H 9600 5317 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 9600 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9600 5450 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FADEE92
P 9750 6100
F 0 "#FLG0102" H 9750 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 6273 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "~" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
Text GLabel 9750 6100 3    50   Output ~ 0
vusb
Wire Wire Line
	6400 2550 6400 2500
Wire Wire Line
	6400 2500 6300 2500
Wire Wire Line
	6150 2500 6100 2500
Wire Wire Line
	5900 2500 5900 2550
Connection ~ 6150 2500
Wire Wire Line
	6000 2550 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 5900 2500
Wire Wire Line
	6100 2550 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6000 2500
Wire Wire Line
	6200 2550 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6150 2500
Wire Wire Line
	6300 2550 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6200 2500
$Comp
L Device:C C?
U 1 1 609C32B1
P 4500 1300
AR Path="/5B48B53E/609C32B1" Ref="C?"  Part="1" 
AR Path="/609C32B1" Ref="C?"  Part="1" 
AR Path="/5B672380/609C32B1" Ref="C?"  Part="1" 
AR Path="/5B673A47/609C32B1" Ref="C8"  Part="1" 
F 0 "C8" H 4615 1346 50  0000 L CNN
F 1 "100n" H 4615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1150 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C32B7
P 4500 1450
AR Path="/5B48B53E/609C32B7" Ref="#PWR?"  Part="1" 
AR Path="/609C32B7" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609C32B7" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609C32B7" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4500 1200 50  0001 C CNN
F 1 "GND" H 4505 1277 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C32BD
P 4500 1150
AR Path="/5B48B53E/609C32BD" Ref="#PWR?"  Part="1" 
AR Path="/609C32BD" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609C32BD" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609C32BD" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4500 1000 50  0001 C CNN
F 1 "+3V3" H 4515 1323 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DABA8
P 5400 1450
AR Path="/5B48B53E/609DABA8" Ref="#PWR?"  Part="1" 
AR Path="/609DABA8" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DABA8" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DABA8" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5400 1200 50  0001 C CNN
F 1 "GND" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DB44E
P 5850 1450
AR Path="/5B48B53E/609DB44E" Ref="#PWR?"  Part="1" 
AR Path="/609DB44E" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DB44E" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DB44E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DB80E
P 6300 1450
AR Path="/5B48B53E/609DB80E" Ref="#PWR?"  Part="1" 
AR Path="/609DB80E" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DB80E" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DB80E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609DBC0C
P 5400 1150
AR Path="/5B48B53E/609DBC0C" Ref="#PWR?"  Part="1" 
AR Path="/609DBC0C" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DBC0C" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DBC0C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5400 1000 50  0001 C CNN
F 1 "+3V3" H 5415 1323 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609DC117
P 5850 1150
AR Path="/5B48B53E/609DC117" Ref="#PWR?"  Part="1" 
AR Path="/609DC117" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DC117" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DC117" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5850 1000 50  0001 C CNN
F 1 "+3V3" H 5865 1323 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609DC7B7
P 6300 1150
AR Path="/5B48B53E/609DC7B7" Ref="#PWR?"  Part="1" 
AR Path="/609DC7B7" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609DC7B7" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609DC7B7" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6300 1000 50  0001 C CNN
F 1 "+3V3" H 6315 1323 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Text GLabel 5400 3150 0    50   UnSpc ~ 0
vcap_1
Text GLabel 7450 1150 1    50   UnSpc ~ 0
vcap_1
$Comp
L Device:C C?
U 1 1 609EAFCD
P 7450 1300
AR Path="/5B48B53E/609EAFCD" Ref="C?"  Part="1" 
AR Path="/609EAFCD" Ref="C?"  Part="1" 
AR Path="/5B672380/609EAFCD" Ref="C?"  Part="1" 
AR Path="/5B673A47/609EAFCD" Ref="C11"  Part="1" 
F 0 "C11" H 7565 1346 50  0000 L CNN
F 1 "1u" H 7565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1150 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609EAFD3
P 7450 1450
AR Path="/5B48B53E/609EAFD3" Ref="#PWR?"  Part="1" 
AR Path="/609EAFD3" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609EAFD3" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609EAFD3" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7450 1200 50  0001 C CNN
F 1 "GND" H 7450 1300 50  0000 C CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6100 6000 6100
Wire Wire Line
	5900 6100 5900 6050
Wire Wire Line
	6000 6050 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 5900 6100
Wire Wire Line
	6100 6050 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6300 6050 6300 6100
Wire Wire Line
	6300 6100 6200 6100
Wire Wire Line
	6200 6050 6200 6100
Connection ~ 6200 6100
Wire Wire Line
	6200 6100 6100 6100
$Comp
L power:GND #PWR?
U 1 1 60A09ED1
P 3150 2700
AR Path="/5B48B53E/60A09ED1" Ref="#PWR?"  Part="1" 
AR Path="/60A09ED1" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/60A09ED1" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/60A09ED1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3150 2450 50  0001 C CNN
F 1 "GND" V 3155 2572 50  0000 R CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2950 3100 2900 3100
Connection ~ 2900 3100
$Comp
L Device:Crystal Y1
U 1 1 60A7852A
P 4750 3900
F 0 "Y1" V 4704 4031 50  0000 L CNN
F 1 "8 MHz" V 4795 4031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	5150 3850 5400 3850
Wire Wire Line
	4750 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3950
Wire Wire Line
	5150 3950 5400 3950
$Comp
L power:GND #PWR?
U 1 1 60A7E9E4
P 4300 3750
AR Path="/5B48B53E/60A7E9E4" Ref="#PWR?"  Part="1" 
AR Path="/60A7E9E4" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/60A7E9E4" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/60A7E9E4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4300 3500 50  0001 C CNN
F 1 "GND" V 4305 3622 50  0000 R CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A8041E
P 4300 4050
AR Path="/5B48B53E/60A8041E" Ref="#PWR?"  Part="1" 
AR Path="/60A8041E" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/60A8041E" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/60A8041E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4300 3800 50  0001 C CNN
F 1 "GND" V 4305 3922 50  0000 R CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4600 4050 4750 4050
Connection ~ 4750 4050
$Comp
L Device:C C10
U 1 1 60A839BE
P 4450 4050
F 0 "C10" V 4700 4050 50  0000 C CNN
F 1 "16p" V 4600 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3900 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60A847D1
P 4450 3750
F 0 "C9" V 4198 3750 50  0000 C CNN
F 1 "16p" V 4289 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3600 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60A9C189
P 10200 6100
F 0 "#FLG0103" H 10200 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6273 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "~" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Text GLabel 10200 6100 3    50   UnSpc ~ 0
vcap_1
Text GLabel 5400 5250 0    50   BiDi ~ 0
sda3
Text GLabel 5400 5350 0    50   BiDi ~ 0
hmi2_green
Text GLabel 5400 5450 0    50   BiDi ~ 0
hmi2_red
Text GLabel 6800 5550 2    50   BiDi ~ 0
pb12
Text GLabel 6800 5650 2    50   BiDi ~ 0
pb13
$Comp
L MCU_ST_STM32F4:STM32F446RETx U3
U 1 1 6095A459
P 6100 4250
F 0 "U3" H 6550 5950 50  0000 C CNN
F 1 "STM32F446RETx" V 6100 4250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5500 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Text GLabel 6800 5850 2    50   BiDi ~ 0
hmi1_blue
Text GLabel 6800 5750 2    50   BiDi ~ 0
hmi1_green
Text GLabel 5400 5150 0    50   BiDi ~ 0
hmi1_red
Text GLabel 5400 4650 0    50   BiDi ~ 0
pc3
Text GLabel 5400 4550 0    50   BiDi ~ 0
pc2
Text GLabel 5400 4450 0    50   BiDi ~ 0
pc1
Text GLabel 5400 4350 0    50   BiDi ~ 0
pc0
$Comp
L power:+5V #PWR019
U 1 1 609A44B7
P 9100 4850
F 0 "#PWR019" H 9100 4700 50  0001 C CNN
F 1 "+5V" H 9115 5023 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 609A6A04
P 8800 4850
F 0 "D3" H 8800 4633 50  0000 C CNN
F 1 "1N5819WS" H 8800 4724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	-1   0    0    1   
$EndComp
Text GLabel 9650 2800 2    50   Input ~ 0
hmi2_green
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609FA27B
P 9300 6100
F 0 "#FLG0101" H 9300 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 6273 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 609FB08D
P 8850 6100
F 0 "#FLG0104" H 8850 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 6273 50  0000 C CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "~" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609FB093
P 8850 6100
AR Path="/5B48B53B/609FB093" Ref="#PWR?"  Part="1" 
AR Path="/609FB093" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/609FB093" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/609FB093" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8855 5927 50  0000 C CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 609FE0E3
P 9300 6100
F 0 "#PWR0103" H 9300 5950 50  0001 C CNN
F 1 "+5V" H 9315 6273 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	-1   0    0    1   
$EndComp
NoConn ~ 1950 3900
$Comp
L krieger:TACT-SWITCH SW1
U 1 1 60B6A8CF
P 9550 3750
F 0 "SW1" H 9550 4005 50  0000 C CNN
F 1 "Boot" H 9550 3914 50  0000 C CNN
F 2 "krieger:TACT-SWITCH" H 9550 3750 60  0001 C CNN
F 3 "" H 9550 3750 60  0000 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L krieger:TACT-SWITCH SW2
U 1 1 60B6BD73
P 9550 4150
F 0 "SW2" H 9550 4405 50  0000 C CNN
F 1 "Reset" H 9550 4314 50  0000 C CNN
F 2 "krieger:TACT-SWITCH" H 9550 4150 60  0001 C CNN
F 3 "" H 9550 4150 60  0000 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
Text GLabel 9250 3750 0    50   BiDi ~ 0
boot0
Text GLabel 9250 4150 0    50   BiDi ~ 0
nrst
$Comp
L power:GND #PWR021
U 1 1 60B6E3B5
P 9850 4150
F 0 "#PWR021" H 9850 3900 50  0001 C CNN
F 1 "GND" V 9855 4022 50  0000 R CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60B6F150
P 9850 3750
F 0 "#PWR05" H 9850 3600 50  0001 C CNN
F 1 "+3.3V" V 9865 3878 50  0000 L CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	0    1    1    0   
$EndComp
Text GLabel 5400 4950 0    50   BiDi ~ 0
pc6
Text GLabel 5400 5050 0    50   BiDi ~ 0
pc7
$EndSCHEMATC
