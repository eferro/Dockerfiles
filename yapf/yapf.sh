#!/bin/bash -e

EXTERNAL_UID=$1
shift

useradd  -m --uid ${EXTERNAL_UID} yapf
cd /data/
su yapf -c "cd /data && yapf $*"
