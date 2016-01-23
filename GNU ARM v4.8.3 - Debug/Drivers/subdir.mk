################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/capsense.c \
../Drivers/display.c \
../Drivers/displayls013b7dh03.c \
../Drivers/displaypalemlib.c \
../Drivers/udelay.c 

OBJS += \
./Drivers/capsense.o \
./Drivers/display.o \
./Drivers/displayls013b7dh03.o \
./Drivers/displaypalemlib.o \
./Drivers/udelay.o 

C_DEPS += \
./Drivers/capsense.d \
./Drivers/display.d \
./Drivers/displayls013b7dh03.d \
./Drivers/displaypalemlib.d \
./Drivers/udelay.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/capsense.o: ../Drivers/capsense.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/capsense.d" -MT"Drivers/capsense.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/display.o: ../Drivers/display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/display.d" -MT"Drivers/display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/displayls013b7dh03.o: ../Drivers/displayls013b7dh03.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/displayls013b7dh03.d" -MT"Drivers/displayls013b7dh03.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/displaypalemlib.o: ../Drivers/displaypalemlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/displaypalemlib.d" -MT"Drivers/displaypalemlib.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/udelay.o: ../Drivers/udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/udelay.d" -MT"Drivers/udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


