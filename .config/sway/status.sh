# This script is called by sway config file at .confgi/sway/config

# date block, format : day date mont
date_block=`date +%A-%B-%d`
# time block, format : HOUR:MINUTE
time_block=`date +%H:%M`

# battery block
battery_level=$(cat /sys/class/power_supply/BAT0/capacity)
battery_status=$(cat /sys/class/power_supply/BAT0/status)
# network block

# audio block
audio_volume=$(amixer get Master | grep -Eom1 '[0-9]+%')

echo  ' |' $battery_level'%   '$battery_status '| 󰕾 '$audio_volume '|  ' $date_block '| ' $time_block '|  '
