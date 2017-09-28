#!/bin/bash

# Verify the hostname and hosts entries.
docker exec --tty ${container_id} env TERM=xterm hostname
docker exec --tty ${container_id} env TERM=xterm getent hosts 127.0.0.1
docker exec --tty ${container_id} env TERM=xterm getent hosts 192.168.66.10