################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../model/codegen/host/src/default_lib0.c \
../model/codegen/host/src/default_lib1.c 

OBJS += \
./model/codegen/host/src/default_lib0.o \
./model/codegen/host/src/default_lib1.o 

C_DEPS += \
./model/codegen/host/src/default_lib0.d \
./model/codegen/host/src/default_lib1.d 


# Each subdirectory must supply rules for building sources it contributes
model/codegen/host/src/%.o model/codegen/host/src/%.su: ../model/codegen/host/src/%.c model/codegen/host/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../model/runtime/include -I../model/codegen/host/include -I../model/samples -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-model-2f-codegen-2f-host-2f-src

clean-model-2f-codegen-2f-host-2f-src:
	-$(RM) ./model/codegen/host/src/default_lib0.d ./model/codegen/host/src/default_lib0.o ./model/codegen/host/src/default_lib0.su ./model/codegen/host/src/default_lib1.d ./model/codegen/host/src/default_lib1.o ./model/codegen/host/src/default_lib1.su

.PHONY: clean-model-2f-codegen-2f-host-2f-src

