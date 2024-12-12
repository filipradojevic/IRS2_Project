################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ssd_1306/Src/ssd1306.c \
../Core/ssd_1306/Src/ssd1306_fonts.c \
../Core/ssd_1306/Src/ssd1306_tests.c 

OBJS += \
./Core/ssd_1306/Src/ssd1306.o \
./Core/ssd_1306/Src/ssd1306_fonts.o \
./Core/ssd_1306/Src/ssd1306_tests.o 

C_DEPS += \
./Core/ssd_1306/Src/ssd1306.d \
./Core/ssd_1306/Src/ssd1306_fonts.d \
./Core/ssd_1306/Src/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ssd_1306/Src/%.o Core/ssd_1306/Src/%.su Core/ssd_1306/Src/%.cyclo: ../Core/ssd_1306/Src/%.c Core/ssd_1306/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../$(ProjectDir)/Core/Application/Inc -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/IRS_Projekat/Core/ssd_1306/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/IRS_Projekat/Core/ssd_1306/Src" -I../Drivers/STM32L4xx_HAL_Driver/Src -I../Core/Application/Inc -I../Core/Application/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ssd_1306-2f-Src

clean-Core-2f-ssd_1306-2f-Src:
	-$(RM) ./Core/ssd_1306/Src/ssd1306.cyclo ./Core/ssd_1306/Src/ssd1306.d ./Core/ssd_1306/Src/ssd1306.o ./Core/ssd_1306/Src/ssd1306.su ./Core/ssd_1306/Src/ssd1306_fonts.cyclo ./Core/ssd_1306/Src/ssd1306_fonts.d ./Core/ssd_1306/Src/ssd1306_fonts.o ./Core/ssd_1306/Src/ssd1306_fonts.su ./Core/ssd_1306/Src/ssd1306_tests.cyclo ./Core/ssd_1306/Src/ssd1306_tests.d ./Core/ssd_1306/Src/ssd1306_tests.o ./Core/ssd_1306/Src/ssd1306_tests.su

.PHONY: clean-Core-2f-ssd_1306-2f-Src

