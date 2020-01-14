EESchema Schematic File Version 2
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
LIBS:GPRegisters-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8-Bit Breadboard Computer GPR"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS173 U1
U 1 1 5998E9FE
P 4375 2875
F 0 "U1" H 4475 2975 50  0000 C CNN
F 1 "74LS173" H 4475 2825 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4375 2875 50  0001 C CNN
F 3 "" H 4375 2875 50  0001 C CNN
	1    4375 2875
	1    0    0    -1  
$EndComp
$Comp
L 74LS173 U2
U 1 1 5998EA93
P 4375 4750
F 0 "U2" H 4475 4850 50  0000 C CNN
F 1 "74LS173" H 4475 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4375 4750 50  0001 C CNN
F 3 "" H 4375 4750 50  0001 C CNN
	1    4375 4750
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U3
U 1 1 5998EB12
P 7325 3625
F 0 "U3" H 7425 4200 50  0000 L BNN
F 1 "74LS245" H 7375 3050 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7325 3625 50  0001 C CNN
F 3 "" H 7325 3625 50  0001 C CNN
	1    7325 3625
	1    0    0    -1  
$EndComp
Text Label 3650 3825 0    60   ~ 0
CLK
Text Label 3350 5650 2    60   ~ 0
~LOAD
Text Label 3100 3825 2    60   ~ 0
CLR
$Comp
L GND #PWR01
U 1 1 5998EF99
P 3450 2950
F 0 "#PWR01" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3450 2800 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5998EFB3
P 3025 4850
F 0 "#PWR02" H 3025 4600 50  0001 C CNN
F 1 "GND" H 3025 4700 50  0000 C CNN
F 2 "" H 3025 4850 50  0001 C CNN
F 3 "" H 3025 4850 50  0001 C CNN
	1    3025 4850
	1    0    0    -1  
$EndComp
Text Label 3050 2325 2    60   ~ 0
D0
Text Label 3050 2425 2    60   ~ 0
D1
Text Label 3050 2525 2    60   ~ 0
D2
Text Label 3050 2625 2    60   ~ 0
D3
Text Label 2950 4200 2    60   ~ 0
D4
Text Label 2950 4300 2    60   ~ 0
D5
Text Label 2950 4400 2    60   ~ 0
D6
Text Label 2950 4500 2    60   ~ 0
D7
Text Label 6500 4025 2    60   ~ 0
VCC
Text Label 6525 4275 2    60   ~ 0
~EN
Text Label 8475 3125 0    60   ~ 0
D0
Text Label 8475 3225 0    60   ~ 0
D1
Text Label 8475 3325 0    60   ~ 0
D2
Text Label 8475 3425 0    60   ~ 0
D3
Text Label 8475 3525 0    60   ~ 0
D4
Text Label 8475 3625 0    60   ~ 0
D5
Text Label 8475 3725 0    60   ~ 0
D6
Text Label 8475 3825 0    60   ~ 0
D7
$Comp
L LED D7
U 1 1 5B053EFC
P 6050 1900
F 0 "D7" H 6050 2000 50  0000 C CNN
F 1 "LED" H 6050 1800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5B053F89
P 6050 4925
F 0 "D8" H 6050 5025 50  0000 C CNN
F 1 "LED" H 6050 4825 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6050 4925 50  0001 C CNN
F 3 "" H 6050 4925 50  0001 C CNN
	1    6050 4925
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B053FD6
P 5225 4925
F 0 "D2" H 5225 5025 50  0000 C CNN
F 1 "LED" H 5225 4825 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5225 4925 50  0001 C CNN
F 3 "" H 5225 4925 50  0001 C CNN
	1    5225 4925
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5B054022
P 5500 4925
F 0 "D4" H 5500 5025 50  0000 C CNN
F 1 "LED" H 5500 4825 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5500 4925 50  0001 C CNN
F 3 "" H 5500 4925 50  0001 C CNN
	1    5500 4925
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5B05406F
P 5775 4925
F 0 "D6" H 5775 5025 50  0000 C CNN
F 1 "LED" H 5775 4825 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5775 4925 50  0001 C CNN
F 3 "" H 5775 4925 50  0001 C CNN
	1    5775 4925
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5B0540C3
P 5500 1900
F 0 "D3" H 5500 2000 50  0000 C CNN
F 1 "LED" H 5500 1800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B054134
P 5225 1900
F 0 "D1" H 5225 2000 50  0000 C CNN
F 1 "LED" H 5225 1800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5225 1900 50  0001 C CNN
F 3 "" H 5225 1900 50  0001 C CNN
	1    5225 1900
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B054190
P 5775 1900
F 0 "D5" H 5775 2000 50  0000 C CNN
F 1 "LED" H 5775 1800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5775 1900 50  0001 C CNN
F 3 "" H 5775 1900 50  0001 C CNN
	1    5775 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B0597D3
P 5225 5200
F 0 "#PWR03" H 5225 4950 50  0001 C CNN
F 1 "GND" H 5225 5050 50  0000 C CNN
F 2 "" H 5225 5200 50  0001 C CNN
F 3 "" H 5225 5200 50  0001 C CNN
	1    5225 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B05997A
P 5500 5200
F 0 "#PWR04" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5500 5050 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B0599BE
P 5775 5200
F 0 "#PWR05" H 5775 4950 50  0001 C CNN
F 1 "GND" H 5775 5050 50  0000 C CNN
F 2 "" H 5775 5200 50  0001 C CNN
F 3 "" H 5775 5200 50  0001 C CNN
	1    5775 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B059A02
P 6050 5200
F 0 "#PWR06" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B059E32
P 6050 1625
F 0 "#PWR07" H 6050 1375 50  0001 C CNN
F 1 "GND" H 6050 1475 50  0000 C CNN
F 2 "" H 6050 1625 50  0001 C CNN
F 3 "" H 6050 1625 50  0001 C CNN
	1    6050 1625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B05A175
P 5775 1625
F 0 "#PWR08" H 5775 1375 50  0001 C CNN
F 1 "GND" H 5775 1475 50  0000 C CNN
F 2 "" H 5775 1625 50  0001 C CNN
F 3 "" H 5775 1625 50  0001 C CNN
	1    5775 1625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B05A1B9
P 5500 1625
F 0 "#PWR09" H 5500 1375 50  0001 C CNN
F 1 "GND" H 5500 1475 50  0000 C CNN
F 2 "" H 5500 1625 50  0001 C CNN
F 3 "" H 5500 1625 50  0001 C CNN
	1    5500 1625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B05A1FD
P 5225 1625
F 0 "#PWR010" H 5225 1375 50  0001 C CNN
F 1 "GND" H 5225 1475 50  0000 C CNN
F 2 "" H 5225 1625 50  0001 C CNN
F 3 "" H 5225 1625 50  0001 C CNN
	1    5225 1625
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5B05A953
P 9025 2000
F 0 "J3" H 9025 2400 50  0000 C CNN
F 1 "Conn_01x08" H 9025 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9025 2000 50  0001 C CNN
F 3 "" H 9025 2000 50  0001 C CNN
	1    9025 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5B05A9BE
P 8100 2000
F 0 "J2" H 8100 2400 50  0000 C CNN
F 1 "Conn_01x08" H 8100 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B05AAA2
P 7225 2075
F 0 "J1" H 7225 2375 50  0000 C CNN
F 1 "Conn_01x06" H 7225 1675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7225 2075 50  0001 C CNN
F 3 "" H 7225 2075 50  0001 C CNN
	1    7225 2075
	1    0    0    -1  
$EndComp
Text Label 7800 1700 2    60   ~ 0
D0
Text Label 7800 1800 2    60   ~ 0
D1
Text Label 7800 1900 2    60   ~ 0
D2
Text Label 7800 2000 2    60   ~ 0
D3
Text Label 7800 2100 2    60   ~ 0
D4
Text Label 7800 2200 2    60   ~ 0
D5
Text Label 7800 2300 2    60   ~ 0
D6
Text Label 7800 2400 2    60   ~ 0
D7
Text Label 5500 2175 0    60   ~ 0
Q2
Text Label 5225 2175 0    60   ~ 0
Q3
Text Label 5775 2175 0    60   ~ 0
Q1
Text Label 6050 2175 0    60   ~ 0
Q0
Text Label 5225 4650 0    60   ~ 0
Q4
Text Label 5500 4650 0    60   ~ 0
Q5
Text Label 5775 4650 0    60   ~ 0
Q6
Text Label 6050 4650 0    60   ~ 0
Q7
Text Label 8725 1700 2    60   ~ 0
Q0
Text Label 8725 1800 2    60   ~ 0
Q1
Text Label 8725 1900 2    60   ~ 0
Q2
Text Label 8725 2000 2    60   ~ 0
Q3
Text Label 8725 2100 2    60   ~ 0
Q4
Text Label 8725 2400 2    60   ~ 0
Q7
Text Label 8725 2300 2    60   ~ 0
Q6
Text Label 8725 2200 2    60   ~ 0
Q5
Text Label 6925 2075 2    60   ~ 0
CLK
Text Label 6925 2175 2    60   ~ 0
~LOAD
Text Label 6925 2275 2    60   ~ 0
CLR
Text Label 6925 2375 2    60   ~ 0
~EN
Text Label 6925 1875 2    60   ~ 0
VCC
$Comp
L GND #PWR011
U 1 1 5B05DAD5
P 6550 2050
F 0 "#PWR011" H 6550 1800 50  0001 C CNN
F 1 "GND" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5100 3425 5100
Wire Wire Line
	3425 5100 3425 3225
Wire Wire Line
	3425 3225 3675 3225
Wire Wire Line
	3675 3425 3225 3425
Wire Wire Line
	3225 5300 3675 5300
Wire Wire Line
	3425 3825 3650 3825
Connection ~ 3425 3825
Wire Wire Line
	3675 3025 3575 3025
Wire Wire Line
	3575 3025 3575 5650
Wire Wire Line
	3575 5000 3675 5000
Wire Wire Line
	3675 4900 3575 4900
Connection ~ 3575 4900
Wire Wire Line
	3675 3125 3575 3125
Connection ~ 3575 3125
Wire Wire Line
	3575 5650 3350 5650
Connection ~ 3575 5000
Wire Wire Line
	3225 3425 3225 5300
Wire Wire Line
	3675 2775 3450 2775
Wire Wire Line
	3450 2775 3450 2950
Wire Wire Line
	3675 2875 3450 2875
Connection ~ 3450 2875
Wire Wire Line
	3675 4650 3025 4650
Wire Wire Line
	3025 4650 3025 4850
Wire Wire Line
	3675 4750 3025 4750
Connection ~ 3025 4750
Wire Wire Line
	3675 2325 3050 2325
Wire Wire Line
	3675 2425 3050 2425
Wire Wire Line
	3675 2525 3050 2525
Wire Wire Line
	3675 2625 3050 2625
Wire Wire Line
	3675 4200 2950 4200
Wire Wire Line
	3675 4300 2950 4300
Wire Wire Line
	3675 4400 2950 4400
Wire Wire Line
	3675 4500 2950 4500
Wire Wire Line
	6625 3125 6150 3125
Wire Wire Line
	6150 3125 6150 2325
Wire Wire Line
	6150 2325 5075 2325
Wire Wire Line
	5075 2425 6075 2425
Wire Wire Line
	6075 2425 6075 3225
Wire Wire Line
	6075 3225 6625 3225
Wire Wire Line
	5075 2525 6000 2525
Wire Wire Line
	6000 2525 6000 3325
Wire Wire Line
	6000 3325 6625 3325
Wire Wire Line
	6625 3425 5925 3425
Wire Wire Line
	5925 3425 5925 2625
Wire Wire Line
	5925 2625 5075 2625
Wire Wire Line
	6625 3525 5925 3525
Wire Wire Line
	5925 3525 5925 4200
Wire Wire Line
	5925 4200 5075 4200
Wire Wire Line
	5075 4300 6000 4300
Wire Wire Line
	5075 4400 6075 4400
Wire Wire Line
	5075 4500 6150 4500
Wire Wire Line
	6625 4025 6500 4025
Wire Wire Line
	6625 4125 6625 4275
Wire Wire Line
	6625 4275 6525 4275
Wire Wire Line
	8025 3125 8475 3125
Wire Wire Line
	8025 3225 8475 3225
Wire Wire Line
	8025 3325 8475 3325
Wire Wire Line
	8025 3425 8475 3425
Wire Wire Line
	8025 3525 8475 3525
Wire Wire Line
	8025 3625 8475 3625
Wire Wire Line
	8025 3725 8475 3725
Wire Wire Line
	8025 3825 8475 3825
Wire Wire Line
	6000 4300 6000 3625
Wire Wire Line
	6000 3625 6625 3625
Wire Wire Line
	6075 4400 6075 3725
Wire Wire Line
	6075 3725 6625 3725
Wire Wire Line
	6150 4500 6150 3825
Wire Wire Line
	6150 3825 6625 3825
Wire Wire Line
	3225 3825 3100 3825
Connection ~ 3225 3825
Wire Wire Line
	6050 4500 6050 4775
Connection ~ 6050 4500
Wire Wire Line
	5775 4400 5775 4775
Connection ~ 5775 4400
Wire Wire Line
	5500 4300 5500 4775
Connection ~ 5500 4300
Wire Wire Line
	5225 4200 5225 4775
Connection ~ 5225 4200
Wire Wire Line
	6050 2050 6050 2325
Connection ~ 6050 2325
Wire Wire Line
	5775 2050 5775 2425
Connection ~ 5775 2425
Wire Wire Line
	5500 2050 5500 2525
Connection ~ 5500 2525
Wire Wire Line
	5225 2050 5225 2625
Connection ~ 5225 2625
Wire Wire Line
	6050 5200 6050 5075
Wire Wire Line
	5775 5075 5775 5200
Wire Wire Line
	5500 5075 5500 5200
Wire Wire Line
	5225 5075 5225 5200
Wire Wire Line
	5225 1625 5225 1750
Wire Wire Line
	5500 1750 5500 1625
Wire Wire Line
	5775 1625 5775 1750
Wire Wire Line
	6050 1625 6050 1750
Wire Wire Line
	7900 1700 7800 1700
Wire Wire Line
	7900 1800 7800 1800
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7900 2000 7800 2000
Wire Wire Line
	7900 2100 7800 2100
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	7900 2400 7800 2400
Wire Wire Line
	8825 2400 8725 2400
Wire Wire Line
	8825 2300 8725 2300
Wire Wire Line
	8825 2200 8725 2200
Wire Wire Line
	8825 2100 8725 2100
Wire Wire Line
	8825 2000 8725 2000
Wire Wire Line
	8825 1700 8725 1700
Wire Wire Line
	8825 1800 8725 1800
Wire Wire Line
	8825 1900 8725 1900
Wire Wire Line
	6925 1875 7025 1875
Wire Wire Line
	6550 1975 7025 1975
Wire Wire Line
	7025 2075 6925 2075
Wire Wire Line
	7025 2175 6925 2175
Wire Wire Line
	7025 2275 6925 2275
Wire Wire Line
	7025 2375 6925 2375
Wire Wire Line
	6550 1975 6550 2050
$Comp
L GND #PWR012
U 1 1 5B06209F
P 2400 3925
F 0 "#PWR012" H 2400 3675 50  0001 C CNN
F 1 "GND" H 2400 3775 50  0000 C CNN
F 2 "" H 2400 3925 50  0001 C CNN
F 3 "" H 2400 3925 50  0001 C CNN
	1    2400 3925
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B0620D1
P 2400 3650
F 0 "C1" H 2425 3750 50  0000 L CNN
F 1 "1uF" H 2425 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2438 3500 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Text Label 2400 3375 2    60   ~ 0
VCC
Wire Wire Line
	2400 3375 2400 3500
Wire Wire Line
	2400 3800 2400 3925
$EndSCHEMATC
