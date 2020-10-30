OS_TARGETS +=TIP

TARGET ?= $(DEFAULT_TARGET)

ifneq ($(filter TIP,$(TARGET)),)
PLATFORM=openwrt
VENDOR=tip
PLATFORM_DIR := platform/$(PLATFORM)
VENDOR_DIR := vendor/$(VENDOR)
KCONFIG_TARGET ?= $(VENDOR_DIR)/kconfig/targets/$(TARGET)
ARCH_MK := $(PLATFORM_DIR)/build/$(PLATFORM).mk
endif
