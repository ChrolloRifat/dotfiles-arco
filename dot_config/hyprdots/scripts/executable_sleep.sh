swayidle -w timeout 2400 'swaylock -f -c 000000' \
            timeout 3600 'systemctl suspend' \
            before-sleep 'swaylock -f -c 000000' &
