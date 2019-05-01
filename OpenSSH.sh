#!/bin/bash
#script OpenSSH by Pirakit Khawpleum

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/MyGatherBk/PURE/master/sshd_config'

service ssh restart
