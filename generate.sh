#!/bin/sh
cd ~/ansible
mkdir -p roles/common
cd ~/ansible/roles/common
mkdir files handlers tasks templates
touch handlers/main.yml
touch tasks/main.yml
