EESchema Schematic File Version 4
LIBS:leia-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 5
Title "CW-LEIA"
Date "2016-28-20"
Rev "0.2"
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2750 5300 0    60   ~ 0
BOOT1
$Comp
L Device:LED_ALT D111
U 1 1 557FF390
P 4400 5350
F 0 "D111" H 4400 5450 50  0000 C CNN
F 1 "LED GREEN" H 4400 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4400 5350 60  0001 C CNN
F 3 "" H 4400 5350 60  0000 C CNN
F 4 "Vishay" H 4400 5350 50  0001 C CNN "MFG Name"
F 5 "VLMTG1300-GS08" H 4400 5350 50  0001 C CNN "MFG Part Num"
F 6 "2251490" H 4400 5350 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/vlmtg1300-gs08/led-0603-truevert/dp/2251490?st=VISHAY%20-%20LED,%20verte" H 4400 5350 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 4400 5350 50  0001 C CNN "Distrib"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    4400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D110
U 1 1 557FF3FD
P 4050 5350
F 0 "D110" H 4050 5400 50  0000 C CNN
F 1 "LED BLUE" H 4050 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4050 5350 60  0001 C CNN
F 3 "" H 4050 5350 60  0000 C CNN
F 4 "Vishay" H 4050 5350 50  0001 C CNN "MFG Name"
F 5 "VLMB1300-GS08" H 4050 5350 50  0001 C CNN "MFG Part Num"
F 6 "2251459" H 4050 5350 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/vlmb1300-gs08/led-0603-bleu-hautebrillant/dp/2251459?st=VLMB1300-GS08" H 4050 5350 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 4050 5350 50  0001 C CNN "Distrib"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    4050 5350
	0    -1   -1   0   
$EndComp
Text Label 5100 4350 0    60   ~ 0
LED0_PC4
Text Label 5100 4150 0    60   ~ 0
LED1_PC5
$Comp
L Device:C_Small C521
U 1 1 55800B04
P 10300 3600
F 0 "C521" H 10325 3700 50  0000 L CNN
F 1 "100nF" H 10325 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3450 30  0001 C CNN
F 3 "" H 10300 3600 60  0000 C CNN
F 4 "Murata" H 10300 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 10300 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C511
U 1 1 55800BE0
P 11800 3600
F 0 "C511" H 11825 3700 50  0000 L CNN
F 1 "100nF" H 11825 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11838 3450 30  0001 C CNN
F 3 "" H 11800 3600 60  0000 C CNN
F 4 "Murata" H 11800 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 11800 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    11800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C519
U 1 1 55800C1F
P 12100 3600
F 0 "C519" H 12125 3700 50  0000 L CNN
F 1 "100nF" H 12125 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 3450 30  0001 C CNN
F 3 "" H 12100 3600 60  0000 C CNN
F 4 "Murata" H 12100 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12100 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    12100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C528
U 1 1 55800C61
P 12400 3600
F 0 "C528" H 12425 3700 50  0000 L CNN
F 1 "100nF" H 12425 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 3450 30  0001 C CNN
F 3 "" H 12400 3600 60  0000 C CNN
F 4 "Murata" H 12400 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12400 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    12400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C550
U 1 1 5D10BCA7
P 12700 3600
F 0 "C550" H 12725 3700 50  0000 L CNN
F 1 "100nF" H 12725 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12738 3450 30  0001 C CNN
F 3 "" H 12700 3600 60  0000 C CNN
F 4 "Murata" H 12700 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12700 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    12700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C575
U 1 1 5D10BCA8
P 13000 3600
F 0 "C575" H 13025 3700 50  0000 L CNN
F 1 "100nF" H 13025 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13038 3450 30  0001 C CNN
F 3 "" H 13000 3600 60  0000 C CNN
F 4 "Murata" H 13000 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 13000 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    13000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C500
U 1 1 5D10BCA9
P 13300 3600
F 0 "C500" H 13325 3700 50  0000 L CNN
F 1 "100nF" H 13325 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13338 3450 30  0001 C CNN
F 3 "" H 13300 3600 60  0000 C CNN
F 4 "Murata" H 13300 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 13300 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    13300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C506
U 1 1 5D10BCAA
P 13800 3600
F 0 "C506" H 13825 3700 50  0000 L CNN
F 1 "100nF" H 13825 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13838 3450 30  0001 C CNN
F 3 "" H 13800 3600 60  0000 C CNN
F 4 "Murata" H 13800 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 13800 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    13800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C522
U 1 1 5580104D
P 10750 3600
F 0 "C522" H 10775 3700 50  0000 L CNN
F 1 "100nF" H 10775 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 3450 30  0001 C CNN
F 3 "" H 10750 3600 60  0000 C CNN
F 4 "Murata" H 10750 3600 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 10750 3600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    10750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C573
U 1 1 5D10BCAC
P 12800 11300
F 0 "C573" H 12825 11400 50  0000 L CNN
F 1 "2.2uF" H 12825 11200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12838 11150 30  0001 C CNN
F 3 "" H 12800 11300 60  0000 C CNN
F 4 "Murata" H 12800 11300 50  0001 C CNN "MFG Name"
F 5 "GRM188R61C225KE15D" H 12800 11300 50  0001 C CNN "MFG Part Num"
F 6 "1735526" H 12800 11300 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/murata/grm188r61c225ke15d/condensateur-mlcc-x5r-2-2uf-16v/dp/1735526?st=2,2uF%200603%20murata" H 12800 11300 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 12800 11300 50  0001 C CNN "Distrib"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    12800 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C549
U 1 1 5D10BCAD
P 12100 11300
F 0 "C549" H 12125 11400 50  0000 L CNN
F 1 "2.2uF" H 12125 11200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 11150 30  0001 C CNN
F 3 "" H 12100 11300 60  0000 C CNN
F 4 "Murata" H 12100 11300 50  0001 C CNN "MFG Name"
F 5 "GRM188R61C225KE15D" H 12100 11300 50  0001 C CNN "MFG Part Num"
F 6 "1735526" H 12100 11300 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/murata/grm188r61c225ke15d/condensateur-mlcc-x5r-2-2uf-16v/dp/1735526?st=2,2uF%200603%20murata" H 12100 11300 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 12100 11300 50  0001 C CNN "Distrib"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    12100 11300
	1    0    0    -1  
$EndComp
Text Label 9750 9200 0    60   ~ 0
BOOT1
$Comp
L Device:R_Small R514
U 1 1 5D10BCAE
P 8850 4800
F 0 "R514" V 8930 4800 50  0000 C CNN
F 1 "10K" V 8850 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 4800 30  0001 C CNN
F 3 "" H 8850 4800 30  0000 C CNN
F 4 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 5 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 6 "1738918" H 900 -100 50  0001 C CNN "Distrib PN"
F 7 "1738918" H 900 -100 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 900 -100 50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H 900 -100 50  0001 C CNN "MFG Part Num"
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C514
U 1 1 5D10BCAF
P 8850 5350
F 0 "C514" H 8875 5450 50  0000 L CNN
F 1 "100nF" H 8875 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 5200 30  0001 C CNN
F 3 "" H 8850 5350 60  0000 C CNN
F 4 "Murata" H 8850 5350 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 8850 5350 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 900 -100 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 900 -100 50  0001 C CNN "Distrib PN"
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW514
U 1 1 5D10BCB0
P 8550 5300
F 0 "SW514" H 8700 5410 50  0000 C CNN
F 1 "RESET" H 8550 5220 50  0000 C CNN
F 2 "leia:KSR_TACTILE_SWITCH" H 8550 5300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1780692.pdf" H 8550 5300 60  0001 C CNN
F 4 "C & K COMPONENTS" H 8550 5300 60  0001 C CNN "MFG Name"
F 5 "KSR231G LFS" H 8550 5300 60  0001 C CNN "MFG Part Num"
F 6 "1201422" H 8550 5300 60  0001 C CNN "Distrib PN"
F 7 "Farnell" H 8550 5300 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 8550 5300 60  0001 C CNN "Distrib Link"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    8550 5300
	0    -1   1    0   
$EndComp
Text Label 7900 5000 0    60   ~ 0
NRST
Text Label 14150 9400 0    60   ~ 0
LED0_PC4
Text Label 14150 9500 0    60   ~ 0
LED1_PC5
Text Label 9750 7200 0    60   ~ 0
UART4_TX_PA0
Text Label 9750 7300 0    60   ~ 0
UART4_RX_PA1
Text Label 9750 7400 0    60   ~ 0
UART2_CARD_IO
Text Label 9750 7600 0    60   ~ 0
UART2_CARD_CLK
NoConn ~ 10550 8000
Text Label 9750 8100 0    60   ~ 0
USB_FS_VBUS
Text Label 9750 8300 0    60   ~ 0
USB_FS_D-
Text Label 9750 8400 0    60   ~ 0
USB_FS_D+
Text Label 9750 8500 0    60   ~ 0
TMS
Text Label 9750 8600 0    60   ~ 0
TCK
Text Label 9750 9600 0    60   ~ 0
UART1_TX_PB6
Text Label 9750 9700 0    60   ~ 0
UART1_RX_PB7
$Comp
L Connector_Generic:Conn_01x01 P546
U 1 1 5583C8AD
P 14650 6900
F 0 "P546" H 14800 6900 50  0000 C CNN
F 1 "TP8" H 15000 6900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 6900 60  0001 C CNN
F 3 "" H 14650 6900 60  0000 C CNN
	1    14650 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P545
U 1 1 5583D0AD
P 14650 6800
F 0 "P545" H 14800 6800 50  0000 C CNN
F 1 "TP7" H 15000 6800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 6800 60  0001 C CNN
F 3 "" H 14650 6800 60  0000 C CNN
	1    14650 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P543
U 1 1 5D10BCB3
P 14650 6600
F 0 "P543" H 14800 6600 50  0000 C CNN
F 1 "TP5" H 15000 6600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 6600 60  0001 C CNN
F 3 "" H 14650 6600 60  0000 C CNN
	1    14650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P542
U 1 1 5583D229
P 14650 6500
F 0 "P542" H 14800 6500 50  0000 C CNN
F 1 "TP4" H 15000 6500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 6500 60  0001 C CNN
F 3 "" H 14650 6500 60  0000 C CNN
	1    14650 6500
	1    0    0    -1  
$EndComp
Text Label 20400 4150 0    60   ~ 0
UART1_TX_PB6
Text Label 20400 4250 0    60   ~ 0
UART1_RX_PB7
$Comp
L Device:R_Small R110
U 1 1 5D10BCB5
P 4050 4850
F 0 "R110" V 4130 4850 50  0000 C CNN
F 1 "470" V 4050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4850 30  0001 C CNN
F 3 "" H 4050 4850 30  0000 C CNN
F 4 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 5 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 6 "1469815" H 900 -100 50  0001 C CNN "Distrib PN"
F 7 "1469815" H 900 -100 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 900 -100 50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 900 -100 50  0001 C CNN "MFG Part Num"
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R111
U 1 1 5D10BCB6
P 4400 4850
F 0 "R111" V 4480 4850 50  0000 C CNN
F 1 "470" V 4400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4850 30  0001 C CNN
F 3 "" H 4400 4850 30  0000 C CNN
F 4 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 5 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
F 6 "1469815" H 900 -100 50  0001 C CNN "Distrib PN"
F 7 "1469815" H 900 -100 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 900 -100 50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 900 -100 50  0001 C CNN "MFG Part Num"
	1    4400 4850
	1    0    0    -1  
$EndComp
Text Notes 2750 3950 0    81   ~ 16
BOOT MODE
Text Notes 3750 3950 0    81   ~ 16
LED\n
Text Notes 19150 2150 0    81   ~ 16
EXTENSION & DEBUG
Text Label -16800 27400 0    81   ~ 0
ear
NoConn ~ 13500 6200
NoConn ~ 13500 6300
NoConn ~ 10550 6400
$Comp
L Connector_Generic:Conn_01x03 P592
U 1 1 5D10BCB7
P 21350 4250
F 0 "P592" H 21350 4450 50  0000 C CNN
F 1 "UART1" V 21450 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 21350 4250 60  0001 C CNN
F 3 "~" V 21350 4250 60  0001 C CNN
F 4 "Molex" H 21350 4250 60  0001 C CNN "MFG Name"
F 5 "90120-0763" H 21350 4250 60  0001 C CNN "MFG Part Num"
F 6 "9733310" H 21350 4250 60  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/molex/90120-0763/connect-header-3-voies-1-rangee/dp/9733310" H 21350 4250 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 950 -950 50  0001 C CNN "Distrib"
F 9 "Farnell" H 950 -950 50  0001 C CNN "Distrib Name"
	1    21350 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW503
U 1 1 5D10BCB8
P 2100 4900
F 0 "SW503" H 2250 5010 50  0000 C CNN
F 1 "DFU" H 2100 4820 50  0000 C CNN
F 2 "leia:KSR_TACTILE_SWITCH" H 2100 4900 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1780692.pdf" H 2100 4900 60  0001 C CNN
F 4 "C & K COMPONENTS" H 2100 4900 60  0001 C CNN "MFG Name"
F 5 "KSR231G LFS" H 2100 4900 60  0001 C CNN "MFG Part Num"
F 6 "1201422" H 2100 4900 60  0001 C CNN "Distrib PN"
F 7 "Farnell" H 2100 4900 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 2100 4900 60  0001 C CNN "Distrib Link"
F 9 "Farnell" H -3100 400 50  0001 C CNN "Distrib Name"
	1    2100 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R503
U 1 1 5D10BCB9
P 2100 5450
F 0 "R503" V 2180 5450 50  0000 C CNN
F 1 "10K" V 2100 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 5450 30  0001 C CNN
F 3 "" H 2100 5450 30  0000 C CNN
F 4 "Farnell" H -3100 400 50  0001 C CNN "Distrib"
F 5 "Farnell" H -3100 400 50  0001 C CNN "Distrib Name"
F 6 "1738918" H -3100 400 50  0001 C CNN "Distrib PN"
F 7 "1738918" H -3100 400 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H -3100 400 50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H -3100 400 50  0001 C CNN "MFG Part Num"
	1    2100 5450
	1    0    0    -1  
$EndComp
Text Label 2750 5100 0    60   ~ 0
DFU
Text Label 9850 5650 2    60   ~ 0
DFU
Text Notes 1800 6350 0    60   ~ 0
Boot0 = 0 \n	=> Flash memory aliased at 0x0000000 \n
Wire Notes Line
	5600 3800 3700 3800
Wire Notes Line
	5600 6100 5600 3800
Wire Notes Line
	3700 6100 5600 6100
Wire Notes Line
	3700 3800 3700 6100
Wire Notes Line
	1800 6100 1800 3800
Wire Notes Line
	3500 6100 1800 6100
Wire Notes Line
	3500 3800 3500 6100
Wire Notes Line
	1800 3800 3500 3800
Connection ~ 4200 5550
Wire Wire Line
	4050 5550 4200 5550
Wire Wire Line
	4200 5650 4200 5550
Wire Wire Line
	20400 4250 21150 4250
Wire Wire Line
	21100 4350 21150 4350
Wire Wire Line
	12550 4800 12550 4900
Wire Wire Line
	12150 4800 12150 4900
Wire Wire Line
	12050 4800 12050 4900
Wire Wire Line
	11950 4800 11950 4900
Wire Wire Line
	11850 4750 11850 4800
Wire Wire Line
	11750 4800 11750 4900
Wire Wire Line
	11650 4800 11650 4900
Wire Wire Line
	11450 4900 11450 4800
Wire Wire Line
	11250 4900 11250 4800
Wire Wire Line
	12350 11050 12100 11050
Wire Wire Line
	12600 11050 12800 11050
Wire Wire Line
	11750 11200 11750 11000
Wire Wire Line
	11650 11200 11650 11000
Wire Wire Line
	11550 11200 11550 11000
Wire Wire Line
	11450 11000 11450 11200
Wire Wire Line
	11350 11200 11350 11000
Wire Wire Line
	8800 7200 10550 7200
Wire Wire Line
	8800 8100 10550 8100
Wire Wire Line
	8800 8300 10550 8300
Wire Wire Line
	8800 8400 10550 8400
Wire Wire Line
	9600 8500 10550 8500
Wire Wire Line
	9600 8600 10550 8600
Wire Wire Line
	10550 9700 9750 9700
Wire Wire Line
	10550 9600 9750 9600
Wire Wire Line
	13500 6900 14450 6900
Wire Wire Line
	13500 6800 14450 6800
Wire Wire Line
	13500 6600 14450 6600
Wire Wire Line
	13500 6500 14450 6500
Wire Wire Line
	4050 4150 5100 4150
Wire Wire Line
	13500 9500 14150 9500
Wire Wire Line
	13500 9400 14150 9400
Wire Wire Line
	10550 9200 9750 9200
Wire Wire Line
	12600 11000 12600 11050
Wire Wire Line
	12350 11000 12350 11050
Connection ~ 11650 11200
Connection ~ 11450 11200
Connection ~ 11550 11200
Wire Wire Line
	11350 11200 11450 11200
Connection ~ 12150 4800
Connection ~ 12050 4800
Connection ~ 11950 4800
Connection ~ 11750 4800
Connection ~ 11650 4800
Connection ~ 11450 4800
Connection ~ 11850 4800
Wire Wire Line
	11250 4800 11450 4800
Wire Wire Line
	9250 5000 9250 5800
Wire Wire Line
	9250 5800 10550 5800
Connection ~ 8850 5600
Connection ~ 8850 5000
Wire Wire Line
	8550 5600 8850 5600
Wire Wire Line
	8850 4700 8850 4450
Connection ~ 11200 3800
Wire Wire Line
	11200 3800 11200 3850
Connection ~ 11500 3350
Wire Wire Line
	11500 3350 11500 3200
Connection ~ 13300 3350
Wire Wire Line
	13300 3350 13300 3500
Connection ~ 13000 3350
Wire Wire Line
	13000 3350 13000 3500
Connection ~ 12700 3350
Wire Wire Line
	12700 3350 12700 3500
Connection ~ 12400 3350
Wire Wire Line
	12400 3350 12400 3500
Connection ~ 12100 3350
Wire Wire Line
	12100 3350 12100 3500
Connection ~ 11800 3350
Wire Wire Line
	11800 3350 11800 3500
Connection ~ 10750 3350
Wire Wire Line
	10750 3500 10750 3350
Wire Wire Line
	13800 3350 13800 3500
Wire Wire Line
	10300 3350 10750 3350
Wire Wire Line
	10300 3500 10300 3350
Connection ~ 10750 3800
Wire Wire Line
	10750 3700 10750 3800
Connection ~ 11800 3800
Wire Wire Line
	11800 3800 11800 3700
Connection ~ 12100 3800
Wire Wire Line
	12100 3800 12100 3700
Connection ~ 12400 3800
Wire Wire Line
	12400 3800 12400 3700
Connection ~ 12700 3800
Wire Wire Line
	12700 3800 12700 3700
Connection ~ 13000 3800
Wire Wire Line
	13000 3800 13000 3700
Connection ~ 13300 3800
Wire Wire Line
	13300 3800 13300 3700
Wire Wire Line
	13800 3800 13800 3700
Wire Wire Line
	10300 3800 10750 3800
Wire Wire Line
	10300 3700 10300 3800
Wire Wire Line
	4400 4350 5100 4350
Wire Wire Line
	2350 5300 2750 5300
Wire Notes Line
	22000 6800 22000 2000
Wire Notes Line
	22000 2000 19100 2000
Wire Notes Line
	19100 2000 19100 6800
Wire Notes Line
	19100 6800 22000 6800
Wire Wire Line
	21100 4450 21100 4350
Wire Wire Line
	10550 7300 8800 7300
Wire Wire Line
	21150 4150 20400 4150
Wire Wire Line
	2100 5100 2750 5100
Connection ~ 2100 5100
Wire Wire Line
	13500 7900 15200 7900
Wire Wire Line
	4200 5550 4400 5550
Wire Wire Line
	11650 11200 11750 11200
Wire Wire Line
	11450 11200 11550 11200
Wire Wire Line
	11550 11200 11650 11200
Wire Wire Line
	12150 4800 12550 4800
Wire Wire Line
	12050 4800 12150 4800
Wire Wire Line
	11950 4800 12050 4800
Wire Wire Line
	11750 4800 11850 4800
Wire Wire Line
	11650 4800 11750 4800
Wire Wire Line
	11450 4800 11650 4800
Wire Wire Line
	11850 4800 11850 4900
Wire Wire Line
	11850 4800 11950 4800
Wire Wire Line
	8850 5600 8850 5650
Wire Wire Line
	8850 5000 9250 5000
Wire Wire Line
	11200 3800 11800 3800
Wire Wire Line
	11500 3350 11800 3350
Wire Wire Line
	13300 3350 13800 3350
Wire Wire Line
	13000 3350 13300 3350
Wire Wire Line
	12700 3350 13000 3350
Wire Wire Line
	12400 3350 12700 3350
Wire Wire Line
	12100 3350 12400 3350
Wire Wire Line
	11800 3350 12100 3350
Wire Wire Line
	10750 3350 11500 3350
Wire Wire Line
	10750 3800 11200 3800
Wire Wire Line
	11800 3800 12100 3800
Wire Wire Line
	12100 3800 12400 3800
Wire Wire Line
	12400 3800 12700 3800
Wire Wire Line
	12700 3800 13000 3800
Wire Wire Line
	13000 3800 13300 3800
Wire Wire Line
	13300 3800 13800 3800
Text HLabel 14500 10100 2    50   Input ~ 0
CARD_CT
Text HLabel 14500 10200 2    50   Output ~ 0
CARD_RESET
Text HLabel 14500 10000 2    50   Output ~ 0
CARD_VPP
Text HLabel 8800 7400 0    50   BiDi ~ 0
CARD_IO
Text HLabel 15200 7900 2    50   Output ~ 0
CARD_PWR_EN
Text HLabel 8800 8100 0    50   BiDi ~ 0
USB_FS_VBUS
Text HLabel 8800 8300 0    50   BiDi ~ 0
USB_FS_D-
Text HLabel 8800 8400 0    50   BiDi ~ 0
USB_FS_D+
Text HLabel 8800 7600 0    50   Output ~ 0
CARD_CLK
Wire Wire Line
	12800 11200 12800 11050
Wire Wire Line
	12100 11200 12100 11050
Wire Wire Line
	12100 11400 12100 11500
Wire Wire Line
	12800 11500 12800 11400
Wire Wire Line
	12100 11500 12450 11500
Wire Wire Line
	12450 11550 12450 11500
Connection ~ 12450 11500
Wire Wire Line
	12450 11500 12800 11500
NoConn ~ 13500 8500
NoConn ~ 13500 6700
$Comp
L Connector_Generic:Conn_01x01 P547
U 1 1 5D10BCBA
P 14650 7200
F 0 "P547" H 14800 7200 50  0000 C CNN
F 1 "TP9" H 15000 7200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 7200 60  0001 C CNN
F 3 "" H 14650 7200 60  0000 C CNN
	1    14650 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P548
U 1 1 5D10BCBB
P 14650 7300
F 0 "P548" H 14800 7300 50  0000 C CNN
F 1 "TP10" H 15050 7300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14650 7300 60  0001 C CNN
F 3 "" H 14650 7300 60  0000 C CNN
	1    14650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7300 14450 7300
Wire Wire Line
	13500 7200 14450 7200
NoConn ~ 10550 10000
NoConn ~ 10550 9800
NoConn ~ 10550 9500
NoConn ~ 10550 9100
NoConn ~ 10550 9000
NoConn ~ 13500 5400
NoConn ~ 13500 9000
NoConn ~ 13500 8400
NoConn ~ 13500 9200
NoConn ~ 13500 9300
NoConn ~ 13500 9600
NoConn ~ 13500 7400
NoConn ~ 13500 7700
NoConn ~ 13500 7800
NoConn ~ 13500 7600
Text HLabel 8750 8700 0    50   Output ~ 0
TRIGGER
NoConn ~ 10550 8200
NoConn ~ 13500 8700
Wire Wire Line
	10550 5650 9850 5650
NoConn ~ 13500 8600
Wire Wire Line
	13500 10000 14500 10000
Wire Wire Line
	13500 10100 14500 10100
Wire Wire Line
	13500 10200 14500 10200
Text HLabel 5650 2500 0    50   UnSpc ~ 0
+3V3
Text HLabel 5650 2600 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5650 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	5650 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2350
$Comp
L power:GNDD #PWR0129
U 1 1 5C5B299B
P 4200 5650
F 0 "#PWR0129" H 4200 5400 50  0001 C CNN
F 1 "GNDD" H 4204 5495 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0131
U 1 1 5C5BB295
P 2100 5700
F 0 "#PWR0131" H 2100 5450 50  0001 C CNN
F 1 "GNDD" H 2104 5545 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 5C5C45C0
P 8850 5650
F 0 "#PWR0132" H 8850 5400 50  0001 C CNN
F 1 "GNDD" H 8854 5495 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0133
U 1 1 5C5CCEAB
P 5900 2700
F 0 "#PWR0133" H 5900 2450 50  0001 C CNN
F 1 "GNDD" H 5904 2545 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0135
U 1 1 5C5DE9A0
P 11200 3850
F 0 "#PWR0135" H 11200 3600 50  0001 C CNN
F 1 "GNDD" H 11204 3695 50  0000 C CNN
F 2 "" H 11200 3850 50  0001 C CNN
F 3 "" H 11200 3850 50  0001 C CNN
	1    11200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0136
U 1 1 5C5E80F4
P 21100 4450
F 0 "#PWR0136" H 21100 4200 50  0001 C CNN
F 1 "GNDD" H 21104 4295 50  0000 C CNN
F 2 "" H 21100 4450 50  0001 C CNN
F 3 "" H 21100 4450 50  0001 C CNN
	1    21100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0137
U 1 1 5C5F0BCE
P 11550 11300
F 0 "#PWR0137" H 11550 11050 50  0001 C CNN
F 1 "GNDD" H 11554 11145 50  0000 C CNN
F 2 "" H 11550 11300 50  0001 C CNN
F 3 "" H 11550 11300 50  0001 C CNN
	1    11550 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 11300 11550 11200
$Comp
L power:GNDD #PWR0138
U 1 1 5C611EC6
P 12450 11550
F 0 "#PWR0138" H 12450 11300 50  0001 C CNN
F 1 "GNDD" H 12454 11395 50  0000 C CNN
F 2 "" H 12450 11550 50  0001 C CNN
F 3 "" H 12450 11550 50  0001 C CNN
	1    12450 11550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0140
U 1 1 5C6A853C
P 2100 4500
F 0 "#PWR0140" H 2100 4350 50  0001 C CNN
F 1 "VDD" H 2117 4673 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0141
U 1 1 5C6B108D
P 8850 4450
F 0 "#PWR0141" H 8850 4300 50  0001 C CNN
F 1 "VDD" H 8867 4623 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0142
U 1 1 5C6BA0C7
P 11500 3200
F 0 "#PWR0142" H 11500 3050 50  0001 C CNN
F 1 "VDD" H 11517 3373 50  0000 C CNN
F 2 "" H 11500 3200 50  0001 C CNN
F 3 "" H 11500 3200 50  0001 C CNN
	1    11500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0143
U 1 1 5C6C30B1
P 11850 4750
F 0 "#PWR0143" H 11850 4600 50  0001 C CNN
F 1 "VDD" H 11867 4923 50  0000 C CNN
F 2 "" H 11850 4750 50  0001 C CNN
F 3 "" H 11850 4750 50  0001 C CNN
	1    11850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5700 13500 5700
Text HLabel 15250 5700 2    50   Output ~ 0
CARD_~R~W
NoConn ~ 13500 5800
$Comp
L Device:R_Small R100
U 1 1 557FEE42
P 2350 5450
F 0 "R100" V 2430 5450 50  0000 C CNN
F 1 "10K" V 2350 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5450 30  0001 C CNN
F 3 "" H 2350 5450 30  0000 C CNN
F 4 "Farnell" H 900 1150 50  0001 C CNN "Distrib"
F 5 "Farnell" H 900 1150 50  0001 C CNN "Distrib Name"
F 6 "1738918" H 900 1150 50  0001 C CNN "Distrib PN"
F 7 "1738918" H 900 1150 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 900 1150 50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H 900 1150 50  0001 C CNN "MFG Part Num"
	1    2350 5450
	1    0    0    -1  
$EndComp
NoConn ~ 13500 5600
NoConn ~ 10550 9900
NoConn ~ 10550 7800
NoConn ~ 10550 7900
$Comp
L Connector_Generic:Conn_01x05 P593
U 1 1 5CB77FBE
P 21350 5150
F 0 "P593" H 21350 5500 50  0000 C CNN
F 1 "SWD" V 21450 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 21350 5150 60  0001 C CNN
F 3 "~" V 21350 5150 60  0001 C CNN
F 4 "Molex" H 21350 5150 60  0001 C CNN "MFG Name"
F 5 "90120-0765" H 21350 5150 60  0001 C CNN "MFG Part Num"
F 6 "1756964" H 21350 5150 60  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/molex/90120-0765/connect-header-5-voies-1-rangee/dp/1756964?ost=90120-0765&ddkey=https%3Afr-FR%2FElement14_France%2Fsearch" H 21350 5150 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 950 -50 50  0001 C CNN "Distrib"
F 9 "Farnell" H 950 -50 50  0001 C CNN "Distrib Name"
	1    21350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0130
U 1 1 5CB79E25
P 5900 2350
F 0 "#PWR0130" H 5900 2200 50  0001 C CNN
F 1 "VDD" H 5917 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0144
U 1 1 5CB7A94D
P 20650 4800
F 0 "#PWR0144" H 20650 4650 50  0001 C CNN
F 1 "VDD" H 20667 4973 50  0000 C CNN
F 2 "" H 20650 4800 50  0001 C CNN
F 3 "" H 20650 4800 50  0001 C CNN
	1    20650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0145
U 1 1 5CB7BFDC
P 20650 5450
F 0 "#PWR0145" H 20650 5200 50  0001 C CNN
F 1 "GNDD" H 20654 5295 50  0000 C CNN
F 2 "" H 20650 5450 50  0001 C CNN
F 3 "" H 20650 5450 50  0001 C CNN
	1    20650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 4800 20650 4950
Wire Wire Line
	20650 4950 21150 4950
Wire Wire Line
	21150 5150 20650 5150
Wire Wire Line
	20650 5150 20650 5450
Wire Wire Line
	21150 5050 20300 5050
Wire Wire Line
	21150 5250 20300 5250
Wire Wire Line
	21150 5350 20300 5350
Text Label 20300 5250 0    60   ~ 0
TMS
Text Label 20300 5050 0    60   ~ 0
TCK
Text Label 20300 5350 0    60   ~ 0
NRST
NoConn ~ 13500 8300
NoConn ~ 13500 9100
Wire Wire Line
	8750 8700 10550 8700
NoConn ~ 13500 6100
Text HLabel 8800 7200 0    50   Output ~ 0
TX
Text HLabel 8800 7300 0    50   Input ~ 0
RX
Text Notes 19550 3750 0    50   ~ 0
Since the READER and the Target have separated \npower domains, the reader JTAG and the Debug UART\nare not connected to the CW308 board.
$Comp
L leia-rescue:STM32F417VE U500
U 1 1 555A55E3
P 12050 8000
F 0 "U500" H 12050 8000 60  0000 C CNN
F 1 "STM32F439VIT6" H 12050 8100 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 12050 7900 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308533.pdf" H 12050 8000 60  0001 C CNN
F 4 "STMICROELECTRONICS" H 12050 8000 60  0001 C CNN "MFG Name"
F 5 "STM32F439VIT6" H 12050 8000 60  0001 C CNN "MFG Part Num"
F 6 "2393671" H 12050 8000 60  0001 C CNN "Distrib PN"
F 7 "http://uk.farnell.com/stmicroelectronics/stm32f439vit6/mcu-32bit-cortex-m4-180mhz-lqfp/dp/2393671" H 12050 8000 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 900 -100 50  0001 C CNN "Distrib"
F 9 "Farnell" H 900 -100 50  0001 C CNN "Distrib Name"
	1    12050 8000
	1    0    0    -1  
$EndComp
NoConn ~ 10550 10500
NoConn ~ 10550 10400
NoConn ~ 13500 7500
NoConn ~ 13500 8200
NoConn ~ 13500 5900
NoConn ~ 13500 6000
NoConn ~ 16500 4200
NoConn ~ 10550 10100
NoConn ~ 10550 10200
NoConn ~ 10550 10300
NoConn ~ 13500 9700
NoConn ~ 10550 9300
NoConn ~ 13500 9800
NoConn ~ 13500 9900
NoConn ~ 13500 10300
NoConn ~ 13500 10400
NoConn ~ 13500 10500
NoConn ~ 13500 8000
NoConn ~ 13500 8100
NoConn ~ 13500 5500
$Comp
L Device:LED_ALT D112
U 1 1 5CB72115
P 3800 5350
F 0 "D112" H 3800 5450 50  0000 C CNN
F 1 "VDD" H 3800 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3800 5350 60  0001 C CNN
F 3 "" H 3800 5350 60  0000 C CNN
F 4 "Vishay" H 3800 5350 50  0001 C CNN "MFG Name"
F 5 "TLMS1100-GS08.." H 3800 5350 50  0001 C CNN "MFG Part Num"
F 6 "1440338" H 3800 5350 50  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/vishay/tlms1100-gs08/led-red-1-6mm-x-0-8mm-63mcd-633nm/dp/1440338" H 3800 5350 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 3800 5350 50  0001 C CNN "Distrib"
F 9 "Farnell" H 300 -100 50  0001 C CNN "Distrib Name"
	1    3800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 5CB72121
P 3800 4850
F 0 "R112" V 3880 4850 50  0000 C CNN
F 1 "470" V 3800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4850 30  0001 C CNN
F 3 "" H 3800 4850 30  0000 C CNN
F 4 "Farnell" H 300 -100 50  0001 C CNN "Distrib"
F 5 "Farnell" H 300 -100 50  0001 C CNN "Distrib Name"
F 6 "1469815" H 300 -100 50  0001 C CNN "Distrib PN"
F 7 "1469815" H 300 -100 50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 300 -100 50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 300 -100 50  0001 C CNN "MFG Part Num"
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0161
U 1 1 5CB8C579
P 3800 4350
F 0 "#PWR0161" H 3800 4200 50  0001 C CNN
F 1 "VDD" H 3817 4523 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 4050 5550
Connection ~ 4050 5550
Wire Wire Line
	4050 5500 4050 5550
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	3800 5500 3800 5550
Wire Wire Line
	7900 5000 8550 5000
Wire Wire Line
	2350 5350 2350 5300
Wire Wire Line
	3800 4950 3800 5200
Wire Wire Line
	3800 4350 3800 4750
Wire Wire Line
	4050 4150 4050 4750
Wire Wire Line
	4050 4950 4050 5200
Wire Wire Line
	4400 4950 4400 5200
Wire Wire Line
	4400 4350 4400 4750
Wire Wire Line
	2100 5100 2100 5350
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	8850 4900 8850 5000
Wire Wire Line
	8850 5000 8850 5250
Wire Wire Line
	8850 5450 8850 5600
Wire Wire Line
	8550 5100 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 5000 8850 5000
Wire Wire Line
	8550 5500 8550 5600
Wire Wire Line
	2100 4500 2100 4700
Text HLabel 15300 6400 2    50   Output ~ 0
CW_TRIG
Wire Wire Line
	13500 6400 15300 6400
Wire Wire Line
	10550 7500 9650 7500
Text Notes 6950 7600 0    50   ~ 0
PA4 is used when the smartcard is driven with the hardware block\nPA3 is used in BitBang mode
NoConn ~ 10550 9400
Wire Wire Line
	8800 7600 9650 7600
Wire Wire Line
	8800 7400 10550 7400
Wire Wire Line
	9650 7500 9650 7600
Connection ~ 9650 7600
Wire Wire Line
	9650 7600 10550 7600
$Comp
L Device:C_Small C4005
U 1 1 5589C2C3
P 6450 6100
F 0 "C4005" H 6100 6150 50  0000 L CNN
F 1 "0.01uF" H 6100 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 6100 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2600115.pdf" H 6450 6100 60  0001 C CNN
F 4 "KEMET" H 6450 6100 50  0001 C CNN "MFG Name"
F 5 "C0603C103K2RACTU" H 6450 6100 50  0001 C CNN "MFG Part Num"
F 6 "1288254" H 6450 6100 50  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/kemet/c0603c103k2ractu/cond-0-01-f-200v-10-x7r-0603/dp/1288254" H 6450 6100 50  0001 C CNN "Distrib Link"
F 8 "FARNELL" H 6450 6100 50  0001 C CNN "Distrib"
	1    6450 6100
	1    0    0    -1  
$EndComp
Text Label -16800 27400 0    81   ~ 0
ear
$Comp
L Connector_Generic:Conn_01x01 P4001
U 1 1 5ACF7BDC
P 7750 5550
F 0 "P4001" H 7900 5550 50  0000 C CNN
F 1 "XI" H 8100 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7750 5550 60  0001 C CNN
F 3 "" H 7750 5550 60  0000 C CNN
	1    7750 5550
	0    -1   -1   0   
$EndComp
$Comp
L leia:ASE-xxxMHz-Oscillator Y4001
U 1 1 5B9F8C34
P 7150 6100
F 0 "Y4001" H 7491 6146 50  0000 L CNN
F 1 "ASEMB-16.000MHZ-LY-T" H 7491 6055 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 7850 5750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2581438.pdf" H 7050 6100 50  0001 C CNN
F 4 "ABRACON" H 7150 6100 50  0001 C CNN "MFG Name"
F 5 "ASEMB-16.000MHZ-LY-T" H 7150 6100 50  0001 C CNN "MFG Part Num"
F 6 "2467905" H 7150 6100 50  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/abracon/asemb-16-000mhz-ly-t/oscil-mems-16mhz-3-2-x-2-5mm-lvcmos/dp/2467905?st=ASEMB-16.000MHZ-LY-T" H 7150 6100 50  0001 C CNN "Distrib Link"
F 8 "FARNELL" H 7150 6100 50  0001 C CNN "Distrib"
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6450 6500
Wire Wire Line
	7050 6500 7050 6400
Wire Wire Line
	6700 6600 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 7050 6500
Wire Wire Line
	6450 6000 6450 5700
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	7050 5700 7050 5800
Wire Wire Line
	6750 5700 6750 5550
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 7050 5700
Wire Wire Line
	7750 5750 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 7450 6100
Wire Wire Line
	6650 6100 6600 6100
Wire Wire Line
	6450 6500 6700 6500
Wire Wire Line
	6600 6100 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6750 5700
Text Notes 5550 6900 0    50   ~ 0
see qtzcry-app-notes.pdf (in datasheets)
Wire Wire Line
	7750 6100 10550 6100
$Comp
L power:VDD #PWR0124
U 1 1 5D52E053
P 6750 5550
F 0 "#PWR0124" H 6750 5400 50  0001 C CNN
F 1 "VDD" H 6767 5723 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0128
U 1 1 5D52E9FB
P 6700 6600
F 0 "#PWR0128" H 6700 6350 50  0001 C CNN
F 1 "GNDD" H 6704 6445 50  0000 C CNN
F 2 "" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5550
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 5700
$EndSCHEMATC
