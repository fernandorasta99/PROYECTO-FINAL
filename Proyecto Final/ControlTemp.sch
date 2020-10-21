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
L MCU_Microchip_PIC16:PIC16F887-IP U1
U 1 1 5F863399
P 3650 3000
F 0 "U1" H 3650 4681 50  0000 C CNN
F 1 "PIC16F887-IP" H 3650 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3650 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41291D.pdf" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Text Label 4950 3700 0    50   ~ 0
SCL
Text Label 4950 3800 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F8A7F22
P 6350 4000
F 0 "J3" H 6458 4281 50  0000 C CNN
F 1 "I2C" H 6458 4190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 4100 6850 4100
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6550 3800 6850 3800
$Comp
L power:GND #PWR0101
U 1 1 5F8AEBB5
P 6850 4350
F 0 "#PWR0101" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6855 4177 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 4350
$Comp
L power:VDD #PWR0102
U 1 1 5F8B1482
P 7050 4350
F 0 "#PWR0102" H 7050 4200 50  0001 C CNN
F 1 "VDD" H 7067 4523 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4000 7050 4350
Text Label 6850 3900 2    50   ~ 0
SDA
Text Label 6850 3800 2    50   ~ 0
SCL
Text Label 5900 2950 2    50   ~ 0
temp
$Comp
L power:GND #PWR0103
U 1 1 5F8BBA7B
P 3750 4550
F 0 "#PWR0103" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4550
Wire Wire Line
	3550 4550 3650 4550
Wire Wire Line
	3650 4500 3650 4550
Connection ~ 3650 4550
$Comp
L power:VDD #PWR0104
U 1 1 5F8BE5FD
P 3550 1300
F 0 "#PWR0104" H 3550 1150 50  0001 C CNN
F 1 "VDD" H 3567 1473 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3550 1500
Connection ~ 3550 1500
$Comp
L Device:R R2
U 1 1 5F8D3B7C
P 8200 3600
F 0 "R2" H 8270 3646 50  0000 L CNN
F 1 "1k" H 8270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR204A D1
U 1 1 5F8D49FF
P 8600 3600
F 0 "D1" H 8550 3890 50  0000 C CNN
F 1 "IR EMISOR" H 8550 3799 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8600 3775 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8550 3600 50  0001 C CNN
	1    8600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3600 8500 3600
$Comp
L power:GND #PWR0105
U 1 1 5F8DF301
P 8950 3600
F 0 "#PWR0105" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8955 3427 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F8E161C
P 6350 5000
F 0 "J4" H 6458 5281 50  0000 C CNN
F 1 "RF Transmisor" H 6458 5190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6950 5100
$Comp
L power:VDD #PWR0106
U 1 1 5F8E5E40
P 6950 4900
F 0 "#PWR0106" H 6950 4750 50  0001 C CNN
F 1 "VDD" H 6967 5073 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
Text Label 6950 5100 0    50   ~ 0
TX
Text Label 4950 4000 0    50   ~ 0
TX
$Comp
L power:GND #PWR0107
U 1 1 5F8E81AB
P 7150 4900
F 0 "#PWR0107" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4900 7150 5000
Wire Wire Line
	6550 5000 7150 5000
Text Label 4950 4100 0    50   ~ 0
RX
$Comp
L Device:R R1
U 1 1 5F86845F
P 1450 1550
F 0 "R1" H 1520 1596 50  0000 L CNN
F 1 "10K" H 1520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F868D0E
P 1450 2100
F 0 "SW1" H 1450 2385 50  0000 C CNN
F 1 "SW_Push" H 1450 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1700 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1450 1900
$Comp
L power:GND #PWR0108
U 1 1 5F872751
P 1450 2300
F 0 "#PWR0108" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5F872EEE
P 1450 1400
F 0 "#PWR0109" H 1450 1250 50  0001 C CNN
F 1 "VDD" H 1467 1573 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Text Label 1700 1800 0    50   ~ 0
MCLR
Text Label 2300 1800 0    50   ~ 0
MCLR
Wire Wire Line
	4750 2600 4950 2600
Wire Wire Line
	4750 2700 4950 2700
Wire Wire Line
	4750 2800 4950 2800
Wire Wire Line
	4750 2900 4950 2900
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	4750 3900 4950 3900
Text Label 4950 2500 0    50   ~ 0
RB0
Text Label 4950 2600 0    50   ~ 0
RB1
Text Label 4950 2700 0    50   ~ 0
RB2
Text Label 4950 2800 0    50   ~ 0
RB3
Text Label 4950 2900 0    50   ~ 0
RB4
Text Label 4950 3100 0    50   ~ 0
RB6
Text Label 4950 3200 0    50   ~ 0
RB7
Text Label 4950 3400 0    50   ~ 0
RC0
Text Label 4950 3500 0    50   ~ 0
RC1
Text Label 4950 3900 0    50   ~ 0
RC5
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	3550 1300 3550 1500
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F8F6B83
P 6350 5650
F 0 "J5" H 6458 5931 50  0000 C CNN
F 1 "RF Receptor" H 6458 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6900 5550
Wire Wire Line
	6550 5650 6900 5650
Wire Wire Line
	6550 5750 6900 5750
$Comp
L power:VDD #PWR0110
U 1 1 5F8FF59A
P 6900 5550
F 0 "#PWR0110" H 6900 5400 50  0001 C CNN
F 1 "VDD" H 6917 5723 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Text Label 6900 5650 0    50   ~ 0
RX
$Comp
L power:GND #PWR0111
U 1 1 5F901C6A
P 6900 5850
F 0 "#PWR0111" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6905 5677 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 4750 3600
Wire Wire Line
	6350 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3700
Wire Wire Line
	4750 3700 5950 3700
Wire Wire Line
	6350 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3800
Wire Wire Line
	4750 3800 5850 3800
Wire Wire Line
	6350 5100 5700 5100
Wire Wire Line
	5700 5100 5700 4000
Wire Wire Line
	4750 4000 5700 4000
Wire Wire Line
	6350 5650 5500 5650
Wire Wire Line
	5500 5650 5500 4100
Wire Wire Line
	4750 4100 5500 4100
Text Label 4950 3000 0    50   ~ 0
temp
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	4750 3000 5350 3000
Wire Wire Line
	1450 1800 2550 1800
Wire Wire Line
	5350 2950 6100 2950
Wire Wire Line
	6400 3250 6400 3300
Wire Wire Line
	6400 2650 6400 2500
$Comp
L power:VDD #PWR0112
U 1 1 5F8BB0CF
P 6400 3350
F 0 "#PWR0112" H 6400 3200 50  0001 C CNN
F 1 "VDD" H 6417 3523 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F8A0848
P 6400 2500
F 0 "#PWR0113" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    1   
$EndComp
$Comp
L Sensor:DHT11 U2
U 1 1 5F865636
P 6400 2950
F 0 "U2" H 6156 2996 50  0000 R CNN
F 1 "DHT11" H 6156 2905 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 6400 2550 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 6550 3200 50  0001 C CNN
	1    6400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4000 7050 4000
Wire Wire Line
	6550 4900 6950 4900
Wire Wire Line
	6350 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4900
Wire Wire Line
	6050 4900 6350 4900
Wire Wire Line
	6350 4100 6350 4600
Wire Wire Line
	6350 4600 7350 4600
Wire Wire Line
	7350 4600 7350 5050
Wire Wire Line
	7350 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5000
Wire Wire Line
	6050 5000 6350 5000
Wire Wire Line
	6350 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5250
Wire Wire Line
	6100 5250 7550 5250
Wire Wire Line
	7550 5250 7550 4350
Wire Wire Line
	7550 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	4200 5850 4200 4550
Wire Wire Line
	3650 4550 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	6350 5850 4200 5850
Wire Wire Line
	7350 5050 7350 5200
Wire Wire Line
	7350 5200 6000 5200
Wire Wire Line
	6000 5200 6000 5600
Wire Wire Line
	6000 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5850
Wire Wire Line
	6550 5850 6900 5850
Connection ~ 7350 5050
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 7100 5850
Wire Wire Line
	7550 4350 9150 4350
Wire Wire Line
	9150 4350 9150 1500
Wire Wire Line
	9150 1500 7500 1500
Connection ~ 7550 4350
Connection ~ 3650 1500
Wire Wire Line
	6400 3300 7500 3300
Wire Wire Line
	7500 3300 7500 1500
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6400 3350
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 3650 1500
Wire Wire Line
	3750 4550 4200 4550
Wire Wire Line
	4750 2500 4950 2500
Wire Wire Line
	6400 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2400
Wire Wire Line
	5350 2400 3750 2400
Wire Wire Line
	3750 2400 3750 3550
Connection ~ 6400 2500
Wire Wire Line
	8900 3600 8900 3550
Wire Wire Line
	8900 3550 3750 3550
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8950 3600
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 4550
Wire Wire Line
	3550 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 1400 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	1450 2300 2200 2300
Wire Wire Line
	2200 2300 2200 4550
Wire Wire Line
	2200 4550 3550 4550
Connection ~ 1450 2300
Connection ~ 3550 4550
Wire Notes Line
	8200 3450 8200 3500
Wire Notes Line
	8200 3500 8250 3500
$EndSCHEMATC
