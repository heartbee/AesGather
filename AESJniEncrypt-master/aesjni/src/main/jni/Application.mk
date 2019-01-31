
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

APP_ABI :=  armeabi  armeabi-v7a arm64-v8a x86_64


NDK_TOOLCHAIN_VERSION := obfuscator-3.6.1
include $(BUILD_EXECUTABLE)
