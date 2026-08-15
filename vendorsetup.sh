#
# OrangeFox Device Setup for Xiaomi Redmi Note 15 4G (spinel)
# FULL FEATURE UNLOCK CONFIGURATION
#

# -----------------------------------------------------------------
# 1. BUILD, BRANDING & ENVIRONMENT
# -----------------------------------------------------------------
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE="spinel"
export FOX_VERSION="R12.1"
export FOX_BUILD_TYPE="Unofficial"
export OF_MAINTAINER="yxqo41"
export LC_ALL="C"

# -----------------------------------------------------------------
# 2. HARDWARE, PARTITION & VIRTUAL A/B ENGINE
# -----------------------------------------------------------------
export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE=1
export BOARD_HAS_NO_REAL_SDCARD=0
export OF_SUPPORT_ALL_BLOCKES=1
export OF_DYNAMIC_FULL_SIZE=9126805504

# -----------------------------------------------------------------
# 3. ENCRYPTION & PASSCODE LOCK DECRYPTION ENGINE
# -----------------------------------------------------------------
export OF_KEEP_FORCED_ENCRYPTION=0
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export OF_ENABLE_LP_PASSWORD=1
export OF_FORCE_PREVENT_DISABLE_PASS=0
export OF_DISABLE_PASSWORD_PREVENT=0
export OF_USE_HEX_FONT=1
export OF_RUN_POST_FORMAT_PROCESS=1

# -----------------------------------------------------------------
# 4. FLASHING ENGINE, OTA & HYPEROS SURVIVAL
# -----------------------------------------------------------------
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=0
export OF_FIX_OTA_UPDATE_MANUAL_FLASH=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_PATCH_AVB20=1
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=0
export OF_SUPPORT_VBMETA_AVB2_PATCHING=1

# -----------------------------------------------------------------
# 5. BACKUP, RESTORE & STORAGE PATHS
# -----------------------------------------------------------------
export OF_QUICK_BACKUP_LIST="/data;/boot;/vendor_boot;/system_image;/vendor_image;"
export OF_DONT_KEEP_LOG_HISTORY=0
export OF_REFRESH_SYSTEM_PROPERTIES=1
export OF_FL_PATH1="/sdcard"
export OF_FL_PATH2="/external_sd"

# -----------------------------------------------------------------
# 6. UI, DISPLAY & HARDWARE
# -----------------------------------------------------------------
export OF_SCREEN_H=2400
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CLOCK_POS=1
export OF_HIDE_NOTCH=1
export OF_USE_GREEN_LED=0
export OF_OPTIONS_LIST_NUM=8
export OF_USE_NEW_MAGISK_SETTINGS=1

# -----------------------------------------------------------------
# 7. TERMINAL UTILITIES & APP MANAGER
# -----------------------------------------------------------------
export FOX_USE_BASH=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_ZSTD_BINARY=1
export FOX_USE_GREP_BINARY=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_DELETE_AROMAFM=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_NAND_RESET=1
