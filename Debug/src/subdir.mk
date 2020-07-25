################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/board.cpp \
../src/game.cpp \
../src/logic.cpp \
../src/main.cpp \
../src/user.cpp 

OBJS += \
./src/board.o \
./src/game.o \
./src/logic.o \
./src/main.o \
./src/user.o 

CPP_DEPS += \
./src/board.d \
./src/game.d \
./src/logic.d \
./src/main.d \
./src/user.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


