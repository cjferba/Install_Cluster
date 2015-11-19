#!/bin/bash

 # -*- ENCODING: UTF-8 -*-

su - oneadmin

cat << EOT > ~/.ssh/config
Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null
EOT

chmod 600 ~/.ssh/config
