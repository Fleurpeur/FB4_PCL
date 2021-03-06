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
LIBS:DIY_Capacitive_Touch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Pro Micro simple capacitive touch shield"
Date "2018-01-12"
Rev "1"
Comp "FH Aachen, FB Gestaltung, Physical Computing Labor"
Comment1 "by Frederik Brückner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A58E4DA
P 3000 2150
F 0 "R1" V 3080 2150 50  0000 C CNN
F 1 "1MΩ" V 3000 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5A58E575
P 5700 3900
F 0 "C2" H 5710 3970 50  0000 L CNN
F 1 "100pF" H 5710 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A58E5AD
P 5500 2400
F 0 "C1" V 5550 2450 50  0000 L CNN
F 1 "180pF" V 5350 2400 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A58EE45
P 2400 1800
F 0 "#PWR01" H 2400 1650 50  0001 C CNN
F 1 "+5V" H 2400 1940 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5A58EE65
P 2400 5000
F 0 "#PWR02" H 2400 4750 50  0001 C CNN
F 1 "GNDREF" H 2400 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Leonardo U1
U 1 1 5A58EF40
P 2650 3400
F 0 "U1" H 2350 4150 50  0000 C CNN
F 1 "Arduino_Pro_Micro" V 2650 3400 50  0000 C CNN
F 2 "Arduino Shields:Arduino_Pro_Micro" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TE1
U 1 1 5A5902DF
P 5700 1900
F 0 "TE1" H 5700 2200 50  0000 C BNN
F 1 "Electrode" H 5700 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A593D0B
P 6100 3900
F 0 "C4" H 6110 3970 50  0000 L CNN
F 1 "100pF" H 6110 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A593D11
P 5900 2500
F 0 "C3" V 5950 2550 50  0000 L CNN
F 1 "180pF" V 5750 2500 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TE2
U 1 1 5A593D17
P 6100 2000
F 0 "TE2" H 6100 2300 50  0000 C BNN
F 1 "Electrode" H 6100 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A593D05
P 3200 2150
F 0 "R2" V 3280 2150 50  0000 C CNN
F 1 "1MΩ" V 3200 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A593F76
P 3400 2150
F 0 "R3" V 3480 2150 50  0000 C CNN
F 1 "1MΩ" V 3400 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A593FB3
P 3600 2150
F 0 "R4" V 3680 2150 50  0000 C CNN
F 1 "1MΩ" V 3600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A593FF9
P 3800 2150
F 0 "R5" V 3880 2150 50  0000 C CNN
F 1 "1MΩ" V 3800 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5A5940EF
P 4000 2150
F 0 "R6" V 4080 2150 50  0000 C CNN
F 1 "1MΩ" V 4000 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5A5941D3
P 4200 2150
F 0 "R7" V 4280 2150 50  0000 C CNN
F 1 "1MΩ" V 4200 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A594736
P 4600 2150
F 0 "R9" V 4680 2150 50  0000 C CNN
F 1 "1MΩ" V 4600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A59477C
P 4800 2150
F 0 "R10" V 4880 2150 50  0000 C CNN
F 1 "1MΩ" V 4800 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A59488C
P 5000 2150
F 0 "R11" V 5080 2150 50  0000 C CNN
F 1 "1MΩ" V 5000 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A5948D5
P 5200 2150
F 0 "R12" V 5280 2150 50  0000 C CNN
F 1 "1MΩ" V 5200 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
$Comp
L TEST TE3
U 1 1 5A595217
P 6500 2100
F 0 "TE3" H 6500 2400 50  0000 C BNN
F 1 "Electrode" H 6500 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST TE4
U 1 1 5A595424
P 6900 2200
F 0 "TE4" H 6900 2500 50  0000 C BNN
F 1 "Electrode" H 6900 2450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST TE5
U 1 1 5A595477
P 7300 2300
F 0 "TE5" H 7300 2600 50  0000 C BNN
F 1 "Electrode" H 7300 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L TEST TE6
U 1 1 5A5954CF
P 7700 2400
F 0 "TE6" H 7700 2700 50  0000 C BNN
F 1 "Electrode" H 7700 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L TEST TE7
U 1 1 5A59552A
P 8100 2500
F 0 "TE7" H 8100 2800 50  0000 C BNN
F 1 "Electrode" H 8100 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TE8
U 1 1 5A59558C
P 8500 2600
F 0 "TE8" H 8500 2900 50  0000 C BNN
F 1 "Electrode" H 8500 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TE9
U 1 1 5A5955EC
P 8900 2700
F 0 "TE9" H 8900 3000 50  0000 C BNN
F 1 "Electrode" H 8900 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A595653
P 6300 2600
F 0 "C5" V 6350 2650 50  0000 L CNN
F 1 "180pF" V 6150 2600 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A5956C3
P 6500 3900
F 0 "C6" H 6510 3970 50  0000 L CNN
F 1 "100pF" H 6510 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A596274
P 6700 2700
F 0 "C7" V 6750 2750 50  0000 L CNN
F 1 "180pF" V 6550 2700 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5A5962F3
P 6900 3900
F 0 "C8" H 6910 3970 50  0000 L CNN
F 1 "100pF" H 6910 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A59670E
P 7100 2800
F 0 "C9" V 7150 2850 50  0000 L CNN
F 1 "180pF" V 6950 2800 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5A59678B
P 7500 2900
F 0 "C11" V 7550 2950 50  0000 L CNN
F 1 "180pF" V 7350 2900 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5A5968C4
P 7300 3900
F 0 "C10" H 7310 3970 50  0000 L CNN
F 1 "100pF" H 7310 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A596943
P 7700 3900
F 0 "C12" H 7710 3970 50  0000 L CNN
F 1 "100pF" H 7710 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A59724B
P 7900 3000
F 0 "C13" V 7950 3050 50  0000 L CNN
F 1 "180pF" V 7750 3000 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 5A5972CD
P 8300 3100
F 0 "C15" V 8350 3150 50  0000 L CNN
F 1 "180pF" V 8150 3100 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 5A59735B
P 8700 3200
F 0 "C17" V 8750 3250 50  0000 L CNN
F 1 "180pF" V 8550 3200 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
$Comp
L TEST TE10
U 1 1 5A597572
P 9300 2800
F 0 "TE10" H 9300 3100 50  0000 C BNN
F 1 "Electrode" H 9300 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST TE11
U 1 1 5A5975FE
P 9700 2900
F 0 "TE11" H 9700 3200 50  0000 C BNN
F 1 "Electrode" H 9700 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L TEST TE12
U 1 1 5A59768B
P 10100 3000
F 0 "TE12" H 10100 3300 50  0000 C BNN
F 1 "Electrode" H 10100 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A5978C3
P 9100 3300
F 0 "C19" V 9150 3350 50  0000 L CNN
F 1 "180pF" V 8950 3300 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 5A597957
P 9500 3400
F 0 "C21" V 9550 3450 50  0000 L CNN
F 1 "180pF" V 9350 3400 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 5A597AE9
P 9900 3500
F 0 "C23" V 9950 3550 50  0000 L CNN
F 1 "180pF" V 9750 3500 50  0000 C TNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 5A597C00
P 8100 3900
F 0 "C14" H 8110 3970 50  0000 L CNN
F 1 "100pF" H 8110 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A597C9F
P 8500 3900
F 0 "C16" H 8510 3970 50  0000 L CNN
F 1 "100pF" H 8510 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A597D3D
P 8900 3900
F 0 "C18" H 8910 3970 50  0000 L CNN
F 1 "100pF" H 8910 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5A597DE1
P 9300 3900
F 0 "C20" H 9310 3970 50  0000 L CNN
F 1 "100pF" H 9310 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5A597E8B
P 9700 3900
F 0 "C22" H 9710 3970 50  0000 L CNN
F 1 "100pF" H 9710 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5A597F31
P 10100 3900
F 0 "C24" H 10110 3970 50  0000 L CNN
F 1 "100pF" H 10110 3820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A59420F
P 4400 2150
F 0 "R8" V 4480 2150 50  0000 C CNN
F 1 "1MΩ" V 4400 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	-1   0    0    1   
$EndComp
NoConn ~ 2300 2700
NoConn ~ 2200 2700
NoConn ~ 2100 2700
NoConn ~ 2200 4100
NoConn ~ 2100 4100
NoConn ~ 2500 2700
NoConn ~ 2600 2700
NoConn ~ 2700 2700
NoConn ~ 2800 2700
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3400 2300 3400 2600
Wire Wire Line
	3600 2300 3600 2700
Wire Wire Line
	3800 2300 3800 4100
Wire Wire Line
	4000 2300 4000 4200
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5700 1900 5700 3800
Wire Wire Line
	3200 2300 3200 2500
Connection ~ 3000 2400
Connection ~ 3200 2500
Connection ~ 3400 2600
Connection ~ 5700 2400
Wire Wire Line
	6100 2000 6100 3800
Wire Wire Line
	6000 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6500 2100 6500 3800
Wire Wire Line
	6400 2600 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6900 2200 6900 3800
Wire Wire Line
	6800 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	2400 4900 10100 4900
Wire Wire Line
	6100 4900 6100 4000
Wire Wire Line
	6500 4900 6500 4000
Connection ~ 6100 4900
Wire Wire Line
	6900 4900 6900 4000
Connection ~ 6500 4900
Wire Wire Line
	7300 2300 7300 3800
Wire Wire Line
	7200 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7700 2400 7700 3800
Wire Wire Line
	7600 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7300 4900 7300 4000
Connection ~ 6900 4900
Wire Wire Line
	7700 4900 7700 4000
Connection ~ 7300 4900
Wire Wire Line
	8100 2500 8100 3800
Wire Wire Line
	8500 2600 8500 3800
Wire Wire Line
	8900 2700 8900 3800
Wire Wire Line
	9300 2800 9300 3800
Wire Wire Line
	9700 2900 9700 3800
Wire Wire Line
	10100 3000 10100 3800
Wire Wire Line
	8000 3000 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8400 3100 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8800 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	9200 3300 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9600 3400 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	10000 3500 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	8100 4900 8100 4000
Connection ~ 7700 4900
Wire Wire Line
	8500 4900 8500 4000
Connection ~ 8100 4900
Wire Wire Line
	8900 4900 8900 4000
Connection ~ 8500 4900
Wire Wire Line
	9300 4900 9300 4000
Connection ~ 8900 4900
Wire Wire Line
	9700 4900 9700 4000
Connection ~ 9300 4900
Wire Wire Line
	10100 4900 10100 4000
Connection ~ 9700 4900
Connection ~ 3600 2700
Connection ~ 3800 2800
Connection ~ 4000 2900
Wire Wire Line
	4200 3000 7800 3000
Connection ~ 4200 3000
Wire Wire Line
	4400 3100 8200 3100
Connection ~ 4400 3100
Wire Wire Line
	4600 2300 4600 4500
Wire Wire Line
	4600 3200 8600 3200
Connection ~ 4600 3200
Wire Wire Line
	4800 3300 9000 3300
Connection ~ 4800 3300
Wire Wire Line
	5000 3400 9400 3400
Connection ~ 5000 3400
Wire Wire Line
	5200 3500 9800 3500
Connection ~ 5200 3500
Wire Wire Line
	2400 1900 5200 1900
Wire Wire Line
	3200 1900 3200 2000
Connection ~ 3000 1900
Wire Wire Line
	3400 1900 3400 2000
Connection ~ 3200 1900
Wire Wire Line
	3600 1900 3600 2000
Connection ~ 3400 1900
Wire Wire Line
	3800 1900 3800 2000
Connection ~ 3600 1900
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 3800 1900
Wire Wire Line
	4200 1900 4200 2000
Connection ~ 4000 1900
Wire Wire Line
	4400 1900 4400 2000
Connection ~ 4200 1900
Wire Wire Line
	4600 1900 4600 2000
Connection ~ 4400 1900
Wire Wire Line
	4800 1900 4800 2000
Connection ~ 4600 1900
Wire Wire Line
	5000 1900 5000 2000
Connection ~ 4800 1900
Wire Wire Line
	5200 1900 5200 2000
Connection ~ 5000 1900
Wire Wire Line
	5700 4000 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	2400 1800 2400 2700
Wire Wire Line
	2900 2400 5400 2400
Wire Wire Line
	2900 2700 2900 2400
Wire Wire Line
	3000 2500 5800 2500
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3100 2700 3100 2600
Wire Wire Line
	3100 2600 6200 2600
Wire Wire Line
	3200 2700 6600 2700
Wire Wire Line
	5200 2300 5200 4800
Wire Wire Line
	3800 2800 7000 2800
Wire Wire Line
	4000 2900 7400 2900
Wire Wire Line
	3800 4100 3200 4100
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	3100 4200 4000 4200
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	3000 4300 4200 4300
Wire Wire Line
	4200 4300 4200 2300
Wire Wire Line
	4400 2300 4400 4400
Wire Wire Line
	4400 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	4800 2300 4800 4600
Wire Wire Line
	5000 2300 5000 4700
Wire Wire Line
	4600 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4100
Wire Wire Line
	2700 4100 2700 4600
Wire Wire Line
	2700 4600 4800 4600
Wire Wire Line
	5000 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4100
Wire Wire Line
	2500 4100 2500 4800
Wire Wire Line
	2500 4800 5200 4800
Wire Wire Line
	2400 4100 2400 5000
Wire Wire Line
	3000 2000 3000 1900
Connection ~ 2400 4900
Connection ~ 2400 1900
NoConn ~ 2300 4100
Text Notes 2400 1500 0    60   ~ 0
Change resistors R1 .. R12 to increase sensitivity.\nHigher values equal higher sense distance.\n100kΩ .. 1mΩ = measure physical touch\n1mΩ .. 10mΩ = touchless sensing up to 10cm away\n10mΩ .. 50mΩ = touchless sensing up to 30cm away\nHigher values make the sensors act slower, possible timeout!
$EndSCHEMATC
