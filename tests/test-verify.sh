#!/bin/bash
# Copyright (c) Ontic. (http://www.ontic.com.au). All rights reserved.
# See the COPYING file bundled with this package for license details.

# Verify the hostname.
docker exec --tty ${container_id} env TERM=xterm hostname
# Verify the hosts entries.
docker exec --tty ${container_id} env TERM=xterm cat /etc/hosts