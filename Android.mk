# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),BISON)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
