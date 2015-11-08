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
LIBS:ftdi
LIBS:Lattice
LIBS:silabs
LIBS:Cypress_cy8c5xlp
LIBS:Cypress_PSoC
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinx7
LIBS:wiggle-spine-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7600 2400 0    60   ~ 0
DMX+
Text Label 7250 1850 0    60   ~ 0
DMX-
$Comp
L SN75176B U6
U 1 1 563E894A
P 5950 1550
F 0 "U6" H 5650 1600 60  0000 L BNN
F 1 "SN75176B" H 5650 700 60  0000 L TNN
F 2 "" H 5950 1550 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65176b.pdf" H 5950 1550 60  0001 C CNN
F 4 "296-1275-1-ND" H 5950 1550 60  0001 C CNN "Vend1Id"
F 5 "0.330" H 5950 1550 60  0001 C CNN "RefPrice1k"
F 6 "Texas Instruments" H 5950 1550 60  0001 C CNN "MfrId"
F 7 "SN75176BDR" H 5950 1550 60  0001 C CNN "MfgId"
F 8 "Digikey" H 5950 1550 60  0001 C CNN "Vend1"
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D3
U 1 1 563E8FC2
P 7100 2400
F 0 "D3" H 7150 2300 50  0000 C CNN
F 1 "TVS 20V Zener" H 6850 2500 50  0000 L BNN
F 2 "" H 7100 2400 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBZ5V6ALT1-D.PDF" H 7100 2400 60  0001 C CNN
F 4 "ON Semi" H 6750 2550 39  0001 L BNN "MfrId"
F 5 "MMBZ20VALT1G" H 7100 2400 60  0001 C CNN "MfgId"
F 6 "MMBZ20VALT1GOSCT-ND" H 7100 2400 60  0001 C CNN "Vend1Id"
F 7 ".04208" H 7100 2400 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" H 7100 2400 60  0001 C CNN "Vend1"
	1    7100 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5450 1650
Text Label 8000 2950 0    60   ~ 0
DMX_GND
$Comp
L 100BASET_XFMR T1
U 1 1 563EC225
P 8000 4500
F 0 "T1" H 7600 4750 50  0000 L BNN
F 1 "10/100baseT transformer" H 7600 4750 50  0001 L BNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/PT61018PEL-336005.pdf" H 7950 4550 60  0001 C CNN
F 4 "Bourns" H 8000 4500 60  0001 C CNN "MfrId"
F 5 "PT61018PEL" H 8000 4500 60  0001 C CNN "MfgId"
F 6 "0.78" H 8000 4500 60  0001 C CNN "RefPrice1k"
F 7 "652-PT61018PEL" H 8000 4500 60  0001 C CNN "Vend1Id"
F 8 "Mouser" H 8000 4500 60  0001 C CNN "Vend1"
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U4
U 1 1 563ECD2E
P 4550 2250
F 0 "U4" H 4700 2350 40  0000 C CNN
F 1 "NC7WZ14" H 4750 2150 40  0000 C CNN
F 2 "" H 4550 2250 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 4550 2250 60  0001 C CNN
F 4 "0.07631" H 4550 2250 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 4550 2250 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 4550 2250 60  0001 C CNN "MfgId"
F 7 "Digikey" H 4550 2250 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 4550 2250 60  0001 C CNN "Vend1Id"
	1    4550 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2050
$Comp
L R R4
U 1 1 563ED073
P 4850 1850
F 0 "R4" V 4930 1850 50  0000 C CNN
F 1 "1M" V 4850 1850 50  0000 C CNN
F 2 "" V 4780 1850 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4850 1850 30  0001 C CNN
F 4 "0.0032" V 4850 1850 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT1M00CT-ND" V 4850 1850 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 4850 1850 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 4850 1850 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT1M00" V 4850 1850 60  0001 C CNN "MfgId"
	1    4850 1850
	0    1    1    0   
$EndComp
NoConn ~ 10000 2250
$Comp
L C C4
U 1 1 563EDC1A
P 3200 2600
F 0 "C4" H 3050 2700 50  0000 L CNN
F 1 "1nF" H 3000 2450 50  0000 L BNN
F 2 "" H 3238 2450 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V-v12.pdf" H 3200 2600 60  0001 C CNN
F 4 "0.00981" H 3200 2600 60  0001 C CNN "RefPrice1k"
F 5 "Digikey" H 3200 2600 60  0001 C CNN "Vend1"
F 6 "311-1127-1-ND" H 3200 2600 60  0001 C CNN "Vend1Id"
F 7 "Yageo" H 3200 2600 60  0001 C CNN "MfrId"
F 8 "CC0805KRX7R9BB102" H 3200 2600 60  0001 C CNN "MfgId"
	1    3200 2600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D2
U 1 1 563EE535
P 2600 2250
F 0 "D2" V 2500 2100 50  0000 C CNN
F 1 "BAT54 2x common cathode" H 2600 2350 50  0001 C CNN
F 2 "" H 2600 2250 60  0000 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2600 2250 60  0001 C CNN
F 4 "Diodes Inc" H 2600 2400 39  0001 C CNN "MfrId"
F 5 "BAT54C-7-F" V 2600 2250 60  0001 C CNN "MfgId"
F 6 "BAT54C-FDICT-ND" V 2600 2250 60  0001 C CNN "Vend1Id"
F 7 ".03955" V 2600 2250 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" V 2600 2250 60  0001 C CNN "Vend1"
	1    2600 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 8700 5700
Text Label 1950 1050 0    60   ~ 0
DMX_PWR1
Text Label 1950 1650 0    60   ~ 0
DMX_PWR2
Text Label 1950 1950 0    60   ~ 0
DMX_TX_OOK
Text Label 8950 4500 0    60   ~ 0
DMX_PWR1
Text Label 8950 4900 0    60   ~ 0
DMX_PWR2
Text Label 8950 5500 0    60   ~ 0
DMX_TX_OOK
Text Label 8950 5900 0    60   ~ 0
DMX_GND
Text Notes 900  1350 0    60   ~ 0
Isolated AC power
Text Notes 900  2300 0    60   ~ 0
Isolated Tx data\nModulated with on-off keying
Text Notes 9050 2100 0    60   ~ 0
Spare
Text Notes 3100 3150 0    60   ~ 0
Envelope detector
Text Notes 2850 1200 0    60   ~ 0
Power filter
Text Notes 4150 3150 0    60   ~ 0
Hysteresis / DC bias
Text Notes 5600 3150 0    60   ~ 0
RS485 driver
Text Notes 6750 3150 0    60   ~ 0
ESD protection
Text Notes 7450 3950 0    60   ~ 0
Galvanic isolation\n(generic Ethernet transformer)
NoConn ~ 7400 5700
$Comp
L C C6
U 1 1 563F0E74
P 6800 5150
F 0 "C6" H 6825 5250 50  0000 L CNN
F 1 "10uF " H 6825 5050 50  0000 L CNN
F 2 "" H 6838 5000 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 6800 5150 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 6850 4950 39  0001 L BNN "MfgId"
F 5 "Yageo" H 6800 5150 60  0001 C CNN "MfrId"
F 6 "Digikey" H 6800 5150 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 6800 5150 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 6800 5150 60  0001 C CNN "RefPrice1k"
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 563F2691
P 5850 4700
F 0 "Q1" H 6150 4750 50  0000 R CNN
F 1 "IRFML8244" H 6450 4650 50  0001 R CNN
F 2 "" H 6050 4800 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H 5850 4700 60  0001 C CNN
F 4 "Infineon" H 5850 4700 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H 5850 4700 60  0001 C CNN "MfgId"
F 6 "0.1046" H 5850 4700 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H 5850 4700 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H 5850 4700 60  0001 C CNN "Vend1Id"
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 563F2AEF
P 2600 6500
F 0 "#PWR02" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2600 6350 50  0000 C CNN
F 2 "" H 2600 6500 60  0000 C CNN
F 3 "" H 2600 6500 60  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 563F4706
P 2450 4700
F 0 "C1" V 2400 4750 50  0000 L CNN
F 1 "0.1uF" V 2500 4750 50  0000 L TNN
F 2 "" H 2488 4550 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 2450 4700 60  0001 C CNN
F 4 "0.00783" V 2450 4700 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 2450 4700 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2450 4700 60  0001 C CNN "Vend1"
F 7 "Yageo" V 2450 4700 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 2450 4700 60  0001 C CNN "MfgId"
	1    2450 4700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 563F515D
P 2600 3800
F 0 "#PWR03" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2600 3940 50  0000 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Text Notes 1650 3950 0    60   ~ 0
3.3v inputs\nfrom FPGA logic
Text HLabel 2150 4700 0    60   Input ~ 0
GATE1
Text HLabel 2150 5150 0    60   Input ~ 0
GATE2
Text HLabel 2150 5500 0    60   Input ~ 0
TX1
Text HLabel 2150 5900 0    60   Input ~ 0
TX2
Text Notes 3800 3950 0    60   ~ 0
Medium-power drivers,\n2x SOT23-6 dual schmitt trigger inv
Wire Wire Line
	6350 1850 7600 1850
Wire Wire Line
	8400 1850 8500 1850
Wire Wire Line
	8000 2400 8000 2250
Wire Wire Line
	2800 1350 6400 1350
Wire Wire Line
	5300 1350 5300 2050
Wire Wire Line
	5300 1850 5450 1850
Wire Wire Line
	5300 2050 5450 2050
Connection ~ 5300 1850
Wire Wire Line
	6350 1650 6400 1650
Wire Wire Line
	6400 1650 6400 1350
Wire Wire Line
	7400 2400 8000 2400
Wire Wire Line
	7550 2400 7550 2050
Wire Wire Line
	7550 2050 6350 2050
Wire Wire Line
	8500 1850 8500 2950
Wire Wire Line
	8500 2950 2600 2950
Wire Wire Line
	6400 2950 6400 2250
Wire Wire Line
	6400 2250 6350 2250
Connection ~ 7550 2400
Wire Wire Line
	6600 1850 6600 2400
Wire Wire Line
	6600 2400 6800 2400
Connection ~ 6600 1850
Wire Wire Line
	7100 2600 7100 2950
Connection ~ 7100 2950
Connection ~ 5300 1350
Connection ~ 6400 2950
Wire Wire Line
	9500 2450 9500 2500
Wire Wire Line
	9500 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2250
Wire Wire Line
	9050 2250 9100 2250
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	4500 2950 4500 2450
Wire Wire Line
	4500 2050 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	5000 1850 5150 1850
Wire Wire Line
	5150 1850 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	4700 1850 4100 1850
Wire Wire Line
	4100 1850 4100 2250
Wire Wire Line
	4100 2250 3950 2250
Connection ~ 4100 2250
Wire Wire Line
	2800 2250 3650 2250
Wire Wire Line
	3550 2450 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2950 3550 2750
Connection ~ 4500 2950
Wire Wire Line
	3200 2250 3200 2450
Wire Wire Line
	3200 2750 3200 2950
Connection ~ 3550 2950
Wire Wire Line
	2600 2950 2600 2550
Connection ~ 3200 2950
Connection ~ 3200 2250
Wire Wire Line
	2950 1550 2950 1350
Wire Wire Line
	2950 1850 2950 2950
Connection ~ 2950 2950
Connection ~ 2950 1350
Wire Wire Line
	8700 4900 9600 4900
Wire Wire Line
	2600 1950 1950 1950
Wire Wire Line
	2600 1650 1950 1650
Wire Wire Line
	2600 1050 1950 1050
Wire Wire Line
	8700 4500 9600 4500
Wire Wire Line
	8700 5500 9600 5500
Wire Wire Line
	8700 4700 8850 4700
Wire Wire Line
	8700 5900 9600 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 4700 8850 5900
Wire Wire Line
	5500 5900 6950 5900
Wire Wire Line
	6400 6350 6400 5350
Wire Wire Line
	2600 6350 6800 6350
Wire Wire Line
	5950 4900 5950 6350
Connection ~ 5950 6350
Wire Wire Line
	6400 4950 6400 4900
Wire Wire Line
	6400 4900 7400 4900
Wire Wire Line
	6800 6350 6800 5300
Connection ~ 6400 6350
Wire Wire Line
	6800 4050 6800 5000
Wire Wire Line
	6800 4700 7400 4700
Wire Wire Line
	7400 4500 5950 4500
Wire Wire Line
	2600 4050 6800 4050
Connection ~ 6800 4700
Wire Wire Line
	7250 5900 7400 5900
Wire Wire Line
	4800 6350 4800 5700
Wire Wire Line
	4800 4050 4800 5300
Wire Wire Line
	5650 4700 4350 4700
Wire Wire Line
	4550 5150 6100 5150
Connection ~ 4800 4050
Connection ~ 4800 6350
Wire Wire Line
	5300 5500 7400 5500
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	2850 4050 2850 4150
Connection ~ 3150 4050
Wire Wire Line
	2600 4700 3450 4700
Wire Wire Line
	2850 4450 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	3150 4450 3150 5150
Wire Wire Line
	2600 5150 3650 5150
Connection ~ 3150 5150
Wire Wire Line
	3850 4500 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 6350 3850 4900
Connection ~ 2850 4050
Connection ~ 3850 6350
Wire Wire Line
	2150 4700 2300 4700
Wire Wire Line
	2150 5150 2300 5150
Wire Wire Line
	2150 5500 4400 5500
Wire Wire Line
	2150 5900 4600 5900
Text Notes 2750 3950 0    60   ~ 0
FET protection\nDC blocking filter
Wire Wire Line
	2600 6500 2600 6350
Wire Wire Line
	2600 4050 2600 3800
Text Notes 5750 3950 0    60   ~ 0
DC-DC FETs and input filter
Text Notes 6900 6200 0    60   ~ 0
DC blocking
NoConn ~ 4050 4950
NoConn ~ 4050 5350
NoConn ~ 5000 5700
NoConn ~ 5000 6100
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 563ED560
P 2600 1350
F 0 "D1" V 2500 1200 50  0000 C CNN
F 1 "BAT54 2x common cathode" H 2600 1450 50  0001 C CNN
F 2 "" H 2600 1350 60  0000 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2600 1350 60  0001 C CNN
F 4 "Diodes Inc" H 2600 1500 39  0001 C CNN "MfrId"
F 5 "BAT54C-7-F" V 2600 1350 60  0001 C CNN "MfgId"
F 6 "BAT54C-FDICT-ND" V 2600 1350 60  0001 C CNN "Vend1Id"
F 7 ".03955" V 2600 1350 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" V 2600 1350 60  0001 C CNN "Vend1"
	1    2600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2250 8200 2400
Wire Wire Line
	8200 2400 8500 2400
Connection ~ 8500 2400
$Comp
L Q_NMOS_GSD Q2
U 1 1 563EFEF0
P 6300 5150
F 0 "Q2" H 6600 5200 50  0000 R CNN
F 1 "IRFML8244" H 6900 5100 50  0001 R CNN
F 2 "" H 6500 5250 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H 6300 5150 60  0001 C CNN
F 4 "Infineon" H 6300 5150 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H 6300 5150 60  0001 C CNN "MfgId"
F 6 "0.1046" H 6300 5150 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H 6300 5150 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H 6300 5150 60  0001 C CNN "Vend1Id"
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L XLR_3 P2
U 1 1 563E82C1
P 8000 1850
F 0 "P2" H 7750 2300 50  0000 L BNN
F 1 "XLR-3 Female" H 7750 2200 50  0000 L BNN
F 2 "" H 8000 1850 60  0001 C CNN
F 3 "http://www.neutrik.us/en-us/xlr/aa-series/nc3faah2-0" H 8000 1850 60  0001 C CNN
F 4 "568-NC3FAAH-2-O" H 8000 1850 60  0001 C CNN "Vend1Id"
F 5 "0.653" H 8000 1850 60  0001 C CNN "RefPrice1k"
F 6 "Neutrik" H 8000 1850 60  0001 C CNN "MfrId"
F 7 "NC3FAAH2-0" H 8000 1850 60  0001 C CNN "MfgId"
F 8 "Mouser" H 8000 1850 60  0001 C CNN "Vend1"
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563F1736
P 2950 1700
F 0 "C3" H 2975 1800 50  0000 L CNN
F 1 "10uF " H 2975 1600 50  0000 L CNN
F 2 "" H 2988 1550 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 2950 1700 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 3000 1500 39  0001 L BNN "MfgId"
F 5 "Yageo" H 2950 1700 60  0001 C CNN "MfrId"
F 6 "Digikey" H 2950 1700 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 2950 1700 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 2950 1700 60  0001 C CNN "RefPrice1k"
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U4
U 2 1 563F235B
P 9550 2250
F 0 "U4" H 9700 2350 40  0000 C CNN
F 1 "NC7WZ14" H 9750 2150 40  0000 C CNN
F 2 "" H 9550 2250 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 9550 2250 60  0001 C CNN
F 4 "0.07631" H 9550 2250 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 9550 2250 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 9550 2250 60  0001 C CNN "MfgId"
F 7 "Digikey" H 9550 2250 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 9550 2250 60  0001 C CNN "Vend1Id"
	2    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U3
U 1 1 563F23E5
P 3900 4700
F 0 "U3" H 4050 4800 40  0000 C CNN
F 1 "NC7WZ14" H 4100 4600 40  0000 C CNN
F 2 "" H 3900 4700 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 3900 4700 60  0001 C CNN
F 4 "0.07631" H 3900 4700 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 3900 4700 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 3900 4700 60  0001 C CNN "MfgId"
F 7 "Digikey" H 3900 4700 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 3900 4700 60  0001 C CNN "Vend1Id"
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U3
U 2 1 563F2462
P 4100 5150
F 0 "U3" H 4250 5250 40  0000 C CNN
F 1 "NC7WZ14" H 4300 5050 40  0000 C CNN
F 2 "" H 4100 5150 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 4100 5150 60  0001 C CNN
F 4 "0.07631" H 4100 5150 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 4100 5150 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 4100 5150 60  0001 C CNN "MfgId"
F 7 "Digikey" H 4100 5150 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 4100 5150 60  0001 C CNN "Vend1Id"
	2    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U5
U 1 1 563F2A79
P 4850 5500
F 0 "U5" H 5000 5600 40  0000 C CNN
F 1 "NC7WZ14" H 5050 5400 40  0000 C CNN
F 2 "" H 4850 5500 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 4850 5500 60  0001 C CNN
F 4 "0.07631" H 4850 5500 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 4850 5500 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 4850 5500 60  0001 C CNN "MfgId"
F 7 "Digikey" H 4850 5500 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 4850 5500 60  0001 C CNN "Vend1Id"
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U5
U 2 1 563F2AF3
P 5050 5900
F 0 "U5" H 5200 6000 40  0000 C CNN
F 1 "NC7WZ14" H 5250 5800 40  0000 C CNN
F 2 "" H 5050 5900 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 5050 5900 60  0001 C CNN
F 4 "0.07631" H 5050 5900 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 5050 5900 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 5050 5900 60  0001 C CNN "MfgId"
F 7 "Digikey" H 5050 5900 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 5050 5900 60  0001 C CNN "Vend1Id"
	2    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 563F3452
P 3550 2600
F 0 "R3" V 3630 2600 50  0000 C CNN
F 1 "150" V 3550 2600 50  0000 C CNN
F 2 "" V 3480 2600 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3550 2600 30  0001 C CNN
F 4 "0.0032" V 3550 2600 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT150RCT-ND" V 3550 2600 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3550 2600 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3550 2600 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT150R" V 3550 2600 60  0001 C CNN "MfgId"
	1    3550 2600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 563F362A
P 2850 4300
F 0 "R1" V 2930 4300 50  0000 C CNN
F 1 "4.7k" V 2850 4300 50  0000 C CNN
F 2 "" V 2780 4300 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2850 4300 30  0001 C CNN
F 4 "0.0032" V 2850 4300 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT4K70CT-ND" V 2850 4300 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2850 4300 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 2850 4300 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT4K70" V 2850 4300 60  0001 C CNN "MfgId"
	1    2850 4300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 563F3881
P 3150 4300
F 0 "R2" V 3230 4300 50  0000 C CNN
F 1 "4.7k" V 3150 4300 50  0000 C CNN
F 2 "" V 3080 4300 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3150 4300 30  0001 C CNN
F 4 "0.0032" V 3150 4300 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT4K70CT-ND" V 3150 4300 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3150 4300 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3150 4300 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT4K70" V 3150 4300 60  0001 C CNN "MfgId"
	1    3150 4300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 563F48B8
P 2450 5150
F 0 "C2" V 2400 5200 50  0000 L CNN
F 1 "0.1uF" V 2500 5200 50  0000 L TNN
F 2 "" H 2488 5000 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 2450 5150 60  0001 C CNN
F 4 "0.00783" V 2450 5150 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 2450 5150 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2450 5150 60  0001 C CNN "Vend1"
F 7 "Yageo" V 2450 5150 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 2450 5150 60  0001 C CNN "MfgId"
	1    2450 5150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 563F4920
P 7100 5900
F 0 "C7" V 7050 5950 50  0000 L CNN
F 1 "0.1uF" V 7150 5950 50  0000 L TNN
F 2 "" H 7138 5750 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 7100 5900 60  0001 C CNN
F 4 "0.00783" V 7100 5900 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 7100 5900 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 7100 5900 60  0001 C CNN "Vend1"
F 7 "Yageo" V 7100 5900 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 7100 5900 60  0001 C CNN "MfgId"
	1    7100 5900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 563F55AB
P 3800 2250
F 0 "C5" V 3500 2200 50  0000 L CNN
F 1 "1nF" V 3650 2200 50  0000 L BNN
F 2 "" H 3838 2100 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V-v12.pdf" H 3800 2250 60  0001 C CNN
F 4 "0.00981" H 3800 2250 60  0001 C CNN "RefPrice1k"
F 5 "Digikey" H 3800 2250 60  0001 C CNN "Vend1"
F 6 "311-1127-1-ND" H 3800 2250 60  0001 C CNN "Vend1Id"
F 7 "Yageo" H 3800 2250 60  0001 C CNN "MfrId"
F 8 "CC0805KRX7R9BB102" H 3800 2250 60  0001 C CNN "MfgId"
	1    3800 2250
	0    1    -1   0   
$EndComp
$EndSCHEMATC
