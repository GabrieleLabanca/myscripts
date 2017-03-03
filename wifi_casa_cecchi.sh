#turns on wireless connection
ip dev set wlo1 up
wpa_supplicant -B -D nl80211,wext -i wlo1 -c /etc/wpa_supplicant/casa_cecchi.conf
dhcpcd wlo1
