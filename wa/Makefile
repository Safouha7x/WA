TARGET := iphone:clang:latest:7.0

include /var/theos/makefiles/common.mk

BUNDLE_NAME = wa

wa_FILES = settingsRootListController.m
wa_FRAMEWORKS = UIKit
wa_PRIVATE_FRAMEWORKS = Preferences
wa_INSTALL_PATH = /Library/PreferenceBundles
wa_CFLAGS = -fobjc-arc

wa_EXTRA_FRAMEWORKS += Cephei
wa_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/bundle.mk
