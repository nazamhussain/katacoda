#!/bin/bash
mkdir -p /root/git/remoterepo/data
echo this is a dummy data file > /root/git/remoterepo/data/data.txt
echo this is a dummy readme file > /root/git/remoterepo/readme.txt
git config --global user.name "Bugs Bunny"
git config --global user.email "bugs@bunny.com"
git init /root/git/remoterepo
cd /root/git/remoterepo
git add .
git commit -m "Initial Commit"
sleep 1
echo this is a dummy script file > /root/git/remoterepo/script.txt
git add .
git commit -m "Second Commit"
sleep 1
echo this is a dummy variables file > /root/git/remoterepo/variables.txt
git add .
git commit -m "Yet Another Commit"
sleep 1
echo this is a dummy config file > /root/git/remoterepo/config.txt
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
