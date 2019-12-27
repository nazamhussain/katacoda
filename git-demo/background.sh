#!/bin/bash
docker build --tag gitserver /var/tmp
docker run --name gitserver -dit --rm gitserver
