EESchema Schematic File Version 2
LIBS:relayboard-rescue
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
LIBS:Viper06
LIBS:storage
LIBS:Relays
LIBS:AMS1117
LIBS:fdn304p
LIBS:relayboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pulse, Relay and mains detect board"
Date ""
Rev "0.1"
Comp "Sensors Unleashed"
Comment1 "Count pulses via a RJ45 input"
Comment2 "Detect mains on/off"
Comment3 "Battery switch over if mains dissapears"
Comment4 "If run on mains, a relay can switch"
$EndDescr
$Comp
L Viper06 U1
U 1 1 583A8044
P 4300 1950
F 0 "U1" H 4650 2450 50  0000 C CNN
F 1 "Viper06" H 4800 1650 50  0000 C CNN
F 2 "MODULE" H 4250 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 4300 2000 50  0001 C CNN
F 4 "SMPS Regulator" H 4300 1950 60  0001 C CNN "Description"
F 5 "SSO10" H 4300 1950 60  0001 C CNN "Package ID"
F 6 "ST" H 4300 1950 60  0001 C CNN "Manufacturer Name"
F 7 "VIPER06HSTR" H 4300 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "25035268-00" H 4300 1950 60  0001 C CNN "DTM P/N"
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583A8302
P 1700 1050
F 0 "R6" V 1780 1050 50  0000 C CNN
F 1 "39R" V 1700 1050 50  0000 C CNN
F 2 "" V 1630 1050 50  0000 C CNN
F 3 "" H 1700 1050 50  0000 C CNN
F 4 "1W" H 1700 1050 60  0001 C CNN "Characteristics"
F 5 "Wirewound resistor 1W" H 1700 1050 60  0001 C CNN "Description"
F 6 "THD" H 1700 1050 60  0001 C CNN "Package ID"
F 7 "Mobicon" H 1700 1050 60  0001 C CNN "Supplier"
F 8 "X" H 1700 1050 60  0001 C CNN "Critical"
F 9 "Safety" H 1700 1050 60  0001 C CNN "Notes"
F 10 "Yageo" H 1700 1050 60  0001 C CNN "Manufacturer Name"
F 11 "FKN2WSJT-52-39R" H 1700 1050 60  0001 C CNN "Manufacturer Part Number"
F 12 "FirstOhm" H 1700 1050 60  0001 C CNN "Alt Manufacturer Name"
F 13 "FGE101JTK40039RTB" H 1700 1050 60  0001 C CNN "Alt Manufacturer Partnumber"
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 583A8473
P 1450 1350
F 0 "R1" V 1530 1350 50  0000 C CNN
F 1 "330k" V 1450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 1380 1350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 1450 1350 50  0001 C CNN
F 4 "1%, 3/4W" H 1450 1350 60  0001 C CNN "Characteristics"
F 5 "RES SMD 330K OHM 1% 3/4W 2010" H 1450 1350 60  0001 C CNN "Description"
F 6 "2010M" H 1450 1350 60  0001 C CNN "Package ID"
F 7 "DigiKey, ANY" H 1450 1350 60  0001 C CNN "Supplier"
F 8 "X" H 1450 1350 60  0001 C CNN "Critical"
F 9 "Panasonic Electronic Components" H 1450 1350 60  0001 C CNN "Manufacturer Name"
F 10 "ERJ-S1DF3303U" H 1450 1350 60  0001 C CNN "Manufacturer Part Number"
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 583A85A7
P 1450 3050
F 0 "R4" V 1530 3050 50  0000 C CNN
F 1 "10k" V 1450 3050 50  0000 C CNN
F 2 "" V 1380 3050 50  0000 C CNN
F 3 "" H 1450 3050 50  0000 C CNN
F 4 "1%" H 1450 3050 60  0001 C CNN "Characteristics"
F 5 "0805" H 1450 3050 60  0001 C CNN "Package ID"
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583A85D5
P 1800 3050
F 0 "C1" H 1825 3150 50  0000 L CNN
F 1 "1nF" H 1825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 2900 50  0001 C CNN
F 3 "" H 1800 3050 50  0000 C CNN
F 4 "50V, X7R" H 1800 3050 60  0001 C CNN "Characteristics"
F 5 "0805" H 1800 3050 60  0001 C CNN "Package ID"
	1    1800 3050
	1    0    0    -1  
$EndComp
Text GLabel 1950 2700 2    60   Output ~ 0
V_Line
$Comp
L D D1
U 1 1 583A86F4
P 2150 1050
F 0 "D1" H 2150 1150 50  0000 C CNN
F 1 "SM2000" H 2150 950 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0000 C CNN
F 4 "1A, 2000V" H 2150 1050 60  0001 C CNN "Characteristics"
F 5 "Rectifier" H 2150 1050 60  0001 C CNN "Description"
F 6 "DO213AB" H 2150 1050 60  0001 C CNN "Package ID"
F 7 "Diotec" H 2150 1050 60  0001 C CNN "Manufacturer Name"
F 8 "SM2000" H 2150 1050 60  0001 C CNN "Manufacturer Part Number"
F 9 "25150033-00" H 2150 1050 60  0001 C CNN "DTM P/N"
	1    2150 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 583A8CB5
P 950 3800
F 0 "P2" H 950 3900 50  0000 C CNN
F 1 "CONN_01X01" V 1050 3800 50  0000 C CNN
F 2 "" H 950 3800 50  0000 C CNN
F 3 "" H 950 3800 50  0000 C CNN
	1    950  3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 583A8D85
P 950 1050
F 0 "P1" H 950 1150 50  0000 C CNN
F 1 "CONN_01X01" V 1050 1050 50  0000 C CNN
F 2 "" H 950 1050 50  0000 C CNN
F 3 "" H 950 1050 50  0000 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 583A903A
P 2500 3550
F 0 "C2" H 2525 3650 50  0000 L CNN
F 1 "2.2uF" H 2525 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 2538 3400 50  0001 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
F 4 "400V, Ecap, 105'C 2000h" H 2500 3550 60  0001 C CNN "Characteristics"
F 5 "Samxon" H 2500 3550 60  0001 C CNN "Manufacturer Name"
F 6 "EKM225M2GF8" H 2500 3550 60  0001 C CNN "Manufacturer Part Number"
F 7 "Shelcon" H 2500 3550 60  0001 C CNN "Alt Manufacturer Name"
F 8 "SHG2G2R2M-06311" H 2500 3550 60  0001 C CNN "Alt Manufacturer Partnumber"
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 583A980F
P 4300 2700
F 0 "R9" V 4380 2700 50  0000 C CNN
F 1 "NM" V 4300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
F 4 "1%" H 4300 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 4300 2700 60  0001 C CNN "Package ID"
F 6 "NM" H 4300 2700 60  0001 C CNN "Notes"
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 583A988D
P 4600 3050
F 0 "C4" H 4625 3150 50  0000 L CNN
F 1 "22nF" H 4625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 2900 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
F 4 "50V" H 4600 3050 60  0001 C CNN "Characteristics"
F 5 "0805" H 4600 3050 60  0001 C CNN "Package ID"
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 583A9EE1
P 4600 2700
F 0 "R10" V 4680 2700 50  0000 C CNN
F 1 "1k" V 4600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
F 4 "1%" H 4600 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 4600 2700 60  0001 C CNN "Package ID"
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583AA0F9
P 5150 2700
F 0 "C5" H 5175 2800 50  0000 L CNN
F 1 "100nF" H 5175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 2550 50  0001 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
F 4 "50V" H 5150 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 5150 2700 60  0001 C CNN "Package ID"
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 583AA19B
P 5400 2700
F 0 "C6" H 5425 2800 50  0000 L CNN
F 1 "2.2uF" H 5425 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 2550 50  0001 C CNN
F 3 "" H 5400 2700 50  0000 C CNN
F 4 "25V" H 5400 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 5400 2700 60  0001 C CNN "Package ID"
F 6 "Samsung" H 5400 2700 60  0001 C CNN "Manufacturer Name"
F 7 "CL21A225KAFNNNE" H 5400 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "36209044-00" H 5400 2700 60  0001 C CNN "DTM P/N"
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 583AA269
P 5650 2700
F 0 "R11" V 5730 2700 50  0000 C CNN
F 1 "33k" V 5650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
F 4 "1%" H 5650 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 5650 2700 60  0001 C CNN "Package ID"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 583AA38E
P 5900 1050
F 0 "R12" V 5980 1050 50  0000 C CNN
F 1 "10k" V 5900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
F 4 "1%" H 5900 1050 60  0001 C CNN "Characteristics"
F 5 "0805" H 5900 1050 60  0001 C CNN "Package ID"
	1    5900 1050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 583AA4C7
P 6100 2700
F 0 "C7" H 6125 2800 50  0000 L CNN
F 1 "150nF" H 6125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 2550 50  0001 C CNN
F 3 "" H 6100 2700 50  0000 C CNN
F 4 "50V" H 6100 2700 60  0001 C CNN "Characteristics"
F 5 "0805" H 6100 2700 60  0001 C CNN "Package ID"
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 583AF96D
P 6100 3550
F 0 "D3" H 6100 3650 50  0000 C CNN
F 1 "US1MHE3/61T" H 6100 3450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
F 4 "1000V" H 6100 3550 60  0001 C CNN "Characteristics"
F 5 "Ultra fast rectifier" H 6100 3550 60  0001 C CNN "Description"
F 6 "SMA" H 6100 3550 60  0001 C CNN "Package ID"
F 7 "Vishay" H 6100 3550 60  0001 C CNN "Manufacturer Name"
F 8 "US1MHE3_A/H" H 6100 3550 60  0001 C CNN "Manufacturer Part Number"
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 583B00A0
P 6550 3300
F 0 "L1" V 6500 3300 50  0000 C CNN
F 1 "680uH" V 6650 3300 50  0000 C CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
F 4 "Mic:0.5A" H 6550 3300 60  0001 C CNN "Characteristics"
F 5 "Power Inductor" H 6550 3300 60  0001 C CNN "Description"
F 6 "THD" H 6550 3300 60  0001 C CNN "Package ID"
F 7 "mouser" H 6550 3300 60  0001 C CNN "Supplier"
F 8 "http://www.mouser.dk/ProductDetail/Coilcraft/RFB0810-681L/?qs=ZYnrCdKdyefn73p7pl5mLg==" H 6550 3300 60  0001 C CNN "Notes"
F 9 "Coilcraft" H 6550 3300 60  0001 C CNN "Manufacturer Name"
F 10 "RFB0810-681L" H 6550 3300 60  0001 C CNN "Manufacturer Part Number"
F 11 "36920024-00" H 6550 3300 60  0001 C CNN "DTM P/N"
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L CP C8
U 1 1 583B02CA
P 7000 3550
F 0 "C8" H 7025 3650 50  0000 L CNN
F 1 "100uF" H 7025 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7038 3400 50  0001 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
F 4 "25V, Ecap, 105'C 2000h, 6.3x11mm 159mArms" H 7000 3550 60  0001 C CNN "Characteristics"
F 5 "THD" H 7000 3550 60  0001 C CNN "Package ID"
F 6 "Samxon" H 7000 3550 60  0001 C CNN "Manufacturer Name"
F 7 "EKM107M1EF6.3" H 7000 3550 60  0001 C CNN "Manufacturer Part Number"
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR01
U 1 1 583B070A
P 7300 3000
F 0 "#PWR01" H 7300 2850 50  0001 C CNN
F 1 "+5C" H 7300 3140 50  0000 C CNN
F 2 "" H 7300 3000 50  0000 C CNN
F 3 "" H 7300 3000 50  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 583B110B
P 8800 3000
F 0 "#PWR02" H 8800 2850 50  0001 C CNN
F 1 "+3.3V" H 8800 3140 50  0000 C CNN
F 2 "" H 8800 3000 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 583B593D
P 8800 3550
F 0 "C10" H 8825 3650 50  0000 L CNN
F 1 "22uF" H 8825 3450 50  0000 L CNN
F 2 "" H 8838 3400 50  0000 C CNN
F 3 "" H 8800 3550 50  0000 C CNN
F 4 "Tantalum, ESR 0.3-22Ohm, 10V" H 8800 3550 60  0001 C CNN "Characteristics"
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 583B9C52
P 2500 3950
F 0 "#PWR03" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2500 3800 50  0000 C CNN
F 2 "" H 2500 3950 50  0000 C CNN
F 3 "" H 2500 3950 50  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583BBDA5
P 1450 5550
F 0 "R5" V 1530 5550 50  0000 C CNN
F 1 "100R" V 1450 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0000 C CNN
F 4 "1%" H 1450 5550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1450 5550 60  0001 C CNN "Package ID"
	1    1450 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 583BBF46
P 1750 5850
F 0 "R7" V 1830 5850 50  0000 C CNN
F 1 "100k" V 1750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0000 C CNN
F 4 "1%" H 1750 5850 60  0001 C CNN "Characteristics"
F 5 "0805" H 1750 5850 60  0001 C CNN "Package ID"
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR04
U 1 1 583BC30F
P 1200 5250
F 0 "#PWR04" H 1200 5100 50  0001 C CNN
F 1 "+5C" H 1200 5390 50  0000 C CNN
F 2 "" H 1200 5250 50  0000 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 583BDACD
P 9600 3700
F 0 "#PWR05" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9600 3550 50  0000 C CNN
F 2 "" H 9600 3700 50  0000 C CNN
F 3 "" H 9600 3700 50  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 583BDB94
P 9600 3150
F 0 "#PWR06" H 9600 3000 50  0001 C CNN
F 1 "+BATT" H 9600 3290 50  0000 C CNN
F 2 "" H 9600 3150 50  0000 C CNN
F 3 "" H 9600 3150 50  0000 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 583BDCC5
P 2100 5250
F 0 "#PWR07" H 2100 5100 50  0001 C CNN
F 1 "+BATT" H 2100 5390 50  0000 C CNN
F 2 "" H 2100 5250 50  0000 C CNN
F 3 "" H 2100 5250 50  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Text GLabel 2250 5850 2    60   Output ~ 0
VCC
$Comp
L DIL20 P5
U 1 1 583BF138
P 9000 1450
F 0 "P5" H 9000 2000 50  0000 C CNN
F 1 "XBEE" V 9000 1450 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 0    60   Input ~ 0
VCC
Text GLabel 8950 3300 2    60   Output ~ 0
VCC
$Comp
L GND #PWR08
U 1 1 583C134D
P 8500 1950
F 0 "#PWR08" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0000 C CNN
F 3 "" H 8500 1950 50  0000 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Text GLabel 9600 1000 2    60   Input ~ 0
V_Line
Text GLabel 10000 1100 2    60   Input ~ 0
Pulse
$Comp
L BC849 Q2
U 1 1 583CA160
P 4600 5550
F 0 "Q2" H 4800 5625 50  0000 L CNN
F 1 "BC849" H 4800 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 5475 50  0001 L CIN
F 3 "" H 4600 5550 50  0000 L CNN
F 4 "SOT23" H 4600 5550 60  0001 C CNN "Package ID"
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 583CA221
P 4150 5550
F 0 "R8" V 4230 5550 50  0000 C CNN
F 1 "4.7k" V 4150 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0000 C CNN
F 4 "1%" H 4150 5550 60  0001 C CNN "Characteristics"
F 5 "0805" H 4150 5550 60  0001 C CNN "Package ID"
	1    4150 5550
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 583CA33D
P 4400 5150
F 0 "D2" H 4400 5250 50  0000 C CNN
F 1 "BAS321" H 4400 5050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
F 4 "Fast Recovery Rectifiers" H 4400 5150 60  0001 C CNN "Description"
F 5 "SOD-323" H 4400 5150 60  0001 C CNN "Package ID"
F 6 "NXP Semiconductors" H 4400 5150 60  0001 C CNN "Manufacturer Name"
F 7 "BAS321,115" H 4400 5150 60  0001 C CNN "Manufacturer Part Number"
	1    4400 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 583CA4BF
P 4700 6000
F 0 "#PWR09" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4700 5850 50  0000 C CNN
F 2 "" H 4700 6000 50  0000 C CNN
F 3 "" H 4700 6000 50  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 583CAEC4
P 5400 5050
F 0 "K1" H 5350 5400 50  0000 C CNN
F 1 "RELAY_1RT" H 5550 4750 50  0000 C CNN
F 2 "SensorsUnleashed:Relay_SRD_XVDC-SL-C_Series" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
F 4 "Aliexpress" H 5400 5050 60  0001 C CNN "Supplier"
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR010
U 1 1 583CBBD5
P 4700 4850
F 0 "#PWR010" H 4700 4700 50  0001 C CNN
F 1 "+5C" H 4700 4990 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Text GLabel 9600 1200 2    60   Output ~ 0
Relay
Text GLabel 3900 5550 0    60   Input ~ 0
Relay
Text GLabel 1600 700  2    60   Output ~ 0
Line
Text GLabel 4900 4800 1    60   Input ~ 0
Line
$Comp
L AMS1117 U2
U 1 1 583D378A
P 8100 3350
F 0 "U2" H 7850 3200 50  0000 C CNN
F 1 "AMS1117" H 8000 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8100 3350 60  0001 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
F 4 "Fixed 3.3V, 1A" H 8100 3350 60  0001 C CNN "Characteristics"
F 5 "SOT-223" H 8100 3350 60  0001 C CNN "Package ID"
F 6 "Advanced Monolithic Systems" H 8100 3350 60  0001 C CNN "Manufacturer Name"
F 7 "AMS1117-3.3" H 8100 3350 60  0001 C CNN "Manufacturer Part Number"
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 583D5A5A
P 6150 4800
F 0 "P3" H 6150 4900 50  0000 C CNN
F 1 "CONN_01X01" H 6150 5000 50  0000 C CNN
F 2 "" H 6150 4800 50  0000 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 583D5B4A
P 6150 5000
F 0 "P4" H 6150 5100 50  0000 C CNN
F 1 "CONN_01X01" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5000 50  0000 C CNN
F 3 "" H 6150 5000 50  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 583C62AC
P 8300 4950
F 0 "J1" H 8500 5450 50  0000 C CNN
F 1 "RJ45" H 8150 5450 50  0000 C CNN
F 2 "Connect:RJ45_8" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0000 C CNN
F 4 "https://openenergymonitor.org/emon/opticalpulsesensor" H 8300 4950 60  0001 C CNN "Notes"
F 5 "Optical Utility Meter LED Pulse Sensor" H 8300 4950 60  0001 C CNN "Manufacturer Name"
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR011
U 1 1 583C7DFD
P 8050 5900
F 0 "#PWR011" H 8050 5750 50  0001 C CNN
F 1 "+5C" H 8050 6040 50  0000 C CNN
F 2 "" H 8050 5900 50  0000 C CNN
F 3 "" H 8050 5900 50  0000 C CNN
	1    8050 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 583C8435
P 8350 5900
F 0 "#PWR012" H 8350 5650 50  0001 C CNN
F 1 "GND" H 8350 5750 50  0000 C CNN
F 2 "" H 8350 5900 50  0000 C CNN
F 3 "" H 8350 5900 50  0000 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 583CADAF
P 8850 4700
F 0 "#PWR013" H 8850 4450 50  0001 C CNN
F 1 "GND" H 8850 4550 50  0000 C CNN
F 2 "" H 8850 4700 50  0000 C CNN
F 3 "" H 8850 4700 50  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 583CC7BE
P 9400 5000
F 0 "R14" V 9480 5000 50  0000 C CNN
F 1 "10k" V 9400 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q3
U 1 1 583CC889
P 9300 5550
F 0 "Q3" H 9500 5625 50  0000 L CNN
F 1 "BC849" H 9500 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9500 5475 50  0001 L CIN
F 3 "" H 9300 5550 50  0000 L CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Text GLabel 9400 4750 1    60   Input ~ 0
VCC
$Comp
L R R13
U 1 1 583CD3E0
P 8850 5550
F 0 "R13" V 8930 5550 50  0000 C CNN
F 1 "10k" V 8850 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0000 C CNN
	1    8850 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 583CD54A
P 9400 5850
F 0 "#PWR014" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 50  0000 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Text GLabel 9800 5250 2    60   Output ~ 0
Pulse
$Comp
L R R2
U 1 1 583D388E
P 1450 1850
F 0 "R2" V 1530 1850 50  0000 C CNN
F 1 "330k" V 1450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 1380 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 1450 1850 50  0001 C CNN
F 4 "1%, 3/4W" H 1450 1850 60  0001 C CNN "Characteristics"
F 5 "RES SMD 330K OHM 1% 3/4W 2010" H 1450 1850 60  0001 C CNN "Description"
F 6 "2010M" H 1450 1850 60  0001 C CNN "Package ID"
F 7 "DigiKey, ANY" H 1450 1850 60  0001 C CNN "Supplier"
F 8 "X" H 1450 1850 60  0001 C CNN "Critical"
F 9 "Panasonic Electronic Components" H 1450 1850 60  0001 C CNN "Manufacturer Name"
F 10 "ERJ-S1DF3303U" H 1450 1850 60  0001 C CNN "Manufacturer Part Number"
	1    1450 1850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 583D3942
P 1450 2350
F 0 "R3" V 1530 2350 50  0000 C CNN
F 1 "330k" V 1450 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 1380 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 1450 2350 50  0001 C CNN
F 4 "1%, 3/4W" H 1450 2350 60  0001 C CNN "Characteristics"
F 5 "RES SMD 330K OHM 1% 3/4W 2010" H 1450 2350 60  0001 C CNN "Description"
F 6 "2010M" H 1450 2350 60  0001 C CNN "Package ID"
F 7 "DigiKey, ANY" H 1450 2350 60  0001 C CNN "Supplier"
F 8 "X" H 1450 2350 60  0001 C CNN "Critical"
F 9 "Panasonic Electronic Components" H 1450 2350 60  0001 C CNN "Manufacturer Name"
F 10 "ERJ-S1DF3303U" H 1450 2350 60  0001 C CNN "Manufacturer Part Number"
	1    1450 2350
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 583D5A67
P 3400 3550
F 0 "C3" H 3425 3650 50  0000 L CNN
F 1 "2.2uF" H 3425 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 3438 3400 50  0001 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
F 4 "400V" H 3400 3550 60  0001 C CNN "Characteristics"
F 5 "Ecap, 105'C 2000h" H 3400 3550 60  0001 C CNN "Description"
F 6 "Samxon" H 3400 3550 60  0001 C CNN "Manufacturer Name"
F 7 "EKM225M2GF8" H 3400 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Shelcon" H 3400 3550 60  0001 C CNN "Alt Manufacturer Name"
F 9 "SHG2G2R2M-06311" H 3400 3550 60  0001 C CNN "Alt Manufacturer Partnumber"
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 583D624A
P 2950 1050
F 0 "FB1" H 2950 1200 50  0000 C CNN
F 1 "1mH" H 2950 950 50  0000 C CNN
F 2 "" H 2950 1050 50  0000 C CNN
F 3 "" H 2950 1050 50  0000 C CNN
F 4 "Input filter choke" H 2950 1050 60  0001 C CNN "Description"
F 5 "THD" H 2950 1050 60  0001 C CNN "Package ID"
F 6 "Epcos" H 2950 1050 60  0001 C CNN "Manufacturer Name"
F 7 "Ease House" H 2950 1050 60  0001 C CNN "Alt Manufacturer Name"
F 8 "DRWW3x10-102K-B" H 2950 1050 60  0001 C CNN "Alt Manufacturer Partnumber"
F 9 "36940045-00" H 2950 1050 60  0001 C CNN "DTM P/N"
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 583D797C
P 7300 3550
F 0 "C9" H 7325 3650 50  0000 L CNN
F 1 "100nF" H 7325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 3400 50  0001 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
F 4 "50V" H 7300 3550 60  0001 C CNN "Characteristics"
F 5 "0805" H 7300 3550 60  0001 C CNN "Package ID"
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 583D8089
P 7000 2700
F 0 "D4" H 7000 2800 50  0000 C CNN
F 1 "US1MHE3/61T" H 7000 2600 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
F 4 "1000V" H 7000 2700 60  0001 C CNN "Characteristics"
F 5 "Ultra fast rectifier" H 7000 2700 60  0001 C CNN "Description"
F 6 "SMA" H 7000 2700 60  0001 C CNN "Package ID"
F 7 "Vishay" H 7000 2700 60  0001 C CNN "Manufacturer Name"
F 8 "US1MHE3_A/H" H 7000 2700 60  0001 C CNN "Manufacturer Part Number"
	1    7000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2700 1950 2700
Wire Wire Line
	1800 2700 1800 2900
Wire Wire Line
	1450 2500 1450 2900
Connection ~ 1800 2700
Connection ~ 1450 2700
Wire Wire Line
	1450 2200 1450 2000
Wire Wire Line
	1450 1700 1450 1500
Wire Wire Line
	1150 1050 1550 1050
Connection ~ 1450 1050
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	4200 1050 4200 1200
Connection ~ 4000 1050
Wire Wire Line
	4300 1050 4300 1200
Connection ~ 4200 1050
Wire Wire Line
	4400 1050 4400 1200
Connection ~ 4300 1050
Wire Wire Line
	4100 1050 4100 1200
Connection ~ 4100 1050
Wire Wire Line
	4000 1050 4000 1200
Wire Wire Line
	1150 3800 8800 3800
Wire Wire Line
	1450 3200 1450 3800
Wire Wire Line
	1800 3200 1800 3800
Connection ~ 1450 3800
Wire Wire Line
	2500 1050 2500 3400
Connection ~ 2500 1050
Connection ~ 1800 3800
Connection ~ 2500 3800
Wire Wire Line
	3400 1050 3400 3400
Connection ~ 3400 1050
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	4600 2500 4600 2550
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	4600 2850 4600 2900
Wire Wire Line
	4000 3300 6250 3300
Wire Wire Line
	4600 3300 4600 3200
Wire Wire Line
	5000 1750 5400 1750
Wire Wire Line
	5150 1750 5150 2550
Wire Wire Line
	5150 3300 5150 2850
Connection ~ 4600 3300
Wire Wire Line
	5400 3300 5400 2850
Connection ~ 5150 3300
Wire Wire Line
	5650 3300 5650 2850
Connection ~ 5400 3300
Wire Wire Line
	4550 1200 4550 1050
Wire Wire Line
	4550 1050 5750 1050
Wire Wire Line
	5650 1050 5650 2550
Connection ~ 5650 1050
Wire Wire Line
	5400 1750 5400 2550
Connection ~ 5150 1750
Wire Wire Line
	6100 1050 6100 2550
Wire Wire Line
	6100 1050 6050 1050
Wire Wire Line
	4000 2500 4000 3300
Wire Wire Line
	6100 2850 6100 3400
Connection ~ 5650 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3800 6100 3700
Connection ~ 3400 3800
Wire Wire Line
	6850 3300 7500 3300
Wire Wire Line
	7000 2850 7000 3400
Wire Wire Line
	7000 2550 7000 2450
Wire Wire Line
	7000 2450 6100 2450
Connection ~ 6100 2450
Connection ~ 7000 3300
Wire Wire Line
	7000 3800 7000 3700
Connection ~ 6100 3800
Wire Wire Line
	7300 3000 7300 3400
Connection ~ 7300 3300
Wire Wire Line
	7300 3800 7300 3700
Connection ~ 7000 3800
Connection ~ 7300 3800
Wire Wire Line
	8600 3300 8950 3300
Wire Wire Line
	8800 3000 8800 3400
Connection ~ 8800 3300
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	1600 5550 1800 5550
Wire Wire Line
	1750 5700 1750 5550
Connection ~ 1750 5550
Wire Wire Line
	1750 6100 1750 6000
Wire Wire Line
	1200 5250 1200 5550
Wire Wire Line
	1200 5550 1300 5550
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	9600 3150 9600 3300
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	2100 5750 2100 5850
Wire Wire Line
	2100 5850 2250 5850
Wire Wire Line
	8450 1000 8650 1000
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	8500 1900 8650 1900
Wire Wire Line
	9600 1000 9350 1000
Wire Wire Line
	10000 1100 9350 1100
Wire Wire Line
	1450 700  1450 1200
Wire Wire Line
	4300 5550 4400 5550
Wire Wire Line
	4700 5750 4700 6000
Wire Wire Line
	9600 1200 9350 1200
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	1600 700  1450 700 
Wire Wire Line
	4400 5300 4700 5300
Wire Wire Line
	4700 5200 4700 5350
Wire Wire Line
	4700 4850 4700 5100
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	4700 5100 5000 5100
Connection ~ 4700 4950
Wire Wire Line
	5000 5200 4700 5200
Connection ~ 4700 5300
Wire Wire Line
	5000 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4800
Wire Wire Line
	4400 4950 4400 5000
Wire Wire Line
	8050 3750 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	5800 4800 5950 4800
Wire Wire Line
	5800 5000 5950 5000
Wire Wire Line
	8050 5400 8050 5900
Wire Wire Line
	8350 5400 8350 5900
Wire Wire Line
	8850 4600 8850 4700
Wire Wire Line
	9400 4750 9400 4850
Wire Wire Line
	9400 5150 9400 5350
Wire Wire Line
	9000 5550 9100 5550
Wire Wire Line
	9400 5750 9400 5850
Wire Wire Line
	9800 5250 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	8450 5550 8450 5400
Wire Wire Line
	8700 5550 8450 5550
Wire Wire Line
	2300 1050 2600 1050
Wire Wire Line
	3300 1050 4400 1050
NoConn ~ 9350 1300
NoConn ~ 9350 1400
NoConn ~ 9350 1500
NoConn ~ 9350 1600
NoConn ~ 9350 1700
NoConn ~ 9350 1800
NoConn ~ 9350 1900
NoConn ~ 8650 1800
NoConn ~ 8650 1700
NoConn ~ 8650 1600
NoConn ~ 8650 1500
NoConn ~ 8650 1400
NoConn ~ 8650 1300
NoConn ~ 8650 1200
NoConn ~ 8650 1100
NoConn ~ 8150 5400
NoConn ~ 8250 5400
NoConn ~ 7950 5400
NoConn ~ 8550 5400
NoConn ~ 8650 5400
Wire Wire Line
	2500 3700 2500 3950
Wire Wire Line
	4300 2850 4300 3300
Connection ~ 4300 3300
$Comp
L GND #PWR015
U 1 1 583E749E
P 1750 6100
F 0 "#PWR015" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1750 5950 50  0000 C CNN
F 2 "" H 1750 6100 50  0000 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 583F138C
P 7900 5850
F 0 "#FLG016" H 7900 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 6030 50  0001 C CNN
F 2 "" H 7900 5850 50  0000 C CNN
F 3 "" H 7900 5850 50  0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 8050 5850
Connection ~ 8050 5850
$Comp
L PWR_FLAG #FLG017
U 1 1 583F16F9
P 8500 5850
F 0 "#FLG017" H 8500 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 6030 50  0001 C CNN
F 2 "" H 8500 5850 50  0000 C CNN
F 3 "" H 8500 5850 50  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5850 8350 5850
Connection ~ 8350 5850
Text Notes 950  6450 0    60   ~ 0
3V battery cell switch over when mains is lost
$Comp
L Battery_Cell BT1
U 1 1 583DA60F
P 9600 3500
F 0 "BT1" H 9718 3596 50  0000 L CNN
F 1 "3V" H 9718 3505 50  0000 L CNN
F 2 "" V 9600 3560 50  0000 C CNN
F 3 "" V 9600 3560 50  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 583DA9C5
P 9800 3200
F 0 "#FLG018" H 9800 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 3380 50  0001 C CNN
F 2 "" H 9800 3200 50  0000 C CNN
F 3 "" H 9800 3200 50  0000 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9600 3200
Connection ~ 9600 3200
$Comp
L FDN304P Q?
U 1 1 583DF4D8
P 2000 5550
F 0 "Q?" H 2205 5596 50  0000 L CNN
F 1 "FDN304P" H 2205 5505 50  0000 L CNN
F 2 "SensorsUnleashed:SSOT-3" H 2200 5650 50  0001 C CNN
F 3 "" H 2000 5550 50  0000 C CNN
F 4 "20V 2.4A" H 2000 5550 60  0001 C CNN "Characteristics"
F 5 "MOSFET P-CH" H 2000 5550 60  0001 C CNN "Description"
F 6 "SSOT3" H 2000 5550 60  0001 C CNN "Package ID"
F 7 "Fairchild Semiconductor" H 2000 5550 60  0001 C CNN "Manufacturer Name"
F 8 "FDN304P" H 2000 5550 60  0001 C CNN "Manufacturer Part Number"
	1    2000 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC