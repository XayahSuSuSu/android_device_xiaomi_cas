LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_msm.cpp healthd_msm_alarm.cpp
LOCAL_MODULE := libhealthd.msm
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd system/core/healthd/include/healthd
#LOCAL_C_INCLUDES := system/core/healthd bootable/recovery
include $(BUILD_STATIC_LIBRARY)
