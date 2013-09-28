android_device_huawei_u8833
===========================
forked from Kra1o5/android_device_huawei_u8833 first

then change device to u8833d

then change vendor file to u8833d

then change overlay to u8825d (does it OK?)

then some config change.(kernel source,and ota assert. etc.)

add QualcommSharedRIL.java,u8825d use it .But ,I have a test ,u8833d , network does not work !

add kernel source from Kra1o5/android_kernel_huawei_msm8x25-common

remove HuaweiQualcommRIL.java out of ril folder.

If use Kra1o5/android_kernel_huawei_msm8x25-common kernel source,unneed tp/*.img. Remove them
