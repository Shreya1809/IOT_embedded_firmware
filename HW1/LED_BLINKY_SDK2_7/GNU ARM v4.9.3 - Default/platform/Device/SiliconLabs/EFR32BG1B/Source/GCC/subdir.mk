################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.o: ../platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-DEFR32BG1B232F256GM56=1' -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\radio\rail_lib\chip\efr32" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\gpiointerrupt\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\hardware\kit\common\halconfig" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\hardware\kit\common\bsp" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\Device\SiliconLabs\EFR32BG1B\Include" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\CMSIS\Include" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\hardware\kit\common\drivers" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\bootloader\api" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emlib\src" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emlib\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\uartdrv\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\tempdrv\src" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\halconfig\inc\hal-config" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\sleep\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\radio\rail_lib\common" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\ble_stack\inc\common" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\common\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\app\bluetooth_2.7\common\stack_bridge" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\tempdrv\inc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\protocol\bluetooth_2.7\ble_stack\inc\soc" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\emdrv\sleep\src" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\hardware\kit\EFR32BG1_BRD4302A\config" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\Device\SiliconLabs\EFR32BG1B\Source\GCC" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\Device\SiliconLabs\EFR32BG1B\Source" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\platform\bootloader" -I"/C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\4.9_2015q3\/lib/gcc/arm-none-eabi/4.9.3/include" -I"G:\My Drive\CUB Study\Semester 2\IOT\LED_BLINKY_SDK2_7\src" -O0 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.d" -MT"platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


