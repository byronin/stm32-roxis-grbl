################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../stm_usb_fs_lib/src/usb_core.c \
../stm_usb_fs_lib/src/usb_init.c \
../stm_usb_fs_lib/src/usb_int.c \
../stm_usb_fs_lib/src/usb_mem.c \
../stm_usb_fs_lib/src/usb_regs.c \
../stm_usb_fs_lib/src/usb_sil.c 

OBJS += \
./stm_usb_fs_lib/src/usb_core.o \
./stm_usb_fs_lib/src/usb_init.o \
./stm_usb_fs_lib/src/usb_int.o \
./stm_usb_fs_lib/src/usb_mem.o \
./stm_usb_fs_lib/src/usb_regs.o \
./stm_usb_fs_lib/src/usb_sil.o 

C_DEPS += \
./stm_usb_fs_lib/src/usb_core.d \
./stm_usb_fs_lib/src/usb_init.d \
./stm_usb_fs_lib/src/usb_int.d \
./stm_usb_fs_lib/src/usb_mem.d \
./stm_usb_fs_lib/src/usb_regs.d \
./stm_usb_fs_lib/src/usb_sil.d 


# Each subdirectory must supply rules for building sources it contributes
stm_usb_fs_lib/src/usb_core.o: ../stm_usb_fs_lib/src/usb_core.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_core.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
stm_usb_fs_lib/src/usb_init.o: ../stm_usb_fs_lib/src/usb_init.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_init.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
stm_usb_fs_lib/src/usb_int.o: ../stm_usb_fs_lib/src/usb_int.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_int.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
stm_usb_fs_lib/src/usb_mem.o: ../stm_usb_fs_lib/src/usb_mem.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_mem.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
stm_usb_fs_lib/src/usb_regs.o: ../stm_usb_fs_lib/src/usb_regs.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_regs.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
stm_usb_fs_lib/src/usb_sil.o: ../stm_usb_fs_lib/src/usb_sil.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm_usb_fs_lib/src/usb_sil.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

