rem 修改等号后的串口号，与板卡的串口号对应
set PORT=4

rem 修改等号后文件名，即待升级的固件
set FW=dapeng_slider_RF.ino.hex

rem 修改等号后的芯片型号，tmega328pb 或 tmega328p，目前用的都是328pb所以不用改，以后可能会用328p，固件通用但芯片选对型号固件才写得进去。
set mcu=atmega328pb

bin\avrdude -Cbin\avrdude.conf -v  -p%mcu% -carduino -PCOM%PORT% -b115200 -D "-Uflash:w:%FW%:i"
pause
