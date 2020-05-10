EESchema Schematic File Version 2
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_Subckt
LIBS:7805VoltageRegulator-cache
EELAYER 25 0
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
L eSim_Diode D1
U 1 1 5CB59A5D
P 4150 3100
F 0 "D1" H 4150 3200 50  0000 C CNN
F 1 "eSim_Diode" H 4150 3000 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4150 3100 60  0001 C CNN
F 3 "" H 4150 3100 60  0000 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L eSim_Diode D2
U 1 1 5CB59A75
P 4150 3950
F 0 "D2" H 4150 4050 50  0000 C CNN
F 1 "eSim_Diode" H 4150 3850 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4150 3950 60  0001 C CNN
F 3 "" H 4150 3950 60  0000 C CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 5CB59AA9
P 5050 3950
F 0 "D4" H 5050 4050 50  0000 C CNN
F 1 "eSim_Diode" H 5050 3850 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5050 3950 60  0001 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5050 3950
	0    -1   -1   0   
$EndComp
$Comp
L eSim_Diode D3
U 1 1 5CB59AF2
P 5050 3100
F 0 "D3" H 5050 3200 50  0000 C CNN
F 1 "eSim_Diode" H 5050 3000 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5050 3100 60  0001 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L eSim_Diode D5
U 1 1 5CB59B30
P 8750 3600
F 0 "D5" H 8750 3700 50  0000 C CNN
F 1 "eSim_Diode" H 8750 3500 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 8750 3600 60  0001 C CNN
F 3 "" H 8750 3600 60  0000 C CNN
	1    8750 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5CB59F0D
P 5950 3600
F 0 "C1" H 5975 3700 50  0000 L CNN
F 1 "1000u" H 5975 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5988 3450 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5CB59F35
P 8050 3600
F 0 "C2" H 8075 3700 50  0000 L CNN
F 1 "3.3u" H 8075 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8088 3450 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5CB59FD5
P 9250 3600
F 0 "R1" V 9330 3600 50  0000 C CNN
F 1 "1k" V 9250 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3600 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CB5A97D
P 7200 4550
F 0 "#PWR01" H 7200 4300 50  0001 C CNN
F 1 "GND" H 7200 4400 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Connection ~ 7200 4350
Wire Wire Line
	7200 3150 7200 4550
Connection ~ 9250 2750
Connection ~ 8750 4350
Wire Wire Line
	9250 4350 9250 3750
Connection ~ 8750 2750
Wire Wire Line
	9250 2750 9250 3450
Connection ~ 8050 2750
Wire Wire Line
	8750 2750 8750 3450
Connection ~ 8050 4350
Wire Wire Line
	8750 4350 8750 3750
Connection ~ 5950 4350
Wire Wire Line
	8050 4350 8050 3750
Wire Wire Line
	7750 2750 9600 2750
Wire Wire Line
	8050 3450 8050 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5950 3450
Connection ~ 5050 4350
Wire Wire Line
	5950 4350 5950 3750
Connection ~ 2450 3150
Wire Wire Line
	5050 4350 5050 4100
Wire Wire Line
	4150 4350 9600 4350
Wire Wire Line
	4150 4100 4150 4350
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2950
Wire Wire Line
	4150 2750 6650 2750
Wire Wire Line
	4150 2950 4150 2750
$Comp
L Lm_7805 X1
U 1 1 5CF77362
P 7200 2750
F 0 "X1" H 7200 2750 60  0000 C CNN
F 1 "Lm_7805" H 7250 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7200 2750 60  0001 C CNN
F 3 "" H 7200 2750 60  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5EA682D7
P 9800 3200
F 0 "J2" H 9800 3300 50  0000 C CNN
F 1 "Conn_01x02" H 9800 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5EA68344
P 3550 3500
F 0 "J1" H 3550 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3550 3300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	3750 3600 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	9600 2750 9600 3200
Wire Wire Line
	9600 4350 9600 3300
Connection ~ 9250 4350
Wire Wire Line
	5050 3250 5050 3800
Wire Wire Line
	4150 3250 4150 3800
$EndSCHEMATC
