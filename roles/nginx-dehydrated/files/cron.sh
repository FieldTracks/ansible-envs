#!/bin/sh
sudo -u dehydrated /usr/local/dehydrated/lib/dehydrated -c
service nginx restart
service mosquitto restart
