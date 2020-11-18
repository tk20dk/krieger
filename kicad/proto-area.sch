EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Krieger"
Date "2018-09-09"
Rev "v1.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5900 4600 0    50   BiDi ~ 0
pa0
Text GLabel 5900 4700 0    50   BiDi ~ 0
pa1
Text GLabel 7200 3900 2    50   BiDi ~ 0
pb6
Text GLabel 7200 3600 2    50   BiDi ~ 0
pb5
Text GLabel 5900 4200 0    50   BiDi ~ 0
pa4
Text GLabel 5900 4300 0    50   Input ~ 0
spi_sck
Text GLabel 5900 4000 0    50   Output ~ 0
spi_miso
Text GLabel 5900 4100 0    50   Input ~ 0
spi_mosi
Text GLabel 5900 3900 0    50   BiDi ~ 0
pb1
Text GLabel 5900 3800 0    50   BiDi ~ 0
pb0
Text GLabel 5900 3700 0    50   BiDi ~ 0
i2c_scl
Text GLabel 5900 3600 0    50   BiDi ~ 0
pb2
Text GLabel 5900 3500 0    50   BiDi ~ 0
pb12
Text GLabel 5900 3400 0    50   BiDi ~ 0
i2c_sda
Text GLabel 7200 4600 2    50   Output ~ 0
pf1
Text GLabel 7200 4700 2    50   Output ~ 0
pf0
Text GLabel 7200 4400 2    50   BiDi ~ 0
pc15
Text GLabel 7200 4500 2    50   BiDi ~ 0
pc14
Text GLabel 7200 4200 2    50   BiDi ~ 0
pc13
Text GLabel 7200 4000 2    50   BiDi ~ 0
pb8
Text GLabel 7200 4300 2    50   BiDi ~ 0
pb9
Text GLabel 7200 3800 2    50   BiDi ~ 0
pb7
Text GLabel 5900 4500 0    50   Input ~ 0
uart_rx
Text GLabel 5900 4400 0    50   Output ~ 0
uart_tx
Text GLabel 7200 3700 2    50   BiDi ~ 0
pb4
Text GLabel 7200 3400 2    50   BiDi ~ 0
pb3
Text GLabel 7200 3500 2    50   BiDi ~ 0
pa15
Text GLabel 7200 3200 2    50   Output ~ 0
swclk
Text GLabel 7200 3300 2    50   BiDi ~ 0
swdio
Text GLabel 7200 4100 2    50   BiDi ~ 0
boot0
$Comp
L power:GND #PWR?
U 1 1 5B66E206
P 5900 3200
AR Path="/5B48B53E/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E206" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E206" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5900 2950 50  0001 C CNN
F 1 "GND" V 5905 3027 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E20C
P 5900 3300
AR Path="/5B48B53E/5B66E20C" Ref="#PWR?"  Part="1" 
AR Path="/5B66E20C" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E20C" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E20C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5900 3150 50  0001 C CNN
F 1 "+3V3" V 5900 3500 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E212
P 4750 4300
AR Path="/5B66E212" Ref="R?"  Part="1" 
AR Path="/5B66D54D/5B66E212" Ref="R?"  Part="1" 
AR Path="/5B673B54/5B66E212" Ref="R11"  Part="1" 
F 0 "R11" H 4680 4254 50  0000 R CNN
F 1 "4k7" H 4680 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E219
P 4450 4300
AR Path="/5B66E219" Ref="R?"  Part="1" 
AR Path="/5B66D54D/5B66E219" Ref="R?"  Part="1" 
AR Path="/5B673B54/5B66E219" Ref="R10"  Part="1" 
F 0 "R10" H 4380 4254 50  0000 R CNN
F 1 "4k7" H 4380 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E220
P 4450 4450
AR Path="/5B48B53E/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E220" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E220" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4450 4300 50  0001 C CNN
F 1 "+3V3" H 4465 4623 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E226
P 4750 4450
AR Path="/5B48B53E/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E226" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E226" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4750 4300 50  0001 C CNN
F 1 "+3V3" H 4765 4623 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	-1   0    0    1   
$EndComp
Text GLabel 4450 4150 1    50   Input ~ 0
i2c_scl
Text GLabel 4750 4150 1    50   Input ~ 0
i2c_sda
$Comp
L power:GND #PWR?
U 1 1 5B66E463
P 4900 3300
AR Path="/5B48B53E/5B66E463" Ref="#PWR?"  Part="1" 
AR Path="/5B66E463" Ref="#PWR?"  Part="1" 
AR Path="/5B66D54D/5B66E463" Ref="#PWR?"  Part="1" 
AR Path="/5B673B54/5B66E463" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    -1   -1   0   
$EndComp
Text GLabel 4300 3300 0    50   BiDi ~ 0
nrst
$Comp
L krieger:proto-area U4
U 1 1 5FAE26B8
P 6550 3950
F 0 "U4" H 6550 4987 60  0000 C CNN
F 1 "proto-area" H 6550 4881 60  0000 C CNN
F 2 "krieger:proto-area" H 6450 4250 60  0001 C CNN
F 3 "" H 6450 4250 60  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L krieger:TACT-SWITCH SW1
U 1 1 5FB04827
P 4600 3300
F 0 "SW1" H 4600 3555 50  0000 C CNN
F 1 "Reset" H 4600 3464 50  0000 C CNN
F 2 "krieger:TACT-SWITCH" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
