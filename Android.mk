#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter odroidc4 odroidc4_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,865aec3cbf86089c7d5f93b2fae0bf95b31e03d8)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,7571b58151aa6f39ce2b6acc504ec3cc1d0a52e1)
$(call add-radio-file-sha1-checked,radio/bootloader.img,474eebe6de991d45b168707a496a84309c92da03)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
