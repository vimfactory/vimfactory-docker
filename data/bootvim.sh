#!/bin/sh
mkdir -p /home/you/vimstorage/`hostname`/runtimepath/plugin
chmod -R 775 /home/you/vimstorage/`hostname`
cp /home/you/vimstorage/default/vimrc /home/you/vimstorage/`hostname`/vimrc
chmod 664 /home/you/vimstorage/`hostname`/vimrc

# /etc/vimrcにオリジナルのruntimepathを追記
echo "set runtimepath+=/home/you/vimstorage/`hostname 2> /dev/null`/runtimepath" >> /etc/vimrc
su - you
