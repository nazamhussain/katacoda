#!/bin/bash
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "
echo "172.18.0.2 gitserver" >> /etc/hosts
#sleep 2
#cp /var/tmp/id_rsa /root/.ssh/
#cp /var/tmp/id_rsa.pub /root/.ssh/
#ssh -o 'StrictHostKeyChecking no' -f root@gitserver ls
clear
