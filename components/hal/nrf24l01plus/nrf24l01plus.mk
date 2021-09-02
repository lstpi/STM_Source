###################################################
# LIBRARY SOURCES

NRF24L01PLUS_PATH=$(SOURCELIB_ROOT)/components/hal/nrf24l01plus

CFLAGS += -I$(NRF24L01PLUS_PATH)

LIBSRCS += $(wildcard $(NRF24L01PLUS_PATH)/*.c)

