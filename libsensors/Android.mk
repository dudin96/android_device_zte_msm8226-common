ifneq ($(filter titan dudin, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles,bst)
else ifneq ($(filter dudin peregrine, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles, dudin-peregrine)
endif
