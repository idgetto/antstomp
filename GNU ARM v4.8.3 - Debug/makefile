################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include Drivers/subdir.mk
-include CMSIS/efm32pg1b/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: SLSTK3401A_antstomp.axf

# Tool invocations
SLSTK3401A_antstomp.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -T "SLSTK3401A_antstomp.ld" -Xlinker --gc-sections -Xlinker -Map="SLSTK3401A_antstomp.map" --specs=nano.specs -o SLSTK3401A_antstomp.axf "./src/antstomp.o" "./src/game.o" "./src/main.o" "./src/render.o" "./emlib/em_acmp.o" "./emlib/em_assert.o" "./emlib/em_cmu.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_int.o" "./emlib/em_prs.o" "./emlib/em_rtcc.o" "./emlib/em_system.o" "./emlib/em_usart.o" "./Drivers/capsense.o" "./Drivers/display.o" "./Drivers/displayls013b7dh03.o" "./Drivers/displaypalemlib.o" "./Drivers/udelay.o" "./CMSIS/efm32pg1b/startup_gcc_efm32pg1b.o" "./CMSIS/efm32pg1b/system_efm32pg1b.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: SLSTK3401A_antstomp.hex'
	arm-none-eabi-objcopy -O ihex "SLSTK3401A_antstomp.axf" "SLSTK3401A_antstomp.hex"
	@echo ' '

	@echo 'Building bin file: SLSTK3401A_antstomp.bin'
	arm-none-eabi-objcopy -O binary "SLSTK3401A_antstomp.axf" "SLSTK3401A_antstomp.bin"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "SLSTK3401A_antstomp.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) SLSTK3401A_antstomp.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
