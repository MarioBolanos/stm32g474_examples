################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_dma.c \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_exti.c \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_gpio.c \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_hrtim.c \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_pwr.c \
C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_utils.c 

OBJS += \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.o \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.o \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.o \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.o \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.o \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.d \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.d \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.d \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.d \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.d \
./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_dma.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_exti.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_gpio.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_hrtim.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_pwr.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.o: C:/Users/MAREO/STM32CubeIDE/stm32g474_examples/HRTIM_Basic_Multiple_PWM/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_utils.c Drivers/STM32G4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DSTM32G474xx -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32G4xx_HAL_Driver

clean-Drivers-2f-STM32G4xx_HAL_Driver:
	-$(RM) ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_dma.su ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_exti.su ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_gpio.su ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_hrtim.su ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_pwr.su ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.cyclo ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.d ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.o ./Drivers/STM32G4xx_HAL_Driver/stm32g4xx_ll_utils.su

.PHONY: clean-Drivers-2f-STM32G4xx_HAL_Driver

