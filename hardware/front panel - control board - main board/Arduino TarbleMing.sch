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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FC0101F
P 1600 1150
F 0 "J3" H 1650 725 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5FCA23A8
P 2250 2050
F 0 "U2" V 2296 2155 50  0000 L CNN
F 1 "L7805" V 2205 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2275 1900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 2000 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Text GLabel 2550 2050 2    50   Input ~ 0
+5V
Wire Wire Line
	1300 1350 1800 1350
Wire Wire Line
	1800 1250 1300 1250
Wire Wire Line
	1300 1150 1800 1150
Wire Wire Line
	1800 1050 1300 1050
Wire Wire Line
	1300 950  1800 950 
Wire Wire Line
	1300 1050 1300 1150
Connection ~ 1300 1050
Connection ~ 1300 1150
Wire Wire Line
	1300 1250 1300 1150
Connection ~ 1300 1250
Wire Wire Line
	1800 1250 1800 1150
Connection ~ 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1800 1050
Connection ~ 1800 1050
Text GLabel 1300 1150 0    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 5FC372C5
P 3800 1100
F 0 "C6" H 3915 1146 50  0000 L CNN
F 1 "100n" H 3915 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 950  3800 800 
Wire Wire Line
	3800 1250 3800 1400
Text GLabel 1950 2050 0    50   Input ~ 0
+12V
Text GLabel 2250 2350 3    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5FC3F8E3
P 2400 2350
F 0 "C5" H 2515 2396 50  0000 L CNN
F 1 "10n" H 2515 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2438 2200 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2550 2050
$Comp
L Device:CP C4
U 1 1 5FC4339C
P 2100 2350
F 0 "C4" V 1850 2350 50  0000 C CNN
F 1 "0.47µ" V 1950 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
Connection ~ 2250 2350
Wire Wire Line
	1950 2050 1950 2350
Text GLabel 2500 950  2    50   Input ~ 0
+12V
$Comp
L power:+12V #PWR01
U 1 1 5FC5004A
P 1300 950
F 0 "#PWR01" H 1300 800 50  0001 C CNN
F 1 "+12V" V 1315 1078 50  0000 L CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5FC5169A
P 1300 1350
F 0 "#PWR02" H 1300 1450 50  0001 C CNN
F 1 "-12V" V 1315 1478 50  0000 L CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 4050 800  2    50   Input ~ 0
+5V
Text GLabel 5150 800  2    50   Input ~ 0
+5V
Text GLabel 4050 1400 3    50   Input ~ 0
GND
Wire Wire Line
	3800 1400 4050 1400
Wire Wire Line
	3800 800  4050 800 
Wire Wire Line
	4900 1400 5150 1400
Wire Wire Line
	4900 1250 4900 1400
Wire Wire Line
	4900 800  5150 800 
Wire Wire Line
	4900 950  4900 800 
Text GLabel 5150 1400 3    50   Input ~ 0
GND
$Comp
L Device:C C7
U 1 1 5FC2A1A5
P 4900 1100
F 0 "C7" H 5015 1146 50  0000 L CNN
F 1 "100n" H 5015 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4938 950 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 3 1 5FBEF718
P 4150 1100
F 0 "U3" H 4108 1146 50  0000 L CNN
F 1 "MCP6002-xP" H 4108 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4150 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4150 1100 50  0001 C CNN
	3    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U4
U 3 1 5FBEAC6E
P 5250 1100
F 0 "U4" H 5208 1146 50  0000 L CNN
F 1 "MCP6002-xP" H 5208 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5250 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5250 1100 50  0001 C CNN
	3    5250 1100
	1    0    0    -1  
$EndComp
Connection ~ 1300 950 
Connection ~ 1300 1350
$Comp
L pspice:DIODE D2
U 1 1 5FC62688
P 2300 1350
F 0 "D2" H 2300 1615 50  0000 C CNN
F 1 "1N4001" H 2300 1524 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5FC61CAA
P 2300 950
F 0 "D1" H 2300 1215 50  0000 C CNN
F 1 "1N4001" H 2300 1124 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Text GLabel 2500 1350 2    50   Input ~ 0
-12V
$Comp
L Device:CP C3
U 1 1 5FE1F9BD
P 2100 1100
F 0 "C3" H 2218 1146 50  0000 L CNN
F 1 "100uF" H 2218 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FE218FE
P 1850 1200
F 0 "C1" H 1968 1246 50  0000 L CNN
F 1 "100uF" H 1968 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1850 1350
Connection ~ 1800 1350
Wire Wire Line
	2100 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1800 1050 1850 1050
Wire Wire Line
	1800 950  2100 950 
Connection ~ 1800 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 1250 1800 1250
$Comp
L Amplifier_Operational:TL082 U5
U 3 1 5FBC621D
P 6400 1100
F 0 "U5" H 6358 1146 50  0000 L CNN
F 1 "TL082" H 6358 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6400 1100 50  0001 C CNN
	3    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC2AFD5
P 6150 800
F 0 "C8" H 6265 846 50  0000 L CNN
F 1 "100n" H 6265 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 650 50  0001 C CNN
F 3 "~" H 6150 800 50  0001 C CNN
	1    6150 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FC2C06E
P 6150 1400
F 0 "C9" H 6265 1446 50  0000 L CNN
F 1 "100n" H 6265 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 1250 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	0    -1   -1   0   
$EndComp
Text GLabel 6000 1100 0    50   Input ~ 0
GND
Wire Wire Line
	6000 800  6000 1400
Text GLabel 6300 800  2    50   Input ~ 0
+12V
Text GLabel 6300 1400 2    50   Input ~ 0
-12V
$Comp
L Connector_Generic:Conn_01x13 J21
U 1 1 60000DCB
P 4800 2950
F 0 "J21" V 5017 2946 50  0000 C CNN
F 1 "Conn_01x13" V 4926 2946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
Text GLabel 5600 2750 1    50   Input ~ 0
CLK
Text GLabel 1050 1950 2    50   Input ~ 0
-5V
Text GLabel 650  1500 1    50   Input ~ 0
-12V
Wire Wire Line
	650  2350 1050 2350
Wire Wire Line
	650  2250 650  2350
Wire Wire Line
	1050 2250 1050 2350
Connection ~ 650  1950
Wire Wire Line
	650  1950 1050 1950
$Comp
L Device:C C2
U 1 1 5FCD6342
P 1050 2100
F 0 "C2" H 1165 2146 50  0000 L CNN
F 1 "1n" H 1165 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1088 1950 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1800 650  1950
$Comp
L Device:R R1
U 1 1 5FCD4541
P 650 1650
F 0 "R1" H 720 1696 50  0000 L CNN
F 1 "10K" H 720 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 580 1650 50  0001 C CNN
F 3 "~" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
Text GLabel 850  2350 3    50   Input ~ 0
GND
$Comp
L Reference_Voltage:LM4040LP-5 U1
U 1 1 5FBD57BC
P 650 2100
F 0 "U1" H 650 2316 50  0000 C CNN
F 1 "LM4040LP-5" H 650 2225 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 650 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 650 2100 50  0001 C CIN
	1    650  2100
	0    1    1    0   
$EndComp
Text GLabel 9850 2700 0    50   Input ~ 0
SeqRandCV
Text GLabel 8450 2700 0    50   Input ~ 0
GtRandCV
Text GLabel 8050 3050 0    50   Input ~ 0
GtRandPot
Wire Wire Line
	2000 8000 2250 8000
$Comp
L Device:R R3
U 1 1 5FC917C7
P 2400 8000
F 0 "R3" H 2470 8046 50  0000 L CNN
F 1 "100K" H 2470 7955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 8000 50  0001 C CNN
F 3 "~" H 2400 8000 50  0001 C CNN
	1    2400 8000
	0    -1   -1   0   
$EndComp
Text GLabel 2200 8000 1    50   Input ~ 0
RST
Text GLabel 2200 7250 1    50   Input ~ 0
CLK
Text GLabel 7400 5950 0    50   Input ~ 0
BUT4
Text GLabel 6400 5950 0    50   Input ~ 0
BUT3
Text GLabel 5450 5950 0    50   Input ~ 0
BUT2
Text GLabel 4500 5950 0    50   Input ~ 0
BUT1
Wire Wire Line
	4500 7150 8900 7150
Wire Wire Line
	4500 6700 4500 7150
Connection ~ 4500 6700
Wire Wire Line
	7400 7250 9100 7250
Wire Wire Line
	7400 6700 7400 7250
Connection ~ 7400 6700
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5FC36D08
P 4700 5550
F 0 "SW1" H 4700 6035 50  0000 C CNN
F 1 "SW_Push_DPDT" H 4700 5944 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 5FC916B5
P 5650 5550
F 0 "SW2" H 5650 6035 50  0000 C CNN
F 1 "SW_Push_DPDT" H 5650 5944 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 5650 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5550
	0    -1   -1   0   
$EndComp
Text GLabel 5550 5350 1    50   Input ~ 0
GND
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 5FC93C0A
P 6600 5550
F 0 "SW3" H 6600 6035 50  0000 C CNN
F 1 "SW_Push_DPDT" H 6600 5944 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 6600 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
	1    6600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5750 4500 6100
Wire Wire Line
	6400 5750 6400 6400
Wire Wire Line
	5450 5750 5450 6100
$Comp
L pspice:DIODE D3
U 1 1 5FCB83D5
P 5000 6100
F 0 "D3" H 5000 6365 50  0000 C CNN
F 1 "1N4148" H 5000 6274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5FCB8F71
P 5950 6400
F 0 "D4" H 5950 6665 50  0000 C CNN
F 1 "1N4148" H 5950 6574 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4800 6100
Wire Wire Line
	5200 6100 5450 6100
Wire Wire Line
	5750 6400 4500 6400
Wire Wire Line
	6150 6400 6400 6400
$Comp
L Switch:SW_Push_DPDT SW4
U 1 1 5FFFF6D8
P 7600 5550
F 0 "SW4" H 7600 6035 50  0000 C CNN
F 1 "SW_Push_DPDT" H 7600 5944 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 7600 5750 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5550
	0    -1   -1   0   
$EndComp
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	7200 6700 7400 6700
Wire Wire Line
	6800 6700 4500 6700
$Comp
L pspice:DIODE D5
U 1 1 6001DE5B
P 7000 6700
F 0 "D5" H 7000 6965 50  0000 C CNN
F 1 "1N4148" H 7000 6874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 6700 50  0001 C CNN
F 3 "~" H 7000 6700 50  0001 C CNN
	1    7000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6400 4500 6700
Wire Wire Line
	7400 5750 7400 6700
Text GLabel 4600 5350 1    50   Input ~ 0
GND
Text GLabel 6500 5350 1    50   Input ~ 0
GND
Text GLabel 7500 5350 1    50   Input ~ 0
GND
Wire Wire Line
	14500 5050 9700 5050
Wire Wire Line
	9700 5050 9700 5850
Wire Wire Line
	9200 4600 9200 5850
Wire Wire Line
	9300 4500 9300 5850
Wire Wire Line
	8150 4600 9200 4600
Wire Wire Line
	9550 4350 9550 4500
Connection ~ 9550 4350
Wire Wire Line
	9550 4500 9300 4500
Wire Wire Line
	8150 4350 8150 4600
Connection ~ 8150 4350
$Comp
L Device:R_POT RV2
U 1 1 5FCD90FF
P 10950 2900
F 0 "RV2" V 10743 2900 50  0000 C CNN
F 1 "10K" V 10834 2900 50  0000 C CNN
F 2 "PJ302M:ModdedPotentiometer" H 10950 2900 50  0001 C CNN
F 3 "~" H 10950 2900 50  0001 C CNN
	1    10950 2900
	0    1    1    0   
$EndComp
Text GLabel 11100 2900 2    50   Input ~ 0
GND
Text GLabel 10800 2900 0    50   Input ~ 0
-5V
$Comp
L Amplifier_Operational:MCP6002-xP U4
U 1 1 5FCDD249
P 11050 4050
F 0 "U4" H 11050 4417 50  0000 C CNN
F 1 "MCP6002-xP" H 11050 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 11050 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11050 4050 50  0001 C CNN
	1    11050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FCDD257
P 10950 3200
F 0 "R20" H 11020 3246 50  0000 L CNN
F 1 "100K" H 11020 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 3200 50  0001 C CNN
F 3 "~" H 10950 3200 50  0001 C CNN
	1    10950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5FCDD25D
P 10600 4000
F 0 "R19" H 10530 3954 50  0000 R CNN
F 1 "100K" H 10530 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10530 4000 50  0001 C CNN
F 3 "~" H 10600 4000 50  0001 C CNN
	1    10600 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5FCDD263
P 11350 3200
F 0 "R21" H 11420 3246 50  0000 L CNN
F 1 "100K" H 11420 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11280 3200 50  0001 C CNN
F 3 "~" H 11350 3200 50  0001 C CNN
	1    11350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 3350 10950 3350
Wire Wire Line
	10950 3350 10950 3750
Connection ~ 10950 3350
Text GLabel 11150 3750 1    50   Input ~ 0
GND
$Comp
L Device:C C12
U 1 1 5FCDD26D
P 10300 4000
F 0 "C12" H 10415 4046 50  0000 L CNN
F 1 "1n" H 10415 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10338 3850 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4350 10600 4350
Wire Wire Line
	10300 4350 10300 4150
Wire Wire Line
	10300 3850 10300 3750
Wire Wire Line
	10300 3750 10600 3750
Connection ~ 10950 3750
Wire Wire Line
	10600 3850 10600 3750
Connection ~ 10600 3750
Wire Wire Line
	10600 3750 10950 3750
Wire Wire Line
	10600 4150 10600 4350
Connection ~ 10600 4350
Wire Wire Line
	10600 4350 10300 4350
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5FCDD27E
P 11350 2400
F 0 "J9" H 11382 2725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 11382 2634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 11350 2400 50  0001 C CNN
F 3 "~" H 11350 2400 50  0001 C CNN
	1    11350 2400
	0    1    1    0   
$EndComp
Text GLabel 11450 2600 2    50   Input ~ 0
GND
Wire Wire Line
	11350 2600 11350 3050
$Comp
L Amplifier_Operational:MCP6002-xP U4
U 2 1 5FCE269B
P 12650 4050
F 0 "U4" H 12650 4417 50  0000 C CNN
F 1 "MCP6002-xP" H 12650 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12650 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 12650 4050 50  0001 C CNN
	2    12650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FCE26AF
P 12200 4000
F 0 "R22" H 12130 3954 50  0000 R CNN
F 1 "100k" H 12130 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12130 4000 50  0001 C CNN
F 3 "~" H 12200 4000 50  0001 C CNN
	1    12200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5FCE26B5
P 12950 3200
F 0 "R28" H 13020 3246 50  0000 L CNN
F 1 "100K" H 13020 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12880 3200 50  0001 C CNN
F 3 "~" H 12950 3200 50  0001 C CNN
	1    12950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 3350 12550 3750
Text GLabel 12750 3750 1    50   Input ~ 0
GND
$Comp
L Device:C C13
U 1 1 5FCE26BF
P 11900 4000
F 0 "C13" H 12015 4046 50  0000 L CNN
F 1 "1n" H 12015 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11938 3850 50  0001 C CNN
F 3 "~" H 11900 4000 50  0001 C CNN
	1    11900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4350 12200 4350
Wire Wire Line
	11900 4350 11900 4150
Wire Wire Line
	11900 3850 11900 3750
Wire Wire Line
	11900 3750 12200 3750
Connection ~ 12550 3750
Wire Wire Line
	12200 3850 12200 3750
Connection ~ 12200 3750
Wire Wire Line
	12200 3750 12550 3750
Wire Wire Line
	12200 4150 12200 4350
Connection ~ 12200 4350
Wire Wire Line
	12200 4350 11900 4350
Text GLabel 13050 2600 2    50   Input ~ 0
GND
Wire Wire Line
	12950 2600 12950 3050
$Comp
L Device:R R23
U 1 1 6000225F
P 12550 3200
F 0 "R23" H 12620 3246 50  0000 L CNN
F 1 "100K" H 12620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12480 3200 50  0001 C CNN
F 3 "~" H 12550 3200 50  0001 C CNN
	1    12550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 3350 12550 3350
Connection ~ 12550 3350
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5FCE26D0
P 12950 2400
F 0 "J10" H 12982 2725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 12982 2634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 12950 2400 50  0001 C CNN
F 3 "~" H 12950 2400 50  0001 C CNN
	1    12950 2400
	0    1    1    0   
$EndComp
Text GLabel 12700 2900 2    50   Input ~ 0
GND
Text GLabel 12400 2900 0    50   Input ~ 0
-5V
$Comp
L Device:R_POT RV3
U 1 1 5FCDD24F
P 12550 2900
F 0 "RV3" V 12343 2900 50  0000 C CNN
F 1 "10K" V 12434 2900 50  0000 C CNN
F 2 "PJ302M:ModdedPotentiometer" H 12550 2900 50  0001 C CNN
F 3 "~" H 12550 2900 50  0001 C CNN
	1    12550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5FDBA55E
P 13550 3050
F 0 "RV4" V 13343 3050 50  0000 C CNN
F 1 "10K" V 13434 3050 50  0000 C CNN
F 2 "PJ302M:ModdedPotentiometer" H 13550 3050 50  0001 C CNN
F 3 "~" H 13550 3050 50  0001 C CNN
	1    13550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5FDC5B1B
P 14500 3050
F 0 "RV5" V 14293 3050 50  0000 C CNN
F 1 "10K" V 14384 3050 50  0000 C CNN
F 2 "PJ302M:ModdedPotentiometer" H 14500 3050 50  0001 C CNN
F 3 "~" H 14500 3050 50  0001 C CNN
	1    14500 3050
	0    1    1    0   
$EndComp
Text GLabel 14350 3050 0    50   Input ~ 0
GND
Text GLabel 14650 3050 2    50   Input ~ 0
+5V
Text GLabel 13400 3050 0    50   Input ~ 0
GND
Text GLabel 13700 3050 2    50   Input ~ 0
+5V
$Comp
L Device:C C10
U 1 1 5FCC403B
P 7400 4000
F 0 "C10" H 7515 4046 50  0000 L CNN
F 1 "1n" H 7515 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7400 4150
Wire Wire Line
	7400 3850 7400 3750
Text GLabel 9450 3050 1    50   Input ~ 0
-5V
Text GLabel 8200 2900 2    50   Input ~ 0
GND
Wire Wire Line
	9850 2600 9850 3050
Text GLabel 9950 2600 2    50   Input ~ 0
GND
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5FCD912E
P 9850 2400
F 0 "J8" H 9882 2725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 9882 2634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4350 8800 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4150 9100 4350
Wire Wire Line
	9100 3750 9450 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3850 9100 3750
Connection ~ 9450 3750
Wire Wire Line
	8800 3750 9100 3750
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	8800 4350 8800 4150
Wire Wire Line
	9550 4350 9100 4350
$Comp
L Device:C C11
U 1 1 5FCD911D
P 8800 4000
F 0 "C11" H 8915 4046 50  0000 L CNN
F 1 "1n" H 8915 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8838 3850 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Text GLabel 9650 3750 1    50   Input ~ 0
GND
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9450 3750
Wire Wire Line
	9850 3350 9450 3350
$Comp
L Device:R R18
U 1 1 5FCD9113
P 9850 3200
F 0 "R18" H 9920 3246 50  0000 L CNN
F 1 "100K" H 9920 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FCD910D
P 9100 4000
F 0 "R13" H 9030 3954 50  0000 R CNN
F 1 "50k" H 9030 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5FCD9107
P 9450 3200
F 0 "R16" H 9520 3246 50  0000 L CNN
F 1 "100K" H 9520 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 2 1 5FCD90F9
P 9550 4050
F 0 "U3" H 9550 4417 50  0000 C CNN
F 1 "MCP6002-xP" H 9550 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9550 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9550 4050 50  0001 C CNN
	2    9550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2600 8450 3050
Text GLabel 8550 2600 2    50   Input ~ 0
GND
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5FCCC20E
P 8450 2400
F 0 "J7" H 8482 2725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 8482 2634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 8450 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4350 7400 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4150 7700 4350
Wire Wire Line
	7700 3750 8050 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3850 7700 3750
Connection ~ 8050 3750
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	8150 4350 7700 4350
Text GLabel 8250 3750 1    50   Input ~ 0
GND
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8050 3750
Wire Wire Line
	8450 3350 8050 3350
$Comp
L Device:R R12
U 1 1 5FCBE640
P 8450 3200
F 0 "R12" H 8520 3246 50  0000 L CNN
F 1 "100K" H 8520 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 3200 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCBDE70
P 7700 4000
F 0 "R9" H 7630 3954 50  0000 R CNN
F 1 "100K" H 7630 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FCBCE9A
P 8050 3200
F 0 "R11" H 8120 3246 50  0000 L CNN
F 1 "100K" H 8120 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	-1   0    0    1   
$EndComp
Text GLabel 7900 2900 0    50   Input ~ 0
-5V
$Comp
L Device:R_POT RV1
U 1 1 5FCB910C
P 8050 2900
F 0 "RV1" V 7843 2900 50  0000 C CNN
F 1 "10K" V 7934 2900 50  0000 C CNN
F 2 "PJ302M:ModdedPotentiometer" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 1 1 5FBE9489
P 8150 4050
F 0 "U3" H 8150 4417 50  0000 C CNN
F 1 "MCP6002-xP" H 8150 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8150 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U5
U 1 1 5FBC34A2
P 13200 7550
F 0 "U5" H 13200 7917 50  0000 C CNN
F 1 "TL082" H 13200 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 13200 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13200 7550 50  0001 C CNN
	1    13200 7550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U5
U 2 1 5FBC5262
P 13200 9050
F 0 "U5" H 13200 9417 50  0000 C CNN
F 1 "TL082" H 13200 9326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 13200 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13200 9050 50  0001 C CNN
	2    13200 9050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5FBE127E
P 6400 9600
F 0 "Q4" H 6590 9646 50  0000 L CNN
F 1 "2N3904" H 6590 9555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 9525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 9600 50  0001 L CNN
	1    6400 9600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5FBE35D0
P 5350 9600
F 0 "Q3" H 5540 9646 50  0000 L CNN
F 1 "2N3904" H 5540 9555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 9525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5350 9600 50  0001 L CNN
	1    5350 9600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5FBE47A4
P 7450 9600
F 0 "Q5" H 7640 9646 50  0000 L CNN
F 1 "2N3904" H 7640 9555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 9525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 9600 50  0001 L CNN
	1    7450 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 8450 9900 6850
NoConn ~ 9800 6850
Text GLabel 10900 9050 0    50   Input ~ 0
GND
Wire Wire Line
	11500 9050 10900 9050
Wire Wire Line
	12000 8750 12000 8950
Wire Wire Line
	12000 8950 12600 8950
Wire Wire Line
	12000 8450 12000 7450
Wire Wire Line
	12000 7450 12600 7450
$Comp
L Device:R R26
U 1 1 5FC77472
P 12900 8150
F 0 "R26" H 12970 8196 50  0000 L CNN
F 1 "100K" H 12970 8105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12830 8150 50  0001 C CNN
F 3 "~" H 12900 8150 50  0001 C CNN
	1    12900 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5FC782EF
P 12900 9650
F 0 "R27" H 12970 9696 50  0000 L CNN
F 1 "100K" H 12970 9605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12830 9650 50  0001 C CNN
F 3 "~" H 12900 9650 50  0001 C CNN
	1    12900 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5FC78B00
P 13150 7900
F 0 "R29" H 13220 7946 50  0000 L CNN
F 1 "100K" H 13220 7855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13080 7900 50  0001 C CNN
F 3 "~" H 13150 7900 50  0001 C CNN
	1    13150 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FC7959A
P 13150 9400
F 0 "R30" H 13220 9446 50  0000 L CNN
F 1 "100K" H 13220 9355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13080 9400 50  0001 C CNN
F 3 "~" H 13150 9400 50  0001 C CNN
	1    13150 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 9150 12900 9400
Wire Wire Line
	13000 9400 12900 9400
Connection ~ 12900 9400
Wire Wire Line
	12900 9400 12900 9500
Wire Wire Line
	13300 9400 13500 9400
Wire Wire Line
	13500 9400 13500 9050
Wire Wire Line
	13500 7550 13500 7900
Wire Wire Line
	13500 7900 13300 7900
Wire Wire Line
	12900 7650 12900 7900
Wire Wire Line
	13000 7900 12900 7900
Connection ~ 12900 7900
Wire Wire Line
	12900 7900 12900 8000
Text GLabel 12900 8300 3    50   Input ~ 0
GND
Text GLabel 12900 9800 3    50   Input ~ 0
GND
$Comp
L Device:R R31
U 1 1 5FC7E727
P 13650 7550
F 0 "R31" V 13443 7550 50  0000 C CNN
F 1 "1000" V 13534 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13580 7550 50  0001 C CNN
F 3 "~" H 13650 7550 50  0001 C CNN
	1    13650 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FC7EC23
P 13650 9050
F 0 "R32" V 13443 9050 50  0000 C CNN
F 1 "1000" V 13534 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13580 9050 50  0001 C CNN
F 3 "~" H 13650 9050 50  0001 C CNN
	1    13650 9050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FC840A4
P 2750 7250
F 0 "Q1" H 2940 7296 50  0000 L CNN
F 1 "2N3904" H 2940 7205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 7250 50  0001 L CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FC840AA
P 2750 8000
F 0 "Q2" H 2940 8046 50  0000 L CNN
F 1 "2N3904" H 2940 7955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 7925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 8000 50  0001 L CNN
	1    2750 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5FC8BA63
P 1800 7250
F 0 "J1" H 1832 7575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1832 7484 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 1800 7250 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5FC8CCB7
P 1800 8000
F 0 "J2" H 1832 8325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1832 8234 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 1800 8000 50  0001 C CNN
F 3 "~" H 1800 8000 50  0001 C CNN
	1    1800 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC91471
P 2400 7250
F 0 "R2" H 2470 7296 50  0000 L CNN
F 1 "100K" H 2470 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	0    -1   -1   0   
$EndComp
Text GLabel 2850 7450 3    50   Input ~ 0
GND
Text GLabel 2850 8200 3    50   Input ~ 0
GND
Text GLabel 2000 7900 1    50   Input ~ 0
GND
Text GLabel 2000 7150 1    50   Input ~ 0
GND
Wire Wire Line
	2000 7250 2250 7250
Wire Wire Line
	2850 7050 8800 7050
$Comp
L Device:R R4
U 1 1 5FC9BF2D
P 5350 9250
F 0 "R4" H 5420 9296 50  0000 L CNN
F 1 "10K" H 5420 9205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 9250 50  0001 C CNN
F 3 "~" H 5350 9250 50  0001 C CNN
	1    5350 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC9C35E
P 6400 9250
F 0 "R6" H 6470 9296 50  0000 L CNN
F 1 "10K" H 6470 9205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 9250 50  0001 C CNN
F 3 "~" H 6400 9250 50  0001 C CNN
	1    6400 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC9C7ED
P 7450 9250
F 0 "R8" H 7520 9296 50  0000 L CNN
F 1 "10K" H 7520 9205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 9250 50  0001 C CNN
F 3 "~" H 7450 9250 50  0001 C CNN
	1    7450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8550 10900 8550
Wire Wire Line
	11000 8450 9900 8450
Text GLabel 11500 7900 1    50   Input ~ 0
+5V
Text GLabel 8200 6450 0    50   Input ~ 0
+12V
Text GLabel 10200 6250 2    50   Input ~ 0
GND
Text GLabel 10200 6350 2    50   Input ~ 0
GND
NoConn ~ 8600 5850
NoConn ~ 8700 5850
NoConn ~ 9000 5850
Wire Wire Line
	11000 8650 9700 8650
Wire Wire Line
	10900 8550 10900 9050
$Comp
L Analog_DAC:MCP4822 U7
U 1 1 5FBD61B8
P 11500 8550
F 0 "U7" H 11146 9131 50  0000 C CNN
F 1 "MCP4822" H 11225 9040 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12300 8250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 12300 8250 50  0001 C CNN
	1    11500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6900 8600 6850
Wire Wire Line
	8700 6950 8700 6850
Wire Wire Line
	9200 7950 5350 7950
Wire Wire Line
	5350 7950 5350 9100
Wire Wire Line
	10500 8200 6400 8200
Wire Wire Line
	6400 8200 6400 9100
Text GLabel 5150 9700 0    50   Input ~ 0
GND
Text GLabel 6200 9700 0    50   Input ~ 0
GND
Text GLabel 7250 9700 0    50   Input ~ 0
GND
NoConn ~ 8200 6150
NoConn ~ 8200 6250
$Comp
L Device:R R5
U 1 1 5FEBDD27
P 5700 9700
F 0 "R5" H 5770 9746 50  0000 L CNN
F 1 "10K" H 5770 9655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 9700 50  0001 C CNN
F 3 "~" H 5700 9700 50  0001 C CNN
	1    5700 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FEC4312
P 6750 9700
F 0 "R7" H 6820 9746 50  0000 L CNN
F 1 "10K" H 6820 9655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 9700 50  0001 C CNN
F 3 "~" H 6750 9700 50  0001 C CNN
	1    6750 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FECAA01
P 7800 9700
F 0 "R10" H 7870 9746 50  0000 L CNN
F 1 "10K" H 7870 9655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 9700 50  0001 C CNN
F 3 "~" H 7800 9700 50  0001 C CNN
	1    7800 9700
	0    -1   -1   0   
$EndComp
Text GLabel 5850 9700 1    50   Input ~ 0
+5V
Text GLabel 6900 9700 1    50   Input ~ 0
+5V
Text GLabel 7950 9700 1    50   Input ~ 0
+5V
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5FEFFDE1
P 5550 10400
F 0 "J4" H 5582 10725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5582 10634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 5550 10400 50  0001 C CNN
F 3 "~" H 5550 10400 50  0001 C CNN
	1    5550 10400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5FF065C3
P 6600 10400
F 0 "J5" H 6632 10725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6632 10634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 6600 10400 50  0001 C CNN
F 3 "~" H 6600 10400 50  0001 C CNN
	1    6600 10400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5FF0CE97
P 7650 10400
F 0 "J6" H 7682 10725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 7682 10634 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 7650 10400 50  0001 C CNN
F 3 "~" H 7650 10400 50  0001 C CNN
	1    7650 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 9700 5550 10200
Connection ~ 5550 9700
Wire Wire Line
	6600 9700 6600 10200
Connection ~ 6600 9700
Wire Wire Line
	7650 9700 7650 10200
Connection ~ 7650 9700
Text GLabel 5450 10200 1    50   Input ~ 0
GND
Text GLabel 6500 10200 1    50   Input ~ 0
GND
Text GLabel 7550 10200 1    50   Input ~ 0
GND
$Comp
L Device:LED D6
U 1 1 5FF654DA
P 9500 10750
F 0 "D6" V 9539 10632 50  0000 R CNN
F 1 "LED" V 9448 10632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9500 10750 50  0001 C CNN
F 3 "~" H 9500 10750 50  0001 C CNN
	1    9500 10750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FF67EC5
P 9400 10000
F 0 "D7" V 9439 9882 50  0000 R CNN
F 1 "LED" V 9348 9882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9400 10000 50  0001 C CNN
F 3 "~" H 9400 10000 50  0001 C CNN
	1    9400 10000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FF6EEDC
P 9300 9150
F 0 "D8" V 9339 9032 50  0000 R CNN
F 1 "LED" V 9248 9032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9300 9150 50  0001 C CNN
F 3 "~" H 9300 9150 50  0001 C CNN
	1    9300 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 8750 11000 8750
$Comp
L Device:R R15
U 1 1 5FFA871D
P 9400 9700
F 0 "R15" H 9470 9746 50  0000 L CNN
F 1 "330" H 9470 9655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 9700 50  0001 C CNN
F 3 "~" H 9400 9700 50  0001 C CNN
	1    9400 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9300 9300 10900
Wire Wire Line
	9300 10900 9400 10900
Wire Wire Line
	9400 10150 9400 10900
Connection ~ 9400 10900
Wire Wire Line
	9400 10900 9500 10900
Text GLabel 9400 10900 3    50   Input ~ 0
GND
Wire Wire Line
	9700 8650 9700 6850
Wire Wire Line
	9600 6850 9600 8750
Wire Wire Line
	9500 6850 9500 10300
Wire Wire Line
	9400 9550 9400 6850
Wire Wire Line
	9300 6850 9300 8700
Wire Wire Line
	9200 6850 9200 7950
Wire Wire Line
	8900 7150 8900 6850
Wire Wire Line
	8800 7050 8800 6850
Wire Wire Line
	2850 7800 9000 7800
Wire Wire Line
	9000 7800 9000 6850
Wire Wire Line
	9100 7250 9100 6850
$Comp
L Device:R R25
U 1 1 5FC751DA
P 12750 8950
F 0 "R25" V 12543 8950 50  0000 C CNN
F 1 "3300" V 12634 8950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12680 8950 50  0001 C CNN
F 3 "~" H 12750 8950 50  0001 C CNN
	1    12750 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FC6EF68
P 12750 7450
F 0 "R24" V 12543 7450 50  0000 C CNN
F 1 "3300" V 12634 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12680 7450 50  0001 C CNN
F 3 "~" H 12750 7450 50  0001 C CNN
	1    12750 7450
	0    1    1    0   
$EndComp
Connection ~ 13500 7550
Connection ~ 13500 9050
Text GLabel 6800 2750 1    50   Input ~ 0
+5V
Text GLabel 6700 2750 1    50   Input ~ 0
GND
Text GLabel 6300 2750 1    50   Input ~ 0
SeqRandCV
Text GLabel 6500 2750 1    50   Input ~ 0
Seq2RandPot
Text GLabel 6200 2750 1    50   Input ~ 0
Seq1RandPot
Text GLabel 5800 2750 1    50   Input ~ 0
GtRandPot
Text GLabel 5900 2750 1    50   Input ~ 0
GtRandCV
Text GLabel 6000 2750 1    50   Input ~ 0
RST
Text GLabel 6100 2750 1    50   Input ~ 0
BUT2
Text GLabel 6400 2750 1    50   Input ~ 0
BUT3
Text GLabel 6600 2750 1    50   Input ~ 0
BUT4
Text GLabel 5700 2750 1    50   Input ~ 0
BUT1
$Comp
L Connector_Generic:Conn_01x13 J20
U 1 1 5FFED36E
P 6200 2950
F 0 "J20" V 6417 2946 50  0000 C CNN
F 1 "Conn_01x13" V 6326 2946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Text GLabel 1900 4100 1    50   Input ~ 0
GND
Text GLabel 4200 2750 1    50   Input ~ 0
CLK
Text GLabel 5400 2750 1    50   Input ~ 0
+5V
Text GLabel 5300 2750 1    50   Input ~ 0
GND
Text GLabel 4900 2750 1    50   Input ~ 0
SeqRandCV
Text GLabel 5100 2750 1    50   Input ~ 0
Seq2RandPot
Text GLabel 4800 2750 1    50   Input ~ 0
Seq1RandPot
Text GLabel 4400 2750 1    50   Input ~ 0
GtRandPot
Text GLabel 4500 2750 1    50   Input ~ 0
GtRandCV
Text GLabel 4600 2750 1    50   Input ~ 0
RST
Text GLabel 4700 2750 1    50   Input ~ 0
BUT2
Text GLabel 5000 2750 1    50   Input ~ 0
BUT3
Text GLabel 5200 2750 1    50   Input ~ 0
BUT4
Text GLabel 4300 2750 1    50   Input ~ 0
BUT1
Wire Wire Line
	13550 4900 13550 3200
Wire Wire Line
	14500 5050 14500 3200
Text GLabel 14500 3350 0    50   Input ~ 0
Seq2RandPot
Text GLabel 13550 3350 0    50   Input ~ 0
Seq1RandPot
Text GLabel 700  4100 1    50   Input ~ 0
Gate1
Text GLabel 800  4100 1    50   Input ~ 0
LED1
Text GLabel 900  4100 1    50   Input ~ 0
LEDLogic
Text GLabel 1000 4100 1    50   Input ~ 0
GateLogic
Text GLabel 1100 4100 1    50   Input ~ 0
LED2
Text GLabel 1200 4100 1    50   Input ~ 0
Gate2
Text GLabel 1300 4100 1    50   Input ~ 0
Seq1Out
Text GLabel 1400 4100 1    50   Input ~ 0
ScaleCV
Text GLabel 1500 4100 1    50   Input ~ 0
ScalePot
Text GLabel 1600 4100 1    50   Input ~ 0
SlewPot
Text GLabel 1700 4100 1    50   Input ~ 0
SlewCV
Text GLabel 1800 4100 1    50   Input ~ 0
Seq2Out
Text GLabel 5550 9950 2    50   Input ~ 0
Gate1
Text GLabel 7650 9950 2    50   Input ~ 0
GateLogic
Text GLabel 6600 9950 2    50   Input ~ 0
Gate2
Text GLabel 9400 9850 0    50   Input ~ 0
LEDLogic
Text GLabel 10950 3050 0    50   Input ~ 0
ScalePot
Text GLabel 12550 3050 0    50   Input ~ 0
SlewPot
Text GLabel 12950 2700 0    50   Input ~ 0
SlewCV
Text GLabel 14150 9050 1    50   Input ~ 0
Seq2Out
Text GLabel 14150 7550 1    50   Input ~ 0
Seq1Out
Text GLabel 14450 7650 3    50   Input ~ 0
GND
Text GLabel 14450 9150 3    50   Input ~ 0
GND
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 5FCB0A25
P 14650 9050
F 0 "J12" H 14682 9375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 14682 9284 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 14650 9050 50  0001 C CNN
F 3 "~" H 14650 9050 50  0001 C CNN
	1    14650 9050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5FCAFDEF
P 14650 7550
F 0 "J11" H 14682 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 14682 7784 50  0000 C CNN
F 2 "PJ302M:ModdedThonkiconn" H 14650 7550 50  0001 C CNN
F 3 "~" H 14650 7550 50  0001 C CNN
	1    14650 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 7550 14450 7550
Wire Wire Line
	13800 9050 14450 9050
Text GLabel 11350 2700 0    50   Input ~ 0
ScaleCV
Text GLabel 2000 4100 1    50   Input ~ 0
-5V
Text GLabel 3500 4100 1    50   Input ~ 0
-5V
Text GLabel 2200 4100 1    50   Input ~ 0
Gate1
Text GLabel 2300 4100 1    50   Input ~ 0
LED1
Text GLabel 2400 4100 1    50   Input ~ 0
LEDLogic
Text GLabel 2500 4100 1    50   Input ~ 0
GateLogic
Text GLabel 2600 4100 1    50   Input ~ 0
LED2
Text GLabel 2700 4100 1    50   Input ~ 0
Gate2
Text GLabel 2800 4100 1    50   Input ~ 0
Seq1Out
Text GLabel 2900 4100 1    50   Input ~ 0
ScaleCV
Text GLabel 3000 4100 1    50   Input ~ 0
ScalePot
Text GLabel 3100 4100 1    50   Input ~ 0
SlewPot
Text GLabel 3200 4100 1    50   Input ~ 0
SlewCV
Text GLabel 3300 4100 1    50   Input ~ 0
Seq2Out
$Comp
L Connector_Generic:Conn_01x14 J23
U 1 1 60000DC5
P 1400 4300
F 0 "J23" V 1617 4246 50  0000 C CNN
F 1 "Conn_01x14" V 1526 4246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J22
U 1 1 5FFE7A91
P 2900 4300
F 0 "J22" V 3117 4246 50  0000 C CNN
F 1 "Conn_01x14" V 3026 4246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
Text GLabel 3400 4100 1    50   Input ~ 0
GND
$Comp
L Device:C C14
U 1 1 60181092
P 11650 7900
F 0 "C14" H 11765 7946 50  0000 L CNN
F 1 "100n" H 11765 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11688 7750 50  0001 C CNN
F 3 "~" H 11650 7900 50  0001 C CNN
	1    11650 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 8150 11500 7900
Text GLabel 11800 7900 1    50   Input ~ 0
GND
Text GLabel 9300 9000 0    50   Input ~ 0
LED2
Text GLabel 9500 10600 0    50   Input ~ 0
LED1
$Comp
L Device:R R17
U 1 1 5FF996E0
P 9500 10450
F 0 "R17" H 9570 10496 50  0000 L CNN
F 1 "330" H 9570 10405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 10450 50  0001 C CNN
F 3 "~" H 9500 10450 50  0001 C CNN
	1    9500 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FFAF60B
P 9300 8850
F 0 "R14" H 9370 8896 50  0000 L CNN
F 1 "330" H 9370 8805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 8850 50  0001 C CNN
F 3 "~" H 9300 8850 50  0001 C CNN
	1    9300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 6900
Wire Wire Line
	5450 6900 8600 6900
Connection ~ 5450 6100
Wire Wire Line
	6400 6400 6400 6950
Wire Wire Line
	6400 6950 8700 6950
Connection ~ 6400 6400
Wire Wire Line
	13550 4900 9600 4900
Wire Wire Line
	9600 4900 9600 5850
$Comp
L MCU_Module:Arduino_Nano_v3.x U6
U 1 1 5FBC2537
P 9200 6350
F 0 "U6" H 9200 5261 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9200 5170 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9200 6350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9200 6350 50  0001 C CNN
	1    9200 6350
	0    -1   -1   0   
$EndComp
Connection ~ 12650 4350
Wire Wire Line
	12650 4350 12650 4750
Connection ~ 11050 4350
Wire Wire Line
	11050 4350 11050 4600
Wire Wire Line
	7450 9100 7450 8350
Wire Wire Line
	7450 8350 10650 8350
Wire Wire Line
	10650 8350 10650 5500
Wire Wire Line
	10650 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5850
Wire Wire Line
	10500 8200 10500 5650
Wire Wire Line
	10500 5650 9500 5650
Wire Wire Line
	9500 5650 9500 5850
Wire Wire Line
	9800 4600 11050 4600
Wire Wire Line
	9800 4600 9800 5850
Wire Wire Line
	12650 4750 9900 4750
Wire Wire Line
	9900 4750 9900 5850
$EndSCHEMATC
