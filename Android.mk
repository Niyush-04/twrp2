LOCAL_PATH := $(call my-dir)

ifneq ($(filter gauguin,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
