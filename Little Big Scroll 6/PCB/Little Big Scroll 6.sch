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
L keebio:ProMicro U1
U 1 1 61E9C40A
P 3150 2700
F 0 "U1" H 3150 3537 60  0000 C CNN
F 1 "ProMicro" H 3150 3431 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 4200 200 60  0001 C CNN
F 3 "" V 4200 200 60  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61E9D956
P 6200 1100
F 0 "SW1" H 6200 1385 50  0000 C CNN
F 1 "SW_Push" H 6200 1294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61EA2145
P 6200 1500
F 0 "SW2" H 6200 1785 50  0000 C CNN
F 1 "SW_Push" H 6200 1694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61EA2B0D
P 6200 1900
F 0 "SW3" H 6200 2185 50  0000 C CNN
F 1 "SW_Push" H 6200 2094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61EA4DA1
P 6200 2300
F 0 "SW4" H 6200 2585 50  0000 C CNN
F 1 "SW_Push" H 6200 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61EA51FB
P 6200 2700
F 0 "SW5" H 6200 2985 50  0000 C CNN
F 1 "SW_Push" H 6200 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61EA5B47
P 6200 3100
F 0 "SW6" H 6200 3385 50  0000 C CNN
F 1 "SW_Push" H 6200 3294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3100
	-1   0    0    -1  
$EndComp
Text GLabel 2450 3250 0    50   Input ~ 0
Key6
Text GLabel 2450 2750 0    50   Input ~ 0
Key1
Text GLabel 2450 3050 0    50   Input ~ 0
Key5
Text GLabel 2450 2850 0    50   Input ~ 0
Key4
$Comp
L Keyboard_Library:Rotary_Encoder_Switch_GND SW7
U 1 1 61EB9F5D
P 6050 3950
F 0 "SW7" H 6050 4317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6050 4226 50  0000 C CNN
F 2 "Keyboard Library:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5900 4110 50  0001 C CNN
F 3 "~" H 6050 4210 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EBE2EB
P 3850 2250
F 0 "#PWR02" H 3850 2000 50  0001 C CNN
F 1 "GND" V 3855 2122 50  0000 R CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61EBEB88
P 3850 2450
F 0 "#PWR01" H 3850 2300 50  0001 C CNN
F 1 "VCC" V 3865 2578 50  0000 L CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61EBF082
P 5250 3950
F 0 "#PWR03" H 5250 3700 50  0001 C CNN
F 1 "GND" V 5255 3822 50  0000 R CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61EC011B
P 5350 4050
F 0 "C2" H 5442 4096 50  0000 L CNN
F 1 "100nF" H 5442 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4150
Wire Wire Line
	5750 4150 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5350 4150 5200 4150
Wire Wire Line
	5750 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5750 3850 5750 3750
Text GLabel 5200 3750 0    50   Input ~ 0
EncA
Text GLabel 5200 4150 0    50   Input ~ 0
EncB
Text GLabel 3850 2650 2    50   Input ~ 0
EncKey
Text GLabel 3850 2850 2    50   Input ~ 0
EncA
Text GLabel 3850 2750 2    50   Input ~ 0
EncB
$Comp
L power:GND #PWR0101
U 1 1 61EE20C7
P 2450 2450
F 0 "#PWR0101" H 2450 2200 50  0001 C CNN
F 1 "GND" V 2455 2322 50  0000 R CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61EE2C9D
P 2450 2350
F 0 "#PWR0102" H 2450 2100 50  0001 C CNN
F 1 "GND" V 2455 2222 50  0000 R CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED1
U 1 1 61EEB947
P 8400 2650
F 0 "LED1" H 8744 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8744 2605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8450 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8500 2275 50  0001 L TNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED2
U 1 1 61EEC733
P 9100 2650
F 0 "LED2" H 9444 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9444 2605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9150 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9200 2275 50  0001 L TNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED3
U 1 1 61EED10D
P 9800 2650
F 0 "LED3" H 10144 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 2605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 2275 50  0001 L TNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED5
U 1 1 61EEDDB6
P 8400 3450
F 0 "LED5" H 8744 3496 50  0000 L CNN
F 1 "SK6812MINI-E" H 8744 3405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8450 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8500 3075 50  0001 L TNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED6
U 1 1 61EEF772
P 9100 3450
F 0 "LED6" H 9444 3496 50  0000 L CNN
F 1 "SK6812MINI-E" H 9444 3405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9150 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9200 3075 50  0001 L TNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED7
U 1 1 61EF04C0
P 9800 3450
F 0 "LED7" H 10144 3496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 3405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 3075 50  0001 L TNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED4
U 1 1 61EF10B8
P 10500 2650
F 0 "LED4" H 10844 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 10844 2605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10550 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10600 2275 50  0001 L TNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SK6812MINI-E LED8
U 1 1 61EF1DC0
P 10500 3450
F 0 "LED8" H 10844 3496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10844 3405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10550 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10600 3075 50  0001 L TNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 9100 2350
Connection ~ 9100 2350
Wire Wire Line
	9100 2350 9800 2350
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 10500 2350
Wire Wire Line
	8000 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	9800 2950 10500 2950
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 10500 3150
Wire Wire Line
	10500 3750 9800 3750
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8000 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 8400 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9100 3750
Wire Wire Line
	10800 2650 10800 3050
Wire Wire Line
	10800 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3450
NoConn ~ 10800 3450
$Comp
L power:VCC #PWR0103
U 1 1 61EF8314
P 7950 2350
F 0 "#PWR0103" H 7950 2200 50  0001 C CNN
F 1 "VCC" H 7965 2523 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 7950 2350
Connection ~ 8400 2350
Wire Wire Line
	7950 2350 7950 3150
Wire Wire Line
	7950 3150 8400 3150
Connection ~ 7950 2350
Wire Wire Line
	8000 2950 8000 3750
$Comp
L power:GND #PWR0104
U 1 1 61EFDC37
P 8000 3750
F 0 "#PWR0104" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8005 3577 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Connection ~ 8000 3750
Wire Wire Line
	8700 2650 8800 2650
Wire Wire Line
	9400 2650 9500 2650
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10200 3450 10100 3450
Wire Wire Line
	9500 3450 9400 3450
Wire Wire Line
	8800 3450 8700 3450
Text GLabel 7800 2650 0    50   Input ~ 0
RGB
Wire Wire Line
	8100 2650 7800 2650
Text GLabel 2450 2250 0    50   Input ~ 0
RGB
$Comp
L Keyboard_Library:Hole_PCB_M2-Spacer H4
U 1 1 61F26001
P 4250 6250
F 0 "H4" H 4436 6303 60  0000 L CNN
F 1 "Hole_PCB_M2-Spacer" H 4436 6197 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4250 6250 60  0001 C CNN
F 3 "" H 4250 6250 60  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole_PCB_M2-Spacer H2
U 1 1 61F26E99
P 4800 5750
F 0 "H2" H 4986 5803 60  0000 L CNN
F 1 "Hole_PCB_M2-Spacer" H 4986 5697 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4800 5750 60  0001 C CNN
F 3 "" H 4800 5750 60  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole_PCB_M2-Spacer H1
U 1 1 61F277E9
P 4100 5500
F 0 "H1" H 4286 5553 60  0000 L CNN
F 1 "Hole_PCB_M2-Spacer" H 4286 5447 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4100 5500 60  0001 C CNN
F 3 "" H 4100 5500 60  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Hole_PCB_M2-Spacer H3
U 1 1 61F28116
P 3500 6100
F 0 "H3" H 3686 6153 60  0000 L CNN
F 1 "Hole_PCB_M2-Spacer" H 3686 6047 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3500 6100 60  0001 C CNN
F 3 "" H 3500 6100 60  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61F885B0
P 6100 4300
F 0 "#PWR0105" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6000 4300
Connection ~ 6100 4300
Wire Wire Line
	5200 3750 5350 3750
$Comp
L Device:C_Small C1
U 1 1 61F8DBC6
P 5350 3850
F 0 "C1" H 5442 3896 50  0000 L CNN
F 1 "100nF" H 5442 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5750 3750
$Comp
L power:GND #PWR0106
U 1 1 62A3CF50
P 6400 4100
F 0 "#PWR0106" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4050
Wire Wire Line
	6400 4050 6350 4050
Text GLabel 6400 3850 2    50   Input ~ 0
EncKey
Wire Wire Line
	6400 3850 6350 3850
Text GLabel 6000 1100 0    50   Input ~ 0
Key1
Text GLabel 2450 2950 0    50   Input ~ 0
Key2
Text GLabel 2450 3150 0    50   Input ~ 0
Key3
Text GLabel 6000 1500 0    50   Input ~ 0
Key2
Text GLabel 6000 1900 0    50   Input ~ 0
Key3
Text GLabel 6000 3100 0    50   Input ~ 0
Key6
Text GLabel 6000 2700 0    50   Input ~ 0
Key5
Text GLabel 6000 2300 0    50   Input ~ 0
Key4
Wire Wire Line
	6400 1100 6400 1500
Wire Wire Line
	6400 3100 6400 3200
Connection ~ 6400 3100
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 3100
$Comp
L power:GND #PWR0107
U 1 1 62A8B041
P 6400 3200
F 0 "#PWR0107" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6405 3027 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
