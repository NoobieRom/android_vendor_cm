# Product version should match Android version
PRODUCT_VERSION_MAJOR = 7
PRODUCT_VERSION_MINOR = 1.2

# Increase CR Version with each major release.
Noobie_VERSION := 1.0

LINEAGE_VERSION := NoobieRom-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date -u +%Y%m%d)-$(CM_BUILD)-v(CR_VERSION)
LINEAGE_DISPLAY_VERSION := NoobieRom-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date -u +%Y%m%d)-v(CR_VERSION)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.noobie.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
  ro.modversion=$(LINEAGE_VERSION) \
  ro.cm.display.version=$(LINEAGE_VERSION)
