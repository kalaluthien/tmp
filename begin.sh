#!/bin/sh

dir=/tmp/ppss
usr=$USERNAME

rm -rf $dir && mkdir -p $dir
while true; do import -window root $dir/$usr\_`date +%Y%m%d%H%M%S`.png; sleep 10; done &
