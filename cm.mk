# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit device configuration
$(call inherit-product, device/huawei/u8833d/u8833d.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := cm_u8833d
PRODUCT_DEVICE := u8833d
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI U8833D
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8833D

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=u8833d \
	BUILD_FINGERPRINT=huawei/u8833d:4.1.2/JZO54K/223139:userdebug/release \
	PRIVATE_BUILD_DESC="huawei-user 4.1.2 JZO54K 223139 release" \
	BUILD_NUMBER=223139
