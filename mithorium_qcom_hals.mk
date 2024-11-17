USE_MITHORIUM_HALS := true

USE_DEVICE_SPECIFIC_AUDIO := true
USE_DEVICE_SPECIFIC_DISPLAY := true
USE_DEVICE_SPECIFIC_MEDIA := true

DEVICE_SPECIFIC_AUDIO_PATH := $(LOCAL_PATH)/audio-hal
DEVICE_SPECIFIC_DISPLAY_PATH := $(LOCAL_PATH)/display-hal
DEVICE_SPECIFIC_MEDIA_PATH := $(LOCAL_PATH)/media-hal

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/opensource/commonsys-intf/display \
    vendor/qcom/opensource/commonsys/display \
    vendor/qcom/opensource/display
