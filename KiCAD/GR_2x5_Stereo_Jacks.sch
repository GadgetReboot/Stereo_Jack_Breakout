EESchema Schematic File Version 4
LIBS:GR_2x5_Stereo_Jacks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Stereo Stacking 1/4 Jack Breakout"
Date "2022-03-03"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Stereo_Jack_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH1
U 1 1 62184080
P 10500 5750
F 0 "MH1" H 10600 5750 50  0000 L CNN
F 1 "MountingHole" H 10600 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62184624
P 10500 5925
F 0 "MH3" H 10600 5925 50  0000 L CNN
F 1 "MountingHole" H 10600 5880 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 5925 50  0001 C CNN
F 3 "~" H 10500 5925 50  0001 C CNN
	1    10500 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62186665
P 10850 5750
F 0 "MH2" H 10950 5750 50  0000 L CNN
F 1 "MountingHole" H 10950 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6218666F
P 10850 5925
F 0 "MH4" H 10950 5925 50  0000 L CNN
F 1 "MountingHole" H 10950 5880 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 5925 50  0001 C CNN
F 3 "~" H 10850 5925 50  0001 C CNN
	1    10850 5925
	1    0    0    -1  
$EndComp
Text Notes 10375 6375 0    79   ~ 0
Mount Holes
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 62BA18D5
P 5275 1025
F 0 "J6" H 5355 1021 50  0000 L CNN
F 1 "Conn_01x03" H 5355 976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 1025 50  0001 C CNN
F 3 "~" H 5275 1025 50  0001 C CNN
	1    5275 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 925  5075 925 
Text Label 4400 925  0    50   ~ 0
Sleeve_Top_1
Wire Wire Line
	4400 1125 5075 1125
Text Label 4400 1125 0    50   ~ 0
Tip_Top_1
Wire Wire Line
	4400 1025 5075 1025
Text Label 4400 1025 0    50   ~ 0
Ring_Top_1
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 62C06CD3
P 5275 1400
F 0 "J7" H 5355 1396 50  0000 L CNN
F 1 "Conn_01x03" H 5355 1351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 1400 50  0001 C CNN
F 3 "~" H 5275 1400 50  0001 C CNN
	1    5275 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 62C31B29
P 5275 1825
F 0 "J8" H 5355 1821 50  0000 L CNN
F 1 "Conn_01x03" H 5355 1776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 1825 50  0001 C CNN
F 3 "~" H 5275 1825 50  0001 C CNN
	1    5275 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 62C31B39
P 5275 2200
F 0 "J9" H 5355 2196 50  0000 L CNN
F 1 "Conn_01x03" H 5355 2151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 2200 50  0001 C CNN
F 3 "~" H 5275 2200 50  0001 C CNN
	1    5275 2200
	1    0    0    -1  
$EndComp
Text Notes 5325 2550 2    79   ~ 0
Jack 1 Headers\n
$Comp
L Phone_Stereo_Stacking_NSJ12HF-1:NSJ12HF-1 J1
U 1 1 6233BB9C
P 2600 1175
F 0 "J1" H 2625 1550 50  0000 C CNN
F 1 "NSJ12HF-1" H 2600 -100 50  0000 C CNN
F 2 "Phone_Stereo_Stacking_NSJ12HF-1" H 2850 1625 50  0001 L BNN
F 3 "" H 2600 1175 50  0001 L BNN
F 4 "15.7mm" H 2850 1725 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 2850 1575 50  0001 L BNN "STANDARD"
F 6 "1.0" H 2850 1775 50  0001 L BNN "PARTREV"
	1    2600 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 623947B7
P 3300 2600
F 0 "#PWR01" H 3300 2350 50  0001 C CNN
F 1 "GNDREF" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2475 3300 2475
Wire Wire Line
	3300 2475 3300 2600
Wire Wire Line
	4400 1300 5075 1300
Text Label 4400 1300 0    50   ~ 0
Sleeve_Sw_Top_1
Wire Wire Line
	4400 1500 5075 1500
Text Label 4400 1500 0    50   ~ 0
Tip_Sw_Top_1
Wire Wire Line
	4400 1400 5075 1400
Text Label 4400 1400 0    50   ~ 0
Ring_Sw_Top_1
Wire Wire Line
	4400 1725 5075 1725
Text Label 4400 1725 0    50   ~ 0
Sleeve_Bot_1
Wire Wire Line
	4400 1925 5075 1925
Text Label 4400 1925 0    50   ~ 0
Tip_Bot_1
Wire Wire Line
	4400 1825 5075 1825
Text Label 4400 1825 0    50   ~ 0
Ring_Bot_1
Wire Wire Line
	4400 2100 5075 2100
Text Label 4400 2100 0    50   ~ 0
Sleeve_Sw_Bot_1
Wire Wire Line
	4400 2300 5075 2300
Text Label 4400 2300 0    50   ~ 0
Tip_Sw_Bot_1
Wire Wire Line
	4400 2200 5075 2200
Text Label 4400 2200 0    50   ~ 0
Ring_Sw_Bot_1
Wire Wire Line
	3975 975  3200 975 
Text Label 3975 975  2    50   ~ 0
Sleeve_Top_1
Wire Wire Line
	3975 1375 3200 1375
Text Label 3975 1375 2    50   ~ 0
Tip_Top_1
Wire Wire Line
	3975 1175 3200 1175
Text Label 3975 1175 2    50   ~ 0
Ring_Top_1
Wire Wire Line
	3975 1075 3200 1075
Text Label 3975 1075 2    50   ~ 0
Sleeve_Sw_Top_1
Wire Wire Line
	3975 1475 3200 1475
Text Label 3975 1475 2    50   ~ 0
Tip_Sw_Top_1
Wire Wire Line
	3975 1275 3200 1275
Text Label 3975 1275 2    50   ~ 0
Ring_Sw_Top_1
Wire Wire Line
	3975 1775 3200 1775
Text Label 3975 1775 2    50   ~ 0
Sleeve_Bot_1
Wire Wire Line
	3975 2175 3200 2175
Text Label 3975 2175 2    50   ~ 0
Tip_Bot_1
Wire Wire Line
	3975 1975 3200 1975
Text Label 3975 1975 2    50   ~ 0
Ring_Bot_1
Wire Wire Line
	3975 1875 3200 1875
Text Label 3975 1875 2    50   ~ 0
Sleeve_Sw_Bot_1
Wire Wire Line
	3975 2275 3200 2275
Text Label 3975 2275 2    50   ~ 0
Tip_Sw_Bot_1
Wire Wire Line
	3975 2075 3200 2075
Text Label 3975 2075 2    50   ~ 0
Ring_Sw_Bot_1
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 623DE0C2
P 5275 3225
F 0 "J10" H 5355 3221 50  0000 L CNN
F 1 "Conn_01x03" H 5355 3176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 3225 50  0001 C CNN
F 3 "~" H 5275 3225 50  0001 C CNN
	1    5275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3125 5075 3125
Text Label 4400 3125 0    50   ~ 0
Sleeve_Top_2
Wire Wire Line
	4400 3325 5075 3325
Text Label 4400 3325 0    50   ~ 0
Tip_Top_2
Wire Wire Line
	4400 3225 5075 3225
Text Label 4400 3225 0    50   ~ 0
Ring_Top_2
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 623DE0D2
P 5275 3600
F 0 "J11" H 5355 3596 50  0000 L CNN
F 1 "Conn_01x03" H 5355 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 3600 50  0001 C CNN
F 3 "~" H 5275 3600 50  0001 C CNN
	1    5275 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 623DE0DC
P 5275 4025
F 0 "J12" H 5355 4021 50  0000 L CNN
F 1 "Conn_01x03" H 5355 3976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 4025 50  0001 C CNN
F 3 "~" H 5275 4025 50  0001 C CNN
	1    5275 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 623DE0E6
P 5275 4400
F 0 "J13" H 5355 4396 50  0000 L CNN
F 1 "Conn_01x03" H 5355 4351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 4400 50  0001 C CNN
F 3 "~" H 5275 4400 50  0001 C CNN
	1    5275 4400
	1    0    0    -1  
$EndComp
Text Notes 5325 4750 2    79   ~ 0
Jack 2 Headers\n
$Comp
L Phone_Stereo_Stacking_NSJ12HF-1:NSJ12HF-1 J2
U 1 1 623DE0F4
P 2600 3375
F 0 "J2" H 2625 3750 50  0000 C CNN
F 1 "NSJ12HF-1" H 2600 2100 50  0000 C CNN
F 2 "Phone_Stereo_Stacking_NSJ12HF-1" H 2850 3825 50  0001 L BNN
F 3 "" H 2600 3375 50  0001 L BNN
F 4 "15.7mm" H 2850 3925 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 2850 3775 50  0001 L BNN "STANDARD"
F 6 "1.0" H 2850 3975 50  0001 L BNN "PARTREV"
	1    2600 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 623DE0FE
P 3300 4800
F 0 "#PWR02" H 3300 4550 50  0001 C CNN
F 1 "GNDREF" H 3305 4627 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4675 3300 4675
Wire Wire Line
	3300 4675 3300 4800
Wire Wire Line
	4400 3500 5075 3500
Text Label 4400 3500 0    50   ~ 0
Sleeve_Sw_Top_2
Wire Wire Line
	4400 3700 5075 3700
Text Label 4400 3700 0    50   ~ 0
Tip_Sw_Top_2
Wire Wire Line
	4400 3600 5075 3600
Text Label 4400 3600 0    50   ~ 0
Ring_Sw_Top_2
Wire Wire Line
	4400 3925 5075 3925
Text Label 4400 3925 0    50   ~ 0
Sleeve_Bot_2
Wire Wire Line
	4400 4125 5075 4125
Text Label 4400 4125 0    50   ~ 0
Tip_Bot_2
Wire Wire Line
	4400 4025 5075 4025
Text Label 4400 4025 0    50   ~ 0
Ring_Bot_2
Wire Wire Line
	4400 4300 5075 4300
Text Label 4400 4300 0    50   ~ 0
Sleeve_Sw_Bot_2
Wire Wire Line
	4400 4500 5075 4500
Text Label 4400 4500 0    50   ~ 0
Tip_Sw_Bot_2
Wire Wire Line
	4400 4400 5075 4400
Text Label 4400 4400 0    50   ~ 0
Ring_Sw_Bot_2
Wire Wire Line
	3975 3175 3200 3175
Text Label 3975 3175 2    50   ~ 0
Sleeve_Top_2
Wire Wire Line
	3975 3575 3200 3575
Text Label 3975 3575 2    50   ~ 0
Tip_Top_2
Wire Wire Line
	3975 3375 3200 3375
Text Label 3975 3375 2    50   ~ 0
Ring_Top_2
Wire Wire Line
	3975 3275 3200 3275
Text Label 3975 3275 2    50   ~ 0
Sleeve_Sw_Top_2
Wire Wire Line
	3975 3675 3200 3675
Text Label 3975 3675 2    50   ~ 0
Tip_Sw_Top_2
Wire Wire Line
	3975 3475 3200 3475
Text Label 3975 3475 2    50   ~ 0
Ring_Sw_Top_2
Wire Wire Line
	3975 3975 3200 3975
Text Label 3975 3975 2    50   ~ 0
Sleeve_Bot_2
Wire Wire Line
	3975 4375 3200 4375
Text Label 3975 4375 2    50   ~ 0
Tip_Bot_2
Wire Wire Line
	3975 4175 3200 4175
Text Label 3975 4175 2    50   ~ 0
Ring_Bot_2
Wire Wire Line
	3975 4075 3200 4075
Text Label 3975 4075 2    50   ~ 0
Sleeve_Sw_Bot_2
Wire Wire Line
	3975 4475 3200 4475
Text Label 3975 4475 2    50   ~ 0
Tip_Sw_Bot_2
Wire Wire Line
	3975 4275 3200 4275
Text Label 3975 4275 2    50   ~ 0
Ring_Sw_Bot_2
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 623F8C96
P 9625 1025
F 0 "J18" H 9705 1021 50  0000 L CNN
F 1 "Conn_01x03" H 9705 976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 1025 50  0001 C CNN
F 3 "~" H 9625 1025 50  0001 C CNN
	1    9625 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 925  9425 925 
Text Label 8750 925  0    50   ~ 0
Sleeve_Top_4
Wire Wire Line
	8750 1125 9425 1125
Text Label 8750 1125 0    50   ~ 0
Tip_Top_4
Wire Wire Line
	8750 1025 9425 1025
Text Label 8750 1025 0    50   ~ 0
Ring_Top_4
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 623F8CA6
P 9625 1400
F 0 "J19" H 9705 1396 50  0000 L CNN
F 1 "Conn_01x03" H 9705 1351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 1400 50  0001 C CNN
F 3 "~" H 9625 1400 50  0001 C CNN
	1    9625 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 623F8CB0
P 9625 1825
F 0 "J20" H 9705 1821 50  0000 L CNN
F 1 "Conn_01x03" H 9705 1776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 1825 50  0001 C CNN
F 3 "~" H 9625 1825 50  0001 C CNN
	1    9625 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 623F8CBA
P 9625 2200
F 0 "J21" H 9705 2196 50  0000 L CNN
F 1 "Conn_01x03" H 9705 2151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 2200 50  0001 C CNN
F 3 "~" H 9625 2200 50  0001 C CNN
	1    9625 2200
	1    0    0    -1  
$EndComp
Text Notes 9675 2550 2    79   ~ 0
Jack 4 Headers\n
$Comp
L Phone_Stereo_Stacking_NSJ12HF-1:NSJ12HF-1 J4
U 1 1 623F8CC8
P 6950 1175
F 0 "J4" H 6975 1550 50  0000 C CNN
F 1 "NSJ12HF-1" H 6950 -100 50  0000 C CNN
F 2 "Phone_Stereo_Stacking_NSJ12HF-1" H 7200 1625 50  0001 L BNN
F 3 "" H 6950 1175 50  0001 L BNN
F 4 "15.7mm" H 7200 1725 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 7200 1575 50  0001 L BNN "STANDARD"
F 6 "1.0" H 7200 1775 50  0001 L BNN "PARTREV"
	1    6950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 623F8CD2
P 7650 2600
F 0 "#PWR04" H 7650 2350 50  0001 C CNN
F 1 "GNDREF" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2475 7650 2475
Wire Wire Line
	7650 2475 7650 2600
Wire Wire Line
	8750 1300 9425 1300
Text Label 8750 1300 0    50   ~ 0
Sleeve_Sw_Top_4
Wire Wire Line
	8750 1500 9425 1500
Text Label 8750 1500 0    50   ~ 0
Tip_Sw_Top_4
Wire Wire Line
	8750 1400 9425 1400
Text Label 8750 1400 0    50   ~ 0
Ring_Sw_Top_4
Wire Wire Line
	8750 1725 9425 1725
Text Label 8750 1725 0    50   ~ 0
Sleeve_Bot_4
Wire Wire Line
	8750 1925 9425 1925
Text Label 8750 1925 0    50   ~ 0
Tip_Bot_4
Wire Wire Line
	8750 1825 9425 1825
Text Label 8750 1825 0    50   ~ 0
Ring_Bot_4
Wire Wire Line
	8750 2100 9425 2100
Text Label 8750 2100 0    50   ~ 0
Sleeve_Sw_Bot_4
Wire Wire Line
	8750 2300 9425 2300
Text Label 8750 2300 0    50   ~ 0
Tip_Sw_Bot_4
Wire Wire Line
	8750 2200 9425 2200
Text Label 8750 2200 0    50   ~ 0
Ring_Sw_Bot_4
Wire Wire Line
	8325 975  7550 975 
Text Label 8325 975  2    50   ~ 0
Sleeve_Top_4
Wire Wire Line
	8325 1375 7550 1375
Text Label 8325 1375 2    50   ~ 0
Tip_Top_4
Wire Wire Line
	8325 1175 7550 1175
Text Label 8325 1175 2    50   ~ 0
Ring_Top_4
Wire Wire Line
	8325 1075 7550 1075
Text Label 8325 1075 2    50   ~ 0
Sleeve_Sw_Top_4
Wire Wire Line
	8325 1475 7550 1475
Text Label 8325 1475 2    50   ~ 0
Tip_Sw_Top_4
Wire Wire Line
	8325 1275 7550 1275
Text Label 8325 1275 2    50   ~ 0
Ring_Sw_Top_4
Wire Wire Line
	8325 1775 7550 1775
Text Label 8325 1775 2    50   ~ 0
Sleeve_Bot_4
Wire Wire Line
	8325 2175 7550 2175
Text Label 8325 2175 2    50   ~ 0
Tip_Bot_4
Wire Wire Line
	8325 1975 7550 1975
Text Label 8325 1975 2    50   ~ 0
Ring_Bot_4
Wire Wire Line
	8325 1875 7550 1875
Text Label 8325 1875 2    50   ~ 0
Sleeve_Sw_Bot_4
Wire Wire Line
	8325 2275 7550 2275
Text Label 8325 2275 2    50   ~ 0
Tip_Sw_Bot_4
Wire Wire Line
	8325 2075 7550 2075
Text Label 8325 2075 2    50   ~ 0
Ring_Sw_Bot_4
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 623F8D08
P 9625 3225
F 0 "J22" H 9705 3221 50  0000 L CNN
F 1 "Conn_01x03" H 9705 3176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 3225 50  0001 C CNN
F 3 "~" H 9625 3225 50  0001 C CNN
	1    9625 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3125 9425 3125
Text Label 8750 3125 0    50   ~ 0
Sleeve_Top_5
Wire Wire Line
	8750 3325 9425 3325
Text Label 8750 3325 0    50   ~ 0
Tip_Top_5
Wire Wire Line
	8750 3225 9425 3225
Text Label 8750 3225 0    50   ~ 0
Ring_Top_5
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 623F8D18
P 9625 3600
F 0 "J23" H 9705 3596 50  0000 L CNN
F 1 "Conn_01x03" H 9705 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 3600 50  0001 C CNN
F 3 "~" H 9625 3600 50  0001 C CNN
	1    9625 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 623F8D22
P 9625 4025
F 0 "J24" H 9705 4021 50  0000 L CNN
F 1 "Conn_01x03" H 9705 3976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 4025 50  0001 C CNN
F 3 "~" H 9625 4025 50  0001 C CNN
	1    9625 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 623F8D2C
P 9625 4400
F 0 "J25" H 9705 4396 50  0000 L CNN
F 1 "Conn_01x03" H 9705 4351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9625 4400 50  0001 C CNN
F 3 "~" H 9625 4400 50  0001 C CNN
	1    9625 4400
	1    0    0    -1  
$EndComp
Text Notes 9675 4750 2    79   ~ 0
Jack 5 Headers\n
$Comp
L Phone_Stereo_Stacking_NSJ12HF-1:NSJ12HF-1 J5
U 1 1 623F8D3A
P 6950 3375
F 0 "J5" H 6975 3750 50  0000 C CNN
F 1 "NSJ12HF-1" H 6950 2100 50  0000 C CNN
F 2 "Phone_Stereo_Stacking_NSJ12HF-1" H 7200 3825 50  0001 L BNN
F 3 "" H 6950 3375 50  0001 L BNN
F 4 "15.7mm" H 7200 3925 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 7200 3775 50  0001 L BNN "STANDARD"
F 6 "1.0" H 7200 3975 50  0001 L BNN "PARTREV"
	1    6950 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 623F8D44
P 7650 4800
F 0 "#PWR05" H 7650 4550 50  0001 C CNN
F 1 "GNDREF" H 7655 4627 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4675 7650 4675
Wire Wire Line
	7650 4675 7650 4800
Wire Wire Line
	8750 3500 9425 3500
Text Label 8750 3500 0    50   ~ 0
Sleeve_Sw_Top_5
Wire Wire Line
	8750 3700 9425 3700
Text Label 8750 3700 0    50   ~ 0
Tip_Sw_Top_5
Wire Wire Line
	8750 3600 9425 3600
Text Label 8750 3600 0    50   ~ 0
Ring_Sw_Top_5
Wire Wire Line
	8750 3925 9425 3925
Text Label 8750 3925 0    50   ~ 0
Sleeve_Bot_5
Wire Wire Line
	8750 4125 9425 4125
Text Label 8750 4125 0    50   ~ 0
Tip_Bot_5
Wire Wire Line
	8750 4025 9425 4025
Text Label 8750 4025 0    50   ~ 0
Ring_Bot_5
Wire Wire Line
	8750 4300 9425 4300
Text Label 8750 4300 0    50   ~ 0
Sleeve_Sw_Bot_5
Wire Wire Line
	8750 4500 9425 4500
Text Label 8750 4500 0    50   ~ 0
Tip_Sw_Bot_5
Wire Wire Line
	8750 4400 9425 4400
Text Label 8750 4400 0    50   ~ 0
Ring_Sw_Bot_5
Wire Wire Line
	8325 3175 7550 3175
Text Label 8325 3175 2    50   ~ 0
Sleeve_Top_5
Wire Wire Line
	8325 3575 7550 3575
Text Label 8325 3575 2    50   ~ 0
Tip_Top_5
Wire Wire Line
	8325 3375 7550 3375
Text Label 8325 3375 2    50   ~ 0
Ring_Top_5
Wire Wire Line
	8325 3275 7550 3275
Text Label 8325 3275 2    50   ~ 0
Sleeve_Sw_Top_5
Wire Wire Line
	8325 3675 7550 3675
Text Label 8325 3675 2    50   ~ 0
Tip_Sw_Top_5
Wire Wire Line
	8325 3475 7550 3475
Text Label 8325 3475 2    50   ~ 0
Ring_Sw_Top_5
Wire Wire Line
	8325 3975 7550 3975
Text Label 8325 3975 2    50   ~ 0
Sleeve_Bot_5
Wire Wire Line
	8325 4375 7550 4375
Text Label 8325 4375 2    50   ~ 0
Tip_Bot_5
Wire Wire Line
	8325 4175 7550 4175
Text Label 8325 4175 2    50   ~ 0
Ring_Bot_5
Wire Wire Line
	8325 4075 7550 4075
Text Label 8325 4075 2    50   ~ 0
Sleeve_Sw_Bot_5
Wire Wire Line
	8325 4475 7550 4475
Text Label 8325 4475 2    50   ~ 0
Tip_Sw_Bot_5
Wire Wire Line
	8325 4275 7550 4275
Text Label 8325 4275 2    50   ~ 0
Ring_Sw_Bot_5
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 6244484A
P 5275 5450
F 0 "J14" H 5355 5446 50  0000 L CNN
F 1 "Conn_01x03" H 5355 5401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 5450 50  0001 C CNN
F 3 "~" H 5275 5450 50  0001 C CNN
	1    5275 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 5075 5350
Text Label 4400 5350 0    50   ~ 0
Sleeve_Top_3
Wire Wire Line
	4400 5550 5075 5550
Text Label 4400 5550 0    50   ~ 0
Tip_Top_3
Wire Wire Line
	4400 5450 5075 5450
Text Label 4400 5450 0    50   ~ 0
Ring_Top_3
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 6244485A
P 5275 5825
F 0 "J15" H 5355 5821 50  0000 L CNN
F 1 "Conn_01x03" H 5355 5776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 5825 50  0001 C CNN
F 3 "~" H 5275 5825 50  0001 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 62444864
P 5275 6250
F 0 "J16" H 5355 6246 50  0000 L CNN
F 1 "Conn_01x03" H 5355 6201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 6250 50  0001 C CNN
F 3 "~" H 5275 6250 50  0001 C CNN
	1    5275 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 6244486E
P 5275 6625
F 0 "J17" H 5355 6621 50  0000 L CNN
F 1 "Conn_01x03" H 5355 6576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5275 6625 50  0001 C CNN
F 3 "~" H 5275 6625 50  0001 C CNN
	1    5275 6625
	1    0    0    -1  
$EndComp
Text Notes 5325 6975 2    79   ~ 0
Jack 3 Headers\n
$Comp
L Phone_Stereo_Stacking_NSJ12HF-1:NSJ12HF-1 J3
U 1 1 6244487C
P 2600 5600
F 0 "J3" H 2625 5975 50  0000 C CNN
F 1 "NSJ12HF-1" H 2600 4325 50  0000 C CNN
F 2 "Phone_Stereo_Stacking_NSJ12HF-1" H 2850 6050 50  0001 L BNN
F 3 "" H 2600 5600 50  0001 L BNN
F 4 "15.7mm" H 2850 6150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 2850 6000 50  0001 L BNN "STANDARD"
F 6 "1.0" H 2850 6200 50  0001 L BNN "PARTREV"
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 62444886
P 3300 7025
F 0 "#PWR03" H 3300 6775 50  0001 C CNN
F 1 "GNDREF" H 3305 6852 50  0000 C CNN
F 2 "" H 3300 7025 50  0001 C CNN
F 3 "" H 3300 7025 50  0001 C CNN
	1    3300 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3300 6900
Wire Wire Line
	3300 6900 3300 7025
Wire Wire Line
	4400 5725 5075 5725
Text Label 4400 5725 0    50   ~ 0
Sleeve_Sw_Top_3
Wire Wire Line
	4400 5925 5075 5925
Text Label 4400 5925 0    50   ~ 0
Tip_Sw_Top_3
Wire Wire Line
	4400 5825 5075 5825
Text Label 4400 5825 0    50   ~ 0
Ring_Sw_Top_3
Wire Wire Line
	4400 6150 5075 6150
Text Label 4400 6150 0    50   ~ 0
Sleeve_Bot_3
Wire Wire Line
	4400 6350 5075 6350
Text Label 4400 6350 0    50   ~ 0
Tip_Bot_3
Wire Wire Line
	4400 6250 5075 6250
Text Label 4400 6250 0    50   ~ 0
Ring_Bot_3
Wire Wire Line
	4400 6525 5075 6525
Text Label 4400 6525 0    50   ~ 0
Sleeve_Sw_Bot_3
Wire Wire Line
	4400 6725 5075 6725
Text Label 4400 6725 0    50   ~ 0
Tip_Sw_Bot_3
Wire Wire Line
	4400 6625 5075 6625
Text Label 4400 6625 0    50   ~ 0
Ring_Sw_Bot_3
Wire Wire Line
	3975 5400 3200 5400
Text Label 3975 5400 2    50   ~ 0
Sleeve_Top_3
Wire Wire Line
	3975 5800 3200 5800
Text Label 3975 5800 2    50   ~ 0
Tip_Top_3
Wire Wire Line
	3975 5600 3200 5600
Text Label 3975 5600 2    50   ~ 0
Ring_Top_3
Wire Wire Line
	3975 5500 3200 5500
Text Label 3975 5500 2    50   ~ 0
Sleeve_Sw_Top_3
Wire Wire Line
	3975 5900 3200 5900
Text Label 3975 5900 2    50   ~ 0
Tip_Sw_Top_3
Wire Wire Line
	3975 5700 3200 5700
Text Label 3975 5700 2    50   ~ 0
Ring_Sw_Top_3
Wire Wire Line
	3975 6200 3200 6200
Text Label 3975 6200 2    50   ~ 0
Sleeve_Bot_3
Wire Wire Line
	3975 6600 3200 6600
Text Label 3975 6600 2    50   ~ 0
Tip_Bot_3
Wire Wire Line
	3975 6400 3200 6400
Text Label 3975 6400 2    50   ~ 0
Ring_Bot_3
Wire Wire Line
	3975 6300 3200 6300
Text Label 3975 6300 2    50   ~ 0
Sleeve_Sw_Bot_3
Wire Wire Line
	3975 6700 3200 6700
Text Label 3975 6700 2    50   ~ 0
Tip_Sw_Bot_3
Wire Wire Line
	3975 6500 3200 6500
Text Label 3975 6500 2    50   ~ 0
Ring_Sw_Bot_3
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 624C0C03
P 10075 5825
F 0 "J26" H 10155 5821 50  0000 L CNN
F 1 "Conn_01x03" H 10155 5776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10075 5825 50  0001 C CNN
F 3 "~" H 10075 5825 50  0001 C CNN
	1    10075 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 624C2C98
P 9800 5975
F 0 "#PWR06" H 9800 5725 50  0001 C CNN
F 1 "GNDREF" H 9805 5802 50  0000 C CNN
F 2 "" H 9800 5975 50  0001 C CNN
F 3 "" H 9800 5975 50  0001 C CNN
	1    9800 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5925 9800 5925
Wire Wire Line
	9800 5925 9800 5975
Wire Wire Line
	9875 5825 9800 5825
Wire Wire Line
	9800 5825 9800 5925
Connection ~ 9800 5925
Wire Wire Line
	9875 5725 9800 5725
Wire Wire Line
	9800 5725 9800 5825
Connection ~ 9800 5825
Text Notes 9600 6375 0    79   ~ 0
Shield Gnd\n
$EndSCHEMATC
