su 0 setenforce 0
su 0 stop adbd
su 0 svc wifi disable
su 0 svc wifi enable
su 0 setprop service.adb.root 1
su 0 setprop service.adb.tcp.port 5555
su 0 start adbd
su 0 mount -orw,remount /system
ip addr
