################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../emlib/em_acmp.c \
../emlib/em_assert.c \
../emlib/em_cmu.c \
../emlib/em_emu.c \
../emlib/em_gpio.c \
../emlib/em_int.c \
../emlib/em_prs.c \
../emlib/em_rtcc.c \
../emlib/em_system.c \
../emlib/em_usart.c 

OBJS += \
./emlib/em_acmp.o \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_int.o \
./emlib/em_prs.o \
./emlib/em_rtcc.o \
./emlib/em_system.o \
./emlib/em_usart.o 

C_DEPS += \
./emlib/em_acmp.d \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_int.d \
./emlib/em_prs.d \
./emlib/em_rtcc.d \
./emlib/em_system.d \
./emlib/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_acmp.o: ../emlib/em_acmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_acmp.d" -MT"emlib/em_acmp.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_assert.o: ../emlib/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: ../emlib/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: ../emlib/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: ../emlib/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_int.o: ../emlib/em_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_int.d" -MT"emlib/em_int.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_prs.o: ../emlib/em_prs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_prs.d" -MT"emlib/em_prs.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rtcc.o: ../emlib/em_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_rtcc.d" -MT"emlib/em_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: ../emlib/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: ../emlib/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/examples/spaceinvaders" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/SLSTK3401A_EFM32PG/config" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/CMSIS/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/emlib/inc" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/bsp" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/kits/common/drivers" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32PG1B/Include" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"/home/isaac/packages/SimplicityStudio_v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


