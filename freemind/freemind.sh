#!/bin/bash -e

EXTERNAL_UID=$1
shift

useradd  -m --uid ${EXTERNAL_UID} freemind
cd /data/
su freemind -c "cd /data && freemind $*"
