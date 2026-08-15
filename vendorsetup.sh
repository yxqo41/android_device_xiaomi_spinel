#
# OrangeFox Device Setup for Xiaomi Redmi Note 15 4G (spinel)
# FULL FEATURE UNLOCK CONFIGURATION
#

# -----------------------------------------------------------------
# 1. BUILD, BRANDING & ENVIRONMENT
# -----------------------------------------------------------------
export ALLOW_MISSING_DEPENDENCIES=true[span_0](start_span)[span_0](end_span)
export FOX_BUILD_DEVICE="spinel[span_1](start_span)"[span_1](end_span)
export FOX_VERSION="R12.1[span_2](start_span)"[span_2](end_span)
export FOX_BUILD_TYPE="Unofficial[span_3](start_span)"[span_3](end_span)
export OF_MAINTAINER="yxqo41[span_4](start_span)"[span_4](end_span)
export LC_ALL="C[span_5](start_span)"[span_5](end_span)

# -----------------------------------------------------------------
# 2. HARDWARE, PARTITION & VIRTUAL A/B ENGINE
# -----------------------------------------------------------------
export FOX_VIRTUAL_AB_DEVICE=1[span_6](start_span)[span_6](end_span)
export OF_AB_DEVICE=1[span_7](start_span)[span_7](end_span)
export BOARD_HAS_NO_REAL_SDCARD=0[span_8](start_span)[span_8](end_span)
export OF_SUPPORT_ALL_BLOCKES=1[span_9](start_span)[span_9](end_span)
export OF_DYNAMIC_FULL_SIZE=9126805504[span_10](start_span)[span_10](end_span)

# -----------------------------------------------------------------
# 3. ENCRYPTION & PASSCODE LOCK DECRYPTION ENGINE
# -----------------------------------------------------------------
export OF_KEEP_FORCED_ENCRYPTION=0[span_11](start_span)[span_11](end_span)
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1[span_12](start_span)[span_12](end_span)
export OF_ENABLE_LP_PASSWORD=1[span_13](start_span)[span_13](end_span)
export OF_FORCE_PREVENT_DISABLE_PASS=0[span_14](start_span)[span_14](end_span)
export OF_DISABLE_PASSWORD_PREVENT=0[span_15](start_span)[span_15](end_span)
export OF_USE_HEX_FONT=1[span_16](start_span)[span_16](end_span)
export OF_RUN_POST_FORMAT_PROCESS=1[span_17](start_span)[span_17](end_span)

# -----------------------------------------------------------------
# 4. FLASHING ENGINE, OTA & HYPEROS SURVIVAL
# -----------------------------------------------------------------
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=0[span_18](start_span)[span_18](end_span)
export OF_FIX_OTA_UPDATE_MANUAL_FLASH=1[span_19](start_span)[span_19](end_span)
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1[span_20](start_span)[span_20](end_span)
export OF_USE_MAGISKBOOT=1[span_21](start_span)[span_21](end_span)
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1[span_22](start_span)[span_22](end_span)
export OF_PATCH_AVB20=1[span_23](start_span)[span_23](end_span)
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=0[span_24](start_span)[span_24](end_span)
export OF_SUPPORT_VBMETA_AVB2_PATCHING=1[span_25](start_span)[span_25](end_span)

# -----------------------------------------------------------------
# 5. BACKUP, RESTORE & STORAGE PATHS
# -----------------------------------------------------------------
export OF_QUICK_BACKUP_LIST="/data;/boot;/vendor_boot;/system_image;/vendor_image;[span_26](start_span)"[span_26](end_span)
export OF_DONT_KEEP_LOG_HISTORY=0[span_27](start_span)[span_27](end_span)
export OF_REFRESH_SYSTEM_PROPERTIES=1[span_28](start_span)[span_28](end_span)
export OF_FL_PATH1="/sdcard[span_29](start_span)"[span_29](end_span)
export OF_FL_PATH2="/external_sd[span_30](start_span)"[span_30](end_span)

# -----------------------------------------------------------------
# 6. UI, DISPLAY & HARDWARE
# -----------------------------------------------------------------
export OF_SCREEN_H=2400[span_31](start_span)[span_31](end_span)
export OF_STATUS_H=80[span_32](start_span)[span_32](end_span)
export OF_STATUS_INDENT_LEFT=48[span_33](start_span)[span_33](end_span)
export OF_STATUS_INDENT_RIGHT=48[span_34](start_span)[span_34](end_span)
export OF_ALLOW_DISABLE_NAVBAR=0[span_35](start_span)[span_35](end_span)
export OF_CLOCK_POS=1[span_36](start_span)[span_36](end_span)
export OF_HIDE_NOTCH=1[span_37](start_span)[span_37](end_span)
export OF_USE_GREEN_LED=0[span_38](start_span)[span_38](end_span)
export OF_OPTIONS_LIST_NUM=8[span_39](start_span)[span_39](end_span)
export OF_USE_NEW_MAGISK_SETTINGS=1[span_40](start_span)[span_40](end_span)

# -----------------------------------------------------------------
# 7. TERMINAL UTILITIES & APP MANAGER
# -----------------------------------------------------------------
export FOX_USE_BASH=1[span_41](start_span)[span_41](end_span)
export FOX_USE_NANO_EDITOR=1[span_42](start_span)[span_42](end_span)
export FOX_USE_TAR_BINARY=1[span_43](start_span)[span_43](end_span)
export FOX_USE_SED_BINARY=1[span_44](start_span)[span_44](end_span)
export FOX_USE_XZ_UTILS=1[span_45](start_span)[span_45](end_span)
export FOX_USE_ZSTD_BINARY=1[span_46](start_span)[span_46](end_span)
export FOX_USE_GREP_BINARY=1[span_47](start_span)[span_47](end_span)
export FOX_REPLACE_BUSYBOX_PS=1[span_48](start_span)[span_48](end_span)
export FOX_REPLACE_TOOLBOX_GETPROP=1[span_49](start_span)[span_49](end_span)
export FOX_DELETE_AROMAFM=1[span_50](start_span)[span_50](end_span)
export FOX_ENABLE_APP_MANAGER=1[span_51](start_span)[span_51](end_span)
export FOX_USE_NAND_RESET=1[span_52](start_span)[span_52](end_span)

# -----------------------------------------------------------------
# 8. LUNCH TARGET REGISTRATION
# -----------------------------------------------------------------
add_lunch_combo fox_spinel-eng[span_53](start_span)[span_53](end_span)
add_lunch_combo fox_spinel-userdebug[span_54](start_span)[span_54](end_span)
