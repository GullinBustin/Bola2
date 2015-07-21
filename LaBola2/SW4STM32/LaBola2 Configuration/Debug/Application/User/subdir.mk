################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/bsp_driver_sd.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/crc.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/dma.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/fatfs.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/gpio.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/main.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/sdio.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/stm32f4xx_hal_msp.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/stm32f4xx_it.c \
C:/Users/Javier/EclipseSTM32/LaBola2/Src/tim.c 

OBJS += \
./Application/User/bsp_driver_sd.o \
./Application/User/crc.o \
./Application/User/dma.o \
./Application/User/fatfs.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/sdio.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/tim.o 

C_DEPS += \
./Application/User/bsp_driver_sd.d \
./Application/User/crc.d \
./Application/User/dma.d \
./Application/User/fatfs.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/sdio.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/bsp_driver_sd.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/bsp_driver_sd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/bsp_driver_sd.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/crc.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/crc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/crc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/dma.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/dma.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/fatfs.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/fatfs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/fatfs.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/gpio.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/sdio.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/sdio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/sdio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/stm32f4xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/stm32f4xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/tim.o: C:/Users/Javier/EclipseSTM32/LaBola2/Src/tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F407xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\Third_Party\FatFs\src\drivers -I..\..\..\Middlewares\Third_Party\FatFs\src -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F4xx\Include -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Application/User/tim.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


