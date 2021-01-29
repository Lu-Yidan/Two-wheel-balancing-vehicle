################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Hardware/Src/Button.cpp \
../Hardware/Src/Encoder.cpp \
../Hardware/Src/Motor.cpp \
../Hardware/Src/Mpu6050.cpp \
../Hardware/Src/Outputdata.cpp \
../Hardware/Src/TJ_MPU6050.cpp 

OBJS += \
./Hardware/Src/Button.o \
./Hardware/Src/Encoder.o \
./Hardware/Src/Motor.o \
./Hardware/Src/Mpu6050.o \
./Hardware/Src/Outputdata.o \
./Hardware/Src/TJ_MPU6050.o 

CPP_DEPS += \
./Hardware/Src/Button.d \
./Hardware/Src/Encoder.d \
./Hardware/Src/Motor.d \
./Hardware/Src/Mpu6050.d \
./Hardware/Src/Outputdata.d \
./Hardware/Src/TJ_MPU6050.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/Src/Button.o: ../Hardware/Src/Button.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/Button.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Hardware/Src/Encoder.o: ../Hardware/Src/Encoder.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/Encoder.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Hardware/Src/Motor.o: ../Hardware/Src/Motor.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/Motor.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Hardware/Src/Mpu6050.o: ../Hardware/Src/Mpu6050.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/Mpu6050.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Hardware/Src/Outputdata.o: ../Hardware/Src/Outputdata.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/Outputdata.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Hardware/Src/TJ_MPU6050.o: ../Hardware/Src/TJ_MPU6050.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Math/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/Hardware/Inc" -I"D:/Tools/STM32CubeIDE_1.5.0/workspace_1.5.0/Car_F103C8/App/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Hardware/Src/TJ_MPU6050.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

