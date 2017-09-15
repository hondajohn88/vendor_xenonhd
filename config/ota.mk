# Build Unofficial by default
ifeq ($(OTA_TYPE),)
OTA_TYPE=Unofficial
endif

# Include XenonOTA on Official/experimental
ifneq ($(OTA_TYPE),Unofficial)
PRODUCT_PACKAGES += XenonOTA
endif

# XenonHD version
XENONHD_VERSION := XenonHD-$(shell date +"%y%m%d")-$(OTA_TYPE)

# Build.prop overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.xenonhd.version=$(XENONHD_VERSION) \
    ro.xenonhd.type=$(OTA_TYPE)
