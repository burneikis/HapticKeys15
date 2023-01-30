TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = haptickeys15

haptickeys15_FILES = Tweak.x
haptickeys15_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
