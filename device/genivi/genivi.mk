PRODUCT_PACKAGES += \
    genivi.audiorelay

BOARD_SEPOLICY_DIRS += device/genivi/sepolicy

PRODUCT_PACKAGES += audio.primary.genivi
PRODUCT_PROPERTY_OVERRIDES += ro.hardware.audio.primary=genivi

