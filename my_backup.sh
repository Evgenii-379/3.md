#!/bin/bash
 
rsync -a --progress /root/ /tmp/backup >> /var/log/syslog
