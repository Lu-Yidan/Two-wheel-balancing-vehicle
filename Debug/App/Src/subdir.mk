################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../App/Src/CPPmain.cpp \
../App/Src/Control.cpp 

OBJS += \
./App/Src/CPPmain.o \
./App/Src/Control.o 

CPP_DEPS += \
./App/Src/CPPmain.d \
./App/Src/Control.d 


# Each subdirectory must supply rules for building sources it contributes
App/Src/CPPmain.o: ../App/Src/CPPmain.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"App/Src/CPPmain.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
App/Src/Control.o: ../App/Src/Control.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"App/Src/Control.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

