ifneq ($(filter OFFICIAL CI,$(BLAZE_BUILD_TYPE)),)
  PRODUCT_PACKAGES += \
    Updater
endif
