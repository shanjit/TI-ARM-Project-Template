################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/adc.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/can.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/comp.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/cpu.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/eeprom.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/epi.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/ethernet.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/fan.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/flash.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/fpu.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/gpio.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/hibernate.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/i2c.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/i2s.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/interrupt.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/lpc.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/mpu.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/peci.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/pwm.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/qei.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/ssi.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/sysctl.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/sysexc.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/systick.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/timer.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/uart.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/udma.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/usb.c \
/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/watchdog.c 

OBJS += \
./driverlib/adc.o \
./driverlib/can.o \
./driverlib/comp.o \
./driverlib/cpu.o \
./driverlib/eeprom.o \
./driverlib/epi.o \
./driverlib/ethernet.o \
./driverlib/fan.o \
./driverlib/flash.o \
./driverlib/fpu.o \
./driverlib/gpio.o \
./driverlib/hibernate.o \
./driverlib/i2c.o \
./driverlib/i2s.o \
./driverlib/interrupt.o \
./driverlib/lpc.o \
./driverlib/mpu.o \
./driverlib/peci.o \
./driverlib/pwm.o \
./driverlib/qei.o \
./driverlib/ssi.o \
./driverlib/sysctl.o \
./driverlib/sysexc.o \
./driverlib/systick.o \
./driverlib/timer.o \
./driverlib/uart.o \
./driverlib/udma.o \
./driverlib/usb.o \
./driverlib/watchdog.o 

C_DEPS += \
./driverlib/adc.d \
./driverlib/can.d \
./driverlib/comp.d \
./driverlib/cpu.d \
./driverlib/eeprom.d \
./driverlib/epi.d \
./driverlib/ethernet.d \
./driverlib/fan.d \
./driverlib/flash.d \
./driverlib/fpu.d \
./driverlib/gpio.d \
./driverlib/hibernate.d \
./driverlib/i2c.d \
./driverlib/i2s.d \
./driverlib/interrupt.d \
./driverlib/lpc.d \
./driverlib/mpu.d \
./driverlib/peci.d \
./driverlib/pwm.d \
./driverlib/qei.d \
./driverlib/ssi.d \
./driverlib/sysctl.d \
./driverlib/sysexc.d \
./driverlib/systick.d \
./driverlib/timer.d \
./driverlib/uart.d \
./driverlib/udma.d \
./driverlib/usb.d \
./driverlib/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
driverlib/adc.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/can.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/can.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/comp.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/comp.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/cpu.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/eeprom.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/eeprom.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/epi.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/epi.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/ethernet.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/ethernet.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/fan.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/fan.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/flash.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/fpu.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/fpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/gpio.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/hibernate.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/hibernate.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/i2c.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/i2s.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/i2s.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/interrupt.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/interrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/lpc.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/lpc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/mpu.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/mpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/peci.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/peci.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/pwm.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/pwm.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/qei.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/qei.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/ssi.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/ssi.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/sysctl.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/sysctl.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/sysexc.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/sysexc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/systick.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/systick.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/timer.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/uart.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/udma.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/udma.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/usb.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/usb.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driverlib/watchdog.o: /home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib/watchdog.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -Dgcc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/inc -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/driverlib -I/home/cuil/workspace/arm/lm3s811/TI_Stellaris/utils -O0 -ffunction-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


