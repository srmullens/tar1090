cpu="$(/opt/vc/bin/vcgencmd measure_temp)"
echo "$cpu" > /usr/local/share/tar1090/html/cpuTemp.txt
