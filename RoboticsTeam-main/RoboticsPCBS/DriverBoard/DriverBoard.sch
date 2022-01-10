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
	550  700  2050 700 
Text Notes 600  800  0    50   ~ 0
I2C Connector
Text Notes 550  1950 0    50   ~ 0
SPI Connector
Text Notes 1350 1100 0    50   ~ 0
VCC
Wire Wire Line
	1350 1100 1800 1100
$Comp
L power:+5V #PWR0110
U 1 1 619E001F
P 1800 1050
F 0 "#PWR0110" H 1800 900 50  0001 C CNN
F 1 "+5V" H 1815 1223 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 619E1153
P 1950 1350
F 0 "#PWR0111" H 1950 1100 50  0001 C CNN
F 1 "GND" H 1955 1177 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1350
Wire Notes Line style solid
	2050 1750 550  1750
Wire Wire Line
	1800 1100 1800 1050
$Comp
L power:GND #PWR0116
U 1 1 61A18ECE
P 1950 2800
F 0 "#PWR0116" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J16
U 1 1 61A400EB
P 12700 8800
F 0 "J16" H 12757 9267 50  0000 C CNN
F 1 "USB_B_Micro" H 12757 9176 50  0000 C CNN
F 2 "DriverBoard:MicroBVert" H 12850 8750 50  0001 C CNN
F 3 "~" H 12850 8750 50  0001 C CNN
	1    12700 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61A43B4D
P 8950 9250
F 0 "D1" H 8943 9467 50  0000 C CNN
F 1 "LED" H 8943 9376 50  0000 C CNN
F 2 "DriverBoard:1812Footprint" H 8950 9250 50  0001 C CNN
F 3 "~" H 8950 9250 50  0001 C CNN
	1    8950 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61A447F0
P 9950 9250
F 0 "D2" H 9943 9467 50  0000 C CNN
F 1 "LED" H 9943 9376 50  0000 C CNN
F 2 "DriverBoard:1812Footprint" H 9950 9250 50  0001 C CNN
F 3 "~" H 9950 9250 50  0001 C CNN
	1    9950 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61A5F6B8
P 12700 9300
F 0 "#PWR0117" H 12700 9050 50  0001 C CNN
F 1 "GND" H 12705 9127 50  0000 C CNN
F 2 "" H 12700 9300 50  0001 C CNN
F 3 "" H 12700 9300 50  0001 C CNN
	1    12700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61A6003C
P 13200 8500
F 0 "#PWR0118" H 13200 8350 50  0001 C CNN
F 1 "+5V" H 13215 8673 50  0000 C CNN
F 2 "" H 13200 8500 50  0001 C CNN
F 3 "" H 13200 8500 50  0001 C CNN
	1    13200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8600 13200 8600
Wire Wire Line
	13200 8600 13200 8500
Wire Wire Line
	12700 9200 12700 9300
NoConn ~ 12600 9200
NoConn ~ 13000 9000
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
	9300 9250 9300 9450
Wire Wire Line
	8300 9250 8300 9450
$Comp
L power:GND #PWR0123
U 1 1 61B22AC2
P 8300 9450
F 0 "#PWR0123" H 8300 9200 50  0001 C CNN
F 1 "GND" H 8305 9277 50  0000 C CNN
F 2 "" H 8300 9450 50  0001 C CNN
F 3 "" H 8300 9450 50  0001 C CNN
	1    8300 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61B23B33
P 9300 9450
F 0 "#PWR0124" H 9300 9200 50  0001 C CNN
F 1 "GND" H 9305 9277 50  0000 C CNN
F 2 "" H 9300 9450 50  0001 C CNN
F 3 "" H 9300 9450 50  0001 C CNN
	1    9300 9450
	1    0    0    -1  
$EndComp
Text Notes 2150 2750 0    50   ~ 0
CS
Text Notes 2050 2550 0    50   ~ 0
MOSI
Text Notes 2100 2850 0    50   ~ 0
GND
Text Notes 2100 2950 0    50   ~ 0
VCC
Text Notes 2050 2650 0    50   ~ 0
MISO
Wire Wire Line
	1350 2800 1950 2800
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
Wire Notes Line style solid
	8150 8800 10200 8800
Wire Notes Line style solid
	10200 9750 8150 9750
Text Notes 8200 8900 0    50   ~ 0
Status LED's\n
Wire Notes Line style solid
	8150 9750 8150 8800
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
Text Notes 2700 750  0    50   ~ 0
IMU
Wire Notes Line style solid
	4600 600  4600 1850
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
Text GLabel 1350 1300 2    50   Input ~ 0
I2C-2-SDA
Text GLabel 7950 5100 0    50   Input ~ 0
I2C-2-SDA
Text GLabel 1350 1400 2    50   Input ~ 0
I2C-2-SCL
Text GLabel 7950 5200 0    50   Input ~ 0
I2C-2-SCL
Text GLabel 3250 1300 0    50   Input ~ 0
I2C-4-SCL
Text GLabel 3250 1200 0    50   Input ~ 0
I2C-4-SDA
Text GLabel 7950 6500 0    50   Input ~ 0
I2C-4-SCL
Text GLabel 7950 6600 0    50   Input ~ 0
I2C-4-SDA
Text GLabel 1350 1500 2    50   Input ~ 0
I2C-2-INT
Text GLabel 3250 1400 0    50   Input ~ 0
I2C-4-INT1
Text Notes 11750 7450 0    50   ~ 0
UART-USB Breakout
$Comp
L power:+5V #PWR0142
U 1 1 61B84236
P 14150 7450
F 0 "#PWR0142" H 14150 7300 50  0001 C CNN
F 1 "+5V" H 14000 7550 50  0000 C CNN
F 2 "" H 14150 7450 50  0001 C CNN
F 3 "" H 14150 7450 50  0001 C CNN
	1    14150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61B8365D
P 14550 9600
F 0 "#PWR0143" H 14550 9350 50  0001 C CNN
F 1 "GND" H 14555 9427 50  0000 C CNN
F 2 "" H 14550 9600 50  0001 C CNN
F 3 "" H 14550 9600 50  0001 C CNN
	1    14550 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8150 14350 8200
$Comp
L Interface_USB:FT230XS U2
U 1 1 61B73CB1
P 14450 8900
F 0 "U2" H 13950 9500 50  0000 C CNN
F 1 "FT230XS" H 14450 8900 50  0000 C CNN
F 2 "DriverBoard:FT230XS" H 15450 8300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 14450 8900 50  0001 C CNN
	1    14450 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61B826C0
P 14350 9600
F 0 "#PWR0144" H 14350 9350 50  0001 C CNN
F 1 "GND" H 14355 9427 50  0000 C CNN
F 2 "" H 14350 9600 50  0001 C CNN
F 3 "" H 14350 9600 50  0001 C CNN
	1    14350 9600
	1    0    0    -1  
$EndComp
Text GLabel 15150 8500 2    50   Input ~ 0
UART-7-TXD
Text GLabel 15150 8600 2    50   Input ~ 0
UART-7-RXD
Text GLabel 15150 8700 2    50   Input ~ 0
UART-7-RTS
Text GLabel 15150 8800 2    50   Input ~ 0
UART-7-CTS
Text GLabel 7950 7600 0    50   Input ~ 0
UART-7-TXD
Text GLabel 7950 7500 0    50   Input ~ 0
UART-7-RXD
Text GLabel 7950 7700 0    50   Input ~ 0
UART-7-RTS
Text GLabel 7950 7800 0    50   Input ~ 0
UART-7-CTS
Wire Wire Line
	13000 8900 13400 8900
Wire Wire Line
	13400 8900 13400 8800
Wire Wire Line
	13400 8800 13750 8800
Wire Notes Line style solid
	11750 9950 16050 9950
Wire Wire Line
	13350 8800 13350 8700
Wire Wire Line
	13350 8700 13500 8700
Wire Wire Line
	13500 8700 13500 8900
Wire Wire Line
	13500 8900 13750 8900
Wire Wire Line
	13000 8800 13350 8800
Wire Notes Line style solid
	10200 8800 10200 9750
Text GLabel 7950 6400 0    50   Input ~ 0
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
Text GLabel 10350 1800 2    50   Input ~ 0
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
Text GLabel 3250 1500 0    50   Input ~ 0
I2C-4-INT0
$Comp
L power:+3V3 #PWR0145
U 1 1 61B721FF
P 3200 850
F 0 "#PWR0145" H 3200 700 50  0001 C CNN
F 1 "+3V3" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61B72EFA
P 2800 900
F 0 "#PWR0146" H 2800 650 50  0001 C CNN
F 1 "GND" H 2805 727 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L DriverBoard-rescue:B6B-XH-ALFSN-JST6Way J7
U 1 1 61B76748
P 3250 1000
F 0 "J7" H 3778 803 60  0000 L CNN
F 1 "B6B-XH-ALFSN" H 3778 697 60  0000 L CNN
F 2 "DriverBoard:JST6Way" H 3650 740 60  0001 C CNN
F 3 "" H 3250 1000 60  0000 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3200 1000
Wire Wire Line
	3200 1000 3200 850 
Wire Notes Line style solid
	2650 600  4600 600 
Wire Notes Line style solid
	2650 1850 4600 1850
Wire Wire Line
	3250 1100 3000 1100
Wire Wire Line
	3000 1100 3000 900 
Wire Wire Line
	3000 900  2800 900 
Text GLabel 7950 6300 0    50   Input ~ 0
I2C-4-INT1
Text GLabel 2100 3800 2    50   Input ~ 0
Drive1-Enc-Bout
$Comp
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J1
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J3
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J5
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
$Comp
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J2
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
Text Notes 2850 5100 0    50   ~ 0
Hall Sensor B Vout
Text Notes 2850 5200 0    50   ~ 0
Hall Sensor A Vout
Text Notes 2850 5300 0    50   ~ 0
Hall Sensor GND
Text Notes 2850 5400 0    50   ~ 0
Hall Sensor VCC
$Comp
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J4
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J6
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J8
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J9
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J10
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J11
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J12
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
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J13
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
L DriverBoard-rescue:CF14JT1K00-LEDResistor R1
U 1 1 61BE9D22
P 8300 9250
F 0 "R1" H 8550 9488 60  0000 C CNN
F 1 "CF14JT1K00" H 8550 9382 60  0000 C CNN
F 2 "DriverBoard:LEDResistor" H 8550 8915 60  0001 C CNN
F 3 "" H 8300 9250 60  0000 C CNN
	1    8300 9250
	1    0    0    -1  
$EndComp
$Comp
L DriverBoard-rescue:CF14JT1K00-LEDResistor R2
U 1 1 61BF062A
P 9300 9250
F 0 "R2" H 9550 9488 60  0000 C CNN
F 1 "CF14JT1K00" H 9550 9382 60  0000 C CNN
F 2 "DriverBoard:LEDResistor" H 9550 8915 60  0001 C CNN
F 3 "" H 9300 9250 60  0000 C CNN
	1    9300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9250 10100 9150
Wire Wire Line
	9100 9250 9100 9150
Text GLabel 9100 9150 1    50   Input ~ 0
LED1
Text GLabel 10350 7000 2    50   Input ~ 0
LED1
Text GLabel 7950 3900 0    50   Input ~ 0
LED2
Text GLabel 10100 9150 1    50   Input ~ 0
LED2
$Comp
L DriverBoard-rescue:B6B-XH-ALFSN-JST6Way J14
U 1 1 61BFA86C
P 1350 1600
F 0 "J14" H 1550 850 60  0000 L CNN
F 1 "B6B-XH-ALFSN" H 1300 950 60  0000 L CNN
F 2 "DriverBoard:JST6Way" H 1750 1340 60  0001 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	-1   0    0    1   
$EndComp
Text GLabel 1350 1600 2    50   Input ~ 0
I2C-2-EXTRA
Text GLabel 7950 5300 0    50   Input ~ 0
I2C-2-EXTRA
Text Notes 2100 2450 0    50   ~ 0
SCK\n
Text Notes 2100 2350 0    50   ~ 0
INT
$Comp
L DriverBoard-rescue:B8B-XH-ALFSN-JST8Way J15
U 1 1 61C0D326
P 1350 3000
F 0 "J15" H 1592 2013 60  0000 C CNN
F 1 "B8B-XH-ALFSN" H 1592 2119 60  0000 C CNN
F 2 "DriverBoard:JST8Way" H 1750 2740 60  0001 C CNN
F 3 "" H 1350 3000 60  0000 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
Wire Notes Line style solid
	2350 3150 500  3150
Text Notes 2100 3050 0    50   ~ 0
Extra
Wire Notes Line style solid
	500  1850 2350 1850
Wire Notes Line style solid
	500  1850 500  3150
$Comp
L DriverBoard-rescue:MCP2562-E_SN-MCP2562 U3
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
L Device:C C1
U 1 1 61BF5867
P 14400 2600
F 0 "C1" H 14515 2646 50  0000 L CNN
F 1 "0.1µF" H 14515 2555 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14438 2450 50  0001 C CNN
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
L Device:C C2
U 1 1 61BFB2A8
P 14100 1700
F 0 "C2" H 14215 1746 50  0000 L CNN
F 1 "0.1µF" H 14215 1655 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14138 1550 50  0001 C CNN
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
L Connector:Conn_01x02_Male J23
U 1 1 61C09482
P 12600 2950
F 0 "J23" H 12572 2832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 12572 2923 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12600 2950 50  0001 C CNN
F 3 "~" H 12600 2950 50  0001 C CNN
	1    12600 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61C0A753
P 11900 2900
F 0 "R3" V 11693 2900 50  0000 C CNN
F 1 "120Ω" V 11784 2900 50  0000 C CNN
F 2 "DriverBoard:0603Footprint" V 11830 2900 50  0001 C CNN
F 3 "~" H 11900 2900 50  0001 C CNN
	1    11900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 2650 12350 2650
Wire Wire Line
	12500 2550 11750 2550
Wire Wire Line
	11750 3050 12000 3050
Wire Wire Line
	12050 2900 12250 2900
Wire Wire Line
	12350 2850 12400 2850
Wire Wire Line
	12350 2650 12350 2850
Wire Wire Line
	11750 2550 11750 2900
Connection ~ 11750 2900
Wire Wire Line
	11750 2900 11750 3050
Wire Wire Line
	12250 2900 12250 2950
Wire Wire Line
	12250 2950 12400 2950
Wire Wire Line
	12350 2850 12350 3050
Wire Wire Line
	12350 3050 12100 3050
Connection ~ 12350 2850
$Comp
L DriverBoard-rescue:MCP2562-E_SN-MCP2562 U4
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
L Device:C C5
U 1 1 61C6746C
P 14450 4300
F 0 "C5" H 14565 4346 50  0000 L CNN
F 1 "0.1µF" H 14565 4255 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14488 4150 50  0001 C CNN
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
L Device:C C3
U 1 1 61C6747C
P 14150 3400
F 0 "C3" H 14265 3446 50  0000 L CNN
F 1 "0.1µF" H 14265 3355 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14188 3250 50  0001 C CNN
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
L Connector:Conn_01x02_Male J17
U 1 1 61C6749B
P 12650 4650
F 0 "J17" H 12622 4532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 12622 4623 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12650 4650 50  0001 C CNN
F 3 "~" H 12650 4650 50  0001 C CNN
	1    12650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61C674A1
P 11950 4600
F 0 "R4" V 11743 4600 50  0000 C CNN
F 1 "120Ω" V 11834 4600 50  0000 C CNN
F 2 "DriverBoard:0603Footprint" V 11880 4600 50  0001 C CNN
F 3 "~" H 11950 4600 50  0001 C CNN
	1    11950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 4350 12400 4350
Wire Wire Line
	12550 4250 11800 4250
Wire Wire Line
	11800 4750 12050 4750
Wire Wire Line
	12100 4600 12300 4600
Wire Wire Line
	12400 4550 12450 4550
Wire Wire Line
	12400 4350 12400 4550
Wire Wire Line
	11800 4250 11800 4600
Connection ~ 11800 4600
Wire Wire Line
	11800 4600 11800 4750
Wire Wire Line
	12300 4600 12300 4650
Wire Wire Line
	12300 4650 12450 4650
Wire Wire Line
	12400 4550 12400 4750
Wire Wire Line
	12400 4750 12150 4750
Connection ~ 12400 4550
Text Notes 12200 10950 0    50   ~ 0
Driver Board
$Comp
L DriverBoard-rescue:MCP2562-E_SN-MCP2562 U5
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
L Device:C C6
U 1 1 61C9E536
P 14500 6000
F 0 "C6" H 14615 6046 50  0000 L CNN
F 1 "0.1µF" H 14615 5955 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14538 5850 50  0001 C CNN
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
L Device:C C4
U 1 1 61C9E546
P 14200 5100
F 0 "C4" H 14315 5146 50  0000 L CNN
F 1 "0.1µF" H 14315 5055 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14238 4950 50  0001 C CNN
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
L Connector:Conn_01x02_Male J18
U 1 1 61C9E55F
P 12700 6350
F 0 "J18" H 12672 6232 50  0000 R CNN
F 1 "Conn_01x02_Male" H 12672 6323 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 12700 6350 50  0001 C CNN
F 3 "~" H 12700 6350 50  0001 C CNN
	1    12700 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61C9E565
P 12000 6300
F 0 "R5" V 11793 6300 50  0000 C CNN
F 1 "120Ω" V 11884 6300 50  0000 C CNN
F 2 "DriverBoard:0603Footprint" V 11930 6300 50  0001 C CNN
F 3 "~" H 12000 6300 50  0001 C CNN
	1    12000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 6050 12450 6050
Wire Wire Line
	12600 5950 11850 5950
Wire Wire Line
	11850 6450 12100 6450
Wire Wire Line
	12150 6300 12350 6300
Wire Wire Line
	12450 6250 12500 6250
Wire Wire Line
	12450 6050 12450 6250
Wire Wire Line
	11850 5950 11850 6300
Connection ~ 11850 6300
Wire Wire Line
	11850 6300 11850 6450
Wire Wire Line
	12350 6300 12350 6350
Wire Wire Line
	12350 6350 12500 6350
Wire Wire Line
	12450 6250 12450 6450
Wire Wire Line
	12450 6450 12200 6450
Connection ~ 12450 6250
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
L DriverBoard-rescue:B2B-XH-A(LF)(SN)-JST2Way J19
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
L DriverBoard-rescue:B2B-XH-A(LF)(SN)-JST2Way J20
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
L DriverBoard-rescue:B2B-XH-A(LF)(SN)-JST2Way J21
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
	2050 700  2050 1750
Wire Notes Line style solid
	550  700  550  1750
Text GLabel 13750 9100 0    50   Input ~ 0
ROSReset
Text GLabel 10350 7900 2    50   Input ~ 0
ROSReset
NoConn ~ 15150 9000
NoConn ~ 15150 9100
NoConn ~ 15150 9200
NoConn ~ 15150 9300
Text GLabel 5950 10150 2    50   Input ~ 0
SabreTX
Wire Notes Line style solid
	6500 10400 6500 9650
Wire Notes Line style solid
	6500 9650 5350 9650
Wire Notes Line style solid
	5350 9650 5350 10400
Wire Notes Line style solid
	5350 10400 6500 10400
Text Notes 5400 9800 0    50   ~ 0
SabreTooth TX
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 61C803BA
P 5750 10050
F 0 "J22" H 5722 9932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6050 10250 50  0000 R CNN
F 2 "DriverBoard:2PinHeader" H 5750 10050 50  0001 C CNN
F 3 "~" H 5750 10050 50  0001 C CNN
	1    5750 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61C8244E
P 6400 9950
F 0 "#PWR0147" H 6400 9700 50  0001 C CNN
F 1 "GND" H 6405 9777 50  0000 C CNN
F 2 "" H 6400 9950 50  0001 C CNN
F 3 "" H 6400 9950 50  0001 C CNN
	1    6400 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9950 5950 9950
Wire Wire Line
	5950 9950 5950 10050
Text GLabel 7950 7300 0    50   Input ~ 0
Steer3-PWMA
Text GLabel 7950 7400 0    50   Input ~ 0
Steer3-PWMB
$Comp
L power:+5V #PWR0115
U 1 1 61A15ADB
P 1750 3050
F 0 "#PWR0115" H 1750 2900 50  0001 C CNN
F 1 "+5V" H 1700 3200 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1600 2900
Wire Wire Line
	1600 2900 1600 3050
Wire Wire Line
	1600 3050 1750 3050
Text GLabel 2100 3900 2    50   Input ~ 0
Drive1-Enc-Aout
Text GLabel 3850 3800 2    50   Input ~ 0
Steer1-Enc-Bout
Text Notes 2900 3350 0    50   ~ 0
Steering Motor Encoders\n
Wire Notes Line style solid
	2350 1850 2350 3150
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J29
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J24
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J25
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
	2650 1850 2650 600 
Wire Notes Line style solid
	4650 3250 4600 10300
Text GLabel 3850 7200 2    50   Input ~ 0
Steer4-Enc-Bout
$Comp
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J28
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J27
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
L DriverBoard-rescue:B4B-XH-A(LF)(SN)-JST4Way J26
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
NoConn ~ 9650 8600
NoConn ~ 9550 8600
NoConn ~ 9450 8600
NoConn ~ 9350 8600
NoConn ~ 9250 8600
NoConn ~ 9150 8600
NoConn ~ 9050 8600
NoConn ~ 8950 8600
NoConn ~ 8850 8600
NoConn ~ 9850 1400
NoConn ~ 9750 1400
NoConn ~ 9650 1400
NoConn ~ 9550 1400
NoConn ~ 9450 1400
NoConn ~ 9350 1400
NoConn ~ 9250 1400
NoConn ~ 9050 1400
NoConn ~ 9150 1400
NoConn ~ 8550 1400
NoConn ~ 8650 1400
NoConn ~ 8750 1400
NoConn ~ 8850 1400
NoConn ~ 8950 1400
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
Text GLabel 7950 6200 0    50   Input ~ 0
Drive3-INA2
Text GLabel 7950 6800 0    50   Input ~ 0
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
Text GLabel 14650 7600 2    50   Input ~ 0
VCCIO
Text GLabel 13750 8500 0    50   Input ~ 0
VCCIO
$Comp
L Device:C C7
U 1 1 6210D0CC
P 13800 7750
F 0 "C7" H 14000 7650 50  0000 L CNN
F 1 "0.1µF" H 13950 7750 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 13838 7600 50  0001 C CNN
F 3 "~" H 13800 7750 50  0001 C CNN
	1    13800 7750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6211D8A0
P 13800 7900
F 0 "#PWR0160" H 13800 7650 50  0001 C CNN
F 1 "GND" H 13800 7750 50  0000 C CNN
F 2 "" H 13800 7900 50  0001 C CNN
F 3 "" H 13800 7900 50  0001 C CNN
	1    13800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7600 14150 7600
Wire Wire Line
	14150 7450 14150 7600
Wire Wire Line
	14150 8150 14350 8150
Connection ~ 14150 7600
Wire Wire Line
	14150 7600 14150 8150
$Comp
L Device:C C8
U 1 1 621511B9
P 14700 7850
F 0 "C8" H 14700 7750 50  0000 L CNN
F 1 "0.1µF" H 14600 7550 50  0000 L CNN
F 2 "DriverBoard:0603Footprint" H 14738 7700 50  0001 C CNN
F 3 "~" H 14700 7850 50  0001 C CNN
	1    14700 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 7600 14650 7600
Wire Wire Line
	14550 7600 14550 7850
Connection ~ 14550 7850
Wire Wire Line
	14550 7850 14550 8200
$Comp
L power:GND #PWR0161
U 1 1 621872D0
P 14850 7850
F 0 "#PWR0161" H 14850 7600 50  0001 C CNN
F 1 "GND" H 14850 7700 50  0000 C CNN
F 2 "" H 14850 7850 50  0001 C CNN
F 3 "" H 14850 7850 50  0001 C CNN
	1    14850 7850
	1    0    0    -1  
$EndComp
Text GLabel 1350 2700 2    50   Input ~ 0
SPI_1_CS
Text GLabel 1350 2500 2    50   Input ~ 0
SPI_1_MOSI
Text GLabel 1350 2400 2    50   Input ~ 0
SPI_1_SCK
Text GLabel 1350 2300 2    50   Input ~ 0
SPI_1_INT
Text GLabel 1350 2600 2    50   Input ~ 0
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
Wire Notes Line style solid
	16050 7300 16050 9950
Wire Notes Line style solid
	11750 7300 11750 9950
Wire Notes Line style solid
	11750 7300 16050 7300
$Comp
L MCU_ST_STM32F7:STM32F767ZITx U1
U 1 1 618DD601
P 9150 5000
F 0 "U1" H 9150 1200 50  0001 C CNN
F 1 "STM32F767ZITx" H 9200 4500 50  0000 C CNN
F 2 "DriverBoard:STM32" H 8150 1600 50  0001 R CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3000
Text Notes 10400 4250 0    50   ~ 0
PWM Pins\n
Text Notes 10400 2850 0    50   ~ 0
PWM Pins\n
$EndSCHEMATC
