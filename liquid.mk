$(call inherit-product, device/htc/m8vzw/full_m8vzw.mk)

PRODUCT_PACKAGE_OVERLAYS += device/htc/m8vzw/overlay

PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT="htc/HTCOneM8vzw/htc_m8wl:4.4.2/KOT49H/315044.11:user/release-keys" \
	PRIVATE_BUILD_DESC="1.12.605.11 CL315044 release-keys"

PRODUCT_NAME := liquid_m8vzw
PRODUCT_DEVICE := m8vzw

PRODUCT_GMS_CLIENTID_BASE := android-verizon
