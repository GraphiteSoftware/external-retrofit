LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := \
    retrofit2:retrofit-2.6.1.jar \
    gson-converter:converter-gson-2.6.1.jar \
    okhttp3:okhttp-4.0.1.jar \
    okhttp3-logging-interceptor:okhttp3-logging-interceptor-4.0.1.jar \
    kotlin:kotlin-stdlib-1.3.40.jar \
    kotlinx-coroutines:kotlinx-coroutines-core-1.2.2.jar \
    okio:okio-2.2.2.jar \
    annotations:annotations-13.0.jar

include $(BUILD_MULTI_PREBUILT)
