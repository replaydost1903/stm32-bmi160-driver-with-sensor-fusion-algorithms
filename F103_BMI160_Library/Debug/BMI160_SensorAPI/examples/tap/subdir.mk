################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BMI160_SensorAPI/examples/tap/tap.c 

OBJS += \
./BMI160_SensorAPI/examples/tap/tap.o 

C_DEPS += \
./BMI160_SensorAPI/examples/tap/tap.d 


# Each subdirectory must supply rules for building sources it contributes
BMI160_SensorAPI/examples/tap/%.o BMI160_SensorAPI/examples/tap/%.su BMI160_SensorAPI/examples/tap/%.cyclo: ../BMI160_SensorAPI/examples/tap/%.c BMI160_SensorAPI/examples/tap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/bmi160/Inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BMI160_SensorAPI-2f-examples-2f-tap

clean-BMI160_SensorAPI-2f-examples-2f-tap:
	-$(RM) ./BMI160_SensorAPI/examples/tap/tap.cyclo ./BMI160_SensorAPI/examples/tap/tap.d ./BMI160_SensorAPI/examples/tap/tap.o ./BMI160_SensorAPI/examples/tap/tap.su

.PHONY: clean-BMI160_SensorAPI-2f-examples-2f-tap

