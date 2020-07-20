ARCHS = arm64 arm64e
FINALPACKAGE = 1

TARGET = iphone:13.3
INSTALL_TARGET_PROCESSES = Facebook
ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN -fobjc-arc

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FBDarkNative

FBDarkNative_FILES = Tweak.x
FBDarkNative_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk