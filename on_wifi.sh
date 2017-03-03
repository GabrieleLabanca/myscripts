#turns on wireless connection
ip dev set wlo1 up
wpa_supplicant -B -D nl80211,wext -i wlo1 -c <(wpa_passphrase Telecom-58120441 CviK6uXSQLucijkT1XT8BlFP)
dhcpcd wlo1
