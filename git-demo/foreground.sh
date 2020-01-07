#!/bin/bash
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "
sleep 1
echo "172.18.0.2 gitserver" >> /etc/hosts
sleep 1
while [ ! -f /var/tmp/id_rsa ]; do sleep 1; done
while [ ! -f /var/tmp/id_rsa.pub ]; do sleep 1; done
cp /var/tmp/id_rsa /root/.ssh/
sleep 1
cp /var/tmp/id_rsa.pub /root/.ssh/
echo -e "\e[1;31mWait for Terminal to refresh\e[0m"
while ! ssh -o 'StrictHostKeyChecking no' -f root@gitserver ls &> /dev/null; do printf "%c" "."; done
sleep 1
for i in {1}; do clear; echo -e "\e[1;31mYour Interactive Bash Terminal is ready to use\e[0m"; done
