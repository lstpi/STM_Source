###################################################
# LIBRARY SOURCES


CMSISRTOS_PATH=$(SOURCELIB_ROOT)/components/os/CMSIS_RTOS

CFLAGS += -I$(CMSISRTOS_PATH)

LIBSRCS += $(wildcard $(CMSISRTOS_PATH)/*.c)

