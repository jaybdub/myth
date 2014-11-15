################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../myth.cpp 

OBJS += \
./myth.o 

CPP_DEPS += \
./myth.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"C:\MinGW\lib\gcc\mingw32\4.8.1\include\c++" -I"C:\MinGW\lib\gcc\mingw32\4.8.1\include\c++\mingw32" -I"C:\MinGW\lib\gcc\mingw32\4.8.1\include\c++\backward" -I"C:\MinGW\lib\gcc\mingw32\4.8.1\include" -I"C:\MinGW\include" -I"C:\MinGW\lib\gcc\mingw32\4.8.1\include-fixed" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


