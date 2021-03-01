################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb/hw_config.c \
../usb/usb_desc.c \
../usb/usb_endp.c \
../usb/usb_istr.c \
../usb/usb_prop.c \
../usb/usb_pwr.c 

OBJS += \
./usb/hw_config.o \
./usb/usb_desc.o \
./usb/usb_endp.o \
./usb/usb_istr.o \
./usb/usb_prop.o \
./usb/usb_pwr.o 

C_DEPS += \
./usb/hw_config.d \
./usb/usb_desc.d \
./usb/usb_endp.d \
./usb/usb_istr.d \
./usb/usb_prop.d \
./usb/usb_pwr.d 


# Each subdirectory must supply rules for building sources it contributes
usb/hw_config.o: ../usb/hw_config.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/hw_config.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
usb/usb_desc.o: ../usb/usb_desc.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_desc.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
usb/usb_endp.o: ../usb/usb_endp.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_endp.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
usb/usb_istr.o: ../usb/usb_istr.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_istr.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
usb/usb_prop.o: ../usb/usb_prop.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_prop.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
usb/usb_pwr.o: ../usb/usb_pwr.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_pwr.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

