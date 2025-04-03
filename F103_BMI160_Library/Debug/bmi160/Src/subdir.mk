################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bmi160/Src/bmi160.c 

OBJS += \
./bmi160/Src/bmi160.o 

C_DEPS += \
./bmi160/Src/bmi160.d 


# Each subdirectory must supply rules for building sources it contributes
bmi160/Src/%.o bmi160/Src/%.su bmi160/Src/%.cyclo: ../bmi160/Src/%.c bmi160/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/bmi160/Inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-bmi160-2f-Src

clean-bmi160-2f-Src:
	-$(RM) ./bmi160/Src/bmi160.cyclo ./bmi160/Src/bmi160.d ./bmi160/Src/bmi160.o ./bmi160/Src/bmi160.su

.PHONY: clean-bmi160-2f-Src

