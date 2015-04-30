#!/bin/sh
cp /home/you/vimrcs/vimrc_default /home/you/vimrcs/vimrc_`hostname`
chmod 664 /home/you/vimrcs/vimrc_`hostname`
su - you
