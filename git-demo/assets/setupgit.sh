#!/bin/bash
mkdir -p /remoterepo/data
echo this is a dummy data file > /remoterepo/data/data.txt
echo this is a dummy readme file > /remoterepo/readme.txt
git config --global user.name "Bugs Bunny"
git config --global user.email "bugs@bunny.com"
git init /remoterepo
cd /remoterepo
git add .
git commit -m "Initial Commit"
sleep 1
echo this is a dummy script file > /remoterepo/script.txt
git add .
git commit -m "Second Commit"
sleep 1
echo this is a dummy variables file > /remoterepo/variables.txt
git add .
git commit -m "Yet Another Commit"
sleep 1
echo this is a dummy config file > /remoterepo/config.txt
git add .
git commit -m "Committed Again!"
cd /
echo -e "1q2w3e4r\n1q2w3e4r" | passwd
echo PermitRootLogin yes >> /etc/ssh/sshd_config
ssh-keygen -t rsa -f /root/.ssh/id_rsa -q -P ""
ssh-keygen -A
cp /var/tmp/id_rsa.pub /root/.ssh/authorized_keys
/usr/sbin/sshd
while true; do sleep 1; done
