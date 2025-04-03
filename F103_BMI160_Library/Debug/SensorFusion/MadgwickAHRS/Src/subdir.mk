################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.c 

OBJS += \
./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.o 

C_DEPS += \
./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.d 


# Each subdirectory must supply rules for building sources it contributes
SensorFusion/MadgwickAHRS/Src/%.o SensorFusion/MadgwickAHRS/Src/%.su SensorFusion/MadgwickAHRS/Src/%.cyclo: ../SensorFusion/MadgwickAHRS/Src/%.c SensorFusion/MadgwickAHRS/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MadgwickAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MahonyAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI/BMI160_Porting/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SensorFusion-2f-MadgwickAHRS-2f-Src

clean-SensorFusion-2f-MadgwickAHRS-2f-Src:
	-$(RM) ./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.cyclo ./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.d ./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.o ./SensorFusion/MadgwickAHRS/Src/MadgwickAHRS.su

.PHONY: clean-SensorFusion-2f-MadgwickAHRS-2f-Src

