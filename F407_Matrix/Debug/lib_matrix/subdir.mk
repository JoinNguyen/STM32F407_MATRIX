################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib_matrix/matrix.cpp 

OBJS += \
./lib_matrix/matrix.o 

CPP_DEPS += \
./lib_matrix/matrix.d 


# Each subdirectory must supply rules for building sources it contributes
lib_matrix/%.o lib_matrix/%.su lib_matrix/%.cyclo: ../lib_matrix/%.cpp lib_matrix/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ADMIN/Desktop/F407_Matrix/lib_matrix" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib_matrix

clean-lib_matrix:
	-$(RM) ./lib_matrix/matrix.cyclo ./lib_matrix/matrix.d ./lib_matrix/matrix.o ./lib_matrix/matrix.su

.PHONY: clean-lib_matrix

