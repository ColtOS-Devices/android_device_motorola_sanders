LOCAL_PATH := $(call my-dir)

#AndroidMigratePrebuilt
include $(CLEAR_VARS)
LOCAL_MODULE := AndroidMigratePrebuilt
LOCAL_SRC_FILES := priv-app/Pixelmigrate/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
