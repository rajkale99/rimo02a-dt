LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := camera.cpp
LOCAL_MODULE := libshims_camera
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
