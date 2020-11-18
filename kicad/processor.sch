EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Krieger"
Date "2018-09-09"
Rev "v1.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C?
U 1 1 5B672BC5
P 2750 1300
AR Path="/5B48B53B/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672BC5" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672BC5" Ref="C1"  Part="1" 
F 0 "C1" H 2868 1346 50  0000 L CNN
F 1 "10u" H 2868 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 2788 1150 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B672BCC
P 3750 1300
AR Path="/5B48B53B/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672BCC" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672BCC" Ref="C2"  Part="1" 
F 0 "C2" H 3868 1346 50  0000 L CNN
F 1 "22u" H 3868 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 3788 1150 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B672BD3
P 3950 1150
AR Path="/5B48B53B/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BD3" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BD3" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3950 1000 50  0001 C CNN
F 1 "+3V3" V 3965 1278 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BD9
P 3750 1450
AR Path="/5B48B53B/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BD9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BDF
P 3250 1550
AR Path="/5B48B53B/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BDF" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BDF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BE5
P 2750 1450
AR Path="/5B48B53B/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672BE5" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672BE5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Text GLabel 2600 1150 0    50   Input ~ 0
vusb
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2900 1150
Wire Wire Line
	2600 1150 2750 1150
Wire Wire Line
	2950 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1150
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 2950 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3950 1150
Wire Wire Line
	3550 1150 3750 1150
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U?
U 1 1 5B672BFE
P 6750 3650
AR Path="/5B48B53E/5B672BFE" Ref="U?"  Part="1" 
AR Path="/5B672BFE" Ref="U?"  Part="1" 
AR Path="/5B672380/5B672BFE" Ref="U?"  Part="1" 
AR Path="/5B673A47/5B672BFE" Ref="U3"  Part="1" 
F 0 "U3" H 6750 3600 50  0000 C CNN
F 1 "STM32F072C8Tx" H 6750 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6150 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C05
P 3350 3900
AR Path="/5B48B53E/5B672C05" Ref="#PWR?"  Part="1" 
AR Path="/5B672C05" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C05" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C05" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3350 3750 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text GLabel 4250 2400 2    50   Output ~ 0
vusb
Text GLabel 4450 3000 2    50   BiDi ~ 0
usb_dm
Text GLabel 4450 3200 2    50   BiDi ~ 0
usb_dp
$Comp
L Device:R R?
U 1 1 5B672C0E
P 4550 2600
AR Path="/5B48B53E/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C0E" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C0E" Ref="R1"  Part="1" 
F 0 "R1" V 4450 2600 50  0000 C CNN
F 1 "5k1" V 4550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672C15
P 4550 2700
AR Path="/5B48B53E/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C15" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C15" Ref="R2"  Part="1" 
F 0 "R2" V 4650 2700 50  0000 C CNN
F 1 "5k1" V 4550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C1C
P 4700 2650
AR Path="/5B48B53E/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C1C" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C1C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4700 2400 50  0001 C CNN
F 1 "GND" V 4705 2522 50  0000 R CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
Text GLabel 7350 4550 2    50   BiDi ~ 0
usb_dm
Text GLabel 7350 4650 2    50   BiDi ~ 0
usb_dp
Text GLabel 7350 3950 2    50   Output ~ 0
spi_sck
Text GLabel 7350 4050 2    50   Input ~ 0
spi_miso
Text GLabel 7350 4150 2    50   Output ~ 0
spi_mosi
$Comp
L power:GND #PWR?
U 1 1 5B672C27
P 6850 5150
AR Path="/5B48B53E/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C27" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C27" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6650 5150
Connection ~ 6850 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6850 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5B672C33
P 6750 2150
AR Path="/5B48B53E/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C33" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C33" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6750 2000 50  0001 C CNN
F 1 "+3V3" H 6765 2323 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6950 2150
$Comp
L Device:C C?
U 1 1 5B672C40
P 5750 1300
AR Path="/5B48B53E/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C40" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C40" Ref="C6"  Part="1" 
F 0 "C6" H 5600 1350 50  0000 C CNN
F 1 "100n" H 5550 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1150 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B672C47
P 6150 1300
AR Path="/5B48B53E/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672C47" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672C47" Ref="R3"  Part="1" 
F 0 "R3" H 6250 1300 50  0000 C CNN
F 1 "100k" V 6150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Text GLabel 7350 4750 2    50   BiDi ~ 0
swdio
Text GLabel 7350 4850 2    50   Input ~ 0
swclk
$Comp
L Device:C C?
U 1 1 5B672C50
P 4700 1300
AR Path="/5B48B53E/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C50" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C50" Ref="C3"  Part="1" 
F 0 "C3" H 4815 1346 50  0000 L CNN
F 1 "100n" H 4815 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1150 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C57
P 5050 1300
AR Path="/5B48B53E/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C57" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C57" Ref="C4"  Part="1" 
F 0 "C4" H 5165 1346 50  0000 L CNN
F 1 "100n" H 5165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1150 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C5E
P 5400 1300
AR Path="/5B48B53E/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C5E" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C5E" Ref="C5"  Part="1" 
F 0 "C5" H 5515 1346 50  0000 L CNN
F 1 "100n" H 5515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B672C65
P 6500 1300
AR Path="/5B48B53E/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B672380/5B672C65" Ref="C?"  Part="1" 
AR Path="/5B673A47/5B672C65" Ref="C7"  Part="1" 
F 0 "C7" H 6615 1346 50  0000 L CNN
F 1 "100n" H 6615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1150 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C6C
P 4700 1450
AR Path="/5B48B53E/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C6C" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C6C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B672C72
P 4700 1150
AR Path="/5B48B53E/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672C72" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672C72" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4700 1000 50  0001 C CNN
F 1 "+3V3" H 4715 1323 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5750 1450
Wire Wire Line
	4700 1150 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5750 1150
Text GLabel 7350 3750 2    50   Input ~ 0
uart_rx
Text GLabel 7350 3650 2    50   Output ~ 0
uart_tx
Wire Wire Line
	4700 2600 4700 2650
Connection ~ 4700 1150
Connection ~ 4700 1450
Wire Wire Line
	4250 2600 4400 2600
Wire Wire Line
	4250 2700 4400 2700
Wire Wire Line
	4250 3000 4300 3000
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4250 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4450 3000
Wire Wire Line
	4250 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4450 3200
NoConn ~ 4250 3500
$Comp
L power:GND #PWR?
U 1 1 5B672CAC
P 5600 6000
AR Path="/5B48B53E/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CAC" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CAC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5600 5750 50  0001 C CNN
F 1 "GND" V 5605 5872 50  0000 R CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672CB2
P 7150 6000
AR Path="/5B48B53E/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CB2" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CB2" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7150 5750 50  0001 C CNN
F 1 "GND" V 7155 5872 50  0000 R CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CB8
P 6150 6200
AR Path="/5B48B53E/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CB8" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CB8" Ref="R6"  Part="1" 
F 0 "R6" V 6050 6200 50  0000 C CNN
F 1 "470" V 6150 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CBF
P 6150 6000
AR Path="/5B48B53E/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CBF" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CBF" Ref="R5"  Part="1" 
F 0 "R5" V 6050 6000 50  0000 C CNN
F 1 "470" V 6150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CC6
P 7700 6000
AR Path="/5B48B53E/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CC6" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CC6" Ref="R8"  Part="1" 
F 0 "R8" V 7600 6000 50  0000 C CNN
F 1 "470" V 7700 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 6000 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
	1    7700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CCD
P 7700 5800
AR Path="/5B48B53E/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CCD" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CCD" Ref="R7"  Part="1" 
F 0 "R7" V 7600 5800 50  0000 C CNN
F 1 "470" V 7700 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	0    1    1    0   
$EndComp
Text GLabel 6300 6000 2    50   Input ~ 0
led1_green
Text GLabel 7850 6000 2    50   Input ~ 0
led2_green
Text GLabel 6300 5800 2    50   Input ~ 0
led1_red
Text GLabel 7850 5800 2    50   Input ~ 0
led2_red
NoConn ~ 4250 3600
Text GLabel 4150 5450 2    50   Input ~ 0
usb_dp
Text GLabel 4150 5250 2    50   Input ~ 0
usb_dm
Text GLabel 3650 4850 1    50   Input ~ 0
vusb
$Comp
L power:GND #PWR?
U 1 1 5B672CE3
P 3650 5850
AR Path="/5B48B53E/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672CE3" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672CE3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Text GLabel 3150 5450 0    50   Input ~ 0
usb_dm
Text GLabel 3150 5250 0    50   Input ~ 0
usb_dp
$Comp
L Device:LED_RCGB D?
U 1 1 5B672CEB
P 5800 6000
AR Path="/5B48B53E/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B672380/5B672CEB" Ref="D?"  Part="1" 
AR Path="/5B673A47/5B672CEB" Ref="D1"  Part="1" 
F 0 "D1" H 5800 6497 50  0000 C CNN
F 1 "LED_RCGB" H 5800 6406 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D?
U 1 1 5B672CF2
P 7350 6000
AR Path="/5B48B53E/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B672380/5B672CF2" Ref="D?"  Part="1" 
AR Path="/5B673A47/5B672CF2" Ref="D2"  Part="1" 
F 0 "D2" H 7350 6500 50  0000 C CNN
F 1 "LED_RCGB" H 7350 6400 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B672CF9
P 6150 5800
AR Path="/5B48B53E/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672CF9" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672CF9" Ref="R4"  Part="1" 
F 0 "R4" V 6050 5800 50  0000 C CNN
F 1 "470" V 6150 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
Text GLabel 6300 6200 2    50   Input ~ 0
led1_blue
$Comp
L Device:R R?
U 1 1 5B672D01
P 7700 6200
AR Path="/5B48B53E/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B672380/5B672D01" Ref="R?"  Part="1" 
AR Path="/5B673A47/5B672D01" Ref="R9"  Part="1" 
F 0 "R9" V 7600 6200 50  0000 C CNN
F 1 "470" V 7700 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	0    1    1    0   
$EndComp
Text GLabel 7850 6200 2    50   Input ~ 0
led2_blue
$Comp
L power:GND #PWR?
U 1 1 5B672D09
P 6150 1450
AR Path="/5B48B53E/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672D09" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672D09" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672D0F
P 6500 1450
AR Path="/5B48B53E/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5B672D0F" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5B672D0F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6500 1200 50  0001 C CNN
F 1 "GND" H 6500 1300 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Text GLabel 6050 4750 0    50   Output ~ 0
led1_blue
Text GLabel 6050 4850 0    50   Output ~ 0
led1_green
Text GLabel 6050 4950 0    50   Output ~ 0
led1_red
Text GLabel 7350 4250 2    50   Output ~ 0
led2_blue
Text GLabel 7350 4350 2    50   Output ~ 0
led2_green
Text GLabel 7350 4450 2    50   Output ~ 0
led2_red
Text GLabel 7350 3450 2    50   BiDi ~ 0
pa0
Text GLabel 7350 3550 2    50   BiDi ~ 0
pa1
Text GLabel 6050 3950 0    50   BiDi ~ 0
pb5
Text GLabel 6050 4050 0    50   BiDi ~ 0
pb6
Text GLabel 7350 3850 2    50   BiDi ~ 0
pa4
Text GLabel 6050 3450 0    50   BiDi ~ 0
pb0
Text GLabel 6050 3550 0    50   BiDi ~ 0
pb1
Text GLabel 6050 3650 0    50   BiDi ~ 0
pb2
Text GLabel 6050 4450 0    50   BiDi ~ 0
i2c_scl
Text GLabel 6050 4550 0    50   BiDi ~ 0
i2c_sda
Text GLabel 6050 4650 0    50   BiDi ~ 0
pb12
Text GLabel 6050 3250 0    50   BiDi ~ 0
pc15
Text GLabel 6050 3150 0    50   BiDi ~ 0
pc14
Text GLabel 6050 3050 0    50   BiDi ~ 0
pc13
Text GLabel 6050 2850 0    50   Input ~ 0
pf1
Text GLabel 6050 2750 0    50   Input ~ 0
pf0
Text GLabel 7350 4950 2    50   BiDi ~ 0
pa15
Text GLabel 6050 3750 0    50   BiDi ~ 0
pb3
Text GLabel 6050 3850 0    50   BiDi ~ 0
pb4
Text GLabel 6050 4250 0    50   BiDi ~ 0
pb8
Text GLabel 6050 4350 0    50   BiDi ~ 0
pb9
Text GLabel 6050 4150 0    50   BiDi ~ 0
pb7
Text GLabel 6150 1150 1    50   BiDi ~ 0
boot0
Text GLabel 6500 1150 1    50   BiDi ~ 0
nrst
Text GLabel 6050 2350 0    50   BiDi ~ 0
nrst
Text GLabel 6050 2550 0    50   BiDi ~ 0
boot0
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FAA7306
P 3650 5350
F 0 "U2" H 3850 5900 50  0000 C CNN
F 1 "SRV05-4" H 3950 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 4900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FAB3238
P 3650 3000
F 0 "J1" H 3757 3867 50  0000 C CNN
F 1 "USB-C" H 3757 3776 50  0000 C CNN
F 2 "krieger:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3800 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3800 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2700
$Comp
L power:GND #PWR?
U 1 1 5FAC6944
P 3650 3900
AR Path="/5B48B53E/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5FAC6944" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5FAC6944" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-3.3 U1
U 1 1 5FACF055
P 3250 1250
F 0 "U1" H 3250 1617 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 3250 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 3250 1750 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FADDC47
P 7400 1250
F 0 "#FLG0101" H 7400 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1423 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FADEE92
P 7900 1250
F 0 "#FLG0102" H 7900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADF488
P 7400 1250
AR Path="/5B48B53B/5FADF488" Ref="#PWR?"  Part="1" 
AR Path="/5FADF488" Ref="#PWR?"  Part="1" 
AR Path="/5B672380/5FADF488" Ref="#PWR?"  Part="1" 
AR Path="/5B673A47/5FADF488" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7400 1000 50  0001 C CNN
F 1 "GND" H 7405 1077 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 7900 1250 3    50   Output ~ 0
vusb
$EndSCHEMATC
