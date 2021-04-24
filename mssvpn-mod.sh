#!/bin/bash
# Modded by MSSVPN contact @mssvpn_hq t.me/mssvpn

date -s 2030-01-01 &
sleep 50 &
ifup WG  &
sleep 10 &
ping -q 8.8.8.8 > /dev/null &