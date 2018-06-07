#!/bin/sh

tar -czvf $USERNAME.tar.gz /tmp/ppss/*.png
scp $USERNAME.tar.gz ppta@training01.snu.ac.kr:/home/ppta/ppss/final/
rm $USERNAME.tar.gz
shutdown now
