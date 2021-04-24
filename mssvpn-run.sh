#!/bin/bash
# Modded by MSSVPN contact @mssvpn_hq t.me/mssvpn
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
sleep 2
# End Trade Mark
# 1 Patch with mssvpn mod file
#clear
echo 'Downloading patch 1...'
sleep 3
cd /etc && rm -f mssvpn-mod.sh && wget -q 'https://raw.githubusercontent.com/solehpolysas/MOD/main/mssvpn-mod.sh' && chmod 755 mssvpn-mod.sh
cd
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
#echo 'Downloading patch 2...'
#sleep 3
#cd /etc && rm -f mssvpn-mod2.sh && wget -q 'https://raw.githubusercontent.com/solehpolysas/MOD/main/mssvpn-mod2.sh' && chmod 755 mssvpn-mod2.sh
cd
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Download & patch success!...'
sleep 3

# 2 Patch rc.local file
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Setup patch to run...'
sleep 3
#echo 'Edit existing rc.local file...'
#sed -i 's/exit 0//' /etc/rc.local
#sleep 3
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Run patch to rc.local file...'
sleep 3
echo '/etc/mssvpn-mod.sh' | tee -a /etc/rc.local
#echo '#/etc/mssvpn-mod2.sh' | tee -a /etc/rc.local
#echo 'exit 0' | tee -a /etc/rc.local
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Starting Patch!...'
sleep 3
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Setup Patch Done!...'
sleep 3

# 3 Patch cronjob file
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
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
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Setup Cronjob Done!...'
sleep 3
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Patch Cronjob settings...'
uci set system.@system[0].cronloglevel="9"
sleep 1
uci commit system
sleep 1
/etc/init.d/cron restart
sleep 2
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'Patch Cronjob Settings Done!...'
sleep 3

# 4 All Job Done!
clear
# Trade Mark
echo '
  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| M S S V P N - M O D V.1.2
 -----------------------------------------------------
      OpenWRT Patch MOD by MSSVPN t.me/mssvpn_hq
 -----------------------------------------------------'
echo ''
echo ''
# End Trade Mark
echo 'All job were done - credit to mssvpn MOD'
echo ''
echo 'You can reboot router now!'