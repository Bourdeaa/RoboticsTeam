EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
NoConn ~ 5650 2450
NoConn ~ 5650 3650
NoConn ~ 5650 4800
Wire Notes Line style solid
	4800 1300 6300 1300
Wire Notes Line style solid
	6300 1300 6300 5000
Wire Notes Line style solid
	6300 5000 4800 5000
Wire Notes Line style solid
	4800 5000 4800 1300
Text Notes 4850 1450 0    50   ~ 0
MotorDrivers (Driving Motors)\n
Text Notes 1150 3350 0    50   ~ 0
Driver Motor Encoders\n
Text Notes 1100 3850 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 3950 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 4050 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 4150 0    50   ~ 0
Hall Sensor VCC
Wire Notes Line style solid
	500  700  2400 700 
Text Notes 550  800  0    50   ~ 0
I2C Connector
Text Notes 14250 8650 0    50   ~ 0
SPI Connector
Text Notes 1300 1100 0    50   ~ 0
VCC
Wire Wire Line
	1300 1100 2300 1100
$Comp
L power:+5V #PWR0110
U 1 1 619E001F
P 2300 1050
F 0 "#PWR0110" H 2300 900 50  0001 C CNN
F 1 "+5V" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 619E1153
P 2300 1350
F 0 "#PWR0111" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1350
Wire Notes Line style solid
	2400 1750 500  1750
Wire Wire Line
	2300 1100 2300 1050
$Comp
L power:GND #PWR0116
U 1 1 61A18ECE
P 15650 9500
F 0 "#PWR0116" H 15650 9250 50  0001 C CNN
F 1 "GND" H 15650 9550 50  0000 C CNN
F 2 "" H 15650 9500 50  0001 C CNN
F 3 "" H 15650 9500 50  0001 C CNN
	1    15650 9500
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:LED D1
U 1 1 61A43B4D
P 8800 9450
F 0 "D1" H 8793 9667 50  0000 C CNN
F 1 "LED" H 8793 9576 50  0000 C CNN
F 2 "DriverBoard:LED_1812" H 8800 9450 50  0001 C CNN
F 3 "~" H 8800 9450 50  0001 C CNN
	1    8800 9450
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:LED D2
U 1 1 61A447F0
P 9950 9450
F 0 "D2" H 9943 9667 50  0000 C CNN
F 1 "LED" H 9943 9576 50  0000 C CNN
F 2 "DriverBoard:LED_1812" H 9950 9450 50  0001 C CNN
F 3 "~" H 9950 9450 50  0001 C CNN
	1    9950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4150
Wire Wire Line
	2100 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4050
$Comp
L power:GND #PWR0119
U 1 1 61A86B20
P 2350 4050
F 0 "#PWR0119" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Text Notes 6300 4650 0    50   ~ 0
Timer 2 Channel 2\n
$Comp
L power:GND #PWR0120
U 1 1 61A9548E
P 6000 4750
F 0 "#PWR0120" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4750
$Comp
L power:GND #PWR0121
U 1 1 61A9894C
P 6000 3650
F 0 "#PWR0121" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61A99384
P 5950 2450
F 0 "#PWR0122" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2450
Wire Wire Line
	5650 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	9100 9450 9100 9650
Wire Wire Line
	8100 9450 8100 9650
$Comp
L power:GND #PWR0123
U 1 1 61B22AC2
P 8100 9650
F 0 "#PWR0123" H 8100 9400 50  0001 C CNN
F 1 "GND" H 8105 9477 50  0000 C CNN
F 2 "" H 8100 9650 50  0001 C CNN
F 3 "" H 8100 9650 50  0001 C CNN
	1    8100 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61B23B33
P 9100 9650
F 0 "#PWR0124" H 9100 9400 50  0001 C CNN
F 1 "GND" H 9105 9477 50  0000 C CNN
F 2 "" H 9100 9650 50  0001 C CNN
F 3 "" H 9100 9650 50  0001 C CNN
	1    9100 9650
	1    0    0    -1  
$EndComp
Text Notes 15850 9450 0    50   ~ 0
CS
Text Notes 15750 9250 0    50   ~ 0
MOSI
Text Notes 15800 9550 0    50   ~ 0
GND
Text Notes 15800 9650 0    50   ~ 0
VCC
Text Notes 15750 9350 0    50   ~ 0
MISO
Wire Wire Line
	15050 9500 15650 9500
Text Notes 6300 2000 0    50   ~ 0
Timer1 Channel 1
Wire Wire Line
	2100 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	2100 5200 2400 5200
Wire Wire Line
	2100 6500 2250 6500
Wire Wire Line
	2250 6500 2250 6550
Wire Wire Line
	2100 6400 2400 6400
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4150
Wire Wire Line
	3850 4000 4150 4000
Wire Wire Line
	3850 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5400
Wire Wire Line
	3850 5250 4150 5250
Wire Wire Line
	3850 6500 4000 6500
Wire Wire Line
	4000 6500 4000 6550
Wire Wire Line
	3850 6400 4150 6400
$Comp
L power:GND #PWR0125
U 1 1 61D34661
P 4150 4000
F 0 "#PWR0125" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61D34C5B
P 4150 5250
F 0 "#PWR0126" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4155 5077 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61D363F8
P 4150 6400
F 0 "#PWR0127" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4155 6227 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61D369F4
P 2400 6400
F 0 "#PWR0128" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61D36F1C
P 2400 5200
F 0 "#PWR0129" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Text Notes 8200 9100 0    50   ~ 0
Status LED's\n
Wire Notes Line style solid
	8000 9950 8000 9000
$Comp
L power:+5V #PWR0133
U 1 1 61B30B0D
P 2200 4150
F 0 "#PWR0133" H 2200 4000 50  0001 C CNN
F 1 "+5V" H 2215 4323 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 61B52C10
P 4000 4150
F 0 "#PWR0134" H 4000 4000 50  0001 C CNN
F 1 "+5V" H 4015 4323 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 61B53671
P 4000 5400
F 0 "#PWR0135" H 4000 5250 50  0001 C CNN
F 1 "+5V" H 4015 5573 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 61B54C45
P 2250 5350
F 0 "#PWR0136" H 2250 5200 50  0001 C CNN
F 1 "+5V" H 2265 5523 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 61B55285
P 2250 6550
F 0 "#PWR0137" H 2250 6400 50  0001 C CNN
F 1 "+5V" H 2265 6723 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 61B559F4
P 4000 6550
F 0 "#PWR0138" H 4000 6400 50  0001 C CNN
F 1 "+5V" H 4015 6723 50  0000 C CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    1   
$EndComp
Text Notes 550  1950 0    50   ~ 0
IMU
Text GLabel 5650 1750 2    50   Input ~ 0
Drive1-INA1
Text GLabel 5650 1850 2    50   Input ~ 0
Drive1-INA2
Text GLabel 5650 1950 2    50   Input ~ 0
Drive1-PWMA
Text GLabel 5650 2050 2    50   Input ~ 0
Drive1-INB1
Text GLabel 5650 2150 2    50   Input ~ 0
Drive1-INB2
Text GLabel 5650 2250 2    50   Input ~ 0
Drive1-PWMB
Text Notes 6300 2300 0    50   ~ 0
Timer1 Channel 2\n
Text GLabel 5650 2950 2    50   Input ~ 0
Drive2-INA1
Text GLabel 5650 3050 2    50   Input ~ 0
Drive2-INA2
Text GLabel 5650 3250 2    50   Input ~ 0
Drive2-B1
Text GLabel 5650 3350 2    50   Input ~ 0
Drive2-B2
Text GLabel 5650 3150 2    50   Input ~ 0
Drive2-PWMA
Text GLabel 5650 3450 2    50   Input ~ 0
Drive2-PWMB
Text GLabel 5650 4100 2    50   Input ~ 0
Drive3-INA1
Text GLabel 5650 4200 2    50   Input ~ 0
Drive3-INA2
Text GLabel 5650 4300 2    50   Input ~ 0
Drive3-PWMA
Text GLabel 5650 4400 2    50   Input ~ 0
Drive3-INB1
Text GLabel 5650 4500 2    50   Input ~ 0
Drive3-INB2
Text GLabel 5650 4600 2    50   Input ~ 0
Drive3-PWMB
Text Notes 6300 3200 0    50   ~ 0
Timer 1 Channel 3\n
NoConn ~ 5650 6300
Wire Notes Line style solid
	4800 5150 6300 5150
Wire Notes Line style solid
	6300 5150 6300 8850
Wire Notes Line style solid
	6300 8850 4800 8850
Wire Notes Line style solid
	4800 8850 4800 5150
Text Notes 4850 5300 0    50   ~ 0
MotorDrivers (Steering Motors)\n
Text Notes 6300 8400 0    50   ~ 0
Timer 4 Channel 4\n
$Comp
L power:GND #PWR0139
U 1 1 61B01A45
P 5950 6300
F 0 "#PWR0139" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5955 6127 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5950 6200
Wire Wire Line
	5950 6200 5950 6300
Text Notes 6300 5850 0    50   ~ 0
Timer9 Channel 1
Text GLabel 5650 5700 2    50   Input ~ 0
Steer1-INA2
Text GLabel 5650 5800 2    50   Input ~ 0
Steer1-PWMA
Text GLabel 5650 5900 2    50   Input ~ 0
Steer1-INB1
Text GLabel 5650 6000 2    50   Input ~ 0
Steer1-INB2
Text Notes 6300 6150 0    50   ~ 0
Timer9 Channel 2\n
Text Notes 6300 7050 0    50   ~ 0
Timer 4 Channel 1\n
Text Notes 6300 7600 0    50   ~ 0
Timer 4 Channel 2\n\n\n\n
NoConn ~ 5650 7500
$Comp
L power:GND #PWR0140
U 1 1 61B154EF
P 5950 7500
F 0 "#PWR0140" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7400 5950 7400
Wire Wire Line
	5950 7400 5950 7500
Text GLabel 5650 6800 2    50   Input ~ 0
Steer2-INA1
Text GLabel 5650 6900 2    50   Input ~ 0
Steer2-INA2
Text GLabel 5650 7000 2    50   Input ~ 0
Steer2-PWMA
Text GLabel 5650 7100 2    50   Input ~ 0
Steer2-INB1
Text GLabel 5650 7200 2    50   Input ~ 0
Steer2-INB2
Text GLabel 5650 7300 2    50   Input ~ 0
Steer2-PWMB
NoConn ~ 5650 8550
$Comp
L power:GND #PWR0141
U 1 1 61B1BB48
P 5950 8550
F 0 "#PWR0141" H 5950 8300 50  0001 C CNN
F 1 "GND" H 5955 8377 50  0000 C CNN
F 2 "" H 5950 8550 50  0001 C CNN
F 3 "" H 5950 8550 50  0001 C CNN
	1    5950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8450 5950 8450
Wire Wire Line
	5950 8450 5950 8550
Text GLabel 5650 7850 2    50   Input ~ 0
Steer3-INA1
Text GLabel 5650 7950 2    50   Input ~ 0
Steer3-INA2
Text GLabel 5650 8050 2    50   Input ~ 0
Steer3-PWMA
Text GLabel 5650 8150 2    50   Input ~ 0
Steer3-INB1
Text GLabel 5650 8250 2    50   Input ~ 0
Steer3-INB2
Text GLabel 5650 8350 2    50   Input ~ 0
Steer3-PWMB
Text GLabel 10350 6900 2    50   Input ~ 0
CAN1-TXD
Text GLabel 10350 6800 2    50   Input ~ 0
CAN1-RXD
Text GLabel 10350 3700 2    50   Input ~ 0
CAN3-RXD
Text GLabel 10350 3800 2    50   Input ~ 0
CAN3-TXD
Text GLabel 10350 3900 2    50   Input ~ 0
CAN2-RXD
Text GLabel 10350 4000 2    50   Input ~ 0
CAN2-TXD
Text Notes 6300 8100 0    50   ~ 0
Timer 4 Channel 3\n
Text Notes 6300 3750 0    50   ~ 0
Timer 1 Channel 4\n\n\n\n
Text Notes 6300 4500 0    50   ~ 0
Timer 2 Channel 1\n\n\n
Text GLabel 1300 1300 2    50   Input ~ 0
I2C-2-SDA
Text GLabel 7950 5100 0    50   Input ~ 0
I2C-2-SDA
Text GLabel 1300 1400 2    50   Input ~ 0
I2C-2-SCL
Text GLabel 7950 5200 0    50   Input ~ 0
I2C-2-SCL
Text GLabel 1100 2500 0    50   Input ~ 0
I2C-4-SCL
Text GLabel 1100 2400 0    50   Input ~ 0
I2C-4-SDA
Text GLabel 7950 6500 0    50   Input ~ 0
I2C-4-SCL
Text GLabel 7950 6600 0    50   Input ~ 0
I2C-4-SDA
Text GLabel 1300 1500 2    50   Input ~ 0
I2C-2-INT
Text GLabel 1100 2600 0    50   Input ~ 0
I2C-4-INT1
Text GLabel 7950 7600 0    50   Input ~ 0
UART-7-TXD
Text GLabel 7950 7500 0    50   Input ~ 0
UART-7-RXD
Text GLabel 7950 7700 0    50   Input ~ 0
UART-7-RTS
Text GLabel 7950 7800 0    50   Input ~ 0
UART-7-CTS
Wire Notes Line style solid
	10200 9000 10200 9950
Text GLabel 7950 6800 0    50   Input ~ 0
I2C-4-INT0
Text GLabel 10350 2500 2    50   Input ~ 0
Drive1-PWMA
Text GLabel 10350 2600 2    50   Input ~ 0
Drive1-PWMB
Text GLabel 10350 8000 2    50   Input ~ 0
Drive2-PWMA
Text GLabel 10350 8100 2    50   Input ~ 0
Drive2-PWMB
Text GLabel 10350 2700 2    50   Input ~ 0
Drive3-PWMA
Text GLabel 7950 8200 0    50   Input ~ 0
Drive3-PWMB
Text GLabel 10350 2200 2    50   Input ~ 0
Steer1-PWMA
Text GLabel 5650 6100 2    50   Input ~ 0
Steer1-PWMB
Text GLabel 10350 4100 2    50   Input ~ 0
Steer1-PWMB
Text GLabel 7950 5900 0    50   Input ~ 0
Steer2-PWMA
Text GLabel 7950 6000 0    50   Input ~ 0
Steer2-PWMB
Text GLabel 10350 8200 2    50   Input ~ 0
Steer3-PWMA
Text GLabel 10350 8300 2    50   Input ~ 0
Steer3-PWMB
Text GLabel 2100 5000 2    50   Input ~ 0
Drive2-Enc-Bout
Text GLabel 2100 5100 2    50   Input ~ 0
Drive2-Enc-Aout
Text GLabel 2100 6200 2    50   Input ~ 0
Drive3-Enc-Bout
Text GLabel 2100 6300 2    50   Input ~ 0
Drive3-Enc-Aout
Text GLabel 3850 3900 2    50   Input ~ 0
Steer1-Enc-Aout
Text GLabel 3850 5050 2    50   Input ~ 0
Steer2-Enc-Bout
Text GLabel 3850 5150 2    50   Input ~ 0
Steer2-Enc-Aout
Text GLabel 3850 6300 2    50   Input ~ 0
Steer3-Enc-Aout
Text GLabel 1100 2700 0    50   Input ~ 0
I2C-4-INT0
$Comp
L power:+3V3 #PWR0145
U 1 1 61B721FF
P 750 2050
F 0 "#PWR0145" H 750 1900 50  0001 C CNN
F 1 "+3V3" H 765 2223 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61B72EFA
P 600 2250
F 0 "#PWR0146" H 600 2000 50  0001 C CNN
F 1 "GND" H 605 2077 50  0000 C CNN
F 2 "" H 600 2250 50  0001 C CNN
F 3 "" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_6POS J7
U 1 1 61B76748
P 1100 2200
F 0 "J7" H 1400 2450 60  0000 L CNN
F 1 "B6B-XH-ALFSN" H 1050 2350 60  0000 L CNN
F 2 "DriverBoard:JST6Way" H 1500 1940 60  0001 C CNN
F 3 "" H 1100 2200 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 750  2200
Wire Wire Line
	750  2200 750  2050
Wire Notes Line style solid
	500  1800 2450 1800
Wire Notes Line style solid
	500  3050 2450 3050
Wire Wire Line
	1100 2300 850  2300
Wire Wire Line
	850  2300 850  2250
Wire Wire Line
	850  2250 600  2250
Text GLabel 7950 6300 0    50   Input ~ 0
I2C-4-INT1
Text GLabel 2100 3800 2    50   Input ~ 0
Drive1-Enc-Bout
$Comp
L DriverBoardSymbols:JST_XH_4POS J1
U 1 1 61B78AD8
P 1800 4000
F 0 "J1" H 1907 4467 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 4376 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 4000 50  0001 L BNN
F 3 "" H 1800 4000 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 4000 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 4000 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 4000 50  0001 L BNN "STANDARD"
	1    1800 4000
	1    0    0    -1  
$EndComp
Text Notes 1100 5050 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 5150 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 5250 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 5350 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J3
U 1 1 61B8D665
P 1800 5200
F 0 "J3" H 1907 5667 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 5576 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 5200 50  0001 L BNN
F 3 "" H 1800 5200 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 5200 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 5200 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 5200 50  0001 L BNN "STANDARD"
	1    1800 5200
	1    0    0    -1  
$EndComp
Text Notes 1100 6250 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 6350 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 6450 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 6550 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J5
U 1 1 61B9AE1E
P 1800 6400
F 0 "J5" H 1907 6867 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 6776 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 6400 50  0001 L BNN
F 3 "" H 1800 6400 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 6400 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 6400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 6400 50  0001 L BNN "STANDARD"
	1    1800 6400
	1    0    0    -1  
$EndComp
Text Notes 2850 3850 0    50   ~ 0
Hall Sensor B Vout
Text Notes 2850 3950 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 4050 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 4150 0    50   ~ 0
Hall Sensor VCC
Text Notes 2850 5100 0    50   ~ 0
Hall Sensor B Vout
Text Notes 2850 5200 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 5300 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 5400 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J4
U 1 1 61BBE64C
P 3550 5250
F 0 "J4" H 3657 5717 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 5626 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 5250 50  0001 L BNN
F 3 "" H 3550 5250 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 5250 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 5250 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 5250 50  0001 L BNN "STANDARD"
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	1100 3250 4600 3250
Text GLabel 3850 6200 2    50   Input ~ 0
Steer3-Enc-Bout
Text Notes 2850 6250 0    50   ~ 0
Hall Sensor B Vout
Text Notes 2850 6350 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 6450 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 6550 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J6
U 1 1 61BCA518
P 3550 6400
F 0 "J6" H 3657 6867 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 6776 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 6400 50  0001 L BNN
F 3 "" H 3550 6400 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 6400 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 6400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 6400 50  0001 L BNN "STANDARD"
	1    3550 6400
	1    0    0    -1  
$EndComp
Text GLabel 5650 5600 2    50   Input ~ 0
Steer1-INA1
$Comp
L DriverBoardSymbols:JST_XH_8POS J8
U 1 1 61BDC3E6
P 5650 2450
F 0 "J8" H 5900 1500 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5900 1600 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 2190 60  0001 C CNN
F 3 "" H 5650 2450 60  0000 C CNN
	1    5650 2450
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_8POS J9
U 1 1 61BDF2DE
P 5650 3650
F 0 "J9" H 5892 2663 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5892 2769 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 3390 60  0001 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_8POS J10
U 1 1 61BE0082
P 5650 4800
F 0 "J10" H 5892 3813 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5892 3919 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 4540 60  0001 C CNN
F 3 "" H 5650 4800 60  0000 C CNN
	1    5650 4800
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_8POS J11
U 1 1 61BE2ED4
P 5650 6300
F 0 "J11" H 5900 5350 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5900 5450 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 6040 60  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_8POS J12
U 1 1 61BE4B37
P 5650 7500
F 0 "J12" H 5892 6513 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5892 6619 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 7240 60  0001 C CNN
F 3 "" H 5650 7500 60  0000 C CNN
	1    5650 7500
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_8POS J13
U 1 1 61BE5E84
P 5650 8550
F 0 "J13" H 5900 7600 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 5900 7700 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 6050 8290 60  0001 C CNN
F 3 "" H 5650 8550 60  0000 C CNN
	1    5650 8550
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:R R2
U 1 1 61BF062A
P 9600 9450
F 0 "R2" H 9850 9250 60  0000 C CNN
F 1 "1k??" H 9850 9350 60  0000 C CNN
F 2 "DriverBoard:Footprint_0603" H 9850 9115 60  0001 C CNN
F 3 "" H 9600 9450 60  0000 C CNN
	1    9600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 9450 10100 9350
Wire Wire Line
	8950 9450 8950 9350
Text GLabel 8950 9350 1    50   Input ~ 0
LED1
Text GLabel 7950 3800 0    50   Input ~ 0
LED1
Text GLabel 7950 3900 0    50   Input ~ 0
LED2
Text GLabel 10100 9350 1    50   Input ~ 0
LED2
$Comp
L DriverBoardSymbols:JST_XH_6POS J14
U 1 1 61BFA86C
P 1300 1600
F 0 "J14" H 1500 850 60  0000 L CNN
F 1 "B6B-XH-ALFSN" H 1250 950 60  0000 L CNN
F 2 "DriverBoard:JST6Way" H 1700 1340 60  0001 C CNN
F 3 "" H 1300 1600 60  0000 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
Text GLabel 1300 1600 2    50   Input ~ 0
I2C-2-EXTRA
Text GLabel 7950 5300 0    50   Input ~ 0
I2C-2-EXTRA
Text Notes 15800 9150 0    50   ~ 0
SCK\n
Text Notes 15800 9050 0    50   ~ 0
INT
$Comp
L DriverBoardSymbols:JST_XH_8POS J15
U 1 1 61C0D326
P 15050 9700
F 0 "J15" H 15292 8713 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 15292 8819 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 15450 9440 60  0001 C CNN
F 3 "" H 15050 9700 60  0000 C CNN
	1    15050 9700
	-1   0    0    1   
$EndComp
Wire Notes Line style solid
	16050 9850 14200 9850
Text Notes 15800 9750 0    50   ~ 0
Extra
Wire Notes Line style solid
	14200 8550 16050 8550
Wire Notes Line style solid
	14200 8550 14200 9850
$Comp
L DriverBoardSymbols:MCP2562 U3
U 1 1 61BEBFCA
P 13200 2450
F 0 "U3" H 13200 2917 50  0000 C CNN
F 1 "MCP2562-E_SN" H 13200 2826 50  0000 C CNN
F 2 "DriverBoard:MCP2562" H 13200 2450 50  0001 L BNN
F 3 "" H 13200 2450 50  0001 L BNN
F 4 "Microchip" H 13200 2450 50  0001 L BNN "MANUFACTURER"
	1    13200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2350 14400 2350
Wire Wire Line
	14400 2350 14400 2450
Connection ~ 14400 2350
$Comp
L DriverBoardSymbols:C C1
U 1 1 61BF5867
P 14400 2600
F 0 "C1" H 14515 2646 50  0000 L CNN
F 1 "0.1??F" H 14515 2555 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14438 2450 50  0001 C CNN
F 3 "~" H 14400 2600 50  0001 C CNN
	1    14400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BF6989
P 14400 2750
F 0 "#PWR0102" H 14400 2500 50  0001 C CNN
F 1 "GND" H 14405 2577 50  0000 C CNN
F 2 "" H 14400 2750 50  0001 C CNN
F 3 "" H 14400 2750 50  0001 C CNN
	1    14400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2200 14400 2350
Wire Wire Line
	13900 2250 13950 2250
Wire Wire Line
	13950 2250 13950 1550
Wire Wire Line
	13950 1550 14100 1550
$Comp
L DriverBoardSymbols:C C2
U 1 1 61BFB2A8
P 14100 1700
F 0 "C2" H 14215 1746 50  0000 L CNN
F 1 "0.1??F" H 14215 1655 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14138 1550 50  0001 C CNN
F 3 "~" H 14100 1700 50  0001 C CNN
	1    14100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BFB2AE
P 14100 1850
F 0 "#PWR0103" H 14100 1600 50  0001 C CNN
F 1 "GND" H 14105 1677 50  0000 C CNN
F 2 "" H 14100 1850 50  0001 C CNN
F 3 "" H 14100 1850 50  0001 C CNN
	1    14100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61BFE116
P 14100 1450
F 0 "#PWR0104" H 14100 1300 50  0001 C CNN
F 1 "+5V" H 14115 1623 50  0000 C CNN
F 2 "" H 14100 1450 50  0001 C CNN
F 3 "" H 14100 1450 50  0001 C CNN
	1    14100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1450 14100 1550
Connection ~ 14100 1550
$Comp
L power:GND #PWR0105
U 1 1 61C00823
P 13950 2850
F 0 "#PWR0105" H 13950 2600 50  0001 C CNN
F 1 "GND" H 13955 2677 50  0000 C CNN
F 2 "" H 13950 2850 50  0001 C CNN
F 3 "" H 13950 2850 50  0001 C CNN
	1    13950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2650 13950 2650
Wire Wire Line
	13950 2650 13950 2850
Text GLabel 13900 2450 2    50   Input ~ 0
CAN1-RXD
Text GLabel 12500 2350 0    50   Input ~ 0
CAN1-TXD
Text GLabel 7950 3500 0    50   Input ~ 0
CAN1-STBY
Text GLabel 12500 2250 0    50   Input ~ 0
CAN1-STBY
Text GLabel 10350 3600 2    50   Input ~ 0
CAN2-STBY
Text GLabel 7950 8000 0    50   Input ~ 0
CAN3-STBY
$Comp
L DriverBoardSymbols:Jumper J23
U 1 1 61C09482
P 12650 2950
F 0 "J23" H 12750 2800 50  0000 R CNN
F 1 "Jumper" H 12800 2850 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12650 2950 50  0001 C CNN
F 3 "~" H 12650 2950 50  0001 C CNN
	1    12650 2950
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:R R3
U 1 1 61C0A753
P 12050 2900
F 0 "R3" H 12300 2700 50  0000 C CNN
F 1 "120??" H 12300 2800 50  0000 C CNN
F 2 "DriverBoard:Footprint_0603" V 11980 2900 50  0001 C CNN
F 3 "~" H 12050 2900 50  0001 C CNN
	1    12050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 2650 12350 2650
Wire Wire Line
	12500 2550 11550 2550
Wire Wire Line
	11550 3050 12000 3050
Wire Wire Line
	12050 2900 12250 2900
Wire Wire Line
	12350 2650 12350 2850
Wire Wire Line
	12250 2900 12250 2950
Wire Wire Line
	12350 2850 12350 2950
Wire Wire Line
	12350 3050 12100 3050
Connection ~ 12350 2850
$Comp
L DriverBoardSymbols:MCP2562 U4
U 1 1 61C6745D
P 13250 4150
F 0 "U4" H 13250 4617 50  0000 C CNN
F 1 "MCP2562-E_SN" H 13250 4526 50  0000 C CNN
F 2 "DriverBoard:MCP2562" H 13250 4150 50  0001 L BNN
F 3 "" H 13250 4150 50  0001 L BNN
F 4 "Microchip" H 13250 4150 50  0001 L BNN "MANUFACTURER"
	1    13250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4050 14450 4050
Wire Wire Line
	14450 4050 14450 4150
Connection ~ 14450 4050
$Comp
L DriverBoardSymbols:C C5
U 1 1 61C6746C
P 14450 4300
F 0 "C5" H 14565 4346 50  0000 L CNN
F 1 "0.1??F" H 14565 4255 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14488 4150 50  0001 C CNN
F 3 "~" H 14450 4300 50  0001 C CNN
	1    14450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C67472
P 14450 4450
F 0 "#PWR0107" H 14450 4200 50  0001 C CNN
F 1 "GND" H 14455 4277 50  0000 C CNN
F 2 "" H 14450 4450 50  0001 C CNN
F 3 "" H 14450 4450 50  0001 C CNN
	1    14450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3900 14450 4050
Wire Wire Line
	13950 3950 14000 3950
Wire Wire Line
	14000 3950 14000 3250
Wire Wire Line
	14000 3250 14150 3250
$Comp
L DriverBoardSymbols:C C3
U 1 1 61C6747C
P 14150 3400
F 0 "C3" H 14265 3446 50  0000 L CNN
F 1 "0.1??F" H 14265 3355 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14188 3250 50  0001 C CNN
F 3 "~" H 14150 3400 50  0001 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C67482
P 14150 3550
F 0 "#PWR0108" H 14150 3300 50  0001 C CNN
F 1 "GND" H 14155 3377 50  0000 C CNN
F 2 "" H 14150 3550 50  0001 C CNN
F 3 "" H 14150 3550 50  0001 C CNN
	1    14150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61C67488
P 14150 3150
F 0 "#PWR0109" H 14150 3000 50  0001 C CNN
F 1 "+5V" H 14165 3323 50  0000 C CNN
F 2 "" H 14150 3150 50  0001 C CNN
F 3 "" H 14150 3150 50  0001 C CNN
	1    14150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3150 14150 3250
Connection ~ 14150 3250
$Comp
L power:GND #PWR0112
U 1 1 61C67490
P 14000 4550
F 0 "#PWR0112" H 14000 4300 50  0001 C CNN
F 1 "GND" H 14005 4377 50  0000 C CNN
F 2 "" H 14000 4550 50  0001 C CNN
F 3 "" H 14000 4550 50  0001 C CNN
	1    14000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4350 14000 4350
Wire Wire Line
	14000 4350 14000 4550
Text GLabel 13950 4150 2    50   Input ~ 0
CAN2-RXD
Text GLabel 12550 4050 0    50   Input ~ 0
CAN2-TXD
Text GLabel 12550 3950 0    50   Input ~ 0
CAN2-STBY
$Comp
L DriverBoardSymbols:Jumper J17
U 1 1 61C6749B
P 12700 4650
F 0 "J17" H 12800 4450 50  0000 R CNN
F 1 "Jumper" H 12850 4550 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12700 4650 50  0001 C CNN
F 3 "~" H 12700 4650 50  0001 C CNN
	1    12700 4650
	-1   0    0    1   
$EndComp
$Comp
L DriverBoardSymbols:R R4
U 1 1 61C674A1
P 12100 4600
F 0 "R4" H 12350 4400 50  0000 C CNN
F 1 "120??" H 12350 4500 50  0000 C CNN
F 2 "DriverBoard:Footprint_0603" V 12030 4600 50  0001 C CNN
F 3 "~" H 12100 4600 50  0001 C CNN
	1    12100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 4350 12400 4350
Wire Wire Line
	12550 4250 11600 4250
Wire Wire Line
	11600 4750 12050 4750
Wire Wire Line
	12100 4600 12300 4600
Wire Wire Line
	12400 4350 12400 4550
Wire Wire Line
	12300 4600 12300 4650
Wire Wire Line
	12300 4650 12400 4650
Wire Wire Line
	12400 4550 12400 4650
Wire Wire Line
	12400 4750 12150 4750
Connection ~ 12400 4550
Text Notes 12200 10950 0    50   ~ 0
Driver Board
$Comp
L DriverBoardSymbols:MCP2562 U5
U 1 1 61C9E527
P 13300 5850
F 0 "U5" H 13300 6317 50  0000 C CNN
F 1 "MCP2562-E_SN" H 13300 6226 50  0000 C CNN
F 2 "DriverBoard:MCP2562" H 13300 5850 50  0001 L BNN
F 3 "" H 13300 5850 50  0001 L BNN
F 4 "Microchip" H 13300 5850 50  0001 L BNN "MANUFACTURER"
	1    13300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5750 14500 5750
Wire Wire Line
	14500 5750 14500 5850
Connection ~ 14500 5750
$Comp
L DriverBoardSymbols:C C6
U 1 1 61C9E536
P 14500 6000
F 0 "C6" H 14615 6046 50  0000 L CNN
F 1 "0.1??F" H 14615 5955 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14538 5850 50  0001 C CNN
F 3 "~" H 14500 6000 50  0001 C CNN
	1    14500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61C9E53C
P 14500 6150
F 0 "#PWR0114" H 14500 5900 50  0001 C CNN
F 1 "GND" H 14505 5977 50  0000 C CNN
F 2 "" H 14500 6150 50  0001 C CNN
F 3 "" H 14500 6150 50  0001 C CNN
	1    14500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5600 14500 5750
Wire Wire Line
	14000 5650 14050 5650
Wire Wire Line
	14050 5650 14050 4950
Wire Wire Line
	14050 4950 14200 4950
$Comp
L DriverBoardSymbols:C C4
U 1 1 61C9E546
P 14200 5100
F 0 "C4" H 14315 5146 50  0000 L CNN
F 1 "0.1??F" H 14315 5055 50  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 14238 4950 50  0001 C CNN
F 3 "~" H 14200 5100 50  0001 C CNN
	1    14200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61C9E54C
P 14200 5250
F 0 "#PWR0130" H 14200 5000 50  0001 C CNN
F 1 "GND" H 14205 5077 50  0000 C CNN
F 2 "" H 14200 5250 50  0001 C CNN
F 3 "" H 14200 5250 50  0001 C CNN
	1    14200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4850 14200 4950
Connection ~ 14200 4950
$Comp
L power:GND #PWR0131
U 1 1 61C9E554
P 14050 6250
F 0 "#PWR0131" H 14050 6000 50  0001 C CNN
F 1 "GND" H 14055 6077 50  0000 C CNN
F 2 "" H 14050 6250 50  0001 C CNN
F 3 "" H 14050 6250 50  0001 C CNN
	1    14050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6050 14050 6050
Wire Wire Line
	14050 6050 14050 6250
Text GLabel 14000 5850 2    50   Input ~ 0
CAN3-RXD
Text GLabel 12600 5750 0    50   Input ~ 0
CAN3-TXD
Text GLabel 12600 5650 0    50   Input ~ 0
CAN3-STBY
$Comp
L DriverBoardSymbols:Jumper J18
U 1 1 61C9E55F
P 12850 6400
F 0 "J18" H 13200 6550 50  0000 R CNN
F 1 "Jumper" H 12950 6600 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12850 6400 50  0001 C CNN
F 3 "~" H 12850 6400 50  0001 C CNN
	1    12850 6400
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:R R5
U 1 1 61C9E565
P 12150 6300
F 0 "R5" H 12400 6100 50  0000 C CNN
F 1 "120??" H 12400 6200 50  0000 C CNN
F 2 "DriverBoard:Footprint_0603" V 12080 6300 50  0001 C CNN
F 3 "~" H 12150 6300 50  0001 C CNN
	1    12150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 6050 12450 6050
Wire Wire Line
	12150 6300 12350 6300
Wire Wire Line
	12350 6300 12350 6350
Wire Wire Line
	12450 6450 12200 6450
$Comp
L power:+5V #PWR0132
U 1 1 61CA2CF2
P 14200 4850
F 0 "#PWR0132" H 14200 4700 50  0001 C CNN
F 1 "+5V" H 14215 5023 50  0000 C CNN
F 2 "" H 14200 4850 50  0001 C CNN
F 3 "" H 14200 4850 50  0001 C CNN
	1    14200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3300 12250 3300
Wire Wire Line
	12100 3050 12100 3300
Wire Wire Line
	12000 3400 12250 3400
Wire Wire Line
	12000 3050 12000 3400
$Comp
L DriverBoardSymbols:JST_XH_2POS J19
U 1 1 61CA4284
P 12650 3300
F 0 "J19" H 12880 3296 50  0000 L CNN
F 1 "B2B-XH-A(LF)(SN)" H 12880 3205 50  0000 L CNN
F 2 "DriverBoard:JST2Way" H 12650 3300 50  0001 L BNN
F 3 "" H 12650 3300 50  0001 L BNN
F 4 "B2B-XH-A(LF)(SN)" H 12650 3300 50  0001 L BNN "MP"
F 5 "None" H 12650 3300 50  0001 L BNN "PACKAGE"
F 6 "None" H 12650 3300 50  0001 L BNN "PRICE"
F 7 "Connector Header Through Hole 2 position 0.098 (2.50mm)" H 12650 3300 50  0001 L BNN "DESCRIPTION"
F 8 "JST Sales" H 12650 3300 50  0001 L BNN "MF"
F 9 "In Stock" H 12650 3300 50  0001 L BNN "AVAILABILITY"
	1    12650 3300
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_2POS J20
U 1 1 61CB3B99
P 12650 5000
F 0 "J20" H 12880 4996 50  0000 L CNN
F 1 "B2B-XH-A(LF)(SN)" H 12880 4905 50  0000 L CNN
F 2 "DriverBoard:JST2Way" H 12650 5000 50  0001 L BNN
F 3 "" H 12650 5000 50  0001 L BNN
F 4 "B2B-XH-A(LF)(SN)" H 12650 5000 50  0001 L BNN "MP"
F 5 "None" H 12650 5000 50  0001 L BNN "PACKAGE"
F 6 "None" H 12650 5000 50  0001 L BNN "PRICE"
F 7 "Connector Header Through Hole 2 position 0.098 (2.50mm)" H 12650 5000 50  0001 L BNN "DESCRIPTION"
F 8 "JST Sales" H 12650 5000 50  0001 L BNN "MF"
F 9 "In Stock" H 12650 5000 50  0001 L BNN "AVAILABILITY"
	1    12650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5000 12250 5000
Wire Wire Line
	12150 4750 12150 5000
Wire Wire Line
	12050 5100 12250 5100
Wire Wire Line
	12050 4750 12050 5100
$Comp
L DriverBoardSymbols:JST_XH_2POS J21
U 1 1 61CBF36E
P 12700 6700
F 0 "J21" H 12930 6696 50  0000 L CNN
F 1 "B2B-XH-A(LF)(SN)" H 12930 6605 50  0000 L CNN
F 2 "DriverBoard:JST2Way" H 12700 6700 50  0001 L BNN
F 3 "" H 12700 6700 50  0001 L BNN
F 4 "B2B-XH-A(LF)(SN)" H 12700 6700 50  0001 L BNN "MP"
F 5 "None" H 12700 6700 50  0001 L BNN "PACKAGE"
F 6 "None" H 12700 6700 50  0001 L BNN "PRICE"
F 7 "Connector Header Through Hole 2 position 0.098 (2.50mm)" H 12700 6700 50  0001 L BNN "DESCRIPTION"
F 8 "JST Sales" H 12700 6700 50  0001 L BNN "MF"
F 9 "In Stock" H 12700 6700 50  0001 L BNN "AVAILABILITY"
	1    12700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6700 12300 6700
Wire Wire Line
	12200 6450 12200 6700
Wire Wire Line
	12100 6800 12300 6800
Wire Wire Line
	12100 6450 12100 6800
Wire Notes Line style solid
	15450 7050 15450 1200
Wire Notes Line style solid
	15450 1200 11450 1200
Wire Notes Line style solid
	11450 1200 11450 7050
Wire Notes Line style solid
	11450 7050 15450 7050
Text Notes 11500 1350 0    50   ~ 0
CAN Transcievers
Text Notes 13050 2450 0    50   ~ 0
Primary
Text Notes 13050 4150 0    50   ~ 0
Secondary
Text Notes 13100 5850 0    50   ~ 0
Tertiary
Wire Notes Line style solid
	2400 700  2400 1750
Wire Notes Line style solid
	500  700  500  1750
Text GLabel 10350 7900 2    50   Input ~ 0
ROSReset
Text GLabel 5750 10050 2    50   Input ~ 0
SabreTX
Text Notes 5150 9750 0    50   ~ 0
SabreTooth TX
Text GLabel 7950 7300 0    50   Input ~ 0
Steer3-PWMA
Text GLabel 7950 7400 0    50   Input ~ 0
Steer3-PWMB
$Comp
L power:+5V #PWR0115
U 1 1 61A15ADB
P 15450 9750
F 0 "#PWR0115" H 15450 9600 50  0001 C CNN
F 1 "+5V" H 15400 9900 50  0000 C CNN
F 2 "" H 15450 9750 50  0001 C CNN
F 3 "" H 15450 9750 50  0001 C CNN
	1    15450 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 9600 15300 9600
Wire Wire Line
	15300 9600 15300 9750
Wire Wire Line
	15300 9750 15450 9750
Text GLabel 2100 3900 2    50   Input ~ 0
Drive1-Enc-Aout
Text GLabel 3850 3800 2    50   Input ~ 0
Steer1-Enc-Bout
Text Notes 2900 3350 0    50   ~ 0
Steering Motor Encoders\n
Wire Notes Line style solid
	16050 8550 16050 9850
Text Notes 1100 7250 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 7350 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 7450 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 7550 0    50   ~ 0
Hall Sensor VCC
Wire Wire Line
	2100 7500 2200 7500
Wire Wire Line
	2200 7500 2200 7550
Wire Wire Line
	2100 7400 2350 7400
Wire Wire Line
	2350 7400 2350 7450
$Comp
L power:GND #PWR0148
U 1 1 61E01678
P 2350 7450
F 0 "#PWR0148" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2355 7277 50  0000 C CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8700 2250 8700
Wire Wire Line
	2250 8700 2250 8750
Wire Wire Line
	2100 8600 2400 8600
Wire Wire Line
	2100 9900 2250 9900
Wire Wire Line
	2250 9900 2250 9950
Wire Wire Line
	2100 9800 2400 9800
$Comp
L power:GND #PWR0149
U 1 1 61E016A0
P 2400 9800
F 0 "#PWR0149" H 2400 9550 50  0001 C CNN
F 1 "GND" H 2405 9627 50  0000 C CNN
F 2 "" H 2400 9800 50  0001 C CNN
F 3 "" H 2400 9800 50  0001 C CNN
	1    2400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 61E016A6
P 2400 8600
F 0 "#PWR0150" H 2400 8350 50  0001 C CNN
F 1 "GND" H 2405 8427 50  0000 C CNN
F 2 "" H 2400 8600 50  0001 C CNN
F 3 "" H 2400 8600 50  0001 C CNN
	1    2400 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 61E016AC
P 2200 7550
F 0 "#PWR0151" H 2200 7400 50  0001 C CNN
F 1 "+5V" H 2215 7723 50  0000 C CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 61E016BE
P 2250 8750
F 0 "#PWR0152" H 2250 8600 50  0001 C CNN
F 1 "+5V" H 2265 8923 50  0000 C CNN
F 2 "" H 2250 8750 50  0001 C CNN
F 3 "" H 2250 8750 50  0001 C CNN
	1    2250 8750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 61E016C4
P 2250 9950
F 0 "#PWR0153" H 2250 9800 50  0001 C CNN
F 1 "+5V" H 2265 10123 50  0000 C CNN
F 2 "" H 2250 9950 50  0001 C CNN
F 3 "" H 2250 9950 50  0001 C CNN
	1    2250 9950
	1    0    0    1   
$EndComp
Text GLabel 2100 8400 2    50   Input ~ 0
Drive5-Enc-Bout
Text GLabel 2100 8500 2    50   Input ~ 0
Drive5-Enc-Aout
Text GLabel 2100 9600 2    50   Input ~ 0
Drive6-Enc-Bout
Text GLabel 2100 9700 2    50   Input ~ 0
Drive6-Enc-Aout
Text GLabel 2100 7200 2    50   Input ~ 0
Drive4-Enc-Bout
$Comp
L DriverBoardSymbols:JST_XH_4POS J29
U 1 1 61E016DC
P 1800 7400
F 0 "J29" H 1907 7867 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 7776 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 7400 50  0001 L BNN
F 3 "" H 1800 7400 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 7400 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 7400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 7400 50  0001 L BNN "STANDARD"
	1    1800 7400
	1    0    0    -1  
$EndComp
Text Notes 1100 8450 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 8550 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 8650 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 8750 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J24
U 1 1 61E016EA
P 1800 8600
F 0 "J24" H 1907 9067 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 8976 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 8600 50  0001 L BNN
F 3 "" H 1800 8600 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 8600 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 8600 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 8600 50  0001 L BNN "STANDARD"
	1    1800 8600
	1    0    0    -1  
$EndComp
Text Notes 1100 9650 0    50   ~ 0
Hall Sensor B Vout
Text Notes 1100 9750 0    50   ~ 0
Hall Sensor A Vout
Text Notes 1100 9850 0    50   ~ 0
Hall Sensor GND
Text Notes 1100 9950 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoardSymbols:JST_XH_4POS J25
U 1 1 61E016F7
P 1800 9800
F 0 "J25" H 1907 10267 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 1907 10176 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 1800 9800 50  0001 L BNN
F 3 "" H 1800 9800 50  0001 L BNN
F 4 "JST Sales America Inc" H 1800 9800 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 1800 9800 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 1800 9800 50  0001 L BNN "STANDARD"
	1    1800 9800
	1    0    0    -1  
$EndComp
Text GLabel 2100 7300 2    50   Input ~ 0
Drive4-Enc-Aout
Wire Notes Line style solid
	1100 3250 1100 10300
Wire Notes Line style solid
	2800 3250 2850 10300
Wire Notes Line style solid
	500  3050 500  1800
Wire Notes Line style solid
	4650 3250 4600 10300
Text GLabel 3850 7200 2    50   Input ~ 0
Steer4-Enc-Bout
$Comp
L DriverBoardSymbols:JST_XH_4POS J28
U 1 1 61E01721
P 3550 9800
F 0 "J28" H 3657 10267 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 10176 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 9800 50  0001 L BNN
F 3 "" H 3550 9800 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 9800 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 9800 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 9800 50  0001 L BNN "STANDARD"
	1    3550 9800
	1    0    0    -1  
$EndComp
Text Notes 2850 9950 0    50   ~ 0
Hall Sensor VCC
Text Notes 2850 9850 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 9750 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 9650 0    50   ~ 0
Hall Sensor B Vout
Text GLabel 3850 9600 2    50   Input ~ 0
Steer6-Enc-Bout
$Comp
L DriverBoardSymbols:JST_XH_4POS J27
U 1 1 61E01711
P 3550 8650
F 0 "J27" H 3657 9117 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 9026 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 8650 50  0001 L BNN
F 3 "" H 3550 8650 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 8650 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 8650 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 8650 50  0001 L BNN "STANDARD"
	1    3550 8650
	1    0    0    -1  
$EndComp
Text Notes 2850 8800 0    50   ~ 0
Hall Sensor VCC
Text Notes 2850 8700 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 8600 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 8500 0    50   ~ 0
Hall Sensor B Vout
$Comp
L DriverBoardSymbols:JST_XH_4POS J26
U 1 1 61E01704
P 3550 7400
F 0 "J26" H 3657 7867 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 7776 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 7400 50  0001 L BNN
F 3 "" H 3550 7400 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 7400 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 7400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 7400 50  0001 L BNN "STANDARD"
	1    3550 7400
	1    0    0    -1  
$EndComp
Text Notes 2850 7550 0    50   ~ 0
Hall Sensor VCC
Text Notes 2850 7450 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 7350 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 7250 0    50   ~ 0
Hall Sensor B Vout
Text GLabel 3850 9700 2    50   Input ~ 0
Steer6-Enc-Aout
Text GLabel 3850 8550 2    50   Input ~ 0
Steer5-Enc-Aout
Text GLabel 3850 8450 2    50   Input ~ 0
Steer5-Enc-Bout
Text GLabel 3850 7300 2    50   Input ~ 0
Steer4-Enc-Aout
$Comp
L power:+5V #PWR0154
U 1 1 61E016CA
P 4000 9950
F 0 "#PWR0154" H 4000 9800 50  0001 C CNN
F 1 "+5V" H 4015 10123 50  0000 C CNN
F 2 "" H 4000 9950 50  0001 C CNN
F 3 "" H 4000 9950 50  0001 C CNN
	1    4000 9950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 61E016B8
P 4000 8800
F 0 "#PWR0155" H 4000 8650 50  0001 C CNN
F 1 "+5V" H 4015 8973 50  0000 C CNN
F 2 "" H 4000 8800 50  0001 C CNN
F 3 "" H 4000 8800 50  0001 C CNN
	1    4000 8800
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 61E016B2
P 4000 7550
F 0 "#PWR0156" H 4000 7400 50  0001 C CNN
F 1 "+5V" H 4015 7723 50  0000 C CNN
F 2 "" H 4000 7550 50  0001 C CNN
F 3 "" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61E0169A
P 4150 9800
F 0 "#PWR0157" H 4150 9550 50  0001 C CNN
F 1 "GND" H 4155 9627 50  0000 C CNN
F 2 "" H 4150 9800 50  0001 C CNN
F 3 "" H 4150 9800 50  0001 C CNN
	1    4150 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61E01694
P 4150 8650
F 0 "#PWR0158" H 4150 8400 50  0001 C CNN
F 1 "GND" H 4155 8477 50  0000 C CNN
F 2 "" H 4150 8650 50  0001 C CNN
F 3 "" H 4150 8650 50  0001 C CNN
	1    4150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61E0168E
P 4150 7400
F 0 "#PWR0159" H 4150 7150 50  0001 C CNN
F 1 "GND" H 4155 7227 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9800 4150 9800
Wire Wire Line
	4000 9900 4000 9950
Wire Wire Line
	3850 9900 4000 9900
Wire Wire Line
	3850 8650 4150 8650
Wire Wire Line
	4000 8750 4000 8800
Wire Wire Line
	3850 8750 4000 8750
Wire Wire Line
	3850 7400 4150 7400
Wire Wire Line
	4000 7500 4000 7550
Wire Wire Line
	3850 7500 4000 7500
Wire Notes Line
	4600 10300 1100 10300
Text GLabel 7950 3400 0    50   Input ~ 0
I2C-2-INT
Text GLabel 10350 7700 2    50   Input ~ 0
I2C-2-EXTRA
Text GLabel 10350 5800 2    50   Input ~ 0
Drive1-INB2
Text GLabel 10350 4500 2    50   Input ~ 0
Drive1-INB1
Text GLabel 10350 4900 2    50   Input ~ 0
Drive1-INA2
Text GLabel 10350 4800 2    50   Input ~ 0
Drive1-INA1
Text GLabel 10350 4700 2    50   Input ~ 0
Drive2-B2
Text GLabel 7950 8100 0    50   Input ~ 0
Drive2-B1
Text GLabel 10350 5500 2    50   Input ~ 0
Drive2-INA2
Text GLabel 7950 5600 0    50   Input ~ 0
Drive2-INA1
Text GLabel 7950 7900 0    50   Input ~ 0
Drive3-INB2
Text GLabel 7950 5400 0    50   Input ~ 0
Drive3-INB1
Text GLabel 10350 3000 2    50   Input ~ 0
Steer1-INB2
Text GLabel 10350 3100 2    50   Input ~ 0
Steer1-INB1
Text GLabel 10350 3200 2    50   Input ~ 0
Steer1-INA2
Text GLabel 10350 6400 2    50   Input ~ 0
Steer1-INA1
Text GLabel 10350 7200 2    50   Input ~ 0
Steer2-INB2
Text GLabel 10350 7300 2    50   Input ~ 0
Steer2-INB1
Text GLabel 10350 7400 2    50   Input ~ 0
Steer2-INA2
Text GLabel 10350 7100 2    50   Input ~ 0
Steer2-INA1
Text GLabel 7950 7100 0    50   Input ~ 0
Steer3-INB2
Text GLabel 7950 7200 0    50   Input ~ 0
Steer3-INB1
Text GLabel 7950 6400 0    50   Input ~ 0
Drive3-INA2
Text GLabel 7950 6200 0    50   Input ~ 0
Drive3-INA1
Text GLabel 10350 5900 2    50   Input ~ 0
Drive1-Enc-Bout
Text GLabel 10350 5700 2    50   Input ~ 0
Drive1-Enc-Aout
Text GLabel 10350 7600 2    50   Input ~ 0
Drive2-Enc-Bout
Text GLabel 10350 2900 2    50   Input ~ 0
Drive2-Enc-Aout
Text GLabel 10350 3500 2    50   Input ~ 0
Drive3-Enc-Bout
Text GLabel 10350 4400 2    50   Input ~ 0
Drive3-Enc-Aout
Text GLabel 10350 6100 2    50   Input ~ 0
Steer1-Enc-Bout
Text GLabel 7950 5700 0    50   Input ~ 0
Steer2-Enc-Bout
Text GLabel 7950 5800 0    50   Input ~ 0
Steer2-Enc-Aout
Text GLabel 10350 1700 2    50   Input ~ 0
Steer3-Enc-Bout
Text GLabel 10350 2100 2    50   Input ~ 0
Steer3-Enc-Aout
Text GLabel 7950 6900 0    50   Input ~ 0
Steer3-INA2
Text GLabel 7950 4900 0    50   Input ~ 0
Steer3-INA1
Text GLabel 7950 3200 0    50   Input ~ 0
Steer4-Enc-Bout
Text GLabel 10350 3400 2    50   Input ~ 0
Steer4-Enc-Aout
Text GLabel 7950 3700 0    50   Input ~ 0
Steer5-Enc-Bout
Text GLabel 7950 7000 0    50   Input ~ 0
Steer5-Enc-Aout
Text GLabel 10350 2400 2    50   Input ~ 0
Steer6-Enc-Bout
Text GLabel 7950 4600 0    50   Input ~ 0
Steer6-Enc-Aout
Text GLabel 10350 6300 2    50   Input ~ 0
SabreTX
Text GLabel 10350 6200 2    50   Input ~ 0
Steer1-Enc-Aout
Text GLabel 7950 4200 0    50   Input ~ 0
Drive6-Enc-Bout
Text GLabel 10350 7800 2    50   Input ~ 0
Drive6-Enc-Aout
Text GLabel 7950 8300 0    50   Input ~ 0
Drive5-Enc-Aout
Text GLabel 7950 6100 0    50   Input ~ 0
Drive5-Enc-Bout
Text GLabel 7950 4800 0    50   Input ~ 0
Drive4-Enc-Bout
Text GLabel 10350 1900 2    50   Input ~ 0
Drive4-Enc-Aout
Text GLabel 15050 9400 2    50   Input ~ 0
SPI_1_CS
Text GLabel 15050 9200 2    50   Input ~ 0
SPI_1_MOSI
Text GLabel 15050 9100 2    50   Input ~ 0
SPI_1_SCK
Text GLabel 15050 9000 2    50   Input ~ 0
SPI_1_INT
Text GLabel 15050 9300 2    50   Input ~ 0
SPI_1_MISO
Text GLabel 7950 4400 0    50   Input ~ 0
SPI_1_CS
Text GLabel 7950 4500 0    50   Input ~ 0
SPI_1_SCK
Text GLabel 7950 4300 0    50   Input ~ 0
SPI_1_MISO
Text GLabel 10350 7500 2    50   Input ~ 0
SPI_1_MOSI
Text GLabel 7950 4700 0    50   Input ~ 0
SPI_1_INT
$Comp
L power:+3V3 #PWR0101
U 1 1 61EFE005
P 14500 5600
F 0 "#PWR0101" H 14500 5450 50  0001 C CNN
F 1 "+3V3" H 14515 5773 50  0000 C CNN
F 2 "" H 14500 5600 50  0001 C CNN
F 3 "" H 14500 5600 50  0001 C CNN
	1    14500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61EFE7D0
P 14450 3900
F 0 "#PWR0106" H 14450 3750 50  0001 C CNN
F 1 "+3V3" H 14465 4073 50  0000 C CNN
F 2 "" H 14450 3900 50  0001 C CNN
F 3 "" H 14450 3900 50  0001 C CNN
	1    14450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61EFF1FB
P 14400 2200
F 0 "#PWR0113" H 14400 2050 50  0001 C CNN
F 1 "+3V3" H 14415 2373 50  0000 C CNN
F 2 "" H 14400 2200 50  0001 C CNN
F 3 "" H 14400 2200 50  0001 C CNN
	1    14400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 15050 9700
NoConn ~ 9850 8500
NoConn ~ 9700 8500
NoConn ~ 9550 8500
NoConn ~ 9900 1500
NoConn ~ 9750 1500
NoConn ~ 9550 1500
$Comp
L power:+5V #PWR0162
U 1 1 61E321CC
P 9300 1500
F 0 "#PWR0162" H 9300 1350 50  0001 C CNN
F 1 "+5V" H 9315 1673 50  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 61E32E23
P 9200 1500
F 0 "#PWR0163" H 9200 1350 50  0001 C CNN
F 1 "+5V" H 9215 1673 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 61E33DFE
P 9000 1500
F 0 "#PWR0164" H 9000 1350 50  0001 C CNN
F 1 "+3V3" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 61E3489B
P 8850 1500
F 0 "#PWR0165" H 8850 1350 50  0001 C CNN
F 1 "+3V3" H 8865 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 61E34EB9
P 8750 1500
F 0 "#PWR0166" H 8750 1350 50  0001 C CNN
F 1 "+3V3" H 8765 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7950 2000
NoConn ~ 7950 1800
NoConn ~ 7950 1700
$Comp
L DriverBoardSymbols:JST_XH_4POS J30
U 1 1 61E7B5D8
P 5450 10250
F 0 "J30" H 5650 10050 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 5500 10600 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 5450 10250 50  0001 L BNN
F 3 "" H 5450 10250 50  0001 L BNN
F 4 "JST Sales America Inc" H 5450 10250 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 5450 10250 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 5450 10250 50  0001 L BNN "STANDARD"
	1    5450 10250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	6500 9650 6500 10550
Wire Notes Line style solid
	5100 9650 6500 9650
Wire Notes Line style solid
	5100 9650 5100 10550
Wire Notes Line style solid
	5100 10550 6500 10550
Wire Notes Line style solid
	14300 7250 11450 7250
Wire Notes Line style solid
	11450 7250 11450 8000
Wire Notes Line style solid
	14300 8000 14300 7250
Text Notes 11500 7400 0    50   ~ 0
Turret Servos\n
Wire Wire Line
	8750 8500 8750 8600
$Comp
L power:GND #PWR0117
U 1 1 61F80372
P 8750 8600
F 0 "#PWR0117" H 8750 8350 50  0001 C CNN
F 1 "GND" H 8755 8427 50  0000 C CNN
F 2 "" H 8750 8600 50  0001 C CNN
F 3 "" H 8750 8600 50  0001 C CNN
	1    8750 8600
	1    0    0    -1  
$EndComp
$Comp
L DriverBoardSymbols:JST_XH_3POS J31
U 1 1 61FB9DB6
P 12500 7750
F 0 "J31" H 12450 8050 50  0000 L CNN
F 1 "B3B-XH-A(LF)(SN)" H 12150 7950 50  0000 L CNN
F 2 "DriverBoard:JST3Way" H 12500 7750 50  0001 C CNN
F 3 "~" H 12500 7750 50  0001 C CNN
	1    12500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61FBBA31
P 11650 7750
F 0 "#PWR0118" H 11650 7500 50  0001 C CNN
F 1 "GND" H 11655 7577 50  0000 C CNN
F 2 "" H 11650 7750 50  0001 C CNN
F 3 "" H 11650 7750 50  0001 C CNN
	1    11650 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61FBDA08
P 12050 7650
F 0 "#PWR0142" H 12050 7500 50  0001 C CNN
F 1 "+5V" H 12065 7823 50  0000 C CNN
F 2 "" H 12050 7650 50  0001 C CNN
F 3 "" H 12050 7650 50  0001 C CNN
	1    12050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7650 12050 7650
Wire Wire Line
	12300 7750 11650 7750
Text GLabel 12300 7850 0    50   Input ~ 0
TurretPWM1
$Comp
L DriverBoardSymbols:JST_XH_3POS J32
U 1 1 61FE6606
P 13800 7750
F 0 "J32" H 13750 8050 50  0000 L CNN
F 1 "B3B-XH-A(LF)(SN)" H 13450 7950 50  0000 L CNN
F 2 "DriverBoard:JST3Way" H 13800 7750 50  0001 C CNN
F 3 "~" H 13800 7750 50  0001 C CNN
	1    13800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61FE660C
P 12950 7750
F 0 "#PWR0143" H 12950 7500 50  0001 C CNN
F 1 "GND" H 12955 7577 50  0000 C CNN
F 2 "" H 12950 7750 50  0001 C CNN
F 3 "" H 12950 7750 50  0001 C CNN
	1    12950 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 61FE6612
P 13350 7650
F 0 "#PWR0144" H 13350 7500 50  0001 C CNN
F 1 "+5V" H 13365 7823 50  0000 C CNN
F 2 "" H 13350 7650 50  0001 C CNN
F 3 "" H 13350 7650 50  0001 C CNN
	1    13350 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7650 13350 7650
Wire Wire Line
	13600 7750 12950 7750
Text GLabel 13600 7850 0    50   Input ~ 0
TurretPWM2
Wire Notes Line style solid
	14300 8000 11450 8000
Text GLabel 10350 4200 2    50   Input ~ 0
TurretPWM1
Text GLabel 10350 4300 2    50   Input ~ 0
TurretPWM2
$Comp
L DriverBoardSymbols:R R1
U 1 1 61BE9D22
P 8100 9450
F 0 "R1" H 8350 9650 60  0000 C CNN
F 1 "1k??" H 8350 9550 60  0000 C CNN
F 2 "DriverBoard:Footprint_0603" H 8350 9115 60  0001 C CNN
F 3 "" H 8100 9450 60  0000 C CNN
	1    8100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9450 9600 9450
Wire Wire Line
	8600 9450 8650 9450
$Comp
L DriverBoardSymbols:STM32F7 U1
U 1 1 61DDA08C
P 9150 5000
F 0 "U1" H 9150 5450 50  0000 C CNN
F 1 "STM32F767ZITx" H 9150 5300 50  0000 C CNN
F 2 "DriverBoard:STM32" H 8150 1600 50  0001 R CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	8000 9000 10200 9000
Wire Notes Line style solid
	8000 9950 10200 9950
Wire Wire Line
	11650 6450 12100 6450
Wire Wire Line
	11650 5950 12600 5950
Wire Wire Line
	12550 6350 12550 6400
Wire Wire Line
	13150 6400 13150 6300
Wire Wire Line
	13150 6300 12950 6300
Wire Wire Line
	12950 6300 12950 6250
Wire Wire Line
	12450 6050 12450 6250
Wire Wire Line
	12950 6250 12450 6250
Connection ~ 12450 6250
Wire Wire Line
	12450 6250 12450 6350
Wire Wire Line
	11650 5950 11650 6300
Connection ~ 11650 6300
Wire Wire Line
	11650 6300 11650 6450
Connection ~ 12400 4650
Wire Wire Line
	12400 4650 12400 4750
Wire Wire Line
	12550 4550 12550 4600
Wire Wire Line
	12550 4600 13000 4600
Wire Wire Line
	13000 4600 13000 4650
Wire Wire Line
	12400 4550 12550 4550
Connection ~ 12350 2950
Wire Wire Line
	12350 2950 12350 3050
Wire Wire Line
	12250 2950 12350 2950
Wire Wire Line
	12500 2850 12500 2900
Wire Wire Line
	12500 2900 12950 2900
Wire Wire Line
	12950 2900 12950 2950
Wire Wire Line
	12350 2850 12500 2850
Wire Wire Line
	11600 4250 11600 4600
Connection ~ 11600 4600
Wire Wire Line
	11600 4600 11600 4750
Wire Wire Line
	11550 2550 11550 2900
Connection ~ 11550 2900
Wire Wire Line
	11550 2900 11550 3050
$Comp
L DriverBoardSymbols:JST_XH_4POS J2
U 1 1 61BA9BF1
P 3550 4000
F 0 "J2" H 3657 4467 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 3657 4376 50  0000 C CNN
F 2 "DriverBoard:JST4Way" H 3550 4000 50  0001 L BNN
F 3 "" H 3550 4000 50  0001 L BNN
F 4 "JST Sales America Inc" H 3550 4000 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 3550 4000 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 3550 4000 50  0001 L BNN "STANDARD"
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10050 5750 10150
Connection ~ 5750 10150
Wire Wire Line
	5750 10150 5750 10250
Connection ~ 5750 10250
Wire Wire Line
	5750 10250 5750 10350
Wire Wire Line
	12350 6350 12450 6350
Connection ~ 12450 6350
Wire Wire Line
	12450 6350 12450 6450
Wire Wire Line
	12550 6350 12450 6350
Wire Wire Line
	2300 1200 1300 1200
Text GLabel 3050 2000 0    50   Input ~ 0
I2C-2-SDA
Text GLabel 3050 2300 0    50   Input ~ 0
I2C-2-SCL
$Comp
L DriverBoardSymbols:R R6
U 1 1 623E4991
P 3050 1500
F 0 "R6" V 3247 1579 60  0000 L CNN
F 1 "1k" V 3353 1579 60  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 3300 1165 60  0001 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
$Comp
L DriverBoardSymbols:R R7
U 1 1 623E5C84
P 3500 1500
F 0 "R7" V 3697 1579 60  0000 L CNN
F 1 "1k" V 3803 1579 60  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 3750 1165 60  0001 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2300 3500 2300
Wire Wire Line
	3500 2000 3500 2300
$Comp
L power:+5V #PWR0147
U 1 1 62418119
P 3250 1400
F 0 "#PWR0147" H 3250 1250 50  0001 C CNN
F 1 "+5V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1500
Wire Wire Line
	3250 1500 3500 1500
Wire Wire Line
	3250 1500 3050 1500
Connection ~ 3250 1500
Text GLabel 4050 2000 0    50   Input ~ 0
I2C-4-SDA
Text GLabel 4050 2300 0    50   Input ~ 0
I2C-4-SCL
$Comp
L DriverBoardSymbols:R R8
U 1 1 624330C9
P 4050 1500
F 0 "R8" V 4247 1579 60  0000 L CNN
F 1 "1k" V 4353 1579 60  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 4300 1165 60  0001 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
$Comp
L DriverBoardSymbols:R R9
U 1 1 62433D8D
P 4450 1500
F 0 "R9" V 4647 1579 60  0000 L CNN
F 1 "1k" V 4753 1579 60  0000 L CNN
F 2 "DriverBoard:Footprint_0603" H 4700 1165 60  0001 C CNN
F 3 "" H 4450 1500 60  0000 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2000
$Comp
L power:+5V #PWR0160
U 1 1 6243CF6D
P 4250 1400
F 0 "#PWR0160" H 4250 1250 50  0001 C CNN
F 1 "+5V" H 4265 1573 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4250 1500 4450 1500
Wire Wire Line
	4250 1500 4050 1500
Connection ~ 4250 1500
Wire Notes Line style solid
	4700 2500 2500 2500
Text Notes 2550 1250 0    50   ~ 0
I2C Pullups\n
Wire Notes Line style solid
	4700 2500 4700 1100
Wire Notes Line style solid
	2500 1100 4700 1100
Wire Notes Line style solid
	2450 1800 2450 3050
Wire Notes Line style solid
	2500 2500 2500 1100
$EndSCHEMATC
