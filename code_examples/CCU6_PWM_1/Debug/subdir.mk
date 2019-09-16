################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CCU6_PWM.c \
../Cpu0_Main.c \
../Cpu1_Main.c \
../Cpu2_Main.c 

OBJS += \
./CCU6_PWM.o \
./Cpu0_Main.o \
./Cpu1_Main.o \
./Cpu2_Main.o 

COMPILED_SRCS += \
./CCU6_PWM.src \
./Cpu0_Main.src \
./Cpu1_Main.src \
./Cpu2_Main.src 


# Each subdirectory must supply rules for building sources it contributes
%.src: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Aurix C Compiler'
	@ctc -I../Libraries/iLLD/TC29B/Tricore/Psi5s/Psi5s -I../Libraries/iLLD/TC29B/Tricore/Eth/Phy_Pef7071 -I../Libraries/iLLD/TC29B/Tricore/Fce -I../Libraries/Infra/Platform/Tricore/Compilers -I../Libraries/iLLD/TC29B/Tricore/Psi5/Psi5 -I../Libraries/iLLD/TC29B/Tricore/Gpt12/IncrEnc -I../Libraries/Infra/Platform -I../Libraries/iLLD/TC29B/Tricore/Psi5 -I../Libraries/Service/CpuGeneric/If/Ccu6If -I../Libraries/iLLD/TC29B/Tricore/Hssl/Hssl -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tom/PwmHl -I../Libraries/iLLD/TC29B/Tricore/Smu -I../Libraries/iLLD/TC29B/Tricore/Ccu6/TimerWithTrigger -I../Libraries/iLLD/TC29B/Tricore/Emem -I../Libraries/iLLD/TC29B/Tricore/Dts/Std -I../Libraries/iLLD/TC29B/Tricore/Ebu/Sram -I../Libraries/iLLD/TC29B/Tricore/Gtm/Atom/Timer -I../Libraries/Service/CpuGeneric/SysSe/Comm -I../Libraries/Service/CpuGeneric/SysSe/Math -I../Libraries/Infra/Platform/Tricore -I../Libraries/iLLD/TC29B/Tricore/Dsadc/Rdc -I../Libraries/iLLD/TC29B/Tricore/Asclin/Spi -I../Libraries/iLLD/TC29B/Tricore/Vadc/Std -I../Libraries/iLLD/TC29B/Tricore/Mtu/Std -I../Libraries/iLLD/TC29B/Tricore/Flash -I../Libraries/iLLD/TC29B/Tricore/Vadc -I../Libraries/Infra -I../Libraries/iLLD/TC29B/Tricore/Flash/Std -I../Libraries/iLLD/TC29B/Tricore/Stm -I../Libraries/iLLD/TC29B/Tricore/Cpu/Irq -I../Libraries/iLLD/TC29B/Tricore/Ccu6/PwmBc -I../Libraries/iLLD/TC29B/Tricore/Gtm -I../Libraries/iLLD/TC29B/Tricore/Scu -I../Libraries/Service/CpuGeneric/SysSe -I../Libraries/iLLD/TC29B/Tricore/Fce/Std -I../Libraries/Service/CpuGeneric/If -I../Libraries/iLLD/TC29B/Tricore/Multican/Can -I../Libraries/iLLD/TC29B/Tricore/Fft/Fft -I../Libraries/iLLD/TC29B/Tricore/Asclin/Lin -I../Libraries/iLLD/TC29B/Tricore/Sent/Std -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tim -I../Libraries/iLLD/TC29B/Tricore/Src/Std -I../Libraries/iLLD/TC29B/Tricore/Dsadc -I../Libraries/iLLD/TC29B/Tricore/Gtm/Atom/PwmHl -I../Libraries/iLLD/TC29B/Tricore/Hssl/Std -I../Libraries/iLLD/TC29B/Tricore/_Lib/InternalMux -I../Libraries/iLLD/TC29B/Tricore/Psi5s/Std -I../Libraries/iLLD/TC29B/Tricore/Stm/Timer -I../Libraries/iLLD/TC29B/Tricore/Gtm/Trig -I../Libraries/iLLD/TC29B/Tricore/Ccu6/Timer -I../Libraries/iLLD/TC29B/Tricore/Eth -I../Libraries/iLLD/TC29B/Tricore/Dts/Dts -I../Libraries/iLLD/TC29B/Tricore/Eray/Eray -I../Libraries/iLLD/TC29B -I../Libraries/iLLD/TC29B/Tricore/Dma/Dma -I../Libraries/iLLD/TC29B/Tricore/Ccu6/Std -I../Libraries/iLLD/TC29B/Tricore/Cif/Cam -I../Libraries/iLLD/TC29B/Tricore/Gpt12/Std -I../Libraries/iLLD/TC29B/Tricore/Psi5s -I../Libraries/iLLD/TC29B/Tricore/Qspi/Std -I../Libraries/iLLD/TC29B/Tricore/Qspi/SpiMaster -I../Libraries/Infra/Sfr -I../Configurations/MCU -I../Libraries/iLLD/TC29B/Tricore/I2c -I../Libraries/Service/CpuGeneric/SysSe/Bsp -I../Libraries/Service/CpuGeneric/SysSe/General -I../Libraries/iLLD/TC29B/Tricore/Cpu/Std -I../Libraries/iLLD/TC29B/Tricore/Ebu -I../Libraries/iLLD/TC29B/Tricore/Dma/Std -I../Libraries/iLLD/TC29B/Tricore/Msc -I../Configurations -I../Libraries/iLLD/TC29B/Tricore/Fce/Crc -I../Libraries/iLLD/TC29B/Tricore/Ebu/BFlashSt -I../Libraries/iLLD/TC29B/Tricore/Iom/Driver -I../Libraries/iLLD/TC29B/Tricore/Vadc/Adc -I../Libraries/iLLD/TC29B/Tricore/Port/Std -I../Libraries/iLLD/TC29B/Tricore/Cif -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tom -I../Libraries/iLLD/TC29B/Tricore/Asclin/Std -I../Libraries/iLLD/TC29B/Tricore/Stm/Std -I../Libraries/iLLD/TC29B/Tricore/Gtm/Atom/Pwm -I../Libraries/iLLD/TC29B/Tricore/Iom/Std -I../Libraries/iLLD/TC29B/Tricore/I2c/Std -I../Libraries/iLLD/TC29B/Tricore/_PinMap -I../Libraries/Service/CpuGeneric -I../Libraries/iLLD/TC29B/Tricore/Cpu/CStart -I../Libraries/iLLD/TC29B/Tricore/Ccu6 -I../Libraries/iLLD/TC29B/Tricore/Ebu/BFlashSpansion -I../Libraries/iLLD/TC29B/Tricore/Cpu -I../Libraries/iLLD/TC29B/Tricore/Msc/Msc -I../Libraries/iLLD/TC29B/Tricore/Mtu -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tim/In -I../Libraries/iLLD/TC29B/Tricore/Dsadc/Std -I../Libraries/iLLD/TC29B/Tricore/Qspi/SpiSlave -I../Libraries/Service/CpuGeneric/SysSe/Time -I../Libraries/iLLD/TC29B/Tricore/_Impl -I../Libraries/iLLD/TC29B/Tricore/Cpu/Trap -I../Libraries/Infra/Sfr/TC29B/_Reg -I../Libraries/iLLD/TC29B/Tricore/Asclin -I../Libraries/iLLD -I../Libraries/iLLD/TC29B/Tricore/Gtm/Atom -I../Libraries/iLLD/TC29B/Tricore/Dsadc/Dsadc -I../Libraries/iLLD/TC29B/Tricore/Eray/Std -I../Libraries/iLLD/TC29B/Tricore/Ebu/Std -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tom/Pwm -I../Libraries/iLLD/TC29B/Tricore/Scu/Std -I../Libraries/iLLD/TC29B/Tricore/Fft -I../Libraries/iLLD/TC29B/Tricore/Psi5/Std -I../Libraries/iLLD/TC29B/Tricore/Sent/Sent -I../Libraries/iLLD/TC29B/Tricore/Ccu6/TPwm -I../Libraries/iLLD/TC29B/Tricore/Gtm/Tom/Timer -I../Libraries/iLLD/TC29B/Tricore/Smu/Std -I../Libraries/iLLD/TC29B/Tricore/Port -I../Libraries/Service -I../Libraries/iLLD/TC29B/Tricore/I2c/I2c -I../Libraries/iLLD/TC29B/Tricore/Fft/Std -I../Libraries/iLLD/TC29B/Tricore/Port/Io -I../Libraries/iLLD/TC29B/Tricore/Iom -I../Libraries/Infra/Sfr/TC29B -I../Libraries/iLLD/TC29B/Tricore/Cif/Std -I../Libraries/iLLD/TC29B/Tricore/Emem/Std -I../Libraries/Service/CpuGeneric/StdIf -I../Libraries/iLLD/TC29B/Tricore/_Lib/DataHandling -I../Libraries/iLLD/TC29B/Tricore -I../Libraries/iLLD/TC29B/Tricore/Multican -I../Libraries/iLLD/TC29B/Tricore/Asclin/Asc -I../Libraries/iLLD/TC29B/Tricore/Qspi -I../Libraries/iLLD/TC29B/Tricore/Sent -I../Libraries/iLLD/TC29B/Tricore/Eray -I../Libraries/iLLD/TC29B/Tricore/Eth/Std -I../Libraries/iLLD/TC29B/Tricore/Hssl -I../Libraries/Service/CpuGeneric/_Utilities -I../Libraries/iLLD/TC29B/Tricore/Dts -I../Libraries/iLLD/TC29B/Tricore/Ccu6/PwmHl -I../Libraries/iLLD/TC29B/Tricore/_Lib -I../Libraries/iLLD/TC29B/Tricore/Ebu/Dram -I../Libraries/iLLD/TC29B/Tricore/Ccu6/Icu -I../Libraries/iLLD/TC29B/Tricore/Gpt12 -I../Libraries/iLLD/TC29B/Tricore/Multican/Std -I../Libraries/iLLD/TC29B/Tricore/Src -I../Libraries -I../Libraries/iLLD/TC29B/Tricore/Dma -I../Libraries/iLLD/TC29B/Tricore/Gtm/Std -I../Libraries/iLLD/TC29B/Tricore/Msc/Std -o "$@"  "$<"  --core=tc1.6.x --iso=99 --optimize=2 -g --misrac-version=2012 -N0 -Z0 -Y0
	@echo 'Finished building: $<'
	@echo ' '

%.o: ./%.src
	@echo 'Building file: $<'
	@echo 'Invoking: Tasking Assembler'
	astc -o  $@ $(@:.o=.src) --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '

