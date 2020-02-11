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
F19 "VDD" O R 5450 3800 50 
F20 "GND" B R 5450 5200 50 
$EndSheet
Text Label 1550 4500 2    50   ~ 0
tdo
Text Label 1550 4600 2    50   ~ 0
tdi
Text Label 1550 4200 2    50   ~ 0
red_led
Text Label 1550 4000 2    50   ~ 0
green_led
Text Label 1550 3900 2    50   ~ 0
rx
Text Label 1550 3800 2    50   ~ 0
tx
Text Label 1550 4100 2    50   ~ 0
buzzer
Text Label 1550 4800 2    50   ~ 0
Vbat
Text Label 3550 3500 0    50   ~ 0
cs
Text Label 1550 4400 2    50   ~ 0
JTAG_TCK
Text Label 1550 4300 2    50   ~ 0
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
Text Label 1550 4700 2    50   ~ 0
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
F4 "GND" B R 5450 3200 50 
$EndSheet
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
$Comp
L power:VDD #PWR0130
U 1 1 5D968E42
P 5800 3800
F 0 "#PWR0130" H 5800 3650 50  0001 C CNN
F 1 "VDD" H 5817 3973 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5800 3800
$Comp
L SamacSys_Parts:CC2650MODAMOHT IC7
U 1 1 5D96E747
P 2250 3550
F 0 "IC7" H 2550 3865 50  0000 C CNN
F 1 "CC2650MODAMOHT" H 2550 3774 50  0000 C CNN
F 2 "SamacSys_Parts:CC2650MODAMOHT" H 3300 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/swrs187c/swrs187c.pdf" H 3300 3600 50  0001 L CNN
F 4 "2.69" H 3300 3400 50  0001 L CNN "Height"
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3550 4000
Text Label 3550 4000 0    50   ~ 0
scl
Wire Wire Line
	3450 3900 3550 3900
Text Label 3550 3900 0    50   ~ 0
sda
Wire Wire Line
	3450 3800 3550 3800
Text Label 3550 3800 0    50   ~ 0
miso
Wire Wire Line
	3450 3700 3550 3700
Text Label 3550 3700 0    50   ~ 0
mosi
Wire Wire Line
	3450 3600 3550 3600
Text Label 3550 3600 0    50   ~ 0
sck
Wire Wire Line
	3450 3500 3550 3500
$Comp
L power:GND #PWR015
U 1 1 5D977537
P 3550 4800
F 0 "#PWR015" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3555 4627 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4500
Wire Wire Line
	3450 4500 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3550 4600
Wire Wire Line
	3450 4600 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	3450 4700 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3450 4800 3550 4800
Connection ~ 3550 4800
NoConn ~ 1650 3600
$Comp
L power:GND #PWR014
U 1 1 5D980A91
P 1100 3700
F 0 "#PWR014" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1550 3700
Wire Wire Line
	1650 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1650 3700
NoConn ~ 3450 4300
$Comp
L power:VDD #PWR016
U 1 1 5D988B65
P 3800 4100
F 0 "#PWR016" H 3800 3950 50  0001 C CNN
F 1 "VDD" H 3817 4273 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3450 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3800 4100
Wire Wire Line
	1650 3800 1550 3800
Wire Wire Line
	1650 3900 1550 3900
Wire Wire Line
	1650 4000 1550 4000
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4200 1550 4200
Wire Wire Line
	1650 4300 1550 4300
Wire Wire Line
	1650 4400 1550 4400
Wire Wire Line
	1650 4500 1550 4500
Wire Wire Line
	1650 4600 1550 4600
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1650 4800 1550 4800
NoConn ~ 1650 4900
$Comp
L power:GND #PWR?
U 1 1 5D9848D0
P 5550 5200
F 0 "#PWR?" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5550 5200
$Comp
L power:GND #PWR?
U 1 1 5D9865A6
P 5650 3200
F 0 "#PWR?" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5450 3200
$EndSCHEMATC
