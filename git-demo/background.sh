#!/bin/bash
touch data.txt
docker build --tag gitserver /var/tmp
docker run --name gitserver -dit --rm --volume /var/tmp:/var/tmp gitserver
