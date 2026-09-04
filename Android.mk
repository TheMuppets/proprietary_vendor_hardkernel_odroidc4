#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter odroidc4 odroidc4_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,77474a39ac0d637e98394e207e72b8fcf23dd58a)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,bc06fa9e7da28151509b17ab7dcde9dfd5bc7d3a)
$(call add-radio-file-sha1-checked,radio/bootloader.img,44b68399194df6dcedd80eac02cb50af960d377e)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
