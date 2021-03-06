################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/startup_stm32f10x_md.s 

C_SRCS += \
../src/coolant_control.c \
../src/eeprom.c \
../src/gcode.c \
../src/jog.c \
../src/limits.c \
../src/main.c \
../src/motion_control.c \
../src/nuts_bolts.c \
../src/planner.c \
../src/print.c \
../src/probe.c \
../src/protocol.c \
../src/report.c \
../src/serial.c \
../src/settings.c \
../src/spindle_control.c \
../src/stepper.c \
../src/system.c \
../src/system_stm32f10x.c 

OBJS += \
./src/coolant_control.o \
./src/eeprom.o \
./src/gcode.o \
./src/jog.o \
./src/limits.o \
./src/main.o \
./src/motion_control.o \
./src/nuts_bolts.o \
./src/planner.o \
./src/print.o \
./src/probe.o \
./src/protocol.o \
./src/report.o \
./src/serial.o \
./src/settings.o \
./src/spindle_control.o \
./src/startup_stm32f10x_md.o \
./src/stepper.o \
./src/system.o \
./src/system_stm32f10x.o 

S_DEPS += \
./src/startup_stm32f10x_md.d 

C_DEPS += \
./src/coolant_control.d \
./src/eeprom.d \
./src/gcode.d \
./src/jog.d \
./src/limits.d \
./src/main.d \
./src/motion_control.d \
./src/nuts_bolts.d \
./src/planner.d \
./src/print.d \
./src/probe.d \
./src/protocol.d \
./src/report.d \
./src/serial.d \
./src/settings.d \
./src/spindle_control.d \
./src/stepper.d \
./src/system.d \
./src/system_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
src/coolant_control.o: ../src/coolant_control.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/coolant_control.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/eeprom.o: ../src/eeprom.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/eeprom.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/gcode.o: ../src/gcode.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/gcode.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/jog.o: ../src/jog.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/jog.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/limits.o: ../src/limits.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/limits.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/main.o: ../src/main.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/main.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/motion_control.o: ../src/motion_control.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/motion_control.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/nuts_bolts.o: ../src/nuts_bolts.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/nuts_bolts.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/planner.o: ../src/planner.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/planner.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/print.o: ../src/print.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/print.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/probe.o: ../src/probe.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/probe.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/protocol.o: ../src/protocol.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/protocol.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/report.o: ../src/report.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/report.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/serial.o: ../src/serial.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/serial.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/settings.o: ../src/settings.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/settings.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/spindle_control.o: ../src/spindle_control.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/spindle_control.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/startup_stm32f10x_md.o: ../src/startup_stm32f10x_md.s src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -x assembler-with-cpp -MMD -MP -MF"src/startup_stm32f10x_md.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@" "$<"
src/stepper.o: ../src/stepper.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/stepper.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/system.o: ../src/system.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/system.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/system_stm32f10x.o: ../src/system_stm32f10x.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/inc" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/usb" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/util" -I"C:/Users/Abdullah/Desktop/GitHub/STM32_IDE/6-AXIS-USBCNC-GRBL-master.zip_expanded/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/system_stm32f10x.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

