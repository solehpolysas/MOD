#!/bin/bash
# Modded by MSSVPN contact @mssvpn_hq t.me/mssvpn

# 1 Patch with mssvpn mod file
clear
echo 'Downloading patch 1...'
sleep 3
cd /etc && rm -f mssvpn-mod.sh && wget -q 'https://raw.githubusercontent.com/solehpolysas/MOD/main/mssvpn-mod.sh' && chmod 755 mssvpn-mod.sh
cd
clear
echo 'Downloading patch 2...'
sleep 3
cd /etc && rm -f mssvpn-mod2.sh && wget -q 'https://raw.githubusercontent.com/solehpolysas/MOD/main/mssvpn-mod2.sh' && chmod 755 mssvpn-mod2.sh
cd
clear
echo 'Download & patch success!...'
sleep 3

# 2 Patch rc.local file
clear
echo 'Setup patch to run...'
sleep 3
echo 'Edit existing rc.local file...'
sed -i '$!d' /etc/rc.local
sleep 3
clear
echo 'Run patch to rc.local file...'
sleep 3
echo 'Starting Patch!...'
echo '/etc/mssvpn-mod.sh #Run MOD at Start-UP' | tee -a /etc/rc.local
echo '/etc/mssvpn-mod2.sh #Run MOD2 at Start-UP' | tee -a /etc/rc.local
echo 'exit 0' | tee -a /etc/rc.local
sleep 3
clear
echo 'Setup Patch Done!...'
sleep 3

# 3 Patch cronjob file
clear
echo 'Setup Cronjob...'
sleep 3
echo '* * * * * ping 9.9.9.9' | tee -a /etc/crontabs/root
echo 'First cron - Done!...'
sleep 2
echo "* * * * * pgrep ping |awk 'NR >= 3' | xargs -n1 kill" | tee -a /etc/crontabs/root
echo 'Second cron - Done!...'
sleep 2
echo '0 4 * * * reboot' | tee -a /etc/crontabs/root
echo 'Third cron - Done!...'
sleep 2
clear
echo 'Patch Cronjob settings...'
uci set system.@system[0].cronloglevel="9"
sleep 1
uci commit system
sleep 1
/etc/init.d/cron restart
sleep 2
clear
echo 'Setup Cronjob Done!...'
sleep 3

# 4 All Job Done!
clear
echo 'All job were done - credit to mssvpn MOD'
echo ''
echo 'You can reboot router now!'