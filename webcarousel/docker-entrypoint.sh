#!/bin/bash
set -e

# Migration
export COMPONENT_DB_HOST_ADDR=$INVENTORY_DB_PORT_5432_TCP_ADDR
export COMPONENT_DB_TCP_PORT=$INVENTORY_DB_PORT_5432_TCP_PORT
export COMPONENT_DB_NAME=$INVENTORY_DB_ENV_POSTGRES_DB
export COMPONENT_DB_USER=$INVENTORY_DB_ENV_POSTGRES_USER
export COMPONENT_DB_PASSWORD=$INVENTORY_DB_ENV_POSTGRES_PASSWORD
export MIGRATIONS_FOLDER=$PWD/inventory/migrations
export PYTHONPATH=$PWD

# Inspired on https://github.com/docker-library/postgres script

case "$1" in
    "webcarousel")
        shift
        OPTIONS="$@"
        exec python launcher.py ${OPTIONS}
    ;;
esac
exec "$@"
