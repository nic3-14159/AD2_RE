## Scope Input Gain Switch (ADG612)
- EN_HG_SC1: IO_J4
- EN_LG_SC1: IO_F3
- EN_HG_SC2: IO_C1
- EN_LG_SC2: IO_B1

## Scope Reference and Offset (AD5643):
- /SYNC_SC_OFF: IO_F11
- SCLK_OFF: IO_F12
- SDIN_OFF: IO_C12

## Clock Generator (ADF4360-9)
- /CS_CLKD: IO_M14
- SCLK_CLKD: IO_L14
- SDIO_CLKD: IO_L13
- LD_CLKD: IO_M13

## ADC (AD9648)
### Control
- /CS_SC: IO_B11
- SCLK_1V8_SC: IO_A12
- SDIO_1V8_SC: IO_B12
- PDWN_SC: ?

### Digital Section
- DOUT_SC_13: IO_K14
- DOUT_SC_12: IO_J13
- DOUT_SC_11: IO_J14
- DOUT_SC_10: IO_H13
- DOUT_SC_9: IO_H14
- DOUT_SC_8: IO_G13
- DOUT_SC_7: IO_G14
- DOUT_SC_6: IO_F13
- DOUT_SC_5: IO_F14
- DOUT_SC_4: IO_E13
- DOUT_SC_3: IO_E14
- DOUT_SC_2: IO_D13
- DOUT_SC_1: IO_D14
- DOUT_SC_0: IO_C13
- CLKOUT_SC: IO_H12

## AWG DAC (AD9717)
### Control
- /CS_AWG: IO_A2
- SCLK_1V8_AWG: IO_B4
- SDIO_1V8_AWG: IO_B3
- RESET_AWG: IO_D8

### Data Section
- DIN_AWG_13: IO_B8
- DIN_AWG_12: IO_A7
- DIN_AWG_11: IO_B7
- DIN_AWG_10: IO_A6
- DIN_AWG_9: IO_B6
- DIN_AWG_8: IO_A5
- DIN_AWG_7: IO_B5
- DIN_AWG_6: IO_A4
- DIN_AWG_5: IO_A3
- DIN_AWG_4: IO_A8
- DIN_AWG_3: IO_B9
- DIN_AWG_2: IO_A9
- DIN_AWG_1: IO_A10
- DIN_AWG_0: IO_B10
- CLKIO_AWG: IO_C8

## DAC Gain Switch (ADG787)
Not actually sure which one is which, as this is a BGA package that I cannot probe
- SET_FS_AWG1: IO_C11
- SET_FS_AWG2: IO_D11

## AWG DC Offset (AD5645)
- SCL_AWG_OFF: IO_N3
- SDA_AWG_OFF: IO_J3

## Audio Amplifier (AD8592):
- EN_AUDIO: IO_F4

## Calibration Memory (93LC66B)
- DI/DO: IO_P4
- CLK: IO_P3
- CS: IO_N2

## Digital I/O
- DIO_0: IO_D1
- DIO_1: IO_D2
- DIO_2: IO_F2
- DIO_3: IO_G1
- DIO_4: IO_J1
- DIO_5: IO_J2
- DIO_6: IO_H1
- DIO_7: IO_H2
- DIO_8: IO_G2
- DIO_9: IO_F1
- DIO_10: IO_M1 
- DIO_11: IO_M2
- DIO_12: IO_L1
- DIO_13: IO_L2
- DIO_14: IO_K1
- DIO_15: IO_K2
- TRIG_1: IO_E2
- TRIG_2: IO_E1

## USB Power Control (ADM1177)
Connects the USB VBUS to VCC5V0
- EN_VBUS: IO_M4

### I2C (Also shared with AD7415 Temperature Sensor):
- SDL_PWR: IO_K13
- SDA_PWR: IO_J11

## Analog Supplies Control (ADP197):
Supplies AVCC5V0 from VCC5V0
- EN_AVCC: IO_L4

## User Supplies Control (ADM1270)
Supplies VCC5V0_USR from VCC5V0
- EN_PWR_USR: IO_P2
- SET_ILIM_USR: IO_A11
- PWRGD_USR: IO_N5

## User Voltage Supplies (ADP1612)
Supplied from VCC5V0_USR
- EN_5V0_USR: IO_D4
- EN_-5V0_USR: IO_D3

## 1.8V Digital Supply
Supplied from VCC5V0
- EN_DVCC1V8: IO_J12

## Miscellaneous Signals
- LED: IO_H11
- FPGA Clock: IO_P7
- ADG621 IN1/2: IO_N4

## FT232H
- ADBUS0: IO_N13
- ADBUS1: IO_P13
- ADBUS2: IO_N12
- ADBUS3: IO_P12
- ADBUS4: IO_L8
- ADBUS5: IO_N9
- ADBUS6: IO_M8
- ADBUS7: IO_N7
- ACBUS0: IO_N11
- ACBUS1: IO_P11
- ACBUS2: IO_N10
- ACBUS3: IO_P10
- ACBUS4: IO_P9
- ACBUS5: IO_N8
- ACBUS6: IO_P8
- ACBUS7: IO_N6 The FT232H uses this pin to control the OE pin on the tri-state buffers

## Unused IO Pins (so far)
- IO_B2 (HSWAPEN)
- IO_P5
- IO_P6
