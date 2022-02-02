EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Little Big Scroll 4"
Date "2022-01-10"
Rev "v1.1"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird"
Comment2 "Licensed under Creative Commons Attribution-ShareAlike 4.0 International"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keebio:ProMicro U1
U 1 1 61F014FF
P 2500 2400
F 0 "U1" H 2500 3237 60  0000 C CNN
F 1 "ProMicro" H 2500 3131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-BackSide" V 3550 -100 60  0001 C CNN
F 3 "" V 3550 -100 60  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1850
$Comp
L power:GND #PWR0101
U 1 1 61F0277F
P 1650 2100
F 0 "#PWR0101" H 1650 1850 50  0001 C CNN
F 1 "GND" V 1655 1972 50  0000 R CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 2050 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1650 2150
$Comp
L power:GND #PWR0102
U 1 1 61F056ED
P 3550 1950
F 0 "#PWR0102" H 3550 1700 50  0001 C CNN
F 1 "GND" V 3555 1822 50  0000 R CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61F06568
P 3200 2150
F 0 "#PWR0103" H 3200 2000 50  0001 C CNN
F 1 "VCC" V 3215 2278 50  0000 L CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61F07A41
P 5050 1350
F 0 "SW1" H 5050 1635 50  0000 C CNN
F 1 "SW_Push" H 5050 1544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61F08A46
P 5600 1350
F 0 "SW2" H 5600 1635 50  0000 C CNN
F 1 "SW_Push" H 5600 1544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61F08FF4
P 5050 2050
F 0 "SW3" H 5050 2335 50  0000 C CNN
F 1 "SW_Push" H 5050 2244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61F0A1A5
P 5600 2050
F 0 "SW4" H 5600 2335 50  0000 C CNN
F 1 "SW_Push" H 5600 2244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Rotary_Encoder_Switch_GND SW5
U 1 1 61F0CC2E
P 8850 2050
F 0 "SW5" H 8850 2417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8850 2326 50  0000 C CNN
F 2 "Keyboard Library:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8700 2210 50  0001 C CNN
F 3 "~" H 8850 2310 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole H2
U 1 1 61F11CB7
P 4950 6200
F 0 "H2" H 5136 6253 60  0000 L CNN
F 1 "Hole" H 5136 6147 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4950 6200 60  0001 C CNN
F 3 "" H 4950 6200 60  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole H4
U 1 1 61F12261
P 4850 6750
F 0 "H4" H 5036 6803 60  0000 L CNN
F 1 "Hole" H 5036 6697 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4850 6750 60  0001 C CNN
F 3 "" H 4850 6750 60  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole H3
U 1 1 61F12B94
P 4100 6500
F 0 "H3" H 4286 6553 60  0000 L CNN
F 1 "Hole" H 4286 6447 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4100 6500 60  0001 C CNN
F 3 "" H 4100 6500 60  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole H1
U 1 1 61F12E62
P 4150 6000
F 0 "H1" H 4336 6053 60  0000 L CNN
F 1 "Hole" H 4336 5947 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4150 6000 60  0001 C CNN
F 3 "" H 4150 6000 60  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:OLED_4pin OLED1
U 1 1 619F4369
P 2700 4200
F 0 "OLED1" H 2700 3900 50  0000 L CNN
F 1 "OLED_4pin" H 2650 4400 50  0000 L CNN
F 2 "KiCad-SSD1306-0.91-OLED-4pin-128x32:SSD1306-0.91-OLED-4pin-128x32" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    1   
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED1
U 1 1 619FEAAC
P 4400 4250
F 0 "LED1" H 4450 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 4450 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 4450 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4500 3875 50  0001 L TNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED4
U 1 1 61A00FD3
P 6650 4250
F 0 "LED4" H 6700 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 6700 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 3875 50  0001 L TNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED3
U 1 1 61A015F0
P 5900 4250
F 0 "LED3" H 5950 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 5950 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5950 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6000 3875 50  0001 L TNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED2
U 1 1 61A01D43
P 5150 4250
F 0 "LED2" H 5200 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 5200 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5200 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 3875 50  0001 L TNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6200 4250
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	6650 3950 5900 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4100 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 4400 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5150 3950
Wire Wire Line
	4100 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6650 4550
Text GLabel 4100 4250 0    50   Input ~ 0
RGB
$Comp
L power:VCC #PWR0104
U 1 1 61A239D2
P 4100 3950
F 0 "#PWR0104" H 4100 3800 50  0001 C CNN
F 1 "VCC" V 4115 4078 50  0000 L CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A24EA8
P 4100 4550
F 0 "#PWR0105" H 4100 4300 50  0001 C CNN
F 1 "GND" V 4105 4422 50  0000 R CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A2A678
P 2400 4500
F 0 "#PWR0106" H 2400 4250 50  0001 C CNN
F 1 "GND" V 2405 4372 50  0000 R CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61A2C084
P 2500 4200
F 0 "#PWR0107" H 2500 4050 50  0001 C CNN
F 1 "VCC" V 2515 4328 50  0000 L CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    -1   -1   0   
$EndComp
Text GLabel 1800 2350 0    50   Input ~ 0
SCL
Text GLabel 1800 2250 0    50   Input ~ 0
SDA
Text GLabel 1800 4000 0    50   Input ~ 0
SDA
Text GLabel 1800 4100 0    50   Input ~ 0
SCL
$Comp
L Device:C_Small C2
U 1 1 61A2FE8B
P 8100 2150
F 0 "C2" H 8192 2196 50  0000 L CNN
F 1 "100nF" H 8192 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61A30FDE
P 8100 1950
F 0 "C1" H 8192 1996 50  0000 L CNN
F 1 "100nF" H 8192 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8550 2050
Connection ~ 8100 2050
Wire Wire Line
	8550 2150 8550 2250
Wire Wire Line
	8550 2250 8100 2250
Wire Wire Line
	8550 1950 8550 1850
Wire Wire Line
	8550 1850 8100 1850
$Comp
L power:GND #PWR0108
U 1 1 61A32761
P 7900 2050
F 0 "#PWR0108" H 7900 1800 50  0001 C CNN
F 1 "GND" V 7905 1922 50  0000 R CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2050 8100 2050
Text GLabel 7900 1850 0    50   Input ~ 0
ENC_A
Wire Wire Line
	7900 1850 8100 1850
Connection ~ 8100 1850
Text GLabel 7900 2250 0    50   Input ~ 0
ENC_B
Wire Wire Line
	7900 2250 8100 2250
Connection ~ 8100 2250
$Comp
L Device:R_Small R2
U 1 1 61A3AE79
P 1900 4300
F 0 "R2" H 2050 4350 50  0000 R CNN
F 1 "4K7" H 2100 4250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61A3BDA7
P 2050 4300
F 0 "R1" H 2109 4346 50  0000 L CNN
F 1 "4K7" H 2109 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2050 4000
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	2050 4200 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 1800 4000
Wire Wire Line
	1900 4200 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 2500 4100
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2050 4400 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	2400 4300 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2400 4500 2400 4450
$Comp
L power:GND #PWR0109
U 1 1 61A6A347
P 8900 2400
F 0 "#PWR0109" H 8900 2150 50  0001 C CNN
F 1 "GND" V 8905 2272 50  0000 R CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8800 2400
Connection ~ 8900 2400
$Comp
L Keyboard_Library:SK6812MINI-E LED5
U 1 1 61A7925F
P 7400 4250
F 0 "LED5" H 7450 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 7450 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 3875 50  0001 L TNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED6
U 1 1 61A79C2D
P 8150 4250
F 0 "LED6" H 8200 4500 50  0000 L CNN
F 1 "SK6812MINI-E" H 8200 4000 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8200 3950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8250 3875 50  0001 L TNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7100 4250
Wire Wire Line
	6650 3950 7400 3950
Connection ~ 6650 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 8150 3950
Wire Wire Line
	8150 4550 7400 4550
Connection ~ 6650 4550
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 6650 4550
Wire Wire Line
	7700 4250 7850 4250
NoConn ~ 8450 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A7F4CF
P 10200 3050
F 0 "#FLG0101" H 10200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 3223 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61A7FD63
P 10200 3050
F 0 "#PWR0110" H 10200 2800 50  0001 C CNN
F 1 "GND" V 10205 2922 50  0000 R CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61A803F7
P 9900 3050
F 0 "#FLG0102" H 9900 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3223 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61A816CA
P 9900 3050
F 0 "#PWR0111" H 9900 2900 50  0001 C CNN
F 1 "VCC" V 9915 3178 50  0000 L CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Text GLabel 5250 900  0    50   Input ~ 0
COL0
Text GLabel 5800 900  0    50   Input ~ 0
COL1
Text GLabel 4750 1650 0    50   Input ~ 0
ROW0
Text GLabel 4750 2350 0    50   Input ~ 0
ROW1
Wire Wire Line
	5250 900  5250 1350
Wire Wire Line
	4750 2350 4850 2350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61AF0902
P 3900 1950
F 0 "J1" H 3980 1942 50  0000 L CNN
F 1 "Conn_01x02" H 3980 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3200 2050
Wire Wire Line
	3700 1950 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3200 1950
$Comp
L Keyboard_Library:CC-BY-SA_4.0 Lic1
U 1 1 61A8D2CA
P 9950 5950
F 0 "Lic1" H 9950 6215 50  0000 C CNN
F 1 "CC-BY-SA_4.0" H 9950 6124 50  0000 C CNN
F 2 "Keyboard Library:CC_BY_SA_40" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1350 5800 900 
$Comp
L Diode:1N4148 D1
U 1 1 61E206D2
P 4850 1500
F 0 "D1" V 4896 1420 50  0000 R CNN
F 1 "1N4148" V 4805 1420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61E253A0
P 5400 1500
F 0 "D2" V 5446 1420 50  0000 R CNN
F 1 "1N4148" V 5355 1420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1650 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5400 1650
$Comp
L Diode:1N4148 D3
U 1 1 61E2B13C
P 4850 2200
F 0 "D3" V 4896 2120 50  0000 R CNN
F 1 "1N4148" V 4805 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 61E2BE9C
P 5400 2200
F 0 "D4" V 5446 2120 50  0000 R CNN
F 1 "1N4148" V 5355 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 5400 2350
Wire Wire Line
	5250 1350 5250 2050
Connection ~ 5250 1350
Wire Wire Line
	5800 1350 5800 2050
Connection ~ 5800 1350
Text GLabel 9450 1950 2    50   Input ~ 0
ROW0
Text GLabel 9450 2150 2    50   Input ~ 0
COL3
Text GLabel 1800 1950 0    50   Output ~ 0
RGB
$Comp
L Diode:1N4148 D5
U 1 1 61E57772
P 9300 1950
F 0 "D5" H 9300 2167 50  0000 C CNN
F 1 "1N4148" H 9300 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9300 1950 50  0001 C CNN
	1    9300 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9150 2150
Text GLabel 1800 2850 0    50   Input ~ 0
ROW0
Text GLabel 1800 2950 0    50   Input ~ 0
ROW1
Text GLabel 1800 2650 0    50   Input ~ 0
COL0
Text GLabel 1800 2750 0    50   Input ~ 0
COL1
Text GLabel 3200 2250 2    50   Input ~ 0
COL3
Text GLabel 3200 2650 2    50   Input ~ 0
ENC_A
Text GLabel 3200 2550 2    50   Input ~ 0
ENC_B
$Comp
L Keyboard_Library:Hole H5
U 1 1 61E6F18C
P 12750 2150
F 0 "H5" H 12936 2203 60  0000 L CNN
F 1 "Hole" H 12936 2097 60  0000 L CNN
F 2 "QMK Logo:Powered_by_QMK" H 12750 2150 60  0001 C CNN
F 3 "" H 12750 2150 60  0001 C CNN
	1    12750 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
