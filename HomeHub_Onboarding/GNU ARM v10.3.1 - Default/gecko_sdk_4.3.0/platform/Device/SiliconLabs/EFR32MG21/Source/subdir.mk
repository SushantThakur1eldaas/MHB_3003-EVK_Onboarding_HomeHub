################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.c \
C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c 

OBJS += \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.o \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o 

C_DEPS += \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.d \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.o: C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.c gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A020F1024IM32=1' '-DSL_APP_PROPERTIES=1' '-DBOOTLOADER_APPLOADER=1' '-DSL_BOARD_NAME="BRD4180B"' '-DSL_BOARD_REV="A03"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\config" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\config\btconf" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_assert" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/bgstack/ll/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/gatt_service_device_information" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/in_place_ota_dfu" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/library" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/mpu/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/nvm3/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/src" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_protocol_crypto/src" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/startup_efr32mg21.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o: C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A020F1024IM32=1' '-DSL_APP_PROPERTIES=1' '-DBOOTLOADER_APPLOADER=1' '-DSL_BOARD_NAME="BRD4180B"' '-DSL_BOARD_REV="A03"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\config" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\config\btconf" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_assert" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/bgstack/ll/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/gatt_service_device_information" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/in_place_ota_dfu" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/include" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/library" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/mpu/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/nvm3/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/src" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/SushantThakur(ELD-IN/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_protocol_crypto/src" -I"C:\Users\SushantThakur(ELD-IN\SimplicityStudio\v5_workspace_onboarding\HomeHub_Onboarding\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


