# Kernel headers
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr: $(wildcard device/xiaomi/nuwa-kernel/kernel-headers/*)
	rm -rf $@
	mkdir -p $@/include
	cp -a device/xiaomi/nuwa-kernel/kernel-headers/. $@/include
