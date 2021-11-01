LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX2076L1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
