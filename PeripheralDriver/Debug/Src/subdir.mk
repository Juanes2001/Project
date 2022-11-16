################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/AdcDriver.c \
../Src/BasicTimer.c \
../Src/EXTIDriver.c \
../Src/GPIOxDriver.c \
../Src/I2CDriver.c \
../Src/OLEDDriver.c \
../Src/PwmDriver.c \
../Src/RCCHunMHz.c \
../Src/RTCDriver.c \
../Src/SPIDriver.c \
../Src/USARTxDriver.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/AdcDriver.o \
./Src/BasicTimer.o \
./Src/EXTIDriver.o \
./Src/GPIOxDriver.o \
./Src/I2CDriver.o \
./Src/OLEDDriver.o \
./Src/PwmDriver.o \
./Src/RCCHunMHz.o \
./Src/RTCDriver.o \
./Src/SPIDriver.o \
./Src/USARTxDriver.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/AdcDriver.d \
./Src/BasicTimer.d \
./Src/EXTIDriver.d \
./Src/GPIOxDriver.d \
./Src/I2CDriver.d \
./Src/OLEDDriver.d \
./Src/PwmDriver.d \
./Src/RCCHunMHz.d \
./Src/RTCDriver.d \
./Src/SPIDriver.d \
./Src/USARTxDriver.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F411RE -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -c -I../Inc -I"D:/Archivos, documentos Universidad/Taller 5 Electronica digital/Proyecto GIT/mcu_headers/CMSIS/Include" -I"D:/Archivos, documentos Universidad/Taller 5 Electronica digital/Proyecto GIT/mcu_headers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

