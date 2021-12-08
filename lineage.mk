# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab A

# Boot animation
TARGET_SCREEN_WIDTH := 768
TARGET_SCREEN_HEIGHT := 1024

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
  TARGET_DEVICE=gt5note10lte \
  PRODUCT_NAME=gt5note10ltexx \
  PRIVATE_BUILD_DESC="gt5note10ltexx-user 7.1.1 NMF26X P555XXU1CQL3 release-keys"
	
# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT=samsung/gt5note10ltexx/gt5note10lte:7.1.1/NMF26X/P555XXU1CQL3:user/release-keys



