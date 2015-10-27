RIL_PATH := $(call my-dir)

ifneq ($(TARGET_RIL_VARIANT),caf)
include $(call first-makefiles-under,$(RIL_PATH))
endif
