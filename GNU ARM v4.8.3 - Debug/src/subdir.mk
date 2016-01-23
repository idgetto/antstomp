################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/antstomp.c \
../src/game.c \
../src/main.c \
../src/render.c 

OBJS += \
./src/antstomp.o \
./src/game.o \
./src/main.o \
./src/render.o 

C_DEPS += \
./src/antstomp.d \
./src/game.d \
./src/main.d \
./src/render.d 


# Each subdirectory must supply rules for building sources it contributes
src/antstomp.o: ../src/antstomp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/antstomp.d" -MT"src/antstomp.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/game.o: ../src/game.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/game.d" -MT"src/game.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/render.o: ../src/render.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/render.d" -MT"src/render.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


