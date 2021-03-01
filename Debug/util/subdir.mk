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
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"util/stm32f10x_it.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

