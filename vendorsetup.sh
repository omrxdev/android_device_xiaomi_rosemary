# OrangeFox build variables - must be here, NOT in BoardConfig.mk
export FOX_VERSION="R12.1"
export FOX_BUILD_TYPE="Unofficial"
export FOX_BUILD_DEVICE="rosemary"

# A/B device
export OF_AB_DEVICE=1

# MediaTek-specific
export OF_FORCE_USE_RECOVERY_FSTAB=1
export TW_HAS_MTK_HARDWARE=true

# Magiskboot (required for A/B boot patching)
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# Disable things unused/problematic on MTK
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export FOX_DELETE_AROMAFM=1
