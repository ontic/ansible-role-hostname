#!/bin/bash

# Verify the hostname and hosts entries.
docker exec --tty ${container_id} env TERM=xterm hostname
docker exec --tty ${container_id} env TERM=xterm getent hosts localhost
docker exec --tty ${container_id} env TERM=xterm getent hosts database