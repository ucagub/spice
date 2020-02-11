EESchema Schematic File Version 4
LIBS:spice-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L spicy:CC2650MODAMOHT U?
U 1 1 5D7B82D7
P 2850 4150
F 0 "U?" H 2850 5217 50  0000 C CNN
F 1 "CC2650MODAMOHT" H 2850 5126 50  0000 C CNN
F 2 "XCVR_CC2650MODAMOHT" H 2850 4150 50  0001 L BNN
F 3 "" H 2850 4150 50  0001 L BNN
F 4 "Unavailable" H 2850 4150 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2850 4150 50  0001 L BNN "Field5"
F 6 "None" H 2850 4150 50  0001 L BNN "Field6"
F 7 "CC2650MODAMOHT" H 2850 4150 50  0001 L BNN "Field7"
F 8 "SMD-29 Texas Instruments" H 2850 4150 50  0001 L BNN "Field8"
	1    2850 4150
	-1   0    0    -1  
$EndComp
$Sheet
S 4900 3600 550  1850
U 5D7CE739
F0 "power_mod" 50
F1 "power_mod.sch" 50
F2 "TXD" O L 4900 4300 50 
F3 "RXD" I L 4900 4200 50 
F4 "JTAG_TMS" O L 4900 4500 50 
F5 "JTAG_TCK" O L 4900 4600 50 
F6 "TDO" I L 4900 4700 50 
F7 "TDI" O L 4900 4800 50 
F8 "nRESET" O L 4900 4900 50 
F9 "MISO" O L 4900 3800 50 
F10 "MOSI" I L 4900 3700 50 
F11 "FLASH_CS" I L 4900 4000 50 
F12 "BUZZER" I L 4900 5350 50 
F13 "LED1" I L 4900 5100 50 
F14 "LED2" I L 4900 5200 50 
F15 "SCK" O L 4900 3900 50 
F16 "sda" B R 5450 4200 50 
F17 "scl" I R 5450 4300 50 
F18 "Vbat" O R 5450 3700 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 5D8A06F4
P 1100 3500
F 0 "C?" H 1215 3546 50  0000 L CNN
F 1 "10uF" H 1215 3455 50  0000 L CNN
F 2 "" H 1138 3350 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8A06FA
P 800 3500
F 0 "C?" H 650 3600 50  0000 L CNN
F 1 "100nF" H 550 3400 50  0000 L CNN
F 2 "" H 838 3350 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 800  3350
Connection ~ 1100 3350
Wire Wire Line
	1100 3650 950  3650
$Comp
L power:GND #PWR?
U 1 1 5D8A0704
P 950 3650
F 0 "#PWR?" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	-1   0    0    -1  
$EndComp
Connection ~ 950  3650
Wire Wire Line
	950  3650 800  3650
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3750 4950 3850 4950
Text Label 3850 4850 0    50   ~ 0
sda
Text Label 3850 4950 0    50   ~ 0
scl
Wire Wire Line
	3750 4050 3850 4050
Text Label 3850 4050 0    50   ~ 0
tdo
Wire Wire Line
	3750 4150 3850 4150
Text Label 3850 4150 0    50   ~ 0
tdi
Wire Wire Line
	3750 3950 3850 3950
Text Label 3850 3950 0    50   ~ 0
red_led
Wire Wire Line
	3750 3750 3850 3750
Text Label 3850 3750 0    50   ~ 0
green_led
Wire Wire Line
	3750 3550 3850 3550
Text Label 3850 3650 0    50   ~ 0
rx
Wire Wire Line
	3750 3650 3850 3650
Text Label 3850 3550 0    50   ~ 0
tx
Wire Wire Line
	3750 3850 3850 3850
Text Label 3850 3850 0    50   ~ 0
buzzer
Wire Wire Line
	3750 4250 3850 4250
Text Label 3850 4250 0    50   ~ 0
Vbat
Wire Wire Line
	3750 4550 3850 4550
Text Label 3850 4550 0    50   ~ 0
sck
Wire Wire Line
	3750 4650 3850 4650
Text Label 3850 4650 0    50   ~ 0
mosi
Wire Wire Line
	3750 4750 3850 4750
Text Label 3850 4750 0    50   ~ 0
miso
Wire Wire Line
	3750 4450 3850 4450
Text Label 3850 4450 0    50   ~ 0
cs
$Comp
L power:GND #PWR?
U 1 1 5D87CA78
P 1850 4950
F 0 "#PWR?" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1855 4777 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1950 4950
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4850 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1950 3550 1850 3550
Text Label 1850 3550 2    50   ~ 0
JTAG_TCK
Wire Wire Line
	1950 3650 1850 3650
Text Label 1850 3650 2    50   ~ 0
JTAG_TMS
Wire Wire Line
	4900 4000 4800 4000
Text Label 4800 4000 2    50   ~ 0
cs
Wire Wire Line
	4900 3900 4800 3900
Text Label 4800 3900 2    50   ~ 0
sck
Wire Wire Line
	4900 3800 4800 3800
Text Label 4800 3700 2    50   ~ 0
mosi
Text Label 4800 3800 2    50   ~ 0
miso
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	4900 5350 4800 5350
Text Label 4800 5350 2    50   ~ 0
buzzer
Text Label 4800 5100 2    50   ~ 0
red_led
Wire Wire Line
	4800 5100 4900 5100
Text Label 4800 5200 2    50   ~ 0
green_led
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4900 4600 4800 4600
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	4800 4900 4900 4900
Text Label 4800 4600 2    50   ~ 0
JTAG_TCK
Text Label 4800 4500 2    50   ~ 0
JTAG_TMS
Text Label 4800 4700 2    50   ~ 0
tdo
Text Label 4800 4800 2    50   ~ 0
tdi
Wire Wire Line
	3750 3350 3850 3350
Text Label 3850 3350 0    50   ~ 0
reset
Text Label 4800 4900 2    50   ~ 0
reset
Wire Wire Line
	4900 4200 4800 4200
Text Label 4800 4200 2    50   ~ 0
rx
Wire Wire Line
	4900 4300 4800 4300
Text Label 4800 4300 2    50   ~ 0
tx
Wire Wire Line
	4900 3200 4800 3200
Text Label 4800 3200 2    50   ~ 0
scl
Wire Wire Line
	4900 3100 4800 3100
Text Label 4800 3100 2    50   ~ 0
sda
$Sheet
S 4900 3050 550  250 
U 5D7B974C
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "SCL" I L 4900 3200 50 
F3 "SDA" B L 4900 3100 50 
$EndSheet
Wire Wire Line
	1100 3350 1950 3350
NoConn ~ 3750 4350
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5450 4300 5550 4300
Text Label 5550 4200 0    50   ~ 0
sda
Text Label 5550 4300 0    50   ~ 0
scl
Wire Wire Line
	5450 3700 5550 3700
Text Label 5550 3700 0    50   ~ 0
Vbat
$EndSCHEMATC
