################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utils/subdir.mk
-include driverlib/gcc-cm4f/subdir.mk
-include driverlib/gcc-cm3/subdir.mk
-include driverlib/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
proj_lm3s608.hex \

SECONDARY_LIST += \
proj_lm3s608.lst \

SECONDARY_SIZE += \
proj_lm3s608.siz \


# All Target
all: proj_lm3s608.elf secondary-outputs

# Tool invocations
proj_lm3s608.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Sourcery Linux GCC C Linker'
	arm-none-eabi-gcc -T"/home/cuil/Desktop/workspace/proj_lm3s608/main.ld" -nostartfiles -nodefaultlibs -nostdlib -Xlinker --gc-sections -s -Xlinker --gc-sections -Wl,-Map,proj_lm3s608.map -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "proj_lm3s608.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

proj_lm3s608.hex: proj_lm3s608.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary proj_lm3s608.elf  "proj_lm3s608.hex"
	@echo 'Finished building: $@'
	@echo ' '

proj_lm3s608.lst: proj_lm3s608.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Create Listing'
	arm-none-eabi-objdump -h -S proj_lm3s608.elf > "proj_lm3s608.lst"
	@echo 'Finished building: $@'
	@echo ' '

proj_lm3s608.siz: proj_lm3s608.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Print Size'
	arm-none-eabi-size  --format=berkeley -x proj_lm3s608.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(SECONDARY_FLASH)$(EXECUTABLES)$(SECONDARY_LIST)$(S_UPPER_DEPS) proj_lm3s608.elf
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -S -O binary "{ProjName}.elf" "{ProjName}.bin"
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
