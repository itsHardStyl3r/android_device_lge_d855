#
# System properties for d855
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.do_not_init_csvt=1 \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.ril.telephony.mqanelements=4 \
    ro.telephony.call_ring.multiple=0 \
    ro.telephony.default_network=9 \
    telephony.lteOnCdmaDevice=0 \
    telephony.lteOnGsmDevice=1

# Security Patch Level (V21c)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2015-12-01
