################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.c 

OBJS += \
./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.o 

C_DEPS += \
./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.d 


# Each subdirectory must supply rules for building sources it contributes
BMI160_SensorAPI/BMI160_Porting/Src/%.o BMI160_SensorAPI/BMI160_Porting/Src/%.su BMI160_SensorAPI/BMI160_Porting/Src/%.cyclo: ../BMI160_SensorAPI/BMI160_Porting/Src/%.c BMI160_SensorAPI/BMI160_Porting/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MadgwickAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MahonyAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI/BMI160_Porting/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BMI160_SensorAPI-2f-BMI160_Porting-2f-Src

clean-BMI160_SensorAPI-2f-BMI160_Porting-2f-Src:
	-$(RM) ./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.cyclo ./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.d ./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.o ./BMI160_SensorAPI/BMI160_Porting/Src/bmi160_port.su

.PHONY: clean-BMI160_SensorAPI-2f-BMI160_Porting-2f-Src

