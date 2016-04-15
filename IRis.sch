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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IRis IR Detector"
Date "04/03/2016"
Rev "1.3"
Comp "Craig Heffner, www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6001 U1
U 1 1 5702B9AC
P 5900 3300
F 0 "U1" H 5950 3500 50  0000 C CNN
F 1 "TSV911ILT" H 6100 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5850 3400 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00127596.pdf" H 5950 3500 50  0001 C CNN
F 4 "ST Microelectronics" H 5900 3300 60  0001 C CNN "Manufacturer"
F 5 "TSV911ILT" H 5900 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5900 3300 60  0001 C CNN "Supplier"
F 7 "497-6000-1-ND" H 5900 3300 60  0001 C CNN "Supplier Part #"
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U2
U 1 1 5702BA7B
P 8600 3400
F 0 "U2" H 8650 3600 50  0000 C CNN
F 1 "TLV3201" H 8800 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3201.pdf" H 8650 3600 50  0001 C CNN
F 4 "ST Microelectronics" H 8600 3400 60  0001 C CNN "Manufacturer"
F 5 "TLV3201AIDBVR" H 8600 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8600 3400 60  0001 C CNN "Supplier"
F 7 "296-36750-1-ND" H 8600 3400 60  0001 C CNN "Supplier Part #"
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5702BB6B
P 5350 5350
F 0 "D1" V 5350 5500 50  0000 C CNN
F 1 "PD70-01C/TR7" V 5350 4950 50  0000 C CNN
F 2 "Diodes_SMD:SMC-RM10_Universal_Handsoldering" H 5350 5350 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/PD70-01C-TR7.pdf" H 5350 5350 50  0001 C CNN
F 4 "Everlight Electronics" H 5350 5350 60  0001 C CNN "Manufacturer"
F 5 "PD70-01C/TR7" H 5350 5350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5350 5350 60  0001 C CNN "Supplier"
F 7 "1080-1373-1-ND" H 5350 5350 60  0001 C CNN "Supplier Part #"
F 8 "Vishay VBPW34FASR" V 5350 5350 60  0001 C CNN "Alternate Part #"
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5702C06F
P 6000 4650
F 0 "R1" V 5900 4650 50  0000 C CNN
F 1 "10M" V 6000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6000 4650 50  0001 C CNN
F 4 "Thick Film" V 6000 4650 60  0001 C CNN "Type"
F 5 "1%" V 6000 4650 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 6000 4650 60  0001 C CNN "Tempco"
F 7 "Yageo" V 6000 4650 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710MLRC0603FR-0710MLRC0603FR-0710ML" V 6000 4650 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 6000 4650 60  0001 C CNN "Supplier"
F 10 "311-10.0MHRCT-ND" V 6000 4650 60  0001 C CNN "Supplier Part #"
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5702C213
P 4750 3700
F 0 "R2" V 4830 3700 50  0000 C CNN
F 1 "22k" V 4750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4750 3700 50  0001 C CNN
F 4 "Thick Film" V 4750 3700 60  0001 C CNN "Type"
F 5 "1%" V 4750 3700 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 4750 3700 60  0001 C CNN "Tempco"
F 7 "Yageo" V 4750 3700 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0722KL" V 4750 3700 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 4750 3700 60  0001 C CNN "Supplier"
F 10 "311-22.0KHRCT-ND" V 4750 3700 60  0001 C CNN "Supplier Part #"
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5702C28B
P 4750 2500
F 0 "R3" V 4830 2500 50  0000 C CNN
F 1 "330k" V 4750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 2500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4750 2500 50  0001 C CNN
F 4 "Thick Film" V 4750 2500 60  0001 C CNN "Type"
F 5 "1%" V 4750 2500 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 4750 2500 60  0001 C CNN "Tempco"
F 7 "Yageo" V 4750 2500 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07330KL" V 4750 2500 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 4750 2500 60  0001 C CNN "Supplier"
F 10 "311-330KHRCT-ND" V 4750 2500 60  0001 C CNN "Supplier Part #"
	1    4750 2500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5702C2EF
P 8550 4400
F 0 "R8" V 8450 4400 50  0000 C CNN
F 1 "680k" V 8550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8550 4400 50  0001 C CNN
F 4 "Thick Film" V 8550 4400 60  0001 C CNN "Type"
F 5 "1%" V 8550 4400 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8550 4400 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8550 4400 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07680KL" V 8550 4400 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8550 4400 60  0001 C CNN "Supplier"
F 10 "311-680KHRCT-ND" V 8550 4400 60  0001 C CNN "Supplier Part #"
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5702C395
P 8100 4650
F 0 "R9" V 8180 4650 50  0000 C CNN
F 1 "10k" V 8100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8100 4650 50  0001 C CNN
F 4 "Thick Film" V 8100 4650 60  0001 C CNN "Type"
F 5 "1%" V 8100 4650 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8100 4650 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8100 4650 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710KL" V 8100 4650 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8100 4650 60  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" V 8100 4650 60  0001 C CNN "Supplier Part #"
	1    8100 4650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5702C6C4
P 5800 2500
F 0 "R4" V 5880 2500 50  0000 C CNN
F 1 "10" V 5800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 5800 2500 50  0001 C CNN
F 4 "Thick Film" V 5800 2500 60  0001 C CNN "Type"
F 5 "1%" V 5800 2500 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 5800 2500 60  0001 C CNN "Tempco"
F 7 "Yageo" V 5800 2500 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710RL" V 5800 2500 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 5800 2500 60  0001 C CNN "Supplier"
F 10 "311-10.0HRCT-ND" V 5800 2500 60  0001 C CNN "Supplier Part #"
	1    5800 2500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5702C73B
P 4400 3700
F 0 "C2" H 4250 3800 50  0000 L CNN
F 1 "0.1uF" H 4100 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 3550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4400 3700 50  0001 C CNN
F 4 "Ceramic, X7R" H 4400 3700 60  0001 C CNN "Type"
F 5 "10%" H 4400 3700 60  0001 C CNN "Tolerance"
F 6 "Murata" H 4400 3700 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 4400 3700 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 4400 3700 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 4400 3700 60  0001 C CNN "Supplier Part #"
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5702C80E
P 6000 5000
F 0 "C1" V 5850 4950 50  0000 L CNN
F 1 "2.2pF" V 6200 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 4850 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H2R2CA01-01.pdf" H 6000 5000 50  0001 C CNN
F 4 "NP0" H 6000 5000 60  0001 C CNN "Type"
F 5 "+-0.25pF" H 6000 5000 60  0001 C CNN "Tolerance"
F 6 "Murata" H 6000 5000 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H2R2CA01D" H 6000 5000 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 6000 5000 60  0001 C CNN "Supplier"
F 9 "490-9668-1-ND" H 6000 5000 60  0001 C CNN "Supplier Part #"
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5702CAD4
P 7600 4650
F 0 "C6" H 7450 4750 50  0000 L CNN
F 1 "0.1uF" H 7350 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 4500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7600 4650 50  0001 C CNN
F 4 "Ceramic, X7R" H 7600 4650 60  0001 C CNN "Type"
F 5 "10%" H 7600 4650 60  0001 C CNN "Tolerance"
F 6 "Murata" H 7600 4650 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 7600 4650 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 7600 4650 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 7600 4650 60  0001 C CNN "Supplier Part #"
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5702CB7B
P 6000 2800
F 0 "C3" V 5850 2750 50  0000 L CNN
F 1 "0.1uF" V 6150 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 2650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6000 2800 50  0001 C CNN
F 4 "Ceramic, X7R" H 6000 2800 60  0001 C CNN "Type"
F 5 "10%" H 6000 2800 60  0001 C CNN "Tolerance"
F 6 "Murata" H 6000 2800 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 6000 2800 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 6000 2800 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 6000 2800 60  0001 C CNN "Supplier Part #"
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5702CFDB
P 5350 5650
F 0 "#PWR01" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0000 C CNN
F 2 "" H 5350 5650 50  0000 C CNN
F 3 "" H 5350 5650 50  0000 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5702D026
P 5800 3600
F 0 "#PWR02" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 5200
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	4750 2650 4750 3550
Connection ~ 4750 3200
$Comp
L GND #PWR03
U 1 1 5702D49B
P 4750 4300
F 0 "#PWR03" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0000 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4400 3200
Wire Wire Line
	4750 3850 4750 4300
Wire Wire Line
	4400 3850 4400 4200
Wire Wire Line
	4400 4200 4750 4200
Connection ~ 4750 4200
$Comp
L +5V #PWR04
U 1 1 5702D569
P 4750 2250
F 0 "#PWR04" H 4750 2100 50  0001 C CNN
F 1 "+5V" H 4750 2390 50  0000 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	6200 3300 7050 3300
Connection ~ 6650 3300
$Comp
L +5V #PWR05
U 1 1 5702DBCF
P 5800 2250
F 0 "#PWR05" H 5800 2100 50  0001 C CNN
F 1 "+5V" H 5800 2390 50  0000 C CNN
F 2 "" H 5800 2250 50  0000 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5702DCD1
P 6200 2900
F 0 "#PWR06" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0000 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 3000
Wire Wire Line
	5850 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	6150 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2900
Wire Wire Line
	5800 2350 5800 2250
$Comp
L C C5
U 1 1 5702E61F
P 8700 2900
F 0 "C5" V 8550 2850 50  0000 L CNN
F 1 "0.1uF" V 8850 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 2750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 8700 2900 50  0001 C CNN
F 4 "Ceramic, X7R" H 8700 2900 60  0001 C CNN "Type"
F 5 "10%" H 8700 2900 60  0001 C CNN "Tolerance"
F 6 "Murata" H 8700 2900 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 8700 2900 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 8700 2900 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 8700 2900 60  0001 C CNN "Supplier Part #"
	1    8700 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5702E625
P 8500 2350
F 0 "#PWR07" H 8500 2200 50  0001 C CNN
F 1 "+5V" H 8500 2490 50  0000 C CNN
F 2 "" H 8500 2350 50  0000 C CNN
F 3 "" H 8500 2350 50  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5702E62B
P 8900 3000
F 0 "#PWR08" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8900 2850 50  0000 C CNN
F 2 "" H 8900 3000 50  0000 C CNN
F 3 "" H 8900 3000 50  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 3100
Wire Wire Line
	8550 2900 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	8900 2900 8900 3000
Wire Wire Line
	8500 2450 8500 2350
$Comp
L GND #PWR09
U 1 1 5702EDC5
P 7700 3700
F 0 "#PWR09" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7700 3550 50  0000 C CNN
F 2 "" H 7700 3700 50  0000 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5702EE0C
P 8500 3700
F 0 "#PWR010" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8500 3550 50  0000 C CNN
F 2 "" H 8500 3700 50  0000 C CNN
F 3 "" H 8500 3700 50  0000 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5702F0FB
P 2750 3050
F 0 "#FLG011" H 2750 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3230 50  0000 C CNN
F 2 "" H 2750 3050 50  0000 C CNN
F 3 "" H 2750 3050 50  0000 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5702F201
P 2750 3800
F 0 "#FLG012" H 2750 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3980 50  0000 C CNN
F 2 "" H 2750 3800 50  0000 C CNN
F 3 "" H 2750 3800 50  0000 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5702F347
P 9900 3450
F 0 "P2" H 9900 3600 50  0000 C CNN
F 1 "Digital Out" H 10050 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9700 3400
$Comp
L GND #PWR013
U 1 1 5702F3FD
P 9650 3600
F 0 "#PWR013" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9650 3450 50  0000 C CNN
F 2 "" H 9650 3600 50  0000 C CNN
F 3 "" H 9650 3600 50  0000 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9650 3500
Wire Wire Line
	9650 3500 9650 3600
$Comp
L CONN_01X02 P1
U 1 1 5702F5B5
P 1800 3250
F 0 "P1" H 1800 3400 50  0000 C CNN
F 1 "Power In" H 1900 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5702F645
P 2300 3850
F 0 "#PWR014" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2300 3700 50  0000 C CNN
F 2 "" H 2300 3850 50  0000 C CNN
F 3 "" H 2300 3850 50  0000 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5702FF22
P 2300 3450
F 0 "C7" H 2325 3550 50  0000 L CNN
F 1 "10uF" H 2325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 3300 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188D71A106MA73-01.pdf" H 2300 3450 50  0001 C CNN
F 4 "Ceramic, X7T" H 2300 3450 60  0001 C CNN "Type"
F 5 "20%" H 2300 3450 60  0001 C CNN "Tolerance"
F 6 "Murata" H 2300 3450 60  0001 C CNN "Manufacturer"
F 7 "GRM188D71A106MA73D" H 2300 3450 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 2300 3450 60  0001 C CNN "Supplier"
F 9 "490-7200-1-ND" H 2300 3450 60  0001 C CNN "Supplier Part #"
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3300
Wire Wire Line
	2300 3600 2300 3850
$Comp
L +5V #PWR015
U 1 1 57030488
P 2300 3050
F 0 "#PWR015" H 2300 2900 50  0001 C CNN
F 1 "+5V" H 2300 3190 50  0000 C CNN
F 2 "" H 2300 3050 50  0000 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Connection ~ 2300 3200
Connection ~ 2300 3700
Wire Wire Line
	5350 4650 5850 4650
Wire Wire Line
	5350 5000 5850 5000
Connection ~ 5350 4650
Wire Wire Line
	6650 5000 6150 5000
Connection ~ 6650 4650
Connection ~ 5350 5000
Wire Wire Line
	5350 5650 5350 5500
Wire Wire Line
	4400 3200 5600 3200
Wire Wire Line
	6650 3300 6650 5000
Wire Wire Line
	6650 4650 6150 4650
Wire Wire Line
	2000 3200 2750 3200
Wire Wire Line
	2750 3700 2750 3800
Wire Wire Line
	2750 3200 2750 3050
$Comp
L Q_NJFET_SDG Q1
U 1 1 570FEF1C
P 5700 4150
F 0 "Q1" H 5650 4000 50  0000 R CNN
F 1 "MMBF4117" H 5650 4300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 4250 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF4117.pdf" H 5700 4150 50  0001 C CNN
	1    5700 4150
	-1   0    0    1   
$EndComp
Connection ~ 6650 4150
Connection ~ 5350 3950
Connection ~ 5350 4350
$Comp
L R R5
U 1 1 570FF62F
P 6300 4150
F 0 "R5" V 6380 4150 50  0000 C CNN
F 1 "100" V 6300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6300 4150 50  0001 C CNN
F 4 "Thick Film" V 6300 4150 60  0001 C CNN "Type"
F 5 "1%" V 6300 4150 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 6300 4150 60  0001 C CNN "Tempco"
F 7 "Yageo" V 6300 4150 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07100RL" V 6300 4150 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 6300 4150 60  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" V 6300 4150 60  0001 C CNN "Supplier Part #"
	1    6300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4150 6150 4150
Wire Wire Line
	6450 4150 6650 4150
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	5600 4350 5350 4350
Wire Wire Line
	9200 3400 8900 3400
$Comp
L C C4
U 1 1 571038BD
P 7200 3300
F 0 "C4" V 7050 3250 50  0000 L CNN
F 1 "0.1uF" V 7350 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7200 3300 50  0001 C CNN
F 4 "Ceramic, X7R" H 7200 3300 60  0001 C CNN "Type"
F 5 "10%" H 7200 3300 60  0001 C CNN "Tolerance"
F 6 "Murata" H 7200 3300 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 7200 3300 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 7200 3300 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 7200 3300 60  0001 C CNN "Supplier Part #"
	1    7200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3300 8300 3300
Wire Wire Line
	7700 3400 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	8300 3500 8100 3500
Wire Wire Line
	8100 3500 8100 4500
Wire Wire Line
	7600 4400 8400 4400
Connection ~ 8100 4400
$Comp
L +5V #PWR016
U 1 1 57103B2F
P 8900 4300
F 0 "#PWR016" H 8900 4150 50  0001 C CNN
F 1 "+5V" H 8900 4440 50  0000 C CNN
F 2 "" H 8900 4300 50  0000 C CNN
F 3 "" H 8900 4300 50  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4300
$Comp
L GND #PWR017
U 1 1 57103BE3
P 8100 4800
F 0 "#PWR017" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8100 4650 50  0000 C CNN
F 2 "" H 8100 4800 50  0000 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4400
$Comp
L GND #PWR018
U 1 1 57103C9A
P 7600 4800
F 0 "#PWR018" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7600 4650 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 571040B6
P 7700 3550
F 0 "R6" V 7780 3550 50  0000 C CNN
F 1 "10k" V 7700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 7700 3550 50  0001 C CNN
F 4 "Thick Film" V 7700 3550 60  0001 C CNN "Type"
F 5 "1%" V 7700 3550 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 7700 3550 60  0001 C CNN "Tempco"
F 7 "Yageo" V 7700 3550 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710KL" V 7700 3550 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 7700 3550 60  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" V 7700 3550 60  0001 C CNN "Supplier Part #"
	1    7700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3300 2000 3700
Wire Wire Line
	2000 3700 2750 3700
$Comp
L R R7
U 1 1 57104999
P 8500 2600
F 0 "R7" V 8580 2600 50  0000 C CNN
F 1 "10" V 8500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8500 2600 50  0001 C CNN
F 4 "Thick Film" V 8500 2600 60  0001 C CNN "Type"
F 5 "1%" V 8500 2600 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8500 2600 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8500 2600 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710RL" V 8500 2600 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8500 2600 60  0001 C CNN "Supplier"
F 10 "311-10.0HRCT-ND" V 8500 2600 60  0001 C CNN "Supplier Part #"
	1    8500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57111167
P 9350 3400
F 0 "R10" V 9430 3400 50  0000 C CNN
F 1 "100" V 9350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 3400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 9350 3400 50  0001 C CNN
F 4 "Thick Film" V 9350 3400 60  0001 C CNN "Type"
F 5 "1%" V 9350 3400 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 9350 3400 60  0001 C CNN "Tempco"
F 7 "Yageo" V 9350 3400 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07100RL" V 9350 3400 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 9350 3400 60  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" V 9350 3400 60  0001 C CNN "Supplier Part #"
	1    9350 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
