################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
source/bluetooth.obj: ../source/bluetooth.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/bluetooth.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/can.obj: ../source/can.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/can.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/dabort.obj: ../source/dabort.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/dabort.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/esm.obj: ../source/esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/esm.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/gio.obj: ../source/gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/gio.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/notification.obj: ../source/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/notification.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/pinmux.obj: ../source/pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/pinmux.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sci.obj: ../source/sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sci.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_core.obj: ../source/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_core.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_intvecs.obj: ../source/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_intvecs.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_main.obj: ../source/sys_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_main.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_mpu.obj: ../source/sys_mpu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_mpu.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pcr.obj: ../source/sys_pcr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_pcr.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_phantom.obj: ../source/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_phantom.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pmu.obj: ../source/sys_pmu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_pmu.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_selftest.obj: ../source/sys_selftest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_selftest.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_startup.obj: ../source/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_startup.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_vim.obj: ../source/sys_vim.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_vim.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/system.obj: ../source/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="/home/indra/Halcogen/CAN_receive" --include_path="/home/indra/Halcogen/CAN_receive/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/system.d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


