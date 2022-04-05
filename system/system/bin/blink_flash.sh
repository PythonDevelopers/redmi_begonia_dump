#!/system/bin/sh

while true
do
  echo 1 >/sys/class/leds/flash-light0/brightness
  usleep 400000
done
