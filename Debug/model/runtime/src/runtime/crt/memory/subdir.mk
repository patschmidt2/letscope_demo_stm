################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../model/runtime/src/runtime/crt/memory/page_allocator.c \
../model/runtime/src/runtime/crt/memory/stack_allocator.c 

OBJS += \
./model/runtime/src/runtime/crt/memory/page_allocator.o \
./model/runtime/src/runtime/crt/memory/stack_allocator.o 

C_DEPS += \
./model/runtime/src/runtime/crt/memory/page_allocator.d \
./model/runtime/src/runtime/crt/memory/stack_allocator.d 


# Each subdirectory must supply rules for building sources it contributes
model/runtime/src/runtime/crt/memory/%.o model/runtime/src/runtime/crt/memory/%.su: ../model/runtime/src/runtime/crt/memory/%.c model/runtime/src/runtime/crt/memory/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../model/runtime/include -I../model/codegen/host/include -I../model/samples -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-memory

clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-memory:
	-$(RM) ./model/runtime/src/runtime/crt/memory/page_allocator.d ./model/runtime/src/runtime/crt/memory/page_allocator.o ./model/runtime/src/runtime/crt/memory/page_allocator.su ./model/runtime/src/runtime/crt/memory/stack_allocator.d ./model/runtime/src/runtime/crt/memory/stack_allocator.o ./model/runtime/src/runtime/crt/memory/stack_allocator.su

.PHONY: clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-memory

