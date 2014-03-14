EESchema Schematic File Version 2  date Thu 13 Mar 2014 19:17:04 CET
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Monolito-1_2
LIBS:mic5205
LIBS:skymegaSMD-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Skymega-SMD"
Date "13 mar 2014"
Rev "0.1"
Comp "David Estévez Fernández"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 531DE8C2
P 3300 2350
F 0 "IC1" H 2550 3600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3700 950 40  0000 L BNN
F 2 "TQFP32" H 3300 2350 30  0000 C CIN
F 3 "~" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_1
U 1 1 531DEAA3
P 8100 4200
F 0 "SERVO_1" H 8150 4400 60  0000 C CNN
F 1 "JP_3" H 8180 4130 60  0001 C CNN
F 2 "" H 8100 4200 60  0000 C CNN
F 3 "" H 8100 4200 60  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_4
U 1 1 531DEAA9
P 8100 5550
F 0 "SERVO_4" H 8200 5750 60  0000 C CNN
F 1 "JP_3" H 8180 5480 60  0001 C CNN
F 2 "" H 8100 5550 60  0000 C CNN
F 3 "" H 8100 5550 60  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_2
U 1 1 531DEAAF
P 8100 4700
F 0 "SERVO_2" H 8200 4900 60  0000 C CNN
F 1 "JP_3" H 8180 4630 60  0001 C CNN
F 2 "" H 8100 4700 60  0000 C CNN
F 3 "" H 8100 4700 60  0000 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_3
U 1 1 531DEAB5
P 8100 5150
F 0 "SERVO_3" H 8200 5350 60  0000 C CNN
F 1 "JP_3" H 8180 5080 60  0001 C CNN
F 2 "" H 8100 5150 60  0000 C CNN
F 3 "" H 8100 5150 60  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 531DEABB
P 8000 5800
F 0 "#PWR01" H 8000 5800 30  0001 C CNN
F 1 "GND" H 8000 5730 30  0001 C CNN
F 2 "" H 8000 5800 60  0000 C CNN
F 3 "" H 8000 5800 60  0000 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Text Label 8700 4300 2    60   ~ 0
D8
Text Label 9050 3950 2    60   ~ 0
Vin
Text Label 8700 4750 2    60   ~ 0
D9
Text Label 8700 5200 2    60   ~ 0
D10
Text Label 8700 5600 2    60   ~ 0
D11
Text Label 10300 4350 2    60   ~ 0
A0
Text Label 10300 4800 2    60   ~ 0
A1
Text Label 10300 5250 2    60   ~ 0
A2
Text Label 10300 5650 2    60   ~ 0
A3
$Comp
L C C11
U 1 1 531DEAF6
P 9100 5950
F 0 "C11" H 9100 6050 40  0000 L CNN
F 1 "1uF" H 9106 5865 40  0000 L CNN
F 2 "~" H 9138 5800 30  0000 C CNN
F 3 "~" H 9100 5950 60  0000 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L OSHW-LOGO #G1
U 1 1 531F18B8
P 6600 7400
F 0 "#G1" H 6600 7097 60  0001 C CNN
F 1 "OSHW-LOGO" H 6600 7703 60  0001 C CNN
F 2 "" H 6600 7400 60  0001 C CNN
F 3 "" H 6600 7400 60  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
Text Notes 8100 850  0    60   ~ 0
In Circuit Serial Programming header
Text Label 9150 2900 0    60   ~ 0
RESET
$Comp
L C C10
U 1 1 531F1A74
P 8850 2900
F 0 "C10" H 8650 2850 50  0000 L CNN
F 1 "100nF" H 8500 2950 50  0000 L CNN
F 2 "" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0001 C CNN
	1    8850 2900
	0    -1   -1   0   
$EndComp
Text Label 8450 2800 1    60   ~ 0
RX
Text Label 8350 2800 1    60   ~ 0
TX
$Comp
L GND #PWR02
U 1 1 531F1A7E
P 8250 2950
F 0 "#PWR02" H 8250 2980 30  0001 C CNN
F 1 "GND" H 8250 2880 30  0001 C CNN
F 2 "" H 8250 2950 60  0001 C CNN
F 3 "" H 8250 2950 60  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L JP_4 SERIAL1
U 1 1 531F1AB6
P 8250 2600
F 0 "SERIAL1" H 8410 2820 60  0000 C CNN
F 1 "M6" H 8400 2540 60  0001 C CNN
F 2 "" H 8250 2600 60  0001 C CNN
F 3 "" H 8250 2600 60  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 531F1ADA
P 2200 6550
F 0 "SW1" H 2000 6700 50  0000 C CNN
F 1 "SWITCH On_Off" H 2150 6300 50  0000 C CNN
F 2 "" H 2200 6550 60  0001 C CNN
F 3 "" H 2200 6550 60  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
Text Notes 8100 1050 0    100  ~ 0
ICSP
Text Label 8100 1600 0    60   ~ 0
RESET
$Comp
L GND #PWR03
U 1 1 531F1B03
P 9900 1700
F 0 "#PWR03" H 9900 1730 30  0001 C CNN
F 1 "GND" H 9900 1630 30  0001 C CNN
F 2 "" H 9900 1700 60  0001 C CNN
F 3 "" H 9900 1700 60  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 531F1B09
P 9900 1150
F 0 "#PWR04" H 9900 1300 30  0001 C CNN
F 1 "VCC" H 9900 1250 30  0000 C CNN
F 2 "" H 9900 1150 60  0001 C CNN
F 3 "" H 9900 1150 60  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
Text Label 8100 1500 0    60   ~ 0
SCK
Text Label 10000 1500 0    60   ~ 0
MOSI
Text Label 8100 1400 0    60   ~ 0
MISO
$Comp
L HEAD3X2 H1
U 1 1 531F1B14
P 8600 1400
F 0 "H1" H 8950 1550 60  0000 C CNN
F 1 "HEAD3X2" H 9100 1050 40  0000 C CNN
F 2 "" H 8600 1400 60  0001 C CNN
F 3 "" H 8600 1400 60  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 531F1B81
P 5900 2750
F 0 "#PWR05" H 5900 2780 30  0001 C CNN
F 1 "GND" H 5900 2680 30  0001 C CNN
F 2 "" H 5900 2750 60  0001 C CNN
F 3 "" H 5900 2750 60  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 531F1B87
P 5300 2750
F 0 "#PWR06" H 5300 2780 30  0001 C CNN
F 1 "GND" H 5300 2680 30  0001 C CNN
F 2 "" H 5300 2750 60  0001 C CNN
F 3 "" H 5300 2750 60  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 531F1B8D
P 5600 2100
F 0 "X1" H 5600 2250 60  0000 C CNN
F 1 "16Mhz" H 5600 1950 60  0000 C CNN
F 2 "" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 531F1B93
P 5900 2500
F 0 "C5" H 5950 2600 50  0000 L CNN
F 1 "C" H 5950 2400 50  0000 L CNN
F 2 "" H 5900 2500 60  0001 C CNN
F 3 "" H 5900 2500 60  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 531F1B99
P 5300 2500
F 0 "C4" H 5350 2600 50  0000 L CNN
F 1 "C" H 5350 2400 50  0000 L CNN
F 2 "" H 5300 2500 60  0001 C CNN
F 3 "" H 5300 2500 60  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L MOLEX-2 CP2
U 1 1 531F2217
P 1500 7150
F 0 "CP2" H 2150 7150 60  0000 C CNN
F 1 "MOLEX-2" H 1775 7425 60  0000 C CNN
F 2 "" H 1500 7150 60  0000 C CNN
F 3 "" H 1500 7150 60  0000 C CNN
	1    1500 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 531F221D
P 1600 7350
F 0 "#PWR07" H 1600 7350 30  0001 C CNN
F 1 "GND" H 1600 7280 30  0001 C CNN
F 2 "" H 1600 7350 60  0000 C CNN
F 3 "" H 1600 7350 60  0000 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Text Label 2150 7150 2    60   ~ 0
SERVO_PWR_2
Text Notes 650  7300 0    60   ~ 0
5V-6V
$Comp
L MOLEX-2 CP1
U 1 1 531F2225
P 1500 6550
F 0 "CP1" H 2150 6550 60  0000 C CNN
F 1 "MOLEX-2" H 1775 6825 60  0000 C CNN
F 2 "" H 1500 6550 60  0000 C CNN
F 3 "" H 1500 6550 60  0000 C CNN
	1    1500 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 531F222B
P 1600 6750
F 0 "#PWR08" H 1600 6750 30  0001 C CNN
F 1 "GND" H 1600 6680 30  0001 C CNN
F 2 "" H 1600 6750 60  0000 C CNN
F 3 "" H 1600 6750 60  0000 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Text Label 3000 6450 2    60   ~ 0
Vin
Text Notes 650  6700 0    60   ~ 0
5V-6V
$Comp
L LED D4
U 1 1 531F2239
P 1700 6050
F 0 "D4" H 1700 6150 50  0000 C CNN
F 1 "BLUE" H 1700 5950 50  0000 C CNN
F 2 "~" H 1700 6050 60  0000 C CNN
F 3 "~" H 1700 6050 60  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 531F223F
P 2250 6050
F 0 "R4" V 2330 6050 40  0000 C CNN
F 1 "1K" V 2257 6051 40  0000 C CNN
F 2 "~" V 2180 6050 30  0000 C CNN
F 3 "~" H 2250 6050 30  0000 C CNN
	1    2250 6050
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 531F2245
P 1250 5050
F 0 "D1" H 1250 5150 50  0000 C CNN
F 1 "RED" H 1250 4950 50  0000 C CNN
F 2 "~" H 1250 5050 60  0000 C CNN
F 3 "~" H 1250 5050 60  0000 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 531F224B
P 1800 5050
F 0 "R1" V 1880 5050 40  0000 C CNN
F 1 "1K" V 1807 5051 40  0000 C CNN
F 2 "~" V 1730 5050 30  0000 C CNN
F 3 "~" H 1800 5050 30  0000 C CNN
	1    1800 5050
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 531F2251
P 1250 5350
F 0 "D2" H 1250 5450 50  0000 C CNN
F 1 "RED" H 1250 5250 50  0000 C CNN
F 2 "~" H 1250 5350 60  0000 C CNN
F 3 "~" H 1250 5350 60  0000 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 531F2257
P 1800 5350
F 0 "R2" V 1880 5350 40  0000 C CNN
F 1 "1K" V 1807 5351 40  0000 C CNN
F 2 "~" V 1730 5350 30  0000 C CNN
F 3 "~" H 1800 5350 30  0000 C CNN
	1    1800 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 531F225D
P 7100 1100
F 0 "D5" H 7100 1200 50  0000 C CNN
F 1 "GREEN" H 7100 1000 50  0000 C CNN
F 2 "~" H 7100 1100 60  0000 C CNN
F 3 "~" H 7100 1100 60  0000 C CNN
	1    7100 1100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 531F2263
P 7100 1650
F 0 "R7" V 7180 1650 40  0000 C CNN
F 1 "1K" V 7107 1651 40  0000 C CNN
F 2 "~" V 7030 1650 30  0000 C CNN
F 3 "~" H 7100 1650 30  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 531F2269
P 2500 6200
F 0 "#PWR09" H 2500 6200 30  0001 C CNN
F 1 "GND" H 2500 6130 30  0001 C CNN
F 2 "" H 2500 6200 60  0000 C CNN
F 3 "" H 2500 6200 60  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Text Label 6800 850  0    60   ~ 0
D13
Text Label 2350 5050 2    60   ~ 0
TX
Text Label 2350 5350 2    60   ~ 0
RX
$Comp
L R R8
U 1 1 531F227F
P 10200 2450
F 0 "R8" V 10280 2450 40  0000 C CNN
F 1 "10K" V 10207 2451 40  0000 C CNN
F 2 "~" V 10130 2450 30  0000 C CNN
F 3 "~" H 10200 2450 30  0000 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 531F2285
P 10200 3100
F 0 "SW3" H 10350 3210 50  0000 C CNN
F 1 "SW_PUSH" H 10200 3020 50  0000 C CNN
F 2 "~" H 10200 3100 60  0000 C CNN
F 3 "~" H 10200 3100 60  0000 C CNN
	1    10200 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 531F228B
P 10200 3500
F 0 "#PWR010" H 10200 3500 30  0001 C CNN
F 1 "GND" H 10200 3430 30  0001 C CNN
F 2 "" H 10200 3500 60  0000 C CNN
F 3 "" H 10200 3500 60  0000 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
Text Label 9800 2750 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW2
U 1 1 531F2292
P 7550 1600
F 0 "SW2" H 7700 1710 50  0000 C CNN
F 1 "SW_PUSH" H 7550 1520 50  0000 C CNN
F 2 "~" H 7550 1600 60  0000 C CNN
F 3 "~" H 7550 1600 60  0000 C CNN
	1    7550 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 531F2298
P 7550 2000
F 0 "#PWR011" H 7550 2000 30  0001 C CNN
F 1 "GND" H 7550 1930 30  0001 C CNN
F 2 "" H 7550 2000 60  0000 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text Label 7300 850  0    60   ~ 0
D2
$Comp
L LED D3
U 1 1 531F247E
P 1700 5750
F 0 "D3" H 1700 5850 50  0000 C CNN
F 1 "BLUE" H 1700 5650 50  0000 C CNN
F 2 "~" H 1700 5750 60  0000 C CNN
F 3 "~" H 1700 5750 60  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 531F2484
P 2250 5750
F 0 "R3" V 2330 5750 40  0000 C CNN
F 1 "1K" V 2257 5751 40  0000 C CNN
F 2 "~" V 2180 5750 30  0000 C CNN
F 3 "~" H 2250 5750 30  0000 C CNN
	1    2250 5750
	0    -1   -1   0   
$EndComp
Text Label 850  5750 0    60   ~ 0
Vin
Text Label 850  6050 0    60   ~ 0
SERVO_PWR_2
$Comp
L GND #PWR012
U 1 1 531F2943
P 7100 2000
F 0 "#PWR012" H 7100 2000 30  0001 C CNN
F 1 "GND" H 7100 1930 30  0001 C CNN
F 2 "" H 7100 2000 60  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 531F2E95
P 4800 4450
F 0 "C3" H 4850 4550 50  0000 L CNN
F 1 "10uF" H 4850 4350 50  0000 L CNN
F 2 "~" H 4800 4450 60  0000 C CNN
F 3 "~" H 4800 4450 60  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text Label 4900 1250 2    60   ~ 0
D8
Text Label 4900 1350 2    60   ~ 0
D9
Text Label 4900 1450 2    60   ~ 0
D10
Text Label 4650 1550 2    60   ~ 0
MOSI
Text Label 4650 1650 2    60   ~ 0
MISO
Text Label 4650 1750 2    60   ~ 0
SCK
Text Label 4900 2100 2    60   ~ 0
A0
Text Label 4900 2200 2    60   ~ 0
A1
Text Label 4900 2300 2    60   ~ 0
A2
Text Label 4900 2400 2    60   ~ 0
A3
Text Label 4900 2500 2    60   ~ 0
A4
Text Label 4900 2600 2    60   ~ 0
A5
Text Label 4900 2700 2    60   ~ 0
RESET
Text Label 8550 2850 1    60   ~ 0
DTR
Text Label 4900 1750 2    60   ~ 0
D13
Text Label 4900 2850 2    60   ~ 0
RX
Text Label 4900 2950 2    60   ~ 0
TX
Text Label 4900 3050 2    60   ~ 0
D2
Text Label 4900 3150 2    60   ~ 0
D3
Text Label 4900 3250 2    60   ~ 0
D4
Text Label 4900 3350 2    60   ~ 0
D5
Text Label 4900 3450 2    60   ~ 0
D6
Text Label 4900 3550 2    60   ~ 0
D7
$Comp
L R R5
U 1 1 531F8058
P 4050 6700
F 0 "R5" V 4130 6700 40  0000 C CNN
F 1 "R" V 4057 6701 40  0000 C CNN
F 2 "~" V 3980 6700 30  0000 C CNN
F 3 "~" H 4050 6700 30  0000 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 531F8067
P 4300 6700
F 0 "R6" V 4380 6700 40  0000 C CNN
F 1 "R" V 4307 6701 40  0000 C CNN
F 2 "~" V 4230 6700 30  0000 C CNN
F 3 "~" H 4300 6700 30  0000 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L JP_4 I2C1
U 1 1 531F8076
P 4600 6950
F 0 "I2C1" H 4760 7170 60  0000 C CNN
F 1 "JP_4" H 4750 6890 60  0001 C CNN
F 2 "" H 4600 6950 60  0000 C CNN
F 3 "" H 4600 6950 60  0000 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L JP_4 BT1
U 1 1 531F8085
P 7450 2600
F 0 "BT1" H 7610 2820 60  0000 C CNN
F 1 "JP_4" H 7600 2540 60  0001 C CNN
F 2 "" H 7450 2600 60  0000 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 531F80AD
P 4050 6250
F 0 "#PWR013" H 4050 6350 30  0001 C CNN
F 1 "VCC" H 4050 6350 30  0000 C CNN
F 2 "" H 4050 6250 60  0000 C CNN
F 3 "" H 4050 6250 60  0000 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 531F8623
P 4900 7250
F 0 "#PWR014" H 4900 7250 30  0001 C CNN
F 1 "GND" H 4900 7180 30  0001 C CNN
F 2 "" H 4900 7250 60  0000 C CNN
F 3 "" H 4900 7250 60  0000 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
Text Label 4700 7450 1    60   ~ 0
SDA
Text Label 4800 7450 1    60   ~ 0
SCL
Text Label 4500 2500 0    60   ~ 0
SDA
Text Label 4500 2600 0    60   ~ 0
SCL
$Comp
L VCC #PWR015
U 1 1 531F8930
P 2200 1100
F 0 "#PWR015" H 2200 1200 30  0001 C CNN
F 1 "VCC" H 2200 1200 30  0000 C CNN
F 2 "" H 2200 1100 60  0000 C CNN
F 3 "" H 2200 1100 60  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 531F8B59
P 2200 2100
F 0 "C2" H 2200 2200 40  0000 L CNN
F 1 "0.1uF" H 2206 2015 40  0000 L CNN
F 2 "~" H 2238 1950 30  0000 C CNN
F 3 "~" H 2200 2100 60  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 531F8CDB
P 2200 2350
F 0 "#PWR016" H 2200 2350 30  0001 C CNN
F 1 "GND" H 2200 2280 30  0001 C CNN
F 2 "" H 2200 2350 60  0000 C CNN
F 3 "" H 2200 2350 60  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Text Label 2150 2600 0    60   ~ 0
A6
Text Label 2150 2700 0    60   ~ 0
A7
$Comp
L C C1
U 1 1 531F8FD3
P 1950 2100
F 0 "C1" H 1950 2200 40  0000 L CNN
F 1 "0.1uF" H 1956 2015 40  0000 L CNN
F 2 "~" H 1988 1950 30  0000 C CNN
F 3 "~" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 531F90A3
P 1950 2350
F 0 "#PWR017" H 1950 2350 30  0001 C CNN
F 1 "GND" H 1950 2280 30  0001 C CNN
F 2 "" H 1950 2350 60  0000 C CNN
F 3 "" H 1950 2350 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 531F90B8
P 2150 3650
F 0 "#PWR018" H 2150 3650 30  0001 C CNN
F 1 "GND" H 2150 3580 30  0001 C CNN
F 2 "" H 2150 3650 60  0000 C CNN
F 3 "" H 2150 3650 60  0000 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L MIC5205 U1
U 1 1 531F94BB
P 5750 4300
F 0 "U1" H 5950 3950 60  0000 C CNN
F 1 "MIC5205" H 5550 3950 60  0000 C CNN
F 2 "~" H 5850 4150 60  0000 C CNN
F 3 "~" H 5850 4150 60  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4450
$Comp
L C C7
U 1 1 531F99B2
P 6900 4450
F 0 "C7" H 6900 4550 40  0000 L CNN
F 1 "0.1uF" H 6906 4365 40  0000 L CNN
F 2 "~" H 6938 4300 30  0000 C CNN
F 3 "~" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 531F99CB
P 4800 4750
F 0 "#PWR019" H 4800 4750 30  0001 C CNN
F 1 "GND" H 4800 4680 30  0001 C CNN
F 2 "" H 4800 4750 60  0000 C CNN
F 3 "" H 4800 4750 60  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 531F99DA
P 5100 4750
F 0 "#PWR020" H 5100 4750 30  0001 C CNN
F 1 "GND" H 5100 4680 30  0001 C CNN
F 2 "" H 5100 4750 60  0000 C CNN
F 3 "" H 5100 4750 60  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 531F9D14
P 6900 4700
F 0 "#PWR021" H 6900 4700 30  0001 C CNN
F 1 "GND" H 6900 4630 30  0001 C CNN
F 2 "" H 6900 4700 60  0000 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 531F9DF5
P 7050 4050
F 0 "#PWR022" H 7050 4150 30  0001 C CNN
F 1 "VCC" H 7050 4150 30  0000 C CNN
F 2 "" H 7050 4050 60  0000 C CNN
F 3 "" H 7050 4050 60  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Text Label 4500 4150 0    60   ~ 0
Vin
$Comp
L CP1 C6
U 1 1 531F9FAE
P 6500 4450
F 0 "C6" H 6550 4550 50  0000 L CNN
F 1 "10uF, tantalum" H 6200 4100 50  0000 L CNN
F 2 "~" H 6500 4450 60  0000 C CNN
F 3 "~" H 6500 4450 60  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 531FA0C2
P 6500 4700
F 0 "#PWR023" H 6500 4700 30  0001 C CNN
F 1 "GND" H 6500 4630 30  0001 C CNN
F 2 "" H 6500 4700 60  0000 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 531FA1C8
P 9350 5950
F 0 "C12" H 9350 6050 40  0000 L CNN
F 1 "1uF" H 9356 5865 40  0000 L CNN
F 2 "~" H 9388 5800 30  0000 C CNN
F 3 "~" H 9350 5950 60  0000 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 531FA383
P 8600 5950
F 0 "C8" H 8600 6050 40  0000 L CNN
F 1 "1uF" H 8606 5865 40  0000 L CNN
F 2 "~" H 8638 5800 30  0000 C CNN
F 3 "~" H 8600 5950 60  0000 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 531FA392
P 8850 5950
F 0 "C9" H 8850 6050 40  0000 L CNN
F 1 "1uF" H 8856 5865 40  0000 L CNN
F 2 "~" H 8888 5800 30  0000 C CNN
F 3 "~" H 8850 5950 60  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 531FA398
P 9000 6250
F 0 "#PWR024" H 9000 6250 30  0001 C CNN
F 1 "GND" H 9000 6180 30  0001 C CNN
F 2 "" H 9000 6250 60  0000 C CNN
F 3 "" H 9000 6250 60  0000 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_5
U 1 1 531FA4C9
P 9700 4250
F 0 "SERVO_5" H 9750 4450 60  0000 C CNN
F 1 "JP_3" H 9780 4180 60  0001 C CNN
F 2 "" H 9700 4250 60  0000 C CNN
F 3 "" H 9700 4250 60  0000 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_8
U 1 1 531FA4CF
P 9700 5600
F 0 "SERVO_8" H 9800 5800 60  0000 C CNN
F 1 "JP_3" H 9780 5530 60  0001 C CNN
F 2 "" H 9700 5600 60  0000 C CNN
F 3 "" H 9700 5600 60  0000 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_6
U 1 1 531FA4D5
P 9700 4750
F 0 "SERVO_6" H 9800 4950 60  0000 C CNN
F 1 "JP_3" H 9780 4680 60  0001 C CNN
F 2 "" H 9700 4750 60  0000 C CNN
F 3 "" H 9700 4750 60  0000 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L JP_3 SERVO_7
U 1 1 531FA4DB
P 9700 5200
F 0 "SERVO_7" H 9800 5400 60  0000 C CNN
F 1 "JP_3" H 9780 5130 60  0001 C CNN
F 2 "" H 9700 5200 60  0000 C CNN
F 3 "" H 9700 5200 60  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 531FA4E1
P 9600 5850
F 0 "#PWR025" H 9600 5850 30  0001 C CNN
F 1 "GND" H 9600 5780 30  0001 C CNN
F 2 "" H 9600 5850 60  0000 C CNN
F 3 "" H 9600 5850 60  0000 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Text Label 10650 4000 2    60   ~ 0
SERVO_PWR_2
Text Notes 8300 6400 0    60   ~ 0
Servo Connectors x8
$Comp
L C C15
U 1 1 531FA4ED
P 10700 6000
F 0 "C15" H 10700 6100 40  0000 L CNN
F 1 "1uF" H 10706 5915 40  0000 L CNN
F 2 "~" H 10738 5850 30  0000 C CNN
F 3 "~" H 10700 6000 60  0000 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 531FA526
P 10950 6000
F 0 "C16" H 10950 6100 40  0000 L CNN
F 1 "1uF" H 10956 5915 40  0000 L CNN
F 2 "~" H 10988 5850 30  0000 C CNN
F 3 "~" H 10950 6000 60  0000 C CNN
	1    10950 6000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 531FA536
P 10200 6000
F 0 "C13" H 10200 6100 40  0000 L CNN
F 1 "1uF" H 10206 5915 40  0000 L CNN
F 2 "~" H 10238 5850 30  0000 C CNN
F 3 "~" H 10200 6000 60  0000 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 531FA544
P 10450 6000
F 0 "C14" H 10450 6100 40  0000 L CNN
F 1 "1uF" H 10456 5915 40  0000 L CNN
F 2 "~" H 10488 5850 30  0000 C CNN
F 3 "~" H 10450 6000 60  0000 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 531FA54A
P 10600 6300
F 0 "#PWR026" H 10600 6300 30  0001 C CNN
F 1 "GND" H 10600 6230 30  0001 C CNN
F 2 "" H 10600 6300 60  0000 C CNN
F 3 "" H 10600 6300 60  0000 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 531FADA4
P 7550 2900
F 0 "#PWR027" H 7550 2930 30  0001 C CNN
F 1 "GND" H 7550 2830 30  0001 C CNN
F 2 "" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Text Label 7650 2800 1    60   ~ 0
RX
Text Label 7750 2800 1    60   ~ 0
TX
NoConn ~ 2700 6650
$Comp
L PWR_FLAG #FLG028
U 1 1 531FAFFB
P 5350 7050
F 0 "#FLG028" H 5350 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 7230 30  0000 C CNN
F 2 "" H 5350 7050 60  0000 C CNN
F 3 "" H 5350 7050 60  0000 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 531FB00A
P 5650 7050
F 0 "#FLG029" H 5650 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 7230 30  0000 C CNN
F 2 "" H 5650 7050 60  0000 C CNN
F 3 "" H 5650 7050 60  0000 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 531FB019
P 5950 7050
F 0 "#FLG030" H 5950 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 7230 30  0000 C CNN
F 2 "" H 5950 7050 60  0000 C CNN
F 3 "" H 5950 7050 60  0000 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 531FB055
P 5350 7600
F 0 "#PWR031" H 5350 7600 30  0001 C CNN
F 1 "GND" H 5350 7530 30  0001 C CNN
F 2 "" H 5350 7600 60  0000 C CNN
F 3 "" H 5350 7600 60  0000 C CNN
	1    5350 7600
	1    0    0    -1  
$EndComp
Text Label 5650 7650 1    60   ~ 0
Vin
Text Label 5950 7650 1    60   ~ 0
SERVO_PWR_2
$Comp
L VCC #PWR032
U 1 1 531FAD97
P 7250 2600
F 0 "#PWR032" H 7250 2700 30  0001 C CNN
F 1 "VCC" H 7250 2700 30  0000 C CNN
F 2 "" H 7250 2600 60  0000 C CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 531FB6B2
P 10200 2150
F 0 "#PWR033" H 10200 2250 30  0001 C CNN
F 1 "VCC" H 10200 2250 30  0000 C CNN
F 2 "" H 10200 2150 60  0000 C CNN
F 3 "" H 10200 2150 60  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 531FB823
P 1000 4900
F 0 "#PWR034" H 1000 5000 30  0001 C CNN
F 1 "VCC" H 1000 5000 30  0000 C CNN
F 2 "" H 1000 4900 60  0000 C CNN
F 3 "" H 1000 4900 60  0000 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
Text Label 4900 1550 2    60   ~ 0
D11
Text Label 4900 1650 2    60   ~ 0
D12
Text Label 6150 6200 0    60   ~ 0
D5
Text Label 6150 6300 0    60   ~ 0
D6
Text Label 6150 6400 0    60   ~ 0
D7
$Comp
L CONN_2 P1
U 1 1 53204DBE
P 6800 5450
F 0 "P1" V 6750 5450 40  0000 C CNN
F 1 "CONN_2" V 6850 5450 40  0000 C CNN
F 2 "~" H 6800 5450 60  0000 C CNN
F 3 "~" H 6800 5450 60  0000 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53204DDF
P 6800 5850
F 0 "P2" V 6750 5850 40  0000 C CNN
F 1 "CONN_2" V 6850 5850 40  0000 C CNN
F 2 "~" H 6800 5850 60  0000 C CNN
F 3 "~" H 6800 5850 60  0000 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Text Label 6150 5350 0    60   ~ 0
A6
Text Label 6150 5550 0    60   ~ 0
A7
Text Label 6150 5750 0    60   ~ 0
D3
Text Label 6150 5950 0    60   ~ 0
D4
$Comp
L CONN_3 K1
U 1 1 53205012
P 6800 6300
F 0 "K1" V 6750 6300 50  0000 C CNN
F 1 "CONN_3" V 6850 6300 40  0000 C CNN
F 2 "~" H 6800 6300 60  0000 C CNN
F 3 "~" H 6800 6300 60  0000 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8000 4200 8000 5800
Wire Wire Line
	8100 5550 8100 5650
Wire Wire Line
	8100 5650 8000 5650
Connection ~ 8000 5650
Wire Wire Line
	8100 5150 8100 5250
Wire Wire Line
	8100 5250 8000 5250
Connection ~ 8000 5250
Wire Wire Line
	8200 4200 8200 4350
Wire Wire Line
	8200 4350 8450 4350
Wire Wire Line
	8200 5700 9350 5700
Wire Wire Line
	8200 5700 8200 5550
Wire Wire Line
	8200 5150 8200 5250
Wire Wire Line
	8200 5250 8450 5250
Connection ~ 8450 5250
Wire Wire Line
	8450 4800 8200 4800
Connection ~ 8450 4800
Wire Wire Line
	8300 4200 8300 4300
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 4700 8300 4750
Wire Wire Line
	8300 4750 8700 4750
Wire Wire Line
	8300 5150 8300 5200
Wire Wire Line
	8300 5200 8700 5200
Wire Wire Line
	8300 5550 8300 5600
Wire Wire Line
	8300 5600 8700 5600
Wire Wire Line
	8450 3950 9050 3950
Connection ~ 8450 4350
Wire Wire Line
	9900 4350 10300 4350
Wire Wire Line
	9900 4800 10300 4800
Wire Wire Line
	9900 5250 10300 5250
Wire Wire Line
	9900 5650 10300 5650
Wire Notes Line
	11150 1950 7950 1950
Wire Notes Line
	11150 1950 11150 700 
Wire Notes Line
	11150 700  7950 700 
Wire Notes Line
	7950 3400 7950 2000
Wire Wire Line
	8250 2600 8250 2950
Wire Wire Line
	8650 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2600
Wire Wire Line
	8350 2950 8350 2600
Wire Wire Line
	8600 1600 8100 1600
Wire Wire Line
	9900 1150 9900 1400
Wire Wire Line
	9900 1400 9800 1400
Wire Wire Line
	9800 1500 10250 1500
Wire Wire Line
	8600 1400 8100 1400
Wire Wire Line
	5900 2700 5900 2750
Connection ~ 5300 2100
Wire Wire Line
	4300 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2300
Connection ~ 5900 2100
Wire Wire Line
	5900 1850 5900 2300
Wire Wire Line
	5900 1850 4300 1850
Wire Wire Line
	5300 2700 5300 2750
Wire Wire Line
	8600 1500 8100 1500
Wire Wire Line
	9800 1600 9900 1600
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	8450 2950 8450 2600
Wire Wire Line
	9300 2900 9050 2900
Wire Notes Line
	7950 700  7950 1950
Wire Notes Line
	7950 3400 9600 3400
Wire Notes Line
	9600 3400 9600 2000
Wire Notes Line
	9600 2000 7950 2000
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1500 7150 2150 7150
Wire Wire Line
	1500 6650 1600 6650
Wire Wire Line
	1600 6650 1600 6750
Wire Wire Line
	1500 6550 1700 6550
Wire Wire Line
	1900 6050 2000 6050
Wire Wire Line
	1450 5050 1550 5050
Wire Wire Line
	1450 5350 1550 5350
Wire Wire Line
	7100 1300 7100 1400
Wire Wire Line
	2500 5750 2500 6200
Wire Wire Line
	850  6050 1500 6050
Wire Wire Line
	7100 900  7100 850 
Wire Wire Line
	10200 2200 10200 2150
Wire Wire Line
	10200 3500 10200 3400
Wire Wire Line
	10200 2700 10200 2800
Wire Wire Line
	9800 2750 10200 2750
Connection ~ 10200 2750
Wire Wire Line
	7300 850  7550 850 
Wire Wire Line
	7550 850  7550 1300
Wire Wire Line
	7550 1900 7550 2000
Wire Wire Line
	2700 6450 3000 6450
Wire Wire Line
	1900 5750 2000 5750
Wire Wire Line
	850  5750 1500 5750
Connection ~ 2500 6050
Wire Wire Line
	2050 5050 2350 5050
Wire Wire Line
	2050 5350 2350 5350
Wire Wire Line
	1050 5050 1000 5050
Wire Wire Line
	1000 4900 1000 5350
Wire Wire Line
	1000 5350 1050 5350
Connection ~ 1000 5050
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	4300 1250 4900 1250
Wire Wire Line
	4300 1750 4900 1750
Wire Wire Line
	4900 1650 4300 1650
Wire Wire Line
	4300 1550 4900 1550
Wire Wire Line
	4900 1450 4300 1450
Wire Wire Line
	4900 1350 4300 1350
Wire Wire Line
	4300 2100 4900 2100
Wire Wire Line
	4300 2600 4900 2600
Wire Wire Line
	4900 2500 4300 2500
Wire Wire Line
	4300 2400 4900 2400
Wire Wire Line
	4900 2300 4300 2300
Wire Wire Line
	4900 2200 4300 2200
Wire Wire Line
	4300 2700 4900 2700
Wire Wire Line
	4300 2850 4900 2850
Wire Wire Line
	4300 3350 4900 3350
Wire Wire Line
	4900 3250 4300 3250
Wire Wire Line
	4300 3150 4900 3150
Wire Wire Line
	4900 3050 4300 3050
Wire Wire Line
	4900 2950 4300 2950
Wire Wire Line
	4300 3450 4900 3450
Wire Wire Line
	4300 3550 4900 3550
Wire Wire Line
	7100 850  6800 850 
Wire Wire Line
	4050 6250 4050 6450
Wire Wire Line
	4050 6350 4450 6350
Wire Wire Line
	4300 6350 4300 6450
Connection ~ 4050 6350
Wire Wire Line
	4450 6350 4450 7000
Wire Wire Line
	4450 7000 4600 7000
Connection ~ 4300 6350
Wire Wire Line
	4600 7000 4600 6950
Wire Wire Line
	4300 6950 4300 7050
Wire Wire Line
	4300 7050 4700 7050
Wire Wire Line
	4700 6950 4700 7450
Wire Wire Line
	4050 6950 4050 7100
Wire Wire Line
	4050 7100 4800 7100
Wire Wire Line
	4800 6950 4800 7450
Connection ~ 4700 7050
Connection ~ 4800 7100
Wire Wire Line
	4900 7250 4900 6950
Wire Wire Line
	2400 1250 2200 1250
Wire Wire Line
	2200 1100 2200 1550
Wire Wire Line
	1950 1550 2400 1550
Connection ~ 2200 1250
Wire Wire Line
	2400 1350 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2400 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1900
Wire Wire Line
	2200 2350 2200 2300
Wire Wire Line
	2400 2600 2150 2600
Wire Wire Line
	2150 2700 2400 2700
Wire Wire Line
	1950 1550 1950 1900
Connection ~ 2200 1550
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	2150 3350 2150 3650
Wire Wire Line
	2150 3350 2400 3350
Wire Wire Line
	2400 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3550 2400 3550
Connection ~ 2150 3550
Wire Wire Line
	4500 4150 5250 4150
Wire Wire Line
	4800 4250 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	5250 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	6250 4150 7050 4150
Wire Wire Line
	5250 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4750
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	6900 4250 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4700 6900 4650
Wire Wire Line
	7050 4150 7050 4050
Wire Wire Line
	6500 4250 6500 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4700 6500 4650
Wire Wire Line
	9700 4250 9600 4250
Wire Wire Line
	9600 4250 9600 5850
Wire Wire Line
	9700 5600 9700 5700
Wire Wire Line
	9700 5700 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9700 5200 9700 5300
Wire Wire Line
	9700 5300 9600 5300
Connection ~ 9600 5300
Wire Wire Line
	9800 4250 9800 4400
Wire Wire Line
	9800 4400 10050 4400
Wire Wire Line
	10050 4000 10050 5750
Wire Wire Line
	9800 5750 9800 5600
Wire Wire Line
	9800 5200 9800 5300
Wire Wire Line
	9800 5300 10050 5300
Connection ~ 10050 5300
Connection ~ 10050 4850
Wire Wire Line
	9900 4250 9900 4350
Wire Wire Line
	9900 4750 9900 4800
Wire Wire Line
	9900 5200 9900 5250
Wire Wire Line
	9900 5600 9900 5650
Wire Wire Line
	10050 4000 10650 4000
Connection ~ 10050 4400
Wire Wire Line
	10450 6250 10450 6200
Wire Wire Line
	10450 5750 10450 5800
Wire Wire Line
	7750 2600 7750 2900
Wire Wire Line
	7650 2600 7650 2900
Wire Wire Line
	7450 2600 7450 2700
Wire Wire Line
	7450 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2600
Wire Wire Line
	7550 2900 7550 2600
Wire Wire Line
	5350 7600 5350 7050
Wire Wire Line
	5650 7050 5650 7650
Wire Wire Line
	5950 7050 5950 7650
Connection ~ 9600 5500
Wire Wire Line
	6450 6200 6150 6200
Wire Wire Line
	6450 6300 6150 6300
Wire Wire Line
	6450 6400 6150 6400
Wire Wire Line
	6450 5350 6150 5350
Wire Wire Line
	6450 5550 6150 5550
Wire Wire Line
	6450 5750 6150 5750
Wire Wire Line
	6450 5950 6150 5950
Connection ~ 8450 5700
Connection ~ 10050 5750
Wire Wire Line
	9800 5750 10950 5750
Wire Wire Line
	9700 4750 9700 4800
Wire Wire Line
	9700 4800 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	8000 4750 8100 4750
Connection ~ 8000 4750
Wire Wire Line
	8100 4750 8100 4700
Wire Wire Line
	8600 6150 8600 6200
Wire Wire Line
	8600 6200 9350 6200
Wire Wire Line
	9350 6200 9350 6150
Wire Wire Line
	9000 6250 9000 6200
Connection ~ 9000 6200
Wire Wire Line
	8850 6150 8850 6200
Connection ~ 8850 6200
Wire Wire Line
	9100 6150 9100 6200
Connection ~ 9100 6200
Wire Wire Line
	8600 5750 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8850 5750 8850 5700
Connection ~ 8850 5700
Wire Wire Line
	9100 5700 9100 5750
Wire Wire Line
	9350 5700 9350 5750
Connection ~ 9100 5700
Wire Wire Line
	8200 4800 8200 4700
Wire Wire Line
	8450 3950 8450 5700
Wire Wire Line
	10050 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	10200 5800 10200 5750
Connection ~ 10200 5750
Wire Wire Line
	10700 5750 10700 5800
Connection ~ 10450 5750
Wire Wire Line
	10950 5750 10950 5800
Connection ~ 10700 5750
Wire Wire Line
	10200 6200 10200 6250
Wire Wire Line
	10200 6250 10950 6250
Wire Wire Line
	10700 6250 10700 6200
Connection ~ 10450 6250
Wire Wire Line
	10950 6250 10950 6200
Connection ~ 10700 6250
Wire Wire Line
	10600 6300 10600 6250
Connection ~ 10600 6250
$EndSCHEMATC
