################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f103c8tx.s 

OBJS += \
./Core/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Core/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/Source" -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/Source/portable/GCC/ARM_CM3" -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/Source/portable/MemMang" -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/Source/include" -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/Core/Src" -I"C:/Users/quocv/Downloads/FreeRTOS_BTL/FreeRTOS_Blinky/FreeRTOS_BTL/UARTStdio" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f103c8tx.d ./Core/Startup/startup_stm32f103c8tx.o

.PHONY: clean-Core-2f-Startup

