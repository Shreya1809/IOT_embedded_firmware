################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include protocol/bluetooth_2.7/lib/EFR32BG1B/GCC/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/tempdrv/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
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
all: LED_BLINKY_SDK2_7.axf

# Tool invocations
LED_BLINKY_SDK2_7.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\efr32bg1b232f256gm56.ld" -Xlinker --gc-sections -Xlinker -Map="LED_BLINKY_SDK2_7.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o LED_BLINKY_SDK2_7.axf -Wl,--start-group "./application_properties.o" "./gatt_db.o" "./init_board.o" "./init_mcu.o" "./main.o" "./pti.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/drivers/mx25flash_spi.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/system_efr32bg1b.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emdrv/tempdrv/src/tempdrv.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_usart.o" "./src/cmu.o" "./src/gpio.o" "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\lib\EFR32BG1B\GCC\libmbedtls.a" "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\radio\rail_lib\autogen\librail_release\librail_efr32xg1_gcc_release.a" "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\lib\EFR32BG1B\GCC\libpsstore.a" "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\lib\EFR32BG1B\GCC\libbluetooth.a" "G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\lib\EFR32BG1B\GCC\binapploader.o" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: LED_BLINKY_SDK2_7.hex'
	arm-none-eabi-objcopy -O ihex "LED_BLINKY_SDK2_7.axf" "LED_BLINKY_SDK2_7.hex"
	@echo ' '

	@echo 'Building bin file: LED_BLINKY_SDK2_7.bin'
	arm-none-eabi-objcopy -O binary "LED_BLINKY_SDK2_7.axf" "LED_BLINKY_SDK2_7.bin"
	@echo ' '

	@echo 'Building s37 file: LED_BLINKY_SDK2_7.s37'
	arm-none-eabi-objcopy -O srec "LED_BLINKY_SDK2_7.axf" "LED_BLINKY_SDK2_7.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "LED_BLINKY_SDK2_7.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) LED_BLINKY_SDK2_7.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
