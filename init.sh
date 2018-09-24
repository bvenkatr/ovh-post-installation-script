#!/usr/bin/env bash
# set timezone
timedatectl set-timezone America/Los_Angeles

#create test file in /tmp dir
echo "this is a test file created from post installation script" > /tmp/test.txt

