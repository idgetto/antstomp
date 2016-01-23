################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/efm32pg1b/system_efm32pg1b.c 

S_SRCS += \
../CMSIS/efm32pg1b/startup_gcc_efm32pg1b.s 

OBJS += \
./CMSIS/efm32pg1b/startup_gcc_efm32pg1b.o \
./CMSIS/efm32pg1b/system_efm32pg1b.o 

C_DEPS += \
./CMSIS/efm32pg1b/system_efm32pg1b.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/efm32pg1b/%.o: ../CMSIS/efm32pg1b/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -c -x assembler-with-cpp -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" '-DEFM32PG1B200F256GM48=1' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/efm32pg1b/system_efm32pg1b.o: ../CMSIS/efm32pg1b/system_efm32pg1b.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/efm32pg1b/system_efm32pg1b.d" -MT"CMSIS/efm32pg1b/system_efm32pg1b.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


