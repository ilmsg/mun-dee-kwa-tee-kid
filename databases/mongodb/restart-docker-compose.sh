#!/bin/sh

export DATABASE="admin"

export ROOT_USERNAME="root"
export ROOT_PASSWORD="79hZ2t)nNr;Jqfq"

export ADMINUSERNAME="root"
export ADMINPASSWORD="79hZ2t)nNr;Jqfq"

docker-compose down --remove-orphans && docker-compose up -d --build
