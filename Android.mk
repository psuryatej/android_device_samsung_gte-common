LOCAL_PATH := $(call my-dir)

ifneq ($(filter gt5note10lte gt5note10ltexx, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
