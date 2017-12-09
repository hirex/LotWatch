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
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:mx1a-simple
LIBS:oupiin_usb
LIBS:ble4100-nrf-cache
LIBS:ble4100-nrf-rescue
LIBS:blewatch-cache
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
L nrf51822-02 U1
U 1 1 58B63F78
P 9150 2350
F 0 "U1" H 9150 2300 60  0000 C CNN
F 1 "nrf51822-02" H 9150 2400 60  0000 C CNN
F 2 "lib:nRF51822-02" H 9150 2300 60  0001 C CNN
F 3 "" H 9150 2300 60  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L TP4057 U4
U 1 1 58B64021
P 6600 950
F 0 "U4" H 6600 700 60  0000 C CNN
F 1 "TP4057" H 6600 800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6650 900 60  0001 C CNN
F 3 "" H 6650 900 60  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L RT9193 U5
U 1 1 58B64066
P 6600 1800
F 0 "U5" H 6600 1700 60  0000 C CNN
F 1 "RT9193" H 6600 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6550 1850 60  0001 C CNN
F 3 "" H 6550 1850 60  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P5
U 1 1 58B640A8
P 3450 1150
F 0 "P5" H 3450 1950 50  0000 C CNN
F 1 "CONN_01X15" V 3550 1150 50  0000 C CNN
F 2 "custom:OLED-15PIN" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
	1    3450 1150
	0    -1   -1   0   
$EndComp
Text GLabel 7050 850  2    60   Input ~ 0
BAT
Text GLabel 7050 750  2    60   Input ~ 0
POWER
$Comp
L GND #PWR01
U 1 1 58B644C5
P 7150 1250
F 0 "#PWR01" H 7150 1000 50  0001 C CNN
F 1 "GND" H 7150 1100 50  0000 C CNN
F 2 "" H 7150 1250 50  0000 C CNN
F 3 "" H 7150 1250 50  0000 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 58B64570
P 6050 1100
F 0 "R9" H 6080 1120 50  0000 L CNN
F 1 "5K" H 6080 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0000 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B645B9
P 6050 1250
F 0 "#PWR02" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6050 1100 50  0000 C CNN
F 2 "" H 6050 1250 50  0000 C CNN
F 3 "" H 6050 1250 50  0000 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Text GLabel 6150 750  0    60   Input ~ 0
CHRG
Text GLabel 6150 850  0    60   Input ~ 0
STDBY
Text GLabel 6150 1550 0    60   Input ~ 0
BAT
Text GLabel 6150 1750 0    60   Input ~ 0
BAT
$Comp
L GND #PWR03
U 1 1 58B648B0
P 5900 2050
F 0 "#PWR03" H 5900 1800 50  0001 C CNN
F 1 "GND" H 5900 1900 50  0000 C CNN
F 2 "" H 5900 2050 50  0000 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Text GLabel 7050 1550 2    60   Input ~ 0
3V3
$Comp
L C_Small C12
U 1 1 58B648E8
P 7100 1900
F 0 "C12" H 7110 1970 50  0000 L CNN
F 1 "22nF" H 7110 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B6494A
P 7100 2050
F 0 "#PWR04" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58B65660
P 3850 3350
F 0 "C5" H 3860 3420 50  0000 L CNN
F 1 "1uF" H 3860 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58B65744
P 4050 3350
F 0 "C7" H 4060 3420 50  0000 L CNN
F 1 "1uF" H 4060 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58B65782
P 4650 3400
F 0 "C9" H 4660 3470 50  0000 L CNN
F 1 "0.1uF" H 4660 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B657B6
P 4050 3650
F 0 "#PWR05" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4050 3500 50  0000 C CNN
F 2 "" H 4050 3650 50  0000 C CNN
F 3 "" H 4050 3650 50  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Text GLabel 3850 3250 1    60   Input ~ 0
POWER
Text GLabel 4050 3150 1    60   Input ~ 0
BAT
$Comp
L C_Small C6
U 1 1 58B65D67
P 1150 3500
F 0 "C6" H 1160 3570 50  0000 L CNN
F 1 "22nF" H 1160 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0000 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58B65D9C
P 1350 3200
F 0 "R6" H 1380 3220 50  0000 L CNN
F 1 "10M" H 1380 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 58B65DE1
P 1350 3500
F 0 "R7" H 1380 3520 50  0000 L CNN
F 1 "2.2M" H 1380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Text GLabel 950  3350 0    60   Input ~ 0
ADC1
$Comp
L GND #PWR06
U 1 1 58B660B7
P 1350 3650
F 0 "#PWR06" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1350 3500 50  0000 C CNN
F 2 "" H 1350 3650 50  0000 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B660EB
P 1150 3650
F 0 "#PWR07" H 1150 3400 50  0001 C CNN
F 1 "GND" H 1150 3500 50  0000 C CNN
F 2 "" H 1150 3650 50  0000 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Text GLabel 1350 3100 1    60   Input ~ 0
BAT
Text GLabel 5050 3050 1    60   Input ~ 0
3V3
Text GLabel 6100 2700 1    60   Input ~ 0
3V3
$Comp
L GND #PWR08
U 1 1 58B66781
P 5300 3650
F 0 "#PWR08" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3650 50  0000 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B66824
P 7150 3650
F 0 "#PWR09" H 7150 3400 50  0001 C CNN
F 1 "GND" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3650 50  0000 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58B66A5B
P 4900 3400
F 0 "C8" H 4910 3470 50  0000 L CNN
F 1 "0.1uF" H 4910 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B66BAA
P 4900 3650
F 0 "#PWR010" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Text GLabel 5350 3450 0    60   Input ~ 0
SCL
Text GLabel 5900 3900 3    60   Input ~ 0
SDA
$Comp
L GND #PWR011
U 1 1 58B67E90
P 6000 4150
F 0 "#PWR011" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0000 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Text GLabel 6650 3350 2    60   Input ~ 0
INT1
Text Notes 4200 1000 1    63   ~ 0
C2P\nC2N\nC1P\nC1N\nVBAT\nVSS\nVDD\nCS#\nRES#\nD/C#\nSCLK\nSDIN\nIREF\nVCOMH\nVCC
$Comp
L C_Small C1
U 1 1 58B68CFF
P 2750 1600
F 0 "C1" H 2760 1670 50  0000 L CNN
F 1 "1uF" H 2760 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0000 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58B68E04
P 2950 1600
F 0 "C2" H 2960 1670 50  0000 L CNN
F 1 "1uF" H 2960 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58B68EDA
P 3950 1600
F 0 "R1" H 3980 1620 50  0000 L CNN
F 1 "910K" H 3980 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B68FFF
P 3950 1800
F 0 "#PWR012" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1800 50  0000 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B6908C
P 3250 1800
F 0 "#PWR013" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1800 50  0000 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Text GLabel 3350 1350 3    60   Input ~ 0
3V3
$Comp
L C_Small C4
U 1 1 58B6928A
P 4450 1600
F 0 "C4" H 4460 1670 50  0000 L CNN
F 1 "2.2uF" H 4460 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0000 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58B69329
P 4250 1600
F 0 "C3" H 4260 1670 50  0000 L CNN
F 1 "4.7uF" H 4260 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B695DA
P 4250 1800
F 0 "#PWR014" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4250 1650 50  0000 C CNN
F 2 "" H 4250 1800 50  0000 C CNN
F 3 "" H 4250 1800 50  0000 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B6961C
P 4450 1800
F 0 "#PWR015" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4450 1650 50  0000 C CNN
F 2 "" H 4450 1800 50  0000 C CNN
F 3 "" H 4450 1800 50  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Text GLabel 3550 1350 3    60   Input ~ 0
OLED_RES
Text GLabel 3650 1350 3    60   Input ~ 0
OLED_DC
Text GLabel 3750 1350 3    60   Input ~ 0
SPI_SCLK
Text GLabel 3850 1350 3    60   Input ~ 0
SPI_MOSI
NoConn ~ 8200 1750
$Comp
L GND #PWR016
U 1 1 58B6AB65
P 8100 3100
F 0 "#PWR016" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58B6D6C8
P 7150 2900
F 0 "C10" H 7160 2970 50  0000 L CNN
F 1 "4.7uF" H 7160 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Text GLabel 8200 1950 0    60   Input ~ 0
3V3
Text GLabel 8200 2250 0    60   Input ~ 0
SWDIO
Text GLabel 8200 2350 0    60   Input ~ 0
SWDCLK
Text GLabel 9150 1400 1    60   Input ~ 0
ADC1
Text GLabel 9050 3300 3    60   Input ~ 0
OLED_RES
Text GLabel 9150 3300 3    60   Input ~ 0
OLED_DC
Text GLabel 9250 3300 3    60   Input ~ 0
SPI_SCLK
Text GLabel 9350 3300 3    60   Input ~ 0
SPI_MOSI
Text GLabel 10100 2150 2    60   Input ~ 0
SCL
Text GLabel 10100 2250 2    60   Input ~ 0
SDA
Text GLabel 10100 1750 2    60   Input ~ 0
CHRG
Text GLabel 10100 1850 2    60   Input ~ 0
STDBY
Text GLabel 10100 2450 2    60   Input ~ 0
INT1
$Comp
L CONN_01X04 P1
U 1 1 58B75D24
P 1150 1000
F 0 "P1" H 1150 1250 50  0000 C CNN
F 1 "CONN_01X04" V 1250 1000 50  0000 C CNN
F 2 "custom:SIP-4-1.27" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58B76249
P 2100 950
F 0 "P2" H 2100 1100 50  0000 C CNN
F 1 "CONN_01X02" V 2200 950 50  0000 C CNN
F 2 "custom:SIP-2-1.27" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58B762EA
P 1150 1750
F 0 "P3" H 1150 1900 50  0000 C CNN
F 1 "CONN_01X02" V 1250 1750 50  0000 C CNN
F 2 "custom:SIP-2-1.27" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Text GLabel 950  850  0    60   Input ~ 0
3V3
Text GLabel 950  950  0    60   Input ~ 0
SWDIO
Text GLabel 950  1050 0    60   Input ~ 0
SWDCLK
$Comp
L GND #PWR017
U 1 1 58B7875E
P 900 1300
F 0 "#PWR017" H 900 1050 50  0001 C CNN
F 1 "GND" H 900 1150 50  0000 C CNN
F 2 "" H 900 1300 50  0000 C CNN
F 3 "" H 900 1300 50  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58B787B2
P 1850 1100
F 0 "#PWR018" H 1850 850 50  0001 C CNN
F 1 "GND" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1100 50  0000 C CNN
F 3 "" H 1850 1100 50  0000 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58B78806
P 900 1900
F 0 "#PWR019" H 900 1650 50  0001 C CNN
F 1 "GND" H 900 1750 50  0000 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Text GLabel 1900 900  0    60   Input ~ 0
POWER
Text GLabel 950  1700 0    60   Input ~ 0
BAT
NoConn ~ 8750 1400
NoConn ~ 8850 1400
NoConn ~ 8950 1400
NoConn ~ 9050 1400
NoConn ~ 9250 1400
NoConn ~ 9350 1400
NoConn ~ 9450 1400
NoConn ~ 10100 2050
NoConn ~ 10100 2850
NoConn ~ 10100 2950
NoConn ~ 8750 3300
$Comp
L Q_NMOS_GSD Q1
U 1 1 58B852BF
P 2650 3550
F 0 "Q1" H 2950 3600 50  0000 R CNN
F 1 "SI2306" H 3300 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 3650 50  0001 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58B8579B
P 2050 1750
F 0 "P7" H 2050 1900 50  0000 C CNN
F 1 "CONN_01X02" V 2150 1750 50  0000 C CNN
F 2 "custom:SIP-2-1.27" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1850 1700 0    60   Input ~ 0
3V3
Text GLabel 1850 1800 0    60   Input ~ 0
MOTOR
Text GLabel 2750 3350 1    60   Input ~ 0
MOTOR
$Comp
L GND #PWR020
U 1 1 58B85C00
P 2750 3750
F 0 "#PWR020" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2750 3600 50  0000 C CNN
F 2 "" H 2750 3750 50  0000 C CNN
F 3 "" H 2750 3750 50  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Text GLabel 2450 3550 0    60   Input ~ 0
VIBRE
Text GLabel 10100 2750 2    60   Input ~ 0
VIBRE
Text Notes 1250 2200 0    60   ~ 0
Connector
Text Notes 4050 2200 0    60   ~ 0
OLED
Text Notes 6450 2250 0    60   ~ 0
Power
Text Notes 2600 4150 0    60   ~ 0
Vibrate
Text Notes 5250 4150 0    60   ~ 0
acc
Text Notes 1050 4150 0    60   ~ 0
Measure
Text Notes 3950 4150 0    60   ~ 0
Caps
Text GLabel 3150 1350 3    60   Input ~ 0
OLED_EN
$Comp
L Q_NMOS_GSD Q2
U 1 1 592AE1DD
P 4850 1200
F 0 "Q2" H 5150 1250 50  0000 R CNN
F 1 "SI2306" H 4750 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 1300 50  0001 C CNN
F 3 "" H 4850 1200 50  0000 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Text GLabel 4950 1000 1    60   Input ~ 0
3V3
Text GLabel 4950 1400 3    60   Input ~ 0
OLED_EN
Text GLabel 4650 1200 0    60   Input ~ 0
OLEN
Text GLabel 9450 3300 3    60   Input ~ 0
OLEN
NoConn ~ 8850 3300
NoConn ~ 9550 3300
Wire Wire Line
	7050 950  7150 950 
Wire Wire Line
	7150 950  7150 1250
Wire Wire Line
	6150 950  6050 950 
Wire Wire Line
	6050 950  6050 1000
Wire Wire Line
	6050 1200 6050 1250
Wire Wire Line
	6150 1650 5900 1650
Wire Wire Line
	5900 1650 5900 2050
Wire Wire Line
	7050 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	7100 2000 7100 2050
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	4050 3450 4050 3650
Connection ~ 4050 3550
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1150 3400 1150 3350
Wire Wire Line
	950  3350 1350 3350
Connection ~ 1350 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 3600 1150 3650
Wire Wire Line
	1350 3600 1350 3650
Wire Wire Line
	5350 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	6650 3250 7150 3250
Wire Wire Line
	6650 3450 7150 3450
Wire Wire Line
	5350 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4900 3500 4900 3650
Wire Wire Line
	2750 1350 2750 1500
Wire Wire Line
	2750 1700 2750 1800
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1350
Wire Wire Line
	2950 1350 2950 1500
Wire Wire Line
	2950 1700 2950 1800
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1350
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3250 1350 3250 1800
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	4050 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1500
Wire Wire Line
	4150 1350 4150 1400
Wire Wire Line
	4150 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	4250 1700 4250 1800
Wire Wire Line
	4450 1700 4450 1800
Wire Wire Line
	8200 2550 8100 2550
Wire Wire Line
	8100 2550 8100 3100
Wire Wire Line
	8200 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8200 2750 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8200 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8200 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	4050 3150 4050 3250
Wire Wire Line
	950  1150 900  1150
Wire Wire Line
	900  1150 900  1300
Wire Wire Line
	900  1900 900  1800
Wire Wire Line
	900  1800 950  1800
Wire Wire Line
	1850 1100 1850 1000
Wire Wire Line
	1850 1000 1900 1000
Wire Wire Line
	7150 3000 7150 3650
Wire Notes Line
	11250 4500 11250 4400
Wire Notes Line
	7400 4400 7350 4400
Wire Notes Line
	9350 4500 9400 4500
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	6100 2750 7150 2750
Wire Wire Line
	7150 2750 7150 2800
Connection ~ 6100 2750
Connection ~ 7150 3250
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4650 3300 4650 3150
Wire Wire Line
	4650 3150 5350 3150
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 5050 3150
Text GLabel 9550 1400 1    60   Input ~ 0
CHRG
Text GLabel 10100 1950 2    60   Input ~ 0
STDBY
Text GLabel 6650 3550 2    60   Input ~ 0
INT2
Text GLabel 10100 2350 2    60   Input ~ 0
INT2
Connection ~ 7150 3450
$Comp
L MMA8452 U2
U 1 1 58B63FBB
P 6000 3350
F 0 "U2" H 6000 3300 60  0000 C CNN
F 1 "MMA8452" H 6000 3400 60  0000 C CNN
F 2 "SMD_Packages:QFN-16-1EP_3x3mm_Pitch0.5mm_SPEC" H 5950 2950 60  0001 C CNN
F 3 "" H 5950 2950 60  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 4150
Wire Notes Line
	500  2350 7700 2350
Wire Notes Line
	7700 4350 7700 500 
Wire Notes Line
	500  4350 11200 4350
Wire Notes Line
	1900 4350 1900 2350
Wire Notes Line
	3350 2350 3350 4350
Wire Notes Line
	3350 4350 3450 4350
Wire Notes Line
	4450 2350 4450 4350
$Comp
L 25LC_EEPROM U3
U 1 1 592C3A23
P 1550 5100
F 0 "U3" H 1250 5350 50  0000 L CNN
F 1 "25LC_EEPROM" H 1600 5350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Text GLabel 1550 4800 1    60   Input ~ 0
3V3
$Comp
L GND #PWR021
U 1 1 592C4779
P 1550 5400
F 0 "#PWR021" H 1550 5150 50  0001 C CNN
F 1 "GND" H 1550 5250 50  0000 C CNN
F 2 "" H 1550 5400 50  0000 C CNN
F 3 "" H 1550 5400 50  0000 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Text GLabel 1950 5000 2    60   Input ~ 0
SPI_SCLK
Text GLabel 1950 5100 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10100 2550 2    60   Input ~ 0
EEP_CS
Text GLabel 1150 5200 0    60   Input ~ 0
EEP_CS
Text GLabel 10100 2650 2    60   Input ~ 0
SPI_MISO
Text GLabel 1950 5200 2    60   Input ~ 0
SPI_MISO
Text GLabel 8950 3300 3    60   Input ~ 0
OLED_CS
Text GLabel 3450 1350 3    60   Input ~ 0
OLED_CS
Text GLabel 1150 5100 0    60   Input ~ 0
3V3
$Comp
L GND #PWR022
U 1 1 592CAE6E
P 1150 5000
F 0 "#PWR022" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1150 4850 50  0000 C CNN
F 2 "" H 1150 5000 50  0000 C CNN
F 3 "" H 1150 5000 50  0000 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
Wire Notes Line
	2450 450  2450 2350
Wire Notes Line
	5450 2350 5450 450 
$EndSCHEMATC
