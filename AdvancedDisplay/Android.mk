LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# Disable dependency on this lib for AOSP ROMs
ifeq (lineage_$(PRODUCT_DEVICE),$(TARGET_PRODUCT))
LOCAL_STATIC_JAVA_LIBRARIES := \
    org.lineageos.platform.internal
endif
