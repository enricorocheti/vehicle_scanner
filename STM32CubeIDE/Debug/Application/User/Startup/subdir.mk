################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Application/User/Startup/startup_stm32f103c8tx.s 

OBJS += \
./Application/User/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Application/User/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Startup/startup_stm32f103c8tx.o: ../Application/User/Startup/startup_stm32f103c8tx.s
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/User/Startup/startup_stm32f103c8tx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

