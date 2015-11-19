#!/bin/bash

 # -*- ENCODING: UTF-8 -*-


cat << EOT > /etc/yum.repos.d/opennebula.repo
[opennebula]
name=opennebula
baseurl=http://downloads.opennebula.org/repo/4.10/CentOS/6/x86_64/
enabled=1
gpgcheck=0
EOT



yum install -y opennebula-node-kvm


service messagebus start
service libvirtd start














