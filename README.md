Device tree to building cm-10 dual-SIM for HuaWei Y300-0000/U8833D & G510-0010/U8951D.

Build OK,But the network does't work and i cat't fix it.This is a problem.


华为Y300-0000/U8833D与G510-0010/U8951D编译cm-10 双卡双待的源码.

编译顺利通过,但没有网络联接与信号.做到这我也没有办法修复这个问题.(这些源码本是用在编译华为u8825d双卡双待的cm10,现在我把它移植到u8833d.可以开机,但没信号)



How to build:

Step 1:
Setting up a Build Environment: http://source.android.com/source/initializing.html

Step 2:

Download this repo:

mkdir ~/cm

cd ~/cm

git init

git pull https://github.com/xjljian/android_device_huawei_u8833d.git -t cm-10-test1


Step 3:

repo init -u git://github.com/CyanogenMod/android.git -b jellybean


Step 4:

repo sync -j16

Step 5:

. build/envsetup.sh && brunch u8833d


--------------------------------------------------------------------

编译方法:

第一步:

环境变量配置:  http://source.android.com/source/initializing.html

第二步:

下载这个源码树:

mkdir ~/cm

cd ~/cm

git init

git pull https://github.com/xjljian/android_device_huawei_u8833d.git -t cm-10-test1

这里将源码保存在主文件夹的"cm"目录.以后要定位到该目录进行编译工作.

第三步:

初始化repo,将其设置为下载cm源码的jellybean分支:

repo init -u git://github.com/CyanogenMod/android.git -b jellybean

第四步:

同步cm的其它源码(这个共享的源码只是一部分,所以要下载其它部分):

repo sync -j16

第五步:

编译:

. build/envsetup.sh

brunch u8833d

