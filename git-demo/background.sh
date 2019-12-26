#!/bin/bash
touch data.txt
docker build --tag gitserver /var/tmp
docker run --name gitserver -dit --rm gitserver
cp /var/tmp/id_rsa /root/.ssh/
cp /var/tmp/id_rsa.pub /root/.ssh/
sleep 30
ssh -o 'StrictHostKeyChecking no' -f root@gitserver ls
