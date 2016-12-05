#!/bin/sh
####binary

HOST='webcam.wunderground.com'
USER='mycamerauserhere'
PASSWD='mypasshere'
FILE1='/mnt/ramdisk/motion/image.jpg'
ftp -n -v $HOST <<END_OF_SESSION
user $USER $PASSWD
put $FILE1 image.jpg
bye
END_OF_SESSION
