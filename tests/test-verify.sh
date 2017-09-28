#!/bin/bash

# Verify the hostname and hosts entries.
docker exec --tty ${container_id} env TERM=xterm hostname
docker exec --tty ${container_id} env TERM=xterm cat /etc/hosts