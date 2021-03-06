EESchema Schematic File Version 4
LIBS:3keys-cache
EELAYER 29 0
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
L Switch:SW_Push SW1
U 1 1 5C80D963
P 4150 1650
F 0 "SW1" H 4150 1935 50  0000 C CNN
F 1 "SW_Push" H 4150 1844 50  0000 C CNN
F 2 "dm9_switches:TACT_5.1x5.1" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C80D9D2
P 4550 1150
F 0 "#PWR04" H 4550 1000 50  0001 C CNN
F 1 "+3.3V" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C80DA45
P 4550 1350
F 0 "R1" H 4609 1396 50  0000 L CNN
F 1 "10k" H 4609 1305 50  0000 L CNN
F 2 "dm9_rc:R1608_Hand" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	4550 1650 4350 1650
Wire Wire Line
	4550 1650 4750 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1450 4550 1650
$Comp
L power:GND #PWR09
U 1 1 5C80DB2F
P 3850 1750
F 0 "#PWR09" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1750
$Comp
L power:+3.3V #PWR03
U 1 1 5C80DBA2
P 5150 1250
F 0 "#PWR03" H 5150 1100 50  0001 C CNN
F 1 "+3.3V" H 5165 1423 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5150 1350
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1450
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5150 1450
$Comp
L power:GND #PWR015
U 1 1 5C80DC22
P 5150 3050
F 0 "#PWR015" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3050
$Comp
L Device:C_Small C3
U 1 1 5C80DF7F
P 3200 1700
F 0 "C3" H 3292 1746 50  0000 L CNN
F 1 "0.1u" H 3292 1655 50  0000 L CNN
F 2 "dm9_rc:C1608_Hand" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1900
$Comp
L power:GND #PWR08
U 1 1 5C80E555
P 3200 1900
F 0 "#PWR08" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	5950 2550 6050 2550
Text Label 6050 2450 0    50   ~ 0
USB_D-
Text Label 6050 2550 0    50   ~ 0
USB_D+
$Comp
L Connector:USB_OTG J1
U 1 1 5C80EC67
P 1100 1700
F 0 "J1" H 1155 2167 50  0000 C CNN
F 1 "USB_OTG" H 1155 2076 50  0000 C CNN
F 2 "dm9_conn:USB-microB-LCSC-U-F-M5DD-W-2" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2100
$Comp
L power:GND #PWR010
U 1 1 5C80EFCD
P 1100 2200
F 0 "#PWR010" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 2200
NoConn ~ 1400 1900
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C80F3DE
P 1700 1500
F 0 "F1" V 1495 1500 50  0000 C CNN
F 1 "100mA" V 1586 1500 50  0000 C CNN
F 2 "dm9_rc:C2012_hand" H 1750 1300 50  0001 L CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1500 1500 1500
$Comp
L power:VBUS #PWR01
U 1 1 5C8100C4
P 1500 1100
F 0 "#PWR01" H 1500 950 50  0001 C CNN
F 1 "VBUS" H 1515 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1200
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1500 1800 1400 1800
Wire Wire Line
	1400 1700 1500 1700
$Comp
L power:GND #PWR06
U 1 1 5C813FCD
P 2500 1900
F 0 "#PWR06" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C813FEA
P 2900 1100
F 0 "#PWR02" H 2900 950 50  0001 C CNN
F 1 "+3.3V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	2100 1600 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2200 1500
$Comp
L Device:C_Small C1
U 1 1 5C815486
P 1900 1700
F 0 "C1" H 1992 1746 50  0000 L CNN
F 1 "10u" H 1992 1655 50  0000 L CNN
F 2 "dm9_rc:C2012_hand" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C8154E2
P 2900 1700
F 0 "C2" H 2992 1746 50  0000 L CNN
F 1 "0.1u" H 2992 1655 50  0000 L CNN
F 2 "dm9_rc:C1608_Hand" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 1600 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2100 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
$Comp
L power:GND #PWR05
U 1 1 5C817741
P 1900 1900
F 0 "#PWR05" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C817762
P 2900 1900
F 0 "#PWR07" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 6050 2750
Text Label 6050 2750 0    50   ~ 0
SW1
Text Label 4650 2450 2    50   ~ 0
SW3
Text Label 4650 2350 2    50   ~ 0
SW2
$Comp
L Device:R_Small R2
U 1 1 5C82C195
P 4550 2950
F 0 "R2" H 4609 2996 50  0000 L CNN
F 1 "10k" H 4609 2905 50  0000 L CNN
F 2 "dm9_rc:R1608_Hand" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4550 3050
Text Label 1500 1800 0    50   ~ 0
USB_D-
Text Label 1500 1700 0    50   ~ 0
USB_D+
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1600
$Comp
L Switch:SW_Push SW2
U 1 1 5D825959
P 4150 2750
F 0 "SW2" H 4150 3035 50  0000 C CNN
F 1 "SW_Push" H 4150 2944 50  0000 C CNN
F 2 "dm9_switches:TACT_5.1x5.1" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4550 2850 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4750 2750
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2650
$Comp
L power:+3.3V #PWR012
U 1 1 5D82A640
P 3850 2650
F 0 "#PWR012" H 3850 2500 50  0001 C CNN
F 1 "+3.3V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2650
NoConn ~ 5950 1650
NoConn ~ 5950 1850
NoConn ~ 5950 1950
NoConn ~ 5950 2050
NoConn ~ 5950 2150
NoConn ~ 5950 2250
NoConn ~ 5950 2350
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D5F1679
P 1800 1200
F 0 "#FLG0101" H 1800 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1328 50  0000 L CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D5F3566
P 1900 1200
F 0 "#FLG0102" H 1900 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1328 50  0000 L CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1800 1200
Wire Wire Line
	1900 1200 1900 1500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D5F6BC3
P 1500 2200
F 0 "#FLG0103" H 1500 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2328 50  0000 L CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2200 1100 2200
Connection ~ 1100 2200
Wire Wire Line
	2900 1100 2900 1500
Wire Wire Line
	4650 2350 4750 2350
NoConn ~ 5950 1750
Wire Wire Line
	4650 2450 4750 2450
NoConn ~ 5950 2650
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U2
U 1 1 5C80D8FB
P 5350 2150
F 0 "U2" H 5000 2250 50  0000 C CNN
F 1 "STM32F042F6Px" H 5250 2150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8150 3025 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2900 1500
$Comp
L Regulator_Linear:TLV70012_SOT23-5 U1
U 1 1 5C812D7F
P 2500 1600
F 0 "U1" H 2500 1942 50  0000 C CNN
F 1 "TLV70012_SOT23-5" H 2500 1851 50  0000 C CNN
F 2 "dm9_smd_ic:SOT-23-5" H 2500 1925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 2500 1650 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3700
Wire Wire Line
	3150 3100 3150 3500
Connection ~ 3150 3100
Connection ~ 3150 3500
Wire Wire Line
	3150 2700 3150 3100
Wire Wire Line
	2550 2700 2650 2700
$Comp
L power:GND #PWR014
U 1 1 5C82C251
P 4550 3150
F 0 "#PWR014" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Text Label 2550 2700 2    50   ~ 0
SW1
Text Label 2550 3100 2    50   ~ 0
SW2
Text Label 2550 3500 2    50   ~ 0
SW3
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2550 3100 2650 3100
$Comp
L power:GND #PWR017
U 1 1 5C81FABD
P 3150 3700
F 0 "#PWR017" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3150 3500
Wire Wire Line
	3050 3100 3150 3100
$Comp
L Switch:SW_Push SW_MX3
U 1 1 5C81D72D
P 2850 3500
F 0 "SW_MX3" H 2850 3785 50  0000 C CNN
F 1 "SW_Push" H 2850 3694 50  0000 C CNN
F 2 "SMKJP:SW_kailh_MX_socket_repairable_small" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_MX2
U 1 1 5C81D6FD
P 2850 3100
F 0 "SW_MX2" H 2850 3385 50  0000 C CNN
F 1 "SW_Push" H 2850 3294 50  0000 C CNN
F 2 "SMKJP:SW_kailh_MX_socket_repairable_small" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3150 2700
$Comp
L Switch:SW_Push SW_MX1
U 1 1 5C81AC9C
P 2850 2700
F 0 "SW_MX1" H 2850 2985 50  0000 C CNN
F 1 "SW_Push" H 2850 2894 50  0000 C CNN
F 2 "SMKJP:SW_kailh_MX_socket_repairable_small" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
