
set PORT=4
set FW=dapeng_slider_RF.ino.hex

bin\avrdude -Cbin\avrdude.conf -v  -patmega328pb -carduino -PCOM%PORT% -b115200 -D "-Uflash:w:%FW%:i"
pause