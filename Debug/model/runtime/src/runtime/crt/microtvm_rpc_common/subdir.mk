################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.c 

OBJS += \
./model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.o 

C_DEPS += \
./model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.d 


# Each subdirectory must supply rules for building sources it contributes
model/runtime/src/runtime/crt/microtvm_rpc_common/%.o model/runtime/src/runtime/crt/microtvm_rpc_common/%.su: ../model/runtime/src/runtime/crt/microtvm_rpc_common/%.c model/runtime/src/runtime/crt/microtvm_rpc_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../model/runtime/include -I../model/codegen/host/include -I../model/samples -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-microtvm_rpc_common

clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-microtvm_rpc_common:
	-$(RM) ./model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.d ./model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.o ./model/runtime/src/runtime/crt/microtvm_rpc_common/crcccitt.su

.PHONY: clean-model-2f-runtime-2f-src-2f-runtime-2f-crt-2f-microtvm_rpc_common

