EESchema Schematic File Version 4
LIBS:LIN bus-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LIN bus reader and writer"
Date "2019-11-18"
Rev "2"
Comp "Volvo Cars"
Comment1 "PCB made to easily connect Arduino with extension boards/shields for LIN and Ethernet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A000053:A000053 U1
U 1 1 5D9B49BE
P 5375 3525
F 0 "U1" H 5375 4892 50  0000 C CNN
F 1 "Arduino Micro" H 5375 4801 50  0000 C CNN
F 2 "A000053:ARDUINO_A000053" H 5375 3525 50  0001 L BNN
F 3 "None" H 5375 3525 50  0001 L BNN
F 4 "MCU, ARDUINO MICRO, LEONARDO BASED, ATMEGA32u4, 5V, USB-MICRO" H 5375 3525 50  0001 L BNN "Field4"
F 5 "None" H 5375 3525 50  0001 L BNN "Field5"
F 6 "Arduino" H 5375 3525 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5375 3525 50  0001 L BNN "Field7"
F 8 "A000053" H 5375 3525 50  0001 L BNN "Field8"
	1    5375 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D9D0E1B
P 3275 3600
F 0 "J1" H 3167 3985 50  0000 C CNN
F 1 "LIN-bus board" H 3167 3894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3275 3600 50  0001 C CNN
F 3 "~" H 3275 3600 50  0001 C CNN
	1    3275 3600
	-1   0    0    -1  
$EndComp
Text Notes 3025 3425 0    50   ~ 0
VCC
Text Notes 3025 3525 0    50   ~ 0
RX
Text Notes 3025 3625 0    50   ~ 0
TX
Text Notes 3025 3725 0    50   ~ 0
FAULT
Text Notes 3025 3825 0    50   ~ 0
CS
Text Notes 3025 3925 0    50   ~ 0
GND
Wire Wire Line
	3475 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3225
Wire Wire Line
	4100 3225 4575 3225
Wire Wire Line
	3475 3600 4175 3600
Wire Wire Line
	4175 3600 4175 3325
Wire Wire Line
	4175 3325 4575 3325
$Comp
L power:+5V #PWR01
U 1 1 5D9DB1F6
P 3475 3400
F 0 "#PWR01" H 3475 3250 50  0001 C CNN
F 1 "+5V" V 3490 3528 50  0000 L CNN
F 2 "" H 3475 3400 50  0001 C CNN
F 3 "" H 3475 3400 50  0001 C CNN
	1    3475 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D9DBDAD
P 6175 2425
F 0 "#PWR04" H 6175 2275 50  0001 C CNN
F 1 "+5V" V 6190 2553 50  0000 L CNN
F 2 "" H 6175 2425 50  0001 C CNN
F 3 "" H 6175 2425 50  0001 C CNN
	1    6175 2425
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D9DC4A7
P 3475 3800
F 0 "#PWR02" H 3475 3650 50  0001 C CNN
F 1 "+5V" V 3490 3928 50  0000 L CNN
F 2 "" H 3475 3800 50  0001 C CNN
F 3 "" H 3475 3800 50  0001 C CNN
	1    3475 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D9DCC59
P 3475 3900
F 0 "#PWR03" H 3475 3650 50  0001 C CNN
F 1 "GND" V 3480 3772 50  0000 R CNN
F 2 "" H 3475 3900 50  0001 C CNN
F 3 "" H 3475 3900 50  0001 C CNN
	1    3475 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D9DD2CB
P 6175 4725
F 0 "#PWR05" H 6175 4475 50  0001 C CNN
F 1 "GND" V 6180 4597 50  0000 R CNN
F 2 "" H 6175 4725 50  0001 C CNN
F 3 "" H 6175 4725 50  0001 C CNN
	1    6175 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D9DD7C9
P 7975 2550
F 0 "#PWR07" H 7975 2400 50  0001 C CNN
F 1 "+5V" V 7990 2678 50  0000 L CNN
F 2 "" H 7975 2550 50  0001 C CNN
F 3 "" H 7975 2550 50  0001 C CNN
	1    7975 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9DDFDA
P 7475 2550
F 0 "#PWR06" H 7475 2300 50  0001 C CNN
F 1 "GND" V 7480 2422 50  0000 R CNN
F 2 "" H 7475 2550 50  0001 C CNN
F 3 "" H 7475 2550 50  0001 C CNN
	1    7475 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4225 4575 4225
Wire Wire Line
	7125 1975 4025 1975
Wire Wire Line
	4025 1975 4025 2825
Wire Wire Line
	4025 2825 4575 2825
Wire Wire Line
	8525 4025 6175 4025
Wire Wire Line
	6825 3825 6175 3825
$Comp
L power:GND #PWR08
U 1 1 5D9E18A5
P 7975 2850
F 0 "#PWR08" H 7975 2600 50  0001 C CNN
F 1 "GND" V 7980 2722 50  0000 R CNN
F 2 "" H 7975 2850 50  0001 C CNN
F 3 "" H 7975 2850 50  0001 C CNN
	1    7975 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 3925 6175 3925
Text Notes 7250 2975 0    50   ~ 0
POE+
Text Notes 8000 2975 0    50   ~ 0
POE-
Wire Wire Line
	4150 5000 8625 5000
Wire Wire Line
	4150 5000 4150 4225
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9D8936
P 1100 6750
F 0 "H1" H 1200 6796 50  0000 L CNN
F 1 "MountingHole" H 1200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9D8FC8
P 1100 7050
F 0 "H2" H 1200 7096 50  0000 L CNN
F 1 "MountingHole" H 1200 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9D946F
P 1100 7325
F 0 "H3" H 1200 7371 50  0000 L CNN
F 1 "MountingHole" H 1200 7280 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 7325 50  0001 C CNN
F 3 "~" H 1100 7325 50  0001 C CNN
	1    1100 7325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D9DC486
P 7675 2750
F 0 "J2" H 7725 3167 50  0000 C CNN
F 1 "Funduino ethernet module" H 7725 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7675 2750 50  0001 C CNN
F 3 "~" H 7675 2750 50  0001 C CNN
	1    7675 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2650 7125 2650
Wire Wire Line
	7125 1975 7125 2650
Wire Wire Line
	8625 2650 7975 2650
Wire Wire Line
	8625 2650 8625 5000
Wire Wire Line
	8525 2750 7975 2750
Wire Wire Line
	8525 2750 8525 4025
Wire Wire Line
	6825 2750 7475 2750
Wire Wire Line
	6825 2750 6825 3825
Wire Wire Line
	6925 2850 7475 2850
Wire Wire Line
	6925 2850 6925 3925
$Comp
L 640456-2:640456-2 J3
U 1 1 5DA430CB
P 6850 1450
F 0 "J3" H 7478 1446 50  0000 L CNN
F 1 "PWR IN" H 7478 1355 50  0000 L CNN
F 2 "640456-2:SHDR2W66P0X254_1X2_508X572X775P" H 7500 1550 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F640456%7FW3%7Fpdf%7FEnglish%7FENG_CD_640456_W3.pdf%7F640456-2" H 7500 1450 50  0001 L CNN
F 4 "2 way MTA straight friction lock header TE Connectivity MTA-100 Series, 2.54mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 5A" H 7500 1350 50  0001 L CNN "Description"
F 5 "7.747" H 7500 1250 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7500 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "640456-2" H 7500 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1639169" H 7500 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1639169" H 7500 850 50  0001 L CNN "RS Price/Stock"
F 10 "70083642" H 7500 750 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/te-connectivity-640456-2/70083642/" H 7500 650 50  0001 L CNN "Allied Price/Stock"
F 12 "640456-2" H 7500 550 50  0001 L CNN "Arrow Part Number"
F 13 "https://www.arrow.com/en/products/640456-2/te-connectivity" H 7500 450 50  0001 L CNN "Arrow Price/Stock"
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2625 6600 2625
Wire Wire Line
	6600 2625 6600 1450
Wire Wire Line
	6600 1450 6850 1450
$Comp
L power:GND #PWR09
U 1 1 5DA45580
P 6850 1550
F 0 "#PWR09" H 6850 1300 50  0001 C CNN
F 1 "GND" V 6855 1422 50  0000 R CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
