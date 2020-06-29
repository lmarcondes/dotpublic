#!/bin/sh

for i in /sys/class/power_supply/sony_controller_battery_*/capacity; do
    output+=$([ -f $i ] && echo "$(cat "$i")% ")
done
echo $output
