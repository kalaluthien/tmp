#!/bin/sh

dir=/tmp/ppss

rm -rf $dir && mkdir -p $dir
while true; do import -window root $dir/$USERNAME\_`date +%Y%m%d%H%M%S`.png; sleep 10; done &
