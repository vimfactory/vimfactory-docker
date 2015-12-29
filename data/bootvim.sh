#!/bin/sh
mkdir -p /home/you/vimstorage/`hostname`/runtimepath/plugin
cp /home/you/vimstorage/default/vimrc /home/you/vimstorage/`hostname`/vimrc
chmod 664 /home/you/vimstorage/`hostname`/vimrc
su - you
