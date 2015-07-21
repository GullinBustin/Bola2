################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/diskio.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/ff.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/FatFs/ccsbcs.o \
./Middlewares/FatFs/diskio.o \
./Middlewares/FatFs/ff.o \
./Middlewares/FatFs/ff_gen_drv.o \
./Middlewares/FatFs/sd_diskio.o \
./Middlewares/FatFs/syscall.o 

C_DEPS += \
./Middlewares/FatFs/ccsbcs.d \
./Middlewares/FatFs/diskio.d \
./Middlewares/FatFs/ff.d \
./Middlewares/FatFs/ff_gen_drv.d \
./Middlewares/FatFs/sd_diskio.d \
./Middlewares/FatFs/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/ccsbcs.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/option/ccsbcs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/ccsbcs.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/diskio.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/diskio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/ff.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff_gen_drv.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/ff_gen_drv.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/sd_diskio.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/sd_diskio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/syscall.o: C:/Users/Javier/EclipseSTM32/LaBola2/Middlewares/Third_Party/FatFs/src/option/syscall.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Middlewares/FatFs/syscall.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


