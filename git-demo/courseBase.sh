#!/bin/bash

touch data.txt
touch datas.txt
touch dates.txt

chmod +x setBash.sh

while read -r line; do command ${line}; done < setBash.sh

