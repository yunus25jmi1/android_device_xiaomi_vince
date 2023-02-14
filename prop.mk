#
# prop.mk for vince
#

# ART
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.dex2oat-filter=quicken \
dalvik.vm.dex2oat-threads=8 \
dalvik.vm.dex2oat64.enabled=true \
dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.image-dex2oat-filter=quicken \
dalvik.vm.image-dex2oat-threads=8 \
dalvik.vm.systemuicompilerfilter=speed

# Audio
PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=1 \
audio.chk.cal.us=0 \
audio.deep_buffer.media=true \
audio.offload.disable=false \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.audio.speaker.prot.enable=false \
ro.af.client_heap_size_kbyte=7168 \
ro.config.media_vol_steps=20 \
ro.config.vc_call_vol_steps=10 \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio_hal.period_size=192 \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.read.wsatz.type=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.hardware.power.operating_voltage_mv=3300 \
bluetooth.profile.asha.central.enabled?=true \
bluetooth.profile.a2dp.source.enabled?=true \
bluetooth.profile.avrcp.target.enabled?=true \
bluetooth.profile.bas.client.enabled?=true \
bluetooth.profile.gatt.enabled?=true \
bluetooth.profile.hfp.ag.enabled?=true \
bluetooth.profile.hid.device.enabled?=true \
bluetooth.profile.hid.host.enabled?=true \
bluetooth.profile.map.server.enabled?=true \
bluetooth.profile.opp.enabled?=true \
bluetooth.profile.pan.nap.enabled?=true \
bluetooth.profile.pan.panu.enabled?=true \
bluetooth.profile.pbap.server.enabled?=true \
bluetooth.profile.sap.server.enabled?=true \
bluetooth.hfp.client=1 \
persist.vendor.btstack.enable.splita2dp=false \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.sf.disable_blurs=1

# Boot
PRODUCT_SYSTEM_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.camera.imglib.logs=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0 \
persist.camera.stats.test=5 \
vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.cne.feature=1

# Display/Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=opengl \
debug.hwui.skia_atrace_enabled=false \
debug.mdpcomp.logs=0 \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.vendor.display.cabl=0 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.disable_rotator_downscale=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.disable_scaler=1 \
vendor.gralloc.enable_fb_ubwc=1

# DPM
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Feature flags
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.fflag.override.settings_enable_monitor_phantom_procs=false

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.qfp=false

# FM
PRODUCT_SYSTEM_PROPERTIES += \
ro.fm.transmitter=false

# Frp
PRODUCT_SYSTEM_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# IORapd
PRODUCT_SYSTEM_PROPERTIES += \
ro.iorapd.enable=false \
iorapd.perfetto.enable=false \
iorapd.readahead.enable=false \
persist.device_config.runtime_native_boot.iorap_readahead_enable=false

# Logging
PRODUCT_SYSTEM_PROPERTIES += \
ro.control_privapp_permissions=log

# Media
PRODUCT_VENDOR_PROPERTIES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# codecs:(PARSER_)AAC AC3 AMR_NB AMR_WB ASF DTS FLV 3GP 3G2 MP2PS MP2TS MP3 OGG QCP WAV FLAC AIFF
PRODUCT_VENDOR_PROPERTIES += \
vendor.mm.enable.qcom_parser=523231

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true

# Network manager daemon
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Qualcomm
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Radio/Telephony
PRODUCT_VENDOR_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.multisim.config=dsds \
persist.vendor.data.iwlan.enable=true \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.mt_sms_ack=30 \
ro.telephony.default_network=22,22 \
ro.telephony.call_ring.multiple=false \
ro.telephony.use_old_mnc_mcc_format=true \
ril.subscription.types=NV,RUIM \
vendor.service.qti.ims.enabled=1

# Recovery
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.recovery_update=false

PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.recovery_update=false

# SOC
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=MSM8953

# SurfaceFlinger
PRODUCT_SYSTEM_PROPERTIES += \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=23500000 \
debug.sf.early.sf.duration=15000000 \
debug.sf.early.app.duration=15500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=9500000 \
debug.sf.disable_backpressure=1 \
debug.sf.disable_hwc=0 \
debug.sf.enable_hwc_vds=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.auto_latch_unsignaled=true \
debug.sf.recomputecrop=0 \
debug.sf.enable_transaction_tracing=false \
debug.sf.predict_hwc_composition_strategy=0 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_content_detection_for_refresh_rate=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_touch_timer_ms=200 \
ro.surface_flinger.set_idle_timer_ms=1000 \
ro.surface_flinger.wcg_composition_dataspace=143261696

# System
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.binary_xml=false

# Time Services
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_SYSTEM_PROPERTIES += \
net.tcp.2g_init_rwnd=10

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.rmnet.func.name=rmnet_bam \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=rndis_bam

# Watchdog
PRODUCT_SYSTEM_PROPERTIES += \
ro.hw_timeout_multiplier=3

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.interface=wlan0

# Wifi Display (Platform)
PRODUCT_SYSTEM_PROPERTIES += \
media.wfd.max_resolution=5

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
zygote.critical_window.minute=10

ifneq ($(TARGET_BUILD_VARIANT),eng)
# Suppress several logspams on user builds
PRODUCT_VENDOR_PROPERTIES += \
persist.log.tag.GoogleInputMethodService=S \
persist.log.tag.Diag_Lib=S \
persist.log.tag.Tethering=S \
persist.log.tag.NetlinkSocket=S \
persist.log.tag.CompatibilityChangeReporter=S \
persist.log.tag.WindowManager=S \
persist.log.tag.System=S \
persist.log.tag.TelephonyProvider=S \
persist.log.tag.ziparchive=S \
persist.log.tag.msm8974_platform=S \
persist.log.tag.QC-time-services=S \
persist.log.tag.OMXNodeInstance=S \
persist.log.tag.BoundBrokerSvc=S \
persist.log.tag.MediaDataManager=S \
persist.log.tag.SoLoader=S \
persist.log.tag.RefreshRateConfigs=S \
persist.log.tag.Binder=S \
persist.log.tag.Resources=S \
persist.log.tag.ResourcesCompat=S \
persist.log.tag.NetworkScheduler=S \
persist.log.tag.bqnr=S \
persist.log.tag.bqjr=S \
persist.log.tag.ConfiguratorPhenotypeUt=S \
persist.log.tag.PhenotypeConfigurationU=S \
persist.log.tag.PhenotypeFlagCommitter=S \
persist.log.tag.ContrastColorUtil=S \
persist.log.tag.ConstraintSet=S \
persist.log.tag.ProcStatsManager=S \
persist.log.tag.ExperimentPackageManage=S
endif
