################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/AutoEdit.cpp \
../src/BarGraph.cpp \
../src/DebouncedInput.cpp \
../src/DecimalEdit.cpp \
../src/DigitalIoPin.cpp \
../src/I2C.cpp \
../src/IntegerEdit.cpp \
../src/LiquidCrystal.cpp \
../src/MenuItem.cpp \
../src/ModbusMaster.cpp \
../src/PinEvent.cpp \
../src/SensorEdit.cpp \
../src/SerialPort.cpp \
../src/SimpleMenu.cpp \
../src/Timer.cpp \
../src/cr_cpp_config.cpp \
../src/cr_startup_lpc15xx.cpp \
../src/lcd_port.cpp \
../src/systick.cpp \
../src/uart_test.cpp 

C_SRCS += \
../src/crp.c \
../src/retarget_itm.c \
../src/sysinit.c 

OBJS += \
./src/AutoEdit.o \
./src/BarGraph.o \
./src/DebouncedInput.o \
./src/DecimalEdit.o \
./src/DigitalIoPin.o \
./src/I2C.o \
./src/IntegerEdit.o \
./src/LiquidCrystal.o \
./src/MenuItem.o \
./src/ModbusMaster.o \
./src/PinEvent.o \
./src/SensorEdit.o \
./src/SerialPort.o \
./src/SimpleMenu.o \
./src/Timer.o \
./src/cr_cpp_config.o \
./src/cr_startup_lpc15xx.o \
./src/crp.o \
./src/lcd_port.o \
./src/retarget_itm.o \
./src/sysinit.o \
./src/systick.o \
./src/uart_test.o 

CPP_DEPS += \
./src/AutoEdit.d \
./src/BarGraph.d \
./src/DebouncedInput.d \
./src/DecimalEdit.d \
./src/DigitalIoPin.d \
./src/I2C.d \
./src/IntegerEdit.d \
./src/LiquidCrystal.d \
./src/MenuItem.d \
./src/ModbusMaster.d \
./src/PinEvent.d \
./src/SensorEdit.d \
./src/SerialPort.d \
./src/SimpleMenu.d \
./src/Timer.d \
./src/cr_cpp_config.d \
./src/cr_startup_lpc15xx.d \
./src/lcd_port.d \
./src/systick.d \
./src/uart_test.d 

C_DEPS += \
./src/crp.d \
./src/retarget_itm.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC15XX__ -I"/Users/macos/Documents/LPCXpresso_8.0.0/workspace/lpc_board_nxp_lpcxpresso_1549/inc" -I"/Users/macos/Documents/LPCXpresso_8.0.0/workspace/lpc_chip_15xx/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC15XX__ -I"/Users/macos/Documents/LPCXpresso_8.0.0/workspace/lpc_board_nxp_lpcxpresso_1549/inc" -I"/Users/macos/Documents/LPCXpresso_8.0.0/workspace/lpc_chip_15xx/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


