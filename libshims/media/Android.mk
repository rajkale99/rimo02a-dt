LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := ims.cpp
LOCAL_MODULE := libshims_ims
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
