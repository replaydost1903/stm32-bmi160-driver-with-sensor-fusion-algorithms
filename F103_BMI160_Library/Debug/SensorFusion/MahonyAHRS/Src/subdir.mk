################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SensorFusion/MahonyAHRS/Src/MahonyAHRS.c 

OBJS += \
./SensorFusion/MahonyAHRS/Src/MahonyAHRS.o 

C_DEPS += \
./SensorFusion/MahonyAHRS/Src/MahonyAHRS.d 


# Each subdirectory must supply rules for building sources it contributes
SensorFusion/MahonyAHRS/Src/%.o SensorFusion/MahonyAHRS/Src/%.su SensorFusion/MahonyAHRS/Src/%.cyclo: ../SensorFusion/MahonyAHRS/Src/%.c SensorFusion/MahonyAHRS/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MadgwickAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/SensorFusion/MahonyAHRS/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI/BMI160_Porting/Inc" -I"C:/Users/Kubilay/Desktop/bmi160_driver/F103_BMI160_Library/BMI160_SensorAPI" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SensorFusion-2f-MahonyAHRS-2f-Src

clean-SensorFusion-2f-MahonyAHRS-2f-Src:
	-$(RM) ./SensorFusion/MahonyAHRS/Src/MahonyAHRS.cyclo ./SensorFusion/MahonyAHRS/Src/MahonyAHRS.d ./SensorFusion/MahonyAHRS/Src/MahonyAHRS.o ./SensorFusion/MahonyAHRS/Src/MahonyAHRS.su

.PHONY: clean-SensorFusion-2f-MahonyAHRS-2f-Src

