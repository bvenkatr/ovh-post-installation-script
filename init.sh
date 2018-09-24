#!/usr/bin/env bash
# set timezone
timedatectl set-timezone America/Los_Angeles

# Change ssh port to 2022
sed -i -E  "s/^#?Port 22/Port 2022/g" /etc/ssh/sshd_config

# Add "UseDNS no"
sed -i -E  "s/^#?UseDNS no/UseDNS no/g" /etc/ssh/sshd_config

