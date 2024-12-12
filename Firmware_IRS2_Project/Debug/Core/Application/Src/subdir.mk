################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Application/Src/main.c \
../Core/Application/Src/stm32l4xx_hal_msp.c \
../Core/Application/Src/stm32l4xx_it.c \
../Core/Application/Src/syscalls.c \
../Core/Application/Src/sysmem.c \
../Core/Application/Src/system_stm32l4xx.c 

OBJS += \
./Core/Application/Src/main.o \
./Core/Application/Src/stm32l4xx_hal_msp.o \
./Core/Application/Src/stm32l4xx_it.o \
./Core/Application/Src/syscalls.o \
./Core/Application/Src/sysmem.o \
./Core/Application/Src/system_stm32l4xx.o 

C_DEPS += \
./Core/Application/Src/main.d \
./Core/Application/Src/stm32l4xx_hal_msp.d \
./Core/Application/Src/stm32l4xx_it.d \
./Core/Application/Src/syscalls.d \
./Core/Application/Src/sysmem.d \
./Core/Application/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Application/Src/%.o Core/Application/Src/%.su Core/Application/Src/%.cyclo: ../Core/Application/Src/%.c Core/Application/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Startup" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/ADC" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/I2C" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/UART" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Peripherals/GPIO" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/SSD1306/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/CMSIS/Include" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/Application/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/frado/Desktop/IRS2_2024-2025/Nucleo_L4/STM32CubeL4-master/Bridge_connection/Core/7SegDisplay/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Application-2f-Src

clean-Core-2f-Application-2f-Src:
	-$(RM) ./Core/Application/Src/main.cyclo ./Core/Application/Src/main.d ./Core/Application/Src/main.o ./Core/Application/Src/main.su ./Core/Application/Src/stm32l4xx_hal_msp.cyclo ./Core/Application/Src/stm32l4xx_hal_msp.d ./Core/Application/Src/stm32l4xx_hal_msp.o ./Core/Application/Src/stm32l4xx_hal_msp.su ./Core/Application/Src/stm32l4xx_it.cyclo ./Core/Application/Src/stm32l4xx_it.d ./Core/Application/Src/stm32l4xx_it.o ./Core/Application/Src/stm32l4xx_it.su ./Core/Application/Src/syscalls.cyclo ./Core/Application/Src/syscalls.d ./Core/Application/Src/syscalls.o ./Core/Application/Src/syscalls.su ./Core/Application/Src/sysmem.cyclo ./Core/Application/Src/sysmem.d ./Core/Application/Src/sysmem.o ./Core/Application/Src/sysmem.su ./Core/Application/Src/system_stm32l4xx.cyclo ./Core/Application/Src/system_stm32l4xx.d ./Core/Application/Src/system_stm32l4xx.o ./Core/Application/Src/system_stm32l4xx.su

.PHONY: clean-Core-2f-Application-2f-Src

