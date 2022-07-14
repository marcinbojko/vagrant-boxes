#!/usr/bin/env bash
# remove offending keys from known_hosts and connect via ssh
ssh-keygen -R [localhost]:2222 >/dev/null 2>&1
ssh-keygen -R [127.0.0.1:2222 >/dev/null 2>&1
ssh -o StrictHostKeyChecking=no root@localhost -p 2222
