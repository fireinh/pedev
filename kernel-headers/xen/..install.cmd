cmd_/home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/xen/.install := /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/xen/$$F; done; touch /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/xen/.install
