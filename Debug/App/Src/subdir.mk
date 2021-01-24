################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../App/Src/CPPmain.cpp 

OBJS += \
./App/Src/CPPmain.o 

CPP_DEPS += \
./App/Src/CPPmain.d 


# Each subdirectory must supply rules for building sources it contributes
App/Src/CPPmain.o: ../App/Src/CPPmain.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"App/Src/CPPmain.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

