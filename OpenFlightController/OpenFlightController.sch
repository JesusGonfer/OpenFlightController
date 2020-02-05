EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OPEN FLIGHT CONTROLLER"
Date "2020-02-05"
Rev "0.1v"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F405RGT6:STM32F405RGT6 U1
U 1 1 5E3B0E09
P 2150 3150
F 0 "U1" H 2150 5620 50  0000 C CNN
F 1 "STM32F405RGT6" H 2150 5529 50  0000 C CNN
F 2 "Package_SO:MAX7456" H 2150 3150 50  0001 L BNN
F 3 "LTR" H 2150 3150 50  0001 L BNN
F 4 "STMicroelectronics" H 2150 3150 50  0001 L BNN "Campo4"
F 5 "IPC-7351B" H 2150 3150 50  0001 L BNN "Campo5"
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L MAX7456EUI_:MAX7456EUI+ U2
U 1 1 5E3B414B
P 7900 2600
F 0 "U2" H 7900 3670 50  0000 C CNN
F 1 "MAX7456EUI+" H 7900 3579 50  0000 C CNN
F 2 "Package_SO:MAX7456" H 7900 2600 50  0001 L BNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6000 U?
U 1 1 5E3B576F
P 6950 5200
F 0 "U?" H 6950 6081 50  0000 C CNN
F 1 "MPU-6000" H 6950 5990 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6950 4400 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6950 5050 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
