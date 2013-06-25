#Exclude all FM tools for Jacinto6 platform
ifneq ($(TARGET_BOARD_PLATFORM),jacinto6)
include $(call first-makefiles-under,$(call my-dir))
endif
