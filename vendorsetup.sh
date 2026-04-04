export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_TYPE="Unofficial"
export FOX_BUILD_DEVICE="rosemary"
export FOX_MAINTAINER_PATCH_VERSION="1"

# A/B
export FOX_AB_DEVICE=1

# Virtual A/B (rosemary is VAB) - this auto-enables FOX_AB_DEVICE and FOX_VANILLA_BUILD
export FOX_VIRTUAL_AB_DEVICE=1

# Screen (rosemary is 20:9 = 2400/1080)
export OF_SCREEN_H=2400
export OF_STATUS_H=89
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1

# MTK decryption
export OF_FORCE_USE_RECOVERY_FSTAB=1
export OF_DEFAULT_KEYMASTER_VERSION=4.1

# Misc
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export FOX_DELETE_AROMAFM=1

# Prebuilt kernel - prevents 'NO KERNEL CONFIG' error
export OF_FORCE_PREBUILT_KERNEL=1

# Xiaomi-specific
export FOX_TARGET_DEVICES="rosemary,secret,maltose,rosemary_p"
export OF_NO_REFLASH_CURRENT_ORANGEFOX=1
