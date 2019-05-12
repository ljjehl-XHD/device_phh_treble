$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)
$(call inherit-product, vendor/xenonhd/config/telephony.mk)
$(call inherit-product, vendor/xenonhd/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
ro.xenonhd.maintainer="ljjehl"
