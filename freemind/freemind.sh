#!/bin/bash -e

EXTERNAL_UID=$1
shift

useradd  -m --uid ${EXTERNAL_UID} freemind
cd /data/
echo "LLAMADA" su freemind -c "cd /data && freemind $*"
su freemind -c "cd /data && freemind $*"

echo "Hemos terminado"
