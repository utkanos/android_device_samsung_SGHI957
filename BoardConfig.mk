USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/SGHI957/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := SGHI957

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom kgsl.ptcount=16
BOARD_KERNEL_BASE := 0x48000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 731906048
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13837008896
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/SGHI957/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
#BOARD_HAS_JANKY_BACKBUFFER := true
BOARD_HAS_SDCARD_INTERNAL := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
USE_OPENGL_RENDERER := true
#BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/samsung/SGHI957/recovery/recovery_ui.c
BOARD_XDPI_RECOVERY := true
BOARD_CUSTOM_GRAPHICS:= ../../../device/samsung/SGHI957/recovery/minui/graphics.c
