# Inherit mini common Octavi-OS stuff
$(call inherit-product, vendor/octavi/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/octavi/config/telephony.mk)
