#!/bin/bash
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "
echo "172.18.0.2 gitserver" >> /etc/hosts
while ! ping -c 1 -n -w 1 172.18.0.2 &> /dev/null; do sleep 1; done
sleep 15
cp /var/tmp/id_rsa /root/.ssh/
cp /var/tmp/id_rsa.pub /root/.ssh/
sleep 1
ssh -o 'StrictHostKeyChecking no' -f root@gitserver ls
sleep 1
clear
