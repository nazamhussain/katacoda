#!/bin/bash

touch data.txt
docker build --tag gitserver /var/tmp
docker run --name git-server --detach --rm gitserver
