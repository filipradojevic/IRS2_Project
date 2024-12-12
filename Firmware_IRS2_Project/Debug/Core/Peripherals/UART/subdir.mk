################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Peripherals/UART/usart.c 

OBJS += \
./Core/Peripherals/UART/usart.o 

C_DEPS += \
./Core/Peripherals/UART/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Peripherals/UART/%.o Core/Peripherals/UART/%.su Core/Peripherals/UART/%.cyclo: ../Core/Peripherals/UART/%.c Core/Peripherals/UART/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Startup" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/ADC" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/I2C" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/UART" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/GPIO" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/SSD1306/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS/Include" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Application/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/7SegDisplay/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Peripherals-2f-UART

clean-Core-2f-Peripherals-2f-UART:
	-$(RM) ./Core/Peripherals/UART/usart.cyclo ./Core/Peripherals/UART/usart.d ./Core/Peripherals/UART/usart.o ./Core/Peripherals/UART/usart.su

.PHONY: clean-Core-2f-Peripherals-2f-UART

