LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := retrofit:retrofit-1.3.0.jar
include $(BUILD_MULTI_PREBUILT)
