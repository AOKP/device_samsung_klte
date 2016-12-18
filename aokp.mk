$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := aokp_klte
