################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/cmdline.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/cpu_usage.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/crc.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/flash_pb.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/isqrt.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/ringbuf.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/scheduler.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/sine.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softi2c.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softssi.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softuart.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/uartstdio.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/ustdlib.c 

OBJS += \
./utils/cmdline.o \
./utils/cpu_usage.o \
./utils/crc.o \
./utils/flash_pb.o \
./utils/isqrt.o \
./utils/ringbuf.o \
./utils/scheduler.o \
./utils/sine.o \
./utils/softi2c.o \
./utils/softssi.o \
./utils/softuart.o \
./utils/uartstdio.o \
./utils/ustdlib.o 

C_DEPS += \
./utils/cmdline.d \
./utils/cpu_usage.d \
./utils/crc.d \
./utils/flash_pb.d \
./utils/isqrt.d \
./utils/ringbuf.d \
./utils/scheduler.d \
./utils/sine.d \
./utils/softi2c.d \
./utils/softssi.d \
./utils/softuart.d \
./utils/uartstdio.d \
./utils/ustdlib.d 


# Each subdirectory must supply rules for building sources it contributes
utils/cmdline.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/cmdline.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/cpu_usage.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/cpu_usage.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/crc.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/crc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/flash_pb.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/flash_pb.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/isqrt.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/isqrt.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ringbuf.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/ringbuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/scheduler.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/scheduler.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/sine.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/sine.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/softi2c.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softi2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/softssi.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softssi.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/softuart.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/softuart.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/uartstdio.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/uartstdio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ustdlib.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils/ustdlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


