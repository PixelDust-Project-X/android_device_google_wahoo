# Custom Carbon BoardConfig for wahoo
# Inline kernel building
TARGET_KERNEL_CONFIG := wahoo_defconfig
TARGET_KERNEL_SOURCE := kernel/google/wahoo
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_ADDITIONAL_FLAGS := \
    DTC=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/dtc/dtc \
    MKDTIMG=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/libufdt/mkdtimg
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Audio
BOARD_SUPPORTS_SOUND_TRIGGER := true

BOARD_PREBUILT_VENDORIMAGE := true
