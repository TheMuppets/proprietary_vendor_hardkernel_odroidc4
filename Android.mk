#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter odroidc4 odroidc4_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,14eace9c7a7d15c614dd43253958312562afdbfa)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,682c50814d2875524d5eb783b62bb17dd532c34b)
$(call add-radio-file-sha1-checked,radio/bootloader.img,53b4b340fe505c1013e776feaa5564b11a8c45b3)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
