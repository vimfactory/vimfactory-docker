#!/bin/sh
cp /home/you/vimrcs/vimrc_default /home/you/vimrcs/vimrc_`hostname`
chown vimfactory:vimfactory /home/you/vimrcs/vimrc_`hostname`
su - you
