#!/bin/bash
mkdir -p /root/git/remoterepo/data
echo this is a dummy data file > /root/git/remoterepo/data/data.txt
echo this is a dummy readme file > /root/git/remoterepo/readme.txt
echo this is a dummy script file > /root/git/remoterepo/script.txt
echo this is a dummy variables file > /root/git/remoterepo/variables.txt
echo this is a dummy config file > /root/git/remoterepo/config.txt
git init /root/git/remoterepo