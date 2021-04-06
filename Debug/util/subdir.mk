################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/stm32f10x_it.c 

OBJS += \
./util/stm32f10x_it.o 

C_DEPS += \
./util/stm32f10x_it.d 


# Each subdirectory must supply rules for building sources it contributes
util/stm32f10x_it.o: ../util/stm32f10x_it.c util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/src" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/stm_usb_fs_lib" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/CMSIS/Device/ST/STM32F10x" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/CMSIS/Device/ST/STM32F10x/Include" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/CMSIS/Include" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/STM32F10x_StdPeriph_Driver" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/STM32F10x_StdPeriph_Driver/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/Libraries/STM32F10x_StdPeriph_Driver/src" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/stm_usb_fs_lib/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/stm32grbl12/stm_usb_fs_lib/src" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"util/stm32f10x_it.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

