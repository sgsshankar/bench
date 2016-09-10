#!/bin/bash

if [ -f /etc/redhat-release ] ; then
    sudo apt-get install libmysqlclient-dev python-dev
elif [ -f /etc/lsb-release ] ; then
    sudo apt-get install libmysqlclient-dev python-dev
fi

sudo pip -r requirements.txt