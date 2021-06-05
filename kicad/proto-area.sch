EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Krieger"
Date "2021-06-05"
Rev "v2.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 4050 0    50   BiDi ~ 0
pb7
Text GLabel 5000 4150 0    50   BiDi ~ 0
pb9
Text GLabel 6200 3250 2    50   BiDi ~ 0
pb12
Text GLabel 6200 4150 2    50   BiDi ~ 0
pb2
Text GLabel 5000 4250 0    50   BiDi ~ 0
pc13
Text GLabel 5000 3350 0    50   BiDi ~ 0
sda3
Text GLabel 6200 4450 2    50   BiDi ~ 0
pa1
Text GLabel 6200 3650 2    50   BiDi ~ 0
pa0
Text GLabel 5000 3150 0    50   Input ~ 0
tx1
Text GLabel 6200 3050 2    50   BiDi ~ 0
pc1
Text GLabel 6200 2950 2    50   BiDi ~ 0
pc2
Text GLabel 5000 3050 0    50   Output ~ 0
rx1
Text GLabel 6200 3550 2    50   BiDi ~ 0
pa2
Text GLabel 5000 4350 0    50   BiDi ~ 0
pc15
Text GLabel 5000 5250 0    50   BiDi ~ 0
pc14
Text GLabel 6200 2850 2    50   BiDi ~ 0
pc3
Text GLabel 6200 5050 2    50   BiDi ~ 0
pb10
Text GLabel 5000 3750 0    50   BiDi ~ 0
pc12
Text GLabel 5000 3850 0    50   BiDi ~ 0
pb3
Text GLabel 6200 4950 2    50   BiDi ~ 0
pb1
Text GLabel 6200 4050 2    50   BiDi ~ 0
pb0
Text GLabel 5000 4550 0    50   BiDi ~ 0
pa15
Text GLabel 5000 3550 0    50   Output ~ 0
swclk
Text GLabel 5000 4450 0    50   BiDi ~ 0
swdio
Text GLabel 5000 5150 0    50   BiDi ~ 0
boot0
$Comp
L power:GND #PWR?
U 1 1 5B66E206
P 5000 2650
AR Path="/5B48B53E/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E206" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5000 2400 50  0001 C CNN
F 1 "GND" V 5000 2450 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E212
P 8000 4000
AR Path="/5B66E212" Ref="R?"  Part="1" 
AR Path="/5B66D54D/5B66E212" Ref="R?"  Part="1" 
AR Path="/5B673B54/5B66E212" Ref="R11"  Part="1" 
F 0 "R11" H 7930 3954 50  0000 R CNN
F 1 "4k7" H 7930 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E219
P 7700 4000
AR Path="/5B66E219" Ref="R?"  Part="1" 
AR Path="/5B66D54D/5B66E219" Ref="R?"  Part="1" 
AR Path="/5B673B54/5B66E219" Ref="R10"  Part="1" 
F 0 "R10" H 7630 3954 50  0000 R CNN
F 1 "4k7" H 7630 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E220
P 7700 4150
AR Path="/5B48B53E/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E220" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7700 4000 50  0001 C CNN
F 1 "+3V3" H 7715 4323 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E226
P 8000 4150
AR Path="/5B48B53E/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E226" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8000 4000 50  0001 C CNN
F 1 "+3V3" H 8015 4323 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    1   
$EndComp
Text GLabel 8000 3850 1    50   Input ~ 0
scl3
Text GLabel 7700 3850 1    50   Input ~ 0
sda3
Text GLabel 5000 4650 0    50   BiDi ~ 0
hmi2_red
Text GLabel 5000 4750 0    50   BiDi ~ 0
pd2
Text GLabel 5000 4850 0    50   BiDi ~ 0
pb4
Text GLabel 5000 4950 0    50   BiDi ~ 0
pb6
Text GLabel 5000 5050 0    50   BiDi ~ 0
pb8
Text GLabel 5000 3650 0    50   BiDi ~ 0
hmi2_green
Text GLabel 6200 4550 2    50   BiDi ~ 0
pa3
Text GLabel 6200 3750 2    50   BiDi ~ 0
pa4
Text GLabel 6200 3850 2    50   BiDi ~ 0
pa6
Text GLabel 6200 4650 2    50   BiDi ~ 0
pa5
Text GLabel 6200 4750 2    50   BiDi ~ 0
pa7
Text GLabel 6200 3950 2    50   BiDi ~ 0
pc4
Text GLabel 6200 4850 2    50   BiDi ~ 0
pc5
Text GLabel 6200 5150 2    50   BiDi ~ 0
pb13
Text GLabel 6200 3350 2    50   BiDi ~ 0
pc7
Text GLabel 6200 4350 2    50   BiDi ~ 0
pc6
Text GLabel 6200 3150 2    50   BiDi ~ 0
pc0
Text GLabel 5000 3250 0    50   BiDi ~ 0
scl3
$Comp
L power:+3V3 #PWR?
U 1 1 60A42341
P 6200 2750
AR Path="/5B48B53E/60A42341" Ref="#PWR?"  Part="1" 
AR Path="/60A42341" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/60A42341" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/60A42341" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6200 2600 50  0001 C CNN
F 1 "+3V3" V 6200 2950 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A434C3
P 5000 2850
AR Path="/5B48B53E/60A434C3" Ref="#PWR?"  Part="1" 
AR Path="/60A434C3" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/60A434C3" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/60A434C3" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5000 2600 50  0001 C CNN
F 1 "GND" V 5000 2650 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60998924
P 5000 2750
AR Path="/5B48B53E/60998924" Ref="#PWR?"  Part="1" 
AR Path="/60998924" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/60998924" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/60998924" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5000 2600 50  0001 C CNN
F 1 "+3V3" V 5000 2950 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 609A0355
P 5000 2950
F 0 "#PWR038" H 5000 2800 50  0001 C CNN
F 1 "+5V" V 5015 3078 50  0000 L CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609AD32B
P 6200 2650
AR Path="/5B48B53E/609AD32B" Ref="#PWR?"  Part="1" 
AR Path="/609AD32B" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/609AD32B" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/609AD32B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6200 2400 50  0001 C CNN
F 1 "GND" V 6200 2450 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    -1   -1   0   
$EndComp
$Comp
L krieger:proto-area U4
U 1 1 6097F86E
P 5600 3950
AR Path="/6097F86E" Ref="U4"  Part="1" 
AR Path="/5B673B54/6097F86E" Ref="U4"  Part="1" 
F 0 "U4" H 5600 5497 60  0000 C CNN
F 1 "proto-area" H 5600 5391 60  0000 C CNN
F 2 "krieger:proto-area" H 5500 4650 60  0001 C CNN
F 3 "" H 5500 4650 60  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Text GLabel 6200 5250 2    50   BiDi ~ 0
hmi1_blue
Text GLabel 5000 3450 0    50   BiDi ~ 0
nrst
Text GLabel 5000 3950 0    50   BiDi ~ 0
hmi2_blue
Text GLabel 6200 4250 2    50   BiDi ~ 0
hmi1_green
Text GLabel 6200 3450 2    50   BiDi ~ 0
hmi1_red
$EndSCHEMATC
