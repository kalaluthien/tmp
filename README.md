#!/bin/sh

dir=/tmp/ppss
usr='$USERNAME'

# begin final exam
rm -rf $dir && mkdir -p $dir
while true; do import -window root $dir/$usr\_`date +%Y%m%d%H%M%S`.png; sleep 10; done &

# end final exam
scp -r $dir/ ppta@training01.snu.ac.kr:/home/ppta/ppss/final/$usr
