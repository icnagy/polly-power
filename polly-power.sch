EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Regulator_Linear:LM337_TO220 U?
U 1 1 612B4F44
P 1150 3450
F 0 "U?" H 1150 3150 50  0000 C CNN
F 1 "LM337_TO220" H 1150 3250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 1150 3250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 612B5D18
P 1250 2400
F 0 "U?" H 1250 2700 50  0000 C CNN
F 1 "LM7805_TO220" H 1250 2600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 1250 2625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1250 2350 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC4051 U?
U 1 1 6121A24A
P 5650 1450
F 0 "U?" H 5650 1450 50  0000 C CNN
F 1 "74HC4051" H 5650 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5650 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 5650 1050 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4922-EP U?
U 1 1 6121AD1D
P 9100 4900
F 0 "U?" H 9100 4950 50  0000 L CNN
F 1 "MCP4922-EP" H 8950 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9100 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0101
U 1 1 6121B7C7
P 1150 850
F 0 "#PWR0101" H 1150 700 50  0001 C CNN
F 1 "+12VA" H 1200 1050 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0102
U 1 1 6121C197
P 750 850
F 0 "#PWR0102" H 750 700 50  0001 C CNN
F 1 "-12VA" H 800 1050 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0103
U 1 1 6121C804
P 1550 850
F 0 "#PWR0103" H 1550 700 50  0001 C CNN
F 1 "+5VA" H 1600 1050 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6121CBD1
P 1950 850
F 0 "#PWR0104" H 1950 700 50  0001 C CNN
F 1 "+5V" H 2000 1050 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6121DA12
P 750 1000
F 0 "#FLG0101" H 750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1200 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6121DE01
P 1150 1000
F 0 "#FLG0102" H 1150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6121E1D0
P 1550 1000
F 0 "#FLG0103" H 1550 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1200 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6121E517
P 1950 1000
F 0 "#FLG0104" H 1950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1200 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  850  750  1000
Wire Wire Line
	1150 1000 1150 850 
Wire Wire Line
	1550 1000 1550 850 
Wire Wire Line
	1950 1000 1950 850 
$Comp
L power:+5V #PWR0105
U 1 1 61221B0A
P 5650 850
F 0 "#PWR0105" H 5650 700 50  0001 C CNN
F 1 "+5V" H 5700 1050 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0106
U 1 1 6122357C
P 5750 2150
F 0 "#PWR0106" H 5750 2000 50  0001 C CNN
F 1 "-12VA" H 5750 2350 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2050 5750 2150
$Comp
L power:GNDA #PWR0107
U 1 1 61225B7E
P 2300 1000
F 0 "#PWR0107" H 2300 750 50  0001 C CNN
F 1 "GNDA" H 2350 800 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 612261C0
P 2700 1000
F 0 "#PWR0108" H 2700 750 50  0001 C CNN
F 1 "GND" H 2750 800 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 61226469
P 2300 850
F 0 "#FLG0105" H 2300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1050 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 612274E7
P 2700 850
F 0 "#FLG0106" H 2700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1050 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2700 850 
Wire Wire Line
	2300 1000 2300 850 
$Comp
L power:GND #PWR0109
U 1 1 612293D4
P 5650 2400
F 0 "#PWR0109" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5700 2200 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6122C519
P 4850 3350
F 0 "U?" H 4800 3350 50  0000 C CNN
F 1 "TL072" H 4900 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6122DBD6
P 4850 4750
F 0 "U?" H 4800 4750 50  0000 C CNN
F 1 "TL072" H 4900 4950 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 4750 50  0001 C CNN
	2    4850 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6122FD9D
P 3250 1200
F 0 "U?" H 3250 1250 50  0000 L CNN
F 1 "TL072" H 3250 1150 50  0000 L CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 1200 50  0001 C CNN
	3    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0110
U 1 1 61235BE6
P 3150 850
F 0 "#PWR0110" H 3150 700 50  0001 C CNN
F 1 "+12VA" H 3200 1050 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3150 900 
$Comp
L power:-12VA #PWR0111
U 1 1 61236FF5
P 3150 1550
F 0 "#PWR0111" H 3150 1400 50  0001 C CNN
F 1 "-12VA" H 3150 1750 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1550 3150 1500
Text Label 9700 4700 0    50   ~ 0
DAC_OUT_A
Text Label 9700 5100 0    50   ~ 0
DAC_OUT_B
Text Label 4050 3250 2    50   ~ 0
DAC_OUT_A
Text Label 4050 3450 2    50   ~ 0
DAC_OUT_B
Wire Wire Line
	4500 4650 4550 4650
$Comp
L power:GNDA #PWR?
U 1 1 6123D2CD
P 4500 4900
F 0 "#PWR?" H 4500 4650 50  0001 C CNN
F 1 "GNDA" H 4550 4700 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 4850
Wire Wire Line
	4500 4850 4550 4850
Text Label 1550 1000 0    50   ~ 0
5V_DAC_REF
Text Label 9200 4350 0    50   ~ 0
DAC_REF
Text Label 9200 5450 0    50   ~ 0
DAC_REF
Wire Wire Line
	9200 5450 9200 5400
Wire Wire Line
	9200 4400 9200 4350
Text Label 8500 4800 2    60   ~ 0
13(SCK)
Text Label 8500 4900 2    60   ~ 0
7
Text Label 8500 4700 2    60   ~ 0
11(**/MOSI)
Wire Wire Line
	5200 3350 5150 3350
Text Label 5250 3350 0    50   ~ 0
CV
Wire Wire Line
	5200 4750 5150 4750
$Comp
L Device:R R?
U 1 1 61248977
P 4250 3250
F 0 "R?" V 4000 3250 50  0000 C CNN
F 1 "10k" V 4100 3250 50  0000 C CNN
F 2 "" V 4180 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61248C8C
P 4250 3450
F 0 "R?" V 4400 3450 50  0000 C CNN
F 1 "10k" V 4500 3450 50  0000 C CNN
F 2 "" V 4180 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3450 4550 3450
Wire Wire Line
	4400 3250 4450 3250
$Comp
L Device:R R?
U 1 1 6124BB82
P 4800 3000
F 0 "R?" V 4550 3000 50  0000 C CNN
F 1 "10k" V 4650 3000 50  0000 C CNN
F 2 "" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5200 3000
Wire Wire Line
	5200 3000 4950 3000
Wire Wire Line
	4650 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4550 3250
Wire Wire Line
	4050 3450 4100 3450
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	5250 3350 5200 3350
Connection ~ 5200 3350
$Comp
L Device:R R?
U 1 1 61257D46
P 4800 4400
F 0 "R?" V 4550 4400 50  0000 C CNN
F 1 "1k" V 4650 4400 50  0000 C CNN
F 2 "" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4750
Wire Wire Line
	4500 4650 4500 4400
Wire Wire Line
	4500 4400 4650 4400
Wire Wire Line
	4450 4650 4500 4650
Connection ~ 4500 4650
Text Label 4450 4650 2    50   ~ 0
AUDIO_OUT_SUM
Wire Wire Line
	5200 4750 5250 4750
Connection ~ 5200 4750
Text Label 5250 4750 0    50   ~ 0
AUDIO_OUT
Text Label 6050 1150 0    50   ~ 0
VOICE_1_SEL
Text Label 6050 1250 0    50   ~ 0
VOICE_2_SEL
Text Label 6050 1350 0    50   ~ 0
VOICE_3_SEL
Text Label 6050 1450 0    50   ~ 0
VOICE_4_SEL
Text Label 6050 1550 0    50   ~ 0
VOICE_5_SEL
Text Label 6050 1650 0    50   ~ 0
VOICE_6_SEL
Text Label 6050 1750 0    50   ~ 0
VOICE_7_SEL
Text Label 6050 1850 0    50   ~ 0
VOICE_8_SEL
$Comp
L power:+5V #PWR?
U 1 1 61267097
P 5300 1100
F 0 "#PWR?" H 5300 950 50  0001 C CNN
F 1 "+5V" H 5350 1300 50  0000 C CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5300 1150
Wire Wire Line
	5300 1150 5350 1150
Text Label 5350 1350 2    60   ~ 0
2
Text Label 5350 1450 2    60   ~ 0
3(**)
Text Label 5350 1550 2    60   ~ 0
4
$Comp
L power:GND #PWR?
U 1 1 6126A20D
P 5300 1800
F 0 "#PWR?" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5350 1600 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	5300 1750 5350 1750
$Comp
L power:GND #PWR?
U 1 1 6126CD2C
P 8450 5150
F 0 "#PWR?" H 8450 4900 50  0001 C CNN
F 1 "GND" H 8500 4950 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8450 5100
Wire Wire Line
	8450 5100 8500 5100
Text Label 8500 5000 2    50   ~ 0
~LDAC
Text Label 2300 1000 0    50   ~ 0
~LDAC
$Comp
L power:+5VA #PWR?
U 1 1 612724A4
P 9000 4350
F 0 "#PWR?" H 9000 4200 50  0001 C CNN
F 1 "+5VA" H 9050 4550 50  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4350 9000 4400
$Comp
L power:GNDA #PWR?
U 1 1 61275337
P 9000 5450
F 0 "#PWR?" H 9000 5200 50  0001 C CNN
F 1 "GNDA" H 9050 5250 50  0000 C CNN
F 2 "" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5450 9000 5400
$Comp
L power:+12VA #PWR?
U 1 1 612782F6
P 750 2400
F 0 "#PWR?" H 750 2250 50  0001 C CNN
F 1 "+12VA" H 800 2600 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2400 850  2400
$Comp
L power:+5VA #PWR?
U 1 1 6127B017
P 1650 2400
F 0 "#PWR?" H 1650 2250 50  0001 C CNN
F 1 "+5VA" H 1700 2600 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1600 2400
$Comp
L power:GNDA #PWR?
U 1 1 6127DFBF
P 1250 2800
F 0 "#PWR?" H 1250 2550 50  0001 C CNN
F 1 "GNDA" H 1300 2600 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1250 2750
$Comp
L power:-12VA #PWR?
U 1 1 61280ED4
P 650 3450
F 0 "#PWR?" H 650 3300 50  0001 C CNN
F 1 "-12VA" H 650 3650 50  0000 C CNN
F 2 "" H 650 3450 50  0001 C CNN
F 3 "" H 650 3450 50  0001 C CNN
	1    650  3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  3450 850  3450
Text Label 2050 3450 0    50   ~ 0
-6.5V
Wire Wire Line
	2050 3450 1850 3450
$Comp
L Device:CP1_Small C?
U 1 1 61288B32
P 850 2600
F 0 "C?" H 750 2650 50  0000 R CNN
F 1 "4.5uF" H 750 2550 50  0000 R CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 850  2750
Wire Wire Line
	850  2750 850  2700
Connection ~ 1250 2750
Wire Wire Line
	1250 2750 1250 2700
Wire Wire Line
	850  2500 850  2400
Connection ~ 850  2400
Wire Wire Line
	850  2400 950  2400
$Comp
L Device:C_Small C?
U 1 1 6129266D
P 1600 2600
F 0 "C?" H 1700 2650 50  0000 L CNN
F 1 "100nF" H 1700 2550 50  0000 L CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2750
Wire Wire Line
	1600 2750 1250 2750
Wire Wire Line
	1600 2500 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1650 2400
$Comp
L Device:R R?
U 1 1 6129D082
P 1500 3700
F 0 "R?" H 1600 3750 50  0000 L CNN
F 1 "119" H 1600 3650 50  0000 L CNN
F 2 "" V 1430 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6129D334
P 1500 4100
F 0 "R?" H 1600 4150 50  0000 L CNN
F 1 "500" H 1600 4050 50  0000 L CNN
F 2 "" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1500 3900
Wire Wire Line
	1500 3900 1150 3900
Wire Wire Line
	1150 3900 1150 3750
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1500 3850
Wire Wire Line
	1500 3550 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1450 3450
$Comp
L power:GNDA #PWR?
U 1 1 612A7C98
P 1500 4300
F 0 "#PWR?" H 1500 4050 50  0001 C CNN
F 1 "GNDA" H 1550 4100 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1500 4250
Text Notes 10150 4700 0    50   ~ 0
Gain Adjust
Text Notes 10150 5100 0    50   ~ 0
Offset Adjust
Text Notes 7950 6450 0    50   ~ 0
Vouta = (Vrefa*Ga)*(Da/2^^n)\nVoutb = (Vrefb*Gb)*(Db/2^^n)\n\nGa,Gb = Gain selection 1x or 2x (1x)\nn = DAC bit resolution (12)\nDa, Db = Digital value of DAC (0-4095)\n\nVouta = [4 * 1 * 0 / 4096 , 4 * 1 * 4095/4096] = [0, 3.9990234375]\nVoutb = [4 * 1 * 0 / 4096 , 4 * 1 * 4095/4096] = [0, 3.9990234375]
$Comp
L power:+12VA #PWR?
U 1 1 612426D4
P 3550 850
F 0 "#PWR?" H 3550 700 50  0001 C CNN
F 1 "+12VA" H 3600 1050 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 61242A61
P 4050 850
F 0 "#PWR?" H 4050 700 50  0001 C CNN
F 1 "-12VA" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61243ACC
P 3550 1050
F 0 "C?" H 3650 1100 50  0000 L CNN
F 1 "100nF" H 3650 1000 50  0000 L CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61245069
P 4050 1050
F 0 "C?" H 4150 1100 50  0000 L CNN
F 1 "100nF" H 4150 1000 50  0000 L CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 850 
Wire Wire Line
	3550 950  3550 850 
$Comp
L power:GNDA #PWR?
U 1 1 6124CBB8
P 3550 1250
F 0 "#PWR?" H 3550 1000 50  0001 C CNN
F 1 "GNDA" H 3600 1050 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6124D20D
P 4050 1250
F 0 "#PWR?" H 4050 1000 50  0001 C CNN
F 1 "GNDA" H 4100 1050 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4050 1150
Wire Wire Line
	3550 1250 3550 1150
Text Label 10850 5650 0    50   ~ 0
DAC_REF
$Comp
L power:+5VA #PWR?
U 1 1 612555EA
P 2600 5700
F 0 "#PWR?" H 2600 5550 50  0001 C CNN
F 1 "+5VA" H 2650 5900 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61255D3D
P 2600 5900
F 0 "R?" H 2700 5950 50  0000 L CNN
F 1 "1k" H 2700 5850 50  0000 L CNN
F 2 "" V 2530 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6125643D
P 2600 6350
F 0 "R?" H 2700 6400 50  0000 L CNN
F 1 "4k" H 2700 6300 50  0000 L CNN
F 2 "" V 2530 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6100
Wire Wire Line
	2600 5750 2600 5700
$Comp
L power:GNDA #PWR?
U 1 1 6125E6F0
P 2600 6550
F 0 "#PWR?" H 2600 6300 50  0001 C CNN
F 1 "GNDA" H 2650 6350 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6550 2600 6500
Wire Wire Line
	2750 6100 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2600 6050
Text Notes 550  5350 0    50   ~ 0
Vout = -1.25V * (1 + R2/R1)\n-6.5V = -1.25V * (1 + R2/R1)\n5.2 = 1 + R2/R1\n4.2 = R2/R1\n\nR1 typically 120Ω\nR2 = 4.2*R1 = 4.2*120 = 504Ω\n\nVout= R1 * (Vout + 1.25V)/-1.25V) = \n           120Ω * ((-6.5V+1.25V)/-1.25V)= 504Ω
$Comp
L Device:CP1_Small C?
U 1 1 6126CACB
P 1850 3700
F 0 "C?" H 1950 3750 50  0000 L CNN
F 1 "10uF" H 1950 3650 50  0000 L CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	1850 3450 1500 3450
$Comp
L power:GNDA #PWR?
U 1 1 61272125
P 1850 4300
F 0 "#PWR?" H 1850 4050 50  0001 C CNN
F 1 "GNDA" H 1900 4100 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 3800
$Comp
L 74xx:74LS04 U?
U 1 1 6127CCEF
P 7650 900
F 0 "U?" H 7650 1250 50  0000 C CNN
F 1 "74LS04" H 7650 1150 50  0000 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6127E369
P 7650 1450
F 0 "U?" H 7650 1800 50  0000 C CNN
F 1 "74LS04" H 7650 1700 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 1450 50  0001 C CNN
	2    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 6127F637
P 7650 2000
F 0 "U?" H 7650 2350 50  0000 C CNN
F 1 "74LS04" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 2000 50  0001 C CNN
	3    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 61280BCB
P 7650 2550
F 0 "U?" H 7650 2900 50  0000 C CNN
F 1 "74LS04" H 7650 2800 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 2550 50  0001 C CNN
	4    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 61281C05
P 7650 3050
F 0 "U?" H 7650 3400 50  0000 C CNN
F 1 "74LS04" H 7650 3300 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 3050 50  0001 C CNN
	5    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 612824DD
P 7650 3600
F 0 "U?" H 7650 3950 50  0000 C CNN
F 1 "74LS04" H 7650 3850 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 3600 50  0001 C CNN
	6    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 61283D8D
P 4700 1400
F 0 "U?" H 4600 1450 50  0000 L CNN
F 1 "74LS04" H 4550 1350 50  0000 L CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4700 1400 50  0001 C CNN
	7    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61288ADB
P 4700 850
F 0 "#PWR?" H 4700 700 50  0001 C CNN
F 1 "+5V" H 4750 1050 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 900  4700 850 
$Comp
L power:GND #PWR?
U 1 1 6128F850
P 4700 1950
F 0 "#PWR?" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4750 1750 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 1900
Text Label 7250 900  2    50   ~ 0
VOICE_1_SEL
Text Label 7950 900  0    50   ~ 0
~VOICE_1_SEL
Text Label 7250 1450 2    50   ~ 0
VOICE_2_SEL
Text Label 7950 1450 0    50   ~ 0
~VOICE_2_SEL
Text Label 7250 2000 2    50   ~ 0
VOICE_3_SEL
Text Label 7950 2000 0    50   ~ 0
~VOICE_3_SEL
Text Label 7250 2550 2    50   ~ 0
VOICE_4_SEL
Text Label 7950 2550 0    50   ~ 0
~VOICE_4_SEL
Text Label 7250 3050 2    50   ~ 0
VOICE_5_SEL
Text Label 7950 3050 0    50   ~ 0
~VOICE_5_SEL
Text Label 7250 3600 2    50   ~ 0
VOICE_6_SEL
Text Label 7950 3600 0    50   ~ 0
~VOICE_6_SEL
$Comp
L Device:R R?
U 1 1 6129BD01
P 7300 1050
F 0 "R?" H 7200 1100 50  0000 R CNN
F 1 "1k" H 7200 1000 50  0000 R CNN
F 2 "" V 7230 1050 50  0001 C CNN
F 3 "~" H 7300 1050 50  0001 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  7300 900 
Connection ~ 7300 900 
Wire Wire Line
	7300 900  7350 900 
$Comp
L Device:R R?
U 1 1 612A1FCD
P 7300 1600
F 0 "R?" H 7200 1650 50  0000 R CNN
F 1 "1k" H 7200 1550 50  0000 R CNN
F 2 "" V 7230 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A2120
P 7300 2150
F 0 "R?" H 7200 2200 50  0000 R CNN
F 1 "1k" H 7200 2100 50  0000 R CNN
F 2 "" V 7230 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A2273
P 7300 2700
F 0 "R?" H 7200 2750 50  0000 R CNN
F 1 "1k" H 7200 2650 50  0000 R CNN
F 2 "" V 7230 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A23C6
P 7300 3200
F 0 "R?" H 7200 3250 50  0000 R CNN
F 1 "1k" H 7200 3150 50  0000 R CNN
F 2 "" V 7230 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A242F
P 7300 3750
F 0 "R?" H 7200 3800 50  0000 R CNN
F 1 "1k" H 7200 3700 50  0000 R CNN
F 2 "" V 7230 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7350 1450
Wire Wire Line
	7250 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7350 2000
Wire Wire Line
	7250 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7350 2550
Wire Wire Line
	7250 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7350 3050
Wire Wire Line
	7250 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7350 3600
Wire Wire Line
	7300 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1750
Wire Wire Line
	6950 1750 7300 1750
Wire Wire Line
	7300 2300 6950 2300
Wire Wire Line
	6950 2300 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	7300 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	7300 3350 6950 3350
Wire Wire Line
	6950 3350 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	7300 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3350
Connection ~ 6950 3350
$Comp
L power:GND #PWR?
U 1 1 612DEA98
P 6950 3950
F 0 "#PWR?" H 6950 3700 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 6950 3900
Connection ~ 6950 3900
Text Notes 4750 4050 0    50   ~ 0
Vin+ = (Voutb*R4 + Vcc-*R3) / (R3 + R4)\nVo = Vin+(1 + R2/R1) - Vouta(R2/R1)\n\nVin+(1 + R2/R1) => Offset adjust\n-Vouta(R2/R1) => Gain adjust
Wire Notes Line
	7900 4100 11200 4100
Wire Notes Line
	11200 4100 11200 6500
Wire Notes Line
	11200 6500 7900 6500
Wire Notes Line
	7900 6500 7900 4100
Text Label 10550 3000 0    50   ~ 0
~VOICE_1_SEL
Text Label 10550 2900 0    50   ~ 0
~VOICE_2_SEL
Text Label 10550 2800 0    50   ~ 0
~VOICE_3_SEL
Text Label 10550 2700 0    50   ~ 0
~VOICE_4_SEL
Text Label 10550 2600 0    50   ~ 0
~VOICE_5_SEL
Text Label 10550 2500 0    50   ~ 0
~VOICE_6_SEL
$Comp
L Device:C_Small C?
U 1 1 612F25C7
P 10850 4600
F 0 "C?" H 10950 4650 50  0000 L CNN
F 1 "100nF" H 10950 4550 50  0000 L CNN
F 2 "" H 10850 4600 50  0001 C CNN
F 3 "~" H 10850 4600 50  0001 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4500 10850 4400
$Comp
L power:GNDA #PWR?
U 1 1 612F25CE
P 10850 4800
F 0 "#PWR?" H 10850 4550 50  0001 C CNN
F 1 "GNDA" H 10900 4600 50  0000 C CNN
F 2 "" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4800 10850 4700
$Comp
L power:+5VA #PWR?
U 1 1 612F8506
P 10850 4400
F 0 "#PWR?" H 10850 4250 50  0001 C CNN
F 1 "+5VA" H 10900 4600 50  0000 C CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
Text Notes 3650 1200 0    50   ~ 0
TL072
Text Notes 4150 1200 0    50   ~ 0
TL072
$Comp
L Reference_Voltage:MCP1541-TO U?
U 1 1 612FD3E7
P 1550 6100
F 0 "U?" H 1400 6150 50  0000 R CNN
F 1 "MCP1541-TO" H 1400 6100 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 5850 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 1550 6100 50  0001 C CIN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040LP-4.1 U?
U 1 1 612FE033
P 3800 6300
F 0 "U?" V 3850 6400 50  0000 L CNN
F 1 "LM4040LP-4.1" V 3800 6400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 6100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 3800 6300 50  0001 C CIN
	1    3800 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 612FFF27
P 1550 5700
F 0 "#PWR?" H 1550 5550 50  0001 C CNN
F 1 "+5VA" H 1600 5900 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 1550 5750
$Comp
L power:GNDA #PWR?
U 1 1 61307D32
P 1550 6550
F 0 "#PWR?" H 1550 6300 50  0001 C CNN
F 1 "GNDA" H 1600 6350 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1550 6450
$Comp
L Device:C_Small C?
U 1 1 6130F5C0
P 800 6100
F 0 "C?" H 700 6150 50  0000 R CNN
F 1 "100nF" H 700 6050 50  0000 R CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6000 800  5750
Wire Wire Line
	800  5750 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1550 5700
Wire Wire Line
	1550 6450 800  6450
Wire Wire Line
	800  6450 800  6200
Connection ~ 1550 6450
Wire Wire Line
	1550 6450 1550 6400
$Comp
L Device:CP1_Small C?
U 1 1 6133318E
P 2050 6300
F 0 "C?" H 2150 6350 50  0000 L CNN
F 1 "10uF" H 2150 6250 50  0000 L CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6400
Wire Wire Line
	2050 6200 2050 6100
Wire Wire Line
	2050 6100 1950 6100
Text Label 2100 6100 0    50   ~ 0
MCP_VREF
Wire Wire Line
	2100 6100 2050 6100
Connection ~ 2050 6100
Text Label 2750 6100 0    50   ~ 0
VDIV_REF
Text Label 10200 5500 2    50   ~ 0
VDIV_REF
Text Label 10200 5700 2    50   ~ 0
MCP_VREF
$Comp
L power:GNDA #PWR?
U 1 1 6137C267
P 3800 6550
F 0 "#PWR?" H 3800 6300 50  0001 C CNN
F 1 "GNDA" H 3850 6350 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3800 6450
$Comp
L Device:R R?
U 1 1 61384D1B
P 3800 5900
F 0 "R?" H 3900 5950 50  0000 L CNN
F 1 "500" H 3900 5850 50  0000 L CNN
F 2 "" V 3730 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 613854EC
P 3800 5700
F 0 "#PWR?" H 3800 5550 50  0001 C CNN
F 1 "+5VA" H 3850 5900 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 5750
Wire Wire Line
	3800 6050 3800 6100
Text Label 3900 6100 0    50   ~ 0
LM_VREF
Wire Wire Line
	3900 6100 3800 6100
Connection ~ 3800 6100
Wire Wire Line
	3800 6100 3800 6150
Text Notes 3900 7750 0    50   ~ 0
VIN > VOUT, Select RS such that:\nIRmin < IR < IRmax where IRmax = 15 mA\n\nThe resistor RS must be selected such that current IR will remain \nin the operational region of the part for the entire VIN range and load \ncurrent range. The two extremes to consider are VIN at its minimum, \nand the load at its maximum, where RS must be small enough for IR to\nremain above IRmin. The other extreme is VIN at its maximum, and the\nload at its minimum, where RS must be large enough to maintain IR < IRmax.\nFor most designs, 0.1 mA ≤ IR ≤ 1 mA is a good starting point.\nUse Equation 2 and Equation 3 to set RS between RS_MIN and RS_MAX.\n(2) Rs_min = (Vin_max - Vout) / (Iload_min + Ir_max)\n(3) Rs_max = (Vin_min - Vout) / (Iload_max + Ir_min)\n\nUsing an LM4040-4.1, select an appropriate RS to sufficiently power the\ndevice. Set the target IR for 1 mA. With an input voltage of 5 V, the resistor\ncan be calculated:\nR = (5 V - 4.096 V) / 1mA = 904 Ω\nThe closest available resistance of 909 Ω is used here, which in turn yields\nan IR of 994 μA.
Text Label 10200 5600 2    50   ~ 0
LM_VREF
Text Label 10200 5800 2    50   ~ 0
5V_DAC_REF
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 613E79E3
P 10400 5600
F 0 "J?" H 10450 5950 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10450 5850 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5500 10800 5500
Wire Wire Line
	10800 5500 10800 5600
Wire Wire Line
	10800 5800 10700 5800
Wire Wire Line
	10700 5700 10800 5700
Connection ~ 10800 5700
Wire Wire Line
	10800 5700 10800 5800
Wire Wire Line
	10700 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10800 5600 10800 5650
Wire Wire Line
	10800 5650 10850 5650
Connection ~ 10800 5650
Wire Wire Line
	10800 5650 10800 5700
Wire Notes Line
	2500 5450 2500 7750
Wire Notes Line
	500  7750 500  5450
Wire Notes Line
	3100 5450 3100 7750
Wire Notes Line
	6950 5450 6950 7750
Wire Notes Line
	500  5450 6950 5450
Wire Notes Line
	500  7750 6950 7750
Text Notes 550  7700 0    50   ~ 0
Voltage References for DAC
Text Notes 7950 4200 0    50   ~ 0
DAC
Wire Notes Line
	500  3100 2550 3100
Wire Notes Line
	2550 5400 500  5400
Wire Notes Line
	500  2050 2550 2050
Wire Notes Line
	2550 2050 2550 5400
Wire Notes Line
	500  2050 500  5400
Text Notes 2250 2150 0    50   ~ 0
V+/V-
$Comp
L Device:C_Small C?
U 1 1 615B630F
P 6050 2250
F 0 "C?" H 6150 2300 50  0000 L CNN
F 1 "100nF" H 6150 2200 50  0000 L CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615C95DB
P 6050 2100
F 0 "#PWR?" H 6050 1950 50  0001 C CNN
F 1 "+5V" H 6100 2300 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615CA9DD
P 6050 2400
F 0 "#PWR?" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6100 2200 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 2400
Wire Wire Line
	5650 850  5650 950 
Wire Wire Line
	6050 2150 6050 2100
Wire Wire Line
	6050 2400 6050 2350
$EndSCHEMATC
