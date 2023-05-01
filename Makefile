ARCHS = arm64  arm64e

export THEOS=/var/theos
INSTALL_TARGET_PROCESSES = SpringBoard

include /var/theos/makefiles/common.mk

TWEAK_NAME = A.C.W

A.C.W_FILES = Tweak.x
A.C.W_CFLAGS = -fobjc-arc

A.C.W_EXTRA_FRAMEWORKS = Cephei CepheiPrefs

A.C.W_FILES = Tweak.x  $(shell find $(THEOS)/include/SCLAlertView -name '*.m')
TestAlert_FRAMEWORKS = UIKit MessageUI Social QuartzCore CoreGraphics Foundation AVFoundation Accelerate GLKit AudioToolbox
A.C.W_LDFLAGS += -Wl,-segalign,4000


include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += wa
include $(THEOS_MAKE_PATH)/aggregate.mk
