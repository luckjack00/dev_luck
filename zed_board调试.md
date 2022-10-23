2022.2.27

板子基本测试

```verilog
测试：
板子设置跳线：MIO4,MIO5连接到3.3V，MIO2,3,6连接到GND。模式为SD卡启动。
		    MIO5连接到3.3V，MIO2,3,4，6连接到GND。模式为加载模式。
串口驱动根据板子芯片选择驱动安装CP210xVCPInstaller_x64,安装完成之后就可以在设备管理器看到UART串口驱动记住串口号。
使用putty软件即可观察板子SD卡启动流程，在putty软件设置选择Serial，填写端口号，波特率115200，打开之后，启动板子就可看到启动进入UBOOT界面了。下面就是进入系统的界面，可以尝试输入一些命令。
可以拔插一下网线看看效果，就可以看到以太网连接提示。可以在PC，
IP地址要设置为同一网段。
进入ftp://192.168.1.10进行文件操作。或者用SSH登录用户密码都是root，端口号22.
截图快捷键 win+shift+s

```

![image-20220227123525083](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20220227123525083.png)

控制LED命令

![image-20220227125713851](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20220227125713851.png)

USB OTG测试

可以插上mini USB插上键盘 ，测试一定要JP2,3短接。JP2给键盘供电，JP3是相当于一个滤波电容。





2022.2.27

板子运行linux系统

1.文件启动盘，桌面系统

将SD插入电脑，用格式化软件进行分区，分两个区DiskGeniu.分成两个FAT32，都是主分区，BOOT和rootfs。

BOOT，启动区放linux镜像

第二个我们需要EXT3分区放linux分区，不支持直接分成EXT3所以先分为两个FAT32。

将第二个分区删除创建变为EXT3使用launcher软件（pqmagic），将rootfs格式化成Linux Ext3分区。

解压缩命令

sudo tar --strip-components=3 -C /media/z/rootfs -xzpf linaro-o-ubuntu-desktop-tar-20111219-0.tar.gz   binary/boot/filesystem.dir

修改时间命令


 date -s "20160519 12:31:00"