# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# Something more
persist.radio.sib16_support=1
debug.mdpcomp.logs=0
dev.pm.dyn_samplingrate=1
persist.hwc.enable_vds=1
persist.hwc.mdpcomp.enable=true
persist.sys.storage_preload=1
ro.data.large_tcp_window_size=true
sys.disable_ext_animation=1
persist.sys.wfd.virtual=0
debug.egl.hw=1
debug.sf.hw=1
media.swhevccodectype=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libbrcm_ril.so \
    ro.telephony.ril_class=SamsungBCMRIL \
    ro.telephony.call_ring.multiple=0 \
    ro.telephony.call_ring=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=131072 \
    debug.hwui.render_dirty_regions=false \
    ro.zygote.disable_gl_preload=1 \
    ro.sf.lcd_density=240

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.brcm.log=none \
    persist.brcm.ap_crash=none \
    persist.brcm.cp_crash=none \
    persist.brcm.gralloc.force_hdcp=1 \
    config.disable_atlas=true \
    wifi.interface=wlan0

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=56m

# Disable ADB authentication
#ADDITIONAL_DEFAULT_PROPERTIES += \
    #ro.adb.secure=0 \
    #ro.secure=0

# Due to some graphic changes in the new Android, it will be better to turn it off
debug.hwui.use_buffer_age=false

# OMX properties
persist.media.treble_omx=false

# BG Tuning
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.bg_apps_limit=10 \
ro.config.low_ram=true \
persist.sys.force_highendgfx=true
