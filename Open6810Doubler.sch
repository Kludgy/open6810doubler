EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open 6810 Doubler for Atari 1050"
Date "2020-02-21"
Rev "Rev 1.2007"
Comp ""
Comment1 "http://blog.3b2.sk/igi/post/Atari-1050-ICD-US-doubler.aspx"
Comment2 "Based on work by Igor Gramblička, per blog posts here:"
Comment3 ""
Comment4 "SRAM 128- to 256-byte expansion for the Atari 1050 Disk Drive"
$EndDescr
$Comp
L Open6810Doubler:MCM6810 U1
U 1 1 5E5022A9
P 3550 3250
F 0 "U1" H 3550 4600 50  0000 C CNN
F 1 "MCM6810" H 3550 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 3550 3300 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/22/227345_1.pdf" H 3550 3300 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Open6810Doubler:MCM6810 U2
U 1 1 5E502CCF
P 5400 3250
F 0 "U2" H 5400 4600 50  0000 C CNN
F 1 "MCM6810" H 5400 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5400 3300 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/22/227345_1.pdf" H 5400 3300 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4550 3450
Wire Wire Line
	4550 3450 4550 4600
Wire Wire Line
	6400 4600 6400 3850
Wire Wire Line
	6400 3850 5900 3850
Wire Wire Line
	3050 2550 2850 2550
Wire Wire Line
	3050 2650 2850 2650
Wire Wire Line
	3050 2750 2850 2750
Wire Wire Line
	3050 2850 2850 2850
Wire Wire Line
	3050 2950 2850 2950
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	3050 3150 2850 3150
Text Label 2850 2550 0    50   ~ 0
a0
Text Label 2850 2650 0    50   ~ 0
a1
Text Label 2850 2750 0    50   ~ 0
a2
Text Label 2850 2850 0    50   ~ 0
a3
Text Label 2850 2950 0    50   ~ 0
a4
Text Label 2850 3050 0    50   ~ 0
a5
Text Label 2850 3150 0    50   ~ 0
a6
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4050 3150 4250 3150
Wire Wire Line
	4050 3250 4250 3250
Text Label 4250 2550 2    50   ~ 0
d0
Text Label 4250 2650 2    50   ~ 0
d1
Text Label 4250 2750 2    50   ~ 0
d2
Text Label 4250 2850 2    50   ~ 0
d3
Text Label 4250 2950 2    50   ~ 0
d4
Text Label 4250 3050 2    50   ~ 0
d5
Text Label 4250 3150 2    50   ~ 0
d6
Text Label 4250 3250 2    50   ~ 0
d7
Wire Wire Line
	4050 3550 4250 3550
Wire Wire Line
	4050 3750 4250 3750
Wire Wire Line
	4050 3950 4250 3950
Text Label 4250 3550 2    50   ~ 0
~cs1
Text Label 4250 3750 2    50   ~ 0
cs3
Text Label 4250 3950 2    50   ~ 0
~cs5
Wire Wire Line
	4050 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3850
Wire Wire Line
	4450 3850 4050 3850
Wire Wire Line
	3050 3450 2850 3450
Text Label 2850 3450 0    50   ~ 0
~we
Wire Wire Line
	3550 4200 3550 4400
Text Label 3550 4400 1    50   ~ 0
GND
Wire Wire Line
	4550 4600 6400 4600
Wire Wire Line
	5400 4200 5400 4400
Text Label 5400 4400 1    50   ~ 0
GND
Wire Wire Line
	7300 4200 7300 4400
Text Label 7300 4400 1    50   ~ 0
GND
Wire Wire Line
	4050 2950 4250 2950
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4050 2650 4250 2650
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	3550 2300 3550 2100
Wire Wire Line
	5400 2300 5400 2100
Wire Wire Line
	7300 2300 7300 2100
Text Label 3550 2100 3    50   ~ 0
VCC
Text Label 5400 2100 3    50   ~ 0
VCC
Text Label 7300 2100 3    50   ~ 0
VCC
Wire Wire Line
	4900 2550 4700 2550
Wire Wire Line
	4900 2650 4700 2650
Wire Wire Line
	4900 2750 4700 2750
Wire Wire Line
	4900 2850 4700 2850
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	4700 3050 4900 3050
Wire Wire Line
	4900 3150 4700 3150
Text Label 4700 2550 0    50   ~ 0
a0
Text Label 4700 2650 0    50   ~ 0
a1
Text Label 4700 2750 0    50   ~ 0
a2
Text Label 4700 2850 0    50   ~ 0
a3
Text Label 4700 2950 0    50   ~ 0
a4
Text Label 4700 3050 0    50   ~ 0
a5
Text Label 4700 3150 0    50   ~ 0
a6
Wire Wire Line
	4900 3450 4700 3450
Text Label 4700 3450 0    50   ~ 0
~we
Wire Wire Line
	5900 3050 6100 3050
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	5900 3250 6100 3250
Text Label 6100 2550 2    50   ~ 0
d0
Text Label 6100 2650 2    50   ~ 0
d1
Text Label 6100 2750 2    50   ~ 0
d2
Text Label 6100 2850 2    50   ~ 0
d3
Text Label 6100 2950 2    50   ~ 0
d4
Text Label 6100 3050 2    50   ~ 0
d5
Text Label 6100 3150 2    50   ~ 0
d6
Text Label 6100 3250 2    50   ~ 0
d7
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	5900 2850 6100 2850
Wire Wire Line
	5900 2750 6100 2750
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	6800 2550 6600 2550
Wire Wire Line
	6800 2650 6600 2650
Wire Wire Line
	6800 2750 6600 2750
Wire Wire Line
	6800 2850 6600 2850
Wire Wire Line
	6800 2950 6600 2950
Wire Wire Line
	6600 3050 6800 3050
Wire Wire Line
	6800 3150 6600 3150
Text Label 6600 2550 0    50   ~ 0
a0
Text Label 6600 2650 0    50   ~ 0
a1
Text Label 6600 2750 0    50   ~ 0
a2
Text Label 6600 2850 0    50   ~ 0
a3
Text Label 6600 2950 0    50   ~ 0
a4
Text Label 6600 3050 0    50   ~ 0
a5
Text Label 6600 3150 0    50   ~ 0
a6
Wire Wire Line
	6800 3450 6600 3450
Text Label 6600 3450 0    50   ~ 0
~we
Wire Wire Line
	7800 3050 8000 3050
Wire Wire Line
	7800 3150 8000 3150
Wire Wire Line
	7800 3250 8000 3250
Text Label 8000 2550 2    50   ~ 0
d0
Text Label 8000 2650 2    50   ~ 0
d1
Text Label 8000 2750 2    50   ~ 0
d2
Text Label 8000 2850 2    50   ~ 0
d3
Text Label 8000 2950 2    50   ~ 0
d4
Text Label 8000 3050 2    50   ~ 0
d5
Text Label 8000 3150 2    50   ~ 0
d6
Text Label 8000 3250 2    50   ~ 0
d7
Wire Wire Line
	7800 2950 8000 2950
Wire Wire Line
	7800 2850 8000 2850
Wire Wire Line
	7800 2750 8000 2750
Wire Wire Line
	7800 2650 8000 2650
Wire Wire Line
	7800 2550 8000 2550
Text Label 6100 3450 2    50   ~ 0
cs0
Wire Wire Line
	5900 3450 6100 3450
Text Label 8000 3450 2    50   ~ 0
cs0
Wire Wire Line
	7800 3450 8000 3450
Text Label 8000 3550 2    50   ~ 0
~cs1
Text Label 8000 3650 2    50   ~ 0
~cs2
Text Label 8000 3750 2    50   ~ 0
cs3
Text Label 8000 3850 2    50   ~ 0
~cs4
Text Label 8000 3950 2    50   ~ 0
~cs5
Text Label 6100 3550 2    50   ~ 0
~cs1
Text Label 6100 3650 2    50   ~ 0
~cs2
Text Label 6100 3750 2    50   ~ 0
cs3
Text Label 6100 3950 2    50   ~ 0
~cs5
Wire Wire Line
	5900 3550 6100 3550
Wire Wire Line
	5900 3650 6100 3650
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	5900 3950 6100 3950
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	7800 3850 8000 3850
Wire Wire Line
	7800 3750 8000 3750
Wire Wire Line
	7800 3650 8000 3650
Wire Wire Line
	7800 3550 8000 3550
Text Label 6100 3850 2    50   ~ 0
~cs4
$Comp
L Open6810Doubler:MCM6810_Driver A3
U 1 1 5E55E339
P 7300 3250
F 0 "A3" H 7300 4600 50  0000 C CNN
F 1 "MCM6810_Driver" H 7300 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 7300 3300 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/22/227345_1.pdf" H 7300 3300 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Text Label 4250 3650 2    50   ~ 0
~cs2
$EndSCHEMATC
