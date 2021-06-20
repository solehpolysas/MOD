#!/bin/bash
# Modded by MSSVPN contact @mssvpn_hq t.me/mssvpn
sleep 60
tries=0

# --- Network watchmod start ---
while [[ $tries -lt 5 ]]
do
        if /bin/ping -c 5 9.9.9.9 >/dev/null
        then
            exit 0
        fi
        tries=$((tries+1))
        sleep 3
done

/etc/init.d/network restart
sleep 2
tries=0
sleep 600 
# --- Network watchmod END ---