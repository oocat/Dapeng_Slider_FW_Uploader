# 大鹏滑轨固件升级工具
# 升级步骤
## Windows
* 通过microUSB线连接待升级的控制板或遥控器，电脑有设备插入的提示音，没有则检查USB线
* 安装driver目录下的串口驱动
* 桌面计算机图标上点鼠标右键 > 管理 > 设备管理器 > 串口，可以看见COM1 COM2..等串口列表，后边的数字每台机器可能不同。通过拔插，多出来的串口就是要升级板卡的串口号，记住他
* 将待升级的固件，hex格式，放入与README.md同目录。新固件现在等待发布，可以了我会在这儿插入链接。
* 用记事本打开upload_FW.bat，按里面的说明，需要稍作修改
* 修改好保存后，双击它开始升级，等待自动升级完成
