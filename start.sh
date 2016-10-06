#!/usr/bin/env bash

rm /net/nfs/config/plex/Library/Application\ Support/Plex\ Media\ Server/plexmediaserver.pid
cd /net/nfs/config/sonarr && cd /net/nfs/video && cd /net/nfs/photos && cd /net/nfs/downloads && cd ~/infra
docker-compose up -d
