EESchema Schematic File Version 4
LIBS:luna_rev0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "LUNA: Sideband USB PHY"
Date "2019-10-20"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN OHL v1.2"
Comment4 ""
$EndDescr
$Comp
L usb:USB3343 U8
U 1 1 5DCDAEF5
P 5450 2350
F 0 "U8" H 6050 2513 50  0000 C CNN
F 1 "USB3343" H 6050 2423 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 5450 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 6 1 5DCE10A7
P 1550 1900
F 0 "IC1" H 1520 -167 50  0000 R CNN
F 1 "ECP5-BGA256" H 1520 -257 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1650 5350 50  0001 L CNN
F 3 "" H -2100 6300 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -2100 6200 50  0001 L CNN "Description"
F 5 "1.7" H -2100 6550 50  0001 L CNN "Height"
F 6 "Lattice" H -2050 7150 50  0001 L CNN "Manufacturer_Name"
F 7 "LFE5U-12F-6BG256C" H -2050 7050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "842-LFE5U12F6BG256C" H -1400 5750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=842-LFE5U12F6BG256C" H -1750 5600 50  0001 L CNN "Mouser Price/Stock"
	6    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1550
Wire Wire Line
	1700 1550 1750 1550
Wire Wire Line
	1800 1550 1800 1700
$Comp
L power:+3V3 #PWR057
U 1 1 5DD028F3
P 1750 1450
F 0 "#PWR057" H 1750 1300 50  0001 C CNN
F 1 "+3V3" H 1764 1623 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 1800 1550
Wire Wire Line
	5450 3550 4700 3550
Wire Wire Line
	4700 3550 4700 5550
Wire Wire Line
	5450 3450 4550 3450
Wire Wire Line
	4550 3450 4550 4900
Wire Wire Line
	5450 3350 4400 3350
Wire Wire Line
	4400 3350 4400 4600
Text Label 2650 4600 0    50   ~ 0
SIDEBAND_STP
Text Label 2650 4900 0    50   ~ 0
SIDEBAND_NXT
Text Label 2650 5550 0    50   ~ 0
SIDEBAND_DIR
$Comp
L power:+3V3 #PWR058
U 1 1 5DD09124
P 5300 3650
F 0 "#PWR058" H 5300 3500 50  0001 C CNN
F 1 "+3V3" V 5315 3778 50  0000 L CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4600 4400 4600
Wire Wire Line
	2500 4900 4550 4900
Wire Wire Line
	2500 5550 4700 5550
Wire Wire Line
	5450 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3900
Wire Wire Line
	3850 3900 2500 3900
Wire Wire Line
	5450 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3800
Wire Wire Line
	3750 3800 2500 3800
Wire Wire Line
	5450 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3450
Wire Wire Line
	3650 3450 2500 3450
Wire Wire Line
	3550 2850 3550 3350
Wire Wire Line
	3550 3350 2500 3350
Wire Wire Line
	3550 2850 5450 2850
Wire Wire Line
	2500 2750 5450 2750
Wire Wire Line
	5450 2650 2500 2650
Wire Wire Line
	5450 2550 2500 2550
Wire Wire Line
	5450 2450 2500 2450
Text Label 2600 2450 0    50   ~ 0
SIDEBAND_DATA0
Text Label 2600 2550 0    50   ~ 0
SIDEBAND_DATA1
Text Label 2600 2650 0    50   ~ 0
SIDEBAND_DATA2
Text Label 2600 2750 0    50   ~ 0
SIDEBAND_DATA3
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 2500 3100
NoConn ~ 2500 3200
Wire Wire Line
	6750 3700 7650 3700
Text Label 7650 3700 2    50   ~ 0
SIDEBAND_PHY_CLK
Text Label 2650 4500 0    50   ~ 0
SIDEBAND_PHY_CLK
Wire Wire Line
	2500 4500 2650 4500
Text Label 2600 3350 0    50   ~ 0
SIDEBAND_DATA4
Text Label 2600 3450 0    50   ~ 0
SIDEBAND_DATA5
Text Label 2600 3800 0    50   ~ 0
SIDEBAND_DATA6
Text Label 2600 3900 0    50   ~ 0
SIDEBAND_DATA7
Text Label 3350 5350 0    50   ~ 0
~SIDEBAND_PHY_RESET
Wire Wire Line
	5450 4400 5200 4400
Wire Wire Line
	5200 4400 5200 3900
Wire Wire Line
	5200 3900 5350 3900
Text Label 5450 4400 0    50   ~ 0
~SIDEBAND_PHY_RESET
Text HLabel 8050 3950 2    50   Output ~ 0
SIDEBAND_PHY_1V8
$Comp
L Device:C C36
U 1 1 5DD2517F
P 7150 4200
F 0 "C36" H 7265 4245 50  0000 L CNN
F 1 "1uF" H 7265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4050 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5DD25634
P 7150 4500
F 0 "#PWR062" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7154 4328 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4350
Wire Wire Line
	6750 4050 6800 4050
$Comp
L Device:C C37
U 1 1 5DD280CB
P 7600 4200
F 0 "C37" H 7715 4245 50  0000 L CNN
F 1 "1uF" H 7715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 4050 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5DD280D5
P 7600 4500
F 0 "#PWR064" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7604 4328 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4350
Wire Wire Line
	6750 3950 7600 3950
Wire Wire Line
	7600 4050 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7850 3950
$Comp
L Connector:TestPoint TP6
U 1 1 5DD2BF2B
P 7900 3800
F 0 "TP6" V 7855 3987 50  0000 L CNN
F 1 "TestPoint" V 7945 3987 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 8050 3950
$Comp
L Connector:TestPoint TP5
U 1 1 5DD2DA1C
P 6800 4250
F 0 "TP5" H 6850 4500 50  0000 R CNN
F 1 "TestPoint" H 7000 4600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4250 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 7150 4050
Text HLabel 7450 2850 2    50   Input ~ 0
SIDEBAND_VBUS
Wire Wire Line
	6750 2950 7450 2950
Text HLabel 7450 2950 2    50   BiDi ~ 0
SIDEBAND_D-
Text HLabel 7450 3050 2    50   BiDi ~ 0
SIDEBAND_D+
Wire Wire Line
	6750 3050 7450 3050
Text HLabel 7450 3150 2    50   BiDi ~ 0
SIDEBAND_ID
Wire Wire Line
	7450 3150 6750 3150
Wire Wire Line
	6750 2650 6900 2650
$Comp
L power:GND #PWR059
U 1 1 5DD345C7
P 6900 2650
F 0 "#PWR059" H 6900 2400 50  0001 C CNN
F 1 "GND" V 6905 2522 50  0000 R CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2200
$Comp
L power:+5V #PWR060
U 1 1 5DD35DC7
P 6950 2200
F 0 "#PWR060" H 6950 2050 50  0001 C CNN
F 1 "+5V" H 6964 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 5DD36515
P 7150 2200
F 0 "#PWR061" H 7150 2050 50  0001 C CNN
F 1 "+3V3" H 7164 2373 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7150 2550
Wire Wire Line
	7150 2550 6750 2550
$Comp
L Device:R R16
U 1 1 5DD37F86
P 7050 3400
F 0 "R16" V 7000 3200 50  0000 C CNN
F 1 "8.06k+1%" V 6950 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3400 6750 3400
$Comp
L power:GND #PWR063
U 1 1 5DD39A7C
P 7400 3400
F 0 "#PWR063" H 7400 3150 50  0001 C CNN
F 1 "GND" V 7405 3272 50  0000 R CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3400 7200 3400
$Comp
L Device:R R17
U 1 1 5DD3B600
P 7100 2850
F 0 "R17" V 7050 2650 50  0000 C CNN
F 1 "20k" V 7100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2850 6750 2850
Wire Wire Line
	7250 2850 7450 2850
$Comp
L Device:C C38
U 1 1 5DD3F3AE
P 8600 1550
F 0 "C38" H 8715 1595 50  0000 L CNN
F 1 "0.1uF" H 8715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1400 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DD3FB40
P 9100 1550
F 0 "C39" H 9215 1595 50  0000 L CNN
F 1 "0.1uF" H 9215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 1400 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 5DD40529
P 8600 1300
F 0 "#PWR065" H 8600 1150 50  0001 C CNN
F 1 "+5V" H 8614 1473 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 5DD40800
P 9100 1300
F 0 "#PWR067" H 9100 1150 50  0001 C CNN
F 1 "+3V3" H 9114 1473 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DD40C56
P 8600 1800
F 0 "#PWR066" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8604 1628 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DD410FE
P 9100 1800
F 0 "#PWR068" H 9100 1550 50  0001 C CNN
F 1 "GND" H 9104 1628 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9100 1400
Wire Wire Line
	8600 1300 8600 1400
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	9100 1700 9100 1800
NoConn ~ 2500 3550
NoConn ~ 2500 3650
NoConn ~ 2500 4000
NoConn ~ 2500 4100
NoConn ~ 2500 4300
NoConn ~ 2500 4400
NoConn ~ 2500 4800
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 2500 5250
NoConn ~ 2500 5450
NoConn ~ 2500 5700
NoConn ~ 2500 5800
NoConn ~ 2500 5900
NoConn ~ 2500 6000
Wire Wire Line
	5200 4400 5200 4850
Wire Wire Line
	5200 5300 5550 5300
Connection ~ 5200 4400
$Comp
L Device:R R15
U 1 1 5E110842
P 2950 5350
F 0 "R15" V 2850 5350 50  0000 C CNN
F 1 "1K" V 2950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5350 2800 5350
Wire Wire Line
	3100 5350 3350 5350
Wire Wire Line
	5450 3650 5300 3650
Text HLabel 5550 5300 2    50   Input ~ 0
UC_USB_INHIBIT
$Comp
L Device:R R?
U 1 1 5E1591E2
P 4900 4600
AR Path="/5DD754D4/5E1591E2" Ref="R?"  Part="1" 
AR Path="/5DCD9772/5E1591E2" Ref="R22"  Part="1" 
F 0 "R22" V 5000 4600 50  0000 C CNN
F 1 "15K" V 4900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4900 4450 4900 4350
$Comp
L support_hardware:S27KS0641 #PWR?
U 1 1 5E1591EA
P 4900 4350
AR Path="/5DD754D4/5E1591EA" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/5E1591EA" Ref="#PWR099"  Part="1" 
AR Path="/5E1591EA" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4900 4200 50  0001 C CNN
F 1 "+3.3V" V 4915 4478 50  0000 L CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 5300
NoConn ~ 6750 3600
$EndSCHEMATC