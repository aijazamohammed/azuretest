#!/bin/bash

# Check if docker is already installed.
python --version
installationStatus=$(echo $?)

if [ $installationStatus -eq 127 ] ; then
    yum install -y python*
fi
