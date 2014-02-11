LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := retrofit:retrofit-1.4.1.jar
include $(BUILD_MULTI_PREBUILT)
